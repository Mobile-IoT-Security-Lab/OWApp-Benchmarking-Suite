.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/StandardCSymFileWriter;
.super Ljava/lang/Object;
.source "StandardCSymFileWriter.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSymFileWriter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeCSymFile(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;Ljava/io/File;)V
    .locals 0
    .param p1, "cSym"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;
    .param p2, "outputFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSymWriter;->writeToTextFile(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;Ljava/io/File;)V

    .line 14
    return-void
.end method
