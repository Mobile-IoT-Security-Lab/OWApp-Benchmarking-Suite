.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0xa7
    }
    m = "lastOrNull"
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

	goto/32 :l_mRkZWnHebExtxINR_0

	nop

	:l_gxMuRICKCeWcJXhS_3
	goto/32 :before_first_instruction

	:l_mRkZWnHebExtxINR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hmrrcaVxUjUSdCfg_1

	nop

	:l_YVEjNFrDYHktyuYR_2
    return-void

	:after_last_instruction

	goto/32 :l_gxMuRICKCeWcJXhS_3

	nop

	:l_hmrrcaVxUjUSdCfg_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YVEjNFrDYHktyuYR_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NInyUivJLkIKdPpl_0

	nop

	:l_zntNMBVOMkeSgihW_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qmkmjwTEaetpWizr_16

	nop

	:l_iVbzWHtrkkbcWMwM_2
	add-int v0, v0, v1
	goto/32 :l_LrvMXRENUDXYqdHh_3

	nop

	:l_wLtiGanZkukHBysb_9
    const/high16 v1, -0x80000000

	goto/32 :l_NvWVmENgUiVBOgZi_10

	nop

	:l_NRIoAzAbJShVnCaH_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_DsfLjGQWYobwScNl_12

	nop

	:l_NvWVmENgUiVBOgZi_10
    or-int/2addr v0, v1

	goto/32 :l_NRIoAzAbJShVnCaH_11

	nop

	:l_DhjJmkrVhnHMeAEP_13
    move-object v1, p0

	goto/32 :l_mjGbVhrbeQKbbFrl_14

	nop

	:l_DsfLjGQWYobwScNl_12
    const/4 v0, 0x0

	goto/32 :l_DhjJmkrVhnHMeAEP_13

	nop

	:l_qmkmjwTEaetpWizr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_azyIXGSqzauaijGE_17

	nop

	:l_azyIXGSqzauaijGE_17
	goto/32 :before_first_instruction

	:HrxDOcMgPwwTOIQz
	goto/32 :l_yrbrdlhLQcyuUjmh_18

	nop

	:l_NInyUivJLkIKdPpl_0
	const v0, 28
	goto/32 :l_pxGQkORfBOYYAUiq_1

	nop

	:l_mjGbVhrbeQKbbFrl_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_zntNMBVOMkeSgihW_15

	nop

	:l_DDEkWLClPLpPQXBK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_przCqPaPMxqjlFsU_7

	nop

	:l_yrbrdlhLQcyuUjmh_18
	goto/32 :LaSNkUFLqbYmmTcL
	:l_przCqPaPMxqjlFsU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_gZBhBPNEdmxzFzQP_8

	nop

	:l_gCovBIzdXaHemfZc_4
	if-lez v0, :gl_hilLlfyQWtwfvcbp

	goto/32 :vVoGqKpqdqySaDmj

	:gl_hilLlfyQWtwfvcbp	goto/32 :l_tSnIxfpCxpiMMIgr_5

	nop

	:l_pxGQkORfBOYYAUiq_1
	const v1, 10
	goto/32 :l_iVbzWHtrkkbcWMwM_2

	nop

	:l_gZBhBPNEdmxzFzQP_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_wLtiGanZkukHBysb_9

	nop

	:l_LrvMXRENUDXYqdHh_3
	rem-int v0, v0, v1
	goto/32 :l_gCovBIzdXaHemfZc_4

	nop

	:l_tSnIxfpCxpiMMIgr_5
	goto/32 :HrxDOcMgPwwTOIQz
	:vVoGqKpqdqySaDmj
	:LaSNkUFLqbYmmTcL

	goto/32 :l_DDEkWLClPLpPQXBK_6

	nop

.end method
