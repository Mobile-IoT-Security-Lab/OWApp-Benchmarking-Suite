.class public Lkotlin/internal/jdk8/JDK8PlatformImplementations;
.super Lkotlin/internal/jdk7/JDK7PlatformImplementations;
.source "JDK8PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/internal/jdk8/JDK8PlatformImplementations;",
        "Lkotlin/internal/jdk7/JDK7PlatformImplementations;",
        "()V",
        "defaultPlatformRandom",
        "Lkotlin/random/Random;",
        "getMatchResultNamedGroup",
        "Lkotlin/text/MatchGroup;",
        "matchResult",
        "Ljava/util/regex/MatchResult;",
        "name",
        "",
        "sdkIsNullOrAtLeast",
        "",
        "version",
        "",
        "ReflectSdkVersion",
        "kotlin-stdlib-jdk8"
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

	goto/32 :l_ZHonzMCvykPhVlhy_0

	nop

	:l_amdiNemWPyVANQzB_2
    return-void

	:after_last_instruction

	goto/32 :l_rieoQFKFRqiYnLQV_3

	nop

	:l_IjVGokEwLOhkjgox_1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

	goto/32 :l_amdiNemWPyVANQzB_2

	nop

	:l_rieoQFKFRqiYnLQV_3
	goto/32 :before_first_instruction

	:l_ZHonzMCvykPhVlhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_IjVGokEwLOhkjgox_1

	nop

.end method

.method private final sdkIsNullOrAtLeast(IIFCB)V
    .locals 0

	goto/32 :l_ySPOOfqeePTmuVGP_0

	nop

	:l_nnRqizFWxLwLvwMH_2
    const/16 p1, 0xd2

	goto/32 :l_DYZPdghWHUAIZifV_3

	nop

	:l_mUYmbIlhWzWbcncW_1
    const/16 p0, 0x2a

	goto/32 :l_nnRqizFWxLwLvwMH_2

	nop

	:l_DYZPdghWHUAIZifV_3
    mul-int p2, p0, p1

	goto/32 :l_LRBCEduWKxQgPJqH_4

	nop

	:l_giVZhyJoEDUDcubv_6
    return-void

	:after_last_instruction

	goto/32 :l_aWICOfnzKXCyjhHQ_7

	nop

	:l_ySPOOfqeePTmuVGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUYmbIlhWzWbcncW_1

	nop

	:l_LRBCEduWKxQgPJqH_4
    add-int p3, p2, p1

	goto/32 :l_IejhuskHbPBbaodd_5

	nop

	:l_IejhuskHbPBbaodd_5
    int-to-double p0, p3

	goto/32 :l_giVZhyJoEDUDcubv_6

	nop

	:l_aWICOfnzKXCyjhHQ_7
	goto/32 :before_first_instruction

.end method

