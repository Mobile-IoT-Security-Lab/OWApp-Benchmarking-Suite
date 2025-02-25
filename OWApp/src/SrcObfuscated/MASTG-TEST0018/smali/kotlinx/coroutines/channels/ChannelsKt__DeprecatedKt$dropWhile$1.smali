.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xb5,
        0xb6,
        0xb7,
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
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

.field final synthetic $this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_epwaypbCRVnixsRZ_0

	nop

	:l_OQqiOMrorFkMNhKX_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_lWePYMygJJJbxZEd_2

	nop

	:l_gZwRcLSMwqFmRWdF_5
    return-void

	:after_last_instruction

	goto/32 :l_UgRYnozrvUPTMioS_6

	nop

	:l_SZIfoQMMAHgoQjxj_3
    const/4 v0, 0x2

	goto/32 :l_kVgANfCSoEaSZRlB_4

	nop

	:l_epwaypbCRVnixsRZ_0
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OQqiOMrorFkMNhKX_1

	nop

	:l_lWePYMygJJJbxZEd_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SZIfoQMMAHgoQjxj_3

	nop

	:l_UgRYnozrvUPTMioS_6
	goto/32 :before_first_instruction

	:l_kVgANfCSoEaSZRlB_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gZwRcLSMwqFmRWdF_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MjcFnbhmEePXRZmj_0

	nop

	:l_XsPgcusHfPyGSiZr_1
	const v1, 23
	goto/32 :l_bWelAnnIHTkejHJw_2

	nop

	:l_qhprIxzVFKntUbbp_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sltyMxeBHMVIUaWy_11

	nop

	:l_AnwekbivGRkuYcFy_14
	goto/32 :before_first_instruction

	:czoKxUQgQcLnYoLP
	goto/32 :l_KLjKWukswhPXhiWC_15

	nop

	:l_SQEcidGwDdCnykzO_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KrWBsXcXAdDsKoGg_9

	nop

	:l_zdgOeBtqasHsXRMm_4
	if-lez v0, :gl_fTsAPyWVXxiseAlf

	goto/32 :pVfrEAjBORpaQfdR

	:gl_fTsAPyWVXxiseAlf	goto/32 :l_PzezCvDmVkbBAVHi_5

	nop

	:l_qkZbIcvaepuduiOS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AnwekbivGRkuYcFy_14

	nop

	:l_ttaFXKEoYShDRhqI_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qkZbIcvaepuduiOS_13

	nop

	:l_AVsZQFLSGUYsXsvk_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_SQEcidGwDdCnykzO_8

	nop

	:l_onUIdfnPOuMFdpCG_6
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

	goto/32 :l_AVsZQFLSGUYsXsvk_7

	nop

	:l_PzezCvDmVkbBAVHi_5
	goto/32 :czoKxUQgQcLnYoLP
	:pVfrEAjBORpaQfdR
	:swFxiDTvfbrbMeTz

	goto/32 :l_onUIdfnPOuMFdpCG_6

	nop

	:l_KrWBsXcXAdDsKoGg_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qhprIxzVFKntUbbp_10

	nop

	:l_KLjKWukswhPXhiWC_15
	goto/32 :swFxiDTvfbrbMeTz
	:l_GQLZAqaWEJuqZrYU_3
	rem-int v0, v0, v1
	goto/32 :l_zdgOeBtqasHsXRMm_4

	nop

	:l_sltyMxeBHMVIUaWy_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ttaFXKEoYShDRhqI_12

	nop

	:l_MjcFnbhmEePXRZmj_0
	const v0, 28
	goto/32 :l_XsPgcusHfPyGSiZr_1

	nop

	:l_bWelAnnIHTkejHJw_2
	add-int v0, v0, v1
	goto/32 :l_GQLZAqaWEJuqZrYU_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PsJfnTDlmarZevhx_0

	nop

	:l_PsJfnTDlmarZevhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XseyiQXdrZMpYAAE_1

	nop

	:l_bBFkQpifTagNOCql_5
	goto/32 :before_first_instruction

	:l_DbIjDDVdrgpBoszl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bBFkQpifTagNOCql_5

	nop

	:l_VfRPiPDIwgDtkKcj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nOpLTKjmehqtWoZH_3

	nop

	:l_XseyiQXdrZMpYAAE_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_VfRPiPDIwgDtkKcj_2

	nop

	:l_nOpLTKjmehqtWoZH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DbIjDDVdrgpBoszl_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JMciResLtAmjhCSY_0

	nop

	:l_EzUzhZlDTdgmMnli_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NXEZtNAHWylnIRAg_11

	nop

	:l_rDCoHDKmtcKKulhg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EzUzhZlDTdgmMnli_10

	nop

	:l_cwRfQIWQrrzWYflB_5
	goto/32 :quCYKtfZOqLCNKDO
	:haHhthyKEXXNLABc
	:WDCknECmYLfLljHw

	goto/32 :l_tJkvWUilzybLLcyG_6

	nop

	:l_ndBAOATHtONhfslN_1
	const v1, 2
	goto/32 :l_KWtedKQUiKUYoXiB_2

	nop

	:l_KWtedKQUiKUYoXiB_2
	add-int v0, v0, v1
	goto/32 :l_ZBOcrgjqZBEyCfeW_3

	nop

	:l_tJkvWUilzybLLcyG_6
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

	goto/32 :l_AojBJSuDwAQzddGL_7

	nop

	:l_KkTvOAKBxTGOmTbk_13
	goto/32 :WDCknECmYLfLljHw
	:l_ZBOcrgjqZBEyCfeW_3
	rem-int v0, v0, v1
	goto/32 :l_HTsoAQjPSFnGgMiS_4

	nop

	:l_NXEZtNAHWylnIRAg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zwsFnfBsbjPXZRCx_12

	nop

	:l_HTsoAQjPSFnGgMiS_4
	if-lez v0, :gl_mVzhNoXjhFTVtYBo

	goto/32 :haHhthyKEXXNLABc

	:gl_mVzhNoXjhFTVtYBo	goto/32 :l_cwRfQIWQrrzWYflB_5

	nop

	:l_zwsFnfBsbjPXZRCx_12
	goto/32 :before_first_instruction

	:quCYKtfZOqLCNKDO
	goto/32 :l_KkTvOAKBxTGOmTbk_13

	nop

	:l_AojBJSuDwAQzddGL_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WFcZwQjTEyPSIbKn_8

	nop

	:l_JMciResLtAmjhCSY_0
	const v0, 32
	goto/32 :l_ndBAOATHtONhfslN_1

	nop

	:l_WFcZwQjTEyPSIbKn_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_rDCoHDKmtcKKulhg_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_feqcEHUtBmKPqHal_0

	nop

	:l_yqWRKIjceAkYCxJT_53
    move-object v0, p1

	goto/32 :l_OLJRljnFfmpIKYAN_54

	nop

	:l_HhywLOqAqXvVFLpf_131
    move-object v3, v5

	goto/32 :l_kmgxjUZvHMeDnDno_132

	nop

	:l_kmgxjUZvHMeDnDno_132
    move-object v4, v6

	goto/32 :l_CGjKPDxknsMzKBmu_133

	nop

	:l_wAkZnfzfMjomYCcv_51
    move-object v3, v1

	goto/32 :l_EYTVENMPccmqeDJq_52

	nop

	:l_hspifmsOaivgpxPV_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_kWPUishJbMehnCIm_83

	nop

	:l_PsaGoWGJFEZSOVDF_2
	add-int v0, v0, v1
	goto/32 :l_yIswgfgxEZIuWRie_3

	nop

	:l_feqcEHUtBmKPqHal_0
	const v0, 29
	goto/32 :l_VkeLEXryEFJRxQGU_1

	nop

	:l_mwZmWhVzhCYcqcVr_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oUtKvpVcMnTrepoK_12

	nop

	:l_NQsUQWCzCXlZqHRs_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tHaTcoPWnHspPipI_77

	nop

	:l_uuDvGAHoSgdjPVRo_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_EeHPtrnALngVhFeM_29

	nop

	:l_cpekqBUDUbcJYklR_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KHtAnMvBgGagOdQQ_138

	nop

	:l_sIrsHczOXWeMQAfH_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_hrxalVfEOCmDeiIY_163

	nop

	:l_IZiVlWuOIKTLqPhI_145
    move-object v8, v2

	goto/32 :l_QPBPWXoCISCkDkPx_146

	nop

	:l_hvEdIJAcBMHpuIaY_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_utSRZJFSaCYqtUfz_152

	nop

	:l_fNwHmizWsmLJAbUK_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_aqUQTDTHrDmsAnLj_158

	nop

	:l_ZhJPITBnbtuvOVaY_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bavVQStqdloKHIig_16

	nop

	:l_LHlvOrpLSJuNUXnI_143
	if-eq v2, v1, :gl_aXHnpFBwrmRCfQWR

	goto/32 :cond_5

	:gl_aXHnpFBwrmRCfQWR
    .line 180
	goto/32 :l_sgPLXcRdfIYcjtCi_144

	nop

	:l_xuWlVIbHXnCQNEic_64
    move-object v1, v0

	goto/32 :l_fDpJIhZgUrUGIoOf_65

	nop

	:l_DKkQiUBXKqjIAySQ_156
    const/4 v6, 0x5

	goto/32 :l_fNwHmizWsmLJAbUK_157

	nop

	:l_fEXlSUDabVjnSiZz_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_BCdxbGMwKZoMnqtz_14

	nop

	:l_bavVQStqdloKHIig_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_yePTeNcMPnJmjSkH_17

	nop

	:l_wlHUPApLIrcGZoRN_126
    move-object v0, p1

	goto/32 :l_ykXGTqQXWTpCnruq_127

	nop

	:l_vcYdcAGkgSznvLBg_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_supdBiKPxSgYbGhe_106

	nop

	:l_XDBRyIMhkRznNufE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTKVgalJqdVwGDwG_7

	nop

	:l_ycIGtjTWXxbGGxAg_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MwoEYysFDkrtPHHv_71

	nop

	:l_uyhUoKMRTlxpDePV_62
    move-object v4, v3

	goto/32 :l_lzBNGDiPIALLouue_63

	nop

	:l_xPBvGdMszDqKVjti_165
	goto/32 :before_first_instruction

	:FEcMOmFGZiMGQkIr
	goto/32 :l_LuVCTGsvBqKQtdqE_166

	nop

	:l_obQNOpaWzQUfKxEP_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_HRZPMOFTKbtfIqrY_99

	nop

	:l_tPUClFKbhNIheLcg_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_dUAJzViypTuPXHOA_150

	nop

	:l_cJlQdlGKYNItQrDP_123
    move-object v3, v1

	goto/32 :l_cTwhpZvJdfuBvoqa_124

	nop

	:l_PEDoWtqmKAUgWBBo_50
    move-object v4, v3

	goto/32 :l_wAkZnfzfMjomYCcv_51

	nop

	:l_cTwhpZvJdfuBvoqa_124
    move-object v5, v2

	goto/32 :l_UPzUANufAMlWVIFN_125

	nop

	:l_QPBPWXoCISCkDkPx_146
    move-object v2, p1

	goto/32 :l_aTFYPjfhFTkMFLhZ_147

	nop

	:l_eAjmTZoSNCFKYzGD_86
    move-object v5, v3

	goto/32 :l_sLadgyurnCGJBVqe_87

	nop

	:l_NTKVgalJqdVwGDwG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_JwTGEKXuMtCPktEk_8

	nop

	:l_tHaTcoPWnHspPipI_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AlXhXqAJOKEfGqTI_78

	nop

	:l_QgLlHjfHaHwkPflo_108
	if-eqz p1, :gl_qeBuEftTsavnktGp

	goto/32 :cond_3

	:gl_qeBuEftTsavnktGp
    .line 183
	goto/32 :l_fKyldBXHrYayQQbE_109

	nop

	:l_CZDVpIRryMQptzUq_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uuDvGAHoSgdjPVRo_28

	nop

	:l_RdUcMeokIVZJzLuq_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jgtHDkUfxgOihQaw_155

	nop

	:l_hrpnewuVpRtaTNuJ_159
	if-eq p1, v1, :gl_fsXPByHGQPivebDG

	goto/32 :cond_6

	:gl_fsXPByHGQPivebDG
    .line 180
	goto/32 :l_xnVXxvwLnbECDMgO_160

	nop

	:l_JMmkGXuazkqrLnjU_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ixLBBcuwTITVlOSA_91

	nop

	:l_iDlLKCZbwZseZriM_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_xlrZXuyQoZdqIwZn_89

	nop

	:l_ZjpGeldbYDPRGJDT_22
    move-object v1, v0

	goto/32 :l_oAZOKDbfwpFqgRYM_23

	nop

	:l_CgGowKHfXLyHwBrF_140
    const/4 v4, 0x4

	goto/32 :l_NeYPvHIDinkoGCQM_141

	nop

	:l_SkJPcnQBiTtCsnrn_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_pRafWReECquEHWBh_46

	nop

	:l_NpHFSyoruxHZeNLW_84
    move-object v0, p1

	goto/32 :l_TpGmdVkCAphclWPu_85

	nop

	:l_OLJRljnFfmpIKYAN_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_ipIawBLbAZMmvXYf_55

	nop

	:l_cNXLFPplfjRSjOIh_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IdqKZReiHCQKuugj_97

	nop

	:l_HRZPMOFTKbtfIqrY_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_KVZYHeaMlBsAJdny_100

	nop

	:l_NtMUqmJaIorHOpzk_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LHlvOrpLSJuNUXnI_143

	nop

	:l_uKuUbCzagxmtYbFn_21
    move-object v3, v1

	goto/32 :l_ZjpGeldbYDPRGJDT_22

	nop

	:l_ixLBBcuwTITVlOSA_91
	if-nez p1, :gl_SFOumVdgZgrpCPsH

	goto/32 :cond_4

	:gl_SFOumVdgZgrpCPsH
	goto/32 :l_feQDdLxiufmZyZwx_92

	nop

	:l_aqUQTDTHrDmsAnLj_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_hrpnewuVpRtaTNuJ_159

	nop

	:l_PDaExsKCbuuQuNnJ_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cNXLFPplfjRSjOIh_96

	nop

	:l_OuDAsULZhmfYjAXm_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YkrbHnlClBxXHYYC_26

	nop

	:l_hlMCiJZZmdzvQKLs_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_oYBqfLfVgUWGzxpp_10

	nop

	:l_CdWUbqqYmkHfpSXN_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FYJaWmQjPDMcYboe_61

	nop

	:l_xnVXxvwLnbECDMgO_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_JzOvdusFPfXprwjP_161

	nop

	:l_nhzFrXoTOxCWZWDt_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_aPICmQdsmyNcQWNw_114

	nop

	:l_bIZCSYciCwEkAgBz_35
    move-object v0, p1

	goto/32 :l_wSluzhMipHInjxtt_36

	nop

	:l_muUlmDtrnzUuDsFM_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_IwlPmsETLdspamzj_136

	nop

	:l_lzBNGDiPIALLouue_63
    move-object v3, v1

	goto/32 :l_xuWlVIbHXnCQNEic_64

	nop

	:l_hGcbBBgnTIlQSzDm_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YVnWZGvXKbEeGIlR_111

	nop

	:l_tfPdvyZGLXWtBUAe_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_lqRXydFHbJZiCdQv_116

	nop

	:l_qqkIXSbVFDADoOhE_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_tRkaKXOCSyovMYvw_58

	nop

	:l_EYTVENMPccmqeDJq_52
    move-object v1, v0

	goto/32 :l_yqWRKIjceAkYCxJT_53

	nop

	:l_ophCxuDorHMKbTQJ_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_uyNYJJLUxEsgxTcR_75

	nop

	:l_NeYPvHIDinkoGCQM_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_NtMUqmJaIorHOpzk_142

	nop

	:l_soRsJGZgKWTVCken_49
    move-object v6, v4

	goto/32 :l_PEDoWtqmKAUgWBBo_50

	nop

	:l_UPzUANufAMlWVIFN_125
    move-object v1, v0

	goto/32 :l_wlHUPApLIrcGZoRN_126

	nop

	:l_JzOvdusFPfXprwjP_161
    move-object p1, v2

    :goto_7
	goto/32 :l_sIrsHczOXWeMQAfH_162

	nop

	:l_BVnsvkQqzsXolUxA_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_AiGGiLcGUGKepmjp_40

	nop

	:l_TpGmdVkCAphclWPu_85
    move-object p1, v5

	goto/32 :l_eAjmTZoSNCFKYzGD_86

	nop

	:l_BCdxbGMwKZoMnqtz_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZhJPITBnbtuvOVaY_15

	nop

	:l_JRpOnhBakoVNxATq_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YxFAGpWyEDlXMoEk_43

	nop

	:l_KEocTxXktYYakOdE_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_DkMLAsODnbMuOSWy_119

	nop

	:l_McrsfxEKxzkUhpcv_32
    move-object v5, v3

	goto/32 :l_JqzYTfdMUDkhFxck_33

	nop

	:l_wwPOSWnFiKOpdYyq_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_cJlQdlGKYNItQrDP_123

	nop

	:l_yePTeNcMPnJmjSkH_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eBhpujIYcReLTepm_18

	nop

	:l_lqRXydFHbJZiCdQv_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_eYEmcOMazOFboZQU_117

	nop

	:l_utSRZJFSaCYqtUfz_152
    move-object v4, v3

	goto/32 :l_dAvvWknFfTrYmJrM_153

	nop

	:l_roURgTwIPFAJMSYV_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_IaUMQIYwmUSUCbIC_80

	nop

	:l_oAZOKDbfwpFqgRYM_23
    move-object v0, p1

	goto/32 :l_NuOAEyHRPLtvBEqf_24

	nop

	:l_HuxuvrAiMwvOzDBp_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CgGowKHfXLyHwBrF_140

	nop

	:l_jnKPLBKUuiOUzZZm_128
    move-object p1, v0

	goto/32 :l_yPGiYyLPFSoafHLz_129

	nop

	:l_NuOAEyHRPLtvBEqf_24
    move-object p1, v2

	goto/32 :l_OuDAsULZhmfYjAXm_25

	nop

	:l_dUAJzViypTuPXHOA_150
	if-nez p1, :gl_bAPOWnbzMxiaeLyv

	goto/32 :cond_7

	:gl_bAPOWnbzMxiaeLyv
	goto/32 :l_hvEdIJAcBMHpuIaY_151

	nop

	:l_EeHPtrnALngVhFeM_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dZeRWoBrZHItdyMr_30

	nop

	:l_eBhpujIYcReLTepm_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QPTNNLEKESLKlQJg_19

	nop

	:l_dAvvWknFfTrYmJrM_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_RdUcMeokIVZJzLuq_154

	nop

	:l_RyzWOAbFDwAxssoV_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fyZvtYoeieRtWdrn_38

	nop

	:l_zplGvYGMZLQKADmV_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WGqjSwvJsctWazZj_69

	nop

	:l_VkeLEXryEFJRxQGU_1
	const v1, 5
	goto/32 :l_PsaGoWGJFEZSOVDF_2

	nop

	:l_dZeRWoBrZHItdyMr_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KZMBgFwaQmjLYtfF_31

	nop

	:l_SsNGqbncIoWEPWUo_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SkJPcnQBiTtCsnrn_45

	nop

	:l_WbBVFtzOLorBmWdH_164
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xPBvGdMszDqKVjti_165

	nop

	:l_RiHDSfByucgPEegh_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_QgLlHjfHaHwkPflo_108

	nop

	:l_DyufcEoSCMXAyrOx_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nhzFrXoTOxCWZWDt_113

	nop

	:l_yIswgfgxEZIuWRie_3
	rem-int v0, v0, v1
	goto/32 :l_akRppfpqpYMbFzXq_4

	nop

	:l_sgPLXcRdfIYcjtCi_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_IZiVlWuOIKTLqPhI_145

	nop

	:l_oUtKvpVcMnTrepoK_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fEXlSUDabVjnSiZz_13

	nop

	:l_DFItjSVxyoWaeWpa_102
    move-object v8, v4

	goto/32 :l_TVdDISwDefSlQivj_103

	nop

	:l_tRkaKXOCSyovMYvw_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_isdNqwgPnXQeyfEV_59

	nop

	:l_IdqKZReiHCQKuugj_97
    const/4 v7, 0x2

	goto/32 :l_obQNOpaWzQUfKxEP_98

	nop

	:l_aPICmQdsmyNcQWNw_114
    const/4 v2, 0x3

	goto/32 :l_tfPdvyZGLXWtBUAe_115

	nop

	:l_jgtHDkUfxgOihQaw_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DKkQiUBXKqjIAySQ_156

	nop

	:l_KHtAnMvBgGagOdQQ_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HuxuvrAiMwvOzDBp_139

	nop

	:l_grMnuKjtcXQliTfH_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PDaExsKCbuuQuNnJ_95

	nop

	:l_eASsBNqivtqXStyv_130
    move-object v1, v3

	goto/32 :l_HhywLOqAqXvVFLpf_131

	nop

	:l_TVdDISwDefSlQivj_103
    move-object v4, p1

	goto/32 :l_XRZslmIylklmFmDB_104

	nop

	:l_YkrbHnlClBxXHYYC_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CZDVpIRryMQptzUq_27

	nop

	:l_YxFAGpWyEDlXMoEk_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_SsNGqbncIoWEPWUo_44

	nop

	:l_JqzYTfdMUDkhFxck_33
    move-object v3, v1

	goto/32 :l_aQXRCAfODlwNgZuC_34

	nop

	:l_sLadgyurnCGJBVqe_87
    move-object v3, v1

	goto/32 :l_iDlLKCZbwZseZriM_88

	nop

	:l_feQDdLxiufmZyZwx_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_UcCPyWPujmgAHdvs_93

	nop

	:l_ykXGTqQXWTpCnruq_127
    goto :goto_4

    .line 182
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_jnKPLBKUuiOUzZZm_128

	nop

	:l_csjgPAdkvmqMUrXy_5
	goto/32 :FEcMOmFGZiMGQkIr
	:uIXIqWmcXizkrNtp
	:PQBtQeGbFjatReFq

	goto/32 :l_XDBRyIMhkRznNufE_6

	nop

	:l_YVnWZGvXKbEeGIlR_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DyufcEoSCMXAyrOx_112

	nop

	:l_DkMLAsODnbMuOSWy_119
    move-object p1, v0

	goto/32 :l_djUAooaMOKCaMnNC_120

	nop

	:l_xsFUpFtelSjDwfTZ_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_soRsJGZgKWTVCken_49

	nop

	:l_xwjpjoqPOUbtycvU_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_hqqJnJyqSViaPQtW_67

	nop

	:l_IaUMQIYwmUSUCbIC_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_DaSgkgoZwpNDAWHk_81

	nop

	:l_uyNYJJLUxEsgxTcR_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NQsUQWCzCXlZqHRs_76

	nop

	:l_tyBJzlvxKNnCWlta_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_tPUClFKbhNIheLcg_149

	nop

	:l_pRafWReECquEHWBh_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VdWLIhmSOCrDPKwx_47

	nop

	:l_LzBwnySnATGQFdNr_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_JRpOnhBakoVNxATq_42

	nop

	:l_IoazetYrpDUGTOhH_121
    move-object v1, v3

	goto/32 :l_wwPOSWnFiKOpdYyq_122

	nop

	:l_wSluzhMipHInjxtt_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_RyzWOAbFDwAxssoV_37

	nop

	:l_kWPUishJbMehnCIm_83
    move-object v8, v0

	goto/32 :l_NpHFSyoruxHZeNLW_84

	nop

	:l_yPGiYyLPFSoafHLz_129
    move-object v0, v1

	goto/32 :l_eASsBNqivtqXStyv_130

	nop

	:l_CGjKPDxknsMzKBmu_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_VsjrJRlwWyaolxpA_134

	nop

	:l_VdWLIhmSOCrDPKwx_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xsFUpFtelSjDwfTZ_48

	nop

	:l_MwoEYysFDkrtPHHv_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kTjXBdHshHNzfdRv_72

	nop

	:l_ipIawBLbAZMmvXYf_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YcIlyEEuKOVhNrkj_56

	nop

	:l_supdBiKPxSgYbGhe_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_RiHDSfByucgPEegh_107

	nop

	:l_IwlPmsETLdspamzj_136
    move-object v2, v3

	goto/32 :l_cpekqBUDUbcJYklR_137

	nop

	:l_VsjrJRlwWyaolxpA_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_muUlmDtrnzUuDsFM_135

	nop

	:l_aQXRCAfODlwNgZuC_34
    move-object v1, v0

	goto/32 :l_bIZCSYciCwEkAgBz_35

	nop

	:l_UcCPyWPujmgAHdvs_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_grMnuKjtcXQliTfH_94

	nop

	:l_fDpJIhZgUrUGIoOf_65
    move-object v0, p1

	goto/32 :l_xwjpjoqPOUbtycvU_66

	nop

	:l_FYJaWmQjPDMcYboe_61
    move-object v5, v4

	goto/32 :l_uyhUoKMRTlxpDePV_62

	nop

	:l_hrxalVfEOCmDeiIY_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WbBVFtzOLorBmWdH_164

	nop

	:l_LuVCTGsvBqKQtdqE_166
	goto/32 :PQBtQeGbFjatReFq
	:l_JwTGEKXuMtCPktEk_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_hlMCiJZZmdzvQKLs_9

	nop

	:l_QPTNNLEKESLKlQJg_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YWOEAInxqLgrvzqV_20

	nop

	:l_hqqJnJyqSViaPQtW_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zplGvYGMZLQKADmV_68

	nop

	:l_XRZslmIylklmFmDB_104
    move-object p1, v6

	goto/32 :l_vcYdcAGkgSznvLBg_105

	nop

	:l_aTFYPjfhFTkMFLhZ_147
    move-object p1, v8

    :goto_6
	goto/32 :l_tyBJzlvxKNnCWlta_148

	nop

	:l_AlXhXqAJOKEfGqTI_78
    const/4 v6, 0x1

	goto/32 :l_roURgTwIPFAJMSYV_79

	nop

	:l_KZMBgFwaQmjLYtfF_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_McrsfxEKxzkUhpcv_32

	nop

	:l_isdNqwgPnXQeyfEV_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CdWUbqqYmkHfpSXN_60

	nop

	:l_fyZvtYoeieRtWdrn_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BVnsvkQqzsXolUxA_39

	nop

	:l_fKyldBXHrYayQQbE_109
    move-object p1, v3

	goto/32 :l_hGcbBBgnTIlQSzDm_110

	nop

	:l_KVZYHeaMlBsAJdny_100
	if-eq v6, v1, :gl_pWVvlpfaHyvmqYaR

	goto/32 :cond_1

	:gl_pWVvlpfaHyvmqYaR
    .line 180
	goto/32 :l_ZzsFuRpIQpywwmuo_101

	nop

	:l_YWOEAInxqLgrvzqV_20
    move-object v5, v3

	goto/32 :l_uKuUbCzagxmtYbFn_21

	nop

	:l_mDHAwQktiBuhPBzK_73
    move-object v5, v1

	goto/32 :l_ophCxuDorHMKbTQJ_74

	nop

	:l_akRppfpqpYMbFzXq_4
	if-lez v0, :gl_uAaKpBabhLNNMjyl

	goto/32 :uIXIqWmcXizkrNtp

	:gl_uAaKpBabhLNNMjyl	goto/32 :l_csjgPAdkvmqMUrXy_5

	nop

	:l_YcIlyEEuKOVhNrkj_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qqkIXSbVFDADoOhE_57

	nop

	:l_oYBqfLfVgUWGzxpp_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mwZmWhVzhCYcqcVr_11

	nop

	:l_xlrZXuyQoZdqIwZn_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_JMmkGXuazkqrLnjU_90

	nop

	:l_DaSgkgoZwpNDAWHk_81
	if-eq v5, v0, :gl_cjGqBhRbwSkrgUoD

	goto/32 :cond_0

	:gl_cjGqBhRbwSkrgUoD
    .line 180
	goto/32 :l_hspifmsOaivgpxPV_82

	nop

	:l_djUAooaMOKCaMnNC_120
    move-object v0, v1

	goto/32 :l_IoazetYrpDUGTOhH_121

	nop

	:l_kTjXBdHshHNzfdRv_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_mDHAwQktiBuhPBzK_73

	nop

	:l_ZzsFuRpIQpywwmuo_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_DFItjSVxyoWaeWpa_102

	nop

	:l_WGqjSwvJsctWazZj_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ycIGtjTWXxbGGxAg_70

	nop

	:l_AiGGiLcGUGKepmjp_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LzBwnySnATGQFdNr_41

	nop

	:l_eYEmcOMazOFboZQU_117
	if-eq p1, v1, :gl_NlcrMCPYvUjhKiXO

	goto/32 :cond_2

	:gl_NlcrMCPYvUjhKiXO
    .line 180
	goto/32 :l_KEocTxXktYYakOdE_118

	nop

.end method
