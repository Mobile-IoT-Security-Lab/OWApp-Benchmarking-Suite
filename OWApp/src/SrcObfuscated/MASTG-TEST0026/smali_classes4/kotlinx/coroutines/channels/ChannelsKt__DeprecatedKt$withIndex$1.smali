.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-",
        "Lkotlin/collections/IndexedValue<",
        "+TE;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/collections/IndexedValue;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ytNRAQTLxLjGvcQk_0

	nop

	:l_UzZbtepJfFkYgteH_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HLDtoWpsIPyhamqU_4

	nop

	:l_ZjcWlcizdlWfGqpT_5
	goto/32 :before_first_instruction

	:l_HLDtoWpsIPyhamqU_4
    return-void

	:after_last_instruction

	goto/32 :l_ZjcWlcizdlWfGqpT_5

	nop

	:l_ytNRAQTLxLjGvcQk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WhYCxIlIGWqikheU_1

	nop

	:l_XMTBGQGVYQGvdBVi_2
    const/4 v0, 0x2

	goto/32 :l_UzZbtepJfFkYgteH_3

	nop

	:l_WhYCxIlIGWqikheU_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XMTBGQGVYQGvdBVi_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_vwolJDAFqSwtXpqR_0

	nop

	:l_PuzOZMfVKloTCYSF_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_yjDgVBawKvpRGakk_8

	nop

	:l_fpwZoXyLzXVxMqys_6
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

	goto/32 :l_PuzOZMfVKloTCYSF_7

	nop

	:l_yBuPrNBQiUifBhDe_5
	goto/32 :poIJDfnfAHOgOonx
	:GKHEFZpZECegSExZ
	:nDlVPBaRWfWCRfzS

	goto/32 :l_fpwZoXyLzXVxMqys_6

	nop

	:l_hODfjSpbiseCBxuT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZxkATPwspSqvYgSm_13

	nop

	:l_DtSAwZkVjCHYrhty_1
	const v1, 12
	goto/32 :l_tRtmFxeZTKMZLpez_2

	nop

	:l_LAOkBuWInscjJlAP_3
	rem-int v0, v0, v1
	goto/32 :l_yIZyoRDVJBtvHCma_4

	nop

	:l_WqAgSfJeLZBiApDz_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hODfjSpbiseCBxuT_12

	nop

	:l_yIZyoRDVJBtvHCma_4
	if-lez v0, :gl_ZkTtIjNbKJtUfnSG

	goto/32 :GKHEFZpZECegSExZ

	:gl_ZkTtIjNbKJtUfnSG	goto/32 :l_yBuPrNBQiUifBhDe_5

	nop

	:l_ishtDmDsUBMbGOVp_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WqAgSfJeLZBiApDz_11

	nop

	:l_vwolJDAFqSwtXpqR_0
	const v0, 3
	goto/32 :l_DtSAwZkVjCHYrhty_1

	nop

	:l_ZxkATPwspSqvYgSm_13
	goto/32 :before_first_instruction

	:poIJDfnfAHOgOonx
	goto/32 :l_yBvQBToiWtmyhrOd_14

	nop

	:l_lUWlapNJwQshwxyZ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ishtDmDsUBMbGOVp_10

	nop

	:l_tRtmFxeZTKMZLpez_2
	add-int v0, v0, v1
	goto/32 :l_LAOkBuWInscjJlAP_3

	nop

	:l_yjDgVBawKvpRGakk_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_lUWlapNJwQshwxyZ_9

	nop

	:l_yBvQBToiWtmyhrOd_14
	goto/32 :nDlVPBaRWfWCRfzS
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DoxHDCANhjfYOnTI_0

	nop

	:l_WATnkMfYrxzbEvvd_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iTnEpOMtlGVWEQpr_3

	nop

	:l_xhMkQIhXRioXTPol_5
	goto/32 :before_first_instruction

	:l_iTnEpOMtlGVWEQpr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_whtzpUoTnEwgwnEp_4

	nop

	:l_ruDhEareNimSSxna_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_WATnkMfYrxzbEvvd_2

	nop

	:l_DoxHDCANhjfYOnTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruDhEareNimSSxna_1

	nop

	:l_whtzpUoTnEwgwnEp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xhMkQIhXRioXTPol_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gsFkMqURSfINQTdj_0

	nop

	:l_OACfnQKnDIhnAYhy_4
	if-lez v0, :gl_SrXscJxVslyEPUdG

	goto/32 :fpmuJeXUKckErqkP

	:gl_SrXscJxVslyEPUdG	goto/32 :l_aixEdsfWsunikyYB_5

	nop

	:l_OmcltEeSeQOeTtDs_13
	goto/32 :GNNsllRwmpwtefQn
	:l_LgcpuaufxdlMDCDf_3
	rem-int v0, v0, v1
	goto/32 :l_OACfnQKnDIhnAYhy_4

	nop

	:l_rvCFZlzReiDwoMLh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+TE;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_yQRRlitKszHZGiaR_7

	nop

	:l_yQRRlitKszHZGiaR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_toibIRImySPUmWPe_8

	nop

	:l_toibIRImySPUmWPe_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_kxMrdQZOeXCSXFdb_9

	nop

	:l_bpFbmszXpgTINmmu_12
	goto/32 :before_first_instruction

	:CMUMsGKsvVWEkKcs
	goto/32 :l_OmcltEeSeQOeTtDs_13

	nop

	:l_JVFqpqXlNzxthdPi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pqvSoiYHMqGwlcvG_11

	nop

	:l_kxMrdQZOeXCSXFdb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JVFqpqXlNzxthdPi_10

	nop

	:l_gsFkMqURSfINQTdj_0
	const v0, 29
	goto/32 :l_QxTrUkffEaDdyoHM_1

	nop

	:l_dRoZEsqcjFPcHbbK_2
	add-int v0, v0, v1
	goto/32 :l_LgcpuaufxdlMDCDf_3

	nop

	:l_pqvSoiYHMqGwlcvG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bpFbmszXpgTINmmu_12

	nop

	:l_aixEdsfWsunikyYB_5
	goto/32 :CMUMsGKsvVWEkKcs
	:fpmuJeXUKckErqkP
	:GNNsllRwmpwtefQn

	goto/32 :l_rvCFZlzReiDwoMLh_6

	nop

	:l_QxTrUkffEaDdyoHM_1
	const v1, 32
	goto/32 :l_dRoZEsqcjFPcHbbK_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_TqjCpELhUgckcnYS_0

	nop

	:l_RmKSswltJbLyyTAC_86
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AWuJoTmIWdFEnSlb_87

	nop

	:l_FefSFjAignPOrGiW_84
    goto :goto_0

    .line 373
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_xkRRofwUJwjsjJys_85

	nop

	:l_TUogyIRCJJFauyXd_70
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_pPwVfbhaXisisazT_71

	nop

	:l_ipPdfXSQsoUmbPaj_64
	if-nez p1, :gl_OqgzINOsfHQYCpGb

	goto/32 :cond_2

	:gl_OqgzINOsfHQYCpGb
	goto/32 :l_snjVTSgHqRmvZWMK_65

	nop

	:l_KRSieYPcqNqHOspn_77
	if-eq p1, v1, :gl_KFuuMKWzOunQRsdO

	goto/32 :cond_1

	:gl_KFuuMKWzOunQRsdO
    .line 368
	goto/32 :l_QZViVkcmPMHTyEcT_78

	nop

	:l_OdeDMXRmunDVkVSj_61
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_wFXgWxIsxClvKkVX_62

	nop

	:l_psAphfFcAAeXdYLy_56
    move-object v9, v0

	goto/32 :l_uPWfFLbPpWoHqtZM_57

	nop

	:l_QYZPAFHrdyKwWIuX_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OydspXHOCwJWhRZx_25

	nop

	:l_wFXgWxIsxClvKkVX_62
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_lZutAChofSXfXXYw_63

	nop

	:l_LfwlzNDxKrUsuvge_43
    const/4 v3, 0x0

    .line 370
    .local v3, "index":I
	goto/32 :l_dqKvktvMWNMamizC_44

	nop

	:l_gnBSjyFcqZydbuzM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZqVuzxnMIvWrsdwq_11

	nop

	:l_pPwVfbhaXisisazT_71
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rNRMtgObKiipJslw_72

	nop

	:l_PxyCfoqTELzMvwGb_34
    move v3, v2

	goto/32 :l_IofKWkOVsqLZURQT_35

	nop

	:l_pYxOvSMeWVAojXXZ_75
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_fiNmAfFJeCEhFLvM_76

	nop

	:l_OydspXHOCwJWhRZx_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LQLcQkqOtFDNFYQn_26

	nop

	:l_ZitpsePeaVYnUWlV_2
	add-int v0, v0, v1
	goto/32 :l_VkoqiDEGAFJyJlEI_3

	nop

	:l_iZnhkZSWZTEoMiCt_53
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_qtneOhSPgsSyUACx_54

	nop

	:l_gtvxHxdjpSjWVtqt_1
	const v1, 15
	goto/32 :l_ZitpsePeaVYnUWlV_2

	nop

	:l_QZViVkcmPMHTyEcT_78
    return-object v1

    .line 371
    :cond_1
	goto/32 :l_gZYpljsfwtelJcuy_79

	nop

	:l_hXgngjjHUdLtCVwF_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_doBoauiSQotmnTlI_17

	nop

	:l_gZYpljsfwtelJcuy_79
    move-object p1, v0

	goto/32 :l_EBMMHJhAbQyVRfWR_80

	nop

	:l_rNRMtgObKiipJslw_72
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mXlXMxqqwSebvKAe_73

	nop

	:l_VNmVKRGiLVDsIEPG_52
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_iZnhkZSWZTEoMiCt_53

	nop

	:l_vMYPnaOaGYmbiDhD_58
    move-object p1, v5

	goto/32 :l_etTxUBzSuggiUMLi_59

	nop

	:l_mAQwcWAhsTVsWtUd_50
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_AhczcPyRmiXggCyn_51

	nop

	:l_VkoqiDEGAFJyJlEI_3
	rem-int v0, v0, v1
	goto/32 :l_MpQLlOFefMSucZxF_4

	nop

	:l_jAnXRkZYZjCtrHoG_74
    const/4 v8, 0x2

	goto/32 :l_pYxOvSMeWVAojXXZ_75

	nop

	:l_ttmfiDSiuZOXQGMZ_23
    move-object v4, v9

	goto/32 :l_QYZPAFHrdyKwWIuX_24

	nop

	:l_uHXXUGMSDhbFTIde_49
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mAQwcWAhsTVsWtUd_50

	nop

	:l_acRZVczdNKBnAggQ_37
    move-object v0, p1

	goto/32 :l_ZDjZQONqFhNSnNnT_38

	nop

	:l_gDkYgTNthmcUddCx_22
    move-object v2, v4

	goto/32 :l_ttmfiDSiuZOXQGMZ_23

	nop

	:l_onTeRTrzivjRzkpL_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_wHdZZZuRjufrqXxK_29

	nop

	:l_ArzPsEADgKkyOpmZ_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hXgngjjHUdLtCVwF_16

	nop

	:l_BANjnlhsTEkoOZei_83
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_FefSFjAignPOrGiW_84

	nop

	:l_bmjMuDsALBreGnUI_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KaGcAQLSAjLxFUSe_32

	nop

	:l_TqjCpELhUgckcnYS_0
	const v0, 12
	goto/32 :l_gtvxHxdjpSjWVtqt_1

	nop

	:l_UfGEdjJDSGkViCrx_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 373
	goto/32 :l_ueBYrxaKNiKnHTPC_9

	nop

	:l_fbPCzQNLIrDGucoV_68
    invoke-direct {v6, v3, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_rUXYHdYjwERmqFDI_69

	nop

	:l_AWuJoTmIWdFEnSlb_87
	goto/32 :before_first_instruction

	:fbYpUzXMItPlQYoy
	goto/32 :l_eLkoAkcpLlGCFHAi_88

	nop

	:l_ueBYrxaKNiKnHTPC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gnBSjyFcqZydbuzM_10

	nop

	:l_xkRRofwUJwjsjJys_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RmKSswltJbLyyTAC_86

	nop

	:l_eTylCvViSFPUOEit_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_onTeRTrzivjRzkpL_28

	nop

	:l_IofKWkOVsqLZURQT_35
    move-object v2, v1

	goto/32 :l_itdhgjRUMeJBqmVC_36

	nop

	:l_dNqAdFrWbBSoHqZf_45
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_ckCWllqEvbTSqLgp_46

	nop

	:l_STzwpVdYvPXDTfqZ_42
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 369
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LfwlzNDxKrUsuvge_43

	nop

	:l_adasrVyaJjDUAuoW_60
    move-object v2, v1

	goto/32 :l_OdeDMXRmunDVkVSj_61

	nop

	:l_dqKvktvMWNMamizC_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dNqAdFrWbBSoHqZf_45

	nop

	:l_yuRNAJYAXmeFzjkG_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MTNkpWFWinXqpeWE_40

	nop

	:l_iDUbMGxIatnbLpMp_48
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uHXXUGMSDhbFTIde_49

	nop

	:l_MpQLlOFefMSucZxF_4
	if-lez v0, :gl_bGTaXRYBRktrwUjM

	goto/32 :PCRhkockLAUfVheH

	:gl_bGTaXRYBRktrwUjM	goto/32 :l_PolMCFZRlPwJcSjI_5

	nop

	:l_VDZaUtLqGSrCqZBB_55
    return-object v0

    .line 370
    :cond_0
	goto/32 :l_psAphfFcAAeXdYLy_56

	nop

	:l_uPWfFLbPpWoHqtZM_57
    move-object v0, p1

	goto/32 :l_vMYPnaOaGYmbiDhD_58

	nop

	:l_rUXYHdYjwERmqFDI_69
    move-object v3, v2

	goto/32 :l_TUogyIRCJJFauyXd_70

	nop

	:l_LwkwptBuLqCbIkfA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPyyqYABUDuqeHFD_7

	nop

	:l_PolMCFZRlPwJcSjI_5
	goto/32 :fbYpUzXMItPlQYoy
	:PCRhkockLAUfVheH
	:scoShTayEdzjKwnV

	goto/32 :l_LwkwptBuLqCbIkfA_6

	nop

	:l_lZutAChofSXfXXYw_63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ipPdfXSQsoUmbPaj_64

	nop

	:l_zuCPtDVmrBTdLCPN_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rMCXLKgYUYMpMQko_20

	nop

	:l_snjVTSgHqRmvZWMK_65
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 371
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_wLkziBXzZzsJDWtf_66

	nop

	:l_jsVeBckCKaTZBpXK_12
    throw p1

    .line 368
    :pswitch_0
	goto/32 :l_pvMgfshzVgGTJHOb_13

	nop

	:l_qtneOhSPgsSyUACx_54
	if-eq v5, v0, :gl_eHgzmGWAfmUBDsEO

	goto/32 :cond_0

	:gl_eHgzmGWAfmUBDsEO
    .line 368
	goto/32 :l_VDZaUtLqGSrCqZBB_55

	nop

	:l_MPyyqYABUDuqeHFD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 368
	goto/32 :l_UfGEdjJDSGkViCrx_8

	nop

	:l_eLkoAkcpLlGCFHAi_88
	goto/32 :scoShTayEdzjKwnV
	:l_etTxUBzSuggiUMLi_59
    move-object v5, v2

	goto/32 :l_adasrVyaJjDUAuoW_60

	nop

	:l_fiNmAfFJeCEhFLvM_76
    invoke-interface {v5, v6, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_KRSieYPcqNqHOspn_77

	nop

	:l_wLkziBXzZzsJDWtf_66
    new-instance v6, Lkotlin/collections/IndexedValue;

	goto/32 :l_xULioNqpMTwNbWym_67

	nop

	:l_uKyzQdzibTxbFBME_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zuCPtDVmrBTdLCPN_19

	nop

	:l_IrDqFjqJeYOeqEpz_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_ArzPsEADgKkyOpmZ_15

	nop

	:l_ckCWllqEvbTSqLgp_46
    move-object v5, v1

	goto/32 :l_pthajgTkfieSZKAN_47

	nop

	:l_YoEOPNsIThwxfzIo_21
    move v3, v2

	goto/32 :l_gDkYgTNthmcUddCx_22

	nop

	:l_fgJUSQSExLmPOoOO_81
    move-object v1, v2

	goto/32 :l_yEbShTUBVtgLUXCS_82

	nop

	:l_pthajgTkfieSZKAN_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_iDUbMGxIatnbLpMp_48

	nop

	:l_ygSuCKvqLcbVtXct_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_STzwpVdYvPXDTfqZ_42

	nop

	:l_pvMgfshzVgGTJHOb_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IrDqFjqJeYOeqEpz_14

	nop

	:l_ZPZxaghUfvnLfQHf_33
    move-object v4, v3

	goto/32 :l_PxyCfoqTELzMvwGb_34

	nop

	:l_LQLcQkqOtFDNFYQn_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_eTylCvViSFPUOEit_27

	nop

	:l_EBMMHJhAbQyVRfWR_80
    move-object v0, v1

	goto/32 :l_fgJUSQSExLmPOoOO_81

	nop

	:l_wHdZZZuRjufrqXxK_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BjywNVqbqyWMdzro_30

	nop

	:l_ZqVuzxnMIvWrsdwq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jsVeBckCKaTZBpXK_12

	nop

	:l_rMCXLKgYUYMpMQko_20
    move-object v9, v3

	goto/32 :l_YoEOPNsIThwxfzIo_21

	nop

	:l_xULioNqpMTwNbWym_67
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_fbPCzQNLIrDGucoV_68

	nop

	:l_ZDjZQONqFhNSnNnT_38
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_yuRNAJYAXmeFzjkG_39

	nop

	:l_KaGcAQLSAjLxFUSe_32
    move-object v5, v4

	goto/32 :l_ZPZxaghUfvnLfQHf_33

	nop

	:l_yEbShTUBVtgLUXCS_82
    move-object v2, v5

	goto/32 :l_BANjnlhsTEkoOZei_83

	nop

	:l_mXlXMxqqwSebvKAe_73
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_jAnXRkZYZjCtrHoG_74

	nop

	:l_AhczcPyRmiXggCyn_51
    const/4 v6, 0x1

	goto/32 :l_VNmVKRGiLVDsIEPG_52

	nop

	:l_doBoauiSQotmnTlI_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uKyzQdzibTxbFBME_18

	nop

	:l_itdhgjRUMeJBqmVC_36
    move-object v1, v0

	goto/32 :l_acRZVczdNKBnAggQ_37

	nop

	:l_BjywNVqbqyWMdzro_30
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bmjMuDsALBreGnUI_31

	nop

	:l_MTNkpWFWinXqpeWE_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ygSuCKvqLcbVtXct_41

	nop

.end method
