.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x67,
        0x68
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_qzZjgAxOfVTRpgZU_0

	nop

	:l_mEWvbOIvDRqNtYSO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_KKGQTtTymhNjpKJd_2

	nop

	:l_nahkDTzezHrGvoju_4
	goto/32 :before_first_instruction

	:l_qzZjgAxOfVTRpgZU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mEWvbOIvDRqNtYSO_1

	nop

	:l_iqMZqLQaRzIvLEyG_3
    return-void

	:after_last_instruction

	goto/32 :l_nahkDTzezHrGvoju_4

	nop

	:l_KKGQTtTymhNjpKJd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iqMZqLQaRzIvLEyG_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wuNWJUIisvegzxxs_0

	nop

	:l_EbTZjnXEQdgNyQwL_10
    or-int/2addr v0, v1

	goto/32 :l_oEGSwIpjhfwhMwgL_11

	nop

	:l_PtghPZhXMbznraEr_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eZeClnOAaFZRXcXv_17

	nop

	:l_mrohhRpFLgJPzCUD_5
	goto/32 :ejrRhSPWFGLHaVrs
	:BFZZxxCqZPTdrWqP
	:YfUZrsKjyrCIXwEl

	goto/32 :l_abSXoOKerXoJnewR_6

	nop

	:l_oEGSwIpjhfwhMwgL_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_WdlQJlGjEztIbHgX_12

	nop

	:l_tJCVcQnyFaRqvGjX_2
	add-int v0, v0, v1
	goto/32 :l_izzKuhiMdRKJRGpT_3

	nop

	:l_YhjaACJbWvbETebf_18
	goto/32 :before_first_instruction

	:ejrRhSPWFGLHaVrs
	goto/32 :l_vDAVnKdFBfOAxlns_19

	nop

	:l_joaJtpmlUQDrtJVd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ZrxTFbWLremGPXYN_8

	nop

	:l_WdlQJlGjEztIbHgX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_HaIoTUnnxHErpqIZ_13

	nop

	:l_HaIoTUnnxHErpqIZ_13
    const/4 v1, 0x0

	goto/32 :l_YabbiLaHTMojseCS_14

	nop

	:l_xpTqFvBNSgzXxTVQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PtghPZhXMbznraEr_16

	nop

	:l_eZeClnOAaFZRXcXv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YhjaACJbWvbETebf_18

	nop

	:l_hmTcrHvcHHMUaRCM_4
	if-lez v0, :gl_VqQUaHesiMCFgZPj

	goto/32 :BFZZxxCqZPTdrWqP

	:gl_VqQUaHesiMCFgZPj	goto/32 :l_mrohhRpFLgJPzCUD_5

	nop

	:l_izzKuhiMdRKJRGpT_3
	rem-int v0, v0, v1
	goto/32 :l_hmTcrHvcHHMUaRCM_4

	nop

	:l_lnqOsBAGANAFWaGS_1
	const v1, 29
	goto/32 :l_tJCVcQnyFaRqvGjX_2

	nop

	:l_UsuhrsuHLDeQQCgy_9
    const/high16 v1, -0x80000000

	goto/32 :l_EbTZjnXEQdgNyQwL_10

	nop

	:l_YabbiLaHTMojseCS_14
    move-object v2, p0

	goto/32 :l_xpTqFvBNSgzXxTVQ_15

	nop

	:l_ZrxTFbWLremGPXYN_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_UsuhrsuHLDeQQCgy_9

	nop

	:l_abSXoOKerXoJnewR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joaJtpmlUQDrtJVd_7

	nop

	:l_wuNWJUIisvegzxxs_0
	const v0, 30
	goto/32 :l_lnqOsBAGANAFWaGS_1

	nop

	:l_vDAVnKdFBfOAxlns_19
	goto/32 :YfUZrsKjyrCIXwEl
.end method
