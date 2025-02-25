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

	goto/32 :l_wIlISYoGxsJMZbgm_0

	nop

	:l_xqqvlFHFFdTPuVes_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_nOdbGvxkngMFEEnF_2

	nop

	:l_wIlISYoGxsJMZbgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqqvlFHFFdTPuVes_1

	nop

	:l_nOdbGvxkngMFEEnF_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IjiRaHqvmNGBZsOY_3

	nop

	:l_aXRtvvxydQSYVTOD_4
	goto/32 :before_first_instruction

	:l_IjiRaHqvmNGBZsOY_3
    return-void

	:after_last_instruction

	goto/32 :l_aXRtvvxydQSYVTOD_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HJjCmWxrvTTLvGYg_0

	nop

	:l_yWUzFBPzTDkhYHKD_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_mNoRXFBULiMMyGPv_12

	nop

	:l_BCdamTMMBaLNQEgu_2
	add-int v0, v0, v1
	goto/32 :l_JetaECgLKAFeIIIf_3

	nop

	:l_PuKIUeQkyeduLynn_13
    const/4 v1, 0x0

	goto/32 :l_ZKUDClZuTBRGixFr_14

	nop

	:l_gvFRjgfmHxkRBBFI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_cFxhexipayJQbHJg_8

	nop

	:l_cFxhexipayJQbHJg_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_mpdCHhPUTaUwuqCp_9

	nop

	:l_VWUoVjVyxDhpNHwE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BYaAhefOKsZADybZ_18

	nop

	:l_BYaAhefOKsZADybZ_18
	goto/32 :before_first_instruction

	:hrhcqMkgnwdDCTiB
	goto/32 :l_QZChXQiSEWQTuXki_19

	nop

	:l_HJjCmWxrvTTLvGYg_0
	const v0, 9
	goto/32 :l_AQsrPSirvzHjXAeJ_1

	nop

	:l_QZChXQiSEWQTuXki_19
	goto/32 :BjuUQHIdwwpCaVrm
	:l_cPFYIMNTMLAKlOFh_10
    or-int/2addr v0, v1

	goto/32 :l_yWUzFBPzTDkhYHKD_11

	nop

	:l_mpdCHhPUTaUwuqCp_9
    const/high16 v1, -0x80000000

	goto/32 :l_cPFYIMNTMLAKlOFh_10

	nop

	:l_ArBadoBYpBzYWKHq_4
	if-lez v0, :gl_QygqmSJiHvgUpJtj

	goto/32 :HRHJUOzVvFXxCmAm

	:gl_QygqmSJiHvgUpJtj	goto/32 :l_fNmMWibTuFaqjKqj_5

	nop

	:l_VzNCmwUIsPSOMWMS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GXeQsKYoTfzmNXds_16

	nop

	:l_fNmMWibTuFaqjKqj_5
	goto/32 :hrhcqMkgnwdDCTiB
	:HRHJUOzVvFXxCmAm
	:BjuUQHIdwwpCaVrm

	goto/32 :l_iFzPzpkgguUhojzr_6

	nop

	:l_JetaECgLKAFeIIIf_3
	rem-int v0, v0, v1
	goto/32 :l_ArBadoBYpBzYWKHq_4

	nop

	:l_mNoRXFBULiMMyGPv_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_PuKIUeQkyeduLynn_13

	nop

	:l_iFzPzpkgguUhojzr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvFRjgfmHxkRBBFI_7

	nop

	:l_GXeQsKYoTfzmNXds_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VWUoVjVyxDhpNHwE_17

	nop

	:l_ZKUDClZuTBRGixFr_14
    move-object v2, p0

	goto/32 :l_VzNCmwUIsPSOMWMS_15

	nop

	:l_AQsrPSirvzHjXAeJ_1
	const v1, 21
	goto/32 :l_BCdamTMMBaLNQEgu_2

	nop

.end method
