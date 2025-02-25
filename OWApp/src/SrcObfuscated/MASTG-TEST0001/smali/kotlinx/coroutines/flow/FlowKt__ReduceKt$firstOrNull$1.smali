.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

	goto/32 :l_gqxOAVBZwYGTqiRP_0

	nop

	:l_PLECmBmXEREjLBbu_2
    return-void

	:after_last_instruction

	goto/32 :l_cyokGxrMcpxBEuUl_3

	nop

	:l_cyokGxrMcpxBEuUl_3
	goto/32 :before_first_instruction

	:l_gqxOAVBZwYGTqiRP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_slVPRMAVSrFashIh_1

	nop

	:l_slVPRMAVSrFashIh_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PLECmBmXEREjLBbu_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ClmIuWcQVnSrLwGr_0

	nop

	:l_NMcSGDJzGvfxUKPq_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_BLMPEQytzJDqgtfv_15

	nop

	:l_ClmIuWcQVnSrLwGr_0
	const v0, 25
	goto/32 :l_QEpxZuQvEWqsCucW_1

	nop

	:l_lOkQAjhdYZnAsgzB_13
    move-object v1, p0

	goto/32 :l_NMcSGDJzGvfxUKPq_14

	nop

	:l_YeImNlVaPZQcqrKY_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_VQdCAVWrTTeTDDAU_9

	nop

	:l_tGoBDfcDaostXfCv_4
	if-lez v0, :gl_eiYeMYntZpxcUmLR

	goto/32 :rTrjEPwYhEMqawBX

	:gl_eiYeMYntZpxcUmLR	goto/32 :l_TSBIWJHDBoUXvsKt_5

	nop

	:l_VQdCAVWrTTeTDDAU_9
    const/high16 v1, -0x80000000

	goto/32 :l_lSOOKwUsahpnTsMs_10

	nop

	:l_lSOOKwUsahpnTsMs_10
    or-int/2addr v0, v1

	goto/32 :l_GRdbEAjEuYzmlbbY_11

	nop

	:l_kljXVsvDFVDuDuYG_17
	goto/32 :before_first_instruction

	:tTXkPiEhZkWnZfjz
	goto/32 :l_jxZzptezmaUZdunQ_18

	nop

	:l_nxldELXowiEazDUn_3
	rem-int v0, v0, v1
	goto/32 :l_tGoBDfcDaostXfCv_4

	nop

	:l_OKSUTcMvtgHMizuT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_YeImNlVaPZQcqrKY_8

	nop

	:l_GRdbEAjEuYzmlbbY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_QLZMIOwIEMSYPjuo_12

	nop

	:l_TSBIWJHDBoUXvsKt_5
	goto/32 :tTXkPiEhZkWnZfjz
	:rTrjEPwYhEMqawBX
	:nUwChFkejpVuMWTe

	goto/32 :l_ykDAOnJcGEmbjLdc_6

	nop

	:l_QEpxZuQvEWqsCucW_1
	const v1, 23
	goto/32 :l_HukSTSTRfpbdzcqC_2

	nop

	:l_cGzilyJjzmcwiqKl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kljXVsvDFVDuDuYG_17

	nop

	:l_HukSTSTRfpbdzcqC_2
	add-int v0, v0, v1
	goto/32 :l_nxldELXowiEazDUn_3

	nop

	:l_jxZzptezmaUZdunQ_18
	goto/32 :nUwChFkejpVuMWTe
	:l_QLZMIOwIEMSYPjuo_12
    const/4 v0, 0x0

	goto/32 :l_lOkQAjhdYZnAsgzB_13

	nop

	:l_BLMPEQytzJDqgtfv_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cGzilyJjzmcwiqKl_16

	nop

	:l_ykDAOnJcGEmbjLdc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKSUTcMvtgHMizuT_7

	nop

.end method
