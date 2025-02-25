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

	goto/32 :l_wmFNMGrJakawltzf_0

	nop

	:l_VDCuuFZAynidaZYp_3
	goto/32 :before_first_instruction

	:l_MhAFAJeLNCZFTanZ_2
    return-void

	:after_last_instruction

	goto/32 :l_VDCuuFZAynidaZYp_3

	nop

	:l_wmFNMGrJakawltzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_URKPsJmtsUwDUBAf_1

	nop

	:l_URKPsJmtsUwDUBAf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MhAFAJeLNCZFTanZ_2

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_IcErJZVELThdqpaH_0

	nop

	:l_kZuWZzbzbgSDNKDV_5
	goto/32 :yJpIdDlEldIdvLSt
	:qoiqZlgPZrUriddy
	:dhZzjhyrenQtzTYw

	goto/32 :l_IfdaKCcYCfVrRGDf_6

	nop

	:l_kCRBLeBymINaJuQd_3
	rem-int v0, v0, v1
	goto/32 :l_FezetrZVXdEEXuvl_4

	nop

	:l_GyIGgeDvHHmwFXrH_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_MTgZdpAOhLBluzvq_11

	nop

	:l_CGCPGBIWJOwUhLkv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wBgERqNDKRpZhsjO_9

	nop

	:l_ZJbBjMZOcsIfhKJK_1
	const v1, 31
	goto/32 :l_tepLwUxVtwJPhkSk_2

	nop

	:l_wymAqfVZfCDxonZf_14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
	goto/32 :l_elfCHqOJEGfLsiuh_15

	nop

	:l_tepLwUxVtwJPhkSk_2
	add-int v0, v0, v1
	goto/32 :l_kCRBLeBymINaJuQd_3

	nop

	:l_ehpjHjbWDuWeiyJe_7
    const-string v0, "cause"

	goto/32 :l_CGCPGBIWJOwUhLkv_8

	nop

	:l_wBgERqNDKRpZhsjO_9
    const-string v0, "exception"

	goto/32 :l_GyIGgeDvHHmwFXrH_10

	nop

	:l_TvsRarRsxIOElRGt_13
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wymAqfVZfCDxonZf_14

	nop

	:l_UjGlDqlqozjhEYNp_12
	if-nez v0, :gl_JjVkGYGJWfacwcvb

	goto/32 :cond_0

	:gl_JjVkGYGJWfacwcvb
	goto/32 :l_TvsRarRsxIOElRGt_13

	nop

	:l_mrYvUZWDzJXoGYjj_16
	goto/32 :before_first_instruction

	:yJpIdDlEldIdvLSt
	goto/32 :l_ZehepirfveYgfpQD_17

	nop

	:l_FezetrZVXdEEXuvl_4
	if-lez v0, :gl_iSdgkrPywfpfKFkf

	goto/32 :qoiqZlgPZrUriddy

	:gl_iSdgkrPywfpfKFkf	goto/32 :l_kZuWZzbzbgSDNKDV_5

	nop

	:l_elfCHqOJEGfLsiuh_15
    return-void

	:after_last_instruction

	goto/32 :l_mrYvUZWDzJXoGYjj_16

	nop

	:l_IfdaKCcYCfVrRGDf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_ehpjHjbWDuWeiyJe_7

	nop

	:l_IcErJZVELThdqpaH_0
	const v0, 23
	goto/32 :l_ZJbBjMZOcsIfhKJK_1

	nop

	:l_MTgZdpAOhLBluzvq_11
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_UjGlDqlqozjhEYNp_12

	nop

	:l_ZehepirfveYgfpQD_17
	goto/32 :dhZzjhyrenQtzTYw
.end method

