.class public Landroidx/biometric/FingerprintDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "FingerprintDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/FingerprintDialogFragment$Api21Impl;,
        Landroidx/biometric/FingerprintDialogFragment$Api26Impl;
    }
.end annotation


# static fields
.field private static final MESSAGE_DISPLAY_TIME_MS:I = 0x7d0

.field static final STATE_FINGERPRINT:I = 0x1

.field static final STATE_FINGERPRINT_AUTHENTICATED:I = 0x3

.field static final STATE_FINGERPRINT_ERROR:I = 0x2

.field static final STATE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FingerprintFragment"


# instance fields
.field private mErrorTextColor:I

.field private mFingerprintIcon:Landroid/widget/ImageView;

.field final mHandler:Landroid/os/Handler;

.field mHelpMessageView:Landroid/widget/TextView;

.field private mNormalTextColor:I

.field final mResetDialogRunnable:Ljava/lang/Runnable;

.field mViewModel:Landroidx/biometric/BiometricViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 103
    new-instance v0, Landroid/os/Handler;

    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mHandler:Landroid/os/Handler;

    .line 109
    new-instance v0, Landroidx/biometric/FingerprintDialogFragment$1;

    invoke-direct {v0, p0}, Landroidx/biometric/FingerprintDialogFragment$1;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mResetDialogRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private connectViewModel()V
    .locals 3

    .line 250
    invoke-virtual {p0}, Landroidx/biometric/FingerprintDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 251
    .local v0, "activity":Landroidx/fragment/app/FragmentActivity;
    if-nez v0, :cond_0

    .line 252
    return-void

    .line 255
    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricViewModel;

    iput-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 257
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getFingerprintDialogState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Landroidx/biometric/FingerprintDialogFragment$3;

    invoke-direct {v2, p0}, Landroidx/biometric/FingerprintDialogFragment$3;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 267
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getFingerprintDialogHelpMessage()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Landroidx/biometric/FingerprintDialogFragment$4;

    invoke-direct {v2, p0}, Landroidx/biometric/FingerprintDialogFragment$4;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 275
    return-void
.end method

.method private getAssetForTransition(II)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "previousState"    # I
    .param p2, "state"    # I

    .line 404
    invoke-virtual {p0}, Landroidx/biometric/FingerprintDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 405
    .local v0, "context":Landroid/content/Context;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 406
    const-string v2, "FingerprintFragment"

    const-string v3, "Unable to get asset. Context is null."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    return-object v1

    .line 411
    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-ne p2, v2, :cond_1

    .line 412
    sget v1, Landroidx/biometric/R$drawable;->fingerprint_dialog_fp_icon:I

    .local v1, "iconRes":I
    goto :goto_0

    .line 413
    .end local v1    # "iconRes":I
    :cond_1
    const/4 v3, 0x2

    if-ne p1, v2, :cond_2

    if-ne p2, v3, :cond_2

    .line 414
    sget v1, Landroidx/biometric/R$drawable;->fingerprint_dialog_error:I

    .restart local v1    # "iconRes":I
    goto :goto_0

    .line 415
    .end local v1    # "iconRes":I
    :cond_2
    if-ne p1, v3, :cond_3

    if-ne p2, v2, :cond_3

    .line 416
    sget v1, Landroidx/biometric/R$drawable;->fingerprint_dialog_fp_icon:I

    .restart local v1    # "iconRes":I
    goto :goto_0

    .line 417
    .end local v1    # "iconRes":I
    :cond_3
    if-ne p1, v2, :cond_4

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    .line 420
    sget v1, Landroidx/biometric/R$drawable;->fingerprint_dialog_fp_icon:I

    .line 425
    .restart local v1    # "iconRes":I
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    .line 422
    .end local v1    # "iconRes":I
    :cond_4
    return-object v1
.end method

