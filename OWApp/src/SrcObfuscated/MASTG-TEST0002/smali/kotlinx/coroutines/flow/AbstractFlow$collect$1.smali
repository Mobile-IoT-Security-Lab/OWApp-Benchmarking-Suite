.class final Lkotlinx/coroutines/flow/AbstractFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    i = {
        0x0
    }
    l = {
        0xe6
    }
    m = "collect"
    n = {
        "safeCollector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/AbstractFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/AbstractFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_OtGoMDUxDtOSHUpm_0

	nop

	:l_OtGoMDUxDtOSHUpm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/AbstractFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rfKbQXdfbQwNHWkP_1

	nop

	:l_JtGfPwZXUMqbBiol_3
    return-void

	:after_last_instruction

	goto/32 :l_WRbKnkZdtFmutdBz_4

	nop

	:l_MopYQpOqmfEMDpLk_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JtGfPwZXUMqbBiol_3

	nop

	:l_rfKbQXdfbQwNHWkP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_MopYQpOqmfEMDpLk_2

	nop

	:l_WRbKnkZdtFmutdBz_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nbTBbaaEeSCnqKNY_0

	nop

	:l_fTMyTanovoxThMKm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tgAzvpBZSMQcXKWb_18

	nop

	:l_mknekLrbTmCBqSGc_3
	rem-int v0, v0, v1
	goto/32 :l_PoXJzNvabPKxjqYS_4

	nop

	:l_NwekDGiEhkDHgLSC_19
	goto/32 :JVuMAcXbIBWBFCHY
	:l_VOTKFzOdGurWlrJI_5
	goto/32 :MfflrtfCnqSuGQZK
	:XzCQpWEoMrnHdeII
	:JVuMAcXbIBWBFCHY

	goto/32 :l_cDIJVwXWwQsIDLzR_6

	nop

	:l_tgAzvpBZSMQcXKWb_18
	goto/32 :before_first_instruction

	:MfflrtfCnqSuGQZK
	goto/32 :l_NwekDGiEhkDHgLSC_19

	nop

	:l_vrPRYCWfxugSmttF_11
    iput v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_CDLcSgQeiNKFyQRw_12

	nop

	:l_PoXJzNvabPKxjqYS_4
	if-lez v0, :gl_ZMQnRPsTCXVkrRyz

	goto/32 :XzCQpWEoMrnHdeII

	:gl_ZMQnRPsTCXVkrRyz	goto/32 :l_VOTKFzOdGurWlrJI_5

	nop

	:l_idsrxrGdVQkMorZJ_1
	const v1, 28
	goto/32 :l_tEsijbGuYDiFUPUf_2

	nop

	:l_ArBHFZwonDXwhPRs_8
    iget v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_bQJcPTUMNNyhnbDl_9

	nop

	:l_DSGCEnAyhYZtRfNB_14
    move-object v2, p0

	goto/32 :l_nrQtXQPNSOltxigQ_15

	nop

	:l_yhdMKeqBapnVfpdE_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_ArBHFZwonDXwhPRs_8

	nop

	:l_cDIJVwXWwQsIDLzR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhdMKeqBapnVfpdE_7

	nop

	:l_nbTBbaaEeSCnqKNY_0
	const v0, 14
	goto/32 :l_idsrxrGdVQkMorZJ_1

	nop

	:l_CDLcSgQeiNKFyQRw_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_TilrukYvfDlEyLXU_13

	nop

	:l_nrQtXQPNSOltxigQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ATqamRXFbEEQVgsd_16

	nop

	:l_tEsijbGuYDiFUPUf_2
	add-int v0, v0, v1
	goto/32 :l_mknekLrbTmCBqSGc_3

	nop

	:l_bQJcPTUMNNyhnbDl_9
    const/high16 v1, -0x80000000

	goto/32 :l_dqYBWdFWWBbyhmVA_10

	nop

	:l_ATqamRXFbEEQVgsd_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fTMyTanovoxThMKm_17

	nop

	:l_TilrukYvfDlEyLXU_13
    const/4 v1, 0x0

	goto/32 :l_DSGCEnAyhYZtRfNB_14

	nop

	:l_dqYBWdFWWBbyhmVA_10
    or-int/2addr v0, v1

	goto/32 :l_vrPRYCWfxugSmttF_11

	nop

.end method
