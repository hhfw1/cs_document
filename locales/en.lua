Locales['en'] = {
    ['document_deleted'] = "Document was ~g~deleted~w~.",
    ['document_delete_failed'] = "Document delete ~r~failed~w~.",
    ['copy_from_player'] = "You ~g~received~w~ a form copy from a player.",
    ['from_copied_player'] = "Form ~g~copied~w~ to player",
    ['could_not_copy_form_player'] = "Could ~r~not~w~ copy form to player.",
    ['document_options'] = "Document Options",
    ['public_documents'] = "🧍‍♂️ | Public Documents",
    ['job_documents'] = "⚖️ | Job Documents",
    ['saved_documents'] = "💾 | Saved Documents",
    ['close_bt'] = "❌ | Close",
    ['no_player_found'] = "No players found",
    ['go_back'] = "🔙 | Go Back",
    ['view_bt'] = "👀 | View",
    ['show_bt'] = "Show",
    ['give_copy'] = "Give Copy",
    ['delete_bt'] = "🗑️ | Delete",
    ['yes_delete'] = "Yes Delete",
}

Config.Documents['en'] = {
      ["public"] = {
        {
          headerTitle = "AFFIRMATION FORM",
          headerSubtitle = "Citizen affirmation form.",
          elements = {
            { label = "AFFIRMATION CONTENT", type = "textarea", value = "", can_be_emtpy = false },
          }
        },
      },
      ["police"] = {
        {
          headerTitle = "PASSPORTS",
          headerSubtitle = "Passports provided by a Judge.",
          elements = {
            { label = "CITIZEN FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "CITIZEN LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THIS DOCUMENT IS PROOF OF LEGAL REPRESANTATION AND COVERAGE OF THE AFOREMENTIONED CITIZEN. PASSPORTS ARE VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          }
        },
        {
          headerTitle = "SEARCH WARRANTS",
          headerSubtitle = "Search Warrants provided by a Judge.",
          elements = {
            { label = "CITIZEN FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "CITIZEN LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THIS DOCUMENT IS PROOF OF LEGAL REPRESANTATION AND COVERAGE OF THE AFOREMENTIONED CITIZEN. SEARCH WARRNATS ARE VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          }
        },
        {
          headerTitle = "ARREST WARRANTS",
          headerSubtitle = "Arrest warrnats provided by a Judge.",
          elements = {
            { label = "CITIZEN FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "CITIZEN LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THIS DOCUMENT IS PROOF OF LEGAL REPRESANTATION AND COVERAGE OF THE AFOREMENTIONED CITIZEN. ARREST WARRANTS ARE VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          }
        },
        {
          headerTitle = "RESTRAINING ORDERS",
          headerSubtitle = "Restraining orders provided by a Judge.",
          elements = {
            { label = "CITIZEN FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "CITIZEN LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THIS DOCUMENT IS PROOF OF LEGAL REPRESANTATION AND COVERAGE OF THE AFOREMENTIONED CITIZEN. RESTRAINING ORDERS ARE VALID UNTIL THE AFOREMENTIONED EXPIRATION DATE.", can_be_emtpy = false },
          }
        },
        {
          headerTitle = "MARRIAGE CERIFICATE",
          headerSubtitle = "Marriages approved by a Judge.",
          elements = {
            { label = "CITIZEN FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "CITIZEN LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THIS DOCUMENT IS PROOF OF LEGAL REPRESANTATION AND COVERAGE OF THE AFOREMENTIONED CITIZEN. MARRIAGE CERIFICATE ARE VALID UNTIL THE WILL OF THE PARTNERS.", can_be_emtpy = false },
          }
        },        
        {
          headerTitle = "DIVORCE CERTIFICATE",
          headerSubtitle = "Divorces approved by a Judge.",
          elements = {
            { label = "CITIZEN FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "CITIZEN LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THIS DOCUMENT IS PROOF OF LEGAL REPRESANTATION AND COVERAGE OF THE AFOREMENTIONED CITIZEN. DIVORCE CERTIFICATE PROVIDED BY THE JUDGE.", can_be_emtpy = false },
          }
        },
        {
          headerTitle = "ADOPTION CERTIFICATE",
          headerSubtitle = "Adoptions approved by a Judge.",
          elements = {
            { label = "CITIZEN FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "CITIZEN LASTNAME", type = "input", value = "", can_be_emtpy = false },
            { label = "VALID UNTIL", type = "input", value = "", can_be_empty = false },
            { label = "INFORMATION", type = "textarea", value = "THIS DOCUMENT IS PROOF OF LEGAL REPRESANTATION AND COVERAGE OF THE AFOREMENTIONED CITIZEN. ADOPTION CERTIFICATE PROVIDED BY THE JUDGE.", can_be_emtpy = false },
          }
        }



  }
}
