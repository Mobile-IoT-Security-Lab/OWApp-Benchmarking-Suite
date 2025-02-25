.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "firstOrNull"
    n = {
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JSHfUKpmVIyafRat_0

	nop

	:l_iXoMkufBXWHvYFKH_2
    return-void

	:after_last_instruction

	goto/32 :l_GIGnWIyuYLZoQAkO_3

	nop

	:l_pJGJACcMcTUNtxij_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iXoMkufBXWHvYFKH_2

	nop

	:l_GIGnWIyuYLZoQAkO_3
	goto/32 :before_first_instruction

	:l_JSHfUKpmVIyafRat_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pJGJACcMcTUNtxij_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rhhVtOsUvEglXabl_0

	nop

	:l_yhmkQSOhWnEnTRqs_18
	goto/32 :DtjGxAMfTBYSatGa
	:l_WQPTSAuNwKiHQLXE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XavFSwFjmBemHIAZ_17

	nop

	:l_QhVUuLdvXeSaQVbu_5
	goto/32 :RgPSSxbEwLdBkbbI
	:fxLTEtACqogRgJYY
	:DtjGxAMfTBYSatGa

	goto/32 :l_vnZXTfvPdfJloOtQ_6

	nop

	:l_iXvxoMMIsXoKnaev_2
	add-int v0, v0, v1
	goto/32 :l_dmXjXgdBgwrtCiiN_3

	nop

	:l_rbaBwxugRBVXFHuE_10
    or-int/2addr v0, v1

	goto/32 :l_kfpUkLKaVXZqejzu_11

	nop

	:l_rhhVtOsUvEglXabl_0
	const v0, 23
	goto/32 :l_jKKnvCtUlxZjgKOi_1

	nop

	:l_WXMIoNCNtOCKDucp_9
    const/high16 v1, -0x80000000

	goto/32 :l_rbaBwxugRBVXFHuE_10

	nop

	:l_bSfzXaeLpdlZuIas_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ouTeHTkOHllGgPYF_15

	nop

	:l_kfpUkLKaVXZqejzu_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_xMjTagmDDPexFZUq_12

	nop

	:l_zsKZMgcAyuCrCLdV_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

	goto/32 :l_saWkIBRVbTxIuDLJ_8

	nop

	:l_jKKnvCtUlxZjgKOi_1
	const v1, 8
	goto/32 :l_iXvxoMMIsXoKnaev_2

	nop

	:l_lPvBETLgCpxplZSU_4
	if-lez v0, :gl_SuAnLdCwKOyjJzPH

	goto/32 :fxLTEtACqogRgJYY

	:gl_SuAnLdCwKOyjJzPH	goto/32 :l_QhVUuLdvXeSaQVbu_5

	nop

	:l_SxvRRgnctLMPakae_13
    move-object v1, p0

	goto/32 :l_bSfzXaeLpdlZuIas_14

	nop

	:l_ouTeHTkOHllGgPYF_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WQPTSAuNwKiHQLXE_16

	nop

	:l_vnZXTfvPdfJloOtQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsKZMgcAyuCrCLdV_7

	nop

	:l_XavFSwFjmBemHIAZ_17
	goto/32 :before_first_instruction

	:RgPSSxbEwLdBkbbI
	goto/32 :l_yhmkQSOhWnEnTRqs_18

	nop

	:l_xMjTagmDDPexFZUq_12
    const/4 v0, 0x0

	goto/32 :l_SxvRRgnctLMPakae_13

	nop

	:l_saWkIBRVbTxIuDLJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_WXMIoNCNtOCKDucp_9

	nop

	:l_dmXjXgdBgwrtCiiN_3
	rem-int v0, v0, v1
	goto/32 :l_lPvBETLgCpxplZSU_4

	nop

.end method
