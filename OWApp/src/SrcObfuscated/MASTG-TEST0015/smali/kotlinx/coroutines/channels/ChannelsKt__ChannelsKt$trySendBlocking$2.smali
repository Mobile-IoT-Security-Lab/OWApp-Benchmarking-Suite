.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "",
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_tVRVRCQSvBysbTwg_0

	nop

	:l_NwyLYIzOGiwhhWQv_6
	goto/32 :before_first_instruction

	:l_GrUMGhtLZUSDimkW_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_izyOwilhCkWPZUAR_2

	nop

	:l_FrVsVlJkJdcvXGxy_5
    return-void

	:after_last_instruction

	goto/32 :l_NwyLYIzOGiwhhWQv_6

	nop

	:l_tVRVRCQSvBysbTwg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GrUMGhtLZUSDimkW_1

	nop

	:l_ARhsBjuBXiSTDunH_3
    const/4 v0, 0x2

	goto/32 :l_VFcDaEgRAkRyLBKO_4

	nop

	:l_VFcDaEgRAkRyLBKO_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FrVsVlJkJdcvXGxy_5

	nop

	:l_izyOwilhCkWPZUAR_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_ARhsBjuBXiSTDunH_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NFXeAbXnRaFBzqcs_0

	nop

	:l_sBDuvLvxiFqBIOAq_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_KChsnMTwQfPTjQfC_8

	nop

	:l_FgKNRmqrQpJREgVj_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_XGcesiuZAjApMvun_10

	nop

	:l_DhPlBUuNePqgDJjp_1
	const v1, 32
	goto/32 :l_utWXklliEptogAXZ_2

	nop

	:l_LReubJcDjtlcCDkw_3
	rem-int v0, v0, v1
	goto/32 :l_IDgOstdneZDeRPat_4

	nop

	:l_XGcesiuZAjApMvun_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SkGEEFgiYAkONXgK_11

	nop

	:l_WcMeqrOpHyqTKIsi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RKerVaKnzuXrCZeN_14

	nop

	:l_SkGEEFgiYAkONXgK_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pIUvnUSglvjiupNP_12

	nop

	:l_RKerVaKnzuXrCZeN_14
	goto/32 :before_first_instruction

	:VoYsgiRRbfhURvcF
	goto/32 :l_OBINvbWsVNaSOXWm_15

	nop

	:l_utWXklliEptogAXZ_2
	add-int v0, v0, v1
	goto/32 :l_LReubJcDjtlcCDkw_3

	nop

	:l_NFXeAbXnRaFBzqcs_0
	const v0, 21
	goto/32 :l_DhPlBUuNePqgDJjp_1

	nop

	:l_CfPkKlOHUwOEbVcs_5
	goto/32 :VoYsgiRRbfhURvcF
	:rlNznACKxOuWkeyc
	:daELeimJitFtvASX

	goto/32 :l_TcrYHOTfQsKgOhDS_6

	nop

	:l_TcrYHOTfQsKgOhDS_6
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

	goto/32 :l_sBDuvLvxiFqBIOAq_7

	nop

	:l_KChsnMTwQfPTjQfC_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_FgKNRmqrQpJREgVj_9

	nop

	:l_pIUvnUSglvjiupNP_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WcMeqrOpHyqTKIsi_13

	nop

	:l_OBINvbWsVNaSOXWm_15
	goto/32 :daELeimJitFtvASX
	:l_IDgOstdneZDeRPat_4
	if-lez v0, :gl_kLXYRSkGNijgeLoB

	goto/32 :rlNznACKxOuWkeyc

	:gl_kLXYRSkGNijgeLoB	goto/32 :l_CfPkKlOHUwOEbVcs_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nZvDUKxZYBGbjAci_0

	nop

	:l_ErBHKvNAcjjGwmPB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OhwCIjzkhRLOBcVq_3

	nop

	:l_fvxchXsOyiGdsiPz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uMKpmTDhvmsiULZI_5

	nop

	:l_uMKpmTDhvmsiULZI_5
	goto/32 :before_first_instruction

	:l_OhwCIjzkhRLOBcVq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fvxchXsOyiGdsiPz_4

	nop

	:l_lxynLPMPFEcPIHlu_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ErBHKvNAcjjGwmPB_2

	nop

	:l_nZvDUKxZYBGbjAci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxynLPMPFEcPIHlu_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uldaJMWSlgaOgquk_0

	nop

	:l_lVVxlpThxlvCCReC_12
	goto/32 :before_first_instruction

	:lQnybbaXnOtHFfbR
	goto/32 :l_QWOIiJYWxCONNvhM_13

	nop

	:l_ORDNpjlalMmvXrsh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fTQRKkVyheUfjapQ_8

	nop

	:l_fTQRKkVyheUfjapQ_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_BQmFhFHJAKZBXdkA_9

	nop

	:l_BQmFhFHJAKZBXdkA_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_taIJWHRgbciEDBQs_10

	nop

	:l_QWOIiJYWxCONNvhM_13
	goto/32 :jBYkoIugHSlgvrym
	:l_OsYPvZHufVlMJhVh_5
	goto/32 :lQnybbaXnOtHFfbR
	:pwepeJuxBWhtHOYs
	:jBYkoIugHSlgvrym

	goto/32 :l_wOSMaRkvuPEKgdxd_6

	nop

	:l_udxzTuFXVDrICtvx_4
	if-lez v0, :gl_PEepOtXbHNUKnJPK

	goto/32 :pwepeJuxBWhtHOYs

	:gl_PEepOtXbHNUKnJPK	goto/32 :l_OsYPvZHufVlMJhVh_5

	nop

	:l_vPmPBpWRpDBHWWgi_2
	add-int v0, v0, v1
	goto/32 :l_ONAQVFPVWVSTdizq_3

	nop

	:l_IeUFzZaZQrYMSQNg_1
	const v1, 29
	goto/32 :l_vPmPBpWRpDBHWWgi_2

	nop

	:l_taIJWHRgbciEDBQs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xswjewwascbmEPUV_11

	nop

	:l_uldaJMWSlgaOgquk_0
	const v0, 9
	goto/32 :l_IeUFzZaZQrYMSQNg_1

	nop

	:l_xswjewwascbmEPUV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lVVxlpThxlvCCReC_12

	nop

	:l_ONAQVFPVWVSTdizq_3
	rem-int v0, v0, v1
	goto/32 :l_udxzTuFXVDrICtvx_4

	nop

	:l_wOSMaRkvuPEKgdxd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ORDNpjlalMmvXrsh_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_AFPEsFZmvVVVjldm_0

	nop

	:l_lxofRntBPnPtmEEA_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

    .end local v2    # "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    const/4 v5, 0x1

    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_TNrDVOKazwYjjebj_23

	nop

	:l_FmNeSxBaqklzdxJh_3
	rem-int v0, v0, v1
	goto/32 :l_VRiAKKSMDiwdlKfq_4

	nop

	:l_oFixqTWjnhPUIfWk_35
	if-nez v2, :gl_elIhCuHJslDmhdTz

	goto/32 :cond_1

	:gl_elIhCuHJslDmhdTz
	goto/32 :l_qVriwVgThnBPLqPw_36

	nop

	:l_XjHHxOIiJjgGbYiE_45
	goto/32 :before_first_instruction

	:JuycgRPpJedQAtPd
	goto/32 :l_yqAdRFTiLihUXRuT_46

	nop

	:l_SzyanfAAlZpHjCcT_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_vdeWPPngyfrnqyto_32

	nop

	:l_KSAXlXhBGbcLxNFU_1
	const v1, 18
	goto/32 :l_BdLOTBgPxqprzuNX_2

	nop

	:l_fClGBqTLFXNfJQXZ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 40
	goto/32 :l_jDqYVOaDmOCNUbPd_9

	nop

	:l_tzxmYVjNzriZvxPT_5
	goto/32 :JuycgRPpJedQAtPd
	:uRbmusYLvhlehNcu
	:voAFNJewITtgOUSw

	goto/32 :l_WExZdvSmPVadjQah_6

	nop

	:l_QPnzHykKShgmCVaX_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_lxofRntBPnPtmEEA_22

	nop

	:l_cRefBYDdCcYQbrlY_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_yuPOwTQLesadFhmu_41

	nop

	:l_PNxGNijoyRIcUgKF_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_vXOPLiuLSzCBUopD_28

	nop

	:l_JQOyVoFUDsYdSPsn_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MxmpvBzLpbcTCQBp_15

	nop

	:l_vXOPLiuLSzCBUopD_28
    move-object v6, v1

	goto/32 :l_PxJhmcZmVUSJjTjl_29

	nop

	:l_LSyUkRWwrysikFtc_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cBUtsvMWvjYEaQKK_17

	nop

	:l_TNrDVOKazwYjjebj_23
	if-eq v3, v0, :gl_eDqCEDIuuUjoQdOx

	goto/32 :cond_0

	:gl_eDqCEDIuuUjoQdOx
    .line 38
	goto/32 :l_YWivIipiBXMQQKYb_24

	nop

	:l_BdLOTBgPxqprzuNX_2
	add-int v0, v0, v1
	goto/32 :l_FmNeSxBaqklzdxJh_3

	nop

	:l_qVriwVgThnBPLqPw_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_IKEiOkBXGoGUZthC_37

	nop

	:l_AFPEsFZmvVVVjldm_0
	const v0, 5
	goto/32 :l_KSAXlXhBGbcLxNFU_1

	nop

	:l_yqAdRFTiLihUXRuT_46
	goto/32 :voAFNJewITtgOUSw
	:l_OlNWjFdaGsUZrLAK_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_SzyanfAAlZpHjCcT_31

	nop

	:l_MxmpvBzLpbcTCQBp_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_LSyUkRWwrysikFtc_16

	nop

	:l_yblxFjPrmLZLGsYS_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_azgSmwAcltTllYwc_20

	nop

	:l_KoilQzTJMBDlxvzA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CkRJSiVMBfDCbYGu_11

	nop

	:l_XwIanjoMIwZJPYkm_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_oFixqTWjnhPUIfWk_35

	nop

	:l_yqfGriFNSGLwwhrm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_fClGBqTLFXNfJQXZ_8

	nop

	:l_fIYAogFTfvIYvriW_26
    move v1, v2

    .end local v2    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :goto_0
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_PNxGNijoyRIcUgKF_27

	nop

	:l_lIIUBfNouJDkLrpZ_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ELRNYtgHAsseggcT_39

	nop

	:l_RXOoxKlSUKWGSirF_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_XwIanjoMIwZJPYkm_34

	nop

	:l_tJCpJVTmBNKXxmHi_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yblxFjPrmLZLGsYS_19

	nop

	:l_cBUtsvMWvjYEaQKK_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tJCpJVTmBNKXxmHi_18

	nop

	:l_VRiAKKSMDiwdlKfq_4
	if-lez v0, :gl_KpcbWwHSDDJpzbYF

	goto/32 :uRbmusYLvhlehNcu

	:gl_KpcbWwHSDDJpzbYF	goto/32 :l_tzxmYVjNzriZvxPT_5

	nop

	:l_XrRSixWptoCtsDbW_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_ixqAVObfOVxNlojV_44

	nop

	:l_CkRJSiVMBfDCbYGu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fPvUJnSvexmFYJYW_12

	nop

	:l_vdeWPPngyfrnqyto_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RXOoxKlSUKWGSirF_33

	nop

	:l_azgSmwAcltTllYwc_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_QPnzHykKShgmCVaX_21

	nop

	:l_ELRNYtgHAsseggcT_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_cRefBYDdCcYQbrlY_40

	nop

	:l_cgOdZzDonEXxLYCb_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_XrRSixWptoCtsDbW_43

	nop

	:l_YWivIipiBXMQQKYb_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_BExZCHVyqSzbltbB_25

	nop

	:l_PxJhmcZmVUSJjTjl_29
    move-object v1, v0

	goto/32 :l_OlNWjFdaGsUZrLAK_30

	nop

	:l_WExZdvSmPVadjQah_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqfGriFNSGLwwhrm_7

	nop

	:l_IKEiOkBXGoGUZthC_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lIIUBfNouJDkLrpZ_38

	nop

	:l_ixqAVObfOVxNlojV_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XjHHxOIiJjgGbYiE_45

	nop

	:l_lCZDjfVcSNRavbLl_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JQOyVoFUDsYdSPsn_14

	nop

	:l_jDqYVOaDmOCNUbPd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KoilQzTJMBDlxvzA_10

	nop

	:l_BExZCHVyqSzbltbB_25
    move-object v0, v1

	goto/32 :l_fIYAogFTfvIYvriW_26

	nop

	:l_yuPOwTQLesadFhmu_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_cgOdZzDonEXxLYCb_42

	nop

	:l_fPvUJnSvexmFYJYW_12
    throw p1

    .line 38
    :pswitch_0
	goto/32 :l_lCZDjfVcSNRavbLl_13

	nop

.end method
