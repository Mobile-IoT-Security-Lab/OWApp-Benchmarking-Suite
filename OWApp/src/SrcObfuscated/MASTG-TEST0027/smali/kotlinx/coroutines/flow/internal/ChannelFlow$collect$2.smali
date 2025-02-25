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

	goto/32 :l_RvLnOmfIaYxfjNTO_0

	nop

	:l_RLOvXtGNZssurckF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_pkYcoiqrqnqyuoEc_3

	nop

	:l_nftbHarxkAUxePZk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RLOvXtGNZssurckF_2

	nop

	:l_RfmNZxsqarfjnZsz_5
    return-void

	:after_last_instruction

	goto/32 :l_woDqLsKjkxfPsaax_6

	nop

	:l_nCEtbENmTysLuyGL_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RfmNZxsqarfjnZsz_5

	nop

	:l_RvLnOmfIaYxfjNTO_0
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

	goto/32 :l_nftbHarxkAUxePZk_1

	nop

	:l_woDqLsKjkxfPsaax_6
	goto/32 :before_first_instruction

	:l_pkYcoiqrqnqyuoEc_3
    const/4 v0, 0x2

	goto/32 :l_nCEtbENmTysLuyGL_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_JxWRXSPJiSiYQYtl_0

	nop

	:l_uyLnWaGhFklZADxj_15
	goto/32 :RvjHOuMWmREPjbvf
	:l_eyKecSbOhOfUcoSJ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GvLTHYVkyLgDXJkf_11

	nop

	:l_kbAfpeltCbpIiOAl_6
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

	goto/32 :l_ONEqIWkJSBZzSgSQ_7

	nop

	:l_ONEqIWkJSBZzSgSQ_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_hDkmCgUITTHnWsuw_8

	nop

	:l_SXXhpPlRSBpdKgeS_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RZYyplDAKHHacDpS_13

	nop

	:l_VopdgpWkDgcJYYof_2
	add-int v0, v0, v1
	goto/32 :l_ngXCzfqjtbYspiyI_3

	nop

	:l_jBsinhrLfrFyweBB_5
	goto/32 :ndfzuRMPwfRIGaCg
	:LUaUggqdYsAsKNVq
	:RvjHOuMWmREPjbvf

	goto/32 :l_kbAfpeltCbpIiOAl_6

	nop

	:l_ngXCzfqjtbYspiyI_3
	rem-int v0, v0, v1
	goto/32 :l_MaoAExmCLRzVcdZH_4

	nop

	:l_cJvSYzMIGVVHJCsm_14
	goto/32 :before_first_instruction

	:ndfzuRMPwfRIGaCg
	goto/32 :l_uyLnWaGhFklZADxj_15

	nop

	:l_MaoAExmCLRzVcdZH_4
	if-lez v0, :gl_TNoMnwtdAcUzXNWv

	goto/32 :LUaUggqdYsAsKNVq

	:gl_TNoMnwtdAcUzXNWv	goto/32 :l_jBsinhrLfrFyweBB_5

	nop

	:l_MdPRSmSiTPPOkyDN_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_eyKecSbOhOfUcoSJ_10

	nop

	:l_GvLTHYVkyLgDXJkf_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SXXhpPlRSBpdKgeS_12

	nop

	:l_RZYyplDAKHHacDpS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cJvSYzMIGVVHJCsm_14

	nop

	:l_hDkmCgUITTHnWsuw_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MdPRSmSiTPPOkyDN_9

	nop

	:l_JxWRXSPJiSiYQYtl_0
	const v0, 1
	goto/32 :l_rBNdcTidFaySNBzi_1

	nop

	:l_rBNdcTidFaySNBzi_1
	const v1, 25
	goto/32 :l_VopdgpWkDgcJYYof_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JGpjTNeegMhqgihH_0

	nop

	:l_HZnFTqqIEbIsONHp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YOaXqOEaCJghUntL_4

	nop

	:l_YOaXqOEaCJghUntL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eckAEtWNwNUEDRmo_5

	nop

	:l_XmnHojmDxRHabZHH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HZnFTqqIEbIsONHp_3

	nop

	:l_eckAEtWNwNUEDRmo_5
	goto/32 :before_first_instruction

	:l_ZDPmCvbdLyVTStxC_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_XmnHojmDxRHabZHH_2

	nop

	:l_JGpjTNeegMhqgihH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDPmCvbdLyVTStxC_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yoqtROmPwsZxqVYh_0

	nop

	:l_vrXoubVaECXIFnnh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZYhEofDNzwQsIOTF_12

	nop

	:l_PGYxZYcRdUUCcned_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GjIgKTrysVcElwEb_10

	nop

	:l_AGNMFgTknBwdxnsl_6
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

	goto/32 :l_TDucBHRYxYqGMgtE_7

	nop

	:l_yoqtROmPwsZxqVYh_0
	const v0, 6
	goto/32 :l_SnuGMvyiEaLXzlTr_1

	nop

	:l_BfHhEwQULFsHzHNx_13
	goto/32 :SrrZirMMRRSLywRz
	:l_ZYhEofDNzwQsIOTF_12
	goto/32 :before_first_instruction

	:ZEALtGnmFPeFghBo
	goto/32 :l_BfHhEwQULFsHzHNx_13

	nop

	:l_GjIgKTrysVcElwEb_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vrXoubVaECXIFnnh_11

	nop

	:l_TDucBHRYxYqGMgtE_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JZvkiYRLCPGyHueI_8

	nop

	:l_iuJGngeyqhXZZBlO_3
	rem-int v0, v0, v1
	goto/32 :l_cBDwgNtwTTWIfQdq_4

	nop

	:l_cBDwgNtwTTWIfQdq_4
	if-lez v0, :gl_oSaQKLSbFFCImgny

	goto/32 :eRzfaLjjwlGoMdwg

	:gl_oSaQKLSbFFCImgny	goto/32 :l_HavzvmnQmLnRxhYi_5

	nop

	:l_HavzvmnQmLnRxhYi_5
	goto/32 :ZEALtGnmFPeFghBo
	:eRzfaLjjwlGoMdwg
	:SrrZirMMRRSLywRz

	goto/32 :l_AGNMFgTknBwdxnsl_6

	nop

	:l_JZvkiYRLCPGyHueI_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_PGYxZYcRdUUCcned_9

	nop

	:l_SnuGMvyiEaLXzlTr_1
	const v1, 11
	goto/32 :l_bjRXfxWFhltJoAtz_2

	nop

	:l_bjRXfxWFhltJoAtz_2
	add-int v0, v0, v1
	goto/32 :l_iuJGngeyqhXZZBlO_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_QjNwCmqJaSczORBa_0

	nop

	:l_dhDFlfFXayNfhfOf_4
	if-lez v0, :gl_udJUlrKCbFLQyoEi

	goto/32 :RWtiJZTdgznmMYlq

	:gl_udJUlrKCbFLQyoEi	goto/32 :l_GcLPRNSXMDlSSHit_5

	nop

	:l_ePMMfqqZpzVqqkwX_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_vJnXRWSFRjqjjxEY_9

	nop

	:l_DFmxhAZxJjTyDiWW_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AovHhCVDUtMSPUyl_17

	nop

	:l_AovHhCVDUtMSPUyl_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ebnaXwwDtpngiIYm_18

	nop

	:l_UqbIvPqGMSUuxBhw_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FJxAtMswHuViGqBp_33

	nop

	:l_ZiyxDoPLUdlKTxPF_2
	add-int v0, v0, v1
	goto/32 :l_eCKdrktkqGUlQDRw_3

	nop

	:l_zNHsLxnZhlaRhahg_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_KYyQFusBtpjYmQvv_23

	nop

	:l_KYyQFusBtpjYmQvv_23
    move-object v5, v1

	goto/32 :l_mLZybzwEUCkeWAyC_24

	nop

	:l_KtwMOarTELyrHVZV_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uzXXUIOngrIVrZpz_14

	nop

	:l_ebnaXwwDtpngiIYm_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_TrXQDkDjJiKfuVDf_19

	nop

	:l_iLyijkeEgCcuqtBf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZAbdIxZZBqFEqGtv_12

	nop

	:l_GcLPRNSXMDlSSHit_5
	goto/32 :YWqBwjPFRDxvyfDE
	:RWtiJZTdgznmMYlq
	:SvJJNXAMlUgtJwbd

	goto/32 :l_TszjzYxLeeSCqCiI_6

	nop

	:l_nhnDshvgWJvufXdP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_ePMMfqqZpzVqqkwX_8

	nop

	:l_zlNsuUZhApfxEPky_1
	const v1, 11
	goto/32 :l_ZiyxDoPLUdlKTxPF_2

	nop

	:l_tekXlDAbotuWvbMq_34
	goto/32 :SvJJNXAMlUgtJwbd
	:l_FJxAtMswHuViGqBp_33
	goto/32 :before_first_instruction

	:YWqBwjPFRDxvyfDE
	goto/32 :l_tekXlDAbotuWvbMq_34

	nop

	:l_uzXXUIOngrIVrZpz_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WtDbMODjgFkhQEpc_15

	nop

	:l_TdaWnjNdyYpsRPyX_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_VpkPQuFZEWmKzMqL_30

	nop

	:l_hJtznbkHKVacvAtg_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UqbIvPqGMSUuxBhw_32

	nop

	:l_TszjzYxLeeSCqCiI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhnDshvgWJvufXdP_7

	nop

	:l_ognnIrFbbjfhEFlg_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_kQPyXpxdKdIepihG_27

	nop

	:l_QjNwCmqJaSczORBa_0
	const v0, 3
	goto/32 :l_zlNsuUZhApfxEPky_1

	nop

	:l_eCKdrktkqGUlQDRw_3
	rem-int v0, v0, v1
	goto/32 :l_dhDFlfFXayNfhfOf_4

	nop

	:l_vJnXRWSFRjqjjxEY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qlriMmVjdRIfkevM_10

	nop

	:l_qlriMmVjdRIfkevM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iLyijkeEgCcuqtBf_11

	nop

	:l_VpkPQuFZEWmKzMqL_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_hJtznbkHKVacvAtg_31

	nop

	:l_WtDbMODjgFkhQEpc_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DFmxhAZxJjTyDiWW_16

	nop

	:l_kQPyXpxdKdIepihG_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_gTlWfolCBjvTWhYg_28

	nop

	:l_TrXQDkDjJiKfuVDf_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_GmXSnqHSBCaundBj_20

	nop

	:l_mLZybzwEUCkeWAyC_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_GpVHaWguSntIEYKt_25

	nop

	:l_ZAbdIxZZBqFEqGtv_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_KtwMOarTELyrHVZV_13

	nop

	:l_GmXSnqHSBCaundBj_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zqwBWvafNYBPWNhz_21

	nop

	:l_zqwBWvafNYBPWNhz_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_zNHsLxnZhlaRhahg_22

	nop

	:l_GpVHaWguSntIEYKt_25
    const/4 v6, 0x1

	goto/32 :l_ognnIrFbbjfhEFlg_26

	nop

	:l_gTlWfolCBjvTWhYg_28
	if-eq v2, v0, :gl_iFtgZCSpSSsEpRGV

	goto/32 :cond_0

	:gl_iFtgZCSpSSsEpRGV
    .line 122
	goto/32 :l_TdaWnjNdyYpsRPyX_29

	nop

.end method
