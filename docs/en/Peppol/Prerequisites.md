---
version: "v1.0"
---

<span class="version-label">*Version: {{ page.meta.version }}*</span>

<div class="no-pdf">
  <a class="md-button print-button" href="../pdfs/Peppol-Prerequisites.pdf" target="_blank">
    Get this section in PDF
  </a>
</div>

# Prerequisites

In this section of this chapter, you will find all the different tasks
that need to be accomplished in order to set our system to be
Peppol-compliant.

#### Defining all the different fields to be extracted in each item 

One of the first tasks that shall be done is to define all the fields
that you would like to extract within each item of your document.

To do so, you will need to go to the setting page followed by the
**Analysis Field** page. Once you have found the correct page, you shall
once find the correct table to define all the different fields. If you
would like more precise information on this topic, you can go to the
section about [setting up all fields](../System%20Overview/Settings.md#analysis-fields) in the
previous chapter.

Although our system allows you to personalize all the fields, we
recommend that you always have some of the fields. The following fields
that should always be used are:

-   Position

-   Article Number

-   Quantity

-   Measuring unit

These fields, while being common to be present in all documents, will
also allow easy the usage in the following tools such as for the
document comparison as well as for Peppol exporting documents.

#### Adding all of your bank details into your account 

Since one of the main features of our system is about generating SEPA
transaction XML files, one of the prerequisites that is needed to have
the system working would be to add all of your account(s) that you would
like to realize your payments in the system.

To do so, you shall need to add all of your accounts in the Settings
page. For more specific information, please go to the [Company
Data](../System%20Overview/Settings.md#company-data) section in the previous chapter of this manual,
where you can find a detailed guide on how to add an account in your
system.

#### Setting up al needed export formats

Since there are some specific export formats that are specific for
Peppol-compliant documents, you will need to define them before you
start exporting all the desired documents. Here is a list of all the
export formats that you might need to define, as well as an explanation
about the features that it will enable.

-   XML format: This format must be pre-defined if you want to generate
    SEPA XML files. Please use the following link for a more detailed
    guide on how to define all XML export formats.

-   Peppol format: This format will allow you to export all documents
    and transactions in a PEPPOL format. Please use the following link
    for a more detailed explanation on how to define all the PEPPOL
    export formats.

-   ZUGFeRD format: This format will allow you to export all documents
    and transactions in a ZUGFeRD format (Germany-specific format).
    Please use the following link for a more detailed explanation on how
    to define all the PEPPOL export formats.

#### Customizing all PEPPOL specific parameters for your company 

One of the main difficulties when working with Peppol-compliant data is
generally to find the correct option within all of the options that the
system provides. This is especially the case when we start talking about
measuring units as well as payment methods.

So, to help our users have a more convenient experience in our system,
we do allow hiding some of the options that Peppol has at your own
disposal.

In addition, if you would like to have a more in-depth guide on how to
define all the different options that you would like to have in your
system, please follow following [link](../System%20Overview/Settings.md#peppol) that will take
you a more precise guide on how to use the following page.
