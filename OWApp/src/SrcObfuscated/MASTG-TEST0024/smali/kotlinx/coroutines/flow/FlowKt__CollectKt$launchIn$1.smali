.class final Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    f = "Collect.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_launchIn:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_WGskFLVTyQUGNRPw_0

	nop

	:l_WGskFLVTyQUGNRPw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CpODuafpDknQOfCh_1

	nop

	:l_CpODuafpDknQOfCh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uhlSuMpHioSTzGCg_2

	nop

	:l_gBbKDFqfonSybkMR_5
	goto/32 :before_first_instruction

	:l_fNyUoiRdCQygVgeh_4
    return-void

	:after_last_instruction

	goto/32 :l_gBbKDFqfonSybkMR_5

	nop

	:l_uhlSuMpHioSTzGCg_2
    const/4 v0, 0x2

	goto/32 :l_ASYfvCUvYoEgUZSs_3

	nop

	:l_ASYfvCUvYoEgUZSs_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fNyUoiRdCQygVgeh_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_wnQHfyelLTxcheSQ_0

	nop

	:l_mxUQvudUdnxbkYOJ_13
	goto/32 :stjqQfSuCcxHvaHI
	:l_dPUTtSVeRpYuMfoB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FzCFNfKpCqtoMHSR_12

	nop

	:l_cGAdjGbSCNNGeiYt_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aQBQZHfWENdsiAmy_9

	nop

	:l_CjmRMtVnoCluWdpF_3
	rem-int v0, v0, v1
	goto/32 :l_InNUKfGvIYVaZyNw_4

	nop

	:l_FzCFNfKpCqtoMHSR_12
	goto/32 :before_first_instruction

	:zciNgfUCeBywwRZj
	goto/32 :l_mxUQvudUdnxbkYOJ_13

	nop

	:l_wnQHfyelLTxcheSQ_0
	const v0, 22
	goto/32 :l_CuqBnMHSstcwldXw_1

	nop

	:l_CuqBnMHSstcwldXw_1
	const v1, 2
	goto/32 :l_kQAvDWLxFaMQntOu_2

	nop

	:l_InNUKfGvIYVaZyNw_4
	if-lez v0, :gl_QZWxMUcblYpGjlre

	goto/32 :yBoZhgVxFnoNLdKe

	:gl_QZWxMUcblYpGjlre	goto/32 :l_oWOdiVIIxRDELGjo_5

	nop

	:l_kQAvDWLxFaMQntOu_2
	add-int v0, v0, v1
	goto/32 :l_CjmRMtVnoCluWdpF_3

	nop

	:l_oWOdiVIIxRDELGjo_5
	goto/32 :zciNgfUCeBywwRZj
	:yBoZhgVxFnoNLdKe
	:stjqQfSuCcxHvaHI

	goto/32 :l_ZaAesEyLbfwMejDZ_6

	nop

	:l_aQBQZHfWENdsiAmy_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AaLxcgVeotiLOqBf_10

	nop

	:l_AaLxcgVeotiLOqBf_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dPUTtSVeRpYuMfoB_11

	nop

	:l_yfiyxEVSSYpNmvrD_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_cGAdjGbSCNNGeiYt_8

	nop

	:l_ZaAesEyLbfwMejDZ_6
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

	goto/32 :l_yfiyxEVSSYpNmvrD_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZxMNREnSQlHeJBvf_0

	nop

	:l_vBvifbXNnHSlPhYf_5
	goto/32 :before_first_instruction

	:l_ogqyYHcWkEWhbpJa_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KkpaHhqvQUkkIGlj_4

	nop

	:l_ZxMNREnSQlHeJBvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJeWDxOIvbGjZtfK_1

	nop

	:l_uMKPRBHcoDklWCJB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ogqyYHcWkEWhbpJa_3

	nop

	:l_KkpaHhqvQUkkIGlj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vBvifbXNnHSlPhYf_5

	nop

	:l_nJeWDxOIvbGjZtfK_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_uMKPRBHcoDklWCJB_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zFyyDVUMfpzIYeFn_0

	nop

	:l_ZSQCJwflorAGDSTs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qvnmyVXOPCwKjyqo_12

	nop

	:l_CHLCDxMRozhbrRqZ_3
	rem-int v0, v0, v1
	goto/32 :l_UzlClRivZtpzUWWq_4

	nop

	:l_PdRtWnjfScTkDOQg_6
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

	goto/32 :l_mbguRBssIpfHXgKQ_7

	nop

	:l_YlcDDbkScJZKhgCx_1
	const v1, 10
	goto/32 :l_GYqwjPxGgjpyliYC_2

	nop

	:l_GYqwjPxGgjpyliYC_2
	add-int v0, v0, v1
	goto/32 :l_CHLCDxMRozhbrRqZ_3

	nop

	:l_mbguRBssIpfHXgKQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zPrFaaGnlpcxnzNc_8

	nop

	:l_oMtVTHRoIYXnfBLz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fpGoVQGiuyKdNtsZ_10

	nop

	:l_zFyyDVUMfpzIYeFn_0
	const v0, 6
	goto/32 :l_YlcDDbkScJZKhgCx_1

	nop

	:l_zPrFaaGnlpcxnzNc_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_oMtVTHRoIYXnfBLz_9

	nop

	:l_UzlClRivZtpzUWWq_4
	if-lez v0, :gl_gHYoOFkGuNFRhDYI

	goto/32 :paNiCrepYYMFjonE

	:gl_gHYoOFkGuNFRhDYI	goto/32 :l_QvkMPBGZKzzGWquF_5

	nop

	:l_QvkMPBGZKzzGWquF_5
	goto/32 :TrlccWGPwNcUtNZp
	:paNiCrepYYMFjonE
	:EsGeEvRJfyUNMEyI

	goto/32 :l_PdRtWnjfScTkDOQg_6

	nop

	:l_qvnmyVXOPCwKjyqo_12
	goto/32 :before_first_instruction

	:TrlccWGPwNcUtNZp
	goto/32 :l_NsVrcsoLmTePPgxO_13

	nop

	:l_fpGoVQGiuyKdNtsZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZSQCJwflorAGDSTs_11

	nop

	:l_NsVrcsoLmTePPgxO_13
	goto/32 :EsGeEvRJfyUNMEyI
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_mUskDLrFDWZxYhsC_0

	nop

	:l_pZcViPpomMIrwZgb_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WYZPHVkHwKkkMbgT_16

	nop

	:l_PRybzYvYXohvCeiB_2
	add-int v0, v0, v1
	goto/32 :l_SwIadnEykvWvIKzX_3

	nop

	:l_HoZxlDhXDUjJrveB_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_aWNufkVZKnKpvjEd_26

	nop

	:l_PVDBfZzpohdDuFQI_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MyJsdyLxCKRhHINR_29

	nop

	:l_MyJsdyLxCKRhHINR_29
	goto/32 :before_first_instruction

	:gakFVugBcYZDPqTG
	goto/32 :l_qAyBwUiKNOUMttMk_30

	nop

	:l_oqFdMiqLeQYcsoXs_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_EHDifWuWrYWyQuhy_21

	nop

	:l_RmOFOaVpmeQQKrtT_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_kSNJdSXcEMXAUQTp_13

	nop

	:l_qAyBwUiKNOUMttMk_30
	goto/32 :ChovQaoYUBiCMYQH
	:l_kSNJdSXcEMXAUQTp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QTflikCoQZZCvCzt_14

	nop

	:l_ccCkcQmBlWxqSPuE_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_lpNoTPsTYHeDZkjk_9

	nop

	:l_iglIUujFhFciHKmP_24
	if-eq v2, v0, :gl_lzAdYlXrSEptZgPr

	goto/32 :cond_0

	:gl_lzAdYlXrSEptZgPr
    .line 49
	goto/32 :l_HoZxlDhXDUjJrveB_25

	nop

	:l_blfwKUHTXOhmhTFe_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_ccCkcQmBlWxqSPuE_8

	nop

	:l_EHDifWuWrYWyQuhy_21
    const/4 v4, 0x1

	goto/32 :l_dKnxhClOpoOOwsSl_22

	nop

	:l_WYZPHVkHwKkkMbgT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ILTVQMLAFkxTnMEL_17

	nop

	:l_SLhyUlFoPCbTYPkA_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iglIUujFhFciHKmP_24

	nop

	:l_LemilMjDkjZGdmcw_19
    move-object v3, v1

	goto/32 :l_oqFdMiqLeQYcsoXs_20

	nop

	:l_lpNoTPsTYHeDZkjk_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aJXYwyxeCgyKMejb_10

	nop

	:l_kFTbaHVufGroEyAk_5
	goto/32 :gakFVugBcYZDPqTG
	:UamFTnzHEHJwHGmN
	:ChovQaoYUBiCMYQH

	goto/32 :l_GhvFCCgeyGFWirYb_6

	nop

	:l_aWNufkVZKnKpvjEd_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_NhiisSuumwjlZfxn_27

	nop

	:l_SwIadnEykvWvIKzX_3
	rem-int v0, v0, v1
	goto/32 :l_hGHNhCwzoDMqCpID_4

	nop

	:l_QTflikCoQZZCvCzt_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pZcViPpomMIrwZgb_15

	nop

	:l_mUskDLrFDWZxYhsC_0
	const v0, 17
	goto/32 :l_sGpKEQFXRAIepJcA_1

	nop

	:l_NhiisSuumwjlZfxn_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PVDBfZzpohdDuFQI_28

	nop

	:l_ILTVQMLAFkxTnMEL_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DfdrfxjAHNjtmuyu_18

	nop

	:l_DfdrfxjAHNjtmuyu_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LemilMjDkjZGdmcw_19

	nop

	:l_aJXYwyxeCgyKMejb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dbNOzmJVVlhLGXcB_11

	nop

	:l_dbNOzmJVVlhLGXcB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RmOFOaVpmeQQKrtT_12

	nop

	:l_sGpKEQFXRAIepJcA_1
	const v1, 16
	goto/32 :l_PRybzYvYXohvCeiB_2

	nop

	:l_dKnxhClOpoOOwsSl_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_SLhyUlFoPCbTYPkA_23

	nop

	:l_GhvFCCgeyGFWirYb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blfwKUHTXOhmhTFe_7

	nop

	:l_hGHNhCwzoDMqCpID_4
	if-lez v0, :gl_cafjptuaJlQDZqQH

	goto/32 :UamFTnzHEHJwHGmN

	:gl_cafjptuaJlQDZqQH	goto/32 :l_kFTbaHVufGroEyAk_5

	nop

.end method
