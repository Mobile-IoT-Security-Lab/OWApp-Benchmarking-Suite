.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0003R\u0014\u0010\u0006\u001a\u00020\u0007X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/JobImpl;",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableJob;",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;)V",
        "handlesException",
        "",
        "getHandlesException$kotlinx_coroutines_core",
        "()Z",
        "onCancelComplete",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "complete",
        "completeExceptionally",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handlesException:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_bNcuJSeLiDpfxvWx_0

	nop

	:l_YrztyIRSzBtkIPWt_7
	goto/32 :before_first_instruction

	:l_SSSgGclSKLcUCqkZ_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_VIdpwQBRKGKaRkqU_6

	nop

	:l_bNcuJSeLiDpfxvWx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_UdNByFDRVAshIPDb_1

	nop

	:l_vIIgLIKkuaFZKGfE_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_SSSgGclSKLcUCqkZ_5

	nop

	:l_ymSDgRxvobaJxbbe_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_vIIgLIKkuaFZKGfE_4

	nop

	:l_LkuRvXUNDWoKTKVM_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_ymSDgRxvobaJxbbe_3

	nop

	:l_VIdpwQBRKGKaRkqU_6
    return-void

	:after_last_instruction

	goto/32 :l_YrztyIRSzBtkIPWt_7

	nop

	:l_UdNByFDRVAshIPDb_1
    const/4 v0, 0x1

	goto/32 :l_LkuRvXUNDWoKTKVM_2

	nop

.end method

