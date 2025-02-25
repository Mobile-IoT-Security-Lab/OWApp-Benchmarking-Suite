.class final Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Broadcast.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TE;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TtYsoTMKegpEJadV_0

	nop

	:l_OvCqXPLfUKVvCplL_5
	goto/32 :before_first_instruction

	:l_nMxfUhxUFDJmfASa_2
    const/4 v0, 0x2

	goto/32 :l_FuWvaTLZChxBjopU_3

	nop

	:l_FuWvaTLZChxBjopU_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tsIGaghCSpcDzmkw_4

	nop

	:l_tsIGaghCSpcDzmkw_4
    return-void

	:after_last_instruction

	goto/32 :l_OvCqXPLfUKVvCplL_5

	nop

	:l_TRRnOyKpQCoypyDK_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nMxfUhxUFDJmfASa_2

	nop

	:l_TtYsoTMKegpEJadV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TRRnOyKpQCoypyDK_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_gSYvzfsBWXEuRUlL_0

	nop

	:l_hFSaFXFrmPeDfsYA_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_wDaZyGhuzwOlVtTM_8

	nop

	:l_JaDuuFqCNCPjRdCs_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MzJBawHQdEulQwEm_10

	nop

	:l_PmEurSYmWQcCpSdj_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dBSLKqRokAgvmopC_12

	nop

	:l_dBSLKqRokAgvmopC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_nMIrcqyUPZpXiDsR_13

	nop

	:l_pjKoecAWGfCJdTvB_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_SWnuPuZZKwpzOfTY_6

	nop

	:l_wDaZyGhuzwOlVtTM_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JaDuuFqCNCPjRdCs_9

	nop

	:l_DeKYGAUQKZZyqfZw_2
	add-int v0, v0, v1
	goto/32 :l_mbvHuKmjFIlpcMfe_3

	nop

	:l_aLUODassmiKyyzjA_4
	if-lez v0, :gl_DQhZcaCMbrAVSrnS

	goto/32 :eSZUTSRZzfiZhBif

	:gl_DQhZcaCMbrAVSrnS	goto/32 :l_pjKoecAWGfCJdTvB_5

	nop

	:l_VjjLeuUNOyCweBDR_1
	const v1, 10
	goto/32 :l_DeKYGAUQKZZyqfZw_2

	nop

	:l_qVtMULElIpTxgoWh_14
	goto/32 :gBTPssCfCASSLXsL
	:l_MzJBawHQdEulQwEm_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_PmEurSYmWQcCpSdj_11

	nop

	:l_SWnuPuZZKwpzOfTY_6
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

	goto/32 :l_hFSaFXFrmPeDfsYA_7

	nop

	:l_nMIrcqyUPZpXiDsR_13
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_qVtMULElIpTxgoWh_14

	nop

	:l_mbvHuKmjFIlpcMfe_3
	rem-int v0, v0, v1
	goto/32 :l_aLUODassmiKyyzjA_4

	nop

	:l_gSYvzfsBWXEuRUlL_0
	const v0, 3
	goto/32 :l_VjjLeuUNOyCweBDR_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OuRBEIvFwoCyuzJk_0

	nop

	:l_RVpMxYDaAZJHiDPA_5
	goto/32 :before_first_instruction

	:l_BEdHXaZZYgrwpNxD_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_tmVZxmHQomSFcscL_2

	nop

	:l_SMFbBfnJAyqdVXSx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WWHRNzRGVTSUUJzS_4

	nop

	:l_WWHRNzRGVTSUUJzS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RVpMxYDaAZJHiDPA_5

	nop

	:l_OuRBEIvFwoCyuzJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEdHXaZZYgrwpNxD_1

	nop

	:l_tmVZxmHQomSFcscL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SMFbBfnJAyqdVXSx_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qTxUfTNFAoewUXHP_0

	nop

	:l_bLpmuXrkmQeDKvEm_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_JJjtYDDrjJUXwfJG_9

	nop

	:l_qTxUfTNFAoewUXHP_0
	const v0, 21
	goto/32 :l_BJZCwkMBKpDyLMPw_1

	nop

	:l_SgKKvMimLrnEkzpK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pxMRJgRdKxCtJIpi_7

	nop

	:l_vxQywUYEqqoUspdk_12
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_VxxujnGmsJAvOVWl_13

	nop

	:l_BJZCwkMBKpDyLMPw_1
	const v1, 28
	goto/32 :l_pEaWVPrDMQaLiwyJ_2

	nop

	:l_kdNhzFyJspwfGdtm_4
	if-lez v0, :gl_IRNOxUOQJXpZXAyA

	goto/32 :UyRuJEwyuypfmlyb

	:gl_IRNOxUOQJXpZXAyA	goto/32 :l_GsKXVdppGhWYtajR_5

	nop

	:l_JJjtYDDrjJUXwfJG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CxsvYwPUluGCBgPg_10

	nop

	:l_eUSrygxoMMnbydIO_3
	rem-int v0, v0, v1
	goto/32 :l_kdNhzFyJspwfGdtm_4

	nop

	:l_GsKXVdppGhWYtajR_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_SgKKvMimLrnEkzpK_6

	nop

	:l_CxsvYwPUluGCBgPg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TphREkXKOnlLtBSj_11

	nop

	:l_TphREkXKOnlLtBSj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vxQywUYEqqoUspdk_12

	nop

	:l_VxxujnGmsJAvOVWl_13
	goto/32 :RkusUBSreptIQOnR
	:l_pEaWVPrDMQaLiwyJ_2
	add-int v0, v0, v1
	goto/32 :l_eUSrygxoMMnbydIO_3

	nop

	:l_pxMRJgRdKxCtJIpi_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bLpmuXrkmQeDKvEm_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_qSeVSkcLNnZZEeIc_0

	nop

	:l_cBCsoDkCuqwyEyEv_70
    move-object v0, v1

	goto/32 :l_yvUFLPlHvmOAeWiE_71

	nop

	:l_KJiLfYlBPmcUFThj_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_rLYqTPDOlFWRyGmP_26

	nop

	:l_gpXUxzagzyhsVRhJ_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_FNnTSrXmUmzEzSXJ_13

	nop

	:l_ygnFHxClYTLbbDfs_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qGNexnxxeqEFWQLI_24

	nop

	:l_mlhqSNhVrNqXOcZv_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_bjwbbwswdnyscJkg_73

	nop

	:l_GKJXyeajJsiSKRIb_69
    move-object p1, v0

	goto/32 :l_cBCsoDkCuqwyEyEv_70

	nop

	:l_aARUQUjKCFAVUFwD_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ywxLqGCnUWIuyGwL_17

	nop

	:l_qGNexnxxeqEFWQLI_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_KJiLfYlBPmcUFThj_25

	nop

	:l_WovLkmYfLaYmLQYR_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zfbZjLCdDCQRqhSN_63

	nop

	:l_mpBomQfcJdHNjDBR_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_RgsUDvFEpGBtZLtI_44

	nop

	:l_uoshbEAQqBqJvUqc_53
    move-object v4, v2

	goto/32 :l_kXyIJHugPWBvqwBY_54

	nop

	:l_zfbZjLCdDCQRqhSN_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_IHSAjRhVRkdChIJK_64

	nop

	:l_AihptRVEDCKVTDsC_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yWpusQMvjRvjBvjL_37

	nop

	:l_AZTYcfedIpOAsLYJ_1
	const v1, 19
	goto/32 :l_HYyxEkodtMWFsKjl_2

	nop

	:l_nOKpvvVJivcNMeAF_20
    move-object v3, v2

	goto/32 :l_oIDWeDKUMAqbXoly_21

	nop

	:l_ubJqeUeBRDeUfpUu_58
	if-nez p1, :gl_YVRcPHZdwkkYnIne

	goto/32 :cond_2

	:gl_YVRcPHZdwkkYnIne
	goto/32 :l_dXFrrVpUsjhehYfO_59

	nop

	:l_hEkoOjExZglsTAob_30
    move-object v3, v2

	goto/32 :l_jrpJKiDGxYImYhIJ_31

	nop

	:l_JWJNPkFQghTXiBuE_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KmOIHhrkUjtjdMKu_19

	nop

	:l_RIhRtldZoHtIGEsb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GDRWrQbzykMDCAYZ_10

	nop

	:l_bEokzciwmOgTPcIB_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_aARUQUjKCFAVUFwD_16

	nop

	:l_ikWvcejzpunHaotM_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KQZYSeUFDpmrhfXZ_29

	nop

	:l_JbPOjMHnOlwhzAEi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gpXUxzagzyhsVRhJ_12

	nop

	:l_DmiMDZMcxhIcUatE_76
	goto/32 :before_first_instruction

	:lOfErmGMlyvwoqqv
	goto/32 :l_elGQfGyhUFPshTnO_77

	nop

	:l_tcNNOnYQugSPfiGB_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ubJqeUeBRDeUfpUu_58

	nop

	:l_RgsUDvFEpGBtZLtI_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_vWkzjOdnCVySrvAs_45

	nop

	:l_xiwuYWeynbVvnBpw_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_NzDdBJZkejoQPUUA_47

	nop

	:l_goPVyKFYwkxaWtCJ_5
	goto/32 :lOfErmGMlyvwoqqv
	:UAxnPKibkQRYmItF
	:gBOrxjGdUHAkWxCf

	goto/32 :l_bQGovZFgAVTTIqTl_6

	nop

	:l_LtGSNqJjaAkfNAnJ_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_RjfOoYtYbXXHiIJZ_50

	nop

	:l_RQoraRTbeayBytgy_41
    move-object v4, v1

	goto/32 :l_QFlNZaGPvfitCndm_42

	nop

	:l_ZRosuvlaqKEIzbFn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_nTVMeapZfUdausMK_8

	nop

	:l_zTvbkQPVtyGTBJeW_33
    move-object v0, p1

	goto/32 :l_AbKPPlKXpJHLXXUu_34

	nop

	:l_unIuIqaudJUoVEsu_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DmiMDZMcxhIcUatE_76

	nop

	:l_TZPCjGgadPVRulFC_60
    move-object v5, v2

	goto/32 :l_mWdxIfLqHGJRqtZm_61

	nop

	:l_WZcmMHAXzJCVjWbs_32
    move-object v1, v0

	goto/32 :l_zTvbkQPVtyGTBJeW_33

	nop

	:l_yvUFLPlHvmOAeWiE_71
    move-object v1, v2

	goto/32 :l_mlhqSNhVrNqXOcZv_72

	nop

	:l_KmOIHhrkUjtjdMKu_19
    move-object v7, v3

	goto/32 :l_nOKpvvVJivcNMeAF_20

	nop

	:l_TaafiZcItzGWnkWF_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AihptRVEDCKVTDsC_36

	nop

	:l_dXFrrVpUsjhehYfO_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_TZPCjGgadPVRulFC_60

	nop

	:l_GDRWrQbzykMDCAYZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JbPOjMHnOlwhzAEi_11

	nop

	:l_elGQfGyhUFPshTnO_77
	goto/32 :gBOrxjGdUHAkWxCf
	:l_gWgRrnLzNORiNaZb_4
	if-lez v0, :gl_LUGzWdIxqHchLbdh

	goto/32 :UAxnPKibkQRYmItF

	:gl_LUGzWdIxqHchLbdh	goto/32 :l_goPVyKFYwkxaWtCJ_5

	nop

	:l_yWpusQMvjRvjBvjL_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rhfPKNstsVUFiQzz_38

	nop

	:l_NaafwJwMtnqtSMYY_3
	rem-int v0, v0, v1
	goto/32 :l_gWgRrnLzNORiNaZb_4

	nop

	:l_rhfPKNstsVUFiQzz_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QBcgBOyAVfgKSndO_39

	nop

	:l_NzDdBJZkejoQPUUA_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_BYPhTzUMcuJXsOOU_48

	nop

	:l_BYPhTzUMcuJXsOOU_48
	if-eq v4, v0, :gl_XMkOFYTxviIeNHIA

	goto/32 :cond_0

	:gl_XMkOFYTxviIeNHIA
    .line 52
	goto/32 :l_LtGSNqJjaAkfNAnJ_49

	nop

	:l_nTVMeapZfUdausMK_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_RIhRtldZoHtIGEsb_9

	nop

	:l_bAAvofhBqyBTAkHG_52
    move-object p1, v4

	goto/32 :l_uoshbEAQqBqJvUqc_53

	nop

	:l_kXyIJHugPWBvqwBY_54
    move-object v2, v1

	goto/32 :l_rUoAjEqnABggCjxt_55

	nop

	:l_VHkogQLLoLywhWaQ_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_RQoraRTbeayBytgy_41

	nop

	:l_nAzflNRGPvncZAUL_51
    move-object v0, p1

	goto/32 :l_bAAvofhBqyBTAkHG_52

	nop

	:l_XCOhEGCrLcLmVeAq_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_wkNtwynFIAnSbWRj_67

	nop

	:l_QBcgBOyAVfgKSndO_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VHkogQLLoLywhWaQ_40

	nop

	:l_WPDbCaTsMWcvmPTA_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_tcNNOnYQugSPfiGB_57

	nop

	:l_jrpJKiDGxYImYhIJ_31
    move-object v2, v1

	goto/32 :l_WZcmMHAXzJCVjWbs_32

	nop

	:l_FNnTSrXmUmzEzSXJ_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YKteCEvGENhMyCNx_14

	nop

	:l_QFlNZaGPvfitCndm_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_mpBomQfcJdHNjDBR_43

	nop

	:l_ywxLqGCnUWIuyGwL_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JWJNPkFQghTXiBuE_18

	nop

	:l_YRkYqFPORgimVDOU_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_unIuIqaudJUoVEsu_75

	nop

	:l_oIDWeDKUMAqbXoly_21
    move-object v2, v7

	goto/32 :l_NzFUmnhBvjUyLffk_22

	nop

	:l_LTfxEpSztQXhAnWp_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ikWvcejzpunHaotM_28

	nop

	:l_rUoAjEqnABggCjxt_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_WPDbCaTsMWcvmPTA_56

	nop

	:l_rLYqTPDOlFWRyGmP_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LTfxEpSztQXhAnWp_27

	nop

	:l_NzFUmnhBvjUyLffk_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ygnFHxClYTLbbDfs_23

	nop

	:l_bQGovZFgAVTTIqTl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRosuvlaqKEIzbFn_7

	nop

	:l_mWdxIfLqHGJRqtZm_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_WovLkmYfLaYmLQYR_62

	nop

	:l_AbKPPlKXpJHLXXUu_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_TaafiZcItzGWnkWF_35

	nop

	:l_YKteCEvGENhMyCNx_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_bEokzciwmOgTPcIB_15

	nop

	:l_KQZYSeUFDpmrhfXZ_29
    move-object v4, v3

	goto/32 :l_hEkoOjExZglsTAob_30

	nop

	:l_wkNtwynFIAnSbWRj_67
	if-eq p1, v1, :gl_emSYDxfJIIzBXftr

	goto/32 :cond_1

	:gl_emSYDxfJIIzBXftr
    .line 52
	goto/32 :l_CUnZLybgpYugDEHd_68

	nop

	:l_CUnZLybgpYugDEHd_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_GKJXyeajJsiSKRIb_69

	nop

	:l_RmbqImKnvYhrxwNr_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_XCOhEGCrLcLmVeAq_66

	nop

	:l_HYyxEkodtMWFsKjl_2
	add-int v0, v0, v1
	goto/32 :l_NaafwJwMtnqtSMYY_3

	nop

	:l_IHSAjRhVRkdChIJK_64
    const/4 v6, 0x2

	goto/32 :l_RmbqImKnvYhrxwNr_65

	nop

	:l_bjwbbwswdnyscJkg_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_YRkYqFPORgimVDOU_74

	nop

	:l_vWkzjOdnCVySrvAs_45
    const/4 v5, 0x1

	goto/32 :l_xiwuYWeynbVvnBpw_46

	nop

	:l_qSeVSkcLNnZZEeIc_0
	const v0, 19
	goto/32 :l_AZTYcfedIpOAsLYJ_1

	nop

	:l_RjfOoYtYbXXHiIJZ_50
    move-object v7, v0

	goto/32 :l_nAzflNRGPvncZAUL_51

	nop

.end method
