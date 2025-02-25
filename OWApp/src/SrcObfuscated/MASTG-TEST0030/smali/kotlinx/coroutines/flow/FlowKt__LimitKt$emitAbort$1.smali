.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x49
    }
    m = "emitAbort$FlowKt__LimitKt"
    n = {
        "$this$emitAbort"
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

	goto/32 :l_QEDXWheqCdFEToUj_0

	nop

	:l_OTzaMJbyCIaZKPYe_3
	goto/32 :before_first_instruction

	:l_ttLFhzaWlQgBiVbO_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vcxvLTdMzGtqBoFb_2

	nop

	:l_vcxvLTdMzGtqBoFb_2
    return-void

	:after_last_instruction

	goto/32 :l_OTzaMJbyCIaZKPYe_3

	nop

	:l_QEDXWheqCdFEToUj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ttLFhzaWlQgBiVbO_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lENGCDiJxevgJKCZ_0

	nop

	:l_vAlPwDehcdcZHHQr_9
    const/high16 v1, -0x80000000

	goto/32 :l_evIbPZHEPBKRsLaP_10

	nop

	:l_ypagCVMfrrrVXEiJ_2
	add-int v0, v0, v1
	goto/32 :l_oKfzvJaxxFllrKZt_3

	nop

	:l_CeFjpOgGgpaLbfHW_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MGFRgYKiWxJlmICO_16

	nop

	:l_gsYohzATeXBtLSUv_1
	const v1, 20
	goto/32 :l_ypagCVMfrrrVXEiJ_2

	nop

	:l_eotiPcAibiieGkqM_17
	goto/32 :before_first_instruction

	:VVZWWYGyFYVXSpFu
	goto/32 :l_eDwlAEOVcRvgHfxd_18

	nop

	:l_JawAyuKDGuvFqZmy_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_VvQYffrFXcytRRYK_12

	nop

	:l_lENGCDiJxevgJKCZ_0
	const v0, 9
	goto/32 :l_gsYohzATeXBtLSUv_1

	nop

	:l_evIbPZHEPBKRsLaP_10
    or-int/2addr v0, v1

	goto/32 :l_JawAyuKDGuvFqZmy_11

	nop

	:l_EkSliugMCjeAIPHl_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_vAlPwDehcdcZHHQr_9

	nop

	:l_btraEuaYpXdCbuEB_4
	if-lez v0, :gl_cbWJRDtEwYpOuYoB

	goto/32 :PZrjlEmPdqZWRBuY

	:gl_cbWJRDtEwYpOuYoB	goto/32 :l_tUVnGVCyhkURIVjb_5

	nop

	:l_tUVnGVCyhkURIVjb_5
	goto/32 :VVZWWYGyFYVXSpFu
	:PZrjlEmPdqZWRBuY
	:GppLojRJsUGiAhaf

	goto/32 :l_RbCJpKUfSZjpHlRr_6

	nop

	:l_oKfzvJaxxFllrKZt_3
	rem-int v0, v0, v1
	goto/32 :l_btraEuaYpXdCbuEB_4

	nop

	:l_VvQYffrFXcytRRYK_12
    const/4 v0, 0x0

	goto/32 :l_YziLhkTZZNSuaGAk_13

	nop

	:l_RbCJpKUfSZjpHlRr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUwlmVBomApxlWum_7

	nop

	:l_eDwlAEOVcRvgHfxd_18
	goto/32 :GppLojRJsUGiAhaf
	:l_MGFRgYKiWxJlmICO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eotiPcAibiieGkqM_17

	nop

	:l_YziLhkTZZNSuaGAk_13
    move-object v1, p0

	goto/32 :l_VBWyhmfkFVRdCdIB_14

	nop

	:l_VBWyhmfkFVRdCdIB_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CeFjpOgGgpaLbfHW_15

	nop

	:l_hUwlmVBomApxlWum_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

	goto/32 :l_EkSliugMCjeAIPHl_8

	nop

.end method
