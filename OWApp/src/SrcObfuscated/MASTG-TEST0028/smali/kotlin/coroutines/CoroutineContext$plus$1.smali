.class final Lkotlin/coroutines/CoroutineContext$plus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "acc",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_kjchQIVyVRBuADPX_0

	nop

	:l_ydFpdTFvRXTEudss_3
    sput-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_ykBhwSVySOKleUaT_4

	nop

	:l_fdBBpMLYDeXfEKwe_1
    new-instance v0, Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_ZJWgDGbOdqeOsriU_2

	nop

	:l_ndTnZhWLhNTluflA_5
	goto/32 :before_first_instruction

	:l_kjchQIVyVRBuADPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdBBpMLYDeXfEKwe_1

	nop

	:l_ykBhwSVySOKleUaT_4
    return-void

	:after_last_instruction

	goto/32 :l_ndTnZhWLhNTluflA_5

	nop

	:l_ZJWgDGbOdqeOsriU_2
    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$plus$1;-><init>()V

	goto/32 :l_ydFpdTFvRXTEudss_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_NJFjrQoBABMdaeCv_0

	nop

	:l_slafaMtGLyJQgEBV_3
    return-void

	:after_last_instruction

	goto/32 :l_zgCaeBardQsuBAud_4

	nop

	:l_zgCaeBardQsuBAud_4
	goto/32 :before_first_instruction

	:l_NJFjrQoBABMdaeCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzgKgQQAOUYOXoFh_1

	nop

	:l_fRtIqTdWrzgBGMeR_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_slafaMtGLyJQgEBV_3

	nop

	:l_jzgKgQQAOUYOXoFh_1
    const/4 v0, 0x2

	goto/32 :l_fRtIqTdWrzgBGMeR_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FqvnVJeLBQBYvolS_0

	nop

	:l_LAZPYJSLUodFfgVr_9
    move-object v1, p2

	goto/32 :l_PYEWJBEBmFvLctLw_10

	nop

	:l_jFRHSoMOSfAtNSVo_4
	if-lez v0, :gl_XdCMTEBhrusqvYtg

	goto/32 :ZgzoKujFjmXTvPxP

	:gl_XdCMTEBhrusqvYtg	goto/32 :l_QuBOKKZNoTzfFmin_5

	nop

	:l_ygGPOFWuwlWNrEbO_11
    invoke-virtual {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext$plus$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_CvhMbhvMZGbJwjtt_12

	nop

	:l_lyIgdiLvgrlPJxRn_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_LAZPYJSLUodFfgVr_9

	nop

	:l_CvhMbhvMZGbJwjtt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ihPgYTwzwNwUKfEV_13

	nop

	:l_MXerRBMbxRhjffWO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_vyGDDJLHoIHEXFKX_7

	nop

	:l_ihPgYTwzwNwUKfEV_13
	goto/32 :before_first_instruction

	:RxRVTHyKfvUIksVG
	goto/32 :l_YXKZntPcbLpjsXOT_14

	nop

	:l_YXKZntPcbLpjsXOT_14
	goto/32 :VwFEOfPmzbjCtAPx
	:l_PYEWJBEBmFvLctLw_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_ygGPOFWuwlWNrEbO_11

	nop

	:l_tsaHgFsofphsjvIe_3
	rem-int v0, v0, v1
	goto/32 :l_jFRHSoMOSfAtNSVo_4

	nop

	:l_FqvnVJeLBQBYvolS_0
	const v0, 22
	goto/32 :l_EKJuPRxNmaqQOErL_1

	nop

	:l_EKJuPRxNmaqQOErL_1
	const v1, 7
	goto/32 :l_HptaxmxOMpMFVODO_2

	nop

	:l_HptaxmxOMpMFVODO_2
	add-int v0, v0, v1
	goto/32 :l_tsaHgFsofphsjvIe_3

	nop

	:l_QuBOKKZNoTzfFmin_5
	goto/32 :RxRVTHyKfvUIksVG
	:ZgzoKujFjmXTvPxP
	:VwFEOfPmzbjCtAPx

	goto/32 :l_MXerRBMbxRhjffWO_6

	nop

	:l_vyGDDJLHoIHEXFKX_7
    move-object v0, p1

	goto/32 :l_lyIgdiLvgrlPJxRn_8

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 6

	goto/32 :l_VLlhilpZbQkEYJas_0

	nop

	:l_DrrjyDlahqvsqFAK_51
	goto/32 :PEQTDhUTBPyrZfTB
	:l_pMNVMmFTTtrApgof_19
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_RbKQECGJgTlchlUB_20

	nop

	:l_bQRIgiGdTmSECTfF_38
    goto :goto_0

    .line 40
    :cond_2
	goto/32 :l_JoVfeUOAbBEGMzmI_39

	nop

	:l_kZGMIRafphfYRhDI_12
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 34
    .local v0, "removed":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_fPMIpAmGQPkmMpbR_13

	nop

	:l_ytbgKMWOkZOSWGgj_36
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_QsbPkwMfVYjQrHAv_37

	nop

	:l_PniNtczGQxNeQBzQ_41
    invoke-direct {v4, v2, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_jgBkmTMgRLrmwbMF_42

	nop

	:l_wxHWKPpZbvbIbNYl_5
	goto/32 :gRHthBUIljymCMeA
	:ULSyqHsxwrMmVsNT
	:PEQTDhUTBPyrZfTB

	goto/32 :l_wIyUnBFdFmWxiahU_6

	nop

	:l_awBdyLiUvNEeBscl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pnlJFHECtLuKUXwS_9

	nop

	:l_eWUVmxHsUwZRxDfC_17
    goto :goto_1

    .line 36
    :cond_0
	goto/32 :l_oEgVZBdYVQlIUjuH_18

	nop

	:l_WSueeNefwXjdRaiz_22
	if-eqz v1, :gl_KXdLnYKVtANtMPGS

	goto/32 :cond_1

	:gl_KXdLnYKVtANtMPGS
	goto/32 :l_tqstijSfbkqNqUDU_23

	nop

	:l_steQXnjYcZBdpFww_2
	add-int v0, v0, v1
	goto/32 :l_mUxIAMhYdUXCoryA_3

	nop

	:l_MWYWUGUFxCtkyzBF_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_eWUVmxHsUwZRxDfC_17

	nop

	:l_IYLiIluLqaiDrzxc_40
    new-instance v4, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_PniNtczGQxNeQBzQ_41

	nop

	:l_QFqLJuonRTvaxtHb_26
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_ShFcwLtfoAicRUIN_27

	nop

	:l_HEXaSRHnmwfoxCYS_30
	if-eq v2, v3, :gl_wtldKkvBuiPWxzox

	goto/32 :cond_2

	:gl_wtldKkvBuiPWxzox
	goto/32 :l_dkAudgQwyxadEbwO_31

	nop

	:l_srhWpfKUFNQCSqdQ_35
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_ytbgKMWOkZOSWGgj_36

	nop

	:l_BZZojGFyynQQkzhF_15
    move-object v1, p2

	goto/32 :l_MWYWUGUFxCtkyzBF_16

	nop

	:l_VUFLZtnbiXTIrtHL_25
    goto :goto_0

    .line 38
    :cond_1
	goto/32 :l_QFqLJuonRTvaxtHb_26

	nop

	:l_JqauEgsLDfmZJXcR_47
    move-object v1, v2

	goto/32 :l_RjquwUkzrAFyBhqo_48

	nop

	:l_JqupXgpNwJuqrQDR_28
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 39
    .local v2, "left":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_faKrcThKObbCzCYf_29

	nop

	:l_tqstijSfbkqNqUDU_23
    new-instance v2, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_jzKaNFzOFMFyTVMx_24

	nop

	:l_uTTnZsshAESbIWej_46
    move-object v2, v3

    .end local v1    # "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
    .end local v2    # "left":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_JqauEgsLDfmZJXcR_47

	nop

	:l_bBYVbhtoDGycGufP_14
	if-eq v0, v1, :gl_rpJpUUwMsonirytk

	goto/32 :cond_0

	:gl_rpJpUUwMsonirytk
	goto/32 :l_BZZojGFyynQQkzhF_15

	nop

	:l_QsbPkwMfVYjQrHAv_37
    move-object v2, v3

	goto/32 :l_bQRIgiGdTmSECTfF_38

	nop

	:l_JoVfeUOAbBEGMzmI_39
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_IYLiIluLqaiDrzxc_40

	nop

	:l_RjquwUkzrAFyBhqo_48
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 34
    :goto_1
	goto/32 :l_WYipeZPTsvWDYcgY_49

	nop

	:l_oEgVZBdYVQlIUjuH_18
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_pMNVMmFTTtrApgof_19

	nop

	:l_WYipeZPTsvWDYcgY_49
    return-object v1

	:after_last_instruction

	goto/32 :l_llygoguwxomrNChz_50

	nop

	:l_jgBkmTMgRLrmwbMF_42
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_LZGzRiGaUUHLIKeO_43

	nop

	:l_cuOYSDPOAOwHkFzY_1
	const v1, 7
	goto/32 :l_steQXnjYcZBdpFww_2

	nop

	:l_DSdlCcDUGlgXFYLS_34
    move-object v5, v1

	goto/32 :l_srhWpfKUFNQCSqdQ_35

	nop

	:l_hdtEzLxUAUcmnWKc_11
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_kZGMIRafphfYRhDI_12

	nop

	:l_iSrdNstinmQoEiSr_44
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_FNSvZprjnBdFzxnn_45

	nop

	:l_LZGzRiGaUUHLIKeO_43
    move-object v5, v1

	goto/32 :l_iSrdNstinmQoEiSr_44

	nop

	:l_fPMIpAmGQPkmMpbR_13
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_bBYVbhtoDGycGufP_14

	nop

	:l_MBjzjotSdWBjrkIz_32
    move-object v4, p2

	goto/32 :l_bCCuqJuEpJBCQVCL_33

	nop

	:l_mUxIAMhYdUXCoryA_3
	rem-int v0, v0, v1
	goto/32 :l_XIwZHHJBwPDkLTJJ_4

	nop

	:l_bCCuqJuEpJBCQVCL_33
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DSdlCcDUGlgXFYLS_34

	nop

	:l_ybFsWsDeJFhwrrpz_7
    const-string v0, "acc"

	goto/32 :l_awBdyLiUvNEeBscl_8

	nop

	:l_jzKaNFzOFMFyTVMx_24
    invoke-direct {v2, v0, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_VUFLZtnbiXTIrtHL_25

	nop

	:l_ShFcwLtfoAicRUIN_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_JqupXgpNwJuqrQDR_28

	nop

	:l_FNSvZprjnBdFzxnn_45
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_uTTnZsshAESbIWej_46

	nop

	:l_VLlhilpZbQkEYJas_0
	const v0, 8
	goto/32 :l_cuOYSDPOAOwHkFzY_1

	nop

	:l_vAiAFgcGETWNJNaW_21
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 37
    .local v1, "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
	goto/32 :l_WSueeNefwXjdRaiz_22

	nop

	:l_pnlJFHECtLuKUXwS_9
    const-string v0, "element"

	goto/32 :l_lgMnmnBQTDTiwIUV_10

	nop

	:l_RbKQECGJgTlchlUB_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_vAiAFgcGETWNJNaW_21

	nop

	:l_wIyUnBFdFmWxiahU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "acc"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_ybFsWsDeJFhwrrpz_7

	nop

	:l_XIwZHHJBwPDkLTJJ_4
	if-lez v0, :gl_UImLJGOpeaHJhnlm

	goto/32 :ULSyqHsxwrMmVsNT

	:gl_UImLJGOpeaHJhnlm	goto/32 :l_wxHWKPpZbvbIbNYl_5

	nop

	:l_dkAudgQwyxadEbwO_31
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_MBjzjotSdWBjrkIz_32

	nop

	:l_faKrcThKObbCzCYf_29
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_HEXaSRHnmwfoxCYS_30

	nop

	:l_llygoguwxomrNChz_50
	goto/32 :before_first_instruction

	:gRHthBUIljymCMeA
	goto/32 :l_DrrjyDlahqvsqFAK_51

	nop

	:l_lgMnmnBQTDTiwIUV_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_hdtEzLxUAUcmnWKc_11

	nop

.end method
