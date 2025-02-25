.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakEntry;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WeakAccessWriteEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile accessTime:J

.field nextAccess:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field nextWrite:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field previousAccess:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field previousWrite:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile writeTime:J


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V
    .locals 3
    .param p3, "hash"    # I
    .param p4    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1364
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry<TK;TV;>;"
    .local p1, "queue":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<TK;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p4, "next":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V

    .line 1369
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;->accessTime:J

    .line 1382
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->nullEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;->nextAccess:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 1395
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->nullEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;->previousAccess:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 1409
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;->writeTime:J

    .line 1422
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->nullEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;->nextWrite:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 1435
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->nullEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;->previousWrite:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 1365
    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    .line 1373
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry<TK;TV;>;"
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;->accessTime:J

    return-wide v0
.end method

.method public getNextInAccessQueue()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1386
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;->nextAccess:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public getNextInWriteQueue()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1426
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;->nextWrite:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public getPreviousInAccessQueue()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1399
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;->previousAccess:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public getPreviousInWriteQueue()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1439
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;->previousWrite:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    .line 1413
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry<TK;TV;>;"
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;->writeTime:J

    return-wide v0
.end method

.method public setAccessTime(J)V
    .locals 0
    .param p1, "time"    # J

    .line 1378
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry<TK;TV;>;"
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;->accessTime:J

    .line 1379
    return-void
.end method

.method public setNextInAccessQueue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1391
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry<TK;TV;>;"
    .local p1, "next":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;"
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;->nextAccess:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 1392
    return-void
.end method

.method public setNextInWriteQueue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1431
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry<TK;TV;>;"
    .local p1, "next":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;"
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;->nextWrite:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 1432
    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1404
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry<TK;TV;>;"
    .local p1, "previous":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;"
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;->previousAccess:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 1405
    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1444
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry<TK;TV;>;"
    .local p1, "previous":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;"
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;->previousWrite:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 1445
    return-void
.end method

.method public setWriteTime(J)V
    .locals 0
    .param p1, "time"    # J

    .line 1418
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry<TK;TV;>;"
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;->writeTime:J

    .line 1419
    return-void
.end method
