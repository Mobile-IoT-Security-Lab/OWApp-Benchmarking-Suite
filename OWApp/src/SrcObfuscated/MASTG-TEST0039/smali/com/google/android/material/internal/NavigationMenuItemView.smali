.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lcom/google/android/material/internal/ForegroundLinearLayout;
.source "NavigationMenuItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;


# static fields
.field private static final CHECKED_STATE_SET:[I


# instance fields
.field private final accessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

.field private actionArea:Landroid/widget/FrameLayout;

.field checkable:Z

.field private emptyDrawable:Landroid/graphics/drawable/Drawable;

.field private hasIconTintList:Z

.field private iconSize:I

.field private iconTintList:Landroid/content/res/ColorStateList;

.field isBold:Z

.field private itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

.field private needsEmptyIcon:Z

.field private final textView:Landroid/widget/CheckedTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->isBold:Z

    .line 78
    new-instance v1, Lcom/google/android/material/internal/NavigationMenuItemView$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/NavigationMenuItemView$1;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    iput-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->accessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 100
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setOrientation(I)V

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$layout;->design_navigation_menu_item:I

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->design_navigation_icon_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 103
    sget v2, Lcom/google/android/material/R$id;->design_menu_item_text:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckedTextView;

    iput-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->textView:Landroid/widget/CheckedTextView;

    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 105
    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 106
    return-void
.end method

.method private adjustAppearance()V
    .locals 2

    .line 144
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->shouldExpandActionArea()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->textView:Landroid/widget/CheckedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->actionArea:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 149
    .local v0, "params":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    const/4 v1, -0x1

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 150
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->actionArea:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .end local v0    # "params":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->textView:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->actionArea:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 156
    .restart local v0    # "params":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    const/4 v1, -0x2

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 157
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->actionArea:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .end local v0    # "params":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    :cond_1
    :goto_0
    return-void
.end method

.method private createDefaultBackground()Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .line 183
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 184
    .local v0, "value":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    .line 186
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 188
    .local v1, "drawable":Landroid/graphics/drawable/StateListDrawable;
    sget-object v2, Lcom/google/android/material/internal/NavigationMenuItemView;->CHECKED_STATE_SET:[I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget v4, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 189
    sget-object v2, Lcom/google/android/material/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 190
    return-object v1

    .line 192
    .end local v1    # "drawable":Landroid/graphics/drawable/StateListDrawable;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 1
    .param p1, "actionView"    # Landroid/view/View;

    .line 170
    if-eqz p1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->actionArea:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 172
    sget v0, Lcom/google/android/material/R$id;->design_menu_item_action_area_stub:I

    .line 174
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->actionArea:Landroid/widget/FrameLayout;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->actionArea:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 177
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->actionArea:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 179
    :cond_1
    return-void
.end method

.method private shouldExpandActionArea()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 139
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 140
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0
.end method


# virtual methods
.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 1
    .param p1, "itemData"    # Landroidx/appcompat/view/menu/MenuItemImpl;
    .param p2, "menuType"    # I

    .line 110
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 111
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setId(I)V

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 118
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->createDefaultBackground()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 122
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 123
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setEnabled(Z)V

    .line 124
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 127
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 129
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->adjustAppearance()V

    .line 130
    return-void
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;Z)V
    .locals 1
    .param p1, "itemData"    # Landroidx/appcompat/view/menu/MenuItemImpl;
    .param p2, "isBold"    # Z

    .line 133
    iput-boolean p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->isBold:Z

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 135
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .line 266
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 267
    .local v0, "drawableState":[I
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    sget-object v1, Lcom/google/android/material/internal/NavigationMenuItemView;->CHECKED_STATE_SET:[I

    invoke-static {v0, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    .line 270
    :cond_0
    return-object v0
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public recycle()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->actionArea:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->textView:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 167
    return-void
.end method

.method public setCheckable(Z)V
    .locals 3
    .param p1, "checkable"    # Z

    .line 207
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 208
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->checkable:Z

    if-eq v0, p1, :cond_0

    .line 209
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->checkable:Z

    .line 210
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->accessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->textView:Landroid/widget/CheckedTextView;

    const/16 v2, 0x800

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 213
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 3
    .param p1, "checked"    # Z

    .line 217
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 218
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->textView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 220
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->textView:Landroid/widget/CheckedTextView;

    .line 221
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->isBold:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 220
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/CheckedTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 222
    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 2
    .param p1, "padding"    # I

    .line 295
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setPadding(IIII)V

    .line 296
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 229
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 230
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->hasIconTintList:Z

    if-eqz v1, :cond_1

    .line 231
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 232
    .local v1, "state":Landroid/graphics/drawable/Drawable$ConstantState;
    if-nez v1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 233
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->iconTintList:Landroid/content/res/ColorStateList;

    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 235
    .end local v1    # "state":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_1
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->iconSize:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 236
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->needsEmptyIcon:Z

    if-eqz v1, :cond_4

    .line 237
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->emptyDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    .line 238
    nop

    .line 240
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$drawable;->navigation_empty_icon:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 239
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->emptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 241
    if-eqz v1, :cond_3

    .line 242
    iget v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->iconSize:I

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 245
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->emptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 247
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->textView:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 248
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1
    .param p1, "padding"    # I

    .line 299
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->textView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    .line 300
    return-void
.end method

.method public setIconSize(I)V
    .locals 0
    .param p1, "iconSize"    # I

    .line 251
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->iconSize:I

    .line 252
    return-void
.end method

.method setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;

    .line 274
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->iconTintList:Landroid/content/res/ColorStateList;

    .line 275
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->hasIconTintList:Z

    .line 276
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 280
    :cond_1
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1
    .param p1, "maxLines"    # I

    .line 303
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->textView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setMaxLines(I)V

    .line 304
    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0
    .param p1, "needsEmptyIcon"    # Z

    .line 291
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->needsEmptyIcon:Z

    .line 292
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0
    .param p1, "showShortcut"    # Z
    .param p2, "shortcutKey"    # C

    .line 225
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1
    .param p1, "textAppearance"    # I

    .line 283
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->textView:Landroid/widget/CheckedTextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 284
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "colors"    # Landroid/content/res/ColorStateList;

    .line 287
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->textView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 288
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 202
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->textView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    return-void
.end method

.method public showsIcon()Z
    .locals 1

    .line 261
    const/4 v0, 0x1

    return v0
.end method
