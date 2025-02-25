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

	goto/32 :l_EkBHkNkyQUPjHSiF_0

	nop

	:l_hyRXAHDRjPxiwIVR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CpbyskPgAgHptWke_2

	nop

	:l_CpbyskPgAgHptWke_2
    return-void

	:after_last_instruction

	goto/32 :l_zrYNqCcGUEVuCpIG_3

	nop

	:l_EkBHkNkyQUPjHSiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_hyRXAHDRjPxiwIVR_1

	nop

	:l_zrYNqCcGUEVuCpIG_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_skVPBeDafIjJgeDh_0

	nop

	:l_XHKOgSQbiCNMYJeA_13
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QaGPQAuqqibhsIHX_14

	nop

	:l_ZFYsbPgPDoMzeJmn_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_eqrFhtDWwgvMXhmH_11

	nop

	:l_likapfEClSYxVDPy_15
    return-void

	:after_last_instruction

	goto/32 :l_ivvHaPWRryqDkUTu_16

	nop

	:l_UEwlrrytNnRFbwXA_1
	const v1, 17
	goto/32 :l_WVXYjNpgJYIFfxRi_2

	nop

	:l_lZkIgTMEImvlceQj_12
	if-nez v0, :gl_JpmzvZwikthVLRrS

	goto/32 :cond_0

	:gl_JpmzvZwikthVLRrS
	goto/32 :l_XHKOgSQbiCNMYJeA_13

	nop

	:l_FuMuhjkNNRiqTqhW_4
	if-lez v0, :gl_lhXUPAujAzBiFVlH

	goto/32 :USgvIwFvvbGhrrhq

	:gl_lhXUPAujAzBiFVlH	goto/32 :l_bOSPlQRlNfzGYMXR_5

	nop

	:l_FapdLpsIEDZZaxxG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LAshwlYsCDRpdCmc_9

	nop

	:l_QaGPQAuqqibhsIHX_14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
	goto/32 :l_likapfEClSYxVDPy_15

	nop

	:l_bOSPlQRlNfzGYMXR_5
	goto/32 :VpVJophOsVVoQbjw
	:USgvIwFvvbGhrrhq
	:pVXcPyJNkogbQPye

	goto/32 :l_tAoDEPOMygVWavmE_6

	nop

	:l_ivvHaPWRryqDkUTu_16
	goto/32 :before_first_instruction

	:VpVJophOsVVoQbjw
	goto/32 :l_WifCQVvbRciwJvTA_17

	nop

	:l_tAoDEPOMygVWavmE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_XTrWIrHnzngiSEYS_7

	nop

	:l_LAshwlYsCDRpdCmc_9
    const-string v0, "exception"

	goto/32 :l_ZFYsbPgPDoMzeJmn_10

	nop

	:l_WifCQVvbRciwJvTA_17
	goto/32 :pVXcPyJNkogbQPye
	:l_skVPBeDafIjJgeDh_0
	const v0, 14
	goto/32 :l_UEwlrrytNnRFbwXA_1

	nop

	:l_XTrWIrHnzngiSEYS_7
    const-string v0, "cause"

	goto/32 :l_FapdLpsIEDZZaxxG_8

	nop

	:l_KATVrKaFVbGGPCKb_3
	rem-int v0, v0, v1
	goto/32 :l_FuMuhjkNNRiqTqhW_4

	nop

	:l_WVXYjNpgJYIFfxRi_2
	add-int v0, v0, v1
	goto/32 :l_KATVrKaFVbGGPCKb_3

	nop

	:l_eqrFhtDWwgvMXhmH_11
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_lZkIgTMEImvlceQj_12

	nop

.end method

