.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayListMultimapGwtSerializationDependencies;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractListMultimap;
.source "ArrayListMultimapGwtSerializationDependencies.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractListMultimap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayListMultimapGwtSerializationDependencies;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayListMultimapGwtSerializationDependencies<TK;TV;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractListMultimap;-><init>(Ljava/util/Map;)V

    .line 37
    return-void
.end method
