.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;
.super Ljava/lang/Object;
.source "UriPatternMatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;->map:Ljava/util/Map;

    .line 64
    return-void
.end method


# virtual methods
.method public declared-synchronized entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TT;>;>;"
        }
    .end annotation

    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher<TT;>;"
    monitor-enter p0

    .line 75
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 75
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher<TT;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getObjects()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher<TT;>;"
    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;->map:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 126
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher<TT;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized lookup(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher<TT;>;"
    monitor-enter p0

    .line 136
    :try_start_0
    const-string v0, "Request path"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    .local v0, "obj":Ljava/lang/Object;, "TT;"
    if-nez v0, :cond_2

    .line 141
    const/4 v1, 0x0

    .line 142
    .local v1, "bestMatch":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;->map:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 143
    .local v3, "pattern":Ljava/lang/String;
    invoke-virtual {p0, v3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;->matchUriRequestPattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 145
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_1

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 148
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher<TT;>;"
    :cond_0
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;->map:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    .line 149
    move-object v1, v3

    .end local v3    # "pattern":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 154
    .end local v1    # "bestMatch":Ljava/lang/String;
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_2
    monitor-exit p0

    return-object v0

    .line 135
    .end local v0    # "obj":Ljava/lang/Object;, "TT;"
    .end local p1    # "path":Ljava/lang/String;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected matchUriRequestPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;

    .line 166
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher<TT;>;"
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 167
    return v2

    .line 169
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :cond_3
    :goto_0
    return v2
.end method

.method public declared-synchronized register(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "pattern"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher<TT;>;"
    .local p2, "obj":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 85
    :try_start_0
    const-string v0, "URI request pattern"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 84
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher<TT;>;"
    .end local p1    # "pattern":Ljava/lang/String;
    .end local p2    # "obj":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setHandlers(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher<TT;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TT;>;"
    monitor-enter p0

    .line 106
    :try_start_0
    const-string v0, "Map of handlers"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 105
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher<TT;>;"
    .end local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TT;>;"
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setObjects(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher<TT;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TT;>;"
    monitor-enter p0

    .line 116
    :try_start_0
    const-string v0, "Map of handlers"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 118
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 115
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher<TT;>;"
    .end local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TT;>;"
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 177
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;->map:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized unregister(Ljava/lang/String;)V
    .locals 1
    .param p1, "pattern"    # Ljava/lang/String;

    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher<TT;>;"
    monitor-enter p0

    .line 95
    if-nez p1, :cond_0

    .line 96
    monitor-exit p0

    return-void

    .line 98
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 94
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/UriPatternMatcher<TT;>;"
    .end local p1    # "pattern":Ljava/lang/String;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
