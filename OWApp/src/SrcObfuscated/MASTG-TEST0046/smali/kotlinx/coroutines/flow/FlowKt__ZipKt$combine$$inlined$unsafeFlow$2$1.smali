.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lyCdCKFSmJFZeXYn_0

	nop

	:l_lyCdCKFSmJFZeXYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFfyeKusovnWstRA_1

	nop

	:l_TrMhtZxpcrQujMgf_3
    return-void

	:after_last_instruction

	goto/32 :l_FpXqbIrKWekqiFNz_4

	nop

	:l_CIMSeAVLRIRbgPHi_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TrMhtZxpcrQujMgf_3

	nop

	:l_tFfyeKusovnWstRA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_CIMSeAVLRIRbgPHi_2

	nop

	:l_FpXqbIrKWekqiFNz_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ItqmmADWkOYoisdQ_0

	nop

	:l_FNHvOklfXWgzqMXt_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_hSBDGfuOAQRFrUJo_13

	nop

	:l_HlHvpivPUuvbGIpB_2
	add-int v0, v0, v1
	goto/32 :l_PkICinaIbXIfHAFE_3

	nop

	:l_PkICinaIbXIfHAFE_3
	rem-int v0, v0, v1
	goto/32 :l_taLFxZnFpBJEhgSr_4

	nop

	:l_bSZDoUjFdyLqAUXw_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_FNHvOklfXWgzqMXt_12

	nop

	:l_YZraEYdlLeVRSEZB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_MVVLUOMAdOGLyInv_8

	nop

	:l_HoUvIxoHkGJFBHxZ_1
	const v1, 25
	goto/32 :l_HlHvpivPUuvbGIpB_2

	nop

	:l_cswONNCQksKBbcUF_18
	goto/32 :before_first_instruction

	:iZvFIVzEwTKtlDLX
	goto/32 :l_eAuvKxTHDEUdjmFP_19

	nop

	:l_fgUcgFUdfcvFzLWd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cswONNCQksKBbcUF_18

	nop

	:l_MVVLUOMAdOGLyInv_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_YutUkaVyDCqioyCQ_9

	nop

	:l_eAuvKxTHDEUdjmFP_19
	goto/32 :oOqJDnBEaHErhIRK
	:l_taLFxZnFpBJEhgSr_4
	if-lez v0, :gl_zuCyGVbglYhBoAor

	goto/32 :cJgbVaEglqqwHdkp

	:gl_zuCyGVbglYhBoAor	goto/32 :l_nbiAVeTyVyztekdE_5

	nop

	:l_QWSDpPzzOqOzwnrl_10
    or-int/2addr v0, v1

	goto/32 :l_bSZDoUjFdyLqAUXw_11

	nop

	:l_EaAmPYSfYRswrAAl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BqiZWvFsGLzlZQOh_16

	nop

	:l_hSBDGfuOAQRFrUJo_13
    const/4 v1, 0x0

	goto/32 :l_suxOFnNBqywlQHgw_14

	nop

	:l_ItqmmADWkOYoisdQ_0
	const v0, 13
	goto/32 :l_HoUvIxoHkGJFBHxZ_1

	nop

	:l_nbiAVeTyVyztekdE_5
	goto/32 :iZvFIVzEwTKtlDLX
	:cJgbVaEglqqwHdkp
	:oOqJDnBEaHErhIRK

	goto/32 :l_LfEhqUPhktHaqPDU_6

	nop

	:l_suxOFnNBqywlQHgw_14
    move-object v2, p0

	goto/32 :l_EaAmPYSfYRswrAAl_15

	nop

	:l_YutUkaVyDCqioyCQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_QWSDpPzzOqOzwnrl_10

	nop

	:l_LfEhqUPhktHaqPDU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZraEYdlLeVRSEZB_7

	nop

	:l_BqiZWvFsGLzlZQOh_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fgUcgFUdfcvFzLWd_17

	nop

.end method
