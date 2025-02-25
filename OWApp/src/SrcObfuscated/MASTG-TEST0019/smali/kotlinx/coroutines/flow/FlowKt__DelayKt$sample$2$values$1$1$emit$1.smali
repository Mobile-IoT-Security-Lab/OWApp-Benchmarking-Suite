.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_InTAOfqkHoihbBzW_0

	nop

	:l_InTAOfqkHoihbBzW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZLRHtMcbYhlsldWI_1

	nop

	:l_qCPNRQjaeCdTkTHa_3
    return-void

	:after_last_instruction

	goto/32 :l_UDqckbkoLlInGwlZ_4

	nop

	:l_UDqckbkoLlInGwlZ_4
	goto/32 :before_first_instruction

	:l_gdkAcQOQRaZPbBkB_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qCPNRQjaeCdTkTHa_3

	nop

	:l_ZLRHtMcbYhlsldWI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_gdkAcQOQRaZPbBkB_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UeqRgZLPbjmVWLNz_0

	nop

	:l_GwBIMbHpMnFUigaE_19
	goto/32 :VxPVgnNNSFUPzbjy
	:l_qNqWfjqpJGuSLHFm_1
	const v1, 27
	goto/32 :l_xgxEhlXFTkfHFWWj_2

	nop

	:l_wJeqTVItjLfJLTYY_5
	goto/32 :UaKBQzOWbYlAVCZC
	:FGUsbuKjkTyxUqtC
	:VxPVgnNNSFUPzbjy

	goto/32 :l_sIPZgefLRXzLjLPA_6

	nop

	:l_ZIGufLCveXtrMBPo_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_nMGSMPPTzidGVUuI_13

	nop

	:l_xgxEhlXFTkfHFWWj_2
	add-int v0, v0, v1
	goto/32 :l_qAHQRIUxWgfvDcOa_3

	nop

	:l_HbAaRXwTRASytTmD_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AcbUIhIDYCsimXvT_17

	nop

	:l_JwYzhmAwgyMgkdwO_10
    or-int/2addr v0, v1

	goto/32 :l_qjdHTjnjMGnPHVVX_11

	nop

	:l_WiryGEtwClnmoANQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_rzaAugcbwKVJBEeC_8

	nop

	:l_pvYiSBxCHPaNkxmw_18
	goto/32 :before_first_instruction

	:UaKBQzOWbYlAVCZC
	goto/32 :l_GwBIMbHpMnFUigaE_19

	nop

	:l_UeqRgZLPbjmVWLNz_0
	const v0, 26
	goto/32 :l_qNqWfjqpJGuSLHFm_1

	nop

	:l_qAHQRIUxWgfvDcOa_3
	rem-int v0, v0, v1
	goto/32 :l_fUNjAQzhcFWosVdR_4

	nop

	:l_YCpceCsDMgjgkrmJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_JwYzhmAwgyMgkdwO_10

	nop

	:l_fUNjAQzhcFWosVdR_4
	if-lez v0, :gl_ezyAZBmYFSZNJmGg

	goto/32 :FGUsbuKjkTyxUqtC

	:gl_ezyAZBmYFSZNJmGg	goto/32 :l_wJeqTVItjLfJLTYY_5

	nop

	:l_sIPZgefLRXzLjLPA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiryGEtwClnmoANQ_7

	nop

	:l_qjdHTjnjMGnPHVVX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_ZIGufLCveXtrMBPo_12

	nop

	:l_AcbUIhIDYCsimXvT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pvYiSBxCHPaNkxmw_18

	nop

	:l_nMGSMPPTzidGVUuI_13
    const/4 v1, 0x0

	goto/32 :l_YPLBdEVSpHpKpOHC_14

	nop

	:l_rzaAugcbwKVJBEeC_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_YCpceCsDMgjgkrmJ_9

	nop

	:l_TeoNuCFMjtPWIuOB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HbAaRXwTRASytTmD_16

	nop

	:l_YPLBdEVSpHpKpOHC_14
    move-object v2, p0

	goto/32 :l_TeoNuCFMjtPWIuOB_15

	nop

.end method
