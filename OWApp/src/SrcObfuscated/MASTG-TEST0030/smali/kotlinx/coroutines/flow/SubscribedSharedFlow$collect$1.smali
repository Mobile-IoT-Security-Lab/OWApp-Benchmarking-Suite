.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    i = {}
    l = {
        0x199
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_kESQmHgTLmqkSGUc_0

	nop

	:l_dAeRsxnhGJTDEvLQ_4
	goto/32 :before_first_instruction

	:l_kESQmHgTLmqkSGUc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IqrrCouyMlVrpjDz_1

	nop

	:l_xQCXfDHREzTsbGqu_3
    return-void

	:after_last_instruction

	goto/32 :l_dAeRsxnhGJTDEvLQ_4

	nop

	:l_IqrrCouyMlVrpjDz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_kVLFRykRdoesRgqR_2

	nop

	:l_kVLFRykRdoesRgqR_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xQCXfDHREzTsbGqu_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JDkwkmIujnJxVqLU_0

	nop

	:l_vUPgFmxzjtYMJDcc_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_RrYXIAsJkFQDGHPi_12

	nop

	:l_pZEMVwCcWpjExbdC_13
    const/4 v1, 0x0

	goto/32 :l_gyQRslQMPggMZyKI_14

	nop

	:l_lWqQmZEOEpKHjQhy_19
	goto/32 :bLCEElCuANPzUbTY
	:l_hDWzOYefnWVikGGF_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YVuLCtrvVpjSxRvj_17

	nop

	:l_gyQRslQMPggMZyKI_14
    move-object v2, p0

	goto/32 :l_FjMQPJSDfQMnkrxd_15

	nop

	:l_VSUhFIFOnxiibKRN_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_GZoCssAIgQGguROI_9

	nop

	:l_JDkwkmIujnJxVqLU_0
	const v0, 14
	goto/32 :l_FHcWZIjQUkMTyfCJ_1

	nop

	:l_GZoCssAIgQGguROI_9
    const/high16 v1, -0x80000000

	goto/32 :l_pZwHYcwIblcxQTKa_10

	nop

	:l_IcyPYphAkkciHBLW_3
	rem-int v0, v0, v1
	goto/32 :l_XOzDlnjpUgEiaMZF_4

	nop

	:l_FHcWZIjQUkMTyfCJ_1
	const v1, 9
	goto/32 :l_sDKaGRPuxLwpIeXf_2

	nop

	:l_QEhKCmLHIXPQoXSv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXtotUCimLeeVcaL_7

	nop

	:l_pZwHYcwIblcxQTKa_10
    or-int/2addr v0, v1

	goto/32 :l_vUPgFmxzjtYMJDcc_11

	nop

	:l_RrYXIAsJkFQDGHPi_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_pZEMVwCcWpjExbdC_13

	nop

	:l_XOzDlnjpUgEiaMZF_4
	if-lez v0, :gl_rpKWJSIqsBwmvoBp

	goto/32 :sewlsyxvVzHdcftz

	:gl_rpKWJSIqsBwmvoBp	goto/32 :l_VPGqlqFDrYZvNeLE_5

	nop

	:l_VPGqlqFDrYZvNeLE_5
	goto/32 :RympmowqeySXEjvy
	:sewlsyxvVzHdcftz
	:bLCEElCuANPzUbTY

	goto/32 :l_QEhKCmLHIXPQoXSv_6

	nop

	:l_FjMQPJSDfQMnkrxd_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hDWzOYefnWVikGGF_16

	nop

	:l_sDKaGRPuxLwpIeXf_2
	add-int v0, v0, v1
	goto/32 :l_IcyPYphAkkciHBLW_3

	nop

	:l_aZIayuyvDaguIJbQ_18
	goto/32 :before_first_instruction

	:RympmowqeySXEjvy
	goto/32 :l_lWqQmZEOEpKHjQhy_19

	nop

	:l_BXtotUCimLeeVcaL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_VSUhFIFOnxiibKRN_8

	nop

	:l_YVuLCtrvVpjSxRvj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_aZIayuyvDaguIJbQ_18

	nop

.end method
