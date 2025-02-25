.class public final Lkotlinx/coroutines/DefaultExecutorKt;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0008\u0010\u0006\u001a\u00020\u0001H\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "DefaultDelay",
        "Lkotlinx/coroutines/Delay;",
        "getDefaultDelay",
        "()Lkotlinx/coroutines/Delay;",
        "defaultMainDelayOptIn",
        "",
        "initializeDefaultDelay",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultDelay:Lkotlinx/coroutines/Delay;

.field private static final defaultMainDelayOptIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_nltQUenBZBSLXgqO_0

	nop

	:l_BnmhRQsBGCaDiqVG_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_yqWCxrEeyMVcveyN_12

	nop

	:l_uIQCGjBHORTMzhha_13
    return-void

	:after_last_instruction

	goto/32 :l_LIAhBUZGbNzNioFf_14

	nop

	:l_QanUMcvNgjSKDtaZ_4
	if-lez v0, :gl_NACEzGLyLatsbKts

	goto/32 :rMFvXyGXokXmaJmj

	:gl_NACEzGLyLatsbKts	goto/32 :l_XZJiHGqDmlGoFnyd_5

	nop

	:l_GrNmUBsNjaGNIOYH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_OXStwuTTKJGdCTYO_7

	nop

	:l_UtnQNqbczUojoGua_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_BnmhRQsBGCaDiqVG_11

	nop

	:l_hPaeHYozsCHKGMBx_2
	add-int v0, v0, v1
	goto/32 :l_gZXMCoRuFxBqkTIg_3

	nop

	:l_gZXMCoRuFxBqkTIg_3
	rem-int v0, v0, v1
	goto/32 :l_QanUMcvNgjSKDtaZ_4

	nop

	:l_LIAhBUZGbNzNioFf_14
	goto/32 :before_first_instruction

	:AFnGyDbFggdTKQPi
	goto/32 :l_aFEJysfwQCzOfrSc_15

	nop

	:l_wBlEXCxLGAcLwtqq_1
	const v1, 31
	goto/32 :l_hPaeHYozsCHKGMBx_2

	nop

	:l_AeADtEeUXDRPoPPF_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_UtnQNqbczUojoGua_10

	nop

	:l_iyQBAvtCiRuCxjfp_8
    const/4 v1, 0x0

	goto/32 :l_AeADtEeUXDRPoPPF_9

	nop

	:l_aFEJysfwQCzOfrSc_15
	goto/32 :bczYwUlhXEFpHKEO
	:l_OXStwuTTKJGdCTYO_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_iyQBAvtCiRuCxjfp_8

	nop

	:l_yqWCxrEeyMVcveyN_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_uIQCGjBHORTMzhha_13

	nop

	:l_nltQUenBZBSLXgqO_0
	const v0, 11
	goto/32 :l_wBlEXCxLGAcLwtqq_1

	nop

	:l_XZJiHGqDmlGoFnyd_5
	goto/32 :AFnGyDbFggdTKQPi
	:rMFvXyGXokXmaJmj
	:bczYwUlhXEFpHKEO

	goto/32 :l_GrNmUBsNjaGNIOYH_6

	nop

.end method

.method public static final getDefaultDelay(BZSF)V
    .locals 0

	goto/32 :l_LzxgVDVWCflHJrnj_0

	nop

	:l_CIvIwoYjHsQXRudI_6
    return-void

	:after_last_instruction

	goto/32 :l_PoXhKkrBFGAVBCMF_7

	nop

	:l_LzxgVDVWCflHJrnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwVBetBHxDSqZTJq_1

	nop

	:l_utXVIFMgnqQFFnAy_2
    const/16 p1, 0xd2

	goto/32 :l_GiAQQbZEDwqxuCFR_3

	nop

	:l_xwVBetBHxDSqZTJq_1
    const/16 p0, 0x2a

	goto/32 :l_utXVIFMgnqQFFnAy_2

	nop

	:l_riCwGctUZsvhPgFw_4
    add-int p3, p2, p1

	goto/32 :l_iGARUObsnedIRtHb_5

	nop

	:l_GiAQQbZEDwqxuCFR_3
    mul-int p2, p0, p1

	goto/32 :l_riCwGctUZsvhPgFw_4

	nop

	:l_iGARUObsnedIRtHb_5
    int-to-double p0, p3

	goto/32 :l_CIvIwoYjHsQXRudI_6

	nop

	:l_PoXhKkrBFGAVBCMF_7
	goto/32 :before_first_instruction

