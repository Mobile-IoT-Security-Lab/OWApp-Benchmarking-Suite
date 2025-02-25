.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_nebZpEBiPRQVteiU_0

	nop

	:l_nZxthlrLYWTNqOZm_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LikBWCbEEQwmKkpv_5

	nop

	:l_nebZpEBiPRQVteiU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cGxoyUTrWQhagIFp_1

	nop

	:l_LikBWCbEEQwmKkpv_5
    return-void

	:after_last_instruction

	goto/32 :l_AsnDkWtwerlkrDeY_6

	nop

	:l_TdxjsYJMrFcqUSHY_3
    const/4 v0, 0x2

	goto/32 :l_nZxthlrLYWTNqOZm_4

	nop

	:l_bmaAAuULCbeOHnbr_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_TdxjsYJMrFcqUSHY_3

	nop

	:l_AsnDkWtwerlkrDeY_6
	goto/32 :before_first_instruction

	:l_cGxoyUTrWQhagIFp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bmaAAuULCbeOHnbr_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_OOUfuJFlFUbrjPZy_0

	nop

	:l_meUjXktgflOCgXTH_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_kqKhvAKNVPNBxQXf_10

	nop

	:l_aLkVotFKllxxrpYI_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_zjqvdWjpCZjIoxiG_8

	nop

	:l_OcMXWolAPGHMSkRq_14
	goto/32 :before_first_instruction

	:zOseaqSbVqZXaVKe
	goto/32 :l_xOwSGNHlvACOrBkv_15

	nop

	:l_AZCpevIlrWlrWGEj_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MiqELqRCywBrIbJQ_13

	nop

	:l_zjqvdWjpCZjIoxiG_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_meUjXktgflOCgXTH_9

	nop

	:l_fcvGphrUjkFzNLKZ_3
	rem-int v0, v0, v1
	goto/32 :l_JnKVOWZDjkHqfHYD_4

	nop

	:l_HDWxqDeAOazjlZhQ_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AZCpevIlrWlrWGEj_12

	nop

	:l_kqKhvAKNVPNBxQXf_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HDWxqDeAOazjlZhQ_11

	nop

	:l_jukEflPjEAUJmqQF_2
	add-int v0, v0, v1
	goto/32 :l_fcvGphrUjkFzNLKZ_3

	nop

	:l_MiqELqRCywBrIbJQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OcMXWolAPGHMSkRq_14

	nop

	:l_ieIpEjIZGrRrXowD_1
	const v1, 4
	goto/32 :l_jukEflPjEAUJmqQF_2

	nop

	:l_OOUfuJFlFUbrjPZy_0
	const v0, 21
	goto/32 :l_ieIpEjIZGrRrXowD_1

	nop

	:l_JnKVOWZDjkHqfHYD_4
	if-lez v0, :gl_OMaepnraWRHvbGoM

	goto/32 :dkKCGEntZtbRDKNU

	:gl_OMaepnraWRHvbGoM	goto/32 :l_rTJcYknPPXAKBpql_5

	nop

	:l_xOwSGNHlvACOrBkv_15
	goto/32 :TscPUpUYgLBTZvhW
	:l_bQwVzsRGILPNdYyV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_aLkVotFKllxxrpYI_7

	nop

	:l_rTJcYknPPXAKBpql_5
	goto/32 :zOseaqSbVqZXaVKe
	:dkKCGEntZtbRDKNU
	:TscPUpUYgLBTZvhW

	goto/32 :l_bQwVzsRGILPNdYyV_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NMvCvrtMNwgkYkEr_0

	nop

	:l_euSuTuEnxCBReAlx_5
	goto/32 :before_first_instruction

	:l_uNMtGbRRYQraHZWy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KJlLuNDppCXipzpw_3

	nop

	:l_KJlLuNDppCXipzpw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YUYeWuNFCHnLKaxD_4

	nop

	:l_NMvCvrtMNwgkYkEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDscAHkONUKbvVcb_1

	nop

	:l_YUYeWuNFCHnLKaxD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_euSuTuEnxCBReAlx_5

	nop

	:l_zDscAHkONUKbvVcb_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_uNMtGbRRYQraHZWy_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SLZFkkjbEqXgQMpm_0

	nop

	:l_bkvzoNJXwKlZyeJJ_4
	if-lez v0, :gl_RcRsHHZpQVJLqkJj

	goto/32 :vSSXQYZdEtWTZhQX

	:gl_RcRsHHZpQVJLqkJj	goto/32 :l_UZtFLWcGZMBBDGBp_5

	nop

	:l_qIjgsgPQgMwQEhfm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_CvcPAJCxUrlWXeil_7

	nop

	:l_xOhawnyIMWZzPRfH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kIaUujhySGvtenAF_11

	nop

	:l_PtEkPGpXnReSctno_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xOhawnyIMWZzPRfH_10

	nop

	:l_kVtGApEXWQLRjaov_3
	rem-int v0, v0, v1
	goto/32 :l_bkvzoNJXwKlZyeJJ_4

	nop

	:l_VFFmAdaUHOzYauNz_13
	goto/32 :TUOKbCEwbvvKNUWy
	:l_XgRoJiTatqTNNMEI_1
	const v1, 10
	goto/32 :l_VIwmagFLGxKdSgBU_2

	nop

	:l_amFompaQRkEnqThS_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_PtEkPGpXnReSctno_9

	nop

	:l_VIwmagFLGxKdSgBU_2
	add-int v0, v0, v1
	goto/32 :l_kVtGApEXWQLRjaov_3

	nop

	:l_SLZFkkjbEqXgQMpm_0
	const v0, 22
	goto/32 :l_XgRoJiTatqTNNMEI_1

	nop

	:l_CvcPAJCxUrlWXeil_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_amFompaQRkEnqThS_8

	nop

	:l_kIaUujhySGvtenAF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kmDwCiXTNNXbfnFp_12

	nop

	:l_kmDwCiXTNNXbfnFp_12
	goto/32 :before_first_instruction

	:okVEEJracrGWEnZS
	goto/32 :l_VFFmAdaUHOzYauNz_13

	nop

	:l_UZtFLWcGZMBBDGBp_5
	goto/32 :okVEEJracrGWEnZS
	:vSSXQYZdEtWTZhQX
	:TUOKbCEwbvvKNUWy

	goto/32 :l_qIjgsgPQgMwQEhfm_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_WJDTQudxfnYjIbwS_0

	nop

	:l_ncNfWluWurvXigoe_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_rFArPHLhwNxniFkR_28

	nop

	:l_aHhtvHRJhytrOLco_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VgmlfiqwNSdMEoLw_32

	nop

	:l_CycqSxUKmgnmhmUX_5
	goto/32 :ndfzuRMPwfRIGaCg
	:LUaUggqdYsAsKNVq
	:RvjHOuMWmREPjbvf

	goto/32 :l_JFCWaCbKIpbJnDUe_6

	nop

	:l_JFCWaCbKIpbJnDUe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKrcdnwhLkqJObsY_7

	nop

	:l_gNGgSCmhhIXgdOAl_23
    move-object v5, v1

	goto/32 :l_tXIIcgUntxxKFKOf_24

	nop

	:l_RNpgEAoXbKxCqPUa_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LejtoRayhmlIhzWf_17

	nop

	:l_NsOnHJzGsIltwLqP_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_KMhHvaMEasBpWNyP_20

	nop

	:l_pUnSVZWrKAKOHQMP_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_JDhsKnjjOFETHHoy_30

	nop

	:l_rFArPHLhwNxniFkR_28
	if-eq v2, v0, :gl_cIoCoQcmFaFOxCQr

	goto/32 :cond_0

	:gl_cIoCoQcmFaFOxCQr
    .line 122
	goto/32 :l_pUnSVZWrKAKOHQMP_29

	nop

	:l_lZcQmqODIdiWwJlL_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RNpgEAoXbKxCqPUa_16

	nop

	:l_LejtoRayhmlIhzWf_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PgOpKFjUhLItukOK_18

	nop

	:l_VUpFyQkocVaEsikI_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_QyWjnFTYUktztPmR_13

	nop

	:l_zyyLHsAQfFtqTEor_3
	rem-int v0, v0, v1
	goto/32 :l_fywJglOVTNbGtHxx_4

	nop

	:l_VgmlfiqwNSdMEoLw_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DYexBvGCwuHWlFSW_33

	nop

	:l_JDhsKnjjOFETHHoy_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_aHhtvHRJhytrOLco_31

	nop

	:l_bqVaqPNYBZxTOpRP_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_wGTbNCQsTgcFcSTT_22

	nop

	:l_IxuPYWpNZEroaRdx_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lZcQmqODIdiWwJlL_15

	nop

	:l_EgiFfFioOQwncJPC_25
    const/4 v6, 0x1

	goto/32 :l_VqLjLMClrpbgSygF_26

	nop

	:l_WJDTQudxfnYjIbwS_0
	const v0, 1
	goto/32 :l_JBDKWcuapzwNboZQ_1

	nop

	:l_bIfinMVJUPHtgLkz_2
	add-int v0, v0, v1
	goto/32 :l_zyyLHsAQfFtqTEor_3

	nop

	:l_nyYJkAAQNvhqQEEC_34
	goto/32 :RvjHOuMWmREPjbvf
	:l_DYexBvGCwuHWlFSW_33
	goto/32 :before_first_instruction

	:ndfzuRMPwfRIGaCg
	goto/32 :l_nyYJkAAQNvhqQEEC_34

	nop

	:l_KMhHvaMEasBpWNyP_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bqVaqPNYBZxTOpRP_21

	nop

	:l_JBDKWcuapzwNboZQ_1
	const v1, 25
	goto/32 :l_bIfinMVJUPHtgLkz_2

	nop

	:l_QyWjnFTYUktztPmR_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IxuPYWpNZEroaRdx_14

	nop

	:l_PgOpKFjUhLItukOK_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_NsOnHJzGsIltwLqP_19

	nop

	:l_wGTbNCQsTgcFcSTT_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_gNGgSCmhhIXgdOAl_23

	nop

	:l_tXIIcgUntxxKFKOf_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_EgiFfFioOQwncJPC_25

	nop

	:l_aqjbNxpXdnwtkbBc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kRmeGBgBJfQUPdCq_11

	nop

	:l_kRmeGBgBJfQUPdCq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VUpFyQkocVaEsikI_12

	nop

	:l_VqLjLMClrpbgSygF_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_ncNfWluWurvXigoe_27

	nop

	:l_vcIToPrUbHcnboTr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aqjbNxpXdnwtkbBc_10

	nop

	:l_fKrcdnwhLkqJObsY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_OqWwIsHHwKUVKJmt_8

	nop

	:l_OqWwIsHHwKUVKJmt_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_vcIToPrUbHcnboTr_9

	nop

	:l_fywJglOVTNbGtHxx_4
	if-lez v0, :gl_ZsixWQTcVUUiRjvw

	goto/32 :LUaUggqdYsAsKNVq

	:gl_ZsixWQTcVUUiRjvw	goto/32 :l_CycqSxUKmgnmhmUX_5

	nop

.end method