.method private getThemedColorFor(I)I
    .locals 7
    .param p1, "attr"    # I

    .line 358
    invoke-virtual {p0}, Landroidx/biometric/FingerprintDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 359
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0}, Landroidx/biometric/FingerprintDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 360
    .local v1, "activity":Landroidx/fragment/app/FragmentActivity;
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 366
    .local v3, "tv":Landroid/util/TypedValue;
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 367
    .local v4, "theme":Landroid/content/res/Resources$Theme;
    const/4 v5, 0x1

    invoke-virtual {v4, p1, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 368
    iget v5, v3, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroidx/fragment/app/FragmentActivity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 370
    .local v5, "arr":Landroid/content/res/TypedArray;
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 371
    .local v2, "color":I
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 372
    return v2

    .line 361
    .end local v2    # "color":I
    .end local v3    # "tv":Landroid/util/TypedValue;
    .end local v4    # "theme":Landroid/content/res/Resources$Theme;
    .end local v5    # "arr":Landroid/content/res/TypedArray;
    :cond_1
    :goto_0
    const-string v3, "FingerprintFragment"

    const-string v4, "Unable to get themed color. Context or activity is null."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    return v2
.end method

.method static newInstance()Landroidx/biometric/FingerprintDialogFragment;
    .locals 1

    .line 152
    new-instance v0, Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {v0}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    return-object v0
.end method

.method private shouldAnimateForTransition(II)Z
    .locals 3
    .param p1, "previousState"    # I
    .param p2, "state"    # I

    .line 383
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-ne p2, v1, :cond_0

    .line 384
    return v0

    .line 385
    :cond_0
    const/4 v2, 0x2

    if-ne p1, v1, :cond_1

    if-ne p2, v2, :cond_1

    .line 386
    return v1

    .line 387
    :cond_1
    if-ne p1, v2, :cond_2

    if-ne p2, v1, :cond_2

    .line 388
    return v1

    .line 389
    :cond_2
    nop

    .line 391
    return v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 241
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 242
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogCancelPending(Z)V

    .line 243
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 157
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 158
    invoke-direct {p0}, Landroidx/biometric/FingerprintDialogFragment;->connectViewModel()V

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 161
    invoke-static {}, Landroidx/biometric/FingerprintDialogFragment$Api26Impl;->getColorErrorAttr()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->getThemedColorFor(I)I

    move-result v0

    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorTextColor:I

    goto :goto_1

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/FingerprintDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 164
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_1

    .line 165
    sget v1, Landroidx/biometric/R$color;->biometric_error_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 166
    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorTextColor:I

    .line 168
    .end local v0    # "context":Landroid/content/Context;
    :goto_1
    const v0, 0x1010038

    invoke-direct {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->getThemedColorFor(I)I

    move-result v0

    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mNormalTextColor:I

    .line 169
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 174
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/biometric/FingerprintDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 175
    .local v0, "builder":Landroidx/appcompat/app/AlertDialog$Builder;
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 179
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Landroidx/biometric/R$layout;->fingerprint_dialog_layout:I

    .line 180
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 182
    .local v1, "layout":Landroid/view/View;
    sget v2, Landroidx/biometric/R$id;->fingerprint_subtitle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 183
    .local v2, "subtitleView":Landroid/widget/TextView;
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 184
    iget-object v5, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v5}, Landroidx/biometric/BiometricViewModel;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v5

    .line 185
    .local v5, "subtitle":Ljava/lang/CharSequence;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 186
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .end local v5    # "subtitle":Ljava/lang/CharSequence;
    :cond_1
    :goto_0
    sget v5, Landroidx/biometric/R$id;->fingerprint_description:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 194
    .local v5, "descriptionView":Landroid/widget/TextView;
    if-eqz v5, :cond_3

    .line 195
    iget-object v6, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v6}, Landroidx/biometric/BiometricViewModel;->getDescription()Ljava/lang/CharSequence;

    move-result-object v6

    .line 196
    .local v6, "description":Ljava/lang/CharSequence;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 197
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .end local v6    # "description":Ljava/lang/CharSequence;
    :cond_3
    :goto_1
    sget v3, Landroidx/biometric/R$id;->fingerprint_icon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->mFingerprintIcon:Landroid/widget/ImageView;

    .line 205
    sget v3, Landroidx/biometric/R$id;->fingerprint_error:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->mHelpMessageView:Landroid/widget/TextView;

    .line 208
    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    move-result v3

    invoke-static {v3}, Landroidx/biometric/AuthenticatorUtils;->isDeviceCredentialAllowed(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 209
    sget v3, Landroidx/biometric/R$string;->confirm_device_credential_password:I

    invoke-virtual {p0, v3}, Landroidx/biometric/FingerprintDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 210
    :cond_4
    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_2
    nop

    .line 211
    .local v3, "negativeButtonText":Ljava/lang/CharSequence;
    new-instance v6, Landroidx/biometric/FingerprintDialogFragment$2;

    invoke-direct {v6, p0}, Landroidx/biometric/FingerprintDialogFragment$2;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    invoke-virtual {v0, v3, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 218
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 219
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v6

    .line 220
    .local v6, "dialog":Landroid/app/Dialog;
    invoke-virtual {v6, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 221
    return-object v6
.end method

.method public onPause()V
    .locals 2

    .line 235
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onPause()V

    .line 236
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 237
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 226
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    .line 227
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogPreviousState(I)V

    .line 228
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogState(I)V

    .line 229
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    sget v1, Landroidx/biometric/R$string;->fingerprint_dialog_touch_sensor:I

    .line 230
    invoke-virtual {p0, v1}, Landroidx/biometric/FingerprintDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogHelpMessage(Ljava/lang/CharSequence;)V

    .line 231
    return-void
.end method

.method resetDialog()V
    .locals 3

    .line 340
    invoke-virtual {p0}, Landroidx/biometric/FingerprintDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 341
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 342
    const-string v1, "FingerprintFragment"

    const-string v2, "Not resetting the dialog. Context is null."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    return-void

    .line 346
    :cond_0
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogState(I)V

    .line 347
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    sget v2, Landroidx/biometric/R$string;->fingerprint_dialog_touch_sensor:I

    .line 348
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogHelpMessage(Ljava/lang/CharSequence;)V

    .line 349
    return-void
.end method

.method updateFingerprintIcon(I)V
    .locals 3
    .param p1, "state"    # I

    .line 286
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mFingerprintIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 287
    return-void

    .line 293
    :cond_0
    nop

    .line 294
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getFingerprintDialogPreviousState()I

    move-result v0

    .line 296
    .local v0, "previousState":I
    invoke-direct {p0, v0, p1}, Landroidx/biometric/FingerprintDialogFragment;->getAssetForTransition(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 297
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    if-nez v1, :cond_1

    .line 298
    return-void

    .line 301
    :cond_1
    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->mFingerprintIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    invoke-direct {p0, v0, p1}, Landroidx/biometric/FingerprintDialogFragment;->shouldAnimateForTransition(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 303
    invoke-static {v1}, Landroidx/biometric/FingerprintDialogFragment$Api21Impl;->startAnimation(Landroid/graphics/drawable/Drawable;)V

    .line 306
    :cond_2
    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v2, p1}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogPreviousState(I)V

    .line 308
    .end local v0    # "previousState":I
    .end local v1    # "icon":Landroid/graphics/drawable/Drawable;
    return-void
.end method

.method updateHelpMessageColor(I)V
    .locals 3
    .param p1, "state"    # I

    .line 317
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mHelpMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 318
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 319
    .local v0, "isError":Z
    :goto_0
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mHelpMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v2, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorTextColor:I

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/biometric/FingerprintDialogFragment;->mNormalTextColor:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    .end local v0    # "isError":Z
    :cond_2
    return-void
.end method

.method updateHelpMessageText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "helpMessage"    # Ljava/lang/CharSequence;

    .line 330
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mHelpMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mHelpMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :cond_0
    return-void
.end method