.end method

.method public static final getDefaultDelay(ZBFS)V
    .locals 0

	goto/32 :l_uBzepGIKctOakcEl_0

	nop

	:l_gxWiuoSwnebTPbCK_6
    return-void

	:after_last_instruction

	goto/32 :l_DZxYsRVAvpGEuvUk_7

	nop

	:l_NucbZDDelhPXFUSn_4
    add-int p3, p2, p1

	goto/32 :l_NASTBleOxWPfMiwC_5

	nop

	:l_DZxYsRVAvpGEuvUk_7
	goto/32 :before_first_instruction

	:l_OopbmTILCZEUohMN_3
    mul-int p2, p0, p1

	goto/32 :l_NucbZDDelhPXFUSn_4

	nop

	:l_ncOaGMWQOojTUdUX_1
    const/16 p0, 0x2a

	goto/32 :l_bPxxhIfsAIekmUIM_2

	nop

	:l_bPxxhIfsAIekmUIM_2
    const/16 p1, 0xd2

	goto/32 :l_OopbmTILCZEUohMN_3

	nop

	:l_NASTBleOxWPfMiwC_5
    int-to-double p0, p3

	goto/32 :l_gxWiuoSwnebTPbCK_6

	nop

	:l_uBzepGIKctOakcEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncOaGMWQOojTUdUX_1

	nop

.end method

.method public static final getDefaultDelay(ZSFB)V
    .locals 0

	goto/32 :l_MSCJMjrMBIbmPiJl_0

	nop

	:l_RlcALFdpDtHEVGtP_2
    const/16 p1, 0xd2

	goto/32 :l_kSzQeNmJSdDoymVY_3

	nop

	:l_xRGPJndPJwYjHVGG_6
    return-void

	:after_last_instruction

	goto/32 :l_KsOdRqSgfTUkjiPr_7

	nop

	:l_lpRoiqZDjGuMFlks_1
    const/16 p0, 0x2a

	goto/32 :l_RlcALFdpDtHEVGtP_2

	nop

	:l_kSzQeNmJSdDoymVY_3
    mul-int p2, p0, p1

	goto/32 :l_eYhhOUYaSSkPVwni_4

	nop

	:l_UBUBmIpyiGHoIkeW_5
    int-to-double p0, p3

	goto/32 :l_xRGPJndPJwYjHVGG_6

	nop

	:l_KsOdRqSgfTUkjiPr_7
	goto/32 :before_first_instruction

	:l_MSCJMjrMBIbmPiJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpRoiqZDjGuMFlks_1

	nop

	:l_eYhhOUYaSSkPVwni_4
    add-int p3, p2, p1

	goto/32 :l_UBUBmIpyiGHoIkeW_5

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_tKgCGLuCBdxvgUhM_0

	nop

	:l_tKgCGLuCBdxvgUhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_kBRvjgOMTYfPACVR_1

	nop

	:l_kBRvjgOMTYfPACVR_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_uRhnUAoWjkiRSUit_2

	nop

	:l_iCNeaDxOWbfEXnNh_3
	goto/32 :before_first_instruction

	:l_uRhnUAoWjkiRSUit_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iCNeaDxOWbfEXnNh_3

	nop

.end method

