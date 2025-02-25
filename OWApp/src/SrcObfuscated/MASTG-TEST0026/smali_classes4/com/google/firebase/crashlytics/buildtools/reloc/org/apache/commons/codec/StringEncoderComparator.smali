.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringEncoderComparator;
.super Ljava/lang/Object;
.source "StringEncoderComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final stringEncoder:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringEncoder;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringEncoderComparator;->stringEncoder:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringEncoder;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringEncoder;)V
    .locals 0
    .param p1, "stringEncoder"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringEncoder;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringEncoderComparator;->stringEncoder:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringEncoder;

    .line 59
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .param p1, "o1"    # Ljava/lang/Object;
    .param p2, "o2"    # Ljava/lang/Object;

    .line 77
    const/4 v0, 0x0

    .line 82
    .local v0, "compareCode":I
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringEncoderComparator;->stringEncoder:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringEncoder;

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 83
    .local v1, "s1":Ljava/lang/Comparable;, "Ljava/lang/Comparable<Ljava/lang/Comparable<*>;>;"
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringEncoderComparator;->stringEncoder:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringEncoder;

    invoke-interface {v2, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/StringEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 84
    .local v2, "s2":Ljava/lang/Comparable;, "Ljava/lang/Comparable<*>;"
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/EncoderException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 87
    .end local v1    # "s1":Ljava/lang/Comparable;, "Ljava/lang/Comparable<Ljava/lang/Comparable<*>;>;"
    .end local v2    # "s2":Ljava/lang/Comparable;, "Ljava/lang/Comparable<*>;"
    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    .local v1, "ee":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/EncoderException;
    const/4 v0, 0x0

    .line 88
    .end local v1    # "ee":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/EncoderException;
    :goto_0
    return v0
.end method
