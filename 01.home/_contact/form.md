---
title: 'contact'
cache_enable: false

form:
    name: contact-form
    fields:   
        - name: email
          label: Email
          classes: form-control
          placeholder: Enter your email address
          type: email
          position: left
          validate:
            required: true
            
        - name: subject
          label: Subject
          type: select
          size: long
          classes: form-control
          position: left
          options:
            site-generic: "You just want to talk to us"
            site-question: "A question for us"
            site-idea: "You have an episode topic"
            site-correction: "We got something wrong"
                      
          
        - name: message
          label: Message
          placeholder: Enter your message
          type: textarea
          classes: form-control
          position: right
          validate:
            required: true

    buttons:
        - type: submit
          classes: "btn btn-primary btn-lg"
          value: Submit
        
    process:
        - email:
            from: "{{form.value.email}}"
            to: "cryptopedia@gmail.com"
            subject: "{{ form.value.subject }}"
            body: "{{ form.value.message }}"
---

## CONTACT US
### Have a burning question? An idea for an episode? Maybe we just got something wrong? 
