.class public Lkotlin/internal/jdk7/JDK7PlatformImplementations;
.super Lkotlin/internal/PlatformImplementations;
.source "JDK7PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/internal/jdk7/JDK7PlatformImplementations;",
        "Lkotlin/internal/PlatformImplementations;",
        "()V",
        "addSuppressed",
        "",
        "cause",
        "",
        "exception",
        "getSuppressed",
        "",
        "sdkIsNullOrAtLeast",
        "",
        "version",
        "",
        "ReflectSdkVersion",
        "kotlin-stdlib-jdk7"
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

	goto/32 :l_iSkHswIdxDRuHGmC_0

	nop

	:l_VZgOEYWIPpqUDShq_3
	goto/32 :before_first_instruction

	:l_hTkCuYLJzPDNlPes_2
    return-void

	:after_last_instruction

	goto/32 :l_VZgOEYWIPpqUDShq_3

	nop

	:l_uTnRDdVYlPiZUmJN_1
    invoke-direct {p0}, Lkotlin/internal/PlatformImplementations;-><init>()V

	goto/32 :l_hTkCuYLJzPDNlPes_2

	nop

	:l_iSkHswIdxDRuHGmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_uTnRDdVYlPiZUmJN_1

	nop

.end method

.method private final sdkIsNullOrAtLeast(IBSZI)V
    .locals 0

	goto/32 :l_pUNdIeCqldgsTiRI_0

	nop

	:l_imaVpHsSJhmDHCJc_3
    mul-int p2, p0, p1

	goto/32 :l_JtgyAcRdlZGaIXsU_4

	nop

	:l_pUNdIeCqldgsTiRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyJtWbUgCytACAqw_1

	nop

	:l_JtgyAcRdlZGaIXsU_4
    add-int p3, p2, p1

	goto/32 :l_omtdgGSKlBqpqufF_5

	nop

	:l_omtdgGSKlBqpqufF_5
    int-to-double p0, p3

	goto/32 :l_TLRdcGTZTHxiRFLq_6

	nop

	:l_BYcpvLpZdHFkgUrr_2
    const/16 p1, 0xd2

	goto/32 :l_imaVpHsSJhmDHCJc_3

	nop

	:l_XmuqOjcQidpwcwMZ_7
	goto/32 :before_first_instruction

	:l_TLRdcGTZTHxiRFLq_6
    return-void

	:after_last_instruction

	goto/32 :l_XmuqOjcQidpwcwMZ_7

	nop

	:l_kyJtWbUgCytACAqw_1
    const/16 p0, 0x2a

	goto/32 :l_BYcpvLpZdHFkgUrr_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(IBIZS)V
    .locals 0

	goto/32 :l_AWbwXnLBDeIAMoWm_0

	nop

	:l_hEPfhpZUzTpywhWN_3
    mul-int p2, p0, p1

	goto/32 :l_DTZJkeBqVpoJludT_4

	nop

	:l_wPfOHqUkhRuhKidk_5
    int-to-double p0, p3

	goto/32 :l_XXAYoOQDBGxaxCqR_6

	nop

	:l_rgXGassVhxGzksJb_1
    const/16 p0, 0x2a

	goto/32 :l_MIOgLSpaaMimuBtl_2

	nop

	:l_XXAYoOQDBGxaxCqR_6
    return-void

	:after_last_instruction

	goto/32 :l_BvuxmlOZjqMuFpQl_7

	nop

	:l_MIOgLSpaaMimuBtl_2
    const/16 p1, 0xd2

	goto/32 :l_hEPfhpZUzTpywhWN_3

	nop

	:l_BvuxmlOZjqMuFpQl_7
	goto/32 :before_first_instruction

	:l_DTZJkeBqVpoJludT_4
    add-int p3, p2, p1

	goto/32 :l_wPfOHqUkhRuhKidk_5

	nop

	:l_AWbwXnLBDeIAMoWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgXGassVhxGzksJb_1

	nop

.end method

