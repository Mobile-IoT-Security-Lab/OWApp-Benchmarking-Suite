.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$take_u24lambda_u2d4"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_FIgjAupzDPBaVOIQ_0

	nop

	:l_DDAHNnQuuPyqezPG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_rQruvNiHxKWzitED_2

	nop

	:l_BZwYGTqiRPslVPRM_4
	goto/32 :before_first_instruction

	:l_rQruvNiHxKWzitED_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yxDeMcGaQKgqxOAV_3

	nop

	:l_FIgjAupzDPBaVOIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDAHNnQuuPyqezPG_1

	nop

	:l_yxDeMcGaQKgqxOAV_3
    return-void

	:after_last_instruction

	goto/32 :l_BZwYGTqiRPslVPRM_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AVSrFashIhPLECmB_0

	nop

	:l_hdYZnAsgzBNMcSGD_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JzGvfxUKPqBLMPEQ_17

	nop

	:l_UsahpnTsMsGRdbEA_13
    const/4 v1, 0x0

	goto/32 :l_jEuYzmlbbYQLZMIO_14

	nop

	:l_mXEREjLBbucyokGx_1
	const v1, 8
	goto/32 :l_rMcpxBEuUlClmIuW_2

	nop

	:l_VaPZQcqrKYVQdCAV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_WrTTeTDDAUlSOOKw_12

	nop

	:l_MvtgHMizuTYeImNl_10
    or-int/2addr v0, v1

	goto/32 :l_VaPZQcqrKYVQdCAV_11

	nop

	:l_cQVnSrLwGrQEpxZu_3
	rem-int v0, v0, v1
	goto/32 :l_QvEWqsCucWHukSTS_4

	nop

	:l_QvEWqsCucWHukSTS_4
	if-lez v0, :gl_TRfpbdzcqCnxldEL

	goto/32 :GiHRkgscoEIErmvT

	:gl_TRfpbdzcqCnxldEL	goto/32 :l_XowiEazDUntGoBDf_5

	nop

	:l_HDBoUXvsKtykDAOn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_JcGEmbjLdcOKSUTc_9

	nop

	:l_rMcpxBEuUlClmIuW_2
	add-int v0, v0, v1
	goto/32 :l_cQVnSrLwGrQEpxZu_3

	nop

	:l_ytzJDqgtfvcGzily_18
	goto/32 :before_first_instruction

	:voySmieblejxVOjF
	goto/32 :l_JjzmcwiqKlkljXVs_19

	nop

	:l_wIEMSYPjuolOkQAj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hdYZnAsgzBNMcSGD_16

	nop

	:l_JzGvfxUKPqBLMPEQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ytzJDqgtfvcGzily_18

	nop

	:l_XowiEazDUntGoBDf_5
	goto/32 :voySmieblejxVOjF
	:GiHRkgscoEIErmvT
	:IXupTqUCxUzFrNXb

	goto/32 :l_cDaostXfCveiYeMY_6

	nop

	:l_JcGEmbjLdcOKSUTc_9
    const/high16 v1, -0x80000000

	goto/32 :l_MvtgHMizuTYeImNl_10

	nop

	:l_jEuYzmlbbYQLZMIO_14
    move-object v2, p0

	goto/32 :l_wIEMSYPjuolOkQAj_15

	nop

	:l_WrTTeTDDAUlSOOKw_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_UsahpnTsMsGRdbEA_13

	nop

	:l_ntZpxcUmLRTSBIWJ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_HDBoUXvsKtykDAOn_8

	nop

	:l_cDaostXfCveiYeMY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntZpxcUmLRTSBIWJ_7

	nop

	:l_AVSrFashIhPLECmB_0
	const v0, 5
	goto/32 :l_mXEREjLBbucyokGx_1

	nop

	:l_JjzmcwiqKlkljXVs_19
	goto/32 :IXupTqUCxUzFrNXb
.end method
