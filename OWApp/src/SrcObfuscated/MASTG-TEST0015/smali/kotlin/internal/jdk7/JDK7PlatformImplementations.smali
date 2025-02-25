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

	goto/32 :l_efwEPobUCaQJhXPS_0

	nop

	:l_tIwLfJJPvyepiYbg_3
	goto/32 :before_first_instruction

	:l_lDRSxSSZFxxXhmGd_2
    return-void

	:after_last_instruction

	goto/32 :l_tIwLfJJPvyepiYbg_3

	nop

	:l_efwEPobUCaQJhXPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_bmPXyzQViESOYyjt_1

	nop

	:l_bmPXyzQViESOYyjt_1
    invoke-direct {p0}, Lkotlin/internal/PlatformImplementations;-><init>()V

	goto/32 :l_lDRSxSSZFxxXhmGd_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(ISIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nTZvliBtdMHkIBWP_0

	nop

	:l_nTZvliBtdMHkIBWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaGDzLStUCXluPRD_1

	nop

	:l_kGLiRnIsTHhuJSMq_4
    add-int p3, p2, p1

	goto/32 :l_fGoXGFAEhumQdujb_5

	nop

	:l_MaGDzLStUCXluPRD_1
    const/16 p0, 0x2a

	goto/32 :l_OTjmnYbgsqapHVLH_2

	nop

	:l_OTjmnYbgsqapHVLH_2
    const/16 p1, 0xd2

	goto/32 :l_qdxRGoUYhPIStCDw_3

	nop

	:l_qdxRGoUYhPIStCDw_3
    mul-int p2, p0, p1

	goto/32 :l_kGLiRnIsTHhuJSMq_4

	nop

	:l_gTPUaxmbbuQlZpsB_6
    return-void

	:after_last_instruction

	goto/32 :l_pLBsmnVjEgIebLLf_7

	nop

	:l_pLBsmnVjEgIebLLf_7
	goto/32 :before_first_instruction

	:l_fGoXGFAEhumQdujb_5
    int-to-double p0, p3

	goto/32 :l_gTPUaxmbbuQlZpsB_6

	nop

.end method

.method private final sdkIsNullOrAtLeast(ILjava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_teJFywBeyeNzCvDh_0

	nop

	:l_teJFywBeyeNzCvDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVEVPevxcOfJEQHu_1

	nop

	:l_mVEVPevxcOfJEQHu_1
    const/16 p0, 0x2a

	goto/32 :l_ghScfAdVLrapTHUA_2

	nop

	:l_szPDMINkPvtkAtFn_3
    mul-int p2, p0, p1

	goto/32 :l_bTirhRbruDWBJJdr_4

	nop

	:l_TOioVDNsXgrgFCSh_7
	goto/32 :before_first_instruction

	:l_ghScfAdVLrapTHUA_2
    const/16 p1, 0xd2

	goto/32 :l_szPDMINkPvtkAtFn_3

	nop

	:l_MyIrijJxDfPpXoTT_5
    int-to-double p0, p3

	goto/32 :l_IgqCxlOTINomLCSO_6

	nop

	:l_bTirhRbruDWBJJdr_4
    add-int p3, p2, p1

	goto/32 :l_MyIrijJxDfPpXoTT_5

	nop

	:l_IgqCxlOTINomLCSO_6
    return-void

	:after_last_instruction

	goto/32 :l_TOioVDNsXgrgFCSh_7

	nop

.end method

.method private final sdkIsNullOrAtLeast(ILjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_EPOwJiwuztHMPmWr_0

	nop

	:l_WvSquaDvJRrhILZK_2
    const/16 p1, 0xd2

	goto/32 :l_CLSosaVIfGMMAfkm_3

	nop

	:l_WowByGvXoxFQNOpQ_1
    const/16 p0, 0x2a

	goto/32 :l_WvSquaDvJRrhILZK_2

	nop

	:l_EPOwJiwuztHMPmWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WowByGvXoxFQNOpQ_1

	nop

	:l_mgRsijDNTUYJMPio_4
    add-int p3, p2, p1

	goto/32 :l_OgZVmYWtwOTdqRzR_5

	nop

	:l_OgZVmYWtwOTdqRzR_5
    int-to-double p0, p3

	goto/32 :l_CPMUrqyKzMHqwmOl_6

	nop

	:l_pqjYlkhJIWUApJPE_7
	goto/32 :before_first_instruction

	:l_CLSosaVIfGMMAfkm_3
    mul-int p2, p0, p1

	goto/32 :l_mgRsijDNTUYJMPio_4

	nop

	:l_CPMUrqyKzMHqwmOl_6
    return-void

	:after_last_instruction

	goto/32 :l_pqjYlkhJIWUApJPE_7

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_NwVREWNDeWTuakpR_0

	nop

	:l_UDCdbNdInQgpTOyD_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_OjWMsWGpKfBRyPGN_9

	nop

	:l_YwLHwUgXyAQaaDPO_11
	goto/32 :before_first_instruction

	:l_OjWMsWGpKfBRyPGN_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_WqItvLFAFFPekgkg_10

	nop

	:l_jnEZMkhhTnTrqNDV_1
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_sCnbTrCDKnysWiHJ_2

	nop

	:l_WqItvLFAFFPekgkg_10
    return v0

	:after_last_instruction

	goto/32 :l_YwLHwUgXyAQaaDPO_11

	nop

	:l_PYMpFodOXgIpyJge_7
    const/4 v0, 0x0

	goto/32 :l_UDCdbNdInQgpTOyD_8

	nop

	:l_QzHfFFZXoeHdqjnu_6
    goto :goto_0

    :cond_0
	goto/32 :l_PYMpFodOXgIpyJge_7

	nop

	:l_brLOXKuMSeOOUrlA_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_EPVwPgyisSeOtDty_5

	nop

	:l_sCnbTrCDKnysWiHJ_2
	if-nez v0, :gl_dzSOteXLROnkJqDC

	goto/32 :cond_1

	:gl_dzSOteXLROnkJqDC
	goto/32 :l_XXNmcXTZPUIzOlvK_3

	nop

	:l_NwVREWNDeWTuakpR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 22
	goto/32 :l_jnEZMkhhTnTrqNDV_1

	nop

	:l_EPVwPgyisSeOtDty_5
	if-ge v0, p1, :gl_mJoehWlTJWodPxLM

	goto/32 :cond_0

	:gl_mJoehWlTJWodPxLM
	goto/32 :l_QzHfFFZXoeHdqjnu_6

	nop

	:l_XXNmcXTZPUIzOlvK_3
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_brLOXKuMSeOOUrlA_4

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_MBuLnGmknlcBAVtQ_0

	nop

	:l_cWQkRlyzKScamOgH_12
	goto/32 :before_first_instruction

	:l_uCFHSXGxrDdMLuLs_11
    return-void

	:after_last_instruction

	goto/32 :l_cWQkRlyzKScamOgH_12

	nop

	:l_EvGoYNuDdZCZncdl_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

	goto/32 :l_ousAchjcGrnUowcb_9

	nop

	:l_gDADgtxdYqhpasXk_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
	goto/32 :l_WgAtAQnbBLPVcnKm_5

	nop

	:l_SCpnJdWtaBMAozHy_10
    invoke-super {p0, p1, p2}, Lkotlin/internal/PlatformImplementations;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
	goto/32 :l_uCFHSXGxrDdMLuLs_11

	nop

	:l_VLaUMWRGoEthcryx_6
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_MhGdQpYiyzISOmDV_7

	nop

	:l_ousAchjcGrnUowcb_9
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_SCpnJdWtaBMAozHy_10

	nop

	:l_hCMXLGrfmYYWUXTh_3
    const-string v0, "exception"

	goto/32 :l_gDADgtxdYqhpasXk_4

	nop

	:l_beCQvVKkhkjDKpqC_1
    const-string v0, "cause"

	goto/32 :l_aUGWfQQNaVGgoFIY_2

	nop

	:l_WgAtAQnbBLPVcnKm_5
    const/16 v0, 0x13

	goto/32 :l_VLaUMWRGoEthcryx_6

	nop

	:l_aUGWfQQNaVGgoFIY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hCMXLGrfmYYWUXTh_3

	nop

	:l_MhGdQpYiyzISOmDV_7
	if-nez v0, :gl_fTEWOcgtEHBBwqaR

	goto/32 :cond_0

	:gl_fTEWOcgtEHBBwqaR
    .line 28
	goto/32 :l_EvGoYNuDdZCZncdl_8

	nop

	:l_MBuLnGmknlcBAVtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_beCQvVKkhkjDKpqC_1

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2

	goto/32 :l_ewXrBCzNtbPMUwhg_0

	nop

	:l_sKiLSwjdHOVKHcKH_13
    const-string v1, "exception.suppressed"

	goto/32 :l_EXqOjagTmUfPmaFQ_14

	nop

	:l_npRxdhOGJKUXgKpm_11
	if-nez v0, :gl_kHYtODyTwQFqNJYj

	goto/32 :cond_0

	:gl_kHYtODyTwQFqNJYj
    .line 34
	goto/32 :l_UuduUqGevGuzUokX_12

	nop

	:l_lgPaldesEwmDewec_18
    invoke-super {p0, p1}, Lkotlin/internal/PlatformImplementations;->getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    :goto_0
	goto/32 :l_iTMGNVOKMyuHlXdh_19

	nop

	:l_xuMgnrQATqeqiuCG_6
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

	goto/32 :l_qAHNOSuyEzyNedrf_7

	nop

	:l_lsEDiFNjKhMCdSKO_21
	goto/32 :XVICLCIyCCcpjqQW
	:l_DxqTlflUikCwmoMI_20
	goto/32 :before_first_instruction

	:UMwsWCANaMqWgTia
	goto/32 :l_lsEDiFNjKhMCdSKO_21

	nop

	:l_iTMGNVOKMyuHlXdh_19
    return-object v0

	:after_last_instruction

	goto/32 :l_DxqTlflUikCwmoMI_20

	nop

	:l_EXqOjagTmUfPmaFQ_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lIjUXSMKWAfocchF_15

	nop

	:l_GcOcDDkNVekCheie_16
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_nPxnaxMzqPfvXHAs_17

	nop

	:l_AWnfSCmTQxrYlPsZ_3
	rem-int v0, v0, v1
	goto/32 :l_tjJPHBfAwtrZPSkV_4

	nop

	:l_ewXrBCzNtbPMUwhg_0
	const v0, 11
	goto/32 :l_oVgjIkUAykRujAFX_1

	nop

	:l_nPxnaxMzqPfvXHAs_17
    goto :goto_0

    .line 36
    :cond_0
	goto/32 :l_lgPaldesEwmDewec_18

	nop

	:l_iVTxJCmRrTVbWfgM_2
	add-int v0, v0, v1
	goto/32 :l_AWnfSCmTQxrYlPsZ_3

	nop

	:l_dlBcjShLGngpKVAF_9
    const/16 v0, 0x13

	goto/32 :l_kPbMSgsfeskHSEKy_10

	nop

	:l_oVgjIkUAykRujAFX_1
	const v1, 25
	goto/32 :l_iVTxJCmRrTVbWfgM_2

	nop

	:l_QLsVcsTeeeDxrHPH_5
	goto/32 :UMwsWCANaMqWgTia
	:yHqfwmrJeaQgQOyZ
	:XVICLCIyCCcpjqQW

	goto/32 :l_xuMgnrQATqeqiuCG_6

	nop

	:l_tjJPHBfAwtrZPSkV_4
	if-lez v0, :gl_rscNjPOqYUgLFqkN

	goto/32 :yHqfwmrJeaQgQOyZ

	:gl_rscNjPOqYUgLFqkN	goto/32 :l_QLsVcsTeeeDxrHPH_5

	nop

	:l_lIjUXSMKWAfocchF_15
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_GcOcDDkNVekCheie_16

	nop

	:l_qAHNOSuyEzyNedrf_7
    const-string v0, "exception"

	goto/32 :l_aJCHjueJyShCvmwA_8

	nop

	:l_UuduUqGevGuzUokX_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_sKiLSwjdHOVKHcKH_13

	nop

	:l_kPbMSgsfeskHSEKy_10
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_npRxdhOGJKUXgKpm_11

	nop

	:l_aJCHjueJyShCvmwA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_dlBcjShLGngpKVAF_9

	nop

.end method