.method private final sdkIsNullOrAtLeast(ICBFI)V
    .locals 0

	goto/32 :l_yFaWfkAhKGnOcjiU_0

	nop

	:l_mfQOCuLNUXFKkLaa_7
	goto/32 :before_first_instruction

	:l_xJoOvHppajvgFFHq_6
    return-void

	:after_last_instruction

	goto/32 :l_mfQOCuLNUXFKkLaa_7

	nop

	:l_WwgMtoPLjJEiMQnX_4
    add-int p3, p2, p1

	goto/32 :l_yZYNJsqDbSfVepOw_5

	nop

	:l_yZYNJsqDbSfVepOw_5
    int-to-double p0, p3

	goto/32 :l_xJoOvHppajvgFFHq_6

	nop

	:l_yFaWfkAhKGnOcjiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufIQBdkPWukfLHwA_1

	nop

	:l_yTLFjlPhBizOkhWf_2
    const/16 p1, 0xd2

	goto/32 :l_tMGRLppmdaolWEAj_3

	nop

	:l_tMGRLppmdaolWEAj_3
    mul-int p2, p0, p1

	goto/32 :l_WwgMtoPLjJEiMQnX_4

	nop

	:l_ufIQBdkPWukfLHwA_1
    const/16 p0, 0x2a

	goto/32 :l_yTLFjlPhBizOkhWf_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(IIBFC)V
    .locals 0

	goto/32 :l_MDsIAktXlsXqkZcb_0

	nop

	:l_xbeYLZVZSDwaAbuS_1
    const/16 p0, 0x2a

	goto/32 :l_YDPmAbcOLMnvRWdf_2

	nop

	:l_gbBIkSfBpYuTDhzb_6
    return-void

	:after_last_instruction

	goto/32 :l_FajhbfhwvlzLDuFM_7

	nop

	:l_MDsIAktXlsXqkZcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbeYLZVZSDwaAbuS_1

	nop

	:l_FajhbfhwvlzLDuFM_7
	goto/32 :before_first_instruction

	:l_FvSdtxJFQHTytUiA_3
    mul-int p2, p0, p1

	goto/32 :l_rLsXkwVZkxiIhBCJ_4

	nop

	:l_YDPmAbcOLMnvRWdf_2
    const/16 p1, 0xd2

	goto/32 :l_FvSdtxJFQHTytUiA_3

	nop

	:l_uuJyNgLDGTlFBLox_5
    int-to-double p0, p3

	goto/32 :l_gbBIkSfBpYuTDhzb_6

	nop

	:l_rLsXkwVZkxiIhBCJ_4
    add-int p3, p2, p1

	goto/32 :l_uuJyNgLDGTlFBLox_5

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_QYdxjbAcaQcxJyNZ_0

	nop

	:l_OeAuMKBTEbfFttqf_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_AZgGJoRUwgmMcGzr_5

	nop

	:l_FraLXiNumMhcwKkI_11
	goto/32 :before_first_instruction

	:l_QYdxjbAcaQcxJyNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 40
	goto/32 :l_XzgQWceUtSKpLMph_1

	nop

	:l_IVKmCUqNEdtngbmw_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_uerzhBXUkQSkQCjd_9

	nop

	:l_uerzhBXUkQSkQCjd_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_kRDwqdjeOpvbZaXJ_10

	nop

	:l_fHEbeFfuBeZOSYEw_7
    const/4 v0, 0x0

	goto/32 :l_IVKmCUqNEdtngbmw_8

	nop

	:l_GuWVaOIGjNeVIHHn_6
    goto :goto_0

    :cond_0
	goto/32 :l_fHEbeFfuBeZOSYEw_7

	nop

	:l_AZgGJoRUwgmMcGzr_5
	if-ge v0, p1, :gl_erHDGEmPdiEDxOGI

	goto/32 :cond_0

	:gl_erHDGEmPdiEDxOGI
	goto/32 :l_GuWVaOIGjNeVIHHn_6

	nop

	:l_lTVHFPrQFqYfzQGD_3
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_OeAuMKBTEbfFttqf_4

	nop

	:l_kRDwqdjeOpvbZaXJ_10
    return v0

	:after_last_instruction

	goto/32 :l_FraLXiNumMhcwKkI_11

	nop

	:l_XzgQWceUtSKpLMph_1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_uQEMjWnFWvmrtMNB_2

	nop

	:l_uQEMjWnFWvmrtMNB_2
	if-nez v0, :gl_CCIyephIgykJFrHD

	goto/32 :cond_1

	:gl_CCIyephIgykJFrHD
	goto/32 :l_lTVHFPrQFqYfzQGD_3

	nop

