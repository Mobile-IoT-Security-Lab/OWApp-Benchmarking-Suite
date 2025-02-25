.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10d,
        0x10e,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_oRLbbUecUqucOQIk_0

	nop

	:l_GBPsyxBDSGxTZGor_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_geUUXIhYZeeCDHfG_2

	nop

	:l_QkhyWtRqienCZMSo_6
	goto/32 :before_first_instruction

	:l_oRLbbUecUqucOQIk_0
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
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GBPsyxBDSGxTZGor_1

	nop

	:l_geUUXIhYZeeCDHfG_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XVDbpYLqpCDhBkem_3

	nop

	:l_nJhQWogryoSrQOna_5
    return-void

	:after_last_instruction

	goto/32 :l_QkhyWtRqienCZMSo_6

	nop

	:l_JCFGVvHToBaelsdO_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nJhQWogryoSrQOna_5

	nop

	:l_XVDbpYLqpCDhBkem_3
    const/4 v0, 0x2

	goto/32 :l_JCFGVvHToBaelsdO_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_kwZTrmXInoolrEsq_0

	nop

	:l_bMvTnAMZMtScnNVI_3
	rem-int v0, v0, v1
	goto/32 :l_KdLKJyAnsRWsABSC_4

	nop

	:l_aHcEsNLxOuTijuGb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SbMkRYgNDJYGuWbh_14

	nop

	:l_dpZOeIMgCdCFhYvM_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_aHcEsNLxOuTijuGb_13

	nop

	:l_NgGAqnOlaYRseutU_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ntqkDRTtemFZuseg_11

	nop

	:l_QegcNlPSsHCqfNsa_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wbfZxNyCDvooJJXl_9

	nop

	:l_SbMkRYgNDJYGuWbh_14
	goto/32 :before_first_instruction

	:WnRHTBrDaxARZSre
	goto/32 :l_vHbjmHrgMPUYqzHD_15

	nop

	:l_KdLKJyAnsRWsABSC_4
	if-lez v0, :gl_xkpqMHmIekBvrath

	goto/32 :uACZRAZQZSzujLHV

	:gl_xkpqMHmIekBvrath	goto/32 :l_EFlXCAxMZlrVgCtt_5

	nop

	:l_ntqkDRTtemFZuseg_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dpZOeIMgCdCFhYvM_12

	nop

	:l_lSiqLPtguQzNJGBE_6
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

	goto/32 :l_iisCPlbpyHWnHbka_7

	nop

	:l_kwZTrmXInoolrEsq_0
	const v0, 23
	goto/32 :l_ypoRiTHVQrMqEcCd_1

	nop

	:l_TNEorsLFhaQFViUk_2
	add-int v0, v0, v1
	goto/32 :l_bMvTnAMZMtScnNVI_3

	nop

	:l_EFlXCAxMZlrVgCtt_5
	goto/32 :WnRHTBrDaxARZSre
	:uACZRAZQZSzujLHV
	:PhhDKGkmXDUEYciH

	goto/32 :l_lSiqLPtguQzNJGBE_6

	nop

	:l_wbfZxNyCDvooJJXl_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NgGAqnOlaYRseutU_10

	nop

	:l_iisCPlbpyHWnHbka_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_QegcNlPSsHCqfNsa_8

	nop

	:l_vHbjmHrgMPUYqzHD_15
	goto/32 :PhhDKGkmXDUEYciH
	:l_ypoRiTHVQrMqEcCd_1
	const v1, 26
	goto/32 :l_TNEorsLFhaQFViUk_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lQLDTAGmGtPgaaoS_0

	nop

	:l_ngIGCSScYffuobGk_5
	goto/32 :before_first_instruction

	:l_DQqJxHyrzlUJtERm_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_OstIolkcfJJEnnsd_2

	nop

	:l_OstIolkcfJJEnnsd_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uvLrIpJxooRnmIyZ_3

	nop

	:l_lQLDTAGmGtPgaaoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQqJxHyrzlUJtERm_1

	nop

	:l_uvLrIpJxooRnmIyZ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zifSbzUSsNObIjIK_4

	nop

	:l_zifSbzUSsNObIjIK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ngIGCSScYffuobGk_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OizQpQsduDiDLeZX_0

	nop

	:l_IHkApFziFGoWOlKC_12
	goto/32 :before_first_instruction

	:XnlxWOxQerLyehEs
	goto/32 :l_AeAnCztbSiOBwMel_13

	nop

	:l_AGPvXtzNrcmnaDMx_4
	if-lez v0, :gl_TGiuRjtRAEHWQHxO

	goto/32 :IauajqLaQVfGrWpg

	:gl_TGiuRjtRAEHWQHxO	goto/32 :l_IHMNXXaFutLKMCkM_5

	nop

	:l_AeAnCztbSiOBwMel_13
	goto/32 :UMQNpjBLjnEtQmYY
	:l_AqdGSVdCVYSRqasc_6
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

	goto/32 :l_huflohWaGAQwSLpy_7

	nop

	:l_ulHRAkstEtKCyLxJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UCazjpHueXHsyWSb_11

	nop

	:l_UCazjpHueXHsyWSb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IHkApFziFGoWOlKC_12

	nop

	:l_OizQpQsduDiDLeZX_0
	const v0, 8
	goto/32 :l_okNvniGBiNnPNpwO_1

	nop

	:l_ryhcoJyagBqIHnWt_2
	add-int v0, v0, v1
	goto/32 :l_eevbojNuAtUfCpmt_3

	nop

	:l_huflohWaGAQwSLpy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rxjsHqMYTUBEeVBN_8

	nop

	:l_IHMNXXaFutLKMCkM_5
	goto/32 :XnlxWOxQerLyehEs
	:IauajqLaQVfGrWpg
	:UMQNpjBLjnEtQmYY

	goto/32 :l_AqdGSVdCVYSRqasc_6

	nop

	:l_ziSxWXnHyoQfVvYr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ulHRAkstEtKCyLxJ_10

	nop

	:l_eevbojNuAtUfCpmt_3
	rem-int v0, v0, v1
	goto/32 :l_AGPvXtzNrcmnaDMx_4

	nop

	:l_okNvniGBiNnPNpwO_1
	const v1, 3
	goto/32 :l_ryhcoJyagBqIHnWt_2

	nop

	:l_rxjsHqMYTUBEeVBN_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_ziSxWXnHyoQfVvYr_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_FMBCigVZOHbRfSNh_0

	nop

	:l_uQRIlbQXapPABlKd_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LvkZjFwKrkzIOulY_97

	nop

	:l_vcKjJvygvXPAaijz_85
    move-object v3, p1

	goto/32 :l_kmDYWQQnfoQZisYd_86

	nop

	:l_iscqzZKbPXVYVgAo_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OhKKHVbUevEOreem_51

	nop

	:l_TNEeqZCcgyxSYUXN_84
    move-object v7, v3

	goto/32 :l_vcKjJvygvXPAaijz_85

	nop

	:l_RdAfJSgQxXTZVYeh_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MfnZEhLhYHGxhXpp_48

	nop

	:l_tTZcRSbbJapikrKn_41
    move-object v3, v2

	goto/32 :l_YvBzoAGbUodiloZj_42

	nop

	:l_FSdBixUVjcnxXNdA_100
    const/4 v6, 0x3

	goto/32 :l_wzBMaZTVeRTfHcev_101

	nop

	:l_nWrHBfNKftOmfBVE_5
	goto/32 :EBphqbkwogRsGSQE
	:sbtTMvEeTBnxsgnV
	:ptysUCgZhdlAmocB

	goto/32 :l_ZZEMvLzAmaoRJygm_6

	nop

	:l_TWYfmrrDOMtZrymz_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_nRufTjoerdQlzrgG_89

	nop

	:l_fETeuWRifOAZrJti_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_WxREawTOzaiBmjSq_61

	nop

	:l_LkXsagjxoWbNEHJt_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KaIiYhmZXKJFQltg_112

	nop

	:l_VFBBLaFkcliYdaKN_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ONKxnYORCFEqukVR_14

	nop

	:l_ahxJusExlNOucZCN_31
    move-object v1, v0

	goto/32 :l_wcYRZzFbIGolaCyi_32

	nop

	:l_tOnkMEfddTSVqKRE_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FNvmtTctDecnwmDY_23

	nop

	:l_yjIAScDSvyMuIGEE_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VQqRMcagDYqNpWxC_58

	nop

	:l_EvrsnCtyXQwcmyYB_27
    move-object v5, v4

	goto/32 :l_hbEINkQChdTzKjXR_28

	nop

	:l_rDWfYswgPfsSfPai_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QjKFLUlZblimsKor_39

	nop

	:l_SbMVHlXRQujuTPzl_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_jrHfSaojaMFIVezt_46

	nop

	:l_RdbKtjgvygTYPqWy_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_IrUpyOWrdpEYDYJb_82

	nop

	:l_TAMjXXLaDBgNjIei_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_yDnKhnXHmWmrgdov_94

	nop

	:l_zmbytHVSCuNyIECQ_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_WACLbEzMAIjGePxx_55

	nop

	:l_AHNFqSkzMtHQcXIx_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_CkbsANpfcJJsVRFI_72

	nop

	:l_KaIiYhmZXKJFQltg_112
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rRfyDjsWhGdBdtwU_113

	nop

	:l_UboszknakQzrSdhf_68
    move-object v3, v2

	goto/32 :l_KPVmZJFdHozRfBdQ_69

	nop

	:l_rThNpcxhRQEMsUeI_114
	goto/32 :ptysUCgZhdlAmocB
	:l_trIIteFzgDwPTQlu_65
    move-object v0, p1

	goto/32 :l_bCJFpstFwFeKOXGJ_66

	nop

	:l_KWJeCMVRxBPfKqVE_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_YVBJKTSmModBHlzt_64

	nop

	:l_YVBJKTSmModBHlzt_64
    move-object v7, v0

	goto/32 :l_trIIteFzgDwPTQlu_65

	nop

	:l_XyCvlMYjVfqzTeVY_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_EYarRAcFTuTYVfbh_37

	nop

	:l_VQqRMcagDYqNpWxC_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_suHHBxahacGKOGmf_59

	nop

	:l_yBwZmOueRDfvbWun_29
    move-object v3, v2

	goto/32 :l_GBrYkaZpLpsabhbh_30

	nop

	:l_KTlsPKdhOmvEvPvU_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FSdBixUVjcnxXNdA_100

	nop

	:l_KPVmZJFdHozRfBdQ_69
    move-object v2, v1

	goto/32 :l_SltIhwThgTOvKFzn_70

	nop

	:l_pLtbsxRZsBmtBRoh_107
    move-object v1, v2

	goto/32 :l_XfzvDQpjAAojOmeL_108

	nop

	:l_SpgrjKqpIQLtoALA_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_WnJXOsQeaGvkAYgt_75

	nop

	:l_GBrYkaZpLpsabhbh_30
    move-object v2, v1

	goto/32 :l_ahxJusExlNOucZCN_31

	nop

	:l_VCobErBkGAZQXJQm_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_wifFrsvkzEuOsDQn_110

	nop

	:l_wDHJVGQjfHlQQGmG_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_tOnkMEfddTSVqKRE_22

	nop

	:l_grimmQtzDKjzOmtd_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FRnmhaBCwpwxHARU_20

	nop

	:l_SOIuYEvQPeNzFemW_4
	if-lez v0, :gl_XHIOFfskMjcxWYtp

	goto/32 :sbtTMvEeTBnxsgnV

	:gl_XHIOFfskMjcxWYtp	goto/32 :l_nWrHBfNKftOmfBVE_5

	nop

	:l_YvBzoAGbUodiloZj_42
    move-object v2, v1

	goto/32 :l_vpmbTdHnvDSItLOA_43

	nop

	:l_jrHfSaojaMFIVezt_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RdAfJSgQxXTZVYeh_47

	nop

	:l_BbGGJgeCLPGgqetI_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_yjIAScDSvyMuIGEE_57

	nop

	:l_McJSWlcTGetPwZzY_91
	if-eqz p1, :gl_NZfnYanjYPUfzNPW

	goto/32 :cond_2

	:gl_NZfnYanjYPUfzNPW
	goto/32 :l_KZNaiujscukaktQB_92

	nop

	:l_bCJFpstFwFeKOXGJ_66
    move-object p1, v4

	goto/32 :l_ObYeIxTMFWinKYtS_67

	nop

	:l_XfzvDQpjAAojOmeL_108
    move-object v2, v4

	goto/32 :l_VCobErBkGAZQXJQm_109

	nop

	:l_bSpTtwJWxQolidOn_105
    move-object p1, v0

	goto/32 :l_RcOUtVBJFCHmaTkg_106

	nop

	:l_atzeHQgdpfEVuwJE_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_bSpTtwJWxQolidOn_105

	nop

	:l_yDnKhnXHmWmrgdov_94
    move-object p1, v2

	goto/32 :l_RBcoOgfeiHLwXWUU_95

	nop

	:l_IrUpyOWrdpEYDYJb_82
	if-eq v5, v1, :gl_kbrMSVKYyCiGVoUS

	goto/32 :cond_1

	:gl_kbrMSVKYyCiGVoUS
    .line 268
	goto/32 :l_QeWwBeMsNlJCLHPk_83

	nop

	:l_OhKKHVbUevEOreem_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_SvAWZdFvNUqTHORP_52

	nop

	:l_CvSIDzQVjiPNrUSV_73
	if-nez p1, :gl_GlJzYiRVPBEqXAUe

	goto/32 :cond_4

	:gl_GlJzYiRVPBEqXAUe
	goto/32 :l_SpgrjKqpIQLtoALA_74

	nop

	:l_pSnIThUdRmpciyFn_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_grimmQtzDKjzOmtd_19

	nop

	:l_YJCiPoLoVBgeYHdW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YVNjydsTtShwuYHL_10

	nop

	:l_FMBCigVZOHbRfSNh_0
	const v0, 17
	goto/32 :l_eCELwLLDuCfGhpiH_1

	nop

	:l_npEgvvwaiDlWYgUF_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vpHWVeSvNtqfwYFY_35

	nop

	:l_GSvjJYovpdQmPUeh_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_VFBBLaFkcliYdaKN_13

	nop

	:l_zgAYulzmkZFGFVyh_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_iscqzZKbPXVYVgAo_50

	nop

	:l_FrBzjgtygrtxxDdv_40
    move-object v4, v3

	goto/32 :l_tTZcRSbbJapikrKn_41

	nop

	:l_kmDYWQQnfoQZisYd_86
    move-object p1, v5

	goto/32 :l_oePWGkhnDEwRUtsK_87

	nop

	:l_QeWwBeMsNlJCLHPk_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_TNEeqZCcgyxSYUXN_84

	nop

	:l_aVvkyXtYfZJCMoQV_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_npEgvvwaiDlWYgUF_34

	nop

	:l_ZZEMvLzAmaoRJygm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEFfjEvnPnFNNXlQ_7

	nop

	:l_WACLbEzMAIjGePxx_55
    move-object v4, v1

	goto/32 :l_BbGGJgeCLPGgqetI_56

	nop

	:l_yFgummvtZJLprYIc_62
	if-eq v4, v0, :gl_RkeTrRtmzUCfNTOd

	goto/32 :cond_0

	:gl_RkeTrRtmzUCfNTOd
    .line 268
	goto/32 :l_KWJeCMVRxBPfKqVE_63

	nop

	:l_nRufTjoerdQlzrgG_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_rTvooDXBStgxRjhK_90

	nop

	:l_pnREyyJymTIxbeWz_98
    const/4 v6, 0x0

	goto/32 :l_KTlsPKdhOmvEvPvU_99

	nop

	:l_puDulFKeWcgebYOB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GSvjJYovpdQmPUeh_12

	nop

	:l_wzBMaZTVeRTfHcev_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_DWrCNHoKQYvePFur_102

	nop

	:l_QjKFLUlZblimsKor_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FrBzjgtygrtxxDdv_40

	nop

	:l_FRnmhaBCwpwxHARU_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wDHJVGQjfHlQQGmG_21

	nop

	:l_qrphQyswTEuGdYvE_103
	if-eq p1, v1, :gl_NONquqrpCWdiByaF

	goto/32 :cond_3

	:gl_NONquqrpCWdiByaF
    .line 268
	goto/32 :l_atzeHQgdpfEVuwJE_104

	nop

	:l_xgtMSZDOGJlPjhzz_79
    const/4 v6, 0x2

	goto/32 :l_OoxXLIEWRbylIYcp_80

	nop

	:l_DWrCNHoKQYvePFur_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_qrphQyswTEuGdYvE_103

	nop

	:l_NLkMIjvfWfWlNFCp_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ssEyPlJHCTIRSUCe_25

	nop

	:l_zXGUOUQEyLOdhIxN_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mTTwnQPMQrAmXBXk_17

	nop

	:l_SvAWZdFvNUqTHORP_52
    move-object v7, v3

	goto/32 :l_tjhGjxlYaNtrydyG_53

	nop

	:l_tjhGjxlYaNtrydyG_53
    move-object v3, v2

	goto/32 :l_zmbytHVSCuNyIECQ_54

	nop

	:l_ONKxnYORCFEqukVR_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qekMogeqWjaUukid_15

	nop

	:l_mTTwnQPMQrAmXBXk_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_pSnIThUdRmpciyFn_18

	nop

	:l_hbEINkQChdTzKjXR_28
    move-object v4, v3

	goto/32 :l_yBwZmOueRDfvbWun_29

	nop

	:l_RcOUtVBJFCHmaTkg_106
    move-object v0, v1

	goto/32 :l_pLtbsxRZsBmtBRoh_107

	nop

	:l_vpmbTdHnvDSItLOA_43
    move-object v1, v0

	goto/32 :l_noEuJKomcUgaAYXZ_44

	nop

	:l_eCELwLLDuCfGhpiH_1
	const v1, 10
	goto/32 :l_robEQFRbQYerthqQ_2

	nop

	:l_rRfyDjsWhGdBdtwU_113
	goto/32 :before_first_instruction

	:EBphqbkwogRsGSQE
	goto/32 :l_rThNpcxhRQEMsUeI_114

	nop

	:l_LvkZjFwKrkzIOulY_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pnREyyJymTIxbeWz_98

	nop

	:l_SltIhwThgTOvKFzn_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_AHNFqSkzMtHQcXIx_71

	nop

	:l_RBcoOgfeiHLwXWUU_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_uQRIlbQXapPABlKd_96

	nop

	:l_TyNqCBxkQQesxyjc_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_YJCiPoLoVBgeYHdW_9

	nop

	:l_suHHBxahacGKOGmf_59
    const/4 v5, 0x1

	goto/32 :l_fETeuWRifOAZrJti_60

	nop

	:l_FNvmtTctDecnwmDY_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_NLkMIjvfWfWlNFCp_24

	nop

	:l_ssEyPlJHCTIRSUCe_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ioqvJVkMdARywoiI_26

	nop

	:l_OoxXLIEWRbylIYcp_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_RdbKtjgvygTYPqWy_81

	nop

	:l_ioqvJVkMdARywoiI_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EvrsnCtyXQwcmyYB_27

	nop

	:l_vpHWVeSvNtqfwYFY_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XyCvlMYjVfqzTeVY_36

	nop

	:l_wifFrsvkzEuOsDQn_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_LkXsagjxoWbNEHJt_111

	nop

	:l_robEQFRbQYerthqQ_2
	add-int v0, v0, v1
	goto/32 :l_hJRqmGILzjUrgQon_3

	nop

	:l_CkbsANpfcJJsVRFI_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_CvSIDzQVjiPNrUSV_73

	nop

	:l_rTvooDXBStgxRjhK_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_McJSWlcTGetPwZzY_91

	nop

	:l_MfnZEhLhYHGxhXpp_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zgAYulzmkZFGFVyh_49

	nop

	:l_KZNaiujscukaktQB_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TAMjXXLaDBgNjIei_93

	nop

	:l_ObYeIxTMFWinKYtS_67
    move-object v4, v3

	goto/32 :l_UboszknakQzrSdhf_68

	nop

	:l_hJRqmGILzjUrgQon_3
	rem-int v0, v0, v1
	goto/32 :l_SOIuYEvQPeNzFemW_4

	nop

	:l_oePWGkhnDEwRUtsK_87
    move-object v5, v4

	goto/32 :l_TWYfmrrDOMtZrymz_88

	nop

	:l_WxREawTOzaiBmjSq_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yFgummvtZJLprYIc_62

	nop

	:l_vZpfuAcKnkGhNGTh_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AGAfrjRHYaXwzBBX_77

	nop

	:l_WnJXOsQeaGvkAYgt_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vZpfuAcKnkGhNGTh_76

	nop

	:l_EYarRAcFTuTYVfbh_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rDWfYswgPfsSfPai_38

	nop

	:l_wcYRZzFbIGolaCyi_32
    move-object v0, p1

	goto/32 :l_aVvkyXtYfZJCMoQV_33

	nop

	:l_SsWgVHNkSMfwUQiT_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xgtMSZDOGJlPjhzz_79

	nop

	:l_YVNjydsTtShwuYHL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_puDulFKeWcgebYOB_11

	nop

	:l_qekMogeqWjaUukid_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_zXGUOUQEyLOdhIxN_16

	nop

	:l_AGAfrjRHYaXwzBBX_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SsWgVHNkSMfwUQiT_78

	nop

	:l_BEFfjEvnPnFNNXlQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_TyNqCBxkQQesxyjc_8

	nop

	:l_noEuJKomcUgaAYXZ_44
    move-object v0, p1

	goto/32 :l_SbMVHlXRQujuTPzl_45

	nop

.end method
