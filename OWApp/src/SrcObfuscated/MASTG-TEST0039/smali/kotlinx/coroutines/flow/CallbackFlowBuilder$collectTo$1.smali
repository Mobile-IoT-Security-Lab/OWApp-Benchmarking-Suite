.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x150
    }
    m = "collectTo"
    n = {
        "scope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_eeMQlJubNokseUjk_0

	nop

	:l_VLgHYWZMVmyAKiSr_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NEINBLdlZrCREPZt_3

	nop

	:l_icZeVxQXenOYRjhs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_VLgHYWZMVmyAKiSr_2

	nop

	:l_eeMQlJubNokseUjk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_icZeVxQXenOYRjhs_1

	nop

	:l_mxzMwzvTqTLacmro_4
	goto/32 :before_first_instruction

	:l_NEINBLdlZrCREPZt_3
    return-void

	:after_last_instruction

	goto/32 :l_mxzMwzvTqTLacmro_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ReRfBjoxXuAWPRts_0

	nop

	:l_xmTZNuUxgPGtBvpu_13
    const/4 v1, 0x0

	goto/32 :l_PsFXbylpzlVmFspd_14

	nop

	:l_OdeniqTIMWqtPCTy_9
    const/high16 v1, -0x80000000

	goto/32 :l_ahnHdNNhCPOmJefu_10

	nop

	:l_ahnHdNNhCPOmJefu_10
    or-int/2addr v0, v1

	goto/32 :l_DkJQPBdMmZVojdBr_11

	nop

	:l_kvQJZXInkmnOispf_18
	goto/32 :before_first_instruction

	:YrbmZhVPNRWWDuWd
	goto/32 :l_uKFDaeGVxUHGdCQP_19

	nop

	:l_DgWLUgiyZqSdydIA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vrXptaNsluuTUJjt_16

	nop

	:l_PsFXbylpzlVmFspd_14
    move-object v2, p0

	goto/32 :l_DgWLUgiyZqSdydIA_15

	nop

	:l_oQGehnEwuUKZTgDv_1
	const v1, 2
	goto/32 :l_MthsEqOGZFumQkkr_2

	nop

	:l_uKFDaeGVxUHGdCQP_19
	goto/32 :lvvaeSYZBzyOcJGe
	:l_eFvQwQRjydpPOdFa_8
    iget v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_OdeniqTIMWqtPCTy_9

	nop

	:l_MthsEqOGZFumQkkr_2
	add-int v0, v0, v1
	goto/32 :l_AtUXnsGMuiEPEIDS_3

	nop

	:l_ccwMgOafyArzYEjH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kvQJZXInkmnOispf_18

	nop

	:l_ReRfBjoxXuAWPRts_0
	const v0, 28
	goto/32 :l_oQGehnEwuUKZTgDv_1

	nop

	:l_dQUuDOxvMHhcXUWj_5
	goto/32 :YrbmZhVPNRWWDuWd
	:WPIdiuBPfqvyIXvT
	:lvvaeSYZBzyOcJGe

	goto/32 :l_rTknsiOWwXmAIebC_6

	nop

	:l_DkJQPBdMmZVojdBr_11
    iput v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_tHWMkBKwDUYIBrcZ_12

	nop

	:l_GwnBXVRZOSmqcQeZ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

	goto/32 :l_eFvQwQRjydpPOdFa_8

	nop

	:l_tHWMkBKwDUYIBrcZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_xmTZNuUxgPGtBvpu_13

	nop

	:l_rTknsiOWwXmAIebC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwnBXVRZOSmqcQeZ_7

	nop

	:l_AtUXnsGMuiEPEIDS_3
	rem-int v0, v0, v1
	goto/32 :l_ZUVVwDzxqBQrYpMX_4

	nop

	:l_ZUVVwDzxqBQrYpMX_4
	if-lez v0, :gl_NDmnpiKuDvrTMIco

	goto/32 :WPIdiuBPfqvyIXvT

	:gl_NDmnpiKuDvrTMIco	goto/32 :l_dQUuDOxvMHhcXUWj_5

	nop

	:l_vrXptaNsluuTUJjt_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ccwMgOafyArzYEjH_17

	nop

.end method
