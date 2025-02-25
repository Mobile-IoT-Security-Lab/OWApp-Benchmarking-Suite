.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1e
    }
    m = "emit"
    n = {
        "this",
        "value"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wueHyvTEzfTBEWSo_0

	nop

	:l_InuIAVqFypdeBWMk_3
    return-void

	:after_last_instruction

	goto/32 :l_TaTTpRSbzTlMXToQ_4

	nop

	:l_bEsgjPzSLzYFhVXU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_YRnEDjjlEYplDNwv_2

	nop

	:l_TaTTpRSbzTlMXToQ_4
	goto/32 :before_first_instruction

	:l_YRnEDjjlEYplDNwv_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_InuIAVqFypdeBWMk_3

	nop

	:l_wueHyvTEzfTBEWSo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bEsgjPzSLzYFhVXU_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XnLOWbkBxungbhEd_0

	nop

	:l_FsjOEWgjlZaPjpXq_19
	goto/32 :eLdgBcjxkiufNmtj
	:l_DonRFIkJROnmjwsH_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_MtFFsSVqkfDOBAER_13

	nop

	:l_NwNiYBbVpJGbeHQe_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PGgwcYVLIZTfUtOO_17

	nop

	:l_pCRblOXeEfBvcCSm_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_DonRFIkJROnmjwsH_12

	nop

	:l_OYgSVQUGjoTGlmsT_14
    move-object v2, p0

	goto/32 :l_fzwOiOMospcSnNGi_15

	nop

	:l_MtFFsSVqkfDOBAER_13
    const/4 v1, 0x0

	goto/32 :l_OYgSVQUGjoTGlmsT_14

	nop

	:l_tvxQYJltAHIKTirw_3
	rem-int v0, v0, v1
	goto/32 :l_DQxUGmbrGoEPVbqk_4

	nop

	:l_lCxJCAstgqkEQMoD_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_tswiuggKLKNUUOYC_6

	nop

	:l_KTgPofKPoaHgQPWk_1
	const v1, 15
	goto/32 :l_alTHFigByaOvriTh_2

	nop

	:l_alTHFigByaOvriTh_2
	add-int v0, v0, v1
	goto/32 :l_tvxQYJltAHIKTirw_3

	nop

	:l_DXpzeeehpCgexAIu_9
    const/high16 v1, -0x80000000

	goto/32 :l_LViuzHeLnoPWXrjr_10

	nop

	:l_asQpglLilhBuoJRu_18
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_FsjOEWgjlZaPjpXq_19

	nop

	:l_DQxUGmbrGoEPVbqk_4
	if-lez v0, :gl_HbFOVMNinFLySgqK

	goto/32 :EnrjnNdCpxVHpElL

	:gl_HbFOVMNinFLySgqK	goto/32 :l_lCxJCAstgqkEQMoD_5

	nop

	:l_fzwOiOMospcSnNGi_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NwNiYBbVpJGbeHQe_16

	nop

	:l_adGNUbGBceeqdljn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_rqygJLtinTSrVvOH_8

	nop

	:l_LViuzHeLnoPWXrjr_10
    or-int/2addr v0, v1

	goto/32 :l_pCRblOXeEfBvcCSm_11

	nop

	:l_tswiuggKLKNUUOYC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adGNUbGBceeqdljn_7

	nop

	:l_rqygJLtinTSrVvOH_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_DXpzeeehpCgexAIu_9

	nop

	:l_XnLOWbkBxungbhEd_0
	const v0, 20
	goto/32 :l_KTgPofKPoaHgQPWk_1

	nop

	:l_PGgwcYVLIZTfUtOO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_asQpglLilhBuoJRu_18

	nop

.end method
