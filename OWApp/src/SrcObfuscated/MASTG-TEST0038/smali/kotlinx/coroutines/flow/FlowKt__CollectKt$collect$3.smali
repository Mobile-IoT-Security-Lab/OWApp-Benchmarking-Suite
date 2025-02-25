.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_iFItqmHPfJHeETKa_0

	nop

	:l_DosVKLenUfEzNcDh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->$action:Lkotlin/jvm/functions/Function2;

    .line 115
	goto/32 :l_XxFAmrDhAOwijAID_2

	nop

	:l_hCFUqfRmWQekVmrw_3
    return-void

	:after_last_instruction

	goto/32 :l_VdsDBrBlymSUGCsV_4

	nop

	:l_VdsDBrBlymSUGCsV_4
	goto/32 :before_first_instruction

	:l_iFItqmHPfJHeETKa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DosVKLenUfEzNcDh_1

	nop

	:l_XxFAmrDhAOwijAID_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hCFUqfRmWQekVmrw_3

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gQBzITteQsvbtJdV_0

	nop

	:l_hsjMmaRluAElqEBy_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->$action:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hpBPPnTHnazKknsF_8

	nop

	:l_rYsdsXEPKxOZBcwy_4
	if-lez v0, :gl_QETMuJvpTxSrNOrJ

	goto/32 :CJGPFsJOaNQdAMlS

	:gl_QETMuJvpTxSrNOrJ	goto/32 :l_NxgFvHocqhEgbzhq_5

	nop

	:l_gQBzITteQsvbtJdV_0
	const v0, 23
	goto/32 :l_OlSVGNDHKpdhCExM_1

	nop

	:l_qgDwKOmbPKAtWIVC_15
	goto/32 :QwSgIbudpsciApNl
	:l_NxgFvHocqhEgbzhq_5
	goto/32 :owSavEcPfYzVCajz
	:CJGPFsJOaNQdAMlS
	:QwSgIbudpsciApNl

	goto/32 :l_kFdFtZiIOnenKnvE_6

	nop

	:l_kmoITGCuBEbkVigj_14
	goto/32 :before_first_instruction

	:owSavEcPfYzVCajz
	goto/32 :l_qgDwKOmbPKAtWIVC_15

	nop

	:l_cCXxyEEPtDxLHpEj_3
	rem-int v0, v0, v1
	goto/32 :l_rYsdsXEPKxOZBcwy_4

	nop

	:l_kFdFtZiIOnenKnvE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
	goto/32 :l_hsjMmaRluAElqEBy_7

	nop

	:l_HSRupwjXjMAWYCGZ_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WGHUrmtKcPpOGZZV_13

	nop

	:l_WGHUrmtKcPpOGZZV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kmoITGCuBEbkVigj_14

	nop

	:l_hpBPPnTHnazKknsF_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pYelqlTVnrASydZb_9

	nop

	:l_pYelqlTVnrASydZb_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wnvoBEXZPIhtHfLx_10

	nop

	:l_LuvRVBijBBDzirWQ_2
	add-int v0, v0, v1
	goto/32 :l_cCXxyEEPtDxLHpEj_3

	nop

	:l_wnvoBEXZPIhtHfLx_10
	if-eq v0, v1, :gl_RtttDHSMhseOxHuV

	goto/32 :cond_0

	:gl_RtttDHSMhseOxHuV
	goto/32 :l_WlalnCSKPTWefqWQ_11

	nop

	:l_OlSVGNDHKpdhCExM_1
	const v1, 21
	goto/32 :l_LuvRVBijBBDzirWQ_2

	nop

	:l_WlalnCSKPTWefqWQ_11
    return-object v0

    :cond_0
	goto/32 :l_HSRupwjXjMAWYCGZ_12

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wWPrChMnEvWpMahY_0

	nop

	:l_GuwOgfJWjbfdiDQJ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_HqBtwreAMrMaqTJi_11

	nop

	:l_vKeoNJVmebFTXOXb_3
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;

	goto/32 :l_avtfvsPpuedQrXvO_4

	nop

	:l_WMTsdXEHITIOzsLA_5
    const/4 v0, 0x5

	goto/32 :l_exJljaBmfnsXUMjE_6

	nop

	:l_exJljaBmfnsXUMjE_6
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 116
	goto/32 :l_fIFicGlYJcWkjzMU_7

	nop

	:l_gNgQfzMflpTAvScT_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_SxfQZTVaVUDmVLVT_9

	nop

	:l_fIFicGlYJcWkjzMU_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->$action:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gNgQfzMflpTAvScT_8

	nop

	:l_avtfvsPpuedQrXvO_4
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WMTsdXEHITIOzsLA_5

	nop

	:l_wWPrChMnEvWpMahY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pWvcFrpNmRCxujHo_1

	nop

	:l_pWvcFrpNmRCxujHo_1
    const/4 v0, 0x4

	goto/32 :l_ulrgofJrAwsxBDkJ_2

	nop

	:l_HqBtwreAMrMaqTJi_11
	goto/32 :before_first_instruction

	:l_SxfQZTVaVUDmVLVT_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GuwOgfJWjbfdiDQJ_10

	nop

	:l_ulrgofJrAwsxBDkJ_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vKeoNJVmebFTXOXb_3

	nop

.end method
