.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$ImprovedAbstractSet;
.source "LinkedHashMultimap.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ValueSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$ImprovedAbstractSet<",
        "TV;>;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private firstEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field hashTable:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private lastEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private modCount:I

.field private size:I

.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V
    .locals 2
    .param p1, "this$0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;
    .param p3, "expectedValues"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 331
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap<TK;TV;>.ValueSet;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$ImprovedAbstractSet;-><init>()V

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->size:I

    .line 324
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->modCount:I

    .line 332
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->key:Ljava/lang/Object;

    .line 333
    iput-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->firstEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 334
    iput-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->lastEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 336
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p3, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Hashing;->closedTableSize(ID)I

    move-result v0

    .line 339
    .local v0, "tableSize":I
    new-array v1, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 340
    .local v1, "hashTable":[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;, "[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry<TK;TV;>;"
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 341
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;

    .line 315
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->firstEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;

    .line 315
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->modCount:I

    return v0
.end method

.method private mask()I
    .locals 1

    .line 344
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap<TK;TV;>.ValueSet;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private rehashIfNecessary()V
    .locals 6

    .line 461
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap<TK;TV;>.ValueSet;"
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->size:I

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v1, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Hashing;->needsResizing(IID)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 464
    .local v0, "hashTable":[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;, "[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry<TK;TV;>;"
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 465
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 466
    .local v1, "mask":I
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->firstEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 467
    .local v2, "entry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink<TK;TV;>;"
    :goto_0
    if-eq v2, p0, :cond_0

    .line 469
    move-object v3, v2

    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 470
    .local v3, "valueEntry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry<TK;TV;>;"
    iget v4, v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    and-int/2addr v4, v1

    .line 471
    .local v4, "bucket":I
    aget-object v5, v0, v4

    iput-object v5, v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 472
    aput-object v3, v0, v4

    .line 468
    .end local v3    # "valueEntry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry<TK;TV;>;"
    .end local v4    # "bucket":I
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;->getSuccessorInValueSet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;

    move-result-object v2

    goto :goto_0

    .line 475
    .end local v0    # "hashTable":[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;, "[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry<TK;TV;>;"
    .end local v1    # "mask":I
    .end local v2    # "entry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink<TK;TV;>;"
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 439
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap<TK;TV;>.ValueSet;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 440
    .local v0, "smearedHash":I
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->mask()I

    move-result v1

    and-int/2addr v1, v0

    .line 441
    .local v1, "bucket":I
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    aget-object v2, v2, v1

    .line 442
    .local v2, "rowHead":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry<TK;TV;>;"
    move-object v3, v2

    .local v3, "entry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry<TK;TV;>;"
    :goto_0
    if-eqz v3, :cond_1

    .line 443
    invoke-virtual {v3, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 444
    const/4 v4, 0x0

    return v4

    .line 442
    :cond_0
    iget-object v3, v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    .line 448
    .end local v3    # "entry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry<TK;TV;>;"
    :cond_1
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->key:Ljava/lang/Object;

    invoke-direct {v3, v4, p1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 449
    .local v3, "newEntry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry<TK;TV;>;"
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->lastEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;

    invoke-static {v4, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 450
    invoke-static {v3, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 451
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;->getPredecessorInMultimap()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 452
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 453
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v3, v4, v1

    .line 454
    iget v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->size:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->size:I

    .line 455
    iget v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->modCount:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->modCount:I

    .line 456
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->rehashIfNecessary()V

    .line 457
    return v5
.end method

.method public clear()V
    .locals 2

    .line 505
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap<TK;TV;>.ValueSet;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->size:I

    .line 507
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->firstEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 508
    .local v0, "entry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink<TK;TV;>;"
    :goto_0
    if-eq v0, p0, :cond_0

    .line 510
    move-object v1, v0

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 511
    .local v1, "valueEntry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry<TK;TV;>;"
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 509
    .end local v1    # "valueEntry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry<TK;TV;>;"
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;->getSuccessorInValueSet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;

    move-result-object v0

    goto :goto_0

    .line 513
    .end local v0    # "entry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink<TK;TV;>;"
    :cond_0
    invoke-static {p0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 514
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->modCount:I

    .line 515
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 426
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap<TK;TV;>.ValueSet;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 427
    .local v0, "smearedHash":I
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->mask()I

    move-result v2

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    .line 428
    .local v1, "entry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry<TK;TV;>;"
    :goto_0
    if-eqz v1, :cond_1

    .line 430
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 431
    const/4 v2, 0x1

    return v2

    .line 429
    :cond_0
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    .line 434
    .end local v1    # "entry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry<TK;TV;>;"
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TV;>;)V"
        }
    .end annotation

    .line 411
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap<TK;TV;>.ValueSet;"
    .local p1, "action":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<-TV;>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->firstEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 413
    .local v0, "entry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink<TK;TV;>;"
    :goto_0
    if-eq v0, p0, :cond_0

    .line 415
    move-object v1, v0

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 414
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;->getSuccessorInValueSet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;

    move-result-object v0

    goto :goto_0

    .line 417
    .end local v0    # "entry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink<TK;TV;>;"
    :cond_0
    return-void
.end method

.method public getPredecessorInValueSet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation

    .line 349
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap<TK;TV;>.ValueSet;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->lastEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-object v0
.end method

.method public getSuccessorInValueSet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation

    .line 354
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap<TK;TV;>.ValueSet;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->firstEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 369
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap<TK;TV;>.ValueSet;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 480
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap<TK;TV;>.ValueSet;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 481
    .local v0, "smearedHash":I
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->mask()I

    move-result v1

    and-int/2addr v1, v0

    .line 482
    .local v1, "bucket":I
    const/4 v2, 0x0

    .line 483
    .local v2, "prev":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry<TK;TV;>;"
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    aget-object v3, v3, v1

    .line 484
    .local v3, "entry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry<TK;TV;>;"
    :goto_0
    if-eqz v3, :cond_2

    .line 486
    invoke-virtual {v3, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 487
    if-nez v2, :cond_0

    .line 489
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v5, v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v5, v4, v1

    goto :goto_1

    .line 491
    :cond_0
    iget-object v4, v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v4, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 493
    :goto_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->access$500(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 494
    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 495
    iget v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->size:I

    .line 496
    iget v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->modCount:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->modCount:I

    .line 497
    return v5

    .line 485
    :cond_1
    move-object v2, v3

    iget-object v3, v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    .line 500
    .end local v3    # "entry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry<TK;TV;>;"
    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public setPredecessorInValueSet(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 359
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap<TK;TV;>.ValueSet;"
    .local p1, "entry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink<TK;TV;>;"
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->lastEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 360
    return-void
.end method

.method public setSuccessorInValueSet(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 364
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap<TK;TV;>.ValueSet;"
    .local p1, "entry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink<TK;TV;>;"
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->firstEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 365
    return-void
.end method

.method public size()I
    .locals 1

    .line 421
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap<TK;TV;>.ValueSet;"
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueSet;->size:I

    return v0
.end method
