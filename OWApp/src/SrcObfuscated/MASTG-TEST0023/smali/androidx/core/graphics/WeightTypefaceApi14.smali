.class final Landroidx/core/graphics/WeightTypefaceApi14;
.super Ljava/lang/Object;
.source "WeightTypefaceApi14.java"


# static fields
.field private static final NATIVE_INSTANCE_FIELD:Ljava/lang/String; = "native_instance"

.field private static final TAG:Ljava/lang/String; = "WeightTypeface"

.field private static final sNativeInstance:Ljava/lang/reflect/Field;

.field private static final sWeightCacheLock:Ljava/lang/Object;

.field private static final sWeightTypefaceCache:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    const-string v1, "native_instance"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 51
    .local v0, "nativeInstance":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 52
    .end local v0    # "nativeInstance":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeightTypeface"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    const/4 v1, 0x0

    move-object v0, v1

    .line 56
    .local v0, "nativeInstance":Ljava/lang/reflect/Field;
    :goto_0
    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi14;->sNativeInstance:Ljava/lang/reflect/Field;

    .line 70
    .end local v0    # "nativeInstance":Ljava/lang/reflect/Field;
    new-instance v0, Landroidx/collection/LongSparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi14;->sWeightTypefaceCache:Landroidx/collection/LongSparseArray;

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi14;->sWeightCacheLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    return-void
.end method

.method static createWeightStyle(Landroidx/core/graphics/TypefaceCompatBaseImpl;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 7
    .param p0, "compat"    # Landroidx/core/graphics/TypefaceCompatBaseImpl;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "base"    # Landroid/graphics/Typeface;
    .param p3, "weight"    # I
    .param p4, "italic"    # Z

    .line 80
    invoke-static {}, Landroidx/core/graphics/WeightTypefaceApi14;->isPrivateApiAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    shl-int/lit8 v0, p3, 0x1

    or-int/2addr v0, p4

    .line 87
    .local v0, "key":I
    sget-object v1, Landroidx/core/graphics/WeightTypefaceApi14;->sWeightCacheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    invoke-static {p2}, Landroidx/core/graphics/WeightTypefaceApi14;->getNativeInstance(Landroid/graphics/Typeface;)J

    move-result-wide v2

    .line 89
    .local v2, "baseNativeInstance":J
    sget-object v4, Landroidx/core/graphics/WeightTypefaceApi14;->sWeightTypefaceCache:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 90
    .local v4, "innerCache":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Typeface;>;"
    if-nez v4, :cond_1

    .line 91
    new-instance v5, Landroid/util/SparseArray;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    move-object v4, v5

    .line 92
    sget-object v5, Landroidx/core/graphics/WeightTypefaceApi14;->sWeightTypefaceCache:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    .line 95
    .local v5, "typeface":Landroid/graphics/Typeface;
    if-eqz v5, :cond_2

    .line 96
    monitor-exit v1

    return-object v5

    .line 100
    .end local v5    # "typeface":Landroid/graphics/Typeface;
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/WeightTypefaceApi14;->getBestFontFromFamily(Landroidx/core/graphics/TypefaceCompatBaseImpl;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v5

    .line 101
    .restart local v5    # "typeface":Landroid/graphics/Typeface;
    if-nez v5, :cond_3

    .line 102
    invoke-static {p2, p3, p4}, Landroidx/core/graphics/WeightTypefaceApi14;->platformTypefaceCreate(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v6

    move-object v5, v6

    .line 104
    :cond_3
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .end local v2    # "baseNativeInstance":J
    .end local v4    # "innerCache":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Typeface;>;"
    monitor-exit v1

    .line 106
    return-object v5

    .line 105
    .end local v5    # "typeface":Landroid/graphics/Typeface;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private static getBestFontFromFamily(Landroidx/core/graphics/TypefaceCompatBaseImpl;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 7
    .param p0, "compat"    # Landroidx/core/graphics/TypefaceCompatBaseImpl;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "base"    # Landroid/graphics/Typeface;
    .param p3, "weight"    # I
    .param p4, "italic"    # Z

    .line 134
    nop

    .line 135
    invoke-virtual {p0, p2}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->getFontFamily(Landroid/graphics/Typeface;)Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    move-result-object v6

    .line 136
    .local v6, "family":Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;
    if-nez v6, :cond_0

    .line 137
    const/4 v0, 0x0

    return-object v0

    .line 140
    :cond_0
    nop

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 140
    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method private static getNativeInstance(Landroid/graphics/Typeface;)J
    .locals 3
    .param p0, "typeface"    # Landroid/graphics/Typeface;

    .line 146
    :try_start_0
    sget-object v0, Landroidx/core/graphics/WeightTypefaceApi14;->sNativeInstance:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 147
    .local v0, "num":Ljava/lang/Number;
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 148
    .end local v0    # "num":Ljava/lang/Number;
    :catch_0
    move-exception v0

    .line 149
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static isPrivateApiAvailable()Z
    .locals 1

    .line 63
    sget-object v0, Landroidx/core/graphics/WeightTypefaceApi14;->sNativeInstance:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static platformTypefaceCreate(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 3
    .param p0, "base"    # Landroid/graphics/Typeface;
    .param p1, "weight"    # I
    .param p2, "italic"    # Z

    .line 110
    const/16 v0, 0x258

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    .local v0, "isBold":Z
    :goto_0
    const/4 v1, 0x0

    .line 112
    .local v1, "style":I
    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 114
    const/4 v1, 0x0

    goto :goto_1

    .line 115
    :cond_1
    if-nez v0, :cond_2

    .line 117
    const/4 v1, 0x2

    goto :goto_1

    .line 118
    :cond_2
    if-nez p2, :cond_3

    .line 120
    const/4 v1, 0x1

    goto :goto_1

    .line 123
    :cond_3
    const/4 v1, 0x3

    .line 125
    :goto_1
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    return-object v2
.end method
