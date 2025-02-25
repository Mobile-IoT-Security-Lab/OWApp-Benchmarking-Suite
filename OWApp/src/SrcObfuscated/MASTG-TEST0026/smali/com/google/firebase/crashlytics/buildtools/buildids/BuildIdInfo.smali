.class public Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfo;
.super Ljava/lang/Object;
.source "BuildIdInfo.java"


# instance fields
.field private final arch:Ljava/lang/String;

.field private final buildId:Ljava/lang/String;

.field private final libraryName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "libraryName"    # Ljava/lang/String;
    .param p2, "arch"    # Ljava/lang/String;
    .param p3, "buildId"    # Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfo;->libraryName:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfo;->arch:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfo;->buildId:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public getArch()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfo;->arch:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfo;->buildId:Ljava/lang/String;

    return-object v0
.end method

.method public getLibraryName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfo;->libraryName:Ljava/lang/String;

    return-object v0
.end method
