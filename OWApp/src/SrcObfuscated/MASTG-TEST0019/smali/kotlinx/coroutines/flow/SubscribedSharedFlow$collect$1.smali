.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    i = {}
    l = {
        0x199
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_sWPDsbZVFSAIEcCW_0

	nop

	:l_sWPDsbZVFSAIEcCW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HqvjvxIyLrvgMxjf_1

	nop

	:l_NfABTCdIPacFveRa_4
	goto/32 :before_first_instruction

	:l_EDcMXGwXlZAtgTen_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wAjNCOKLAoyereeq_3

	nop

	:l_wAjNCOKLAoyereeq_3
    return-void

	:after_last_instruction

	goto/32 :l_NfABTCdIPacFveRa_4

	nop

	:l_HqvjvxIyLrvgMxjf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_EDcMXGwXlZAtgTen_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gyJayxibZSoZIWlY_0

	nop

	:l_ECWbYiwzrOlmgTXr_1
	const v1, 27
	goto/32 :l_kwvgxbwHEaqALNJu_2

	nop

	:l_pVCvHiLNdbiLVqaM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hickmHnCDaoijBFX_7

	nop

	:l_BzgRpxNERIbjKIJS_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_afYmuSCEXiZlWtVZ_9

	nop

	:l_eodYofKZAMmdCVTe_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_NXDnxYBYbJzAZIBQ_12

	nop

	:l_YdCdnWtOsQmWXksP_3
	rem-int v0, v0, v1
	goto/32 :l_BQLoFiXocidpvuFV_4

	nop

	:l_cSHUzLvmWaaJeYfa_13
    const/4 v1, 0x0

	goto/32 :l_wNaHdycnCRzcORTY_14

	nop

	:l_kwvgxbwHEaqALNJu_2
	add-int v0, v0, v1
	goto/32 :l_YdCdnWtOsQmWXksP_3

	nop

	:l_BQLoFiXocidpvuFV_4
	if-lez v0, :gl_nQVhuiuVySMZrAwy

	goto/32 :TjZdqNoYDnAkyELV

	:gl_nQVhuiuVySMZrAwy	goto/32 :l_lqGFlhuJdkBlXFZv_5

	nop

	:l_lqGFlhuJdkBlXFZv_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_pVCvHiLNdbiLVqaM_6

	nop

	:l_gyJayxibZSoZIWlY_0
	const v0, 13
	goto/32 :l_ECWbYiwzrOlmgTXr_1

	nop

	:l_rjhWakuLHilkDlzN_19
	goto/32 :oDrzzjqDeUmijJpI
	:l_afYmuSCEXiZlWtVZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_XQmjkZdMUdLiUzSj_10

	nop

	:l_NEVuOlIsFZzdYPOD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MyikREasRcXglwkv_16

	nop

	:l_FAqJxSQgNxBDVkkf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_faodLiOcYocVduFW_18

	nop

	:l_hickmHnCDaoijBFX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_BzgRpxNERIbjKIJS_8

	nop

	:l_wNaHdycnCRzcORTY_14
    move-object v2, p0

	goto/32 :l_NEVuOlIsFZzdYPOD_15

	nop

	:l_faodLiOcYocVduFW_18
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_rjhWakuLHilkDlzN_19

	nop

	:l_MyikREasRcXglwkv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FAqJxSQgNxBDVkkf_17

	nop

	:l_XQmjkZdMUdLiUzSj_10
    or-int/2addr v0, v1

	goto/32 :l_eodYofKZAMmdCVTe_11

	nop

	:l_NXDnxYBYbJzAZIBQ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_cSHUzLvmWaaJeYfa_13

	nop

.end method
