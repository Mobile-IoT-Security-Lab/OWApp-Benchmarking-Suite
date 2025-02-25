.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T::TS;>",
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
        0x16
    }
    m = "reduce"
    n = {
        "accumulator"
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

	goto/32 :l_xZuQvEWqsCucWHuk_0

	nop

	:l_BDfcDaostXfCveiY_3
	goto/32 :before_first_instruction

	:l_dELXowiEazDUntGo_2
    return-void

	:after_last_instruction

	goto/32 :l_BDfcDaostXfCveiY_3

	nop

	:l_STSTRfpbdzcqCnxl_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dELXowiEazDUntGo_2

	nop

	:l_xZuQvEWqsCucWHuk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_STSTRfpbdzcqCnxl_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eMYntZpxcUmLRTSB_0

	nop

	:l_QAjhdYZnAsgzBNMc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_SGDJzGvfxUKPqBLM_9

	nop

	:l_zptezmaUZdunQmAo_13
    move-object v1, p0

	goto/32 :l_yEBYifrqyvOFrDVs_14

	nop

	:l_UTcMvtgHMizuTYeI_3
	rem-int v0, v0, v1
	goto/32 :l_mNlVaPZQcqrKYVQd_4

	nop

	:l_OKwUsahpnTsMsGRd_5
	goto/32 :fXMMsLvYPiiFxADp
	:nUEUtsKupOaKgoSJ
	:eIfJFrTfCeriSvIK

	goto/32 :l_bEAjEuYzmlbbYQLZ_6

	nop

	:l_SGDJzGvfxUKPqBLM_9
    const/high16 v1, -0x80000000

	goto/32 :l_PEQytzJDqgtfvcGz_10

	nop

	:l_yEBYifrqyvOFrDVs_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_QgfaXEKRWLgrsEPf_15

	nop

	:l_LZAKywdfhUKANWzp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GXjAHFnrNogceBrD_17

	nop

	:l_GXjAHFnrNogceBrD_17
	goto/32 :before_first_instruction

	:fXMMsLvYPiiFxADp
	goto/32 :l_AgPvYMkRwGegJmNr_18

	nop

	:l_PEQytzJDqgtfvcGz_10
    or-int/2addr v0, v1

	goto/32 :l_ilyJjzmcwiqKlklj_11

	nop

	:l_AgPvYMkRwGegJmNr_18
	goto/32 :eIfJFrTfCeriSvIK
	:l_XVsvDFVDuDuYGjxZ_12
    const/4 v0, 0x0

	goto/32 :l_zptezmaUZdunQmAo_13

	nop

	:l_AOnJcGEmbjLdcOKS_2
	add-int v0, v0, v1
	goto/32 :l_UTcMvtgHMizuTYeI_3

	nop

	:l_eMYntZpxcUmLRTSB_0
	const v0, 29
	goto/32 :l_IWJHDBoUXvsKtykD_1

	nop

	:l_MIOwIEMSYPjuolOk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

	goto/32 :l_QAjhdYZnAsgzBNMc_8

	nop

	:l_bEAjEuYzmlbbYQLZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIOwIEMSYPjuolOk_7

	nop

	:l_QgfaXEKRWLgrsEPf_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LZAKywdfhUKANWzp_16

	nop

	:l_mNlVaPZQcqrKYVQd_4
	if-lez v0, :gl_CAVWrTTeTDDAUlSO

	goto/32 :nUEUtsKupOaKgoSJ

	:gl_CAVWrTTeTDDAUlSO	goto/32 :l_OKwUsahpnTsMsGRd_5

	nop

	:l_IWJHDBoUXvsKtykD_1
	const v1, 22
	goto/32 :l_AOnJcGEmbjLdcOKS_2

	nop

	:l_ilyJjzmcwiqKlklj_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_XVsvDFVDuDuYGjxZ_12

	nop

.end method
