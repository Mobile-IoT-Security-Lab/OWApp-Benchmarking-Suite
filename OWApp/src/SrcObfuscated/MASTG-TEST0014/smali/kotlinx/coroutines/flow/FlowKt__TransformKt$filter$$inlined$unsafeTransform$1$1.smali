.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wPgluvythGWIbLbE_0

	nop

	:l_ltLJttPShJFYgRrx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_pmehVBxFHIzFISik_2

	nop

	:l_wPgluvythGWIbLbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltLJttPShJFYgRrx_1

	nop

	:l_pmehVBxFHIzFISik_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ahYViGJUjXERgyBM_3

	nop

	:l_JvGMCisrYJTFuQEW_4
	goto/32 :before_first_instruction

	:l_ahYViGJUjXERgyBM_3
    return-void

	:after_last_instruction

	goto/32 :l_JvGMCisrYJTFuQEW_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tEDbtBuSiXMAHEoP_0

	nop

	:l_tYISbJAcUuGBTRGe_5
	goto/32 :HSRNyKEiqlUKlrXD
	:SsIEjemVIqnFmgHg
	:WpdqTtrARrsROArL

	goto/32 :l_zarSwJXiGekwoIKI_6

	nop

	:l_mKrKhheOVuWIReUv_10
    or-int/2addr v0, v1

	goto/32 :l_CpEiKsKWJrStIqtL_11

	nop

	:l_EduXRLzvauaFADbn_2
	add-int v0, v0, v1
	goto/32 :l_lUpULxLMqWXgkwLT_3

	nop

	:l_lUpULxLMqWXgkwLT_3
	rem-int v0, v0, v1
	goto/32 :l_BWmqSsYKFDGyYWAJ_4

	nop

	:l_PqSbvBGJdfahfpwQ_13
    const/4 v1, 0x0

	goto/32 :l_eIPWWVOJIQrwVpvy_14

	nop

	:l_OSlYNxJYAoDAZjtd_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_BeQsHSpwsjYorkWS_9

	nop

	:l_pHwSLlhawWBmlhsz_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_PqSbvBGJdfahfpwQ_13

	nop

	:l_eIPWWVOJIQrwVpvy_14
    move-object v2, p0

	goto/32 :l_iKsaDIQHynvABXKL_15

	nop

	:l_CpEiKsKWJrStIqtL_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_pHwSLlhawWBmlhsz_12

	nop

	:l_zQmKbgtVPuAazXxF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_OSlYNxJYAoDAZjtd_8

	nop

	:l_KwAWOpejnIYzLRgy_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EGjRRxZSPdQWuBJf_17

	nop

	:l_BWmqSsYKFDGyYWAJ_4
	if-lez v0, :gl_mJlOYXlZjrTARhCa

	goto/32 :SsIEjemVIqnFmgHg

	:gl_mJlOYXlZjrTARhCa	goto/32 :l_tYISbJAcUuGBTRGe_5

	nop

	:l_tEDbtBuSiXMAHEoP_0
	const v0, 10
	goto/32 :l_IcXIiIjEzrSwBreV_1

	nop

	:l_BeQsHSpwsjYorkWS_9
    const/high16 v1, -0x80000000

	goto/32 :l_mKrKhheOVuWIReUv_10

	nop

	:l_iKsaDIQHynvABXKL_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KwAWOpejnIYzLRgy_16

	nop

	:l_zarSwJXiGekwoIKI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQmKbgtVPuAazXxF_7

	nop

	:l_ueJLJttjMdEMvgtb_18
	goto/32 :before_first_instruction

	:HSRNyKEiqlUKlrXD
	goto/32 :l_wavynOkocpozZHCw_19

	nop

	:l_EGjRRxZSPdQWuBJf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ueJLJttjMdEMvgtb_18

	nop

	:l_IcXIiIjEzrSwBreV_1
	const v1, 30
	goto/32 :l_EduXRLzvauaFADbn_2

	nop

	:l_wavynOkocpozZHCw_19
	goto/32 :WpdqTtrARrsROArL
.end method
