.class public Lkotlin/internal/PlatformImplementations;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/PlatformImplementations$ReflectThrowable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/internal/PlatformImplementations;",
        "",
        "()V",
        "addSuppressed",
        "",
        "cause",
        "",
        "exception",
        "defaultPlatformRandom",
        "Lkotlin/random/Random;",
        "getMatchResultNamedGroup",
        "Lkotlin/text/MatchGroup;",
        "matchResult",
        "Ljava/util/regex/MatchResult;",
        "name",
        "",
        "getSuppressed",
        "",
        "ReflectThrowable",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_HGGvXSilVvRLcows_0

	nop

	:l_PYxFxmJJlrqiYoCu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SECDQFVtpZcCILEw_2

	nop

	:l_tZvZUYnupCJkhmwl_3
	goto/32 :before_first_instruction

	:l_SECDQFVtpZcCILEw_2
    return-void

	:after_last_instruction

	goto/32 :l_tZvZUYnupCJkhmwl_3

	nop

	:l_HGGvXSilVvRLcows_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_PYxFxmJJlrqiYoCu_1

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_ATOSjdEEpAzoodxM_0

	nop

	:l_mvgTDLmHdFtdbpcr_16
	goto/32 :before_first_instruction

	:EZcgLpIEOayiAqew
	goto/32 :l_rRbMDqlEaCOuSesT_17

	nop

	:l_BAFMFqAQqrepkvEY_3
	rem-int v0, v0, v1
	goto/32 :l_SmzeNVyhwaAfnwEU_4

	nop

	:l_AovNprGGqrSkZzRP_13
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jEYZhKKWevNMdZzi_14

	nop

	:l_yXQlfvJEHhwXuAQw_12
	if-nez v0, :gl_IqpLOzgoWzgAzwpp

	goto/32 :cond_0

	:gl_IqpLOzgoWzgAzwpp
	goto/32 :l_AovNprGGqrSkZzRP_13

	nop

	:l_rRbMDqlEaCOuSesT_17
	goto/32 :EgBOSJmWrnPyaDcn
	:l_ELsHqEmesZbMUBop_15
    return-void

	:after_last_instruction

	goto/32 :l_mvgTDLmHdFtdbpcr_16

	nop

	:l_CebLBlaZvdNNktCz_7
    const-string v0, "cause"

	goto/32 :l_qDGLbgkcEyHqbUmf_8

	nop

	:l_gGWgMjQFcsxURnfA_5
	goto/32 :EZcgLpIEOayiAqew
	:DAxNKimaQctDfQtO
	:EgBOSJmWrnPyaDcn

	goto/32 :l_fmjZQRLrQNtVOvQK_6

	nop

	:l_SmzeNVyhwaAfnwEU_4
	if-lez v0, :gl_cmSnRLHzqTccMmoV

	goto/32 :DAxNKimaQctDfQtO

	:gl_cmSnRLHzqTccMmoV	goto/32 :l_gGWgMjQFcsxURnfA_5

	nop

	:l_DNOfJAqrnPDGNKef_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_BxznKcapQtrDRITS_11

	nop

	:l_BxznKcapQtrDRITS_11
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_yXQlfvJEHhwXuAQw_12

	nop

	:l_qDGLbgkcEyHqbUmf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EdEXSwSAPzXCLLSV_9

	nop

	:l_BHlawZpaapqzvNhT_1
	const v1, 5
	goto/32 :l_GLCqrvMDWtppamkG_2

	nop

	:l_fmjZQRLrQNtVOvQK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_CebLBlaZvdNNktCz_7

	nop

	:l_GLCqrvMDWtppamkG_2
	add-int v0, v0, v1
	goto/32 :l_BAFMFqAQqrepkvEY_3

	nop

	:l_EdEXSwSAPzXCLLSV_9
    const-string v0, "exception"

	goto/32 :l_DNOfJAqrnPDGNKef_10

	nop

	:l_jEYZhKKWevNMdZzi_14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
	goto/32 :l_ELsHqEmesZbMUBop_15

	nop

	:l_ATOSjdEEpAzoodxM_0
	const v0, 10
	goto/32 :l_BHlawZpaapqzvNhT_1

	nop

