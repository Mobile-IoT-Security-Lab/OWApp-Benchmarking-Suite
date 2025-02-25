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

	goto/32 :l_BqAvCRxKfZrgumjT_0

	nop

	:l_xRVCjevgKUIvYXhI_2
    return-void

	:after_last_instruction

	goto/32 :l_lPapOClfSmolJobG_3

	nop

	:l_qNSTWzvvtgATwbkB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xRVCjevgKUIvYXhI_2

	nop

	:l_lPapOClfSmolJobG_3
	goto/32 :before_first_instruction

	:l_BqAvCRxKfZrgumjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_qNSTWzvvtgATwbkB_1

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_fqBldijBpcEGQxYT_0

	nop

	:l_XMSJtrLmJyvdxRMP_3
	rem-int v0, v0, v1
	goto/32 :l_FnAfczBKaRmsAIxd_4

	nop

	:l_VREkVDpuTYoDKqom_12
	if-nez v0, :gl_iwVXBTEAquZAuoOG

	goto/32 :cond_0

	:gl_iwVXBTEAquZAuoOG
	goto/32 :l_ymbcydPLmTwBLwIY_13

	nop

	:l_PhtaJOmvQrKpaTOR_20
	goto/32 :chtjZEYeaZqgATbI
	:l_MODlkIpEtEXATgGi_7
    const-string v0, "cause"

	goto/32 :l_SUwOPkHKyNypgiYZ_8

	nop

	:l_DHIRwEeVdaexstLH_16
    aput-object p2, v1, v2

	goto/32 :l_FXCAfGiDinEIERRf_17

	nop

	:l_jiIPPhUXRFtDOtCI_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_dWTwVxfirlfzifIp_11

	nop

	:l_kCcuctXMFMigTAIw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_MODlkIpEtEXATgGi_7

	nop

	:l_fqBldijBpcEGQxYT_0
	const v0, 14
	goto/32 :l_MfxTnRGNaMgzUoMR_1

	nop

	:l_MfxTnRGNaMgzUoMR_1
	const v1, 6
	goto/32 :l_LxrzcHTFFfjXTCUR_2

	nop

	:l_LxrzcHTFFfjXTCUR_2
	add-int v0, v0, v1
	goto/32 :l_XMSJtrLmJyvdxRMP_3

	nop

	:l_ZBxVYZjlzLMUFeNU_15
    const/4 v2, 0x0

	goto/32 :l_DHIRwEeVdaexstLH_16

	nop

	:l_STKPcqrkZbToJnPe_19
	goto/32 :before_first_instruction

	:hTvsXSuMDncVEPsb
	goto/32 :l_PhtaJOmvQrKpaTOR_20

	nop

	:l_vdKqKZFRmXqXyOPb_9
    const-string v0, "exception"

	goto/32 :l_jiIPPhUXRFtDOtCI_10

	nop

	:l_SUwOPkHKyNypgiYZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vdKqKZFRmXqXyOPb_9

	nop

	:l_dWTwVxfirlfzifIp_11
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_VREkVDpuTYoDKqom_12

	nop

	:l_FXCAfGiDinEIERRf_17
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
	goto/32 :l_lqOcwHAsWnhQMiuq_18

	nop

	:l_FnAfczBKaRmsAIxd_4
	if-lez v0, :gl_UTOnCmwZAdDjWBmH

	goto/32 :hrwCsasONjBoLcDX

	:gl_UTOnCmwZAdDjWBmH	goto/32 :l_YtBZTOUcEQEulWPt_5

	nop

	:l_YtBZTOUcEQEulWPt_5
	goto/32 :hTvsXSuMDncVEPsb
	:hrwCsasONjBoLcDX
	:chtjZEYeaZqgATbI

	goto/32 :l_kCcuctXMFMigTAIw_6

	nop

	:l_lqOcwHAsWnhQMiuq_18
    return-void

	:after_last_instruction

	goto/32 :l_STKPcqrkZbToJnPe_19

	nop

	:l_ymbcydPLmTwBLwIY_13
    const/4 v1, 0x1

	goto/32 :l_QGGXfNNMJtWWsrrc_14

	nop

	:l_QGGXfNNMJtWWsrrc_14
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_ZBxVYZjlzLMUFeNU_15

	nop