.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_AGzTGNhuoUQhUmGg_0

	nop

	:l_waPaIGiVtFnZKhlH_1
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

	goto/32 :l_rGKMoHPcKYMwvwXB_2

	nop

	:l_MCWxqbKMjuKOGskf_5
	goto/32 :before_first_instruction

	:l_yIEHquoCbzxcbUIE_3
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_GAxWJMVpnVoLTyui_4

	nop

	:l_rGKMoHPcKYMwvwXB_2
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

	goto/32 :l_yIEHquoCbzxcbUIE_3

	nop

	:l_GAxWJMVpnVoLTyui_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MCWxqbKMjuKOGskf_5

	nop

	:l_AGzTGNhuoUQhUmGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_waPaIGiVtFnZKhlH_1

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_QskUPFuRViBuowNm_0

	nop

	:l_jGNhtlvkFhLXVapV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iHNUhHVjxudIZstq_9

	nop

	:l_ACXocvytGqslagCu_14
    throw v0

	:after_last_instruction

	goto/32 :l_QRpNNHUkaxnJzQGW_15

	nop

	:l_hlVBHJPiTVsTmCse_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_LbRWqScWTPhWjrAn_11

	nop

	:l_ZTPCdRaLPEYugBCq_1
	const v1, 16
	goto/32 :l_GKGZJkTvlbkvRiFB_2

	nop

	:l_QRpNNHUkaxnJzQGW_15
	goto/32 :before_first_instruction

	:MTkvWcJpnoygQyAp
	goto/32 :l_pXUpteEDZXeQClIl_16

	nop

	:l_XzULrUCmPcjtSXDt_5
	goto/32 :MTkvWcJpnoygQyAp
	:kEzEaUhwomUZALmD
	:euwxCIMkwbjnCoAo

	goto/32 :l_XVmcnuuoDDpgabdF_6

	nop

	:l_HvpYPQCFwlWPTdKR_7
    const-string v0, "matchResult"

	goto/32 :l_jGNhtlvkFhLXVapV_8

	nop

	:l_YkNDHbNxiRtdcLnL_3
	rem-int v0, v0, v1
	goto/32 :l_ahghiPUfLWhDHywD_4

	nop

	:l_RSxUPomQmEXgvDGe_13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ACXocvytGqslagCu_14

	nop

	:l_XVmcnuuoDDpgabdF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_HvpYPQCFwlWPTdKR_7

	nop

	:l_iHNUhHVjxudIZstq_9
    const-string v0, "name"

	goto/32 :l_hlVBHJPiTVsTmCse_10

	nop

	:l_pXUpteEDZXeQClIl_16
	goto/32 :euwxCIMkwbjnCoAo
	:l_WzklPWCiyogYXFUv_12
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_RSxUPomQmEXgvDGe_13

	nop

	:l_QskUPFuRViBuowNm_0
	const v0, 20
	goto/32 :l_ZTPCdRaLPEYugBCq_1

	nop

	:l_GKGZJkTvlbkvRiFB_2
	add-int v0, v0, v1
	goto/32 :l_YkNDHbNxiRtdcLnL_3

	nop

	:l_ahghiPUfLWhDHywD_4
	if-lez v0, :gl_RtupsJurnervcowS

	goto/32 :kEzEaUhwomUZALmD

	:gl_RtupsJurnervcowS	goto/32 :l_XzULrUCmPcjtSXDt_5

	nop

	:l_LbRWqScWTPhWjrAn_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WzklPWCiyogYXFUv_12

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

	goto/32 :l_dAryPbqANfXSmClY_0

	nop

	:l_WEAemqyYUourEoxn_6
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

	goto/32 :l_EEEFWAClpIaKyzep_7

	nop

	:l_RSGLPwlkhkrvSoLY_21
    return-object v0

	:after_last_instruction

	goto/32 :l_NRLNAWUTcxsEWiQY_22

	nop

	:l_kHnYeHPgEYNwJgsK_23
	goto/32 :OIQZrwURTdpYrYyE
	:l_zUDgieVoRWyDXFCE_2
	add-int v0, v0, v1
	goto/32 :l_fOzdpBNrKiiGiUZG_3

	nop

	:l_rhptRpBEtjPvNsrA_18
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_LtNROUVrMQBhkSjr_19

	nop

	:l_EEEFWAClpIaKyzep_7
    const-string v0, "exception"

	goto/32 :l_rIJBInUGykMwreWe_8

	nop

	:l_lEZcDdOHvjoqhDzk_12
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_laETYvePPrjcfvuE_13

	nop

	:l_kqlxQnrMoscDgLgy_4
	if-lez v0, :gl_OFDGrMJClCZGFGhq

	goto/32 :mwdAzCQojwMbiYWw

	:gl_OFDGrMJClCZGFGhq	goto/32 :l_oTfEJzKjOuUxYBDi_5

	nop

	:l_rIJBInUGykMwreWe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_XIiFLqfCNdyqszFp_9

	nop

	:l_wEbcCXORlawYSILv_1
	const v1, 10
	goto/32 :l_zUDgieVoRWyDXFCE_2

	nop

	:l_laETYvePPrjcfvuE_13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QzDXbNVKoZkdWkPu_14

	nop

	:l_WrSWJedhwfOqHeXi_10
	if-nez v0, :gl_XGIAGuhEjfTedfoT

	goto/32 :cond_0

	:gl_XGIAGuhEjfTedfoT
	goto/32 :l_QtSIZzprvsBjIbkc_11

	nop

	:l_wioFMBpGmGlUGSoh_16
    move-object v2, v0

	goto/32 :l_hkcUkBCkphklPLMD_17

	nop

	:l_dAryPbqANfXSmClY_0
	const v0, 4
	goto/32 :l_wEbcCXORlawYSILv_1

	nop

	:l_fOzdpBNrKiiGiUZG_3
	rem-int v0, v0, v1
	goto/32 :l_kqlxQnrMoscDgLgy_4

	nop

	:l_QtSIZzprvsBjIbkc_11
    const/4 v1, 0x0

	goto/32 :l_lEZcDdOHvjoqhDzk_12

	nop

	:l_LtNROUVrMQBhkSjr_19
	if-eqz v0, :gl_wwkMHtCJWwcJVRQz

	goto/32 :cond_1

	:gl_wwkMHtCJWwcJVRQz
    .line 38
    :cond_0
	goto/32 :l_JhoGQHrEIkckvIEz_20

	nop

	:l_oTfEJzKjOuUxYBDi_5
	goto/32 :ntIUhiGRPHkuqwDM
	:mwdAzCQojwMbiYWw
	:OIQZrwURTdpYrYyE

	goto/32 :l_WEAemqyYUourEoxn_6

	nop

	:l_hkcUkBCkphklPLMD_17
    check-cast v2, [Ljava/lang/Throwable;

	goto/32 :l_rhptRpBEtjPvNsrA_18

	nop

	:l_XIiFLqfCNdyqszFp_9
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_WrSWJedhwfOqHeXi_10

	nop

	:l_NRLNAWUTcxsEWiQY_22
	goto/32 :before_first_instruction

	:ntIUhiGRPHkuqwDM
	goto/32 :l_kHnYeHPgEYNwJgsK_23

	nop

	:l_QzDXbNVKoZkdWkPu_14
	if-nez v0, :gl_RcMqHwXHjaXKJqsr

	goto/32 :cond_0

	:gl_RcMqHwXHjaXKJqsr
    .line 94
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_CyzTuJUMyKuZhKEJ_15

	nop

	:l_CyzTuJUMyKuZhKEJ_15
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_wioFMBpGmGlUGSoh_16

	nop

	:l_JhoGQHrEIkckvIEz_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 37
    :cond_1
	goto/32 :l_RSGLPwlkhkrvSoLY_21

	nop

.end method