.end method

.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_RQRZZzWiSBbSGJWX_0

	nop

	:l_ElnNvDCYVMSjyYWW_5
	goto/32 :before_first_instruction

	:l_HzWGHjVGGnnTaBBN_2
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

	goto/32 :l_ONCHcAeAnYXURwGQ_3

	nop

	:l_TjQsnkaOZhiatiaD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ElnNvDCYVMSjyYWW_5

	nop

	:l_XxCGeUMWLtfkiYlw_1
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

	goto/32 :l_HzWGHjVGGnnTaBBN_2

	nop

	:l_RQRZZzWiSBbSGJWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_XxCGeUMWLtfkiYlw_1

	nop

	:l_ONCHcAeAnYXURwGQ_3
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_TjQsnkaOZhiatiaD_4

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_bOqLLVjSXipuChgk_0

	nop

	:l_CVcMidifUByNYmue_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WXHszqlMUDNaCJJJ_9

	nop

	:l_LMVOEyJtlpWWBWAW_5
	goto/32 :RbefWCyPuGHGfCrT
	:RocLgruXzUapCagw
	:MJTgXBSmLpHPjJEZ

	goto/32 :l_fjDYcrslPqfQxfoI_6

	nop

	:l_nTaeaayVqVGRNDxc_12
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_RyCScfkkxrfuEkBH_13

	nop

	:l_ScZFzpTWeArAxsdZ_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nTaeaayVqVGRNDxc_12

	nop

	:l_HHAClvLdjWwpZEKw_4
	if-lez v0, :gl_TOhVbPXswLCQeFIS

	goto/32 :RocLgruXzUapCagw

	:gl_TOhVbPXswLCQeFIS	goto/32 :l_LMVOEyJtlpWWBWAW_5

	nop

	:l_WXHszqlMUDNaCJJJ_9
    const-string v0, "name"

	goto/32 :l_DsRMoJpGfQEMcbFT_10

	nop

	:l_RyCScfkkxrfuEkBH_13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kNkyQUPjHSiFhyRX_14

	nop

	:l_vdqlOKwLkOsGXXjX_3
	rem-int v0, v0, v1
	goto/32 :l_HHAClvLdjWwpZEKw_4

	nop

	:l_YYtKdGtFAQefCVHB_7
    const-string v0, "matchResult"

	goto/32 :l_CVcMidifUByNYmue_8

	nop

	:l_WaCEqykkaERyoyqI_1
	const v1, 29
	goto/32 :l_esGQbZNflEQzwziB_2

	nop

	:l_skPgAgHptWkezrYN_16
	goto/32 :MJTgXBSmLpHPjJEZ
	:l_kNkyQUPjHSiFhyRX_14
    throw v0

	:after_last_instruction

	goto/32 :l_AHDRjPxiwIVRCpby_15

	nop

	:l_DsRMoJpGfQEMcbFT_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_ScZFzpTWeArAxsdZ_11

	nop

	:l_AHDRjPxiwIVRCpby_15
	goto/32 :before_first_instruction

	:RbefWCyPuGHGfCrT
	goto/32 :l_skPgAgHptWkezrYN_16

	nop

	:l_bOqLLVjSXipuChgk_0
	const v0, 1
	goto/32 :l_WaCEqykkaERyoyqI_1

	nop

	:l_fjDYcrslPqfQxfoI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_YYtKdGtFAQefCVHB_7

	nop

	:l_esGQbZNflEQzwziB_2
	add-int v0, v0, v1
	goto/32 :l_vdqlOKwLkOsGXXjX_3

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

	goto/32 :l_qCcGUEVuCpIGskVP_0

	nop

	:l_wlYsCDRpdCmcZFYs_10
	if-nez v0, :gl_bPgPDoMzeJmneqrF

	goto/32 :cond_0

	:gl_bPgPDoMzeJmneqrF
	goto/32 :l_htDWwgvMXhmHlZkI_11

	nop

	:l_jNpgJYIFfxRiKATV_3
	rem-int v0, v0, v1
	goto/32 :l_rKaFVbGGPCKbFuMu_4

	nop

	:l_IGiVtFnZKhlHrGKM_19
	if-eqz v0, :gl_oHPcKYMwvwXByIEH

	goto/32 :cond_1

	:gl_oHPcKYMwvwXByIEH
    .line 38
    :cond_0
	goto/32 :l_quoCbzxcbUIEGAxW_20

	nop

	:l_pfEClSYxVDPyivvH_15
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_aPWRryqDkUTuWifC_16

	nop

	:l_lQRlNfzGYMXRtAoD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

	goto/32 :l_EPOMygVWavmEXTrW_7

	nop

	:l_EPOMygVWavmEXTrW_7
    const-string v0, "exception"

	goto/32 :l_IrHnzngiSEYSFapd_8

	nop

	:l_BeDafIjJgeDhUEwl_1
	const v1, 32
	goto/32 :l_rrytNnRFbwXAWVXY_2

	nop

	:l_quoCbzxcbUIEGAxW_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 37
    :cond_1
	goto/32 :l_JMVpnVoLTyuiMCWx_21

	nop

	:l_JMVpnVoLTyuiMCWx_21
    return-object v0

	:after_last_instruction

	goto/32 :l_qbKMjuKOGskfQskU_22

	nop

	:l_QVvbRciwJvTAAGzT_17
    check-cast v2, [Ljava/lang/Throwable;

	goto/32 :l_GNhuoUQhUmGgwaPa_18

	nop

	:l_rKaFVbGGPCKbFuMu_4
	if-lez v0, :gl_hjkNNRiqTqhWlhXU

	goto/32 :EfNWpmhhRRPnGklZ

	:gl_hjkNNRiqTqhWlhXU	goto/32 :l_PAujAzBiFVlHbOSP_5

	nop

	:l_IrHnzngiSEYSFapd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_LpsIEDZZaxxGLAsh_9

	nop

	:l_GNhuoUQhUmGgwaPa_18
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_IGiVtFnZKhlHrGKM_19

	nop

	:l_vZwikthVLRrSXHKO_13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gSQbiCNMYJeAQaGP_14

	nop

	:l_qbKMjuKOGskfQskU_22
	goto/32 :before_first_instruction

	:joWDFPMEUtMDGmcD
	goto/32 :l_PFuRViBuowNmZTPC_23

	nop

	:l_rrytNnRFbwXAWVXY_2
	add-int v0, v0, v1
	goto/32 :l_jNpgJYIFfxRiKATV_3

	nop

	:l_htDWwgvMXhmHlZkI_11
    const/4 v1, 0x0

	goto/32 :l_gTMEImvlceQjJpmz_12

	nop

	:l_gTMEImvlceQjJpmz_12
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_vZwikthVLRrSXHKO_13

	nop

	:l_aPWRryqDkUTuWifC_16
    move-object v2, v0

	goto/32 :l_QVvbRciwJvTAAGzT_17

	nop

	:l_PAujAzBiFVlHbOSP_5
	goto/32 :joWDFPMEUtMDGmcD
	:EfNWpmhhRRPnGklZ
	:rvPelNqWWGOUZtQJ

	goto/32 :l_lQRlNfzGYMXRtAoD_6

	nop

	:l_LpsIEDZZaxxGLAsh_9
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_wlYsCDRpdCmcZFYs_10

	nop

	:l_gSQbiCNMYJeAQaGP_14
	if-nez v0, :gl_QAuqqibhsIHXlika

	goto/32 :cond_0

	:gl_QAuqqibhsIHXlika
    .line 94
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_pfEClSYxVDPyivvH_15

	nop

	:l_PFuRViBuowNmZTPC_23
	goto/32 :rvPelNqWWGOUZtQJ
	:l_qCcGUEVuCpIGskVP_0
	const v0, 25
	goto/32 :l_BeDafIjJgeDhUEwl_1

	nop

.end method