.end method

.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_FzZSsLKgRioUJceb_0

	nop

	:l_bpFmXSiZBpVJRWlt_1
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

	goto/32 :l_rISAiyXdHxmUzVIm_2

	nop

	:l_sMMvUVxxqsenUDLm_5
	goto/32 :before_first_instruction

	:l_IhVZQBsrMNtMRAhI_3
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_nIhPOLkPkTJqtrhL_4

	nop

	:l_rISAiyXdHxmUzVIm_2
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

	goto/32 :l_IhVZQBsrMNtMRAhI_3

	nop

	:l_FzZSsLKgRioUJceb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_bpFmXSiZBpVJRWlt_1

	nop

	:l_nIhPOLkPkTJqtrhL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sMMvUVxxqsenUDLm_5

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_YtxhZRUyIMLHAtiV_0

	nop

	:l_ItfPbhBguWofkaGj_7
    const-string v0, "matchResult"

	goto/32 :l_ldGTXxTCiCSabUSd_8

	nop

	:l_zRsFHuqNkZhtmAjJ_4
	if-lez v0, :gl_bvPindyFqwlhLPIt

	goto/32 :DmPlBOhGByzsMlxa

	:gl_bvPindyFqwlhLPIt	goto/32 :l_rljYxVZWoxusfvfH_5

	nop

	:l_pyMMaVsrDIFwDpBc_12
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_XemqkozHfQDbaame_13

	nop

	:l_CQHUkeAzFfiJuGoK_9
    const-string v0, "name"

	goto/32 :l_YzykvLlXxuZvyiEX_10

	nop

	:l_rljYxVZWoxusfvfH_5
	goto/32 :IiGjhCLsIkkpJRwV
	:DmPlBOhGByzsMlxa
	:jDhElMOEocMreRUX

	goto/32 :l_PMvCSiyGohEmfWlS_6

	nop

	:l_PMvCSiyGohEmfWlS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_ItfPbhBguWofkaGj_7

	nop

	:l_IOMhIXkloNjTlRcV_2
	add-int v0, v0, v1
	goto/32 :l_qwxjmwsWekewRnWA_3

	nop

	:l_PaojRYWwyYyjkJTI_14
    throw v0

	:after_last_instruction

	goto/32 :l_yEPoWoOwLilWRtVf_15

	nop

	:l_YtxhZRUyIMLHAtiV_0
	const v0, 1
	goto/32 :l_jjMNMYYOxWOpTFAj_1

	nop

	:l_EkbHEhQZzBDKdGyT_16
	goto/32 :jDhElMOEocMreRUX
	:l_tSnUVkqZzvZvYiST_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pyMMaVsrDIFwDpBc_12

	nop

	:l_XemqkozHfQDbaame_13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PaojRYWwyYyjkJTI_14

	nop

	:l_ldGTXxTCiCSabUSd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CQHUkeAzFfiJuGoK_9

	nop

	:l_yEPoWoOwLilWRtVf_15
	goto/32 :before_first_instruction

	:IiGjhCLsIkkpJRwV
	goto/32 :l_EkbHEhQZzBDKdGyT_16

	nop

	:l_qwxjmwsWekewRnWA_3
	rem-int v0, v0, v1
	goto/32 :l_zRsFHuqNkZhtmAjJ_4

	nop

	:l_YzykvLlXxuZvyiEX_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_tSnUVkqZzvZvYiST_11

	nop

	:l_jjMNMYYOxWOpTFAj_1
	const v1, 20
	goto/32 :l_IOMhIXkloNjTlRcV_2

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

	goto/32 :l_PoPsxbIlxrQaBIkp_0

	nop

	:l_bWvJmRMhSioulUJe_19
	if-eqz v0, :gl_yoBuHVbvUeOGZHzt

	goto/32 :cond_1

	:gl_yoBuHVbvUeOGZHzt
    .line 38
    :cond_0
	goto/32 :l_TqIxtjXCvdjRFKpx_20

	nop

	:l_TqIxtjXCvdjRFKpx_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 37
    :cond_1
	goto/32 :l_xyvIJOkFVJxYrHwW_21

	nop

	:l_HoNHuSlXkOBddKgj_17
    check-cast v2, [Ljava/lang/Throwable;

	goto/32 :l_JapVwFByGncsReVE_18

	nop

	:l_ubOHthvNWLXFlCZI_9
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_BbeuriigHXCZQjJz_10

	nop

	:l_rAkSCybJKGdpfkmQ_5
	goto/32 :lEBytsBukTLvWWvo
	:mdbnAmPeRXTpRiDp
	:OwyoHCrdUJbTYbau

	goto/32 :l_WbQVkKJWRRUUzYpg_6

	nop

	:l_hGrJpeOJjfdedBNq_2
	add-int v0, v0, v1
	goto/32 :l_JrQQXsKGrROuVdbP_3

	nop

	:l_jRgBhriADkiKsyxt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_ubOHthvNWLXFlCZI_9

	nop

	:l_PGIgDsDGmagSRNRG_13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SVYSEBVUKGNLHpJN_14

	nop

	:l_UeEpWJMQtQwMCtDj_15
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_AQkYjYPlfXcZKxHv_16

	nop

	:l_yrFqRgbzvBOgdmtC_11
    const/4 v1, 0x0

	goto/32 :l_DTZYRlQELJNQdcGh_12

	nop

	:l_BbeuriigHXCZQjJz_10
	if-nez v0, :gl_CxqJjfhHAHgpikqZ

	goto/32 :cond_0

	:gl_CxqJjfhHAHgpikqZ
	goto/32 :l_yrFqRgbzvBOgdmtC_11

	nop

	:l_xyvIJOkFVJxYrHwW_21
    return-object v0

	:after_last_instruction

	goto/32 :l_uxZGDLeSNYwNVplJ_22

	nop

	:l_JrQQXsKGrROuVdbP_3
	rem-int v0, v0, v1
	goto/32 :l_WuAyJEtmdvXZUXFE_4

	nop

	:l_WbQVkKJWRRUUzYpg_6
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

	goto/32 :l_QSsFjSQUlnbyRjhX_7

	nop

	:l_uxZGDLeSNYwNVplJ_22
	goto/32 :before_first_instruction

	:lEBytsBukTLvWWvo
	goto/32 :l_DjStbpdQWKZriWPP_23

	nop

	:l_SVYSEBVUKGNLHpJN_14
	if-nez v0, :gl_tJwNhRmrLOmQJzdM

	goto/32 :cond_0

	:gl_tJwNhRmrLOmQJzdM
    .line 94
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_UeEpWJMQtQwMCtDj_15

	nop

	:l_AQkYjYPlfXcZKxHv_16
    move-object v2, v0

	goto/32 :l_HoNHuSlXkOBddKgj_17

	nop

	:l_JapVwFByGncsReVE_18
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_bWvJmRMhSioulUJe_19

	nop

	:l_QSsFjSQUlnbyRjhX_7
    const-string v0, "exception"

	goto/32 :l_jRgBhriADkiKsyxt_8

	nop

	:l_WuAyJEtmdvXZUXFE_4
	if-lez v0, :gl_XmJjyDDniQbgumLI

	goto/32 :mdbnAmPeRXTpRiDp

	:gl_XmJjyDDniQbgumLI	goto/32 :l_rAkSCybJKGdpfkmQ_5

	nop

	:l_PoPsxbIlxrQaBIkp_0
	const v0, 28
	goto/32 :l_kTwjuxpKlwrIBpXU_1

	nop

	:l_DjStbpdQWKZriWPP_23
	goto/32 :OwyoHCrdUJbTYbau
	:l_DTZYRlQELJNQdcGh_12
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_PGIgDsDGmagSRNRG_13

	nop

	:l_kTwjuxpKlwrIBpXU_1
	const v1, 7
	goto/32 :l_hGrJpeOJjfdedBNq_2

	nop

.end method
