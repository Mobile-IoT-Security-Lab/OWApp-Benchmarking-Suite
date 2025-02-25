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

	goto/32 :l_BGQFfvzAVdepBXRj_0

	nop

	:l_zCoOoqabHYNdrZif_2
    return-void

	:after_last_instruction

	goto/32 :l_IWeaBheqUOWyURKp_3

	nop

	:l_IWeaBheqUOWyURKp_3
	goto/32 :before_first_instruction

	:l_BGQFfvzAVdepBXRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_hGatnpsFvmzbGCKg_1

	nop

	:l_hGatnpsFvmzbGCKg_1
    invoke-direct {p0}, Lkotlin/internal/PlatformImplementations;-><init>()V

	goto/32 :l_zCoOoqabHYNdrZif_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(ISIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_hIvFTtKJPFzGKOjw_0

	nop

	:l_OfGlxKQnTlmkEyEc_4
    add-int p3, p2, p1

	goto/32 :l_VVQnjnGpXlwbgwim_5

	nop

	:l_glmqqeEbReJgnqne_1
    const/16 p0, 0x2a

	goto/32 :l_krkQiOliWGSDibDB_2

	nop

	:l_hIvFTtKJPFzGKOjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glmqqeEbReJgnqne_1

	nop

	:l_krkQiOliWGSDibDB_2
    const/16 p1, 0xd2

	goto/32 :l_TghOZHhqOJOnqHet_3

	nop

	:l_TghOZHhqOJOnqHet_3
    mul-int p2, p0, p1

	goto/32 :l_OfGlxKQnTlmkEyEc_4

	nop

	:l_oRlttQlXLQBClNpt_6
    return-void

	:after_last_instruction

	goto/32 :l_hWKYutUIDwgNXzRq_7

	nop

	:l_hWKYutUIDwgNXzRq_7
	goto/32 :before_first_instruction

	:l_VVQnjnGpXlwbgwim_5
    int-to-double p0, p3

	goto/32 :l_oRlttQlXLQBClNpt_6

	nop

.end method

.method private final sdkIsNullOrAtLeast(ILjava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_roauEsDYerJcuJtz_0

	nop

	:l_hisfUTvhDswnOpNb_7
	goto/32 :before_first_instruction

	:l_yBgdHKUbxMgYlbLR_4
    add-int p3, p2, p1

	goto/32 :l_EsOqIYDbPsBSyESa_5

	nop

	:l_PYCMqGGqdYNnrlez_2
    const/16 p1, 0xd2

	goto/32 :l_PFVQJYdhgpcASxWI_3

	nop

	:l_roauEsDYerJcuJtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dihTkyYerPPjRAOu_1

	nop

	:l_EsOqIYDbPsBSyESa_5
    int-to-double p0, p3

	goto/32 :l_eEmtDkbQugJcoupi_6

	nop

	:l_dihTkyYerPPjRAOu_1
    const/16 p0, 0x2a

	goto/32 :l_PYCMqGGqdYNnrlez_2

	nop

	:l_PFVQJYdhgpcASxWI_3
    mul-int p2, p0, p1

	goto/32 :l_yBgdHKUbxMgYlbLR_4

	nop

	:l_eEmtDkbQugJcoupi_6
    return-void

	:after_last_instruction

	goto/32 :l_hisfUTvhDswnOpNb_7

	nop

.end method

.method private final sdkIsNullOrAtLeast(ILjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_EtLxaFOoVAwLDukU_0

	nop

	:l_ByvtCbSRhCZoRFAo_1
    const/16 p0, 0x2a

	goto/32 :l_ZvHrDgcjekKHbnXh_2

	nop

	:l_ABvqaTrLwVottZvn_5
    int-to-double p0, p3

	goto/32 :l_dbSDoGsjeVvjmmKk_6

	nop

	:l_EtLxaFOoVAwLDukU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByvtCbSRhCZoRFAo_1

	nop

	:l_ZvHrDgcjekKHbnXh_2
    const/16 p1, 0xd2

	goto/32 :l_icJkHwwkdeIctMPl_3

	nop

	:l_JHnzazibJteXKiFR_4
    add-int p3, p2, p1

	goto/32 :l_ABvqaTrLwVottZvn_5

	nop

	:l_dbSDoGsjeVvjmmKk_6
    return-void

	:after_last_instruction

	goto/32 :l_lKbjZFXhddWIknYe_7

	nop

	:l_icJkHwwkdeIctMPl_3
    mul-int p2, p0, p1

	goto/32 :l_JHnzazibJteXKiFR_4

	nop

	:l_lKbjZFXhddWIknYe_7
	goto/32 :before_first_instruction

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_SMAZmmgOrWQIyxkg_0

	nop

	:l_TjmnYbgsqapHVLHq_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_dxRGoUYhPIStCDwk_9

	nop

	:l_TZvliBtdMHkIBWPM_6
    goto :goto_0

    :cond_0
	goto/32 :l_aGDzLStUCXluPRDO_7

	nop

	:l_aGDzLStUCXluPRDO_7
    const/4 v0, 0x0

	goto/32 :l_TjmnYbgsqapHVLHq_8

	nop

	:l_GoXGFAEhumQdujbg_11
	goto/32 :before_first_instruction

	:l_DRSxSSZFxxXhmGdt_5
	if-ge v0, p1, :gl_IwLfJJPvyepiYbgn

	goto/32 :cond_0

	:gl_IwLfJJPvyepiYbgn
	goto/32 :l_TZvliBtdMHkIBWPM_6

	nop

	:l_GLiRnIsTHhuJSMqf_10
    return v0

	:after_last_instruction

	goto/32 :l_GoXGFAEhumQdujbg_11

	nop

	:l_SMAZmmgOrWQIyxkg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 22
	goto/32 :l_yMPpLilvVZakNpyq_1

	nop

	:l_WofqcDEIPcHquUiE_2
	if-nez v0, :gl_kgsQGVOArowuolDe

	goto/32 :cond_1

	:gl_kgsQGVOArowuolDe
	goto/32 :l_fwEPobUCaQJhXPSb_3

	nop

	:l_yMPpLilvVZakNpyq_1
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_WofqcDEIPcHquUiE_2

	nop

	:l_mPXyzQViESOYyjtl_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_DRSxSSZFxxXhmGdt_5

	nop

	:l_fwEPobUCaQJhXPSb_3
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_mPXyzQViESOYyjtl_4

	nop

	:l_dxRGoUYhPIStCDwk_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_GLiRnIsTHhuJSMqf_10

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_TPUaxmbbuQlZpsBp_0

	nop

	:l_yIrijJxDfPpXoTTI_7
	if-nez v0, :gl_gqCxlOTINomLCSOT

	goto/32 :cond_0

	:gl_gqCxlOTINomLCSOT
    .line 28
	goto/32 :l_OioVDNsXgrgFCShE_8

	nop

	:l_eJFywBeyeNzCvDhm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VEVPevxcOfJEQHug_3

	nop

	:l_owByGvXoxFQNOpQW_10
    invoke-super {p0, p1, p2}, Lkotlin/internal/PlatformImplementations;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
	goto/32 :l_vSquaDvJRrhILZKC_11

	nop

	:l_TirhRbruDWBJJdrM_6
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_yIrijJxDfPpXoTTI_7

	nop

	:l_hScfAdVLrapTHUAs_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
	goto/32 :l_zPDMINkPvtkAtFnb_5

	nop

	:l_TPUaxmbbuQlZpsBp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_LBsmnVjEgIebLLft_1

	nop

	:l_zPDMINkPvtkAtFnb_5
    const/16 v0, 0x13

	goto/32 :l_TirhRbruDWBJJdrM_6

	nop

	:l_LBsmnVjEgIebLLft_1
    const-string v0, "cause"

	goto/32 :l_eJFywBeyeNzCvDhm_2

	nop

	:l_POwJiwuztHMPmWrW_9
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_owByGvXoxFQNOpQW_10

	nop

	:l_OioVDNsXgrgFCShE_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

	goto/32 :l_POwJiwuztHMPmWrW_9

	nop

	:l_VEVPevxcOfJEQHug_3
    const-string v0, "exception"

	goto/32 :l_hScfAdVLrapTHUAs_4

	nop

	:l_vSquaDvJRrhILZKC_11
    return-void

	:after_last_instruction

	goto/32 :l_LSosaVIfGMMAfkmm_12

	nop

	:l_LSosaVIfGMMAfkmm_12
	goto/32 :before_first_instruction

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2

	goto/32 :l_gRsijDNTUYJMPioO_0

	nop

	:l_PVwPgyisSeOtDtym_9
    const/16 v0, 0x13

	goto/32 :l_JoehWlTJWodPxLMQ_10

	nop

	:l_gAtAQnbBLPVcnKmV_21
	goto/32 :YXcQdytXPtkmRreB
	:l_CMXLGrfmYYWUXThg_19
    return-object v0

	:after_last_instruction

	goto/32 :l_DADgtxdYqhpasXkW_20

	nop

	:l_BuLnGmknlcBAVtQb_16
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_eCQvVKkhkjDKpqCa_17

	nop

	:l_DADgtxdYqhpasXkW_20
	goto/32 :before_first_instruction

	:mhYZOECExITyWsSW
	goto/32 :l_gAtAQnbBLPVcnKmV_21

	nop

	:l_DCdbNdInQgpTOyDO_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_jWMsWGpKfBRyPGNW_13

	nop

	:l_rLOXKuMSeOOUrlAE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_PVwPgyisSeOtDtym_9

	nop

	:l_zSOteXLROnkJqDCX_6
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

	goto/32 :l_XNmcXTZPUIzOlvKb_7

	nop

	:l_gZVmYWtwOTdqRzRC_1
	const v1, 20
	goto/32 :l_PMUrqyKzMHqwmOlp_2

	nop

	:l_wVREWNDeWTuakpRj_4
	if-lez v0, :gl_nEZMkhhTnTrqNDVs

	goto/32 :PFCSqtKDypLQPUxv

	:gl_nEZMkhhTnTrqNDVs	goto/32 :l_CnbTrCDKnysWiHJd_5

	nop

	:l_gRsijDNTUYJMPioO_0
	const v0, 25
	goto/32 :l_gZVmYWtwOTdqRzRC_1

	nop

	:l_PMUrqyKzMHqwmOlp_2
	add-int v0, v0, v1
	goto/32 :l_qjYlkhJIWUApJPEN_3

	nop

	:l_CnbTrCDKnysWiHJd_5
	goto/32 :mhYZOECExITyWsSW
	:PFCSqtKDypLQPUxv
	:YXcQdytXPtkmRreB

	goto/32 :l_zSOteXLROnkJqDCX_6

	nop

	:l_JoehWlTJWodPxLMQ_10
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_zHfFFZXoeHdqjnuP_11

	nop

	:l_UGWfQQNaVGgoFIYh_18
    invoke-super {p0, p1}, Lkotlin/internal/PlatformImplementations;->getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    :goto_0
	goto/32 :l_CMXLGrfmYYWUXThg_19

	nop

	:l_qjYlkhJIWUApJPEN_3
	rem-int v0, v0, v1
	goto/32 :l_wVREWNDeWTuakpRj_4

	nop

	:l_wLHwUgXyAQaaDPOM_15
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_BuLnGmknlcBAVtQb_16

	nop

	:l_eCQvVKkhkjDKpqCa_17
    goto :goto_0

    .line 36
    :cond_0
	goto/32 :l_UGWfQQNaVGgoFIYh_18

	nop

	:l_XNmcXTZPUIzOlvKb_7
    const-string v0, "exception"

	goto/32 :l_rLOXKuMSeOOUrlAE_8

	nop

	:l_qItvLFAFFPekgkgY_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wLHwUgXyAQaaDPOM_15

	nop

	:l_zHfFFZXoeHdqjnuP_11
	if-nez v0, :gl_YMpFodOXgIpyJgeU

	goto/32 :cond_0

	:gl_YMpFodOXgIpyJgeU
    .line 34
	goto/32 :l_DCdbNdInQgpTOyDO_12

	nop

	:l_jWMsWGpKfBRyPGNW_13
    const-string v1, "exception.suppressed"

	goto/32 :l_qItvLFAFFPekgkgY_14

	nop

.end method
