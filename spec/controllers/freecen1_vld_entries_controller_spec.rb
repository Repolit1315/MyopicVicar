require 'spec_helper'

# This spec was generated by rspec-rails when you ran the scaffold generator.
# It demonstrates how one might use RSpec to specify the controller code that
# was generated by Rails when you ran the scaffold generator.
#
# It assumes that the implementation code is generated by the rails scaffold
# generator.  If you are using any extension libraries to generate different
# controller code, this generated spec may or may not pass.
#
# It only uses APIs available in rails and/or rspec-rails.  There are a number
# of tools you can use to make these specs even more expressive, but we're
# sticking to rails and rspec-rails APIs to keep things simple and stable.
#
# Compared to earlier versions of this generator, there is very limited use of
# stubs and message expectations in this spec.  Stubs are only used when there
# is no simpler way to get a handle on the object needed for the example.
# Message expectations are only used when there is no simpler way to specify
# that an instance is receiving a specific message.

describe Freecen1VldEntriesController do

  # This should return the minimal set of attributes required to create a valid
  # Freecen1VldEntry. As you add validations to Freecen1VldEntry, be sure to
  # adjust the attributes here as well.
  let(:valid_attributes) { { "freecen1_vld_file" => "" } }

  # This should return the minimal set of values that should be in the session
  # in order to pass any filters (e.g. authentication) defined in
  # Freecen1VldEntriesController. Be sure to keep this updated too.
  let(:valid_session) { {} }

  describe "GET index" do
    it "assigns all freecen1_vld_entries as @freecen1_vld_entries" do
      freecen1_vld_entry = Freecen1VldEntry.create! valid_attributes
      get :index, {}, valid_session
      assigns(:freecen1_vld_entries).should eq([freecen1_vld_entry])
    end
  end

  describe "GET show" do
    it "assigns the requested freecen1_vld_entry as @freecen1_vld_entry" do
      freecen1_vld_entry = Freecen1VldEntry.create! valid_attributes
      get :show, {:id => freecen1_vld_entry.to_param}, valid_session
      assigns(:freecen1_vld_entry).should eq(freecen1_vld_entry)
    end
  end

  describe "GET new" do
    it "assigns a new freecen1_vld_entry as @freecen1_vld_entry" do
      get :new, {}, valid_session
      assigns(:freecen1_vld_entry).should be_a_new(Freecen1VldEntry)
    end
  end

  describe "GET edit" do
    it "assigns the requested freecen1_vld_entry as @freecen1_vld_entry" do
      freecen1_vld_entry = Freecen1VldEntry.create! valid_attributes
      get :edit, {:id => freecen1_vld_entry.to_param}, valid_session
      assigns(:freecen1_vld_entry).should eq(freecen1_vld_entry)
    end
  end

  describe "POST create" do
    describe "with valid params" do
      it "creates a new Freecen1VldEntry" do
        expect {
          post :create, {:freecen1_vld_entry => valid_attributes}, valid_session
        }.to change(Freecen1VldEntry, :count).by(1)
      end

      it "assigns a newly created freecen1_vld_entry as @freecen1_vld_entry" do
        post :create, {:freecen1_vld_entry => valid_attributes}, valid_session
        assigns(:freecen1_vld_entry).should be_a(Freecen1VldEntry)
        assigns(:freecen1_vld_entry).should be_persisted
      end

      it "redirects to the created freecen1_vld_entry" do
        post :create, {:freecen1_vld_entry => valid_attributes}, valid_session
        response.should redirect_to(Freecen1VldEntry.last)
      end
    end

    describe "with invalid params" do
      it "assigns a newly created but unsaved freecen1_vld_entry as @freecen1_vld_entry" do
        # Trigger the behavior that occurs when invalid params are submitted
        Freecen1VldEntry.any_instance.stub(:save).and_return(false)
        post :create, {:freecen1_vld_entry => { "freecen1_vld_file" => "invalid value" }}, valid_session
        assigns(:freecen1_vld_entry).should be_a_new(Freecen1VldEntry)
      end

      it "re-renders the 'new' template" do
        # Trigger the behavior that occurs when invalid params are submitted
        Freecen1VldEntry.any_instance.stub(:save).and_return(false)
        post :create, {:freecen1_vld_entry => { "freecen1_vld_file" => "invalid value" }}, valid_session
        response.should render_template("new")
      end
    end
  end

  describe "PUT update" do
    describe "with valid params" do
      it "updates the requested freecen1_vld_entry" do
        freecen1_vld_entry = Freecen1VldEntry.create! valid_attributes
        # Assuming there are no other freecen1_vld_entries in the database, this
        # specifies that the Freecen1VldEntry created on the previous line
        # receives the :update_attributes message with whatever params are
        # submitted in the request.
        Freecen1VldEntry.any_instance.should_receive(:update_attributes).with({ "freecen1_vld_file" => "" })
        put :update, {:id => freecen1_vld_entry.to_param, :freecen1_vld_entry => { "freecen1_vld_file" => "" }}, valid_session
      end

      it "assigns the requested freecen1_vld_entry as @freecen1_vld_entry" do
        freecen1_vld_entry = Freecen1VldEntry.create! valid_attributes
        put :update, {:id => freecen1_vld_entry.to_param, :freecen1_vld_entry => valid_attributes}, valid_session
        assigns(:freecen1_vld_entry).should eq(freecen1_vld_entry)
      end

      it "redirects to the freecen1_vld_entry" do
        freecen1_vld_entry = Freecen1VldEntry.create! valid_attributes
        put :update, {:id => freecen1_vld_entry.to_param, :freecen1_vld_entry => valid_attributes}, valid_session
        response.should redirect_to(freecen1_vld_entry)
      end
    end

    describe "with invalid params" do
      it "assigns the freecen1_vld_entry as @freecen1_vld_entry" do
        freecen1_vld_entry = Freecen1VldEntry.create! valid_attributes
        # Trigger the behavior that occurs when invalid params are submitted
        Freecen1VldEntry.any_instance.stub(:save).and_return(false)
        put :update, {:id => freecen1_vld_entry.to_param, :freecen1_vld_entry => { "freecen1_vld_file" => "invalid value" }}, valid_session
        assigns(:freecen1_vld_entry).should eq(freecen1_vld_entry)
      end

      it "re-renders the 'edit' template" do
        freecen1_vld_entry = Freecen1VldEntry.create! valid_attributes
        # Trigger the behavior that occurs when invalid params are submitted
        Freecen1VldEntry.any_instance.stub(:save).and_return(false)
        put :update, {:id => freecen1_vld_entry.to_param, :freecen1_vld_entry => { "freecen1_vld_file" => "invalid value" }}, valid_session
        response.should render_template("edit")
      end
    end
  end

  describe "DELETE destroy" do
    it "destroys the requested freecen1_vld_entry" do
      freecen1_vld_entry = Freecen1VldEntry.create! valid_attributes
      expect {
        delete :destroy, {:id => freecen1_vld_entry.to_param}, valid_session
      }.to change(Freecen1VldEntry, :count).by(-1)
    end

    it "redirects to the freecen1_vld_entries list" do
      freecen1_vld_entry = Freecen1VldEntry.create! valid_attributes
      delete :destroy, {:id => freecen1_vld_entry.to_param}, valid_session
      response.should redirect_to(freecen1_vld_entries_url)
    end
  end

end
