.class public Lcom/google/firebase/crashlytics/buildtools/Obfuscator;
.super Ljava/lang/Object;
.source "Obfuscator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;
    }
.end annotation


# instance fields
.field private final vendor:Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;Ljava/lang/String;)V
    .locals 0
    .param p1, "vendor"    # Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;
    .param p2, "version"    # Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/Obfuscator;->vendor:Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;

    .line 33
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/Obfuscator;->version:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public getVendor()Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/Obfuscator;->vendor:Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/Obfuscator;->version:Ljava/lang/String;

    return-object v0
.end method