.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_oEOhbLJfGPldPNVs_0

	nop

	:l_OPFqctnVxrbFKUBV_2
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

	goto/32 :l_mIZNdBeLgMoxUXkp_3

	nop

	:l_TSvKDceSUJulVgbl_5
	goto/32 :before_first_instruction

	:l_hzzXOhqpnqparJlI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TSvKDceSUJulVgbl_5

	nop

	:l_oEOhbLJfGPldPNVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_gUuLuoIzfrfKJGoE_1

	nop

	:l_mIZNdBeLgMoxUXkp_3
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_hzzXOhqpnqparJlI_4

	nop

	:l_gUuLuoIzfrfKJGoE_1
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

	goto/32 :l_OPFqctnVxrbFKUBV_2

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_huOAXnlzneciTmRB_0

	nop

	:l_KIAbobdnJNALFWKa_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RYgqLcrWQRjBYSmz_12

	nop

	:l_ecdhSbJVYrPkMBQr_4
	if-lez v0, :gl_ksETmjqwKluAySca

	goto/32 :IjosEpvzpYiJxxjN

	:gl_ksETmjqwKluAySca	goto/32 :l_iimCTMUmqQVJEelo_5

	nop

	:l_xjTYKFhettVdObAI_2
	add-int v0, v0, v1
	goto/32 :l_mohhsnaeuFnygFyt_3

	nop

	:l_QWpCcwqCLTNqDEnu_13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eQFTmjGeWGiYNdbP_14

	nop

	:l_eQFTmjGeWGiYNdbP_14
    throw v0

	:after_last_instruction

	goto/32 :l_TLCyoDQRcHAwiRIb_15

	nop

	:l_OqAOEcGqCIckbJoI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_PThedZvqUzrLeuOw_7

	nop

	:l_RYgqLcrWQRjBYSmz_12
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_QWpCcwqCLTNqDEnu_13

	nop

	:l_PThedZvqUzrLeuOw_7
    const-string v0, "matchResult"

	goto/32 :l_WMsglIzzOHbrldlD_8

	nop

	:l_mUuDWizerXdUbgoU_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_KIAbobdnJNALFWKa_11

	nop

	:l_JFxWKVFBcUXrNxGM_1
	const v1, 22
	goto/32 :l_xjTYKFhettVdObAI_2

	nop

	:l_TLCyoDQRcHAwiRIb_15
	goto/32 :before_first_instruction

	:GPThogGxrcYbnFKP
	goto/32 :l_TnPRxmMIukiYTtMz_16

	nop

	:l_huOAXnlzneciTmRB_0
	const v0, 18
	goto/32 :l_JFxWKVFBcUXrNxGM_1

	nop

	:l_iimCTMUmqQVJEelo_5
	goto/32 :GPThogGxrcYbnFKP
	:IjosEpvzpYiJxxjN
	:sfxulkOZSvTSENTt

	goto/32 :l_OqAOEcGqCIckbJoI_6

	nop

	:l_mohhsnaeuFnygFyt_3
	rem-int v0, v0, v1
	goto/32 :l_ecdhSbJVYrPkMBQr_4

	nop

	:l_eoEccTkzlwvlnDZX_9
    const-string v0, "name"

	goto/32 :l_mUuDWizerXdUbgoU_10

	nop

	:l_TnPRxmMIukiYTtMz_16
	goto/32 :sfxulkOZSvTSENTt
	:l_WMsglIzzOHbrldlD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eoEccTkzlwvlnDZX_9

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

	goto/32 :l_RUonNYplHuIqrtNA_0

	nop

	:l_rKEBHziKWZZXvJRw_23
	goto/32 :DYiSSWKojiwgFjJc
	:l_nUaAUfqSSUFifaQq_3
	rem-int v0, v0, v1
	goto/32 :l_cojxKwRSMagFAMDy_4

	nop

	:l_rcHGVeGhYDkmhdHa_17
    check-cast v2, [Ljava/lang/Throwable;

	goto/32 :l_HsITUYVhbRMUsORL_18

	nop

	:l_usvjlJJMEVBwuRDi_6
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

	goto/32 :l_jcZyIyKvJQQlWJpH_7

	nop

	:l_wzTiahwxehaxAXex_21
    return-object v0

	:after_last_instruction

	goto/32 :l_yDrVlSFzztRMMxbm_22

	nop

	:l_jcZyIyKvJQQlWJpH_7
    const-string v0, "exception"

	goto/32 :l_awIRFpNNGrXHOyoe_8

	nop

	:l_ZMSnleeokYfQOIAN_1
	const v1, 9
	goto/32 :l_SqiQafcnzBYwspFg_2

	nop

	:l_yDrVlSFzztRMMxbm_22
	goto/32 :before_first_instruction

	:ZOfmxELHznzupoPH
	goto/32 :l_rKEBHziKWZZXvJRw_23

	nop

	:l_RUonNYplHuIqrtNA_0
	const v0, 27
	goto/32 :l_ZMSnleeokYfQOIAN_1

	nop

	:l_HsITUYVhbRMUsORL_18
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_KtioeyUBToVKFQJh_19

	nop

	:l_ULWadpequzppFaEz_11
    const/4 v1, 0x0

	goto/32 :l_qhpwwEaJeQRMKSVH_12

	nop

	:l_SqiQafcnzBYwspFg_2
	add-int v0, v0, v1
	goto/32 :l_nUaAUfqSSUFifaQq_3

	nop

	:l_awIRFpNNGrXHOyoe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_QLvadMRfMxOlqMxN_9

	nop

	:l_ipfZoGuMSJqeBuxZ_10
	if-nez v0, :gl_VHynMbWiCjNoMtPQ

	goto/32 :cond_0

	:gl_VHynMbWiCjNoMtPQ
	goto/32 :l_ULWadpequzppFaEz_11

	nop

	:l_cojxKwRSMagFAMDy_4
	if-lez v0, :gl_VJTmdlMlnvGpshVI

	goto/32 :wEnTIrPhcWxWOnGa

	:gl_VJTmdlMlnvGpshVI	goto/32 :l_JswFmryUgYVndGMX_5

	nop

	:l_HyyAQxwZLbDDKdeu_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 37
    :cond_1
	goto/32 :l_wzTiahwxehaxAXex_21

	nop

	:l_emsxUvjiiVnEVbhc_15
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_keGUvwmQxnCJAlIH_16

	nop

	:l_JswFmryUgYVndGMX_5
	goto/32 :ZOfmxELHznzupoPH
	:wEnTIrPhcWxWOnGa
	:DYiSSWKojiwgFjJc

	goto/32 :l_usvjlJJMEVBwuRDi_6

	nop

	:l_QLvadMRfMxOlqMxN_9
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_ipfZoGuMSJqeBuxZ_10

	nop

	:l_XOKojOawXNaZsDVp_14
	if-nez v0, :gl_LGxnHsJKdDWbClpo

	goto/32 :cond_0

	:gl_LGxnHsJKdDWbClpo
    .line 94
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_emsxUvjiiVnEVbhc_15

	nop

	:l_keGUvwmQxnCJAlIH_16
    move-object v2, v0

	goto/32 :l_rcHGVeGhYDkmhdHa_17

	nop

	:l_KtioeyUBToVKFQJh_19
	if-eqz v0, :gl_WKyDnPOLgEdczCwM

	goto/32 :cond_1

	:gl_WKyDnPOLgEdczCwM
    .line 38
    :cond_0
	goto/32 :l_HyyAQxwZLbDDKdeu_20

	nop

	:l_qhpwwEaJeQRMKSVH_12
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_qDPpvXmglcnxsXVq_13

	nop

	:l_qDPpvXmglcnxsXVq_13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XOKojOawXNaZsDVp_14

	nop

.end method
