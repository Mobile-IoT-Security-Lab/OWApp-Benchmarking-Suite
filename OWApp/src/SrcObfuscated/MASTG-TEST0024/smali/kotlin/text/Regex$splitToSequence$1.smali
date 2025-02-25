.class final Lkotlin/text/Regex$splitToSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x114,
        0x11c,
        0x120
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "matcher",
        "splitCount"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $limit:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/text/Regex;


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TQVlXpaECgUdhpos_0

	nop

	:l_gLjuHzhSYvDBabWJ_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_tVswnXozWahTleIq_2

	nop

	:l_gHRveIfWkrxDcKVY_6
    return-void

	:after_last_instruction

	goto/32 :l_dxgGWdvZZPhvrEuR_7

	nop

	:l_TQVlXpaECgUdhpos_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/text/Regex$splitToSequence$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gLjuHzhSYvDBabWJ_1

	nop

	:l_tVswnXozWahTleIq_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_VgariPzriYPbxQHT_3

	nop

	:l_YOTosRUybPUMofFh_4
    const/4 v0, 0x2

	goto/32 :l_rtsrxTNJAklZmcxB_5

	nop

	:l_rtsrxTNJAklZmcxB_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gHRveIfWkrxDcKVY_6

	nop

	:l_dxgGWdvZZPhvrEuR_7
	goto/32 :before_first_instruction

	:l_VgariPzriYPbxQHT_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_YOTosRUybPUMofFh_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_elQoIxNhfNjOmAxo_0

	nop

	:l_ShkHjnHbdiAhIeYq_16
	goto/32 :JLTGoWVJXLCslNlh
	:l_bWwVadfnwLdOfxHv_3
	rem-int v0, v0, v1
	goto/32 :l_MzPfeBuyanXZsTdv_4

	nop

	:l_SOBmwgeUdilcpniX_15
	goto/32 :before_first_instruction

	:bpGwDgjmjXjzIjSa
	goto/32 :l_ShkHjnHbdiAhIeYq_16

	nop

	:l_MXuvlmbMVsyIWKEB_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SzzEhOkfMtUNETgl_14

	nop

	:l_PspSBquJxUopdQvQ_2
	add-int v0, v0, v1
	goto/32 :l_bWwVadfnwLdOfxHv_3

	nop

	:l_AruXIDIESYzStPdM_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_ErVjSdUbwDQKBFVO_11

	nop

	:l_IVPhScfBwYCqtsLi_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MXuvlmbMVsyIWKEB_13

	nop

	:l_MzPfeBuyanXZsTdv_4
	if-lez v0, :gl_aPlcNwRwQNZNVcdN

	goto/32 :RLCgIsWQoujkqyUs

	:gl_aPlcNwRwQNZNVcdN	goto/32 :l_SGoIphQRAstkRtXi_5

	nop

	:l_UeftyKKSgIrbYHOk_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_AruXIDIESYzStPdM_10

	nop

	:l_elQoIxNhfNjOmAxo_0
	const v0, 27
	goto/32 :l_UXuixlFLNwpuzlii_1

	nop

	:l_BpQyXdLPEkeaTdOv_6
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

	goto/32 :l_LQWQIdRsDcLEVJdg_7

	nop

	:l_SGoIphQRAstkRtXi_5
	goto/32 :bpGwDgjmjXjzIjSa
	:RLCgIsWQoujkqyUs
	:JLTGoWVJXLCslNlh

	goto/32 :l_BpQyXdLPEkeaTdOv_6

	nop

	:l_LQWQIdRsDcLEVJdg_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_JYBMAjVFDCRkZrpS_8

	nop

	:l_ErVjSdUbwDQKBFVO_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IVPhScfBwYCqtsLi_12

	nop

	:l_SzzEhOkfMtUNETgl_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SOBmwgeUdilcpniX_15

	nop

	:l_UXuixlFLNwpuzlii_1
	const v1, 16
	goto/32 :l_PspSBquJxUopdQvQ_2

	nop

	:l_JYBMAjVFDCRkZrpS_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_UeftyKKSgIrbYHOk_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BNGOqnAMoopMLTLs_0

	nop

	:l_BNGOqnAMoopMLTLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZOnqjKKDOFjkxXO_1

	nop

	:l_NOFFtvFFppOAbwLH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pyTZKseknaCVgRwt_3

	nop

	:l_YhfPZfQrOIzsCTPR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eWqfkGOwsLdfGuhl_5

	nop

	:l_pyTZKseknaCVgRwt_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YhfPZfQrOIzsCTPR_4

	nop

	:l_eWqfkGOwsLdfGuhl_5
	goto/32 :before_first_instruction

	:l_WZOnqjKKDOFjkxXO_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_NOFFtvFFppOAbwLH_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KPUGjgBtDZFeQklk_0

	nop

	:l_PTqnjkzKAsWcBpdT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jSUmxScQdblIUoas_10

	nop

	:l_tFkxyzPAQFcWifGf_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_PTqnjkzKAsWcBpdT_9

	nop

	:l_lOVLMXIoliNHIcNw_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tFkxyzPAQFcWifGf_8

	nop

	:l_EwUZVzPadjqDiJiE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_lOVLMXIoliNHIcNw_7

	nop

	:l_KPUGjgBtDZFeQklk_0
	const v0, 4
	goto/32 :l_gPmayUoPsPJyWktz_1

	nop

	:l_MrCTkqvYgKueaNib_2
	add-int v0, v0, v1
	goto/32 :l_qtEZmevGAIANcAmy_3

	nop

	:l_jSUmxScQdblIUoas_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qkYuZFRWKjrVnawq_11

	nop

	:l_qkYuZFRWKjrVnawq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_aCvAeNINMmahjvVN_12

	nop

	:l_qtEZmevGAIANcAmy_3
	rem-int v0, v0, v1
	goto/32 :l_KHELGtlqwQWHlXyk_4

	nop

	:l_KHELGtlqwQWHlXyk_4
	if-lez v0, :gl_scTyzYozcyzYNowt

	goto/32 :ulZvWsuepqqJjfak

	:gl_scTyzYozcyzYNowt	goto/32 :l_bKFuEoEYYrsqjoot_5

	nop

	:l_gPmayUoPsPJyWktz_1
	const v1, 2
	goto/32 :l_MrCTkqvYgKueaNib_2

	nop

	:l_bKFuEoEYYrsqjoot_5
	goto/32 :KytixddIYKqfpvuJ
	:ulZvWsuepqqJjfak
	:HRdrUfKGHOZJWnwP

	goto/32 :l_EwUZVzPadjqDiJiE_6

	nop

	:l_phmTKwuOrIJYKqlc_13
	goto/32 :HRdrUfKGHOZJWnwP
	:l_aCvAeNINMmahjvVN_12
	goto/32 :before_first_instruction

	:KytixddIYKqfpvuJ
	goto/32 :l_phmTKwuOrIJYKqlc_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ntQvHxqjgAPQVuOv_0

	nop

	:l_JzpPCuXMgdOQOdgD_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_vCJHCtrgNHtkuyub_61

	nop

	:l_EhvwtgYLkjqSvFCw_56
    const/4 v8, 0x2

	goto/32 :l_yUHznRLOYpYQcgle_57

	nop

	:l_jRSaZgcKwqJLmUkt_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_ZZRWiCavCgAxmSuD_9

	nop

	:l_KwtuhlZXSJcHddIt_94
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SdJLshyChCkIzMaC_95

	nop

	:l_rQRteKcXfipVUrOi_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qfZNGWYPjLIkXffk_24

	nop

	:l_ZiJfBSrMZNjuAYJx_65
	if-ne v3, v7, :gl_BFeciCjheQdiYday

	goto/32 :cond_3

	:gl_BFeciCjheQdiYday
	goto/32 :l_nDUfMzxNCFkNtAaF_66

	nop

	:l_URHQSkAAyBtlOBgM_89
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_KXwMxzmSmmQdxBIs_90

	nop

	:l_mnkaQyeeVpNjyliy_77
    const/4 v4, 0x3

	goto/32 :l_GISwtPXqNWrTJHfi_78

	nop

	:l_uajnwHcTjUVTZfdl_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_smEbRmiipgflIjKp_34

	nop

	:l_MktezAOUDFUXRcXy_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rQRteKcXfipVUrOi_23

	nop

	:l_qfZNGWYPjLIkXffk_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_JdUPYGhBYaXzzauh_25

	nop

	:l_pJtkiIECYoHTQcvl_43
    move v9, v5

	goto/32 :l_LLnuVqFGizKmkwTN_44

	nop

	:l_GSAbuXoBrIzJVace_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_ycTpoGaDVpsJYLbT_47

	nop

	:l_MmqkBQYbAoJxmgpp_71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_EXCZwWaIHujmbYYa_72

	nop

	:l_HCdUnRTfcvhHRcdA_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mnkaQyeeVpNjyliy_77

	nop

	:l_UWMhtzrwWXWsvFMm_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tKGOmsFXQreycxWl_31

	nop

	:l_FkpWYjWuWoYOjunG_4
	if-lez v0, :gl_PwnrGZVVtFrjmuxj

	goto/32 :DLhgQAHQBmRhDBcz

	:gl_PwnrGZVVtFrjmuxj	goto/32 :l_pwAfrrQnFKqeVjBY_5

	nop

	:l_SkbMOdmITchoHJBc_80
	if-eq v2, v0, :gl_IjvWNIxchsmXUjzZ

	goto/32 :cond_4

	:gl_IjvWNIxchsmXUjzZ
    .line 273
	goto/32 :l_FIJytIMpxoamUtqq_81

	nop

	:l_qRPbjkmJbIGDpjUu_75
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HCdUnRTfcvhHRcdA_76

	nop

	:l_fpsFEEPUFiYrgzyv_88
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_URHQSkAAyBtlOBgM_89

	nop

	:l_dKGlxNHexjqgKRTL_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_wBUpoRXHpUJZtBQI_41

	nop

	:l_xMaCtzSIYozGinzo_39
	if-eqz v5, :gl_HbJIigLHocvRJUhr

	goto/32 :cond_0

	:gl_HbJIigLHocvRJUhr
	goto/32 :l_dKGlxNHexjqgKRTL_40

	nop

	:l_PdhtZfwhhMsHwjKm_97
	goto/32 :nTebgaBzBaufTpLT
	:l_GISwtPXqNWrTJHfi_78
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_PPokEfPFXmxQqtyn_79

	nop

	:l_EXCZwWaIHujmbYYa_72
    move-object v3, v1

	goto/32 :l_ELnUVkapjTMWhosB_73

	nop

	:l_tcnkLyFpwfDCZqHe_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ppgrrFjGilYeDiWy_17

	nop

	:l_FIJytIMpxoamUtqq_81
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_zpPytlSgiFqpdRub_82

	nop

	:l_wBUpoRXHpUJZtBQI_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_KZVDZMEGVcTLoGin_42

	nop

	:l_JdUPYGhBYaXzzauh_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nBThKFPCvcWttoXE_26

	nop

	:l_PHxNCaWeYWTxFlkG_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UWMhtzrwWXWsvFMm_30

	nop

	:l_WtMDfBBcrlbiatVW_91
	if-eq v2, v0, :gl_TYxuvJtJmjRBPjlu

	goto/32 :cond_6

	:gl_TYxuvJtJmjRBPjlu
    .line 273
	goto/32 :l_qZMDmWwdTmuORtZL_92

	nop

	:l_OJvYdtcDwDPQuxFA_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PHxNCaWeYWTxFlkG_29

	nop

	:l_EqvqfhuMzmPyLqcA_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CLFKfcsFXjvMlGKL_11

	nop

	:l_WysXNnuXrtUNaHym_13
    throw p1

    :pswitch_0
	goto/32 :l_THDmGjuEePpopDhd_14

	nop

	:l_ayRRuEYeBVipKmdn_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yEeKFxWxxhufTHMQ_54

	nop

	:l_QbeCVavRlKmdzvPH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_jRSaZgcKwqJLmUkt_8

	nop

	:l_ppgrrFjGilYeDiWy_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vPZvjfvegqFytmEk_18

	nop

	:l_lCQTraNLiLVcusIk_70
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_MmqkBQYbAoJxmgpp_71

	nop

	:l_CLFKfcsFXjvMlGKL_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WzUqjKrPecPpWoXQ_12

	nop

	:l_dfVCfXOFjNTIxFPc_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_xyxYPdcWYvWXaJiM_21

	nop

	:l_ZZRWiCavCgAxmSuD_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_EqvqfhuMzmPyLqcA_10

	nop

	:l_THDmGjuEePpopDhd_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_szqiDpXhgfumVTFx_15

	nop

	:l_qZMDmWwdTmuORtZL_92
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_wpnHulGUrdWctQOR_93

	nop

	:l_vCJHCtrgNHtkuyub_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_NMuKPOKNjAwXYsVP_62

	nop

	:l_cWeqbaMwzVqdJBkd_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_ayRRuEYeBVipKmdn_53

	nop

	:l_djRnXXsJujGecjkr_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_HflePViKaiYnmDWY_64

	nop

	:l_iiviZShXMmtyChXw_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_WeqACNKELkiayJQM_69

	nop

	:l_yEeKFxWxxhufTHMQ_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JdAgsYSuQMcIMJgW_55

	nop

	:l_suFGKXWsCYqKnIdB_1
	const v1, 9
	goto/32 :l_FMYqsZzKiXjqpnpF_2

	nop

	:l_pwAfrrQnFKqeVjBY_5
	goto/32 :HOzOYEaxCBlpmIBo
	:DLhgQAHQBmRhDBcz
	:nTebgaBzBaufTpLT

	goto/32 :l_fjKyzXpVwChvEZoo_6

	nop

	:l_HflePViKaiYnmDWY_64
    sub-int/2addr v7, v2

	goto/32 :l_ZiJfBSrMZNjuAYJx_65

	nop

	:l_dXWwFvXNuUKDNhvT_84
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_odYpsHuPnGiOFfay_85

	nop

	:l_PpcZcxgGzWXdcVqw_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_xMaCtzSIYozGinzo_39

	nop

	:l_JdAgsYSuQMcIMJgW_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_EhvwtgYLkjqSvFCw_56

	nop

	:l_fjKyzXpVwChvEZoo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbeCVavRlKmdzvPH_7

	nop

	:l_tKGOmsFXQreycxWl_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mBVBnIAxZbPDMsSA_32

	nop

	:l_ELnUVkapjTMWhosB_73
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_deYXAlafuNSUVGfN_74

	nop

	:l_xyxYPdcWYvWXaJiM_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MktezAOUDFUXRcXy_22

	nop

	:l_KXwMxzmSmmQdxBIs_90
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WtMDfBBcrlbiatVW_91

	nop

	:l_IAvRrLegAJJxErYC_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dfVCfXOFjNTIxFPc_20

	nop

	:l_wpnHulGUrdWctQOR_93
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_KwtuhlZXSJcHddIt_94

	nop

	:l_WoUVUejnAUAoGRwx_51
    move-object v7, v1

	goto/32 :l_cWeqbaMwzVqdJBkd_52

	nop

	:l_SdJLshyChCkIzMaC_95
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UxqPwBteVVTDJVwc_96

	nop

	:l_FMYqsZzKiXjqpnpF_2
	add-int v0, v0, v1
	goto/32 :l_ZOyHkxkRdhgZfDyk_3

	nop

	:l_eRIQqlWaoeDNTAEi_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_SdHqzxdbTvDMRDuo_50

	nop

	:l_bEGJWmfyvCSNyvVA_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_eRIQqlWaoeDNTAEi_49

	nop

	:l_WzUqjKrPecPpWoXQ_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WysXNnuXrtUNaHym_13

	nop

	:l_ZOyHkxkRdhgZfDyk_3
	rem-int v0, v0, v1
	goto/32 :l_FkpWYjWuWoYOjunG_4

	nop

	:l_hbtJkCcimKIDeFjB_67
	if-eqz v7, :gl_GAZyOrFevYkjwhrt

	goto/32 :cond_1

	:gl_GAZyOrFevYkjwhrt
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_iiviZShXMmtyChXw_68

	nop

	:l_yUHznRLOYpYQcgle_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_MjZUmhEyvpXqssxT_58

	nop

	:l_odYpsHuPnGiOFfay_85
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_zcgyJbXnEaofjuGP_86

	nop

	:l_nBThKFPCvcWttoXE_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vcrBaUFqRNXTvtqR_27

	nop

	:l_ntQvHxqjgAPQVuOv_0
	const v0, 13
	goto/32 :l_suFGKXWsCYqKnIdB_1

	nop

	:l_SYLHlUGxkRVlpjhV_83
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dXWwFvXNuUKDNhvT_84

	nop

	:l_rVaystqrpWhjhPDR_59
	if-eq v6, v0, :gl_RbkUVZBXcmeCfqcK

	goto/32 :cond_2

	:gl_RbkUVZBXcmeCfqcK
    .line 273
	goto/32 :l_JzpPCuXMgdOQOdgD_60

	nop

	:l_deYXAlafuNSUVGfN_74
    const/4 v4, 0x0

	goto/32 :l_qRPbjkmJbIGDpjUu_75

	nop

	:l_UxqPwBteVVTDJVwc_96
	goto/32 :before_first_instruction

	:HOzOYEaxCBlpmIBo
	goto/32 :l_PdhtZfwhhMsHwjKm_97

	nop

	:l_ycTpoGaDVpsJYLbT_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_bEGJWmfyvCSNyvVA_48

	nop

	:l_PPokEfPFXmxQqtyn_79
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SkbMOdmITchoHJBc_80

	nop

	:l_diiqDZwuuXnfCujb_37
	if-ne v5, v2, :gl_eAlesShcmQYwAZXr

	goto/32 :cond_5

	:gl_eAlesShcmQYwAZXr
	goto/32 :l_PpcZcxgGzWXdcVqw_38

	nop

	:l_KZVDZMEGVcTLoGin_42
    const/4 v6, 0x0

	goto/32 :l_pJtkiIECYoHTQcvl_43

	nop

	:l_NMuKPOKNjAwXYsVP_62
    add-int/2addr v3, v2

	goto/32 :l_djRnXXsJujGecjkr_63

	nop

	:l_zcgyJbXnEaofjuGP_86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_jCKYrtFIAhEXgYrd_87

	nop

	:l_WeqACNKELkiayJQM_69
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_lCQTraNLiLVcusIk_70

	nop

	:l_vPZvjfvegqFytmEk_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_IAvRrLegAJJxErYC_19

	nop

	:l_MjZUmhEyvpXqssxT_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_rVaystqrpWhjhPDR_59

	nop

	:l_gyEQnbVMWnEnLofp_45
    move v3, v6

	goto/32 :l_GSAbuXoBrIzJVace_46

	nop

	:l_oDHjODIeWsWyzKTT_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_NpgwCSIYYMpVnIWK_36

	nop

	:l_smEbRmiipgflIjKp_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_oDHjODIeWsWyzKTT_35

	nop

	:l_szqiDpXhgfumVTFx_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tcnkLyFpwfDCZqHe_16

	nop

	:l_NpgwCSIYYMpVnIWK_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_diiqDZwuuXnfCujb_37

	nop

	:l_SdHqzxdbTvDMRDuo_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_WoUVUejnAUAoGRwx_51

	nop

	:l_zpPytlSgiFqpdRub_82
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_SYLHlUGxkRVlpjhV_83

	nop

	:l_nDUfMzxNCFkNtAaF_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_hbtJkCcimKIDeFjB_67

	nop

	:l_mBVBnIAxZbPDMsSA_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_uajnwHcTjUVTZfdl_33

	nop

	:l_LLnuVqFGizKmkwTN_44
    move-object v5, v3

	goto/32 :l_gyEQnbVMWnEnLofp_45

	nop

	:l_jCKYrtFIAhEXgYrd_87
    move-object v5, v1

	goto/32 :l_fpsFEEPUFiYrgzyv_88

	nop

	:l_vcrBaUFqRNXTvtqR_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_OJvYdtcDwDPQuxFA_28

	nop

.end method
