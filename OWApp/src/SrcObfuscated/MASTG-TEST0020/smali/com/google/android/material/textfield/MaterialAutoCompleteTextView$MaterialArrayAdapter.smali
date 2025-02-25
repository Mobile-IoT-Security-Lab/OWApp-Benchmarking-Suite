.class Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "MaterialAutoCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaterialArrayAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private pressedRippleColor:Landroid/content/res/ColorStateList;

.field private selectedItemRippleOverlaidColor:Landroid/content/res/ColorStateList;

.field final synthetic this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "resource"    # I
    .param p4, "objects"    # [Ljava/lang/String;

    .line 545
    .local p0, "this":Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;, "Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter<TT;>;"
    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 546
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 547
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->updateSelectedItemColorStateList()V

    .line 548
    return-void
.end method

.method private createItemSelectedColorStateList()Landroid/content/res/ColorStateList;
    .locals 8

    .line 594
    .local p0, "this":Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;, "Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter<TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->hasSelectedColor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->hasSelectedRippleColor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    const v0, 0x1010367

    const v1, -0x10100a7

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 600
    .local v0, "stateHovered":[I
    const v2, 0x10100a1

    filled-new-array {v2, v1}, [I

    move-result-object v1

    .line 602
    .local v1, "stateSelected":[I
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 603
    invoke-static {v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 604
    .local v2, "colorSelected":I
    iget-object v4, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 605
    invoke-static {v4}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    .line 607
    .local v4, "colorHovered":I
    iget-object v5, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 609
    invoke-static {v5}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    move-result v5

    invoke-static {v5, v2}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 610
    invoke-static {v6}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    move-result v6

    invoke-static {v6, v4}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 611
    invoke-static {v7}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    move-result v7

    filled-new-array {v5, v6, v7}, [I

    move-result-object v5

    .line 613
    .local v5, "colors":[I
    new-array v3, v3, [I

    filled-new-array {v1, v0, v3}, [[I

    move-result-object v3

    .line 615
    .local v3, "states":[[I
    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v3, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v6

    .line 597
    .end local v0    # "stateHovered":[I
    .end local v1    # "stateSelected":[I
    .end local v2    # "colorSelected":I
    .end local v3    # "states":[[I
    .end local v4    # "colorHovered":I
    .end local v5    # "colors":[I
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getSelectedItemDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 570
    .local p0, "this":Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;, "Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter<TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->hasSelectedColor()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 578
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-static {v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 579
    .local v0, "colorDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->pressedRippleColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 585
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->selectedItemRippleOverlaidColor:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 586
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->pressedRippleColor:Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    .line 588
    :cond_0
    return-object v0

    .line 571
    .end local v0    # "colorDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    return-object v1
.end method

.method private hasSelectedColor()Z
    .locals 1

    .line 636
    .local p0, "this":Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;, "Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter<TT;>;"
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasSelectedRippleColor()Z
    .locals 1

    .line 640
    .local p0, "this":Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;, "Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter<TT;>;"
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private sanitizeDropdownItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .locals 4

    .line 619
    .local p0, "this":Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;, "Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter<TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->hasSelectedRippleColor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    const/4 v0, 0x0

    return-object v0

    .line 625
    :cond_0
    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    .line 626
    .local v0, "statePressed":[I
    iget-object v1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 628
    invoke-static {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 631
    .local v1, "colors":[I
    new-array v2, v2, [I

    filled-new-array {v0, v2}, [[I

    move-result-object v2

    .line 632
    .local v2, "states":[[I
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 557
    .local p0, "this":Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;, "Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter<TT;>;"
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 559
    .local v0, "view":Landroid/view/View;
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 560
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 561
    .local v1, "textView":Landroid/widget/TextView;
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 562
    .local v2, "isSelectedItem":Z
    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->getSelectedItemDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 565
    .end local v1    # "textView":Landroid/widget/TextView;
    .end local v2    # "isSelectedItem":Z
    :cond_1
    return-object v0
.end method

.method updateSelectedItemColorStateList()V
    .locals 1

    .line 551
    .local p0, "this":Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;, "Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter<TT;>;"
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->sanitizeDropdownItemSelectedRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->pressedRippleColor:Landroid/content/res/ColorStateList;

    .line 552
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->createItemSelectedColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->selectedItemRippleOverlaidColor:Landroid/content/res/ColorStateList;

    .line 553
    return-void
.end method
