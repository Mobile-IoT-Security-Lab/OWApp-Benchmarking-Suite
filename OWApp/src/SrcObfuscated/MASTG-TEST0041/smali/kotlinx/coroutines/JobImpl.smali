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

	goto/32 :l_zTexnuBOUasIqrJR_0

	nop

	:l_yZAumuDLYQmhIBRy_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_CpyunuopfJGncRna_4

	nop

	:l_zTexnuBOUasIqrJR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_HmwZmImsRZxItEyy_1

	nop

	:l_CpyunuopfJGncRna_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_XuapCrpbjHhXpLMu_5

	nop

	:l_HfoaCpNYVmReUsIu_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_yZAumuDLYQmhIBRy_3

	nop

	:l_XuapCrpbjHhXpLMu_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_bKsBchQDIMhxgFTv_6

	nop

	:l_bKsBchQDIMhxgFTv_6
    return-void

	:after_last_instruction

	goto/32 :l_UhzBpuKiIffSBeZf_7

	nop

	:l_HmwZmImsRZxItEyy_1
    const/4 v0, 0x1

	goto/32 :l_HfoaCpNYVmReUsIu_2

	nop

	:l_UhzBpuKiIffSBeZf_7
	goto/32 :before_first_instruction

.end method

.method private final handlesException(ZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_oyqBCzHAQxdETWce_0

	nop

	:l_yjvkOngRAAoauKWi_1
    const/16 p0, 0x2a

	goto/32 :l_mYSHRcdPchswrpFW_2

	nop

	:l_XTlTdZgoLneqHrDT_5
    int-to-double p0, p3

	goto/32 :l_UPSVShriUVLnRZKT_6

	nop

	:l_oyqBCzHAQxdETWce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjvkOngRAAoauKWi_1

	nop

	:l_qIJBLQRKzFdtuWXB_7
	goto/32 :before_first_instruction

	:l_wENJykOuPUPSvWod_4
    add-int p3, p2, p1

	goto/32 :l_XTlTdZgoLneqHrDT_5

	nop

	:l_ECTQrftqaXfuVKEY_3
    mul-int p2, p0, p1

	goto/32 :l_wENJykOuPUPSvWod_4

	nop

	:l_mYSHRcdPchswrpFW_2
    const/16 p1, 0xd2

	goto/32 :l_ECTQrftqaXfuVKEY_3

	nop

	:l_UPSVShriUVLnRZKT_6
    return-void

	:after_last_instruction

	goto/32 :l_qIJBLQRKzFdtuWXB_7

	nop

.end method

.method private final handlesException(SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qkqbVNVHpMUOwQvk_0

	nop

	:l_kUVxUvtCbLlaXQpY_4
    add-int p3, p2, p1

	goto/32 :l_zkhCYNVrBdvllySf_5

	nop

	:l_wsYoCnJqLpkPAdyQ_3
    mul-int p2, p0, p1

	goto/32 :l_kUVxUvtCbLlaXQpY_4

	nop

	:l_lTbVwvufjQoUytnW_6
    return-void

	:after_last_instruction

	goto/32 :l_ONoNSHYxnjzsPIbA_7

	nop

	:l_nPNTgviFSYiDOObM_1
    const/16 p0, 0x2a

	goto/32 :l_SXdMcYrBweObcjgk_2

	nop

	:l_qkqbVNVHpMUOwQvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPNTgviFSYiDOObM_1

	nop

	:l_zkhCYNVrBdvllySf_5
    int-to-double p0, p3

	goto/32 :l_lTbVwvufjQoUytnW_6

	nop

	:l_ONoNSHYxnjzsPIbA_7
	goto/32 :before_first_instruction

	:l_SXdMcYrBweObcjgk_2
    const/16 p1, 0xd2

	goto/32 :l_wsYoCnJqLpkPAdyQ_3

	nop

.end method

.method private final handlesException(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_LJqebTODSfYlgCNd_0

	nop

	:l_ZBgwsrkStwPBoNgg_1
    const/16 p0, 0x2a

	goto/32 :l_AlNaMzoLgZHcRBzw_2

	nop

	:l_vVBNyyQlmrBXvKbS_7
	goto/32 :before_first_instruction

	:l_LJqebTODSfYlgCNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBgwsrkStwPBoNgg_1

	nop

	:l_AlNaMzoLgZHcRBzw_2
    const/16 p1, 0xd2

	goto/32 :l_JxItzuOrGyxBuZrH_3

	nop

	:l_JxItzuOrGyxBuZrH_3
    mul-int p2, p0, p1

	goto/32 :l_JWFyKhjrnjcGvZli_4

	nop

	:l_naZoFdVkpOYgqDpJ_5
    int-to-double p0, p3

	goto/32 :l_pPwvnPHozLzMCMeW_6

	nop

	:l_JWFyKhjrnjcGvZli_4
    add-int p3, p2, p1

	goto/32 :l_naZoFdVkpOYgqDpJ_5

	nop

	:l_pPwvnPHozLzMCMeW_6
    return-void

	:after_last_instruction

	goto/32 :l_vVBNyyQlmrBXvKbS_7

	nop

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_tTnYderdrTLLzkim_0

	nop

	:l_XYTbmvrMYfNHcJGZ_5
	goto/32 :hsBpOVdeUqUThYUU
	:VzmgWhpPtxxaqCgC
	:wlRzcBczYFACpsPz

	goto/32 :l_aNtLzYIAUFssHXCd_6

	nop

	:l_vXUNDWoKTKVMymSD_10
	if-nez v1, :gl_gRxvobaJxbbevIIg

	goto/32 :cond_0

	:gl_gRxvobaJxbbevIIg
	goto/32 :l_LIKkuaFZKGfESSSg_11

	nop

	:l_yIRSzBtkIPWtaTCF_14
    const/4 v1, 0x0

	goto/32 :l_wloJpCqzYyakbcGh_15

	nop

	:l_kqrsuXXSdZYibNcu_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_JSeLiDpfxvWxUdNB_8

	nop

	:l_rhNgqbDYvuyIXSlB_21
    const/4 v1, 0x1

	goto/32 :l_HuwPMGNghQJPaWnq_22

	nop

	:l_poTZkldACwGRKKlD_36
    return v1

	:after_last_instruction

	goto/32 :l_FuaJwxamgjxPsjXM_37

	nop

	:l_aSavSVuyyUPhAJLS_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_hsjuffziyDycTPic_20

	nop

	:l_KaXiDNrXUpfUhYhF_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_XXXGfcmoWXyYXWDz_24

	nop

	:l_meBadLJrJpwhaDqW_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_aSavSVuyyUPhAJLS_19

	nop

	:l_OXJsGfWkLvnXKBGH_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_QZBBFvOJaiLtQgTk_27

	nop

	:l_yrrZkZIIAzeOgUwe_1
	const v1, 30
	goto/32 :l_CwEhWMuiwNZAURpS_2

	nop

	:l_XXXGfcmoWXyYXWDz_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_BNifPhoNahAbTQRG_25

	nop

	:l_CwEhWMuiwNZAURpS_2
	add-int v0, v0, v1
	goto/32 :l_YNJPElPuYiqhtkhA_3

	nop

	:l_wloJpCqzYyakbcGh_15
	if-nez v0, :gl_RykDNAzytKWCFAgq

	goto/32 :cond_6

	:gl_RykDNAzytKWCFAgq
	goto/32 :l_FcJYGTmtOKYAXhDX_16

	nop

	:l_nIgRegbosfZycZty_31
	if-eqz v3, :gl_jHpKezNddoQiotcH

	goto/32 :cond_4

	:gl_jHpKezNddoQiotcH
	goto/32 :l_SxHtrXZihtZuzQiH_32

	nop

	:l_oQATpNxYwRaMTyEw_28
    move-object v3, v2

    :goto_2
	goto/32 :l_pWsCnIZnRzmSiQEm_29

	nop

	:l_GclSKLcUCqkZVIdp_12
    goto :goto_0

    :cond_0
	goto/32 :l_wQBRKGKaRkqUYrzt_13

	nop

	:l_HuwPMGNghQJPaWnq_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_KaXiDNrXUpfUhYhF_23

	nop

	:l_BNifPhoNahAbTQRG_25
	if-nez v4, :gl_lTWZgmKygHicjuCS

	goto/32 :cond_3

	:gl_lTWZgmKygHicjuCS
	goto/32 :l_OXJsGfWkLvnXKBGH_26

	nop

	:l_FuaJwxamgjxPsjXM_37
	goto/32 :before_first_instruction

	:hsBpOVdeUqUThYUU
	goto/32 :l_HzJpkaiLgXXEelEg_38

	nop

	:l_CDnZiGoRfzRJaSTE_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_nIgRegbosfZycZty_31

	nop

	:l_wQBRKGKaRkqUYrzt_13
    move-object v0, v2

    :goto_0
	goto/32 :l_yIRSzBtkIPWtaTCF_14

	nop

	:l_hsjuffziyDycTPic_20
	if-nez v3, :gl_EkVVPKPzcuexVnnJ

	goto/32 :cond_2

	:gl_EkVVPKPzcuexVnnJ
	goto/32 :l_rhNgqbDYvuyIXSlB_21

	nop

	:l_QZBBFvOJaiLtQgTk_27
    goto :goto_2

    :cond_3
	goto/32 :l_oQATpNxYwRaMTyEw_28

	nop

	:l_SxHtrXZihtZuzQiH_32
    goto :goto_3

    :cond_4
	goto/32 :l_LLuaBLCBpyQoLadJ_33

	nop

	:l_YNJPElPuYiqhtkhA_3
	rem-int v0, v0, v1
	goto/32 :l_LheWXxGmnVFDvutC_4

	nop

	:l_LIKkuaFZKGfESSSg_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_GclSKLcUCqkZVIdp_12

	nop

	:l_LheWXxGmnVFDvutC_4
	if-lez v0, :gl_ROGWjpAdnDnWRPbU

	goto/32 :VzmgWhpPtxxaqCgC

	:gl_ROGWjpAdnDnWRPbU	goto/32 :l_XYTbmvrMYfNHcJGZ_5

	nop

	:l_FcJYGTmtOKYAXhDX_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_YbHUoCYlDsjJUAzK_17

	nop

	:l_JQXuqRqUHcVIEGxh_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_poTZkldACwGRKKlD_36

	nop

	:l_aNtLzYIAUFssHXCd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_kqrsuXXSdZYibNcu_7

	nop

	:l_HzJpkaiLgXXEelEg_38
	goto/32 :wlRzcBczYFACpsPz
	:l_tTnYderdrTLLzkim_0
	const v0, 11
	goto/32 :l_yrrZkZIIAzeOgUwe_1

	nop

	:l_JSeLiDpfxvWxUdNB_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_yFDRVAshIPDbLkuR_9

	nop

	:l_LLuaBLCBpyQoLadJ_33
    move-object v0, v3

	goto/32 :l_bEiurJguWDEwbyHJ_34

	nop

	:l_bEiurJguWDEwbyHJ_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_JQXuqRqUHcVIEGxh_35

	nop

	:l_YbHUoCYlDsjJUAzK_17
	if-eqz v0, :gl_xzvvmLaDyhJDRlbo

	goto/32 :cond_1

	:gl_xzvvmLaDyhJDRlbo
	goto/32 :l_meBadLJrJpwhaDqW_18

	nop

	:l_yFDRVAshIPDbLkuR_9
    const/4 v2, 0x0

	goto/32 :l_vXUNDWoKTKVMymSD_10

	nop

	:l_pWsCnIZnRzmSiQEm_29
	if-nez v3, :gl_HkvUkFnakrTlITVc

	goto/32 :cond_5

	:gl_HkvUkFnakrTlITVc
	goto/32 :l_CDnZiGoRfzRJaSTE_30

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_QvwRNdCqnkxiGHdj_0

	nop

	:l_fqVkTOvQdkWgcNYr_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HWySebJYHWMmzJgC_3

	nop

	:l_CpviCRAEFdiioPyD_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fqVkTOvQdkWgcNYr_2

	nop

	:l_QvwRNdCqnkxiGHdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_CpviCRAEFdiioPyD_1

	nop

	:l_XrzhUlaVJyzNlkFa_4
	goto/32 :before_first_instruction

	:l_HWySebJYHWMmzJgC_3
    return v0

	:after_last_instruction

	goto/32 :l_XrzhUlaVJyzNlkFa_4

	nop

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_UmwcmlcNhkcAAbWP_0

	nop

	:l_FLiTcgVfHxfQtLto_2
	add-int v0, v0, v1
	goto/32 :l_FfcSOpvTBdlcZTVX_3

	nop

	:l_lPrBfMIXvIPFoqfK_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MGbGCegxmRWxKGIu_13

	nop

	:l_rUWNYSAmVFTAYWRI_5
	goto/32 :wJnEjoSUiLFjigYG
	:AhaCVkZLnkZzASKG
	:WaLjqEyuHhdTRnIV

	goto/32 :l_oCnaDfEdStsweJny_6

	nop

	:l_wXlUhubByqyNbGWS_10
    const/4 v3, 0x0

	goto/32 :l_BohvKYAJuHKYQYmZ_11

	nop

	:l_BohvKYAJuHKYQYmZ_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_lPrBfMIXvIPFoqfK_12

	nop

	:l_ksYjGFNYCcWloKIC_8
    const/4 v1, 0x2

	goto/32 :l_knDuiIcQKHKoLuYR_9

	nop

	:l_UmwcmlcNhkcAAbWP_0
	const v0, 12
	goto/32 :l_oNOGxPVyvrosVOKv_1

	nop

	:l_FfcSOpvTBdlcZTVX_3
	rem-int v0, v0, v1
	goto/32 :l_tBRgzFFZFkWFrJEo_4

	nop

	:l_oCnaDfEdStsweJny_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_AtcxEJrPUCtHRtmS_7

	nop

	:l_oNOGxPVyvrosVOKv_1
	const v1, 28
	goto/32 :l_FLiTcgVfHxfQtLto_2

	nop

	:l_MGbGCegxmRWxKGIu_13
    return v0

	:after_last_instruction

	goto/32 :l_KRsZiQpXbMGcfyBX_14

	nop

	:l_tBRgzFFZFkWFrJEo_4
	if-lez v0, :gl_DUyrCzQXQCjYmOZu

	goto/32 :AhaCVkZLnkZzASKG

	:gl_DUyrCzQXQCjYmOZu	goto/32 :l_rUWNYSAmVFTAYWRI_5

	nop

	:l_KRsZiQpXbMGcfyBX_14
	goto/32 :before_first_instruction

	:wJnEjoSUiLFjigYG
	goto/32 :l_HnahCFvOpiqoYsGv_15

	nop

	:l_HnahCFvOpiqoYsGv_15
	goto/32 :WaLjqEyuHhdTRnIV
	:l_AtcxEJrPUCtHRtmS_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ksYjGFNYCcWloKIC_8

	nop

	:l_knDuiIcQKHKoLuYR_9
    const/4 v2, 0x0

	goto/32 :l_wXlUhubByqyNbGWS_10

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_wErNpftBQBLftprT_0

	nop

	:l_vNcXVGaJDrUvxRVk_3
	goto/32 :before_first_instruction

	:l_GartPHZemXDrseBJ_2
    return v0

	:after_last_instruction

	goto/32 :l_vNcXVGaJDrUvxRVk_3

	nop

	:l_wErNpftBQBLftprT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_WMCgbxwlgqTXhTfh_1

	nop

	:l_WMCgbxwlgqTXhTfh_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_GartPHZemXDrseBJ_2

	nop

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_xlKGxOaaYrQFGxQK_0

	nop

	:l_eEBumqNIJiJxmoOX_2
    return v0

	:after_last_instruction

	goto/32 :l_qTtHZnGitKzWKczq_3

	nop

	:l_HHWZHvgmfdoQgRgj_1
    const/4 v0, 0x1

	goto/32 :l_eEBumqNIJiJxmoOX_2

	nop

	:l_xlKGxOaaYrQFGxQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_HHWZHvgmfdoQgRgj_1

	nop

	:l_qTtHZnGitKzWKczq_3
	goto/32 :before_first_instruction

.end method
