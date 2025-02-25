.class public final Lkotlin/collections/IndexingIterable;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0006H\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/collections/IndexingIterable;",
        "T",
        "",
        "Lkotlin/collections/IndexedValue;",
        "iteratorFactory",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "iterator",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iteratorFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static YTfgDoszFpyemYWT(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_iAztZAVlAqjmKUAl_0

	nop

	:l_VIwUqjOmqwjrhRhS_2
    return-void

	:after_last_instruction

	goto/32 :l_oNMTILRSvsRrTJHG_3

	nop

	:l_fmlHhHYvhXDBjgvv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VIwUqjOmqwjrhRhS_2

	nop

	:l_oNMTILRSvsRrTJHG_3
	goto/32 :before_first_instruction

	:l_iAztZAVlAqjmKUAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmlHhHYvhXDBjgvv_1

	nop

.end method

.method public static kvPvxtvSVcRGCRIc(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XXPaGkIeZbZoHfct_0

	nop

	:l_XXPaGkIeZbZoHfct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkfxjQXpFzrdGXyj_1

	nop

	:l_MEQpHLqFwtoiqnuI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BtLATlBKFCXfTexc_3

	nop

	:l_BtLATlBKFCXfTexc_3
	goto/32 :before_first_instruction

	:l_GkfxjQXpFzrdGXyj_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MEQpHLqFwtoiqnuI_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_zndhgWGVJnqvyoaE_0

	nop

	:l_kyOwEABXarOIOtrU_6
	goto/32 :before_first_instruction

	:l_zndhgWGVJnqvyoaE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iteratorFactory"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

	goto/32 :l_QqYKcnsYKoevQJQY_1

	nop

	:l_LyYiKPzXrIPiRQZR_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yMgykwhefbCDvnNj_4

	nop

	:l_QqYKcnsYKoevQJQY_1
    const-string v0, "iteratorFactory"

	goto/32 :l_zEgLfPmABHZNOnsH_2

	nop

	:l_lXWumOANdUjkSsDQ_5
    return-void

	:after_last_instruction

	goto/32 :l_kyOwEABXarOIOtrU_6

	nop

	:l_zEgLfPmABHZNOnsH_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterable;->YTfgDoszFpyemYWT(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
	goto/32 :l_LyYiKPzXrIPiRQZR_3

	nop

	:l_yMgykwhefbCDvnNj_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_lXWumOANdUjkSsDQ_5

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_sbhKbjxHsYVhGBwn_0

	nop

	:l_GrlVOsbrygvpwcdA_14
	goto/32 :before_first_instruction

	:pqfviKtYpmvyfNfc
	goto/32 :l_OGCKAOSYkZIeFosl_15

	nop

	:l_iXzdKPleXmOXBuzP_11
    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_KofuGzEwnIKwNALX_12

	nop

	:l_OGCKAOSYkZIeFosl_15
	goto/32 :kHROsdWRRhxaXIHz
	:l_KofuGzEwnIKwNALX_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_jcerIqEFHcyhhGLb_13

	nop

	:l_CdKvRhjrGGiuhLIw_10
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_iXzdKPleXmOXBuzP_11

	nop

	:l_OUsSPoPXWzkVlJFv_4
	if-lez v0, :gl_TbYmkqjPLQkUjsJJ

	goto/32 :kIAgRQpDFuSfCakE

	:gl_TbYmkqjPLQkUjsJJ	goto/32 :l_WoUPtLxepDCkzNlV_5

	nop

	:l_QFnwRxojnVOGXYRK_3
	rem-int v0, v0, v1
	goto/32 :l_OUsSPoPXWzkVlJFv_4

	nop

	:l_jcerIqEFHcyhhGLb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GrlVOsbrygvpwcdA_14

	nop

	:l_JZezpqqzxVvjHMaR_1
	const v1, 22
	goto/32 :l_qDFkOnpAhZJZbOjI_2

	nop

	:l_bcVKMdtHZYlkqZmP_7
    new-instance v0, Lkotlin/collections/IndexingIterator;

	goto/32 :l_vHZsXUwxZqVPKQnV_8

	nop

	:l_WoUPtLxepDCkzNlV_5
	goto/32 :pqfviKtYpmvyfNfc
	:kIAgRQpDFuSfCakE
	:kHROsdWRRhxaXIHz

	goto/32 :l_fXkedKAaSaRQgFtb_6

	nop

	:l_zABlBtwRGuPyYigr_9
	invoke-static {v1}, Lkotlin/collections/IndexingIterable;->kvPvxtvSVcRGCRIc(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CdKvRhjrGGiuhLIw_10

	nop

	:l_sbhKbjxHsYVhGBwn_0
	const v0, 12
	goto/32 :l_JZezpqqzxVvjHMaR_1

	nop

	:l_fXkedKAaSaRQgFtb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .line 25
	goto/32 :l_bcVKMdtHZYlkqZmP_7

	nop

	:l_qDFkOnpAhZJZbOjI_2
	add-int v0, v0, v1
	goto/32 :l_QFnwRxojnVOGXYRK_3

	nop

	:l_vHZsXUwxZqVPKQnV_8
    iget-object v1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_zABlBtwRGuPyYigr_9

	nop

.end method
