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

	goto/32 :l_zLqTsxDnHlEtqCIU_0

	nop

	:l_kukehyrzRFAbmLas_5
    return-void

	:after_last_instruction

	goto/32 :l_JtvzGFkpOgUfjwDR_6

	nop

	:l_odeaMlTEzcgTfiRX_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_yqopVwqgBEDaPCFg_2

	nop

	:l_IyFMsjxcyhfyizto_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kukehyrzRFAbmLas_5

	nop

	:l_uEXVUGkDUhoYGkPg_3
    const/4 v0, 0x2

	goto/32 :l_IyFMsjxcyhfyizto_4

	nop

	:l_zLqTsxDnHlEtqCIU_0
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

	goto/32 :l_odeaMlTEzcgTfiRX_1

	nop

	:l_JtvzGFkpOgUfjwDR_6
	goto/32 :before_first_instruction

	:l_yqopVwqgBEDaPCFg_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uEXVUGkDUhoYGkPg_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_SOOCqYupFeAiHllD_0

	nop

	:l_SOOCqYupFeAiHllD_0
	const v0, 30
	goto/32 :l_RQrWcGWwxFqyRGFq_1

	nop

	:l_kEPauSLQntHdsjtd_14
	goto/32 :before_first_instruction

	:LmYNTciuFcoCcaNJ
	goto/32 :l_xiohuWJIurPYUIsa_15

	nop

	:l_rRykByCFIIwlCMyF_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gZmFTUvVTjtqXnBU_12

	nop

	:l_ymMMirUwMrmKvsoK_4
	if-lez v0, :gl_dbNByJArcNHFFBIM

	goto/32 :VBozZGJRlnZJpmNf

	:gl_dbNByJArcNHFFBIM	goto/32 :l_gccwupmVWUfAxYnU_5

	nop

	:l_KNVLDOoFbJYwXVTA_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rRykByCFIIwlCMyF_11

	nop

	:l_GWSzKlsyBhESUyoO_2
	add-int v0, v0, v1
	goto/32 :l_CUnrXrSlIxTKrhkE_3

	nop

	:l_zkAmXzOmcjUjEVvx_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_UUebTeUwvbTUonhN_8

	nop

	:l_blJqbpCoiIJGqxrh_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KNVLDOoFbJYwXVTA_10

	nop

	:l_RQrWcGWwxFqyRGFq_1
	const v1, 22
	goto/32 :l_GWSzKlsyBhESUyoO_2

	nop

	:l_OSzesxROjkTufMBS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kEPauSLQntHdsjtd_14

	nop

	:l_xiohuWJIurPYUIsa_15
	goto/32 :XNTqMgoiRKycjKdv
	:l_gccwupmVWUfAxYnU_5
	goto/32 :LmYNTciuFcoCcaNJ
	:VBozZGJRlnZJpmNf
	:XNTqMgoiRKycjKdv

	goto/32 :l_aowmAsvnlPHQypbb_6

	nop

	:l_aowmAsvnlPHQypbb_6
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

	goto/32 :l_zkAmXzOmcjUjEVvx_7

	nop

	:l_UUebTeUwvbTUonhN_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_blJqbpCoiIJGqxrh_9

	nop

	:l_CUnrXrSlIxTKrhkE_3
	rem-int v0, v0, v1
	goto/32 :l_ymMMirUwMrmKvsoK_4

	nop

	:l_gZmFTUvVTjtqXnBU_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OSzesxROjkTufMBS_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CEMujPgEBLqwVzcw_0

	nop

	:l_tWbvnnbREkiUUsaZ_5
	goto/32 :before_first_instruction

	:l_CEMujPgEBLqwVzcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUGOGhoABgjztfUL_1

	nop

	:l_jZIDwsuVpSoUrKUU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tWbvnnbREkiUUsaZ_5

	nop

	:l_YPxQvYdKEiOuTYqM_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jZIDwsuVpSoUrKUU_4

	nop

	:l_suiJwYZkuvNMsgDc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YPxQvYdKEiOuTYqM_3

	nop

	:l_jUGOGhoABgjztfUL_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_suiJwYZkuvNMsgDc_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XPVHGfyxcBaGehiU_0

	nop

	:l_ywOLAnKCAehDBNui_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_TeMTSqQKlRpsnRim_9

	nop

	:l_zHPeACiYZTmEoMUV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ywOLAnKCAehDBNui_8

	nop

	:l_OMvrlSqKMflXcJKX_1
	const v1, 1
	goto/32 :l_MzIKZVWiYzesbKHW_2

	nop

	:l_YUlaGEPLIOiSDPhW_4
	if-lez v0, :gl_LoSAyeIBuHWyGFzI

	goto/32 :iCeOKdkakuHDmEdM

	:gl_LoSAyeIBuHWyGFzI	goto/32 :l_fdYQqnDiwtqWyOkK_5

	nop

	:l_TeMTSqQKlRpsnRim_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MdYUNwKqzeJPNamn_10

	nop

	:l_fdYQqnDiwtqWyOkK_5
	goto/32 :bIiNtTbRaJTfdsBF
	:iCeOKdkakuHDmEdM
	:aBHeFHcCulWNRfYq

	goto/32 :l_olrDmZMGMNXrJRtZ_6

	nop

	:l_MzIKZVWiYzesbKHW_2
	add-int v0, v0, v1
	goto/32 :l_ayYuaerExxhrHlCt_3

	nop

	:l_XPVHGfyxcBaGehiU_0
	const v0, 6
	goto/32 :l_OMvrlSqKMflXcJKX_1

	nop

	:l_olrDmZMGMNXrJRtZ_6
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

	goto/32 :l_zHPeACiYZTmEoMUV_7

	nop

	:l_MFThfDQjesBrSCPk_12
	goto/32 :before_first_instruction

	:bIiNtTbRaJTfdsBF
	goto/32 :l_YVqPfpYreMpSZvmn_13

	nop

	:l_ayYuaerExxhrHlCt_3
	rem-int v0, v0, v1
	goto/32 :l_YUlaGEPLIOiSDPhW_4

	nop

	:l_lonmeORSULDLlSxu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MFThfDQjesBrSCPk_12

	nop

	:l_MdYUNwKqzeJPNamn_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lonmeORSULDLlSxu_11

	nop

	:l_YVqPfpYreMpSZvmn_13
	goto/32 :aBHeFHcCulWNRfYq
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_AahwUJyZKSElMViJ_0

	nop

	:l_yQlRnGYnkCAzLozW_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QqWvHHzjAJTxTGnC_74

	nop

	:l_AahwUJyZKSElMViJ_0
	const v0, 23
	goto/32 :l_sJwClxLxSpXbrDNe_1

	nop

	:l_zyNdSstUwxOVXmKT_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JPhVxmSgEANtkTeI_33

	nop

	:l_BCBkfeiWUADGrJvu_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_wWwwUcFtcwCkbvSh_91

	nop

	:l_PzTzLzVNhOQWmEhi_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_GnyZoVSysDsrSEqu_79

	nop

	:l_flNgeqIJfZOXXyfS_41
    move-object v1, v0

	goto/32 :l_nqJENVqYJTeUYQzD_42

	nop

	:l_pmHHVxvjQpWTNcgB_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_ticHJqbHPoddLbBS_59

	nop

	:l_agKadlkqdFcDpQdV_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qzJWBetXsPhCHoLz_24

	nop

	:l_iaQvUEqLbrHssjaa_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_oDTLlUoubTKWDtYO_99

	nop

	:l_tgKKtOhXSJrbiPjM_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TPkQxbAGsYZqTEah_88

	nop

	:l_RlxKPBanWjvevMXd_38
    move-object v4, v3

	goto/32 :l_AveMpqnQGjoGtnij_39

	nop

	:l_HDuPChUwAghQCNOu_26
    move-object v4, v3

	goto/32 :l_FRfUQXdgeOzITfUg_27

	nop

	:l_LPlOLGGaLalAhrvQ_5
	goto/32 :WnRHTBrDaxARZSre
	:uACZRAZQZSzujLHV
	:PhhDKGkmXDUEYciH

	goto/32 :l_AcgPLNTltFkIMaJN_6

	nop

	:l_JPhVxmSgEANtkTeI_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ReQgINGfwWTbPafy_34

	nop

	:l_tAuqUXJGzJEvnaIw_2
	add-int v0, v0, v1
	goto/32 :l_pdlkikIoUBVpzYLH_3

	nop

	:l_AveMpqnQGjoGtnij_39
    move-object v3, v2

	goto/32 :l_dsEskpaAmjmWWgMw_40

	nop

	:l_ZmtPKejvMszTjsdz_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GhOzVLbFYuYMfhkh_19

	nop

	:l_qaXXrVezimskKBQG_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xeABFMcLXpZRtuzR_22

	nop

	:l_CJuYeGWwimbVRkLO_65
    move-object v4, v3

	goto/32 :l_PWpCublPnmQMALKY_66

	nop

	:l_XmIZLwhCgOzmhqRy_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_jSOohTAwzEyPqXzd_55

	nop

	:l_hnhFJEgJRmrmhOes_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RlxKPBanWjvevMXd_38

	nop

	:l_qzJWBetXsPhCHoLz_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RpOtIZLqqFrLRGoK_25

	nop

	:l_bUVbBkHNCrvbYYxA_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_GoaSLcaSJIEihjip_50

	nop

	:l_UjjBGMtSblFUIFuW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_UIdNqnaaosthhJul_8

	nop

	:l_svEWCMwVffLIbuzI_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_xEVVrfQMKISHwaaF_69

	nop

	:l_MbgzLyzYdorBezrY_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_KKmwsyocFszgscpW_62

	nop

	:l_UIdNqnaaosthhJul_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_oUMOZtFjNcArnoGX_9

	nop

	:l_AmukwcftwjHYTtrq_82
    move-object v5, v4

	goto/32 :l_QJRQaUBNctjDUWVL_83

	nop

	:l_HecBMexPvRDloIhQ_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZmtPKejvMszTjsdz_18

	nop

	:l_mpTcNfJcZeSbUkVV_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bJhytjuqUbNSFhxd_48

	nop

	:l_bJhytjuqUbNSFhxd_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bUVbBkHNCrvbYYxA_49

	nop

	:l_pdlkikIoUBVpzYLH_3
	rem-int v0, v0, v1
	goto/32 :l_jCemQIHpaadAXnEl_4

	nop

	:l_pjPhzNEPXEvUMgnw_30
    move-object v0, p1

	goto/32 :l_VTVUXBHlHPWeWnDf_31

	nop

	:l_PIBcJvzyjFQNWgEp_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_GVAbCEhnOYwOxTUu_44

	nop

	:l_GVAbCEhnOYwOxTUu_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CVkXepGLivbGdJtz_45

	nop

	:l_nqJENVqYJTeUYQzD_42
    move-object v0, p1

	goto/32 :l_PIBcJvzyjFQNWgEp_43

	nop

	:l_dsEskpaAmjmWWgMw_40
    move-object v2, v1

	goto/32 :l_flNgeqIJfZOXXyfS_41

	nop

	:l_jSOohTAwzEyPqXzd_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eFovTuvTQeLeQMgJ_56

	nop

	:l_FRfUQXdgeOzITfUg_27
    move-object v3, v2

	goto/32 :l_wmliKsojfhbhQeDQ_28

	nop

	:l_jCemQIHpaadAXnEl_4
	if-lez v0, :gl_zCDtWgtsGOUpMDzI

	goto/32 :uACZRAZQZSzujLHV

	:gl_zCDtWgtsGOUpMDzI	goto/32 :l_LPlOLGGaLalAhrvQ_5

	nop

	:l_GoaSLcaSJIEihjip_50
    move-object v8, v3

	goto/32 :l_ArDdiNZAHibiStgt_51

	nop

	:l_TPkQxbAGsYZqTEah_88
    const/4 v7, 0x3

	goto/32 :l_UsiyQNKycWDrEgjd_89

	nop

	:l_ggPoKYkEaytigfwf_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pXAExZHVLHMObwlO_36

	nop

	:l_QqWvHHzjAJTxTGnC_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_whGUaBuyugcsPTdh_75

	nop

	:l_RpOtIZLqqFrLRGoK_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HDuPChUwAghQCNOu_26

	nop

	:l_VTVUXBHlHPWeWnDf_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_zyNdSstUwxOVXmKT_32

	nop

	:l_oUMOZtFjNcArnoGX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XviOsSHxXfLxAchE_10

	nop

	:l_qovuCRXpdUpltiHW_84
    move-object v6, v2

	goto/32 :l_jMonavvPFrJwyiLc_85

	nop

	:l_whGUaBuyugcsPTdh_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sFGaQyiSGAgakVPc_76

	nop

	:l_oDTLlUoubTKWDtYO_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DpNIDfpWIYgPbjru_100

	nop

	:l_fZzMFLFLMMmeVflE_71
	if-nez p1, :gl_wawBoDnsAhnhmBCW

	goto/32 :cond_3

	:gl_wawBoDnsAhnhmBCW
	goto/32 :l_vkLaCAuOTsJrqxqU_72

	nop

	:l_HUeGKyBUdoSeLvWB_94
    move-object v0, v1

	goto/32 :l_FviBCTVLIcwCMKEv_95

	nop

	:l_ArDdiNZAHibiStgt_51
    move-object v3, v2

	goto/32 :l_KIIFqqzsakxUPUQo_52

	nop

	:l_QJRQaUBNctjDUWVL_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_qovuCRXpdUpltiHW_84

	nop

	:l_fxqkqnKOeRMGzIOB_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_fZzMFLFLMMmeVflE_71

	nop

	:l_wmliKsojfhbhQeDQ_28
    move-object v2, v1

	goto/32 :l_BYwBFXaRkkFDDgxV_29

	nop

	:l_GnyZoVSysDsrSEqu_79
	if-eq p1, v1, :gl_LFZkvXxkeqtjonCO

	goto/32 :cond_1

	:gl_LFZkvXxkeqtjonCO
    .line 320
	goto/32 :l_lWegKaIcMvNAiyuH_80

	nop

	:l_ticHJqbHPoddLbBS_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_TKqJoQGFqnNJqNdP_60

	nop

	:l_UsiyQNKycWDrEgjd_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_BCBkfeiWUADGrJvu_90

	nop

	:l_jsKDvKUYGTzXvnlu_64
    move-object p1, v4

	goto/32 :l_CJuYeGWwimbVRkLO_65

	nop

	:l_wWwwUcFtcwCkbvSh_91
	if-eq p1, v1, :gl_eCOBfYZxbJnZnnMb

	goto/32 :cond_2

	:gl_eCOBfYZxbJnZnnMb
    .line 320
	goto/32 :l_mQtOXmhCFMeFkIus_92

	nop

	:l_sHThMTjhYDeAISkI_63
    move-object v0, p1

	goto/32 :l_jsKDvKUYGTzXvnlu_64

	nop

	:l_JJFxNuJTSXXrJPSn_96
    move-object v2, v3

	goto/32 :l_BrbdDqdvHhkejSAM_97

	nop

	:l_PWpCublPnmQMALKY_66
    move-object v3, v2

	goto/32 :l_hgvUxseUMgZbpOpG_67

	nop

	:l_dWvQctdOYRSXupAC_102
	goto/32 :PhhDKGkmXDUEYciH
	:l_TKqJoQGFqnNJqNdP_60
	if-eq v4, v0, :gl_dUEfaFDDNmEVtwRG

	goto/32 :cond_0

	:gl_dUEfaFDDNmEVtwRG
    .line 320
	goto/32 :l_MbgzLyzYdorBezrY_61

	nop

	:l_qQbxmycBkdLnmjZj_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vWVTUuFClVnKGYwE_15

	nop

	:l_PPAmbKyhcpWLUKYI_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HecBMexPvRDloIhQ_17

	nop

	:l_sFGaQyiSGAgakVPc_76
    const/4 v6, 0x2

	goto/32 :l_liUhVtaBmkQevVLB_77

	nop

	:l_wYAMvHZFIuvRAOnV_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mpTcNfJcZeSbUkVV_47

	nop

	:l_CVkXepGLivbGdJtz_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wYAMvHZFIuvRAOnV_46

	nop

	:l_KKmwsyocFszgscpW_62
    move-object v8, v0

	goto/32 :l_sHThMTjhYDeAISkI_63

	nop

	:l_vWVTUuFClVnKGYwE_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_PPAmbKyhcpWLUKYI_16

	nop

	:l_xEVVrfQMKISHwaaF_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_fxqkqnKOeRMGzIOB_70

	nop

	:l_AcgPLNTltFkIMaJN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjjBGMtSblFUIFuW_7

	nop

	:l_liUhVtaBmkQevVLB_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_PzTzLzVNhOQWmEhi_78

	nop

	:l_GlIkstjGhnbnsXxu_53
    move-object v4, v1

	goto/32 :l_XmIZLwhCgOzmhqRy_54

	nop

	:l_SPWeqdpJyzCxxinH_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qQbxmycBkdLnmjZj_14

	nop

	:l_BrbdDqdvHhkejSAM_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_iaQvUEqLbrHssjaa_98

	nop

	:l_BYwBFXaRkkFDDgxV_29
    move-object v1, v0

	goto/32 :l_pjPhzNEPXEvUMgnw_30

	nop

	:l_lWegKaIcMvNAiyuH_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_BCJwjXtwuHgbtJMu_81

	nop

	:l_fAUiQvpNEMAYYgIm_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tgKKtOhXSJrbiPjM_87

	nop

	:l_AOSYzjAhgkWkyJDV_57
    const/4 v5, 0x1

	goto/32 :l_pmHHVxvjQpWTNcgB_58

	nop

	:l_xeABFMcLXpZRtuzR_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_agKadlkqdFcDpQdV_23

	nop

	:l_vkLaCAuOTsJrqxqU_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_yQlRnGYnkCAzLozW_73

	nop

	:l_BCJwjXtwuHgbtJMu_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_AmukwcftwjHYTtrq_82

	nop

	:l_mQtOXmhCFMeFkIus_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_ygIGmqXeBpgnPbFn_93

	nop

	:l_DpNIDfpWIYgPbjru_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xLJTMLojXqjYhPkT_101

	nop

	:l_SrokcolNdMFxAgHh_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_SPWeqdpJyzCxxinH_13

	nop

	:l_XviOsSHxXfLxAchE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iLOrhJzfVsYfwVVC_11

	nop

	:l_jMonavvPFrJwyiLc_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_fAUiQvpNEMAYYgIm_86

	nop

	:l_ReQgINGfwWTbPafy_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ggPoKYkEaytigfwf_35

	nop

	:l_hgvUxseUMgZbpOpG_67
    move-object v2, v1

	goto/32 :l_svEWCMwVffLIbuzI_68

	nop

	:l_eFovTuvTQeLeQMgJ_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AOSYzjAhgkWkyJDV_57

	nop

	:l_GhOzVLbFYuYMfhkh_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oRgXhVfkTdCkfqUb_20

	nop

	:l_FviBCTVLIcwCMKEv_95
    move-object v1, v2

	goto/32 :l_JJFxNuJTSXXrJPSn_96

	nop

	:l_xLJTMLojXqjYhPkT_101
	goto/32 :before_first_instruction

	:WnRHTBrDaxARZSre
	goto/32 :l_dWvQctdOYRSXupAC_102

	nop

	:l_pXAExZHVLHMObwlO_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hnhFJEgJRmrmhOes_37

	nop

	:l_oRgXhVfkTdCkfqUb_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qaXXrVezimskKBQG_21

	nop

	:l_ygIGmqXeBpgnPbFn_93
    move-object p1, v0

	goto/32 :l_HUeGKyBUdoSeLvWB_94

	nop

	:l_sJwClxLxSpXbrDNe_1
	const v1, 26
	goto/32 :l_tAuqUXJGzJEvnaIw_2

	nop

	:l_KIIFqqzsakxUPUQo_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_GlIkstjGhnbnsXxu_53

	nop

	:l_iLOrhJzfVsYfwVVC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SrokcolNdMFxAgHh_12

	nop

.end method
