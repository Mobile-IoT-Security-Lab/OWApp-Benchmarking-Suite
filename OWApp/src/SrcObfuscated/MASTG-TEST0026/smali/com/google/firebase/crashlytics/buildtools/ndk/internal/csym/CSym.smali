.class public final Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;
.super Ljava/lang/Object;
.source "CSym.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;,
        Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;
    }
.end annotation


# instance fields
.field private final _architecture:Ljava/lang/String;

.field private final _files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;",
            ">;"
        }
    .end annotation
.end field

.field private final _symbols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _type:Ljava/lang/String;

.field private final _uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;)V
    .locals 9
    .param p1, "builder"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_ranges:Ljava/util/List;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->access$100(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .local v0, "ranges":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;>;"
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 133
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 134
    .local v1, "fileSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 136
    .local v2, "symbolSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-wide/16 v3, -0x1

    .line 137
    .local v3, "prevOffset":J
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;

    .line 138
    .local v6, "range":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;
    iget-object v7, v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->file:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 139
    iget-object v7, v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->file:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    iget-object v7, v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->symbol:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 142
    iget-object v7, v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->symbol:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_1
    iget-wide v7, v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->offset:J

    cmp-long v7, v7, v3

    if-nez v7, :cond_2

    .line 146
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_ranges:Ljava/util/List;

    iget-object v8, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_ranges:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v7, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 148
    :cond_2
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_ranges:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_1
    iget-wide v3, v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->offset:J

    .line 151
    .end local v6    # "range":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;
    goto :goto_0

    .line 153
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_files:Ljava/util/List;

    .line 154
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_symbols:Ljava/util/List;

    .line 156
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->access$200(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_uuid:Ljava/lang/String;

    .line 157
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->access$300(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_type:Ljava/lang/String;

    .line 158
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->access$400(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_architecture:Ljava/lang/String;

    .line 159
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;
    .param p2, "x1"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$1;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;)V

    return-void
.end method


# virtual methods
.method public getArchitecture()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_architecture:Ljava/lang/String;

    return-object v0
.end method

.method public getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_files:Ljava/util/List;

    return-object v0
.end method

.method public getRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_ranges:Ljava/util/List;

    return-object v0
.end method

.method public getSymbols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_symbols:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_type:Ljava/lang/String;

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_uuid:Ljava/lang/String;

    return-object v0
.end method
