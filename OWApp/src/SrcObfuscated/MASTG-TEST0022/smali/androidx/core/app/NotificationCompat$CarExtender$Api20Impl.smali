.class Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$CarExtender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api20Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8049
    return-void
.end method

.method static addExtras(Landroid/app/RemoteInput$Builder;Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;
    .locals 1
    .param p0, "builder"    # Landroid/app/RemoteInput$Builder;
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 8107
    invoke-virtual {p0, p1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    return-object v0
.end method

.method static build(Landroid/app/RemoteInput$Builder;)Landroid/app/RemoteInput;
    .locals 1
    .param p0, "builder"    # Landroid/app/RemoteInput$Builder;

    .line 8058
    invoke-virtual {p0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method static castToParcelable(Landroid/app/RemoteInput;)Landroid/os/Parcelable;
    .locals 0
    .param p0, "remoteInput"    # Landroid/app/RemoteInput;

    .line 8112
    return-object p0
.end method

.method static createBuilder(Ljava/lang/String;)Landroid/app/RemoteInput$Builder;
    .locals 1
    .param p0, "resultKey"    # Ljava/lang/String;

    .line 8053
    new-instance v0, Landroid/app/RemoteInput$Builder;

    invoke-direct {v0, p0}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static getAllowFreeFormInput(Landroid/app/RemoteInput;)Z
    .locals 1
    .param p0, "remoteInput"    # Landroid/app/RemoteInput;

    .line 8090
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v0

    return v0
.end method

.method static getChoices(Landroid/app/RemoteInput;)[Ljava/lang/CharSequence;
    .locals 1
    .param p0, "remoteInput"    # Landroid/app/RemoteInput;

    .line 8068
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static getExtras(Landroid/app/RemoteInput;)Landroid/os/Bundle;
    .locals 1
    .param p0, "remoteInput"    # Landroid/app/RemoteInput;

    .line 8101
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static getLabel(Landroid/app/RemoteInput;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "remoteInput"    # Landroid/app/RemoteInput;

    .line 8079
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static getResultKey(Landroid/app/RemoteInput;)Ljava/lang/String;
    .locals 1
    .param p0, "remoteInput"    # Landroid/app/RemoteInput;

    .line 8063
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static setAllowFreeFormInput(Landroid/app/RemoteInput$Builder;Z)Landroid/app/RemoteInput$Builder;
    .locals 1
    .param p0, "builder"    # Landroid/app/RemoteInput$Builder;
    .param p1, "allowFreeFormInput"    # Z

    .line 8096
    invoke-virtual {p0, p1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    return-object v0
.end method

.method static setChoices(Landroid/app/RemoteInput$Builder;[Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;
    .locals 1
    .param p0, "builder"    # Landroid/app/RemoteInput$Builder;
    .param p1, "choices"    # [Ljava/lang/CharSequence;

    .line 8074
    invoke-virtual {p0, p1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    return-object v0
.end method

.method static setLabel(Landroid/app/RemoteInput$Builder;Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;
    .locals 1
    .param p0, "builder"    # Landroid/app/RemoteInput$Builder;
    .param p1, "label"    # Ljava/lang/CharSequence;

    .line 8085
    invoke-virtual {p0, p1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    return-object v0
.end method