.method private static final initializeDefaultDelay(ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_mtaJgDXQsTJazbgI_0

	nop

	:l_twqWvVoYmbKErqsn_2
    const/16 p1, 0xd2

	goto/32 :l_pPDQNNBNhscvWyoV_3

	nop

	:l_UsIOghOyMDQVJblS_4
    add-int p3, p2, p1

	goto/32 :l_tLWFAWDFQEvSRuaR_5

	nop

	:l_MwGvlGGpdyRVnpVJ_1
    const/16 p0, 0x2a

	goto/32 :l_twqWvVoYmbKErqsn_2

	nop

	:l_FVZBbHvApHCMHYyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_rPtLDRQmCuhZYySH_7

	nop

	:l_rPtLDRQmCuhZYySH_7
	goto/32 :before_first_instruction

	:l_mtaJgDXQsTJazbgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwGvlGGpdyRVnpVJ_1

	nop

	:l_pPDQNNBNhscvWyoV_3
    mul-int p2, p0, p1

	goto/32 :l_UsIOghOyMDQVJblS_4

	nop

	:l_tLWFAWDFQEvSRuaR_5
    int-to-double p0, p3

	goto/32 :l_FVZBbHvApHCMHYyZ_6

	nop

.end method

.method private static final initializeDefaultDelay(SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_uKEigBvsXdSZrzdQ_0

	nop

	:l_GXdNYRlQLVnKgUPx_2
    const/16 p1, 0xd2

	goto/32 :l_eiLTmoBHaMOawcdE_3

	nop

	:l_LuHuFGIgPDWeWNlg_7
	goto/32 :before_first_instruction

	:l_JWAfRzWqPTBTxQgA_4
    add-int p3, p2, p1

	goto/32 :l_zlDXRRkpPdNybvtk_5

	nop

	:l_uKEigBvsXdSZrzdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GePSDICiyYKgwNXh_1

	nop

	:l_GePSDICiyYKgwNXh_1
    const/16 p0, 0x2a

	goto/32 :l_GXdNYRlQLVnKgUPx_2

	nop

	:l_ICYGtlJHjsiZVCvO_6
    return-void

	:after_last_instruction

	goto/32 :l_LuHuFGIgPDWeWNlg_7

	nop

	:l_zlDXRRkpPdNybvtk_5
    int-to-double p0, p3

	goto/32 :l_ICYGtlJHjsiZVCvO_6

	nop

	:l_eiLTmoBHaMOawcdE_3
    mul-int p2, p0, p1

	goto/32 :l_JWAfRzWqPTBTxQgA_4

	nop

.end method

.method private static final initializeDefaultDelay(ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rytyDmXcOlgLzkTV_0

	nop

	:l_tEBWyFpUmlbZEirv_4
    add-int p3, p2, p1

	goto/32 :l_JobtroFpdFaLqAzi_5

	nop

	:l_mhYvkcIyVOVdklVw_7
	goto/32 :before_first_instruction

	:l_tarklWukPmXmrfvY_1
    const/16 p0, 0x2a

	goto/32 :l_KIUGXySwLinPuLqw_2

	nop

	:l_GYApwWviSPbXMgYe_6
    return-void

	:after_last_instruction

	goto/32 :l_mhYvkcIyVOVdklVw_7

	nop

	:l_rytyDmXcOlgLzkTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tarklWukPmXmrfvY_1

	nop

	:l_iLVrSsHyMiDJpoIc_3
    mul-int p2, p0, p1

	goto/32 :l_tEBWyFpUmlbZEirv_4

	nop

	:l_JobtroFpdFaLqAzi_5
    int-to-double p0, p3

	goto/32 :l_GYApwWviSPbXMgYe_6

	nop

	:l_KIUGXySwLinPuLqw_2
    const/16 p1, 0xd2

	goto/32 :l_iLVrSsHyMiDJpoIc_3

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_IuWiGkqspfCQJzIm_0

	nop

	:l_gbuDLIEawMHrFWcE_17
    goto :goto_0

    :cond_1
	goto/32 :l_pezLbaYWkDwoImyH_18

	nop

	:l_tQaFBElGfxhxIoll_25
	goto/32 :ZDLTqRzqzHjGmsij
	:l_YElngajonYorwpyN_4
	if-lez v0, :gl_LZNNPgvHsomMRAKJ

	goto/32 :xNsVYFbVQUlFPjBV

	:gl_LZNNPgvHsomMRAKJ	goto/32 :l_YaDcLdZuQPgMFxnn_5

	nop

	:l_EmivemXPDJwjKlUa_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_csEqdXbIqInSrqeM_8

	nop

	:l_WKvddiDATojEAaBa_24
	goto/32 :before_first_instruction

	:DfaMINMfrQAhqoDj
	goto/32 :l_tQaFBElGfxhxIoll_25

	nop

	:l_VotbQrMYnpMlSyXI_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_RPKVZRNHEHjaoWfG_21

	nop

	:l_iUMKkcHoeudAfKsx_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_VotbQrMYnpMlSyXI_20

	nop

	:l_HkYXOcaZxwNcnBfV_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_tPZkhNrQiDRoxire_10

	nop

	:l_UMAbHhfCPRpUqCqS_3
	rem-int v0, v0, v1
	goto/32 :l_YElngajonYorwpyN_4

	nop

	:l_KeAgqMEvlIMSlSDx_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_udNeCRncKxoxuEGs_13

	nop

	:l_MsOaHLvxYQPsXEKQ_2
	add-int v0, v0, v1
	goto/32 :l_UMAbHhfCPRpUqCqS_3

	nop

	:l_BkZiWtiArWmjrLRI_1
	const v1, 27
	goto/32 :l_MsOaHLvxYQPsXEKQ_2

	nop

	:l_RPKVZRNHEHjaoWfG_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_pemlNrlUlwiMLLZR_22

	nop

	:l_pemlNrlUlwiMLLZR_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_pEAGEzNBMEJxfsIX_23

	nop

	:l_JlTFPMaVSZHzYSxJ_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_KeAgqMEvlIMSlSDx_12

	nop

	:l_tPZkhNrQiDRoxire_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_JlTFPMaVSZHzYSxJ_11

	nop

	:l_RsRQKwkmHhHUYhPI_14
	if-eqz v1, :gl_hGJzixksGmAspsmV

	goto/32 :cond_2

	:gl_hGJzixksGmAspsmV
	goto/32 :l_bVvCxGMEwhihPKch_15

	nop

	:l_udNeCRncKxoxuEGs_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_RsRQKwkmHhHUYhPI_14

	nop

	:l_pEAGEzNBMEJxfsIX_23
    return-object v1

	:after_last_instruction

	goto/32 :l_WKvddiDATojEAaBa_24

	nop

	:l_YaDcLdZuQPgMFxnn_5
	goto/32 :DfaMINMfrQAhqoDj
	:xNsVYFbVQUlFPjBV
	:ZDLTqRzqzHjGmsij

	goto/32 :l_AYzjftzJKJKoueUk_6

	nop

	:l_BdjbjZhsWMlOrumh_16
	if-eqz v1, :gl_mgxLfISShvEjmKzG

	goto/32 :cond_1

	:gl_mgxLfISShvEjmKzG
	goto/32 :l_gbuDLIEawMHrFWcE_17

	nop

	:l_bVvCxGMEwhihPKch_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_BdjbjZhsWMlOrumh_16

	nop

	:l_IuWiGkqspfCQJzIm_0
	const v0, 16
	goto/32 :l_BkZiWtiArWmjrLRI_1

	nop

	:l_AYzjftzJKJKoueUk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_EmivemXPDJwjKlUa_7

	nop

	:l_csEqdXbIqInSrqeM_8
	if-eqz v0, :gl_EoLpXLuZlQUqjRBZ

	goto/32 :cond_0

	:gl_EoLpXLuZlQUqjRBZ
	goto/32 :l_HkYXOcaZxwNcnBfV_9

	nop

	:l_pezLbaYWkDwoImyH_18
    move-object v1, v0

	goto/32 :l_iUMKkcHoeudAfKsx_19

	nop

.end method
