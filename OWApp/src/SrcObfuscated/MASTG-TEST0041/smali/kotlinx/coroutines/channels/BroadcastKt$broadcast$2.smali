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

	goto/32 :l_FjZCGgboagAOQbFr_0

	nop

	:l_ZYxhKllgjSUdTWuD_2
    const/4 v0, 0x2

	goto/32 :l_cHEPPnkdXNrGistI_3

	nop

	:l_FjZCGgboagAOQbFr_0
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

	goto/32 :l_lhRXAnZAJkrbVcBu_1

	nop

	:l_lhRXAnZAJkrbVcBu_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ZYxhKllgjSUdTWuD_2

	nop

	:l_HzKZUdFajNVwDGeL_5
	goto/32 :before_first_instruction

	:l_cHEPPnkdXNrGistI_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qLrVLyKMEeczXjoh_4

	nop

	:l_qLrVLyKMEeczXjoh_4
    return-void

	:after_last_instruction

	goto/32 :l_HzKZUdFajNVwDGeL_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_QfTsAuaZPYBLjckz_0

	nop

	:l_NghtgWOwZcygRKql_3
	rem-int v0, v0, v1
	goto/32 :l_wabCtdEmLaWHSuUf_4

	nop

	:l_dbXTbixMczIHAbhS_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tWOTLwVhbtkxBupS_11

	nop

	:l_rekHPdjKJmyuyAqk_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gDtwrStSDyZjeNtG_13

	nop

	:l_tWOTLwVhbtkxBupS_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rekHPdjKJmyuyAqk_12

	nop

	:l_mLGuHZciTNYxHroB_2
	add-int v0, v0, v1
	goto/32 :l_NghtgWOwZcygRKql_3

	nop

	:l_wabCtdEmLaWHSuUf_4
	if-lez v0, :gl_TaeLvvXueNBqoxKl

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_TaeLvvXueNBqoxKl	goto/32 :l_utpKEKZfQETEbYOr_5

	nop

	:l_QfTsAuaZPYBLjckz_0
	const v0, 29
	goto/32 :l_OHzRLvBvZgHUJrVi_1

	nop

	:l_utpKEKZfQETEbYOr_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_vJWwwgiyNacIDpqX_6

	nop

	:l_cTtsOEEHDCteKscO_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dbXTbixMczIHAbhS_10

	nop

	:l_gDtwrStSDyZjeNtG_13
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_OMUiCqVAYGxSEJwU_14

	nop

	:l_vJWwwgiyNacIDpqX_6
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

	goto/32 :l_pPlyLMGnElvkqwjO_7

	nop

	:l_cxVKRFhmKqDbMIaf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_cTtsOEEHDCteKscO_9

	nop

	:l_OHzRLvBvZgHUJrVi_1
	const v1, 3
	goto/32 :l_mLGuHZciTNYxHroB_2

	nop

	:l_OMUiCqVAYGxSEJwU_14
	goto/32 :TORHSFLOskRhdkgH
	:l_pPlyLMGnElvkqwjO_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_cxVKRFhmKqDbMIaf_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KKaQkCpMEhritwZf_0

	nop

	:l_uqBUStnnsddCqZeF_5
	goto/32 :before_first_instruction

	:l_HeCqSuFNLzRHiABL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uqBUStnnsddCqZeF_5

	nop

	:l_QCVynodMksicLSEg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mTPwrMcIgOuRwZyu_3

	nop

	:l_mTPwrMcIgOuRwZyu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HeCqSuFNLzRHiABL_4

	nop

	:l_wZdmSOwMObhZtQRB_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_QCVynodMksicLSEg_2

	nop

	:l_KKaQkCpMEhritwZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZdmSOwMObhZtQRB_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jVPCYDympSGmwjSf_0

	nop

	:l_SztXLpxplaDDFonO_3
	rem-int v0, v0, v1
	goto/32 :l_BnFZpkWtcbIuRxZu_4

	nop

	:l_kXglypxdjiFaXLTe_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_aWFYzOEhubTObtVz_9

	nop

	:l_qqIEedXCAGxicqIC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ncjLpHjkRbNMYqLV_11

	nop

	:l_BnFZpkWtcbIuRxZu_4
	if-lez v0, :gl_KEhKMkbPDoztxVzE

	goto/32 :eSZUTSRZzfiZhBif

	:gl_KEhKMkbPDoztxVzE	goto/32 :l_iKoUIWgKonFMoQAT_5

	nop

	:l_iKoUIWgKonFMoQAT_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_mFrkURqTlcXpyJsl_6

	nop

	:l_aWFYzOEhubTObtVz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qqIEedXCAGxicqIC_10

	nop

	:l_ncjLpHjkRbNMYqLV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qOsMDuhoZRBBRePn_12

	nop

	:l_qOsMDuhoZRBBRePn_12
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_hRZcViGfxQfmktDD_13

	nop

	:l_mFrkURqTlcXpyJsl_6
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

	goto/32 :l_FIKrIgvzWbuFIUce_7

	nop

	:l_FIKrIgvzWbuFIUce_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kXglypxdjiFaXLTe_8

	nop

	:l_ZbygXpsZRhTLDsTa_2
	add-int v0, v0, v1
	goto/32 :l_SztXLpxplaDDFonO_3

	nop

	:l_abMcaamRDyTrKHhI_1
	const v1, 10
	goto/32 :l_ZbygXpsZRhTLDsTa_2

	nop

	:l_jVPCYDympSGmwjSf_0
	const v0, 3
	goto/32 :l_abMcaamRDyTrKHhI_1

	nop

	:l_hRZcViGfxQfmktDD_13
	goto/32 :gBTPssCfCASSLXsL
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_BvyznVSxkenAHpje_0

	nop

	:l_fEKyJrDQWWtmLoYI_4
	if-lez v0, :gl_DqKorhkJVfdaUfyn

	goto/32 :UyRuJEwyuypfmlyb

	:gl_DqKorhkJVfdaUfyn	goto/32 :l_HAMuEhYmGtbNGFJD_5

	nop

	:l_rjynhjvoinTvLZde_30
    move-object v3, v2

	goto/32 :l_iRNoSnJXoWJqduLn_31

	nop

	:l_xOwUWCyBsbAPouwL_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_UMKWAzSdhVMFnCKD_69

	nop

	:l_LzexHYBbOkstWlTx_64
    const/4 v6, 0x2

	goto/32 :l_OgCuChzwAmplguzV_65

	nop

	:l_eWlNNKsAHmmrkOEW_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_bzudIXLxLNnYjLrz_9

	nop

	:l_SugWEDoUEFEAhgWB_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GbKysfBLMhNHxxfa_17

	nop

	:l_ZVrHyFVWBDWZUwND_2
	add-int v0, v0, v1
	goto/32 :l_HcVAoXzCkLLFApgH_3

	nop

	:l_devGHturqZRtsWbt_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_epPbfQuGFruUdwwo_62

	nop

	:l_nSQyReFJQEmUZWwL_60
    move-object v5, v2

	goto/32 :l_devGHturqZRtsWbt_61

	nop

	:l_BGeuZsTnHLFObMFn_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wCeByHeSMBTlOhOV_76

	nop

	:l_oCRHfCMTmbjTDJiR_33
    move-object v0, p1

	goto/32 :l_mykkWIufOLrBOeHu_34

	nop

	:l_sBHoImcPkbKIHlIm_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ghIiHaIeVGHlrJKk_25

	nop

	:l_UMKWAzSdhVMFnCKD_69
    move-object p1, v0

	goto/32 :l_iiIzOJTTZbasLWHH_70

	nop

	:l_gtxnLuAeUlWrTrOK_67
	if-eq p1, v1, :gl_YAQgXjAULqIlycqG

	goto/32 :cond_1

	:gl_YAQgXjAULqIlycqG
    .line 52
	goto/32 :l_xOwUWCyBsbAPouwL_68

	nop

	:l_IObPkrTsitwDNBxC_51
    move-object v0, p1

	goto/32 :l_jeNveWoExICcMzsX_52

	nop

	:l_BkovIhvkxXpDjaMQ_1
	const v1, 28
	goto/32 :l_ZVrHyFVWBDWZUwND_2

	nop

	:l_hqRtPkzwODfNyEbe_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pwwyHeunvnSimLEU_44

	nop

	:l_pwwyHeunvnSimLEU_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_RqHjtkFkHTAzYpXj_45

	nop

	:l_WQPqpHzGlWUORciR_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_SugWEDoUEFEAhgWB_16

	nop

	:l_nYuwNhOuLGKyauss_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_eHDDFanehYBRIAEC_74

	nop

	:l_yQAamAizqeaMJyUa_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_gtxnLuAeUlWrTrOK_67

	nop

	:l_ZhgKbbYNXTvyocLj_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wMyMAqxdKnfTdbmB_14

	nop

	:l_zluEWyILEmjpGeub_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NRYdRGEelVIuLmGk_37

	nop

	:l_qgHBeLWOfzlVxXHQ_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OifeGUVwxldaTTue_40

	nop

	:l_rdptPEUfjCGDtVFp_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CwRLVWaxphfSiDBT_19

	nop

	:l_oNFSKTVSkCJYCPem_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_SWrdkgXQcDXDdGmE_48

	nop

	:l_iRNoSnJXoWJqduLn_31
    move-object v2, v1

	goto/32 :l_IsVasllcJtdfxZvB_32

	nop

	:l_XeHOPkugaOyhXvDv_21
    move-object v2, v7

	goto/32 :l_CeKsghwZoSUPyYkd_22

	nop

	:l_OPCfzKiMilMBaazm_29
    move-object v4, v3

	goto/32 :l_rjynhjvoinTvLZde_30

	nop

	:l_epPbfQuGFruUdwwo_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_PFXfFQKMfVegLirL_63

	nop

	:l_HcVAoXzCkLLFApgH_3
	rem-int v0, v0, v1
	goto/32 :l_fEKyJrDQWWtmLoYI_4

	nop

	:l_yKDMyBgYPLdHDVJb_53
    move-object v4, v2

	goto/32 :l_DiDjZPWXDmbuxvmu_54

	nop

	:l_oKYfYQodWTrhHLZM_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qnjgIxZInnyLdssi_28

	nop

	:l_VvlTHEvbARidvxej_58
	if-nez p1, :gl_fiEOoRtcrRkkqDNj

	goto/32 :cond_2

	:gl_fiEOoRtcrRkkqDNj
	goto/32 :l_IeczLjlDgMxtQlkW_59

	nop

	:l_CwRLVWaxphfSiDBT_19
    move-object v7, v3

	goto/32 :l_piLBAtBHGgzTxWZR_20

	nop

	:l_lrpqPKPxHiSTamLS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_eWlNNKsAHmmrkOEW_8

	nop

	:l_IsVasllcJtdfxZvB_32
    move-object v1, v0

	goto/32 :l_oCRHfCMTmbjTDJiR_33

	nop

	:l_sAMGYKCqukSyqHsn_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sBHoImcPkbKIHlIm_24

	nop

	:l_UFwthRyLTtIqFssM_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_ZhgKbbYNXTvyocLj_13

	nop

	:l_lMbTlXIDqFLfCier_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_BQdfXCfyQNuTwUfp_50

	nop

	:l_RqHjtkFkHTAzYpXj_45
    const/4 v5, 0x1

	goto/32 :l_WMmNkcparhcXkwFv_46

	nop

	:l_uufQBdGFhLdpHzhi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrpqPKPxHiSTamLS_7

	nop

	:l_dOJNLyRivBtmWLQj_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_roCPjWniApHgiJCe_56

	nop

	:l_DiDjZPWXDmbuxvmu_54
    move-object v2, v1

	goto/32 :l_dOJNLyRivBtmWLQj_55

	nop

	:l_uiefTfCGpIGvYCRL_71
    move-object v1, v2

	goto/32 :l_lYLtsMVHkEOrFuYp_72

	nop

	:l_OgCuChzwAmplguzV_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_yQAamAizqeaMJyUa_66

	nop

	:l_qnjgIxZInnyLdssi_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OPCfzKiMilMBaazm_29

	nop

	:l_iiIzOJTTZbasLWHH_70
    move-object v0, v1

	goto/32 :l_uiefTfCGpIGvYCRL_71

	nop

	:l_wCeByHeSMBTlOhOV_76
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_uTGBIKPquyhSqmJn_77

	nop

	:l_lYLtsMVHkEOrFuYp_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_nYuwNhOuLGKyauss_73

	nop

	:l_ghIiHaIeVGHlrJKk_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_qIIfTxtiopjeJHiU_26

	nop

	:l_XrZkGiOPjYRALQMb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UFwthRyLTtIqFssM_12

	nop

	:l_XBrMurWqKvlfPcAl_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qgHBeLWOfzlVxXHQ_39

	nop

	:l_SWrdkgXQcDXDdGmE_48
	if-eq v4, v0, :gl_YaVOxDLOxuxJOxGK

	goto/32 :cond_0

	:gl_YaVOxDLOxuxJOxGK
    .line 52
	goto/32 :l_lMbTlXIDqFLfCier_49

	nop

	:l_GbKysfBLMhNHxxfa_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_rdptPEUfjCGDtVFp_18

	nop

	:l_OifeGUVwxldaTTue_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_PiIUyIOxXkUdjCVG_41

	nop

	:l_uTGBIKPquyhSqmJn_77
	goto/32 :RkusUBSreptIQOnR
	:l_eHDDFanehYBRIAEC_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BGeuZsTnHLFObMFn_75

	nop

	:l_wMyMAqxdKnfTdbmB_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_WQPqpHzGlWUORciR_15

	nop

	:l_QWrGuwdMinMmoCnO_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_VvlTHEvbARidvxej_58

	nop

	:l_PiIUyIOxXkUdjCVG_41
    move-object v4, v1

	goto/32 :l_HIcHIqlTfhAEwUAP_42

	nop

	:l_jeNveWoExICcMzsX_52
    move-object p1, v4

	goto/32 :l_yKDMyBgYPLdHDVJb_53

	nop

	:l_bzudIXLxLNnYjLrz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QwIhMbXTWRCgmSTG_10

	nop

	:l_HAMuEhYmGtbNGFJD_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_uufQBdGFhLdpHzhi_6

	nop

	:l_IeczLjlDgMxtQlkW_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_nSQyReFJQEmUZWwL_60

	nop

	:l_qIIfTxtiopjeJHiU_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_oKYfYQodWTrhHLZM_27

	nop

	:l_roCPjWniApHgiJCe_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_QWrGuwdMinMmoCnO_57

	nop

	:l_CeKsghwZoSUPyYkd_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_sAMGYKCqukSyqHsn_23

	nop

	:l_WMmNkcparhcXkwFv_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_oNFSKTVSkCJYCPem_47

	nop

	:l_HIcHIqlTfhAEwUAP_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hqRtPkzwODfNyEbe_43

	nop

	:l_BvyznVSxkenAHpje_0
	const v0, 21
	goto/32 :l_BkovIhvkxXpDjaMQ_1

	nop

	:l_mykkWIufOLrBOeHu_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_auuLyyyxIvRWJOlv_35

	nop

	:l_NRYdRGEelVIuLmGk_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XBrMurWqKvlfPcAl_38

	nop

	:l_piLBAtBHGgzTxWZR_20
    move-object v3, v2

	goto/32 :l_XeHOPkugaOyhXvDv_21

	nop

	:l_auuLyyyxIvRWJOlv_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zluEWyILEmjpGeub_36

	nop

	:l_QwIhMbXTWRCgmSTG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XrZkGiOPjYRALQMb_11

	nop

	:l_PFXfFQKMfVegLirL_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_LzexHYBbOkstWlTx_64

	nop

	:l_BQdfXCfyQNuTwUfp_50
    move-object v7, v0

	goto/32 :l_IObPkrTsitwDNBxC_51

	nop

.end method
