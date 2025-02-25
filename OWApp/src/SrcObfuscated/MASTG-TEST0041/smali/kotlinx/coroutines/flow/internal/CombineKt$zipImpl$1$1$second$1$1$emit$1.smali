.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BbSYipnpSgtVhGDd_0

	nop

	:l_UmNKwetlajyZvsqd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FmipitEQgLBxtHCl_3

	nop

	:l_BbSYipnpSgtVhGDd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cENVOzKDzczqzmgc_1

	nop

	:l_pUqGLuHTiBfYXzRm_4
	goto/32 :before_first_instruction

	:l_cENVOzKDzczqzmgc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_UmNKwetlajyZvsqd_2

	nop

	:l_FmipitEQgLBxtHCl_3
    return-void

	:after_last_instruction

	goto/32 :l_pUqGLuHTiBfYXzRm_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XLyGGcaBgaDLNXHP_0

	nop

	:l_xOvtRhRksXyRXGIj_13
    const/4 v1, 0x0

	goto/32 :l_woUUFdjzjpBvwpdU_14

	nop

	:l_qNkfItQwjLUTohBS_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_xOvtRhRksXyRXGIj_13

	nop

	:l_jcmbhxsrSNjUcuYN_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LbxUrwLmpAAXmQzs_17

	nop

	:l_QaLMouRyCwBalmdf_19
	goto/32 :doeFFqtkpHkhMiNX
	:l_kuejFIfcPLLXLYPU_9
    const/high16 v1, -0x80000000

	goto/32 :l_yRzuPMNgpwQibZph_10

	nop

	:l_UiHueqicgJVBTFJS_2
	add-int v0, v0, v1
	goto/32 :l_KyynmkOwyeaisMNY_3

	nop

	:l_jqBhmbsPWsEQOEwR_18
	goto/32 :before_first_instruction

	:ArADcFxkLJMmeOpe
	goto/32 :l_QaLMouRyCwBalmdf_19

	nop

	:l_woUUFdjzjpBvwpdU_14
    move-object v2, p0

	goto/32 :l_GFDYTwttrHUQoIFX_15

	nop

	:l_GFDYTwttrHUQoIFX_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jcmbhxsrSNjUcuYN_16

	nop

	:l_dKMrSsTnVnPHWeHI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_dBPFqnvvQKFJPVzS_8

	nop

	:l_LbxUrwLmpAAXmQzs_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jqBhmbsPWsEQOEwR_18

	nop

	:l_dBPFqnvvQKFJPVzS_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_kuejFIfcPLLXLYPU_9

	nop

	:l_QQNbUwTfYIsiSUNA_1
	const v1, 8
	goto/32 :l_UiHueqicgJVBTFJS_2

	nop

	:l_oAVVLSqsgOBIwpNr_5
	goto/32 :ArADcFxkLJMmeOpe
	:KHoFbCEOGFxnuHdX
	:doeFFqtkpHkhMiNX

	goto/32 :l_enRVedNnCvItwrAi_6

	nop

	:l_XLyGGcaBgaDLNXHP_0
	const v0, 13
	goto/32 :l_QQNbUwTfYIsiSUNA_1

	nop

	:l_fMMmittJYHigtNnb_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_qNkfItQwjLUTohBS_12

	nop

	:l_enRVedNnCvItwrAi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKMrSsTnVnPHWeHI_7

	nop

	:l_jFrCoxwjPxzsjQTv_4
	if-lez v0, :gl_mSVmObCyaHczvveb

	goto/32 :KHoFbCEOGFxnuHdX

	:gl_mSVmObCyaHczvveb	goto/32 :l_oAVVLSqsgOBIwpNr_5

	nop

	:l_KyynmkOwyeaisMNY_3
	rem-int v0, v0, v1
	goto/32 :l_jFrCoxwjPxzsjQTv_4

	nop

	:l_yRzuPMNgpwQibZph_10
    or-int/2addr v0, v1

	goto/32 :l_fMMmittJYHigtNnb_11

	nop

.end method
