.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_IchhBJeaJCveQLpQ_0

	nop

	:l_QnNeEvVutximeySF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_yBHzFkuGrxwtUifU_2

	nop

	:l_WKKNhTUMjqzLHyMf_3
    return-void

	:after_last_instruction

	goto/32 :l_lHMjpuevNjbDxHCV_4

	nop

	:l_IchhBJeaJCveQLpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QnNeEvVutximeySF_1

	nop

	:l_yBHzFkuGrxwtUifU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WKKNhTUMjqzLHyMf_3

	nop

	:l_lHMjpuevNjbDxHCV_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pFhXfkplaiyllWfs_0

	nop

	:l_EFzOvWBUulkKzCmC_19
	goto/32 :OfFLbcnfIXYLNzll
	:l_VRFrMOlOfdbFaNCZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_pLwOhuBSQnMgKmMr_13

	nop

	:l_ZjnimnRzRoviSYcc_10
    or-int/2addr v0, v1

	goto/32 :l_bgZQYhdMrISmfTZv_11

	nop

	:l_zTukpYwiMFibFzsB_14
    move-object v2, p0

	goto/32 :l_VmhZMRNCmBYMWbxX_15

	nop

	:l_gXzUPNdxlgQHYOsx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcwyVOmErZnoylYq_7

	nop

	:l_QlfeheAzZPTAmxle_1
	const v1, 26
	goto/32 :l_XHFEBWaYYjdgmvZR_2

	nop

	:l_XHFEBWaYYjdgmvZR_2
	add-int v0, v0, v1
	goto/32 :l_bUAFbOEHYdmBLqmz_3

	nop

	:l_pLwOhuBSQnMgKmMr_13
    const/4 v1, 0x0

	goto/32 :l_zTukpYwiMFibFzsB_14

	nop

	:l_iRhwmVSemNhRJOwg_5
	goto/32 :ckjDnWMhJyMPFUhz
	:bbGRpGaurfrcTUCK
	:OfFLbcnfIXYLNzll

	goto/32 :l_gXzUPNdxlgQHYOsx_6

	nop

	:l_bgZQYhdMrISmfTZv_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_VRFrMOlOfdbFaNCZ_12

	nop

	:l_VmhZMRNCmBYMWbxX_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FCRHsUkuyBvKSUxI_16

	nop

	:l_bUAFbOEHYdmBLqmz_3
	rem-int v0, v0, v1
	goto/32 :l_BZDwmTalWPGGZzHx_4

	nop

	:l_WNlMZDDYUNmSngHH_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_giATDjyaFpmMuKOE_9

	nop

	:l_pFhXfkplaiyllWfs_0
	const v0, 7
	goto/32 :l_QlfeheAzZPTAmxle_1

	nop

	:l_BZDwmTalWPGGZzHx_4
	if-lez v0, :gl_kTaQchexceNRHzhT

	goto/32 :bbGRpGaurfrcTUCK

	:gl_kTaQchexceNRHzhT	goto/32 :l_iRhwmVSemNhRJOwg_5

	nop

	:l_giATDjyaFpmMuKOE_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZjnimnRzRoviSYcc_10

	nop

	:l_MqLTKCiqUEMhzcoS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TDSLJPLASDAwpNpB_18

	nop

	:l_FCRHsUkuyBvKSUxI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MqLTKCiqUEMhzcoS_17

	nop

	:l_wcwyVOmErZnoylYq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_WNlMZDDYUNmSngHH_8

	nop

	:l_TDSLJPLASDAwpNpB_18
	goto/32 :before_first_instruction

	:ckjDnWMhJyMPFUhz
	goto/32 :l_EFzOvWBUulkKzCmC_19

	nop

.end method
