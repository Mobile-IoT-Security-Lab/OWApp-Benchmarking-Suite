.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt$count$4"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1f
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

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_rwoYlGoMHTzVNHKF_0

	nop

	:l_hsKHUrkLlULzmPdf_4
	goto/32 :before_first_instruction

	:l_HQcevxuIFTqDWDQI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_jdXxxQDtcgJBEuXP_2

	nop

	:l_rwoYlGoMHTzVNHKF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HQcevxuIFTqDWDQI_1

	nop

	:l_jdXxxQDtcgJBEuXP_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_togmxckbjWvzyetE_3

	nop

	:l_togmxckbjWvzyetE_3
    return-void

	:after_last_instruction

	goto/32 :l_hsKHUrkLlULzmPdf_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SUcyVciDNmHQsPsg_0

	nop

	:l_ARyDOtKZyyopsGcx_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FlLqtxeMyaLuhrhH_17

	nop

	:l_lYDbTYKNykfUFHJX_5
	goto/32 :hniOveMLPTRiAeuA
	:tIsMhIjiNRBUQBVW
	:YrkRTMhUSZCbscod

	goto/32 :l_ZEEMoOSErzsEMMys_6

	nop

	:l_JQInhXDVNfsRtAqf_10
    or-int/2addr v0, v1

	goto/32 :l_HpcmSlGjEyneNGny_11

	nop

	:l_MCJdJvDDKlRZKNui_4
	if-lez v0, :gl_LYlRFHQHEebmViAO

	goto/32 :tIsMhIjiNRBUQBVW

	:gl_LYlRFHQHEebmViAO	goto/32 :l_lYDbTYKNykfUFHJX_5

	nop

	:l_pPpjUYDhnjECohvg_14
    move-object v2, p0

	goto/32 :l_FsUZcKwmWLxJFVkk_15

	nop

	:l_FlLqtxeMyaLuhrhH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GgaVqXKDPVndlXBH_18

	nop

	:l_bvrBsFTIJkPFHIww_1
	const v1, 1
	goto/32 :l_bmCAJCEOMZpycerm_2

	nop

	:l_ZEEMoOSErzsEMMys_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWoIzwrdIQFhFLMU_7

	nop

	:l_FsUZcKwmWLxJFVkk_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ARyDOtKZyyopsGcx_16

	nop

	:l_bmCAJCEOMZpycerm_2
	add-int v0, v0, v1
	goto/32 :l_FfdUcxjBqRZRGMKS_3

	nop

	:l_DWoIzwrdIQFhFLMU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_SwjUZAlcqTCclkiz_8

	nop

	:l_FfdUcxjBqRZRGMKS_3
	rem-int v0, v0, v1
	goto/32 :l_MCJdJvDDKlRZKNui_4

	nop

	:l_PTQkHoSBbjfwMQWZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_GHyYeNbraockFwhk_13

	nop

	:l_SwjUZAlcqTCclkiz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_MOlIsSFObjujheUu_9

	nop

	:l_HpcmSlGjEyneNGny_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_PTQkHoSBbjfwMQWZ_12

	nop

	:l_GgaVqXKDPVndlXBH_18
	goto/32 :before_first_instruction

	:hniOveMLPTRiAeuA
	goto/32 :l_GJSNdsnTXvtHpgIi_19

	nop

	:l_SUcyVciDNmHQsPsg_0
	const v0, 30
	goto/32 :l_bvrBsFTIJkPFHIww_1

	nop

	:l_GHyYeNbraockFwhk_13
    const/4 v1, 0x0

	goto/32 :l_pPpjUYDhnjECohvg_14

	nop

	:l_GJSNdsnTXvtHpgIi_19
	goto/32 :YrkRTMhUSZCbscod
	:l_MOlIsSFObjujheUu_9
    const/high16 v1, -0x80000000

	goto/32 :l_JQInhXDVNfsRtAqf_10

	nop

.end method
