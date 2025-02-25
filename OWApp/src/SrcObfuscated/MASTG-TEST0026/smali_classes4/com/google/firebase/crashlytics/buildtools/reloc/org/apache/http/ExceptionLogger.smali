.class public interface abstract Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;
.super Ljava/lang/Object;
.source "ExceptionLogger.java"


# static fields
.field public static final NO_OP:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;

.field public static final STD_ERR:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger$1;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger$1;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;->NO_OP:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;

    .line 43
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger$2;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger$2;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;->STD_ERR:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/Exception;)V
.end method