.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_lSPSVULqHkRcqRDd_0

	nop

	:l_fVHiGueakxBFvCgs_7
    goto :goto_0

    :cond_0
	goto/32 :l_MowTVHotYjBohxcs_8

	nop

	:l_kvvVTUKQRVZvBNtU_2
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_eswSPDZJvfVbcszj_3

	nop

	:l_ivJJAVwCmLXYmaVI_9
    return-object v0

	:after_last_instruction

	goto/32 :l_NJyQtvYYHPnoZWDy_10

	nop

	:l_SMUhcXAVdOOxVDmt_4
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

	goto/32 :l_meyHFJJZHsjjNMOQ_5

	nop

	:l_eswSPDZJvfVbcszj_3
	if-nez v0, :gl_VcuWqIVhUJBUtITq

	goto/32 :cond_0

	:gl_VcuWqIVhUJBUtITq
	goto/32 :l_SMUhcXAVdOOxVDmt_4

	nop

	:l_lSPSVULqHkRcqRDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_KFoxuHEeNxQHUCpY_1

	nop

	:l_NJyQtvYYHPnoZWDy_10
	goto/32 :before_first_instruction

	:l_KFoxuHEeNxQHUCpY_1
    const/16 v0, 0x22

	goto/32 :l_kvvVTUKQRVZvBNtU_2

	nop

	:l_MowTVHotYjBohxcs_8
    invoke-super {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
	goto/32 :l_ivJJAVwCmLXYmaVI_9

	nop

	:l_meyHFJJZHsjjNMOQ_5
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

	goto/32 :l_gMlduJueCsAsYeWq_6

	nop

	:l_gMlduJueCsAsYeWq_6
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_fVHiGueakxBFvCgs_7

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

	goto/32 :l_qXINRTXbyIbIrbPa_0

	nop

	:l_iaUrJMZsMyZNglgx_32
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
	goto/32 :l_uNSiCpYOwoMLfDPW_33

	nop

	:l_jjWORBWspVjjOpsy_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_UTESlueTDCNknHQx_35

	nop

	:l_eCkllBSGtZbFXdSI_39
	goto/32 :AyqvxAUhXqNpILke
	:l_uNSiCpYOwoMLfDPW_33
    return-object v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :cond_2
	goto/32 :l_jjWORBWspVjjOpsy_34

	nop

	:l_JZZibdnXLZISWIgM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DBQknCctZslyKffc_9

	nop

	:l_buUEegSIygBJEbcb_4
	if-lez v0, :gl_keiOwIpkkvrWxspt

	goto/32 :orCoqiuQoKrkEjrs

	:gl_keiOwIpkkvrWxspt	goto/32 :l_QDqSVISxqROMiVnX_5

	nop

	:l_bbqbCrakbcPHSBmG_3
	rem-int v0, v0, v1
	goto/32 :l_buUEegSIygBJEbcb_4

	nop

	:l_yhmtYUZvrXskahdn_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ivUDYGDvoQyEsqsn_31

	nop

	:l_lVNKrNwzuaiVwcZu_15
    check-cast v0, Ljava/util/regex/Matcher;

	goto/32 :l_qlQDClvfsMjxYhOd_16

	nop

	:l_uvfIfHWuSxDzEkwu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_QUvKtkNPQtfuJdmJ_7

	nop

	:l_ikADmrGeMUnuSaKQ_19
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_FYHocJVODMHEKeWa_20

	nop

	:l_XVlrYKATRdvucYgq_23
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .local v2, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_ldMbNHfXGMLczcXd_24

	nop

	:l_uIyXMjdHRyxZxmIQ_14
    move-object v0, p1

	goto/32 :l_lVNKrNwzuaiVwcZu_15

	nop

	:l_FYHocJVODMHEKeWa_20
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

	goto/32 :l_LnKrgZDXWARUwivB_21

	nop

	:l_UJeAHqThSDjgwVlo_36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bcanLvctKYtzZZgu_37

	nop

	:l_GAXffsxnfdVdqGcd_12
    const/4 v1, 0x0

	goto/32 :l_oTikULSnbKqPysOa_13

	nop

	:l_QDqSVISxqROMiVnX_5
	goto/32 :mgKebDZGBhOAFTYM
	:orCoqiuQoKrkEjrs
	:AyqvxAUhXqNpILke

	goto/32 :l_uvfIfHWuSxDzEkwu_6

	nop

	:l_EYcaCfMPUyvezbYi_27
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_JSNTabfxDxhKusoq_28

	nop

	:l_QUvKtkNPQtfuJdmJ_7
    const-string v0, "matchResult"

	goto/32 :l_JZZibdnXLZISWIgM_8

	nop

	:l_rjRMaoMYcPDasIdT_18
	if-nez v0, :gl_TTElTiOLxMJdeLZe

	goto/32 :cond_2

	:gl_TTElTiOLxMJdeLZe
    .line 45
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_ikADmrGeMUnuSaKQ_19

	nop

	:l_qXINRTXbyIbIrbPa_0
	const v0, 21
	goto/32 :l_cLwIJMRBMOpWzGvd_1

	nop

	:l_LnKrgZDXWARUwivB_21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

	goto/32 :l_nyyyDETvFWaMJmdl_22

	nop

	:l_ldMbNHfXGMLczcXd_24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_CyrhwYWevDKNbzkF_25

	nop

	:l_oSLYmXhTrpddCPCc_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_locdASXhQQOgYZpv_11

	nop

	:l_lhJlluSGEsFCPgME_29
    const-string v4, "matcher.group(name)"

	goto/32 :l_yhmtYUZvrXskahdn_30

	nop

	:l_nyyyDETvFWaMJmdl_22
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_XVlrYKATRdvucYgq_23

	nop

	:l_qlQDClvfsMjxYhOd_16
    goto :goto_0

    :cond_0
	goto/32 :l_egUxncjqRvxRigHd_17

	nop

	:l_bcanLvctKYtzZZgu_37
    throw v0

	:after_last_instruction

	goto/32 :l_lzEZUlzwxBPjotXf_38

	nop

	:l_JSNTabfxDxhKusoq_28
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_lhJlluSGEsFCPgME_29

	nop

	:l_ivUDYGDvoQyEsqsn_31
    invoke-direct {v1, v3, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_iaUrJMZsMyZNglgx_32

	nop

	:l_locdASXhQQOgYZpv_11
    instance-of v0, p1, Ljava/util/regex/Matcher;

	goto/32 :l_GAXffsxnfdVdqGcd_12

	nop

	:l_cLwIJMRBMOpWzGvd_1
	const v1, 12
	goto/32 :l_KjKMsGZKSrTjpfJP_2

	nop

	:l_KjKMsGZKSrTjpfJP_2
	add-int v0, v0, v1
	goto/32 :l_bbqbCrakbcPHSBmG_3

	nop

	:l_egUxncjqRvxRigHd_17
    move-object v0, v1

    :goto_0
	goto/32 :l_rjRMaoMYcPDasIdT_18

	nop

	:l_UTESlueTDCNknHQx_35
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_UJeAHqThSDjgwVlo_36

	nop

	:l_oTikULSnbKqPysOa_13
	if-nez v0, :gl_lxqWYLJaHnPrxoYM

	goto/32 :cond_0

	:gl_lxqWYLJaHnPrxoYM
	goto/32 :l_uIyXMjdHRyxZxmIQ_14

	nop

	:l_lzEZUlzwxBPjotXf_38
	goto/32 :before_first_instruction

	:mgKebDZGBhOAFTYM
	goto/32 :l_eCkllBSGtZbFXdSI_39

	nop

	:l_CyrhwYWevDKNbzkF_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

	goto/32 :l_qoiMUHKxhAXgQnku_26

	nop

	:l_DBQknCctZslyKffc_9
    const-string v0, "name"

	goto/32 :l_oSLYmXhTrpddCPCc_10

	nop

	:l_qoiMUHKxhAXgQnku_26
	if-gez v3, :gl_NMAObkBIGCiYBRZM

	goto/32 :cond_1

	:gl_NMAObkBIGCiYBRZM
    .line 47
	goto/32 :l_EYcaCfMPUyvezbYi_27

	nop

.end method
