.class final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SubjectName;
.super Ljava/lang/Object;
.source "SubjectName.java"


# static fields
.field static final DNS:I = 0x2

.field static final IP:I = 0x7


# instance fields
.field private final type:I

.field private final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "type"    # I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "Value"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SubjectName;->value:Ljava/lang/String;

    .line 49
    const-string v0, "Type"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->positive(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SubjectName;->type:I

    .line 50
    return-void
.end method

.method static DNS(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SubjectName;
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SubjectName;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SubjectName;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method static IP(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SubjectName;
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SubjectName;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SubjectName;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SubjectName;->type:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SubjectName;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/SubjectName;->value:Ljava/lang/String;

    return-object v0
.end method