.method private final sdkIsNullOrAtLeast(IBSIZ)V
    .locals 0

	goto/32 :l_TpRnNRzIaXQQIPrN_0

	nop

	:l_xiZLkwnQlWfnZngv_5
    int-to-double p0, p3

	goto/32 :l_FvAbcnOWHIFlcrpz_6

	nop

	:l_kHLuEmDAyyQZlJud_2
    const/16 p1, 0xd2

	goto/32 :l_JbSeRkGWzbIfIHKF_3

	nop

	:l_SFgLWrIssPaGMXtm_7
	goto/32 :before_first_instruction

	:l_JbSeRkGWzbIfIHKF_3
    mul-int p2, p0, p1

	goto/32 :l_kgMAkXdLHdYomvhd_4

	nop

	:l_FvAbcnOWHIFlcrpz_6
    return-void

	:after_last_instruction

	goto/32 :l_SFgLWrIssPaGMXtm_7

	nop

	:l_kgMAkXdLHdYomvhd_4
    add-int p3, p2, p1

	goto/32 :l_xiZLkwnQlWfnZngv_5

	nop

	:l_ZAZbDNbLKWfWabRf_1
    const/16 p0, 0x2a

	goto/32 :l_kHLuEmDAyyQZlJud_2

	nop

	:l_TpRnNRzIaXQQIPrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAZbDNbLKWfWabRf_1

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_okdxrUZagmXfliGo_0

	nop

	:l_HqypBnbAEZGIzXtf_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_MxyCxtjkfkWweGbU_10

	nop

	:l_pvuqhtKOxMzUfyZu_6
    goto :goto_0

    :cond_0
	goto/32 :l_NmoqRMgmwOjOXZQE_7

	nop

	:l_MxyCxtjkfkWweGbU_10
    return v0

	:after_last_instruction

	goto/32 :l_WORYqoBDpPOsmeBX_11

	nop

	:l_WORYqoBDpPOsmeBX_11
	goto/32 :before_first_instruction

	:l_DwnAgPOpRgJsUNDG_3
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_JOLRtIeINJdmboLL_4

	nop

	:l_TDXjpNEOlKWqonvN_1
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_UQffEFfvcIafAiWY_2

	nop

	:l_xWeqZbLocRBbcLHB_5
	if-ge v0, p1, :gl_ndaJfzooUBtAwiwn

	goto/32 :cond_0

	:gl_ndaJfzooUBtAwiwn
	goto/32 :l_pvuqhtKOxMzUfyZu_6

	nop

	:l_okdxrUZagmXfliGo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 22
	goto/32 :l_TDXjpNEOlKWqonvN_1

	nop

	:l_NmoqRMgmwOjOXZQE_7
    const/4 v0, 0x0

	goto/32 :l_CbdhKNSyUPNxnPMr_8

	nop

	:l_CbdhKNSyUPNxnPMr_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_HqypBnbAEZGIzXtf_9

	nop

	:l_JOLRtIeINJdmboLL_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_xWeqZbLocRBbcLHB_5

	nop

	:l_UQffEFfvcIafAiWY_2
	if-nez v0, :gl_zlRIkRXjTQWYlMNN

	goto/32 :cond_1

	:gl_zlRIkRXjTQWYlMNN
	goto/32 :l_DwnAgPOpRgJsUNDG_3

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_oPCzUcNnWuJSlxAF_0

	nop

	:l_PJAaompCmmWjWzBs_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
	goto/32 :l_auFeijGIWcycLDxf_5

	nop

	:l_RoRPgrCbUfznYywv_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sCzbEDUVwZbSlsuW_3

	nop

	:l_wquJzhddwwohpiIY_11
    return-void

	:after_last_instruction

	goto/32 :l_BgzPaABmtKqJSnYG_12

	nop

	:l_TeTKkHiHhyGZnuEp_10
    invoke-super {p0, p1, p2}, Lkotlin/internal/PlatformImplementations;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
	goto/32 :l_wquJzhddwwohpiIY_11

	nop

	:l_auFeijGIWcycLDxf_5
    const/16 v0, 0x13

	goto/32 :l_uEQCvRUQaJZHDJKU_6

	nop

	:l_XUnWBKcCTKRKkaqE_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

	goto/32 :l_RiJmDXbkvTifwQsl_9

	nop

	:l_HqZtcfSCrqVStoUS_7
	if-nez v0, :gl_xTmSzZeugkrvXZle

	goto/32 :cond_0

	:gl_xTmSzZeugkrvXZle
    .line 28
	goto/32 :l_XUnWBKcCTKRKkaqE_8

	nop

	:l_sCzbEDUVwZbSlsuW_3
    const-string v0, "exception"

	goto/32 :l_PJAaompCmmWjWzBs_4

	nop

	:l_RiJmDXbkvTifwQsl_9
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_TeTKkHiHhyGZnuEp_10

	nop

	:l_iJvRARGeOPpNsvFX_1
    const-string v0, "cause"

	goto/32 :l_RoRPgrCbUfznYywv_2

	nop

	:l_oPCzUcNnWuJSlxAF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_iJvRARGeOPpNsvFX_1

	nop

	:l_uEQCvRUQaJZHDJKU_6
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_HqZtcfSCrqVStoUS_7

	nop

	:l_BgzPaABmtKqJSnYG_12
	goto/32 :before_first_instruction

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2

	goto/32 :l_BTOHmSzdBCItNWsn_0

	nop

	:l_itdoQepbApUkrycy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_AZaGzjaVFqauTdON_9

	nop

	:l_KJqJKwGzTqAAcvCh_21
	goto/32 :VjHuLwdsfKFCWpjG
	:l_XwXzWkCuQJvsVYwO_3
	rem-int v0, v0, v1
	goto/32 :l_DhtnsGzWFkpKfXBt_4

	nop

	:l_hVqvKxVtakfaXvBl_15
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_rkctnOGVTXFXnQwS_16

	nop

	:l_RdpZBfOlRBOhuaAl_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_QTAhfqVdYlNQhJHs_13

	nop

	:l_HJcROJZArRHyPqlB_10
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_CXCsWjJQAnaYnEmH_11

	nop

	:l_KnJTXxOPuxMetdZq_20
	goto/32 :before_first_instruction

	:bcjIoYrSACIIlkAa
	goto/32 :l_KJqJKwGzTqAAcvCh_21

	nop

	:l_LfldBeYulunqiCzq_17
    goto :goto_0

    .line 36
    :cond_0
	goto/32 :l_VDcnpExuitccGXBn_18

	nop

	:l_BTOHmSzdBCItNWsn_0
	const v0, 14
	goto/32 :l_ikmmovuHpjGrDMSm_1

	nop

	:l_scjomBRhLNGZFapN_19
    return-object v0

	:after_last_instruction

	goto/32 :l_KnJTXxOPuxMetdZq_20

	nop

	:l_AZaGzjaVFqauTdON_9
    const/16 v0, 0x13

	goto/32 :l_HJcROJZArRHyPqlB_10

	nop

	:l_VDcnpExuitccGXBn_18
    invoke-super {p0, p1}, Lkotlin/internal/PlatformImplementations;->getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    :goto_0
	goto/32 :l_scjomBRhLNGZFapN_19

	nop

	:l_ttYmcLSospYdZhWa_6
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

	goto/32 :l_BnHtESzOqiDcWCRg_7

	nop

	:l_KVJjIlTHQUvKXHAi_2
	add-int v0, v0, v1
	goto/32 :l_XwXzWkCuQJvsVYwO_3

	nop

	:l_QTAhfqVdYlNQhJHs_13
    const-string v1, "exception.suppressed"

	goto/32 :l_lpPvfMdMdnqoTwml_14

	nop

	:l_ikmmovuHpjGrDMSm_1
	const v1, 18
	goto/32 :l_KVJjIlTHQUvKXHAi_2

	nop

	:l_DhtnsGzWFkpKfXBt_4
	if-lez v0, :gl_TyGCnBSNTbWlHrhA

	goto/32 :XbHlbdXSSWjRnqKG

	:gl_TyGCnBSNTbWlHrhA	goto/32 :l_COAzjwSGGukBNOmv_5

	nop

	:l_COAzjwSGGukBNOmv_5
	goto/32 :bcjIoYrSACIIlkAa
	:XbHlbdXSSWjRnqKG
	:VjHuLwdsfKFCWpjG

	goto/32 :l_ttYmcLSospYdZhWa_6

	nop

	:l_lpPvfMdMdnqoTwml_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hVqvKxVtakfaXvBl_15

	nop

	:l_BnHtESzOqiDcWCRg_7
    const-string v0, "exception"

	goto/32 :l_itdoQepbApUkrycy_8

	nop

	:l_CXCsWjJQAnaYnEmH_11
	if-nez v0, :gl_TQJlmDuhBAgLJDdc

	goto/32 :cond_0

	:gl_TQJlmDuhBAgLJDdc
    .line 34
	goto/32 :l_RdpZBfOlRBOhuaAl_12

	nop

	:l_rkctnOGVTXFXnQwS_16
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_LfldBeYulunqiCzq_17

	nop

.end method
