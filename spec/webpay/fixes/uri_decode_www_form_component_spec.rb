require 'spec_helper'

describe "URI.decode_www_form_component" do
  it "should accept Webpay post format" do
    @string = "%64%51%39%78%35%46%4a%76%71%42%56%74%49%5a%55%31%4b%6a%66%61%42%77%64%7a%79%79%41%4c%69%30%31%46%4c%74%65%43%67%74%79%39%69%71%47%35%51%54%46%46%69%65%64%50%71%42%7a%51%2e%50%57%62%33%66%4c%61% a%57%41%76%4d%70%67%6c%48%61%58%6e%50%56%61%43%67%30%57%4c%50%7a%36%4f%51%6b%41%38%57%39%4b%4c%56%63%65%67%38%4d%45%71%69%44%4b%76%70%68%67%59%6a%70%6e%64%78%75%48%39%6e%32%2d%43%68%63%5a%33%6f% a%74%4d%49%2d%4a%42%4e%74%70%66%6d%65%50%69%37%79%44%45%66%68%54%56%66%66%6d%54%52%36%72%65%42%77%7a%76%36%54%41%53%54%46%53%79%41%57%75%43%71%6b%30%6b%36%54%48%77%33%67%68%6c%5a%35%75%44%55%39% a%31%66%38%71%53%66%32%35%36%75%39%46%52%48%62%59%79%54%6b%77%55%66%64%48%59%33%37%2d%4a%6d%52%72%4b%6f%69%30%67%38%59%65%6c%36%4c%4e%46%30%6e%32%78%67%50%55%2e%4b%64%7a%75%67%78%41%4f%66%58%6d% a%56%76%6e%65%4e%6f%39%4b%4b%2e%6e%4f%50%58%37%52%46%51%4b%4c%51%7a%51%76%49%33%72%62%47%2e%6e%4f%69%35%31%4e%46%70%6b%4e%6c%52%6a%50%52%72%46%4a%43%6e%6e%41%79%71%6d%43%77%6c%58%75%6c%74%44%58% a%30%33%52%4a%62%6a%65%59%7a%31%77%73%7a%4a%32%58%6a%5a%52%4f%36%52%49%58%68%64%4b%2d%5a%51%48%32%2d%57%59%31%78%43%51%38%32%50%52%55%61%76%69%75%64%33%4a%30%54%6f%6f%42%6c%69%73%44%73%30%72%2e% a%6c%62%30%74%4a%64%7a%71%37%31%4b%48%6c%77%39%72%47%31%6b%75%78%4e%37%62%71%65%41%4b%6a%67%4a%65%58%59%73%55%42%48%38%4a%73%37%4e%32%52%59%31%79%7a%38%6a%6a%70%65%6a%4a%6e%6d%64%67%55%75%76%57% a%77%2d%6b%4d%76%77%54%74%46%6b%48%77%31%7a%56%39%73%46%57%7a%4b%4c%4f%73%73%76%47%61%59%51%6a%37%56%69%6b%36%69%69%58%36%74%34%66%49%62%56%47%57%75%31%6d%65%64%67%6b%38%57%53%31%7a%6d%58%36%55% a%4e%49%5a%4f%73%65%31%67%38%6d%6a%48%43%63%2d%4e%78%48%6e%64%32%65%41%34%51%79%63%50%71%33%5a%4d%6a%66%4b%63%52%31%73%31%37%46%57%33%4f%63%76%49%51%46%54%6b%33%4d%48%41%35%6c%4a%67%49%65%6b%37% a%6d%4e%30%76%42%6e%50%57%36%70%71%4f%65%74%45%39%78%67%67%50%67%58%48%5a%68%6c%6a%7a%78%43%37%7a%5a%6a%59%77%4a%34%31%4f%42%53%43%44%78%47%69%37%4e%53%30%64%53%7a%45%62%54%2d%30%36%51%64%54%38% a%55%66%4a%61%4d%45%37%51%71%71%66%41%53%62%34%4f%6c%51%53%61%63%4e%39%66%36%4c%43%53%32%30%56%66%79%61%72%45%31%62%52%6a%4f%4b%67%5f"

    expect { URI.decode_www_form_component(@string) }.to_not raise_error # (ArgumentError)
  end
end
