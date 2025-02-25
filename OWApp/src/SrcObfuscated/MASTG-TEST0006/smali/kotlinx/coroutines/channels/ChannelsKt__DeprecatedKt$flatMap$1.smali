.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x141,
        0x142,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_QhCaSgNjMxHkEjwF_0

	nop

	:l_SKYBSwmoTOtvXOjx_6
	goto/32 :before_first_instruction

	:l_OEetBcqTUzyHGHGi_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_StLdhwsVeMjQkdex_5

	nop

	:l_psmahkIKbxFJrReX_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VTLuOSbGldwOPWUV_2

	nop

	:l_QhCaSgNjMxHkEjwF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_psmahkIKbxFJrReX_1

	nop

	:l_zXppvqjPCloOAcrS_3
    const/4 v0, 0x2

	goto/32 :l_OEetBcqTUzyHGHGi_4

	nop

	:l_StLdhwsVeMjQkdex_5
    return-void

	:after_last_instruction

	goto/32 :l_SKYBSwmoTOtvXOjx_6

	nop

	:l_VTLuOSbGldwOPWUV_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zXppvqjPCloOAcrS_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_eNKJoLrkJBlRCeZO_0

	nop

	:l_mLfNcquXCRNafVpa_15
	goto/32 :AmEQGsHyxqQrQvny
	:l_OGGmbvKEyhzVpDsw_2
	add-int v0, v0, v1
	goto/32 :l_oJHBdEYRTOxiKwGQ_3

	nop

	:l_TazEVcRYvqQJmtBg_6
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

	goto/32 :l_swpoRbviEcsXaOBw_7

	nop

	:l_swpoRbviEcsXaOBw_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_iSUdZNyeiGVUqbTj_8

	nop

	:l_oJHBdEYRTOxiKwGQ_3
	rem-int v0, v0, v1
	goto/32 :l_VNhazEAGjXtzeAeL_4

	nop

	:l_VNhazEAGjXtzeAeL_4
	if-lez v0, :gl_bLoZaaGjsfOFnkEI

	goto/32 :OSgKZgaIDbvQsgVn

	:gl_bLoZaaGjsfOFnkEI	goto/32 :l_LcQdixnrnuhuSrcQ_5

	nop

	:l_LcQdixnrnuhuSrcQ_5
	goto/32 :GaXSAGDMHekaZjks
	:OSgKZgaIDbvQsgVn
	:AmEQGsHyxqQrQvny

	goto/32 :l_TazEVcRYvqQJmtBg_6

	nop

	:l_iSUdZNyeiGVUqbTj_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_CovZuKiUtMNrVuQm_9

	nop

	:l_tTVmZVxnIAoVjyxE_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KxXsjQBLZNJldoXl_13

	nop

	:l_LVNQGnWiRrXJxLVI_1
	const v1, 5
	goto/32 :l_OGGmbvKEyhzVpDsw_2

	nop

	:l_KxXsjQBLZNJldoXl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oSGPYkLPiNrzklbx_14

	nop

	:l_eNKJoLrkJBlRCeZO_0
	const v0, 1
	goto/32 :l_LVNQGnWiRrXJxLVI_1

	nop

	:l_CovZuKiUtMNrVuQm_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kJuWdCJfwFiJziyh_10

	nop

	:l_kJuWdCJfwFiJziyh_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UhGKFlyDJpgIScvV_11

	nop

	:l_UhGKFlyDJpgIScvV_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tTVmZVxnIAoVjyxE_12

	nop

	:l_oSGPYkLPiNrzklbx_14
	goto/32 :before_first_instruction

	:GaXSAGDMHekaZjks
	goto/32 :l_mLfNcquXCRNafVpa_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pfmbLIHWhgYvOmcD_0

	nop

	:l_xbhSaryAzAjPYyUf_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XttCRXAxKNmEZZgJ_3

	nop

	:l_pmwjAJGhgLjdAHPO_5
	goto/32 :before_first_instruction

	:l_XttCRXAxKNmEZZgJ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GaxtufCoaxNlLjTQ_4

	nop

	:l_POmlQgNzSrTrzxQA_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_xbhSaryAzAjPYyUf_2

	nop

	:l_GaxtufCoaxNlLjTQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pmwjAJGhgLjdAHPO_5

	nop

	:l_pfmbLIHWhgYvOmcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POmlQgNzSrTrzxQA_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xZEwutbISGBaEsEq_0

	nop

	:l_CQIEPORdoBIocQyE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_iGuYwSsUAdsVJdyW_7

	nop

	:l_wVSvrbcKpmGMxAkO_1
	const v1, 15
	goto/32 :l_XxGYDQuxOFonhhDV_2

	nop

	:l_iGuYwSsUAdsVJdyW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oyhuxLrubxSNcvZu_8

	nop

	:l_QURzojQFzHdEpyKn_5
	goto/32 :cxXRcjihUABGCiBd
	:irlYHpIzqphztuEo
	:dKLOAtKTOeGDGUxM

	goto/32 :l_CQIEPORdoBIocQyE_6

	nop

	:l_ubfaRbHOgqYjyIyJ_12
	goto/32 :before_first_instruction

	:cxXRcjihUABGCiBd
	goto/32 :l_EOxuSZHcDtbmmwCa_13

	nop

	:l_oyhuxLrubxSNcvZu_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_NYSHKlTrMZvUlfAk_9

	nop

	:l_FdfuYjMtyFskxPRM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qvRshYnsNzqfCkXB_11

	nop

	:l_NYSHKlTrMZvUlfAk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FdfuYjMtyFskxPRM_10

	nop

	:l_XxGYDQuxOFonhhDV_2
	add-int v0, v0, v1
	goto/32 :l_GtWGWHNFxLfqTwGK_3

	nop

	:l_EOxuSZHcDtbmmwCa_13
	goto/32 :dKLOAtKTOeGDGUxM
	:l_xZEwutbISGBaEsEq_0
	const v0, 26
	goto/32 :l_wVSvrbcKpmGMxAkO_1

	nop

	:l_qvRshYnsNzqfCkXB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ubfaRbHOgqYjyIyJ_12

	nop

	:l_GtWGWHNFxLfqTwGK_3
	rem-int v0, v0, v1
	goto/32 :l_ofPLcinddzFqTZmf_4

	nop

	:l_ofPLcinddzFqTZmf_4
	if-lez v0, :gl_ACLRarTbtOmwGYKA

	goto/32 :irlYHpIzqphztuEo

	:gl_ACLRarTbtOmwGYKA	goto/32 :l_QURzojQFzHdEpyKn_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_bgfINKPNrAtjORUo_0

	nop

	:l_qYIcxNxlrzGctEbW_57
    const/4 v5, 0x1

	goto/32 :l_ZDhUDTrTrdmYEoIQ_58

	nop

	:l_hYWhRgKsvHeHZVYB_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VlDwuPrwJpXNPSPt_100

	nop

	:l_IRgEdmrNgEEamPnP_4
	if-lez v0, :gl_svCzxxTjSPaHJltx

	goto/32 :qYKjwXacztLboFrJ

	:gl_svCzxxTjSPaHJltx	goto/32 :l_YhxNMCslyTxObhPK_5

	nop

	:l_jFQmqsHPFVcvctoh_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_GerDKLBvSeGZNJWn_9

	nop

	:l_wVhbeDVbQHXKGtXU_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_WxIlWLmRHmparmMo_53

	nop

	:l_qKoCakhRipmWwhQH_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PepNORSItQOZGDjY_33

	nop

	:l_wiiUAlCLzPsqFWPz_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_qKoCakhRipmWwhQH_32

	nop

	:l_opqPLcOAJYrtLWzs_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_TMJSInVpaeRnqOTY_44

	nop

	:l_IpaiVokCKgFdlMcq_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_hYWhRgKsvHeHZVYB_99

	nop

	:l_GerDKLBvSeGZNJWn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OzTOTLIolRmkjTNp_10

	nop

	:l_zFpqikcnfICPxkhi_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_NDzSSRzZdcxCLuss_16

	nop

	:l_DCwbjUdSVfcSWnsg_2
	add-int v0, v0, v1
	goto/32 :l_zsEfGKTJuqSXqnMX_3

	nop

	:l_RXKlbwaVCwNbVkSk_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UPFAjCITNVodAApV_82

	nop

	:l_NDzSSRzZdcxCLuss_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QaOQHVRLuTvdueMD_17

	nop

	:l_ScgCyMgFkAgVKUbL_42
    move-object v0, p1

	goto/32 :l_opqPLcOAJYrtLWzs_43

	nop

	:l_vCHyhEZbJrrxwQEb_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_vRioZVYUKMavPBGi_71

	nop

	:l_tkDaLfKopkSKSGAu_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_tpSsnrEdZPeLKfnR_55

	nop

	:l_DmNHOvBHoqPPSRDi_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_VJiHGzCsirEmryTR_23

	nop

	:l_vokGXnGAHMmkxzsg_62
    move-object v8, v0

	goto/32 :l_ULYRUIczcJfcfyPb_63

	nop

	:l_ybrWSiUXCeOlwHmx_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ROnqPNTipxNkPZbe_25

	nop

	:l_cWkpIiWJiwFbjJNS_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_ttpTYJgujLnqxBQU_93

	nop

	:l_ttpTYJgujLnqxBQU_93
    move-object p1, v0

	goto/32 :l_wbTBWOOUeUPbQbLH_94

	nop

	:l_uOGixVxqgjEoQyrr_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OdBPqNiIOYVBzoIX_75

	nop

	:l_tqVqqWbdbjFwScaZ_1
	const v1, 5
	goto/32 :l_DCwbjUdSVfcSWnsg_2

	nop

	:l_aKJyJEQZDkuoLeje_91
	if-eq p1, v1, :gl_HwwooMySSwALzlym

	goto/32 :cond_2

	:gl_HwwooMySSwALzlym
    .line 320
	goto/32 :l_cWkpIiWJiwFbjJNS_92

	nop

	:l_iFTsOaUAvQtzxkFb_40
    move-object v2, v1

	goto/32 :l_ZXcJAjPdtNpKvkaa_41

	nop

	:l_IroiIrROxlyejYyw_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_HXWnEJTadacltZVC_84

	nop

	:l_XAieYlkWkfmKvvvQ_26
    move-object v4, v3

	goto/32 :l_IQcmEfQwYDiEiXQF_27

	nop

	:l_gjSQtHlGNHTYXTdD_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kvUHRXYcVHYTYMkJ_37

	nop

	:l_zTwYWmboRhJbzfMq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_egsqxFcFunkMTMie_12

	nop

	:l_rOZtSGmZRnZjjAxU_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bBgOFFQepgBSlZpn_19

	nop

	:l_XquocLwnmfFeRFtP_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uOGixVxqgjEoQyrr_74

	nop

	:l_PAnuDMaZXBFyCXMY_28
    move-object v2, v1

	goto/32 :l_fYxjsOtQVXcXHpqC_29

	nop

	:l_VlDwuPrwJpXNPSPt_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GoIkklSSIbvykIfd_101

	nop

	:l_HXWnEJTadacltZVC_84
    move-object v6, v2

	goto/32 :l_wJRLsUnvwqrFxwnC_85

	nop

	:l_ZuYoZhisZMAMpTaN_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zLZTWWZjeecIkOxr_60

	nop

	:l_PxWkEOIpzPooqiUX_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qYIcxNxlrzGctEbW_57

	nop

	:l_OzTOTLIolRmkjTNp_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zTwYWmboRhJbzfMq_11

	nop

	:l_OmEgYGKqfommfFIS_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_jLrHMBGmAgYmXmKN_50

	nop

	:l_IpgPQBUeCtnUnJwa_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WsPWnpzAmtvACodp_88

	nop

	:l_snPcjhkIsinUgOon_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_GizxLDCWZxTBVhcR_78

	nop

	:l_PepNORSItQOZGDjY_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PNKPDgiNpCgHjSiR_34

	nop

	:l_wkMZVLOJDdIihFOd_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PrRLnxaAVscExFrO_14

	nop

	:l_kXdKnhfWpoGdYMgl_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IpgPQBUeCtnUnJwa_87

	nop

	:l_GRoIWupxyVtySrOK_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_VZXHhtoUMqYRJqbV_90

	nop

	:l_kvUHRXYcVHYTYMkJ_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vsTpgAAfeHFwsGpm_38

	nop

	:l_tpSsnrEdZPeLKfnR_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PxWkEOIpzPooqiUX_56

	nop

	:l_GoIkklSSIbvykIfd_101
	goto/32 :before_first_instruction

	:ZOxLnlihUzFRfBfP
	goto/32 :l_jxooHRpLNJtojyXI_102

	nop

	:l_cgSrnGzHfeFqoAmC_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_XquocLwnmfFeRFtP_73

	nop

	:l_QaOQHVRLuTvdueMD_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_rOZtSGmZRnZjjAxU_18

	nop

	:l_DDxCWbtFbbFSqZub_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_RXKlbwaVCwNbVkSk_81

	nop

	:l_ZDhUDTrTrdmYEoIQ_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_ZuYoZhisZMAMpTaN_59

	nop

	:l_bBgOFFQepgBSlZpn_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YXTTsGNwjffgpnuT_20

	nop

	:l_GizxLDCWZxTBVhcR_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_vVXqcVkkeHGCnHMh_79

	nop

	:l_RFlGkiuOiUXzVJPy_39
    move-object v3, v2

	goto/32 :l_iFTsOaUAvQtzxkFb_40

	nop

	:l_utWSXUHgnATRkSiN_65
    move-object v4, v3

	goto/32 :l_sdeTouofpxmXOlcE_66

	nop

	:l_egsqxFcFunkMTMie_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_wkMZVLOJDdIihFOd_13

	nop

	:l_OXPoPhdtMJVUBPcl_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_IpaiVokCKgFdlMcq_98

	nop

	:l_jLrHMBGmAgYmXmKN_50
    move-object v8, v3

	goto/32 :l_CfLheGfXDfhlmNiM_51

	nop

	:l_OZzSEvdcgykhTKax_95
    move-object v1, v2

	goto/32 :l_pDxZTXHvxvkfujXG_96

	nop

	:l_WsPWnpzAmtvACodp_88
    const/4 v7, 0x3

	goto/32 :l_GRoIWupxyVtySrOK_89

	nop

	:l_VJiHGzCsirEmryTR_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ybrWSiUXCeOlwHmx_24

	nop

	:l_RgOgNJpyybgOJfnF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYDCJoPlFQhwvlah_7

	nop

	:l_wJRLsUnvwqrFxwnC_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_kXdKnhfWpoGdYMgl_86

	nop

	:l_ZXcJAjPdtNpKvkaa_41
    move-object v1, v0

	goto/32 :l_ScgCyMgFkAgVKUbL_42

	nop

	:l_oLyYSSVRUNGteLuK_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gjSQtHlGNHTYXTdD_36

	nop

	:l_zsEfGKTJuqSXqnMX_3
	rem-int v0, v0, v1
	goto/32 :l_IRgEdmrNgEEamPnP_4

	nop

	:l_ROnqPNTipxNkPZbe_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XAieYlkWkfmKvvvQ_26

	nop

	:l_TMJSInVpaeRnqOTY_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eKsgwCJLXjbnZwmq_45

	nop

	:l_wbTBWOOUeUPbQbLH_94
    move-object v0, v1

	goto/32 :l_OZzSEvdcgykhTKax_95

	nop

	:l_fYxjsOtQVXcXHpqC_29
    move-object v1, v0

	goto/32 :l_EAYDvbikhqJzBvfn_30

	nop

	:l_fZNesDWunaEaGYcA_76
    const/4 v6, 0x2

	goto/32 :l_snPcjhkIsinUgOon_77

	nop

	:l_TpUGkyIfMFZUXORV_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OmEgYGKqfommfFIS_49

	nop

	:l_bgfINKPNrAtjORUo_0
	const v0, 21
	goto/32 :l_tqVqqWbdbjFwScaZ_1

	nop

	:l_vRioZVYUKMavPBGi_71
	if-nez p1, :gl_VDBeTcbuWQwJoWiG

	goto/32 :cond_3

	:gl_VDBeTcbuWQwJoWiG
	goto/32 :l_cgSrnGzHfeFqoAmC_72

	nop

	:l_VZXHhtoUMqYRJqbV_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_aKJyJEQZDkuoLeje_91

	nop

	:l_PrRLnxaAVscExFrO_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zFpqikcnfICPxkhi_15

	nop

	:l_eifxqvpRqLWbxpcx_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DmNHOvBHoqPPSRDi_22

	nop

	:l_UPFAjCITNVodAApV_82
    move-object v5, v4

	goto/32 :l_IroiIrROxlyejYyw_83

	nop

	:l_EAYDvbikhqJzBvfn_30
    move-object v0, p1

	goto/32 :l_wiiUAlCLzPsqFWPz_31

	nop

	:l_pDxZTXHvxvkfujXG_96
    move-object v2, v3

	goto/32 :l_OXPoPhdtMJVUBPcl_97

	nop

	:l_YXTTsGNwjffgpnuT_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eifxqvpRqLWbxpcx_21

	nop

	:l_OdBPqNiIOYVBzoIX_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fZNesDWunaEaGYcA_76

	nop

	:l_SFcXfhMQepYKyzwB_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zwKHXWiXiCOOFkfq_47

	nop

	:l_bLekODTBOYHRWzfq_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_qRsUgXXmxLhjDhtN_69

	nop

	:l_IQcmEfQwYDiEiXQF_27
    move-object v3, v2

	goto/32 :l_PAnuDMaZXBFyCXMY_28

	nop

	:l_AuQHMNdANuoUjzyv_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_vokGXnGAHMmkxzsg_62

	nop

	:l_vVXqcVkkeHGCnHMh_79
	if-eq p1, v1, :gl_eGtZeHlVdPoeQDVv

	goto/32 :cond_1

	:gl_eGtZeHlVdPoeQDVv
    .line 320
	goto/32 :l_DDxCWbtFbbFSqZub_80

	nop

	:l_eKsgwCJLXjbnZwmq_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SFcXfhMQepYKyzwB_46

	nop

	:l_jxooHRpLNJtojyXI_102
	goto/32 :LETklNKFFexDaeuR
	:l_PNKPDgiNpCgHjSiR_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_oLyYSSVRUNGteLuK_35

	nop

	:l_zLZTWWZjeecIkOxr_60
	if-eq v4, v0, :gl_zbYEVSKoxHAPuPsG

	goto/32 :cond_0

	:gl_zbYEVSKoxHAPuPsG
    .line 320
	goto/32 :l_AuQHMNdANuoUjzyv_61

	nop

	:l_zwKHXWiXiCOOFkfq_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TpUGkyIfMFZUXORV_48

	nop

	:l_YhxNMCslyTxObhPK_5
	goto/32 :ZOxLnlihUzFRfBfP
	:qYKjwXacztLboFrJ
	:LETklNKFFexDaeuR

	goto/32 :l_RgOgNJpyybgOJfnF_6

	nop

	:l_XERWZbSiOEisvzvt_67
    move-object v2, v1

	goto/32 :l_bLekODTBOYHRWzfq_68

	nop

	:l_IGqENAHLgKMnFqEn_64
    move-object p1, v4

	goto/32 :l_utWSXUHgnATRkSiN_65

	nop

	:l_vsTpgAAfeHFwsGpm_38
    move-object v4, v3

	goto/32 :l_RFlGkiuOiUXzVJPy_39

	nop

	:l_qRsUgXXmxLhjDhtN_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_vCHyhEZbJrrxwQEb_70

	nop

	:l_WxIlWLmRHmparmMo_53
    move-object v4, v1

	goto/32 :l_tkDaLfKopkSKSGAu_54

	nop

	:l_LYDCJoPlFQhwvlah_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_jFQmqsHPFVcvctoh_8

	nop

	:l_ULYRUIczcJfcfyPb_63
    move-object v0, p1

	goto/32 :l_IGqENAHLgKMnFqEn_64

	nop

	:l_sdeTouofpxmXOlcE_66
    move-object v3, v2

	goto/32 :l_XERWZbSiOEisvzvt_67

	nop

	:l_CfLheGfXDfhlmNiM_51
    move-object v3, v2

	goto/32 :l_wVhbeDVbQHXKGtXU_52

	nop

.end method
