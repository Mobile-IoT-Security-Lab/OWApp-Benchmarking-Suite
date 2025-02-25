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

	goto/32 :l_auWxllZSyunbpasL_0

	nop

	:l_hqfRKhxSTqNzmGRM_5
    return-void

	:after_last_instruction

	goto/32 :l_RjPyjDtcFFtLAsqO_6

	nop

	:l_KGDGAmSOJXceXgFo_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_giZmQplhfmOTYoyJ_2

	nop

	:l_bXNRPDaTxOfqVxaA_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hqfRKhxSTqNzmGRM_5

	nop

	:l_auWxllZSyunbpasL_0
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

	goto/32 :l_KGDGAmSOJXceXgFo_1

	nop

	:l_lDxvQPxMULEQDklD_3
    const/4 v0, 0x2

	goto/32 :l_bXNRPDaTxOfqVxaA_4

	nop

	:l_giZmQplhfmOTYoyJ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lDxvQPxMULEQDklD_3

	nop

	:l_RjPyjDtcFFtLAsqO_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_McufhGqNCDDPLqPl_0

	nop

	:l_CGFeFTMgttGfsewe_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YfztrdpFGrJGQBeb_9

	nop

	:l_McufhGqNCDDPLqPl_0
	const v0, 5
	goto/32 :l_IqTWYToDsECwLmhm_1

	nop

	:l_IqTWYToDsECwLmhm_1
	const v1, 18
	goto/32 :l_uIcolBAVSqtEARIb_2

	nop

	:l_uIcolBAVSqtEARIb_2
	add-int v0, v0, v1
	goto/32 :l_HmIxpNcwuQxnFVRi_3

	nop

	:l_wGhTPzFWLxDOcpfU_14
	goto/32 :before_first_instruction

	:JuycgRPpJedQAtPd
	goto/32 :l_TSWhiEOeUFwNrvbw_15

	nop

	:l_TGSwKZOEqQJVhxma_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_CGFeFTMgttGfsewe_8

	nop

	:l_IUwKPiNPxKHqDWdk_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VdBXmFsvYbngmfgP_12

	nop

	:l_HmIxpNcwuQxnFVRi_3
	rem-int v0, v0, v1
	goto/32 :l_JjiBFtgZIVmTWihe_4

	nop

	:l_siNkPWzBjoGbdvQm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wGhTPzFWLxDOcpfU_14

	nop

	:l_NUjHDHemjChpmYyb_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IUwKPiNPxKHqDWdk_11

	nop

	:l_VdBXmFsvYbngmfgP_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_siNkPWzBjoGbdvQm_13

	nop

	:l_TSWhiEOeUFwNrvbw_15
	goto/32 :voAFNJewITtgOUSw
	:l_lEQruNWHtqtdLGnk_5
	goto/32 :JuycgRPpJedQAtPd
	:uRbmusYLvhlehNcu
	:voAFNJewITtgOUSw

	goto/32 :l_eWbkGcEbtSjaYqSZ_6

	nop

	:l_JjiBFtgZIVmTWihe_4
	if-lez v0, :gl_AnbLRKusWOpcXibl

	goto/32 :uRbmusYLvhlehNcu

	:gl_AnbLRKusWOpcXibl	goto/32 :l_lEQruNWHtqtdLGnk_5

	nop

	:l_eWbkGcEbtSjaYqSZ_6
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

	goto/32 :l_TGSwKZOEqQJVhxma_7

	nop

	:l_YfztrdpFGrJGQBeb_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NUjHDHemjChpmYyb_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VzwOSTXYixdeIxNU_0

	nop

	:l_oOUkIpBFvWYPnRWr_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_CmEGaIkiBYIVsOdL_2

	nop

	:l_VzwOSTXYixdeIxNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOUkIpBFvWYPnRWr_1

	nop

	:l_exaOkjrqDSiVIWhk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BZjEGpVwelwBzlwD_5

	nop

	:l_CmEGaIkiBYIVsOdL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qKcxqjgnfyaDkqUq_3

	nop

	:l_BZjEGpVwelwBzlwD_5
	goto/32 :before_first_instruction

	:l_qKcxqjgnfyaDkqUq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_exaOkjrqDSiVIWhk_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mUpKWlKgSVkUBWfE_0

	nop

	:l_EOKFjNxopmRQZzIj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GurQrPHxpkzTMoFE_8

	nop

	:l_UjtzEBRWxOzDJlcu_5
	goto/32 :GaXSAGDMHekaZjks
	:OSgKZgaIDbvQsgVn
	:AmEQGsHyxqQrQvny

	goto/32 :l_sfOQRVRFHTLOTDjp_6

	nop

	:l_BJICHcKGuBMkQmRN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_upagbliAjYIZMCmJ_11

	nop

	:l_xggtQCoDgCALMuDN_12
	goto/32 :before_first_instruction

	:GaXSAGDMHekaZjks
	goto/32 :l_cSNKyfLZOpKTDxgE_13

	nop

	:l_mUpKWlKgSVkUBWfE_0
	const v0, 1
	goto/32 :l_XhfqINAkgGPbRQSI_1

	nop

	:l_LSczwIsYwHHQdWBh_4
	if-lez v0, :gl_qMAdnBMdEbOdPWkh

	goto/32 :OSgKZgaIDbvQsgVn

	:gl_qMAdnBMdEbOdPWkh	goto/32 :l_UjtzEBRWxOzDJlcu_5

	nop

	:l_ETGcCuKDMreHdfQq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BJICHcKGuBMkQmRN_10

	nop

	:l_XhfqINAkgGPbRQSI_1
	const v1, 5
	goto/32 :l_nVfWLmEgimPNdZXw_2

	nop

	:l_upagbliAjYIZMCmJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xggtQCoDgCALMuDN_12

	nop

	:l_cSNKyfLZOpKTDxgE_13
	goto/32 :AmEQGsHyxqQrQvny
	:l_mPAgGlzaeOPSHcmu_3
	rem-int v0, v0, v1
	goto/32 :l_LSczwIsYwHHQdWBh_4

	nop

	:l_sfOQRVRFHTLOTDjp_6
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

	goto/32 :l_EOKFjNxopmRQZzIj_7

	nop

	:l_nVfWLmEgimPNdZXw_2
	add-int v0, v0, v1
	goto/32 :l_mPAgGlzaeOPSHcmu_3

	nop

	:l_GurQrPHxpkzTMoFE_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_ETGcCuKDMreHdfQq_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_sTCFARzUCqfpEmHy_0

	nop

	:l_PttrdSaCzGLagvBw_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_nPIeDLktvIBRsEuw_25

	nop

	:l_GHqeotbzAmWyafvj_4
	if-lez v0, :gl_ZAjvUhKsUlHbpllN

	goto/32 :irlYHpIzqphztuEo

	:gl_ZAjvUhKsUlHbpllN	goto/32 :l_UMBvxrlZdQLjSEBo_5

	nop

	:l_MOZtFjNcArnoGXXv_88
    const/4 v7, 0x3

	goto/32 :l_iOsSHxXfLxAchEiL_89

	nop

	:l_tnGypXbQSKFgXqdf_3
	rem-int v0, v0, v1
	goto/32 :l_GHqeotbzAmWyafvj_4

	nop

	:l_UMBvxrlZdQLjSEBo_5
	goto/32 :cxXRcjihUABGCiBd
	:irlYHpIzqphztuEo
	:dKLOAtKTOeGDGUxM

	goto/32 :l_CWTrORORgQXphUAx_6

	nop

	:l_PauSLQntHdsjtdxi_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_ohuWJIurPYUIsaCE_59

	nop

	:l_zesxROjkTufMBSkE_57
    const/4 v5, 0x1

	goto/32 :l_PauSLQntHdsjtdxi_58

	nop

	:l_XMcMscKQrPMkdJLq_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UiDeQnsapGoClmFl_14

	nop

	:l_mFTUvVTjtqXnBUOS_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zesxROjkTufMBSkE_57

	nop

	:l_hgMzxNdMzSHiiJCw_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zEYQmhOFpwViDXVr_22

	nop

	:l_AmbKyhcpWLUKYIHe_94
    move-object v0, v1

	goto/32 :l_cBMexPvRDloIhQZm_95

	nop

	:l_IKZVWiYzesbKHWay_67
    move-object v2, v1

	goto/32 :l_YuaerExxhrHlCtYU_68

	nop

	:l_MMirUwMrmKvsoKdb_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NByJArcNHFFBIMgc_48

	nop

	:l_OCqYupFeAiHllDRQ_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_rWcGWwxFqyRGFqGW_44

	nop

	:l_JWBetXsPhCHoLzRp_102
	goto/32 :dKLOAtKTOeGDGUxM
	:l_vrlSqKMflXcJKXMz_66
    move-object v3, v2

	goto/32 :l_IKZVWiYzesbKHWay_67

	nop

	:l_JGZeMCjORAgshlts_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AczKlDijTTjMIPmI_34

	nop

	:l_iOsSHxXfLxAchEiL_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_OrhJzfVsYfwVVCSr_90

	nop

	:l_VTUuFClVnKGYwEPP_93
    move-object p1, v0

	goto/32 :l_AmbKyhcpWLUKYIHe_94

	nop

	:l_taKtiZkEKMqTCqBm_1
	const v1, 15
	goto/32 :l_MygSaOTqwWmESRfW_2

	nop

	:l_kehyrzRFAbmLasJt_41
    move-object v1, v0

	goto/32 :l_vzGFkpOgUfjwDRSO_42

	nop

	:l_cBMexPvRDloIhQZm_95
    move-object v1, v2

	goto/32 :l_tPKejvMszTjsdzGh_96

	nop

	:l_ebTeUwvbTUonhNbl_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_JqbpCoiIJGqxrhKN_53

	nop

	:l_cwupmVWUfAxYnUao_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_wmAsvnlPHQypbbzk_50

	nop

	:l_qPfpYreMpSZvmnAa_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_hwUJyZKSElMViJsJ_79

	nop

	:l_lkikIoUBVpzYLHjC_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_emQIHpaadAXnElzC_82

	nop

	:l_VHGfyxcBaGehiUOM_65
    move-object v4, v3

	goto/32 :l_vrlSqKMflXcJKXMz_66

	nop

	:l_IDwsuVpSoUrKUUtW_63
    move-object v0, p1

	goto/32 :l_bvnnbREkiUUsaZXP_64

	nop

	:l_wmAsvnlPHQypbbzk_50
    move-object v8, v3

	goto/32 :l_AmXzOmcjUjEVvxUU_51

	nop

	:l_sARObtsKsJrtkFuB_29
    move-object v1, v0

	goto/32 :l_YdSSFsBmtasigbWr_30

	nop

	:l_OzVLbFYuYMfhkhoR_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_gXhVfkTdCkfqUbqa_98

	nop

	:l_DtWgtsGOUpMDzILP_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_lOLGGaLalAhrvQAc_84

	nop

	:l_KadlkqdFcDpQdVqz_101
	goto/32 :before_first_instruction

	:cxXRcjihUABGCiBd
	goto/32 :l_JWBetXsPhCHoLzRp_102

	nop

	:l_vzGFkpOgUfjwDRSO_42
    move-object v0, p1

	goto/32 :l_OCqYupFeAiHllDRQ_43

	nop

	:l_gZSxbUXrATNdAXiw_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JGZeMCjORAgshlts_33

	nop

	:l_SzKlsyBhESUyoOCU_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nrXrSlIxTKrhkEym_46

	nop

	:l_hwUJyZKSElMViJsJ_79
	if-eq p1, v1, :gl_wClxLxSpXbrDNetA

	goto/32 :cond_1

	:gl_wClxLxSpXbrDNetA
    .line 320
	goto/32 :l_uqUXJGzJEvnaIwpd_80

	nop

	:l_bvnnbREkiUUsaZXP_64
    move-object p1, v4

	goto/32 :l_VHGfyxcBaGehiUOM_65

	nop

	:l_nmeORSULDLlSxuMF_76
    const/4 v6, 0x2

	goto/32 :l_ThfDQjesBrSCPkYV_77

	nop

	:l_SAyeIBuHWyGFzIfd_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_YQqnDiwtqWyOkKol_71

	nop

	:l_CWTrORORgQXphUAx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQWjOtgLsuYJqJvW_7

	nop

	:l_uqUXJGzJEvnaIwpd_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_lkikIoUBVpzYLHjC_81

	nop

	:l_AmXzOmcjUjEVvxUU_51
    move-object v3, v2

	goto/32 :l_ebTeUwvbTUonhNbl_52

	nop

	:l_xQvYdKEiOuTYqMjZ_62
    move-object v8, v0

	goto/32 :l_IDwsuVpSoUrKUUtW_63

	nop

	:l_okcolNdMFxAgHhSP_91
	if-eq p1, v1, :gl_WeqdpJyzCxxinHqQ

	goto/32 :cond_2

	:gl_WeqdpJyzCxxinHqQ
    .line 320
	goto/32 :l_bxmycBkdLnmjZjvW_92

	nop

	:l_nrXrSlIxTKrhkEym_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MMirUwMrmKvsoKdb_47

	nop

	:l_YQqnDiwtqWyOkKol_71
	if-nez p1, :gl_rDmZMGMNXrJRtZzH

	goto/32 :cond_3

	:gl_rDmZMGMNXrJRtZzH
	goto/32 :l_PeACiYZTmEoMUVyw_72

	nop

	:l_OLAnKCAehDBNuiTe_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MTSqQKlRpsnRimMd_74

	nop

	:l_SExpJUDOiKZnzrJj_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OKSVkHpYXDbSkjNd_18

	nop

	:l_nPIeDLktvIBRsEuw_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TwdGYMbWZvckDXEB_26

	nop

	:l_gwbuZnwpHFtUVGXV_28
    move-object v2, v1

	goto/32 :l_sARObtsKsJrtkFuB_29

	nop

	:l_MoXhgBcHcDcDSpfv_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_IobPJZIjXdPyeOaj_9

	nop

	:l_emQIHpaadAXnElzC_82
    move-object v5, v4

	goto/32 :l_DtWgtsGOUpMDzILP_83

	nop

	:l_jvMwtiZrhKWFxPzL_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qTsxDnHlEtqCIUod_36

	nop

	:l_NByJArcNHFFBIMgc_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_cwupmVWUfAxYnUao_49

	nop

	:l_qTsxDnHlEtqCIUod_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_eaMlTEzcgTfiRXyq_37

	nop

	:l_XXrVezimskKBQGxe_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ABFMcLXpZRtuzRag_100

	nop

	:l_ohuWJIurPYUIsaCE_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MujPgEBLqwVzcwjU_60

	nop

	:l_MujPgEBLqwVzcwjU_60
	if-eq v4, v0, :gl_GOGhoABgjztfULsu

	goto/32 :cond_0

	:gl_GOGhoABgjztfULsu
    .line 320
	goto/32 :l_iJwYZkuvNMsgDcYP_61

	nop

	:l_JPyfComDuFljCWTF_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_XMcMscKQrPMkdJLq_13

	nop

	:l_JFmkZxNqSdIPyhAv_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SExpJUDOiKZnzrJj_17

	nop

	:l_JqbpCoiIJGqxrhKN_53
    move-object v4, v1

	goto/32 :l_VLDOoFbJYwXVTArR_54

	nop

	:l_sTCFARzUCqfpEmHy_0
	const v0, 26
	goto/32 :l_taKtiZkEKMqTCqBm_1

	nop

	:l_MTSqQKlRpsnRimMd_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YUNwKqzeJPNamnlo_75

	nop

	:l_OKSVkHpYXDbSkjNd_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NGTSAahrBNFwgZdQ_19

	nop

	:l_gPLNTltFkIMaJNUj_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_jBGMtSblFUIFuWUI_86

	nop

	:l_jBGMtSblFUIFuWUI_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dNqnaaosthhJuloU_87

	nop

	:l_gXhVfkTdCkfqUbqa_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_XXrVezimskKBQGxe_99

	nop

	:l_eaMlTEzcgTfiRXyq_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_opVwqgBEDaPCFguE_38

	nop

	:l_YuaerExxhrHlCtYU_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_laGEPLIOiSDPhWLo_69

	nop

	:l_laGEPLIOiSDPhWLo_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_SAyeIBuHWyGFzIfd_70

	nop

	:l_fYIKppDQBwpRpBJz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JPyfComDuFljCWTF_12

	nop

	:l_VLDOoFbJYwXVTArR_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ykByCFIIwlCMyFgZ_55

	nop

	:l_YUNwKqzeJPNamnlo_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nmeORSULDLlSxuMF_76

	nop

	:l_MygSaOTqwWmESRfW_2
	add-int v0, v0, v1
	goto/32 :l_tnGypXbQSKFgXqdf_3

	nop

	:l_NGTSAahrBNFwgZdQ_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OKyhzOLkUBVVlOjI_20

	nop

	:l_OrhJzfVsYfwVVCSr_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_okcolNdMFxAgHhSP_91

	nop

	:l_zEYQmhOFpwViDXVr_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_DZbruARxpGfgJoWN_23

	nop

	:l_AczKlDijTTjMIPmI_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_jvMwtiZrhKWFxPzL_35

	nop

	:l_bxmycBkdLnmjZjvW_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_VTUuFClVnKGYwEPP_93

	nop

	:l_YdSSFsBmtasigbWr_30
    move-object v0, p1

	goto/32 :l_lsvaSxdBxIZMkXyN_31

	nop

	:l_FMsjxcyhfyiztoku_40
    move-object v2, v1

	goto/32 :l_kehyrzRFAbmLasJt_41

	nop

	:l_OKyhzOLkUBVVlOjI_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hgMzxNdMzSHiiJCw_21

	nop

	:l_NvmXkIeWNogGcqFE_27
    move-object v3, v2

	goto/32 :l_gwbuZnwpHFtUVGXV_28

	nop

	:l_lsvaSxdBxIZMkXyN_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_gZSxbUXrATNdAXiw_32

	nop

	:l_DZbruARxpGfgJoWN_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PttrdSaCzGLagvBw_24

	nop

	:l_ykByCFIIwlCMyFgZ_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mFTUvVTjtqXnBUOS_56

	nop

	:l_tPKejvMszTjsdzGh_96
    move-object v2, v3

	goto/32 :l_OzVLbFYuYMfhkhoR_97

	nop

	:l_dNqnaaosthhJuloU_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MOZtFjNcArnoGXXv_88

	nop

	:l_opVwqgBEDaPCFguE_38
    move-object v4, v3

	goto/32 :l_XVUGkDUhoYGkPgIy_39

	nop

	:l_UiDeQnsapGoClmFl_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MzbzFMbSoXAoIicL_15

	nop

	:l_TwdGYMbWZvckDXEB_26
    move-object v4, v3

	goto/32 :l_NvmXkIeWNogGcqFE_27

	nop

	:l_rWcGWwxFqyRGFqGW_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SzKlsyBhESUyoOCU_45

	nop

	:l_lOLGGaLalAhrvQAc_84
    move-object v6, v2

	goto/32 :l_gPLNTltFkIMaJNUj_85

	nop

	:l_ThfDQjesBrSCPkYV_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_qPfpYreMpSZvmnAa_78

	nop

	:l_iJwYZkuvNMsgDcYP_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_xQvYdKEiOuTYqMjZ_62

	nop

	:l_ABFMcLXpZRtuzRag_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KadlkqdFcDpQdVqz_101

	nop

	:l_cQWjOtgLsuYJqJvW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_MoXhgBcHcDcDSpfv_8

	nop

	:l_IoAaLxPMvebFiuHF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fYIKppDQBwpRpBJz_11

	nop

	:l_XVUGkDUhoYGkPgIy_39
    move-object v3, v2

	goto/32 :l_FMsjxcyhfyiztoku_40

	nop

	:l_MzbzFMbSoXAoIicL_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_JFmkZxNqSdIPyhAv_16

	nop

	:l_PeACiYZTmEoMUVyw_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_OLAnKCAehDBNuiTe_73

	nop

	:l_IobPJZIjXdPyeOaj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IoAaLxPMvebFiuHF_10

	nop

.end method
