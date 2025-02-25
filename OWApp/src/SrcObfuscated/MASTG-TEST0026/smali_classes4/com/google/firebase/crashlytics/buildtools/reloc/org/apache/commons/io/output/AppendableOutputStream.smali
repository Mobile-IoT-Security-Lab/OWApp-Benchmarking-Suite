.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/AppendableOutputStream;
.super Ljava/io/OutputStream;
.source "AppendableOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Appendable;",
        ">",
        "Ljava/io/OutputStream;"
    }
.end annotation


# instance fields
.field private final appendable:Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/AppendableOutputStream;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/AppendableOutputStream<TT;>;"
    .local p1, "appendable":Ljava/lang/Appendable;, "TT;"
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/AppendableOutputStream;->appendable:Ljava/lang/Appendable;

    .line 44
    return-void
.end method


# virtual methods
.method public getAppendable()Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/AppendableOutputStream;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/AppendableOutputStream<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/AppendableOutputStream;->appendable:Ljava/lang/Appendable;

    return-object v0
.end method

.method public write(I)V
    .locals 2
    .param p1, "b"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/AppendableOutputStream;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/AppendableOutputStream<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/AppendableOutputStream;->appendable:Ljava/lang/Appendable;

    int-to-char v1, p1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 55
    return-void
.end method
