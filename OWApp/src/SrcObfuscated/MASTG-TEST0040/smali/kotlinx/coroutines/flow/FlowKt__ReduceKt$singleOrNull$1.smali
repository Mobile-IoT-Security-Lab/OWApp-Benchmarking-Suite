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

	goto/32 :l_KUprzypLnLxBKeAX_0

	nop

	:l_GihflIhUuJZodTZv_2
    return-void

	:after_last_instruction

	goto/32 :l_lSjTBolORgrjZbZk_3

	nop

	:l_lSjTBolORgrjZbZk_3
	goto/32 :before_first_instruction

	:l_laAIrDqDsbFsxYsx_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GihflIhUuJZodTZv_2

	nop

	:l_KUprzypLnLxBKeAX_0
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

	goto/32 :l_laAIrDqDsbFsxYsx_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cqWbTMoLyctDrvyV_0

	nop

	:l_KwazsCtqIcFiheJH_1
	const v1, 26
	goto/32 :l_eITMzdIlFJPwobpX_2

	nop

	:l_ICyAaRSYySCTseqi_12
    const/4 v0, 0x0

	goto/32 :l_sVaLMfVPwWmwzPrn_13

	nop

	:l_mFNPRvvhOBdsNgtF_3
	rem-int v0, v0, v1
	goto/32 :l_tyHmyGZlZbTofeFJ_4

	nop

	:l_lYzeTMAuUmoUFOff_17
	goto/32 :before_first_instruction

	:LZGDeywuWcHPoyTI
	goto/32 :l_BJrwwoDxrQUdTeYe_18

	nop

	:l_BJrwwoDxrQUdTeYe_18
	goto/32 :vaWCsIdxpkJzHuWp
	:l_MVAtfrfQlLwBPcue_5
	goto/32 :LZGDeywuWcHPoyTI
	:uKZppzkwLVDQpjQn
	:vaWCsIdxpkJzHuWp

	goto/32 :l_AtBMeimObzxrDymt_6

	nop

	:l_UtwOinyJCZKnxzCZ_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eDPTCRjdPKyYGSFO_16

	nop

	:l_sVaLMfVPwWmwzPrn_13
    move-object v1, p0

	goto/32 :l_ztwwVpqqxzZVekxE_14

	nop

	:l_ygAvBmEJJkTtPZCW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_nVkaBuaNHLmLbcLu_9

	nop

	:l_nVkaBuaNHLmLbcLu_9
    const/high16 v1, -0x80000000

	goto/32 :l_mbNXLRwEtyHJxSMi_10

	nop

	:l_ztwwVpqqxzZVekxE_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_UtwOinyJCZKnxzCZ_15

	nop

	:l_jDWWJAYGJFeZaHEa_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_ygAvBmEJJkTtPZCW_8

	nop

	:l_cqWbTMoLyctDrvyV_0
	const v0, 17
	goto/32 :l_KwazsCtqIcFiheJH_1

	nop

	:l_eITMzdIlFJPwobpX_2
	add-int v0, v0, v1
	goto/32 :l_mFNPRvvhOBdsNgtF_3

	nop

	:l_AtBMeimObzxrDymt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDWWJAYGJFeZaHEa_7

	nop

	:l_tyHmyGZlZbTofeFJ_4
	if-lez v0, :gl_iaclZddpBSwfnHRh

	goto/32 :uKZppzkwLVDQpjQn

	:gl_iaclZddpBSwfnHRh	goto/32 :l_MVAtfrfQlLwBPcue_5

	nop

	:l_eDPTCRjdPKyYGSFO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_lYzeTMAuUmoUFOff_17

	nop

	:l_qsYJolYDPmpoItHQ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_ICyAaRSYySCTseqi_12

	nop

	:l_mbNXLRwEtyHJxSMi_10
    or-int/2addr v0, v1

	goto/32 :l_qsYJolYDPmpoItHQ_11

	nop

.end method
