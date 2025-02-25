.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    m = "singleOrNull"
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

	goto/32 :l_GTayJqZPugFpOinQ_0

	nop

	:l_STrPthRWTuSMPnfy_3
	goto/32 :before_first_instruction

	:l_eWCLNnYvXYCuPYwq_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LqXsgsLPFDvExZQC_2

	nop

	:l_GTayJqZPugFpOinQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eWCLNnYvXYCuPYwq_1

	nop

	:l_LqXsgsLPFDvExZQC_2
    return-void

	:after_last_instruction

	goto/32 :l_STrPthRWTuSMPnfy_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AgrBFssJYNeQMKLp_0

	nop

	:l_oIZIouodSUIGnfhw_9
    const/high16 v1, -0x80000000

	goto/32 :l_PYGIGRmSWDoHmAIX_10

	nop

	:l_iJPRfkxotNWiciLV_2
	add-int v0, v0, v1
	goto/32 :l_usQxpdQlTKKlTmyF_3

	nop

	:l_XmApLvkKjIMFvQFy_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_iSUJbgonRBMaiWNY_15

	nop

	:l_bayUUnTPlTaREBrn_4
	if-lez v0, :gl_VENuFDRHfLCJrFnO

	goto/32 :hRfWtBChPGPdNYQa

	:gl_VENuFDRHfLCJrFnO	goto/32 :l_vCpryUheRCiMlTmJ_5

	nop

	:l_iSUJbgonRBMaiWNY_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qgZBtaNgqAoBcsxg_16

	nop

	:l_usQxpdQlTKKlTmyF_3
	rem-int v0, v0, v1
	goto/32 :l_bayUUnTPlTaREBrn_4

	nop

	:l_PYGIGRmSWDoHmAIX_10
    or-int/2addr v0, v1

	goto/32 :l_KviLrsfWVzypdQPQ_11

	nop

	:l_gPunMEsOuLXxFdzC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_TJzdVOLtfZNUHUMU_8

	nop

	:l_tBSuYVpSkOGqrNOv_13
    move-object v1, p0

	goto/32 :l_XmApLvkKjIMFvQFy_14

	nop

	:l_xIqRiVjahjhSBars_12
    const/4 v0, 0x0

	goto/32 :l_tBSuYVpSkOGqrNOv_13

	nop

	:l_rQWWeBxgUMuTsDnM_1
	const v1, 8
	goto/32 :l_iJPRfkxotNWiciLV_2

	nop

	:l_qgZBtaNgqAoBcsxg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KHDJIqJYbCVTHWBi_17

	nop

	:l_QdxtDlITBFlxFMWO_18
	goto/32 :mNoqxnCHIsNsOEHD
	:l_KHDJIqJYbCVTHWBi_17
	goto/32 :before_first_instruction

	:NnhUjUrfTNuPNPwY
	goto/32 :l_QdxtDlITBFlxFMWO_18

	nop

	:l_KviLrsfWVzypdQPQ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_xIqRiVjahjhSBars_12

	nop

	:l_AgrBFssJYNeQMKLp_0
	const v0, 4
	goto/32 :l_rQWWeBxgUMuTsDnM_1

	nop

	:l_OigpSRpBMzGDTQTt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPunMEsOuLXxFdzC_7

	nop

	:l_TJzdVOLtfZNUHUMU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_oIZIouodSUIGnfhw_9

	nop

	:l_vCpryUheRCiMlTmJ_5
	goto/32 :NnhUjUrfTNuPNPwY
	:hRfWtBChPGPdNYQa
	:mNoqxnCHIsNsOEHD

	goto/32 :l_OigpSRpBMzGDTQTt_6

	nop

.end method