.method private final handlesException(ZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_aTCFwloJpCqzYyak_0

	nop

	:l_AJLShsjuffziyDyc_7
	goto/32 :before_first_instruction

	:l_aTCFwloJpCqzYyak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcGhRykDNAzytKWC_1

	nop

	:l_aDqWaSavSVuyyUPh_6
    return-void

	:after_last_instruction

	goto/32 :l_AJLShsjuffziyDyc_7

	nop

	:l_RlbomeBadLJrJpwh_5
    int-to-double p0, p3

	goto/32 :l_aDqWaSavSVuyyUPh_6

	nop

	:l_bcGhRykDNAzytKWC_1
    const/16 p0, 0x2a

	goto/32 :l_FAgqFcJYGTmtOKYA_2

	nop

	:l_UAzKxzvvmLaDyhJD_4
    add-int p3, p2, p1

	goto/32 :l_RlbomeBadLJrJpwh_5

	nop

	:l_FAgqFcJYGTmtOKYA_2
    const/16 p1, 0xd2

	goto/32 :l_XhDXYbHUoCYlDsjJ_3

	nop

	:l_XhDXYbHUoCYlDsjJ_3
    mul-int p2, p0, p1

	goto/32 :l_UAzKxzvvmLaDyhJD_4

	nop

.end method

.method private final handlesException(SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TPicEkVVPKPzcuex_0

	nop

	:l_TPicEkVVPKPzcuex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnnJrhNgqbDYvuyI_1

	nop

	:l_XWDzBNifPhoNahAb_5
    int-to-double p0, p3

	goto/32 :l_TQRGlTWZgmKygHic_6

	nop

	:l_hYhFXXXGfcmoWXyY_4
    add-int p3, p2, p1

	goto/32 :l_XWDzBNifPhoNahAb_5

	nop

	:l_juCSOXJsGfWkLvnX_7
	goto/32 :before_first_instruction

	:l_aWnqKaXiDNrXUpfU_3
    mul-int p2, p0, p1

	goto/32 :l_hYhFXXXGfcmoWXyY_4

	nop

	:l_VnnJrhNgqbDYvuyI_1
    const/16 p0, 0x2a

	goto/32 :l_XSlBHuwPMGNghQJP_2

	nop

	:l_TQRGlTWZgmKygHic_6
    return-void

	:after_last_instruction

	goto/32 :l_juCSOXJsGfWkLvnX_7

	nop

	:l_XSlBHuwPMGNghQJP_2
    const/16 p1, 0xd2

	goto/32 :l_aWnqKaXiDNrXUpfU_3

	nop

.end method

.method private final handlesException(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_KBGHQZBBFvOJaiLt_0

	nop

	:l_aSTEnIgRegbosfZy_5
    int-to-double p0, p3

	goto/32 :l_cZtyjHpKezNddoQi_6

	nop

	:l_TyEwpWsCnIZnRzmS_2
    const/16 p1, 0xd2

	goto/32 :l_iQEmHkvUkFnakrTl_3

	nop

	:l_KBGHQZBBFvOJaiLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgTkoQATpNxYwRaM_1

	nop

	:l_iQEmHkvUkFnakrTl_3
    mul-int p2, p0, p1

	goto/32 :l_ITVcCDnZiGoRfzRJ_4

	nop

	:l_otcHSxHtrXZihtZu_7
	goto/32 :before_first_instruction

	:l_cZtyjHpKezNddoQi_6
    return-void

	:after_last_instruction

	goto/32 :l_otcHSxHtrXZihtZu_7

	nop

	:l_QgTkoQATpNxYwRaM_1
    const/16 p0, 0x2a

	goto/32 :l_TyEwpWsCnIZnRzmS_2

	nop

	:l_ITVcCDnZiGoRfzRJ_4
    add-int p3, p2, p1

	goto/32 :l_aSTEnIgRegbosfZy_5

	nop

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_zQiHLLuaBLCBpyQo_0

	nop

	:l_VOKvFLiTcgVfHxfQ_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_tLtoFfcSOpvTBdlc_12

	nop

	:l_xRVkxlKGxOaaYrQF_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_GxQKHHWZHvgmfdoQ_27

	nop

	:l_tLtoFfcSOpvTBdlc_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZTVXtBRgzFFZFkWF_13

	nop

	:l_eJnyAtcxEJrPUCtH_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_RtmSksYjGFNYCcWl_17

	nop

	:l_gRgjeEBumqNIJiJx_28
    move-object v3, v2

    :goto_2
	goto/32 :l_moOXqTtHZnGitKzW_29

	nop

	:l_iSGOAGiVVIoRgPNg_33
    move-object v0, v3

	goto/32 :l_fVHgNxRhdmsaGNLw_34

	nop

	:l_hTfhGartPHZemXDr_25
	if-nez v4, :gl_seBJvNcXVGaJDrUv

	goto/32 :cond_3

	:gl_seBJvNcXVGaJDrUv
	goto/32 :l_xRVkxlKGxOaaYrQF_26

	nop

	:l_gjTovMqeVHoZVPhx_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_kBsfgvlgKOJKBhfR_31

	nop

	:l_ZTVXtBRgzFFZFkWF_13
    move-object v0, v2

    :goto_0
	goto/32 :l_rJEoDUyrCzQXQCjY_14

	nop

	:l_LadJbEiurJguWDEw_1
	const v1, 27
	goto/32 :l_byHJJQXuqRqUHcVI_2

	nop

	:l_zQiHLLuaBLCBpyQo_0
	const v0, 8
	goto/32 :l_LadJbEiurJguWDEw_1

	nop

	:l_tprTWMCgbxwlgqTX_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_hTfhGartPHZemXDr_25

	nop

	:l_zJgCXrzhUlaVJyzN_9
    const/4 v2, 0x0

	goto/32 :l_lkFaUmwcmlcNhkcA_10

	nop

	:l_kBsfgvlgKOJKBhfR_31
	if-eqz v3, :gl_lenrLIszeVUQTQyz

	goto/32 :cond_4

	:gl_lenrLIszeVUQTQyz
	goto/32 :l_EUDPdDlQlFGwojvL_32

	nop

	:l_KKlDFuaJwxamgjxP_4
	if-lez v0, :gl_sjXMHzJpkaiLgXXE

	goto/32 :RvUykfkLFPPQLzWr

	:gl_sjXMHzJpkaiLgXXE	goto/32 :l_elEgQvwRNdCqnkxi_5

	nop

	:l_GHdjCpviCRAEFdii_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_oPyDfqVkTOvQdkWg_7

	nop

	:l_sZkvzzmWJDeebrvw_37
	goto/32 :before_first_instruction

	:MinxuIbhkgojBRDJ
	goto/32 :l_VoKYrDNRWUyguyTi_38

	nop

	:l_mOZurUWNYSAmVFTA_15
	if-nez v0, :gl_YWRIoCnaDfEdStsw

	goto/32 :cond_6

	:gl_YWRIoCnaDfEdStsw
	goto/32 :l_eJnyAtcxEJrPUCtH_16

	nop

	:l_moOXqTtHZnGitKzW_29
	if-nez v3, :gl_KczqFXjindntWglo

	goto/32 :cond_5

	:gl_KczqFXjindntWglo
	goto/32 :l_gjTovMqeVHoZVPhx_30

	nop

	:l_YsGvwErNpftBQBLf_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_tprTWMCgbxwlgqTX_24

	nop

	:l_VoKYrDNRWUyguyTi_38
	goto/32 :nXIRYbKiXMIUhhgg
	:l_cNYrHWySebJYHWMm_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_zJgCXrzhUlaVJyzN_9

	nop

	:l_RZtYxmEPHBPhQREV_36
    return v1

	:after_last_instruction

	goto/32 :l_sZkvzzmWJDeebrvw_37

	nop

	:l_LuYRwXlUhubByqyN_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_bGWSBohvKYAJuHKY_19

	nop

	:l_EGxhpoTZkldACwGR_3
	rem-int v0, v0, v1
	goto/32 :l_KKlDFuaJwxamgjxP_4

	nop

	:l_oPyDfqVkTOvQdkWg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_cNYrHWySebJYHWMm_8

	nop

	:l_byHJJQXuqRqUHcVI_2
	add-int v0, v0, v1
	goto/32 :l_EGxhpoTZkldACwGR_3

	nop

	:l_elEgQvwRNdCqnkxi_5
	goto/32 :MinxuIbhkgojBRDJ
	:RvUykfkLFPPQLzWr
	:nXIRYbKiXMIUhhgg

	goto/32 :l_GHdjCpviCRAEFdii_6

	nop

	:l_RtmSksYjGFNYCcWl_17
	if-eqz v0, :gl_oKICknDuiIcQKHKo

	goto/32 :cond_1

	:gl_oKICknDuiIcQKHKo
	goto/32 :l_LuYRwXlUhubByqyN_18

	nop

	:l_lkFaUmwcmlcNhkcA_10
	if-nez v1, :gl_AbWPoNOGxPVyvros

	goto/32 :cond_0

	:gl_AbWPoNOGxPVyvros
	goto/32 :l_VOKvFLiTcgVfHxfQ_11

	nop

	:l_KGIuKRsZiQpXbMGc_21
    const/4 v1, 0x1

	goto/32 :l_fyBXHnahCFvOpiqo_22

	nop

	:l_fVHgNxRhdmsaGNLw_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_eiKLufxlxOLeLrfZ_35

	nop

	:l_eiKLufxlxOLeLrfZ_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_RZtYxmEPHBPhQREV_36

	nop

	:l_bGWSBohvKYAJuHKY_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_QYmZlPrBfMIXvIPF_20

	nop

	:l_fyBXHnahCFvOpiqo_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_YsGvwErNpftBQBLf_23

	nop

	:l_rJEoDUyrCzQXQCjY_14
    const/4 v1, 0x0

	goto/32 :l_mOZurUWNYSAmVFTA_15

	nop

	:l_QYmZlPrBfMIXvIPF_20
	if-nez v3, :gl_oqfKMGbGCegxmRWx

	goto/32 :cond_2

	:gl_oqfKMGbGCegxmRWx
	goto/32 :l_KGIuKRsZiQpXbMGc_21

	nop

	:l_EUDPdDlQlFGwojvL_32
    goto :goto_3

    :cond_4
	goto/32 :l_iSGOAGiVVIoRgPNg_33

	nop

	:l_GxQKHHWZHvgmfdoQ_27
    goto :goto_2

    :cond_3
	goto/32 :l_gRgjeEBumqNIJiJx_28

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_DyJSLHrRXHelOJOP_0

	nop

	:l_DyJSLHrRXHelOJOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_zYqiuFNSyojzarpL_1

	nop

	:l_hlEAOVvFKubGCtez_3
    return v0

	:after_last_instruction

	goto/32 :l_HqwDDgbLxcAXMkSf_4

	nop

	:l_zYqiuFNSyojzarpL_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ubqfZpXJFrzJzyaC_2

	nop

	:l_ubqfZpXJFrzJzyaC_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hlEAOVvFKubGCtez_3

	nop

	:l_HqwDDgbLxcAXMkSf_4
	goto/32 :before_first_instruction

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_UToGPoSxrLofPhrN_0

	nop

	:l_VyEWgHqsImrbyRIY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_uywRzNnEEeCNqQuy_7

	nop

	:l_nrzfDYuxWcPzGTZJ_3
	rem-int v0, v0, v1
	goto/32 :l_ZPjIvOTEoImXXrEC_4

	nop

	:l_MwAHoWadUKsQWbLZ_2
	add-int v0, v0, v1
	goto/32 :l_nrzfDYuxWcPzGTZJ_3

	nop

	:l_umAPNLczyPmSirLe_15
	goto/32 :tJTzpJNmSIxjqyUU
	:l_mtkGHbFhlFZsSjCF_1
	const v1, 13
	goto/32 :l_MwAHoWadUKsQWbLZ_2

	nop

	:l_ZPjIvOTEoImXXrEC_4
	if-lez v0, :gl_gpUoWoPfFVQNylaV

	goto/32 :uqPDOEdJiHKOcSFv

	:gl_gpUoWoPfFVQNylaV	goto/32 :l_NXHKAYSdUscGUKwD_5

	nop

	:l_IKDRudhQjyfGAaMR_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ESYYToDlecbdnyqW_13

	nop

	:l_GYzKQedzzoYLmSjD_10
    const/4 v3, 0x0

	goto/32 :l_NUUNhavIrluvkpwC_11

	nop

	:l_NUUNhavIrluvkpwC_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IKDRudhQjyfGAaMR_12

	nop

	:l_UToGPoSxrLofPhrN_0
	const v0, 7
	goto/32 :l_mtkGHbFhlFZsSjCF_1

	nop

	:l_uywRzNnEEeCNqQuy_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_twlSLCGZpGgkgAQB_8

	nop

	:l_TrpRNsPEEouyifRK_9
    const/4 v2, 0x0

	goto/32 :l_GYzKQedzzoYLmSjD_10

	nop

	:l_NXHKAYSdUscGUKwD_5
	goto/32 :rKqBuqibxWzmQtqZ
	:uqPDOEdJiHKOcSFv
	:tJTzpJNmSIxjqyUU

	goto/32 :l_VyEWgHqsImrbyRIY_6

	nop

	:l_twlSLCGZpGgkgAQB_8
    const/4 v1, 0x2

	goto/32 :l_TrpRNsPEEouyifRK_9

	nop

	:l_ESYYToDlecbdnyqW_13
    return v0

	:after_last_instruction

	goto/32 :l_KENGkcvWDlgeBIhm_14

	nop

	:l_KENGkcvWDlgeBIhm_14
	goto/32 :before_first_instruction

	:rKqBuqibxWzmQtqZ
	goto/32 :l_umAPNLczyPmSirLe_15

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_PpViOtWiNxZwOwYP_0

	nop

	:l_PeBhjByCESzVYLZu_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_teRCJPVkIochCRlK_2

	nop

	:l_ANBUaIbYRaxnVceI_3
	goto/32 :before_first_instruction

	:l_teRCJPVkIochCRlK_2
    return v0

	:after_last_instruction

	goto/32 :l_ANBUaIbYRaxnVceI_3

	nop

	:l_PpViOtWiNxZwOwYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_PeBhjByCESzVYLZu_1

	nop

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_DsvMGZZnFZayqysn_0

	nop

	:l_KNKLHdXDnPitBHTR_1
    const/4 v0, 0x1

	goto/32 :l_dfhLiyQzAFWvghrD_2

	nop

	:l_qGwaZQFsTUMyiKpw_3
	goto/32 :before_first_instruction

	:l_DsvMGZZnFZayqysn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_KNKLHdXDnPitBHTR_1

	nop

	:l_dfhLiyQzAFWvghrD_2
    return v0

	:after_last_instruction

	goto/32 :l_qGwaZQFsTUMyiKpw_3

	nop

.end method
