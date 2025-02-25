.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x9b
    }
    m = "last"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_kaiNEQPVdAJQDgRa_0

	nop

	:l_SKHcIUvoywmwXvby_3
	goto/32 :before_first_instruction

	:l_eppWnDzdnsgkfdpi_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zglTBSuLZzEXnXTY_2

	nop

	:l_kaiNEQPVdAJQDgRa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eppWnDzdnsgkfdpi_1

	nop

	:l_zglTBSuLZzEXnXTY_2
    return-void

	:after_last_instruction

	goto/32 :l_SKHcIUvoywmwXvby_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UXtMnelvkLoeEclj_0

	nop

	:l_SCGqVtqUQKtghohH_17
	goto/32 :before_first_instruction

	:bwoIXTgOQaEBpwZW
	goto/32 :l_CceKodSJQnmhjjqg_18

	nop

	:l_ZXPFQdbryVDMTGzd_9
    const/high16 v1, -0x80000000

	goto/32 :l_wTyKfBMAhaXJOaTt_10

	nop

	:l_EvcwRVwLbKPHMmrC_13
    move-object v1, p0

	goto/32 :l_JaBSAEJjQIteZcjQ_14

	nop

	:l_uvIqOMcCjnvgYrDD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcZExBLXrcnqxbZp_7

	nop

	:l_JaBSAEJjQIteZcjQ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_AduCGGYPSHLSFRbb_15

	nop

	:l_wTyKfBMAhaXJOaTt_10
    or-int/2addr v0, v1

	goto/32 :l_DwGbEOMbuXFguuvc_11

	nop

	:l_ScUgWJoGfocUkmlf_3
	rem-int v0, v0, v1
	goto/32 :l_fQIIpHPOMyGtTKXC_4

	nop

	:l_uMCtDUiocPLRxBcI_1
	const v1, 17
	goto/32 :l_ERbvkBeeVsHvTkLc_2

	nop

	:l_ZRdMGHbEMvdsfGfP_12
    const/4 v0, 0x0

	goto/32 :l_EvcwRVwLbKPHMmrC_13

	nop

	:l_CceKodSJQnmhjjqg_18
	goto/32 :uLEiGAHglhfwcrqo
	:l_UXtMnelvkLoeEclj_0
	const v0, 25
	goto/32 :l_uMCtDUiocPLRxBcI_1

	nop

	:l_BjkzrEFUJXTiEbfj_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_ZXPFQdbryVDMTGzd_9

	nop

	:l_ERbvkBeeVsHvTkLc_2
	add-int v0, v0, v1
	goto/32 :l_ScUgWJoGfocUkmlf_3

	nop

	:l_uvZvETHNKLNtocLH_5
	goto/32 :bwoIXTgOQaEBpwZW
	:dHpIqYSGsjCAzoyz
	:uLEiGAHglhfwcrqo

	goto/32 :l_uvIqOMcCjnvgYrDD_6

	nop

	:l_AduCGGYPSHLSFRbb_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JemxVhLsuEnMlrNm_16

	nop

	:l_JemxVhLsuEnMlrNm_16
    return-object v0

	:after_last_instruction

	goto/32 :l_SCGqVtqUQKtghohH_17

	nop

	:l_DwGbEOMbuXFguuvc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_ZRdMGHbEMvdsfGfP_12

	nop

	:l_pcZExBLXrcnqxbZp_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_BjkzrEFUJXTiEbfj_8

	nop

	:l_fQIIpHPOMyGtTKXC_4
	if-lez v0, :gl_opyTgLjkyTNQcUeb

	goto/32 :dHpIqYSGsjCAzoyz

	:gl_opyTgLjkyTNQcUeb	goto/32 :l_uvZvETHNKLNtocLH_5

	nop

.end method
