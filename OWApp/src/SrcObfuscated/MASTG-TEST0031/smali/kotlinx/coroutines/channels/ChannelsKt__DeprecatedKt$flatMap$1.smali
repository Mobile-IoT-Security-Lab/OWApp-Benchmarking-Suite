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

	goto/32 :l_hIMMeWJzytCPhyPz_0

	nop

	:l_xGjfbxENMzQNBkoX_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vGftUWZGSKyEdjmj_5

	nop

	:l_tHUdLTJYTKZQKAON_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ouuzEdispWlnvwhk_3

	nop

	:l_vGftUWZGSKyEdjmj_5
    return-void

	:after_last_instruction

	goto/32 :l_zTxkfpMfbGUlmomt_6

	nop

	:l_ouuzEdispWlnvwhk_3
    const/4 v0, 0x2

	goto/32 :l_xGjfbxENMzQNBkoX_4

	nop

	:l_MvQunPdPOCEEBCzC_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tHUdLTJYTKZQKAON_2

	nop

	:l_hIMMeWJzytCPhyPz_0
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

	goto/32 :l_MvQunPdPOCEEBCzC_1

	nop

	:l_zTxkfpMfbGUlmomt_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_LSmVPyqTvTRtdWAK_0

	nop

	:l_jVUyfYlQUWKEJKmN_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_GkhHVDDyDqQGAdxI_8

	nop

	:l_GAmSOJXceXgFogiZ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mQplhfmOTYoyJlDx_13

	nop

	:l_DOSYrWiNtJKBIaHw_2
	add-int v0, v0, v1
	goto/32 :l_kkxyZNcSTIyVIbVl_3

	nop

	:l_lcVdnEpUteBjEQiC_4
	if-lez v0, :gl_JcDSBhBqChrUsqUT

	goto/32 :pwepeJuxBWhtHOYs

	:gl_JcDSBhBqChrUsqUT	goto/32 :l_dXYRqESaMXIFPmeG_5

	nop

	:l_dXYRqESaMXIFPmeG_5
	goto/32 :lQnybbaXnOtHFfbR
	:pwepeJuxBWhtHOYs
	:jBYkoIugHSlgvrym

	goto/32 :l_uvXVHmQijZnslwZf_6

	nop

	:l_YrSxebhOlbCRrdlJ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sTshtDYjWTHkNauW_10

	nop

	:l_kkxyZNcSTIyVIbVl_3
	rem-int v0, v0, v1
	goto/32 :l_lcVdnEpUteBjEQiC_4

	nop

	:l_mQplhfmOTYoyJlDx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vQPxMULEQDklDbXN_14

	nop

	:l_GkhHVDDyDqQGAdxI_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YrSxebhOlbCRrdlJ_9

	nop

	:l_efUFHVmBgQPKmfoy_1
	const v1, 29
	goto/32 :l_DOSYrWiNtJKBIaHw_2

	nop

	:l_LSmVPyqTvTRtdWAK_0
	const v0, 9
	goto/32 :l_efUFHVmBgQPKmfoy_1

	nop

	:l_RPDaTxOfqVxaAhqf_15
	goto/32 :jBYkoIugHSlgvrym
	:l_xllZSyunbpasLKGD_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GAmSOJXceXgFogiZ_12

	nop

	:l_vQPxMULEQDklDbXN_14
	goto/32 :before_first_instruction

	:lQnybbaXnOtHFfbR
	goto/32 :l_RPDaTxOfqVxaAhqf_15

	nop

	:l_sTshtDYjWTHkNauW_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xllZSyunbpasLKGD_11

	nop

	:l_uvXVHmQijZnslwZf_6
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

	goto/32 :l_jVUyfYlQUWKEJKmN_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RKhxSTqNzmGRMRjP_0

	nop

	:l_olBAVSqtEARIbHmI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xpNcwuQxnFVRiJji_5

	nop

	:l_xpNcwuQxnFVRiJji_5
	goto/32 :before_first_instruction

	:l_yjDtcFFtLAsqOMcu_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_fhGqNCDDPLqPlIqT_2

	nop

	:l_RKhxSTqNzmGRMRjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjDtcFFtLAsqOMcu_1

	nop

	:l_fhGqNCDDPLqPlIqT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WYToDsECwLmhmuIc_3

	nop

	:l_WYToDsECwLmhmuIc_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_olBAVSqtEARIbHmI_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BFtgZIVmTWiheAnb_0

	nop

	:l_KPiNPxKHqDWdkVdB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XmFsvYbngmfgPsiN_8

	nop

	:l_kGcEbtSjaYqSZTGS_3
	rem-int v0, v0, v1
	goto/32 :l_wKZOEqQJVhxmaCGF_4

	nop

	:l_kIpBFvWYPnRWrCmE_13
	goto/32 :voAFNJewITtgOUSw
	:l_hiEOeUFwNrvbwVzw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OSTXYixdeIxNUoOU_12

	nop

	:l_BFtgZIVmTWiheAnb_0
	const v0, 5
	goto/32 :l_LRKusWOpcXibllEQ_1

	nop

	:l_XmFsvYbngmfgPsiN_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_kPWzBjoGbdvQmwGh_9

	nop

	:l_trdpFGrJGQBebNUj_5
	goto/32 :JuycgRPpJedQAtPd
	:uRbmusYLvhlehNcu
	:voAFNJewITtgOUSw

	goto/32 :l_HDHemjChpmYybIUw_6

	nop

	:l_HDHemjChpmYybIUw_6
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

	goto/32 :l_KPiNPxKHqDWdkVdB_7

	nop

	:l_ruNWHtqtdLGnkeWb_2
	add-int v0, v0, v1
	goto/32 :l_kGcEbtSjaYqSZTGS_3

	nop

	:l_OSTXYixdeIxNUoOU_12
	goto/32 :before_first_instruction

	:JuycgRPpJedQAtPd
	goto/32 :l_kIpBFvWYPnRWrCmE_13

	nop

	:l_wKZOEqQJVhxmaCGF_4
	if-lez v0, :gl_eFTMgttGfseweYfz

	goto/32 :uRbmusYLvhlehNcu

	:gl_eFTMgttGfseweYfz	goto/32 :l_trdpFGrJGQBebNUj_5

	nop

	:l_LRKusWOpcXibllEQ_1
	const v1, 18
	goto/32 :l_ruNWHtqtdLGnkeWb_2

	nop

	:l_kPWzBjoGbdvQmwGh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TPzFWLxDOcpfUTSW_10

	nop

	:l_TPzFWLxDOcpfUTSW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hiEOeUFwNrvbwVzw_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_GaIkiBYIVsOdLqKc_0

	nop

	:l_KppDQBwpRpBJzJPy_30
    move-object v0, p1

	goto/32 :l_fComDuFljCWTFXMc_31

	nop

	:l_GGaLalAhrvQAcgPL_102
	goto/32 :AmEQGsHyxqQrQvny
	:l_YZkuvNMsgDcYPxQv_79
	if-eq p1, v1, :gl_YdKEiOuTYqMjZIDw

	goto/32 :cond_1

	:gl_YdKEiOuTYqMjZIDw
    .line 320
	goto/32 :l_suVpSoUrKUUtWbvn_80

	nop

	:l_tiZkEKMqTCqBmMyg_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SaOTqwWmESRfWtnG_20

	nop

	:l_eMCjORAgshltsAcz_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_KlDijTTjMIPmIjvM_53

	nop

	:l_pmVWUfAxYnUaowmA_67
    move-object v2, v1

	goto/32 :l_svnlPHQypbbzkAmX_68

	nop

	:l_dnBMdEbOdPWkhUjt_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_zEBRWxOzDJlcusfO_9

	nop

	:l_SaOTqwWmESRfWtnG_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ypXbQSKFgXqdfGHq_21

	nop

	:l_ZMGMNXrJRtZzHPeA_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_CiYZTmEoMUVywOLA_90

	nop

	:l_zOmcjUjEVvxUUebT_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_eUwvbTUonhNblJqb_70

	nop

	:l_rUwMrmKvsoKdbNBy_65
    move-object v4, v3

	goto/32 :l_JArcNHFFBIMgccwu_66

	nop

	:l_erExxhrHlCtYUlaG_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_EPLIOiSDPhWLoSAy_86

	nop

	:l_lTEzcgTfiRXyqopV_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wqgBEDaPCFguEXVU_57

	nop

	:l_eDLktvIBRsEuwTwd_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GYMbWZvckDXEBNvm_45

	nop

	:l_KWlKgSVkUBWfEXhf_4
	if-lez v0, :gl_qINAkgGPbRQSInVf

	goto/32 :OSgKZgaIDbvQsgVn

	:gl_qINAkgGPbRQSInVf	goto/32 :l_WLmEgimPNdZXwmPA_5

	nop

	:l_xDnHlEtqCIUodeaM_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lTEzcgTfiRXyqopV_56

	nop

	:l_rORORgQXphUAxcQW_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jOtgLsuYJqJvWMoX_26

	nop

	:l_QrPHxpkzTMoFEETG_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_cCuKDMreHdfQqBJI_13

	nop

	:l_GYMbWZvckDXEBNvm_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XkIeWNogGcqFEgwb_46

	nop

	:l_pYreMpSZvmnAahwU_95
    move-object v1, v2

	goto/32 :l_JyZKSElMViJsJwCl_96

	nop

	:l_JyZKSElMViJsJwCl_96
    move-object v2, v3

	goto/32 :l_xLxSpXbrDNetAuqU_97

	nop

	:l_GWwxFqyRGFqGWSzK_62
    move-object v8, v0

	goto/32 :l_lsyBhESUyoOCUnrX_63

	nop

	:l_ObtsKsJrtkFuBYdS_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SFsBmtasigbWrlsv_49

	nop

	:l_zwIsYwHHQdWBhqMA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_dnBMdEbOdPWkhUjt_8

	nop

	:l_jxcyhfyiztokukeh_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yrzRFAbmLasJtvzG_60

	nop

	:l_YupFeAiHllDRQrWc_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_GWwxFqyRGFqGWSzK_62

	nop

	:l_fComDuFljCWTFXMc_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_MscKQrPMkdJLqUiD_32

	nop

	:l_kIoUBVpzYLHjCemQ_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IHpaadAXnElzCDtW_100

	nop

	:l_EGpVwelwBzlwDmUp_3
	rem-int v0, v0, v1
	goto/32 :l_KWlKgSVkUBWfEXhf_4

	nop

	:l_nbREkiUUsaZXPVHG_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_fyxcBaGehiUOMvrl_82

	nop

	:l_rdSaCzGLagvBwnPI_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_eDLktvIBRsEuwTwd_44

	nop

	:l_hoABgjztfULsuiJw_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_YZkuvNMsgDcYPxQv_79

	nop

	:l_IHpaadAXnElzCDtW_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gtsGOUpMDzILPlOL_101

	nop

	:l_yCFIIwlCMyFgZmFT_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_UvVTjtqXnBUOSzes_73

	nop

	:l_lsyBhESUyoOCUnrX_63
    move-object v0, p1

	goto/32 :l_rSlIxTKrhkEymMMi_64

	nop

	:l_xLxSpXbrDNetAuqU_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_XJGzJEvnaIwpdlki_98

	nop

	:l_vxrlZdQLjSEBoCWT_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_rORORgQXphUAxcQW_25

	nop

	:l_nDiwtqWyOkKolrDm_88
    const/4 v7, 0x3

	goto/32 :l_ZMGMNXrJRtZzHPeA_89

	nop

	:l_WLmEgimPNdZXwmPA_5
	goto/32 :GaXSAGDMHekaZjks
	:OSgKZgaIDbvQsgVn
	:AmEQGsHyxqQrQvny

	goto/32 :l_gGlzaeOPSHcmuLSc_6

	nop

	:l_VkHpYXDbSkjNdNGT_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SAahrBNFwgZdQOKy_38

	nop

	:l_wKqzeJPNamnlonme_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_ORSULDLlSxuMFThf_93

	nop

	:l_zxNdMzSHiiJCwzEY_40
    move-object v2, v1

	goto/32 :l_QmhOFpwViDXVrDZb_41

	nop

	:l_OkjrqDSiVIWhkBZj_2
	add-int v0, v0, v1
	goto/32 :l_EGpVwelwBzlwDmUp_3

	nop

	:l_gbliAjYIZMCmJxgg_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_tQCoDgCALMuDNcSN_16

	nop

	:l_SLQntHdsjtdxiohu_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WJIurPYUIsaCEMuj_76

	nop

	:l_CiYZTmEoMUVywOLA_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_nKCAehDBNuiTeMTS_91

	nop

	:l_PJZIjXdPyeOajIoA_28
    move-object v2, v1

	goto/32 :l_aLxPMvebFiuHFfYI_29

	nop

	:l_tQCoDgCALMuDNcSN_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KyfLZOpKTDxgEsTC_17

	nop

	:l_ORSULDLlSxuMFThf_93
    move-object p1, v0

	goto/32 :l_DQjesBrSCPkYVqPf_94

	nop

	:l_xROjkTufMBSkEPau_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SLQntHdsjtdxiohu_75

	nop

	:l_hzOLkUBVVlOjIhgM_39
    move-object v3, v2

	goto/32 :l_zxNdMzSHiiJCwzEY_40

	nop

	:l_QRVRFHTLOTDjpEOK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FjNxopmRQZzIjGur_11

	nop

	:l_wtiZrhKWFxPzLqTs_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xDnHlEtqCIUodeaM_55

	nop

	:l_QmhOFpwViDXVrDZb_41
    move-object v1, v0

	goto/32 :l_ruARxpGfgJoWNPtt_42

	nop

	:l_svnlPHQypbbzkAmX_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_zOmcjUjEVvxUUebT_69

	nop

	:l_fyxcBaGehiUOMvrl_82
    move-object v5, v4

	goto/32 :l_SqKMflXcJKXMzIKZ_83

	nop

	:l_eotbzAmWyafvjZAj_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_vUhKsUlHbpllNUMB_23

	nop

	:l_CHcKGuBMkQmRNupa_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gbliAjYIZMCmJxgg_15

	nop

	:l_aSxdBxIZMkXyNgZS_50
    move-object v8, v3

	goto/32 :l_xbUXrATNdAXiwJGZ_51

	nop

	:l_nKCAehDBNuiTeMTS_91
	if-eq p1, v1, :gl_qQKlRpsnRimMdYUN

	goto/32 :cond_2

	:gl_qQKlRpsnRimMdYUN
    .line 320
	goto/32 :l_wKqzeJPNamnlonme_92

	nop

	:l_zEBRWxOzDJlcusfO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QRVRFHTLOTDjpEOK_10

	nop

	:l_FjNxopmRQZzIjGur_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QrPHxpkzTMoFEETG_12

	nop

	:l_DQjesBrSCPkYVqPf_94
    move-object v0, v1

	goto/32 :l_pYreMpSZvmnAahwU_95

	nop

	:l_ypXbQSKFgXqdfGHq_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eotbzAmWyafvjZAj_22

	nop

	:l_KlDijTTjMIPmIjvM_53
    move-object v4, v1

	goto/32 :l_wtiZrhKWFxPzLqTs_54

	nop

	:l_UvVTjtqXnBUOSzes_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xROjkTufMBSkEPau_74

	nop

	:l_cCuKDMreHdfQqBJI_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CHcKGuBMkQmRNupa_14

	nop

	:l_VWiYzesbKHWayYua_84
    move-object v6, v2

	goto/32 :l_erExxhrHlCtYUlaG_85

	nop

	:l_pCoiIJGqxrhKNVLD_71
	if-nez p1, :gl_OoFbJYwXVTArRykB

	goto/32 :cond_3

	:gl_OoFbJYwXVTArRykB
	goto/32 :l_yCFIIwlCMyFgZmFT_72

	nop

	:l_MscKQrPMkdJLqUiD_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eQnsapGoClmFlMzb_33

	nop

	:l_ruARxpGfgJoWNPtt_42
    move-object v0, p1

	goto/32 :l_rdSaCzGLagvBwnPI_43

	nop

	:l_aLxPMvebFiuHFfYI_29
    move-object v1, v0

	goto/32 :l_KppDQBwpRpBJzJPy_30

	nop

	:l_rSlIxTKrhkEymMMi_64
    move-object p1, v4

	goto/32 :l_rUwMrmKvsoKdbNBy_65

	nop

	:l_WJIurPYUIsaCEMuj_76
    const/4 v6, 0x2

	goto/32 :l_PgEBLqwVzcwjUGOG_77

	nop

	:l_gGlzaeOPSHcmuLSc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwIsYwHHQdWBhqMA_7

	nop

	:l_eQnsapGoClmFlMzb_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zFMbSoXAoIicLJFm_34

	nop

	:l_SqKMflXcJKXMzIKZ_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_VWiYzesbKHWayYua_84

	nop

	:l_vUhKsUlHbpllNUMB_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vxrlZdQLjSEBoCWT_24

	nop

	:l_SAahrBNFwgZdQOKy_38
    move-object v4, v3

	goto/32 :l_hzOLkUBVVlOjIhgM_39

	nop

	:l_PgEBLqwVzcwjUGOG_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_hoABgjztfULsuiJw_78

	nop

	:l_kZxNqSdIPyhAvSEx_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pJUDOiKZnzrJjOKS_36

	nop

	:l_SFsBmtasigbWrlsv_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_aSxdBxIZMkXyNgZS_50

	nop

	:l_XJGzJEvnaIwpdlki_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_kIoUBVpzYLHjCemQ_99

	nop

	:l_wqgBEDaPCFguEXVU_57
    const/4 v5, 0x1

	goto/32 :l_GkDUhoYGkPgIyFMs_58

	nop

	:l_gtsGOUpMDzILPlOL_101
	goto/32 :before_first_instruction

	:GaXSAGDMHekaZjks
	goto/32 :l_GGaLalAhrvQAcgPL_102

	nop

	:l_hgBcHcDcDSpfvIob_27
    move-object v3, v2

	goto/32 :l_PJZIjXdPyeOajIoA_28

	nop

	:l_eIBuHWyGFzIfdYQq_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nDiwtqWyOkKolrDm_88

	nop

	:l_xbUXrATNdAXiwJGZ_51
    move-object v3, v2

	goto/32 :l_eMCjORAgshltsAcz_52

	nop

	:l_EPLIOiSDPhWLoSAy_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eIBuHWyGFzIfdYQq_87

	nop

	:l_FARzUCqfpEmHytaK_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tiZkEKMqTCqBmMyg_19

	nop

	:l_KyfLZOpKTDxgEsTC_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FARzUCqfpEmHytaK_18

	nop

	:l_uZnwpHFtUVGXVsAR_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ObtsKsJrtkFuBYdS_48

	nop

	:l_yrzRFAbmLasJtvzG_60
	if-eq v4, v0, :gl_FkpOgUfjwDRSOOCq

	goto/32 :cond_0

	:gl_FkpOgUfjwDRSOOCq
    .line 320
	goto/32 :l_YupFeAiHllDRQrWc_61

	nop

	:l_XkIeWNogGcqFEgwb_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uZnwpHFtUVGXVsAR_47

	nop

	:l_jOtgLsuYJqJvWMoX_26
    move-object v4, v3

	goto/32 :l_hgBcHcDcDSpfvIob_27

	nop

	:l_pJUDOiKZnzrJjOKS_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VkHpYXDbSkjNdNGT_37

	nop

	:l_JArcNHFFBIMgccwu_66
    move-object v3, v2

	goto/32 :l_pmVWUfAxYnUaowmA_67

	nop

	:l_xqjgnfyaDkqUqexa_1
	const v1, 5
	goto/32 :l_OkjrqDSiVIWhkBZj_2

	nop

	:l_GkDUhoYGkPgIyFMs_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_jxcyhfyiztokukeh_59

	nop

	:l_GaIkiBYIVsOdLqKc_0
	const v0, 1
	goto/32 :l_xqjgnfyaDkqUqexa_1

	nop

	:l_suVpSoUrKUUtWbvn_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_nbREkiUUsaZXPVHG_81

	nop

	:l_zFMbSoXAoIicLJFm_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_kZxNqSdIPyhAvSEx_35

	nop

	:l_eUwvbTUonhNblJqb_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_pCoiIJGqxrhKNVLD_71

	nop

.end method
