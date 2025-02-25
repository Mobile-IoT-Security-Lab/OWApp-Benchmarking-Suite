.class final Lkotlinx/coroutines/AwaitKt$joinAll$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {}
    l = {
        0x42
    }
    m = "joinAll"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_RDpszOFlyUZRKOyL_0

	nop

	:l_OIrtBQJdUciQdggE_2
    return-void

	:after_last_instruction

	goto/32 :l_JIPTsWQiqYmHvHuG_3

	nop

	:l_tuxeZuXoyLfdFZWT_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OIrtBQJdUciQdggE_2

	nop

	:l_JIPTsWQiqYmHvHuG_3
	goto/32 :before_first_instruction

	:l_RDpszOFlyUZRKOyL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tuxeZuXoyLfdFZWT_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TqDwlyzlXdXFYEYU_0

	nop

	:l_OhffJgDIrXGhqEHn_3
	rem-int v0, v0, v1
	goto/32 :l_DulBgfDqdnwDJJHd_4

	nop

	:l_AzdAnMGIGKFSMkiP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ggigEVBTPGcSwOJA_17

	nop

	:l_zOIigxySzqKVnsnB_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_taAPBxgwmAUmCIcI_12

	nop

	:l_saKTjykveaIAPUbi_9
    const/high16 v1, -0x80000000

	goto/32 :l_QBxQiySPTmbWeucX_10

	nop

	:l_IHngGlIMenlHTJlw_18
	goto/32 :gBNmKDALnuVdiGJe
	:l_ggigEVBTPGcSwOJA_17
	goto/32 :before_first_instruction

	:fwWueRwwywNpSpNW
	goto/32 :l_IHngGlIMenlHTJlw_18

	nop

	:l_NojSJJkBdpakcfsa_1
	const v1, 11
	goto/32 :l_yCaaRZInYqYXVtfq_2

	nop

	:l_TqDwlyzlXdXFYEYU_0
	const v0, 4
	goto/32 :l_NojSJJkBdpakcfsa_1

	nop

	:l_trfgTNXKGFhOiaJu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkCprMWmzCnRkFjr_7

	nop

	:l_yCaaRZInYqYXVtfq_2
	add-int v0, v0, v1
	goto/32 :l_OhffJgDIrXGhqEHn_3

	nop

	:l_QBxQiySPTmbWeucX_10
    or-int/2addr v0, v1

	goto/32 :l_zOIigxySzqKVnsnB_11

	nop

	:l_WhWpaiZxyulFLZAx_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_dVkcYhnewJUMiQuh_15

	nop

	:l_dVkcYhnewJUMiQuh_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AzdAnMGIGKFSMkiP_16

	nop

	:l_DJzepgZwnvSPkefH_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_saKTjykveaIAPUbi_9

	nop

	:l_PznChUAiIATKjXct_13
    move-object v1, p0

	goto/32 :l_WhWpaiZxyulFLZAx_14

	nop

	:l_hHsYKuHlOGMAQFVt_5
	goto/32 :fwWueRwwywNpSpNW
	:TTUPJbzWfrEWdSlM
	:gBNmKDALnuVdiGJe

	goto/32 :l_trfgTNXKGFhOiaJu_6

	nop

	:l_TkCprMWmzCnRkFjr_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_DJzepgZwnvSPkefH_8

	nop

	:l_taAPBxgwmAUmCIcI_12
    const/4 v0, 0x0

	goto/32 :l_PznChUAiIATKjXct_13

	nop

	:l_DulBgfDqdnwDJJHd_4
	if-lez v0, :gl_ngYPKNToBgXeHROH

	goto/32 :TTUPJbzWfrEWdSlM

	:gl_ngYPKNToBgXeHROH	goto/32 :l_hHsYKuHlOGMAQFVt_5

	nop

.end method
