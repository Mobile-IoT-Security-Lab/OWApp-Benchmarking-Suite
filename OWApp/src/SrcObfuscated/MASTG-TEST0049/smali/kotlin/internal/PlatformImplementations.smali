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

	goto/32 :l_GbgfvNCAHtxJYkDX_0

	nop

	:l_KZZNRbfcrlOVhVmV_3
	goto/32 :before_first_instruction

	:l_GbgfvNCAHtxJYkDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_bJQwCXcCRutYmCxF_1

	nop

	:l_JAEcdCwrdEuFCLCP_2
    return-void

	:after_last_instruction

	goto/32 :l_KZZNRbfcrlOVhVmV_3

	nop

	:l_bJQwCXcCRutYmCxF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JAEcdCwrdEuFCLCP_2

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_SVQlLMpWtFzXRRok_0

	nop

	:l_HvTrmevYfeWMmOJy_17
	goto/32 :iLEUlAyUkzoLVMIc
	:l_EWfYiUajUfulrxEo_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_puPxQCTqflItUIln_11

	nop

	:l_KJOYJgkdTvvFQYsw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ACbQBRSZaLXfEYxq_9

	nop

	:l_fGIvuCVhbrikswgl_16
	goto/32 :before_first_instruction

	:xxgWkgkQOdQczemo
	goto/32 :l_HvTrmevYfeWMmOJy_17

	nop

	:l_puPxQCTqflItUIln_11
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_ilIQmtcSJNarXpxU_12

	nop

	:l_jBOSDqbDPDHOkyuU_5
	goto/32 :xxgWkgkQOdQczemo
	:AQUvlueQpDQSxePV
	:iLEUlAyUkzoLVMIc

	goto/32 :l_wnUEeBfXWFgAFRLZ_6

	nop

	:l_umXiYQdOkDehWwur_4
	if-lez v0, :gl_DPIHnVDSbZXuTCYG

	goto/32 :AQUvlueQpDQSxePV

	:gl_DPIHnVDSbZXuTCYG	goto/32 :l_jBOSDqbDPDHOkyuU_5

	nop

	:l_ACbQBRSZaLXfEYxq_9
    const-string v0, "exception"

	goto/32 :l_EWfYiUajUfulrxEo_10

	nop

	:l_fANTYDbuuIlggyQz_15
    return-void

	:after_last_instruction

	goto/32 :l_fGIvuCVhbrikswgl_16

	nop

	:l_GczwlcOKbcleaaqz_13
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YpWfbocIQqpiMVDL_14

	nop

	:l_OOLbnuIPyOdNlysJ_2
	add-int v0, v0, v1
	goto/32 :l_QwRumPAujFWjjdbU_3

	nop

	:l_ilIQmtcSJNarXpxU_12
	if-nez v0, :gl_uCScHpuoBPvzXcuS

	goto/32 :cond_0

	:gl_uCScHpuoBPvzXcuS
	goto/32 :l_GczwlcOKbcleaaqz_13

	nop

	:l_SVQlLMpWtFzXRRok_0
	const v0, 25
	goto/32 :l_sVDDNUfijaOGfyfv_1

	nop

	:l_AnxkMcBcDeIPZIJC_7
    const-string v0, "cause"

	goto/32 :l_KJOYJgkdTvvFQYsw_8

	nop

	:l_wnUEeBfXWFgAFRLZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_AnxkMcBcDeIPZIJC_7

	nop

	:l_YpWfbocIQqpiMVDL_14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
	goto/32 :l_fANTYDbuuIlggyQz_15

	nop

	:l_QwRumPAujFWjjdbU_3
	rem-int v0, v0, v1
	goto/32 :l_umXiYQdOkDehWwur_4

	nop

	:l_sVDDNUfijaOGfyfv_1
	const v1, 19
	goto/32 :l_OOLbnuIPyOdNlysJ_2

	nop

.end method

