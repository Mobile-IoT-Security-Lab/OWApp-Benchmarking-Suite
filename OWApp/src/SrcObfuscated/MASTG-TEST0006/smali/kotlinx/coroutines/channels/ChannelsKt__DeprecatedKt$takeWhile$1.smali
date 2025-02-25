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

	goto/32 :l_bToGWEcnrzEMoAhW_0

	nop

	:l_VdDaoQxHcDBJbFxf_5
    return-void

	:after_last_instruction

	goto/32 :l_EYMIPTGHMTlCFzzK_6

	nop

	:l_NezdXIMGtqLWklzZ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VdDaoQxHcDBJbFxf_5

	nop

	:l_EYMIPTGHMTlCFzzK_6
	goto/32 :before_first_instruction

	:l_bToGWEcnrzEMoAhW_0
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

	goto/32 :l_ABKxmtHpyJmoZHVR_1

	nop

	:l_eEDKNsmqUxdJrmpd_3
    const/4 v0, 0x2

	goto/32 :l_NezdXIMGtqLWklzZ_4

	nop

	:l_ABKxmtHpyJmoZHVR_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JwfOlKvlzDCKOUbU_2

	nop

	:l_JwfOlKvlzDCKOUbU_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eEDKNsmqUxdJrmpd_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_HGCZkfkqLiaVbFOe_0

	nop

	:l_WaIAGvlwCGEaqIhh_3
	rem-int v0, v0, v1
	goto/32 :l_sWYfoHcggrqwkBPM_4

	nop

	:l_LzmSgLlCJsyfOHNK_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sFozNKURLBUQiDDz_13

	nop

	:l_HGCZkfkqLiaVbFOe_0
	const v0, 8
	goto/32 :l_vfzzUlPoZkfhqzeP_1

	nop

	:l_xzSjVCubANyAHdnT_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LzmSgLlCJsyfOHNK_12

	nop

	:l_sWYfoHcggrqwkBPM_4
	if-lez v0, :gl_enZSziBBiHrPXZjO

	goto/32 :IauajqLaQVfGrWpg

	:gl_enZSziBBiHrPXZjO	goto/32 :l_qobGfSvraBmMTgAh_5

	nop

	:l_qobGfSvraBmMTgAh_5
	goto/32 :XnlxWOxQerLyehEs
	:IauajqLaQVfGrWpg
	:UMQNpjBLjnEtQmYY

	goto/32 :l_KWSwfFwQGqGBiATn_6

	nop

	:l_vfzzUlPoZkfhqzeP_1
	const v1, 3
	goto/32 :l_GjmyccfPvhQwxiqf_2

	nop

	:l_KWSwfFwQGqGBiATn_6
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

	goto/32 :l_BFyymqqmaWDJgJls_7

	nop

	:l_bsHVrUbJBifbzFrS_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MCLpxkKzpqJyAAJO_9

	nop

	:l_MCLpxkKzpqJyAAJO_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tXWttYDIYzEdIAHy_10

	nop

	:l_tkBMDTlWjPhecGXq_14
	goto/32 :before_first_instruction

	:XnlxWOxQerLyehEs
	goto/32 :l_AZAFDGPapzNMtDfJ_15

	nop

	:l_BFyymqqmaWDJgJls_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_bsHVrUbJBifbzFrS_8

	nop

	:l_GjmyccfPvhQwxiqf_2
	add-int v0, v0, v1
	goto/32 :l_WaIAGvlwCGEaqIhh_3

	nop

	:l_sFozNKURLBUQiDDz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tkBMDTlWjPhecGXq_14

	nop

	:l_AZAFDGPapzNMtDfJ_15
	goto/32 :UMQNpjBLjnEtQmYY
	:l_tXWttYDIYzEdIAHy_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xzSjVCubANyAHdnT_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZoGmMGXevBtSRutY_0

	nop

	:l_ZoGmMGXevBtSRutY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoiIxlvbCVLDdVwV_1

	nop

	:l_ubBpsFEAcVQyBDDW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XvGeEApKEEnBSdZx_5

	nop

	:l_iBEmbJEyzpmzIWKS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ubBpsFEAcVQyBDDW_4

	nop

	:l_XvGeEApKEEnBSdZx_5
	goto/32 :before_first_instruction

	:l_PHANkgTJnreEKLaV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iBEmbJEyzpmzIWKS_3

	nop

	:l_qoiIxlvbCVLDdVwV_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_PHANkgTJnreEKLaV_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UBfmkEFgYFksOQso_0

	nop

	:l_huVGQyeRccecTnKI_4
	if-lez v0, :gl_umWqlryxqfuNJSDV

	goto/32 :sbtTMvEeTBnxsgnV

	:gl_umWqlryxqfuNJSDV	goto/32 :l_yWTyNlBsdCqTzfCF_5

	nop

	:l_PyvLfgnnQmTnRcoi_13
	goto/32 :ptysUCgZhdlAmocB
	:l_UBfmkEFgYFksOQso_0
	const v0, 17
	goto/32 :l_nMxzcSaxfCaNinaU_1

	nop

	:l_rdRuHMhUSoZhhEqc_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_JmTsGWKLJNQUrASg_9

	nop

	:l_yWTyNlBsdCqTzfCF_5
	goto/32 :EBphqbkwogRsGSQE
	:sbtTMvEeTBnxsgnV
	:ptysUCgZhdlAmocB

	goto/32 :l_WpVFURXTZlyVKfnS_6

	nop

	:l_WpVFURXTZlyVKfnS_6
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

	goto/32 :l_OWspCnjsxWrVJHpU_7

	nop

	:l_GaZlkKnbCJnKBvPS_2
	add-int v0, v0, v1
	goto/32 :l_oJeMcVSKbaKqdvNu_3

	nop

	:l_ubGNGTdCKCMhbRBH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CuhDFQJKnZzGIpQx_12

	nop

	:l_nMxzcSaxfCaNinaU_1
	const v1, 10
	goto/32 :l_GaZlkKnbCJnKBvPS_2

	nop

	:l_CuhDFQJKnZzGIpQx_12
	goto/32 :before_first_instruction

	:EBphqbkwogRsGSQE
	goto/32 :l_PyvLfgnnQmTnRcoi_13

	nop

	:l_oJeMcVSKbaKqdvNu_3
	rem-int v0, v0, v1
	goto/32 :l_huVGQyeRccecTnKI_4

	nop

	:l_zuIjUuISBEZvmdVq_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ubGNGTdCKCMhbRBH_11

	nop

	:l_OWspCnjsxWrVJHpU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rdRuHMhUSoZhhEqc_8

	nop

	:l_JmTsGWKLJNQUrASg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zuIjUuISBEZvmdVq_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_rGkodPgvQmwioTwB_0

	nop

	:l_DuaOCzDUYBlVEPXs_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_NUbmPenEvbrnpurS_75

	nop

	:l_oTQQSZfvLKxjNvLD_3
	rem-int v0, v0, v1
	goto/32 :l_DJMTBUHTqHBJnixy_4

	nop

	:l_VndAVVwfdHqrHduA_1
	const v1, 17
	goto/32 :l_kAAoIrqpMAGqnGNK_2

	nop

	:l_ImqVDFhyeOnXEqjt_91
	if-eqz p1, :gl_PhEETIIAbNXtIdhk

	goto/32 :cond_2

	:gl_PhEETIIAbNXtIdhk
	goto/32 :l_YYNjXtckzdCaVzFd_92

	nop

	:l_zGZkXgLLBznYIGVe_32
    move-object v0, p1

	goto/32 :l_eHtYHIwlaKYvrjcv_33

	nop

	:l_uJKMMNWwtzraXmEg_85
    move-object v3, p1

	goto/32 :l_CpANdiNmrBsVyNDD_86

	nop

	:l_AcrAKaKGtAcwArCv_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_EuVvEQNEweupyaLu_82

	nop

	:l_whzwBfPbvVkKAriO_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_BGyUxTEDAueBmnAP_24

	nop

	:l_LcafNrTWetBNWmme_66
    move-object p1, v4

	goto/32 :l_OWdlkFWnWwAoEHbF_67

	nop

	:l_WlsjMQrOgnORTXPz_42
    move-object v2, v1

	goto/32 :l_xUgzksirApbjLUdN_43

	nop

	:l_QoXeGrOfyVRvpTkQ_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_LCsvrGeCBVXvTHHb_55

	nop

	:l_mSQJwCMraAqOinvU_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jgcomANtSJwmXfex_49

	nop

	:l_BifGgtRzzXyScKpL_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jEJDeoPDTbkCzBoe_38

	nop

	:l_eXJuJwzWFFzucScU_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KppKFXvRriTexlUT_26

	nop

	:l_TjUoPSyVfIoOfOAu_28
    move-object v4, v3

	goto/32 :l_WLcGayIWiJkyKHRs_29

	nop

	:l_LqCyDJaYeMteLrCr_5
	goto/32 :lHMnFqssTVFploOQ
	:tuxdqbRlehmuBYtE
	:VuCryZpeOUEvZqRe

	goto/32 :l_UFifZlewWtdAinEr_6

	nop

	:l_hkvRXyNAFViifbtV_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_ULaeGCLZTdEnspIs_102

	nop

	:l_hYAMNrfeYUZbysWU_79
    const/4 v6, 0x2

	goto/32 :l_FUGSUJzIYLAfSpYN_80

	nop

	:l_nkieILxXXHCxUrtk_41
    move-object v3, v2

	goto/32 :l_WlsjMQrOgnORTXPz_42

	nop

	:l_BhPAvzFsXpZydphb_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_BifGgtRzzXyScKpL_37

	nop

	:l_DfNMgKAepdCRWhrh_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_SCMwnmZoRWsgQuzb_46

	nop

	:l_MTOstgtdZWxlFWzh_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_iKRKkxPOhejAQdMA_71

	nop

	:l_PfjIuOROEyOFIcJi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nPWWAxAVcbMxXaDL_12

	nop

	:l_vQuBeyiuZgArRqxQ_27
    move-object v5, v4

	goto/32 :l_TjUoPSyVfIoOfOAu_28

	nop

	:l_LCsvrGeCBVXvTHHb_55
    move-object v4, v1

	goto/32 :l_fcgPwLVidXznaOOg_56

	nop

	:l_SCMwnmZoRWsgQuzb_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vVsznNxBGnNqwBSi_47

	nop

	:l_xUgzksirApbjLUdN_43
    move-object v1, v0

	goto/32 :l_GFrkzdMBZmTlDLxG_44

	nop

	:l_WPAUEqpsDrRKlKlJ_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_aDwHaSYxyQvCEStY_51

	nop

	:l_uHYItijjpkLjLuJp_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ImqVDFhyeOnXEqjt_91

	nop

	:l_AGcoYFbZygmAhPGK_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_qRdTdiuRVgQwuczk_84

	nop

	:l_JFQwdTWVmstHgJdy_53
    move-object v3, v2

	goto/32 :l_QoXeGrOfyVRvpTkQ_54

	nop

	:l_UFifZlewWtdAinEr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqWZmIDcFpVjoJVG_7

	nop

	:l_eHtYHIwlaKYvrjcv_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_fvjZcpdWiXVxIzOP_34

	nop

	:l_KozJZUglNPzjMikG_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_EMxunTPiHinUQSGP_105

	nop

	:l_JOfSjJMWqWtoTkob_113
	goto/32 :before_first_instruction

	:lHMnFqssTVFploOQ
	goto/32 :l_aTGJLjAWGQjnIJjP_114

	nop

	:l_dQsbrXHIsiMcrufB_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_UApDParOcAqVGagG_16

	nop

	:l_agRBORVvErSWCzut_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IOOyLEvfAWccAjLd_21

	nop

	:l_YklngiErQyGTFQtF_52
    move-object v7, v3

	goto/32 :l_JFQwdTWVmstHgJdy_53

	nop

	:l_wHTvClwnmbxNDhrE_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_btQGpMsGLEiniRqf_100

	nop

	:l_jEJDeoPDTbkCzBoe_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lGEGDszmiHsYXorY_39

	nop

	:l_udesBPIFPOxcGAYt_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_yijJbGGXsnlbASkO_111

	nop

	:l_qdmOAIqZWTwiNBjS_94
    move-object p1, v2

	goto/32 :l_ZZztBwBNFSPdsiDn_95

	nop

	:l_ZZztBwBNFSPdsiDn_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_cQdrrUsccaQNVhss_96

	nop

	:l_cYYpBDIOsYmMBYhO_65
    move-object v0, p1

	goto/32 :l_LcafNrTWetBNWmme_66

	nop

	:l_BzjsAmSfhcCtwpwC_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dQsbrXHIsiMcrufB_15

	nop

	:l_jeeAvcGgDxZwfZnJ_87
    move-object v5, v4

	goto/32 :l_jDLzrpZNrrsiylfS_88

	nop

	:l_JbnAcnOqgkwWyahC_103
	if-eq p1, v1, :gl_EjhNvWuRgajINqSD

	goto/32 :cond_3

	:gl_EjhNvWuRgajINqSD
    .line 268
	goto/32 :l_KozJZUglNPzjMikG_104

	nop

	:l_UDGKLPGvfYvDhuCa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UHhjQiXyGRCyYJqS_10

	nop

	:l_OWdlkFWnWwAoEHbF_67
    move-object v4, v3

	goto/32 :l_LZYubTpcUNVEYufe_68

	nop

	:l_iaIqpRBADkcjUITJ_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_oXqaBQOYVoOGmhVY_64

	nop

	:l_WDKIbbxOStNtODme_108
    move-object v2, v4

	goto/32 :l_elaRhbMpwdtitOwH_109

	nop

	:l_oPTgHPzdGeauJxUu_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mabPeYHXoHwIahzx_78

	nop

	:l_xDKmRdVdezhTFNJm_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wkpvqfQbDriSdSMW_19

	nop

	:l_jJmcCmQBIqfmOwZu_31
    move-object v1, v0

	goto/32 :l_zGZkXgLLBznYIGVe_32

	nop

	:l_GnUycwiAbKOtGvhU_62
	if-eq v4, v0, :gl_XLzIrLBGwtDlghbp

	goto/32 :cond_0

	:gl_XLzIrLBGwtDlghbp
    .line 268
	goto/32 :l_iaIqpRBADkcjUITJ_63

	nop

	:l_aDwHaSYxyQvCEStY_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_YklngiErQyGTFQtF_52

	nop

	:l_BGyUxTEDAueBmnAP_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eXJuJwzWFFzucScU_25

	nop

	:l_LZYubTpcUNVEYufe_68
    move-object v3, v2

	goto/32 :l_BiGbbopQJjVuCiqa_69

	nop

	:l_nPWWAxAVcbMxXaDL_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_DCJZSOQlRcdHciKk_13

	nop

	:l_DJMTBUHTqHBJnixy_4
	if-lez v0, :gl_dKToojfElDubVQET

	goto/32 :tuxdqbRlehmuBYtE

	:gl_dKToojfElDubVQET	goto/32 :l_LqCyDJaYeMteLrCr_5

	nop

	:l_dGWDPsrYYrbkFVZq_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_qdmOAIqZWTwiNBjS_94

	nop

	:l_EuVvEQNEweupyaLu_82
	if-eq v5, v1, :gl_SjAnGsFyjORRlWnl

	goto/32 :cond_1

	:gl_SjAnGsFyjORRlWnl
    .line 268
	goto/32 :l_AGcoYFbZygmAhPGK_83

	nop

	:l_krvHYcZvXgVLPokO_112
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

	goto/32 :l_JOfSjJMWqWtoTkob_113

	nop

	:l_yrpdNyIdjxvHZaOT_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_UDGKLPGvfYvDhuCa_9

	nop

	:l_kAAoIrqpMAGqnGNK_2
	add-int v0, v0, v1
	goto/32 :l_oTQQSZfvLKxjNvLD_3

	nop

	:l_YYNjXtckzdCaVzFd_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dGWDPsrYYrbkFVZq_93

	nop

	:l_RSJKypLawpyxVIbO_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_GnUycwiAbKOtGvhU_62

	nop

	:l_oXqaBQOYVoOGmhVY_64
    move-object v7, v0

	goto/32 :l_cYYpBDIOsYmMBYhO_65

	nop

	:l_cQdrrUsccaQNVhss_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zJxslPTDLETVGxLS_97

	nop

	:l_vVsznNxBGnNqwBSi_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mSQJwCMraAqOinvU_48

	nop

	:l_mBXxDQTgftOMBHBS_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xDKmRdVdezhTFNJm_18

	nop

	:l_uCgATRQlsbibORcD_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_uHYItijjpkLjLuJp_90

	nop

	:l_ULaeGCLZTdEnspIs_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_JbnAcnOqgkwWyahC_103

	nop

	:l_fxPtdUYNgBSUpiWh_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ehbcmuTaQjrHiUFY_73

	nop

	:l_rGkodPgvQmwioTwB_0
	const v0, 15
	goto/32 :l_VndAVVwfdHqrHduA_1

	nop

	:l_lGEGDszmiHsYXorY_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sRjLvfpufiTMfkDe_40

	nop

	:l_btQGpMsGLEiniRqf_100
    const/4 v6, 0x3

	goto/32 :l_hkvRXyNAFViifbtV_101

	nop

	:l_mPluKlcrRudplDXT_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EHgyFKEVsyZWBKDH_59

	nop

	:l_fvjZcpdWiXVxIzOP_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BaWuTLmoJjTVvUhl_35

	nop

	:l_elaRhbMpwdtitOwH_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_udesBPIFPOxcGAYt_110

	nop

	:l_iKRKkxPOhejAQdMA_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_fxPtdUYNgBSUpiWh_72

	nop

	:l_IOOyLEvfAWccAjLd_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_NcQNpliuJZsArhtT_22

	nop

	:l_aTGJLjAWGQjnIJjP_114
	goto/32 :VuCryZpeOUEvZqRe
	:l_EMxunTPiHinUQSGP_105
    move-object p1, v0

	goto/32 :l_CyCTIGtztEGXmAMk_106

	nop

	:l_UHhjQiXyGRCyYJqS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PfjIuOROEyOFIcJi_11

	nop

	:l_jDLzrpZNrrsiylfS_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_uCgATRQlsbibORcD_89

	nop

	:l_HmdFZFUSlXqcgkPJ_107
    move-object v1, v2

	goto/32 :l_WDKIbbxOStNtODme_108

	nop

	:l_CpANdiNmrBsVyNDD_86
    move-object p1, v5

	goto/32 :l_jeeAvcGgDxZwfZnJ_87

	nop

	:l_gqWZmIDcFpVjoJVG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_yrpdNyIdjxvHZaOT_8

	nop

	:l_UApDParOcAqVGagG_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mBXxDQTgftOMBHBS_17

	nop

	:l_EHgyFKEVsyZWBKDH_59
    const/4 v5, 0x1

	goto/32 :l_wtHYOTtRXzsoSaMw_60

	nop

	:l_JQmSesfZhYEsLOQB_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mPluKlcrRudplDXT_58

	nop

	:l_jgcomANtSJwmXfex_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WPAUEqpsDrRKlKlJ_50

	nop

	:l_wtHYOTtRXzsoSaMw_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_RSJKypLawpyxVIbO_61

	nop

	:l_ehbcmuTaQjrHiUFY_73
	if-nez p1, :gl_tXOVBwfkphhVQAGn

	goto/32 :cond_4

	:gl_tXOVBwfkphhVQAGn
	goto/32 :l_DuaOCzDUYBlVEPXs_74

	nop

	:l_JcmlSDwKNBSnEokB_30
    move-object v2, v1

	goto/32 :l_jJmcCmQBIqfmOwZu_31

	nop

	:l_fcgPwLVidXznaOOg_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_JQmSesfZhYEsLOQB_57

	nop

	:l_NcQNpliuJZsArhtT_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_whzwBfPbvVkKAriO_23

	nop

	:l_BiGbbopQJjVuCiqa_69
    move-object v2, v1

	goto/32 :l_MTOstgtdZWxlFWzh_70

	nop

	:l_qRdTdiuRVgQwuczk_84
    move-object v7, v3

	goto/32 :l_uJKMMNWwtzraXmEg_85

	nop

	:l_WLcGayIWiJkyKHRs_29
    move-object v3, v2

	goto/32 :l_JcmlSDwKNBSnEokB_30

	nop

	:l_sRjLvfpufiTMfkDe_40
    move-object v4, v3

	goto/32 :l_nkieILxXXHCxUrtk_41

	nop

	:l_NUbmPenEvbrnpurS_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pciUPTVwftiWWdlz_76

	nop

	:l_zJxslPTDLETVGxLS_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CJtOFGWiyCQmmgHS_98

	nop

	:l_BaWuTLmoJjTVvUhl_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BhPAvzFsXpZydphb_36

	nop

	:l_yijJbGGXsnlbASkO_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_krvHYcZvXgVLPokO_112

	nop

	:l_FUGSUJzIYLAfSpYN_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_AcrAKaKGtAcwArCv_81

	nop

	:l_KppKFXvRriTexlUT_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vQuBeyiuZgArRqxQ_27

	nop

	:l_CyCTIGtztEGXmAMk_106
    move-object v0, v1

	goto/32 :l_HmdFZFUSlXqcgkPJ_107

	nop

	:l_pciUPTVwftiWWdlz_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oPTgHPzdGeauJxUu_77

	nop

	:l_CJtOFGWiyCQmmgHS_98
    const/4 v6, 0x0

	goto/32 :l_wHTvClwnmbxNDhrE_99

	nop

	:l_mabPeYHXoHwIahzx_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hYAMNrfeYUZbysWU_79

	nop

	:l_DCJZSOQlRcdHciKk_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BzjsAmSfhcCtwpwC_14

	nop

	:l_wkpvqfQbDriSdSMW_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_agRBORVvErSWCzut_20

	nop

	:l_GFrkzdMBZmTlDLxG_44
    move-object v0, p1

	goto/32 :l_DfNMgKAepdCRWhrh_45

	nop

.end method
