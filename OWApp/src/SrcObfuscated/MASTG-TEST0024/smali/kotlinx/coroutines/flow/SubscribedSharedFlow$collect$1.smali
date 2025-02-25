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

	goto/32 :l_ocMbQjeARjYbuLzb_0

	nop

	:l_ocMbQjeARjYbuLzb_0
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

	goto/32 :l_uUWZtiLyJyjRRvua_1

	nop

	:l_uUWZtiLyJyjRRvua_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_ouWIMSXDfkmdHlPy_2

	nop

	:l_ideDUFaNQiZwDjZz_3
    return-void

	:after_last_instruction

	goto/32 :l_WCdAbYSQlXxDVZNL_4

	nop

	:l_ouWIMSXDfkmdHlPy_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ideDUFaNQiZwDjZz_3

	nop

	:l_WCdAbYSQlXxDVZNL_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tzkQwCNdqxtbZNwk_0

	nop

	:l_FvtgmJVssXBMZCBJ_13
    const/4 v1, 0x0

	goto/32 :l_sjqzqLQybyoIgipR_14

	nop

	:l_nSBPvdyvywXYHDee_18
	goto/32 :before_first_instruction

	:fpEyepShVxwpswlS
	goto/32 :l_QTmDqRNrkNjdVoDy_19

	nop

	:l_xmJALccZHuxWjozw_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rQxEhhiBKHyPaRtT_17

	nop

	:l_OKAaoCLkZSHDKLkY_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_sWJZyHaOtRyMcmIt_9

	nop

	:l_xCAwWGmWUKnQrHaL_5
	goto/32 :fpEyepShVxwpswlS
	:eHzGycXRIEFDBQTn
	:ezgyszVoAvQxQXhW

	goto/32 :l_fJfZUSOXnbWzWXPj_6

	nop

	:l_UWRBbRvPdTwtrLgn_1
	const v1, 8
	goto/32 :l_zRpRYeQgEUKzcwiA_2

	nop

	:l_sjqzqLQybyoIgipR_14
    move-object v2, p0

	goto/32 :l_rtbSZRHWIcCZdwsZ_15

	nop

	:l_zRpRYeQgEUKzcwiA_2
	add-int v0, v0, v1
	goto/32 :l_EufgROMbaUnazoJf_3

	nop

	:l_rtbSZRHWIcCZdwsZ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xmJALccZHuxWjozw_16

	nop

	:l_sWJZyHaOtRyMcmIt_9
    const/high16 v1, -0x80000000

	goto/32 :l_paqGGvVaGlHwxKrq_10

	nop

	:l_HZQblHfFEMORNWjf_4
	if-lez v0, :gl_ZmAABedxZUbeluth

	goto/32 :eHzGycXRIEFDBQTn

	:gl_ZmAABedxZUbeluth	goto/32 :l_xCAwWGmWUKnQrHaL_5

	nop

	:l_EufgROMbaUnazoJf_3
	rem-int v0, v0, v1
	goto/32 :l_HZQblHfFEMORNWjf_4

	nop

	:l_QTmDqRNrkNjdVoDy_19
	goto/32 :ezgyszVoAvQxQXhW
	:l_OtUimUhpEtHNpMKm_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_OKAaoCLkZSHDKLkY_8

	nop

	:l_fJfZUSOXnbWzWXPj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtUimUhpEtHNpMKm_7

	nop

	:l_paqGGvVaGlHwxKrq_10
    or-int/2addr v0, v1

	goto/32 :l_abdGDZztzIzYKpoP_11

	nop

	:l_tzkQwCNdqxtbZNwk_0
	const v0, 27
	goto/32 :l_UWRBbRvPdTwtrLgn_1

	nop

	:l_hcaxZdeIHFkzbqIx_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_FvtgmJVssXBMZCBJ_13

	nop

	:l_rQxEhhiBKHyPaRtT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nSBPvdyvywXYHDee_18

	nop

	:l_abdGDZztzIzYKpoP_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_hcaxZdeIHFkzbqIx_12

	nop

.end method