.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_CsrMJFeleDjBnRLW_0

	nop

	:l_HXJigIWXzehbXHrK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dAjTyJwUDOgKrmNS_5

	nop

	:l_HDbAzNZgJgyRXPin_2
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

	goto/32 :l_WlOxsyRuzgIBWkLj_3

	nop

	:l_LeuKExCLTlokPIrA_1
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

	goto/32 :l_HDbAzNZgJgyRXPin_2

	nop

	:l_CsrMJFeleDjBnRLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_LeuKExCLTlokPIrA_1

	nop

	:l_WlOxsyRuzgIBWkLj_3
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_HXJigIWXzehbXHrK_4

	nop

	:l_dAjTyJwUDOgKrmNS_5
	goto/32 :before_first_instruction

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_XpANLLPXBOwOuOBd_0

	nop

	:l_rWiNQdwWKYchYKQO_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_oQKsvdVywslaDgPL_11

	nop

	:l_cAaJRugzhacopmBB_13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bnWwlAQymbKLZvLz_14

	nop

	:l_sztEKsyBbxZxtCKZ_1
	const v1, 13
	goto/32 :l_qLxtRNoiXpDEplFL_2

	nop

	:l_qLxtRNoiXpDEplFL_2
	add-int v0, v0, v1
	goto/32 :l_xSLnTDBbAOwfDSCE_3

	nop

	:l_bnWwlAQymbKLZvLz_14
    throw v0

	:after_last_instruction

	goto/32 :l_wsCamTnUAoaJGdLD_15

	nop

	:l_RweUAjVSlrgggDle_16
	goto/32 :nXNPfdyTALWAoZUE
	:l_xSLnTDBbAOwfDSCE_3
	rem-int v0, v0, v1
	goto/32 :l_wZIXqFxeatSPUbSF_4

	nop

	:l_LieyxSBJCNhfIehh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_FfuUyKvScszuOrAj_7

	nop

	:l_echZVHbSAAjeFThi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lCfTRTmSPoLKREhb_9

	nop

	:l_lCfTRTmSPoLKREhb_9
    const-string v0, "name"

	goto/32 :l_rWiNQdwWKYchYKQO_10

	nop

	:l_FfuUyKvScszuOrAj_7
    const-string v0, "matchResult"

	goto/32 :l_echZVHbSAAjeFThi_8

	nop

	:l_JKmVwMlSFxuvAdeP_12
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_cAaJRugzhacopmBB_13

	nop

	:l_wZIXqFxeatSPUbSF_4
	if-lez v0, :gl_NfwJdiorKhyHIvXV

	goto/32 :PvAUKemuQzjKOTcO

	:gl_NfwJdiorKhyHIvXV	goto/32 :l_wkvJKgajSXvIUZUX_5

	nop

	:l_XpANLLPXBOwOuOBd_0
	const v0, 7
	goto/32 :l_sztEKsyBbxZxtCKZ_1

	nop

	:l_oQKsvdVywslaDgPL_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_JKmVwMlSFxuvAdeP_12

	nop

	:l_wsCamTnUAoaJGdLD_15
	goto/32 :before_first_instruction

	:sGkSITFdjYJruzxC
	goto/32 :l_RweUAjVSlrgggDle_16

	nop

	:l_wkvJKgajSXvIUZUX_5
	goto/32 :sGkSITFdjYJruzxC
	:PvAUKemuQzjKOTcO
	:nXNPfdyTALWAoZUE

	goto/32 :l_LieyxSBJCNhfIehh_6

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

	goto/32 :l_puwvtwNZkpsBbude_0

	nop

	:l_qSoByaNMHboBDvVq_19
	if-eqz v0, :gl_OWultviZsqqGjxNH

	goto/32 :cond_1

	:gl_OWultviZsqqGjxNH
    .line 38
    :cond_0
	goto/32 :l_aTDdCKwrCikBpmtF_20

	nop

	:l_nbADpUVepUYHhITj_13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gacmgMdLhWiYGgzG_14

	nop

	:l_HMjbKGoqOFUqwEWT_9
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_UfAmLpopbMPRPWIZ_10

	nop

	:l_SFGRHBNDiPEemIYO_16
    move-object v2, v0

	goto/32 :l_gJiShutfQIvpVJFM_17

	nop

	:l_LwhkxLEmrymNVfUj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_HMjbKGoqOFUqwEWT_9

	nop

	:l_iKHDOfSCtCpMWPwU_11
    const/4 v1, 0x0

	goto/32 :l_fLwOkQIjDsEorwHl_12

	nop

	:l_JeKEQOwwaNUymBOm_1
	const v1, 27
	goto/32 :l_VcBtSUvPJxhwGqUQ_2

	nop

	:l_puwvtwNZkpsBbude_0
	const v0, 23
	goto/32 :l_JeKEQOwwaNUymBOm_1

	nop

	:l_isosRPtbRsImCteK_4
	if-lez v0, :gl_dDcYpHtTeJeYDNop

	goto/32 :fqLzuQQveNdKoffG

	:gl_dDcYpHtTeJeYDNop	goto/32 :l_UuWhcbMgeXdpZWWD_5

	nop

	:l_jxQLlXTMYfuLKfcC_6
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

	goto/32 :l_qieBvcyvUbqMXhir_7

	nop

	:l_gJiShutfQIvpVJFM_17
    check-cast v2, [Ljava/lang/Throwable;

	goto/32 :l_zXaTJFpXruWMuxKT_18

	nop

	:l_oVQwqCAPGOZCIECE_22
	goto/32 :before_first_instruction

	:wPgCYfjZSXxscpFD
	goto/32 :l_UDbPtKsemdruvIMu_23

	nop

	:l_aTDdCKwrCikBpmtF_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 37
    :cond_1
	goto/32 :l_RIRxgWDhdzlcpiBA_21

	nop

	:l_RIRxgWDhdzlcpiBA_21
    return-object v0

	:after_last_instruction

	goto/32 :l_oVQwqCAPGOZCIECE_22

	nop

	:l_dSaaqHGBDfATzHrQ_15
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_SFGRHBNDiPEemIYO_16

	nop

	:l_WifwDkktgjjHPctX_3
	rem-int v0, v0, v1
	goto/32 :l_isosRPtbRsImCteK_4

	nop

	:l_UfAmLpopbMPRPWIZ_10
	if-nez v0, :gl_urESyrkeuoHUmDRc

	goto/32 :cond_0

	:gl_urESyrkeuoHUmDRc
	goto/32 :l_iKHDOfSCtCpMWPwU_11

	nop

	:l_gacmgMdLhWiYGgzG_14
	if-nez v0, :gl_xeKIMrLHQEyzIKjE

	goto/32 :cond_0

	:gl_xeKIMrLHQEyzIKjE
    .line 94
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_dSaaqHGBDfATzHrQ_15

	nop

	:l_VcBtSUvPJxhwGqUQ_2
	add-int v0, v0, v1
	goto/32 :l_WifwDkktgjjHPctX_3

	nop

	:l_qieBvcyvUbqMXhir_7
    const-string v0, "exception"

	goto/32 :l_LwhkxLEmrymNVfUj_8

	nop

	:l_zXaTJFpXruWMuxKT_18
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_qSoByaNMHboBDvVq_19

	nop

	:l_fLwOkQIjDsEorwHl_12
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_nbADpUVepUYHhITj_13

	nop

	:l_UDbPtKsemdruvIMu_23
	goto/32 :lpiQRwwUSmgOlwCY
	:l_UuWhcbMgeXdpZWWD_5
	goto/32 :wPgCYfjZSXxscpFD
	:fqLzuQQveNdKoffG
	:lpiQRwwUSmgOlwCY

	goto/32 :l_jxQLlXTMYfuLKfcC_6

	nop

.end method
