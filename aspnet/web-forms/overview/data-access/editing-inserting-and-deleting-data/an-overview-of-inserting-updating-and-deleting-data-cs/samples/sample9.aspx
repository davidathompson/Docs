<asp:FormView ID="FormView1" runat="server" DataKeyNames="ProductID"
    DataSourceID="ObjectDataSource1" AllowPaging="True">
    <EditItemTemplate>
        ProductID:
        <asp:Label ID="ProductIDLabel1" runat="server"
          Text="<%# Eval("ProductID") %>"></asp:Label><br />
        ProductName:
        <asp:TextBox ID="ProductNameTextBox" runat="server"
          Text="<%# Bind("ProductName") %>">
        </asp:TextBox><br />
        SupplierID:
        <asp:TextBox ID="SupplierIDTextBox" runat="server"
          Text="<%# Bind("SupplierID") %>">
        </asp:TextBox><br />
        CategoryID:
        <asp:TextBox ID="CategoryIDTextBox" runat="server"
          Text="<%# Bind("CategoryID") %>">
        </asp:TextBox><br />
        QuantityPerUnit:
        <asp:TextBox ID="QuantityPerUnitTextBox" runat="server"
           Text="<%# Bind("QuantityPerUnit") %>">
        </asp:TextBox><br />
        UnitPrice:
        <asp:TextBox ID="UnitPriceTextBox" runat="server"
           Text="<%# Bind("UnitPrice") %>">
        </asp:TextBox><br />
        UnitsInStock:
        <asp:TextBox ID="UnitsInStockTextBox" runat="server"
           Text="<%# Bind("UnitsInStock") %>">
        </asp:TextBox><br />
        UnitsOnOrder:
        <asp:TextBox ID="UnitsOnOrderTextBox" runat="server"
           Text="<%# Bind("UnitsOnOrder") %>">
        </asp:TextBox><br />
        ReorderLevel:
        <asp:TextBox ID="ReorderLevelTextBox" runat="server"
           Text="<%# Bind("ReorderLevel") %>">
        </asp:TextBox><br />
        Discontinued:
        <asp:CheckBox ID="DiscontinuedCheckBox" runat="server"
            Checked="<%# Bind("Discontinued") %>" /><br />
        CategoryName:
        <asp:TextBox ID="CategoryNameTextBox" runat="server"
             Text="<%# Bind("CategoryName") %>">
        </asp:TextBox><br />
        SupplierName:
        <asp:TextBox ID="SupplierNameTextBox" runat="server"
             Text="<%# Bind("SupplierName") %>">
        </asp:TextBox><br />
        <asp:LinkButton ID="UpdateButton" runat="server"
            CausesValidation="True" CommandName="Update"
            Text="Update">
        </asp:LinkButton>
        <asp:LinkButton ID="UpdateCancelButton" runat="server"
            CausesValidation="False" CommandName="Cancel"
            Text="Cancel">
        </asp:LinkButton>
    </EditItemTemplate>
    <InsertItemTemplate>
        ...
    </InsertItemTemplate>
    <ItemTemplate>
        ...
    </ItemTemplate>
</asp:FormView>