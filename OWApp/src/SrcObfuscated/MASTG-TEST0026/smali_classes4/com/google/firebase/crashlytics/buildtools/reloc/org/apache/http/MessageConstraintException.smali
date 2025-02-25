.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MessageConstraintException;
.super Ljava/nio/charset/CharacterCodingException;
.source "MessageConstraintException.java"


# static fields
.field private static final serialVersionUID:J = 0x545694392b779bb7L


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Ljava/nio/charset/CharacterCodingException;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MessageConstraintException;->message:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MessageConstraintException;->message:Ljava/lang/String;

    return-object v0
.end method
