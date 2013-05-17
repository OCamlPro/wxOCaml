open WxClasses

module WxOCamlWizardPage = struct

  type 'a methods = {
    getPrev : (wxOCamlWizardPage -> 'a -> wxWizardPage option);
    getNext : (wxOCamlWizardPage -> 'a -> wxWizardPage option);
    getBitmap : (wxOCamlWizardPage -> 'a -> wxBitmap) option;
    transferDataFromWindow : (wxOCamlWizardPage -> 'a -> bool) option;
    transferDataToWindow : (wxOCamlWizardPage -> 'a -> bool ) option;
    validate : (wxOCamlWizardPage -> 'a -> bool ) option;
  }

end
