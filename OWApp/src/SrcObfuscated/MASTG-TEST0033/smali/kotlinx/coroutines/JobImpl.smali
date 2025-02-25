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

	goto/32 :l_pBbuWOBQfdrOYOhU_0

	nop

	:l_aywfuoHldxlvHVGE_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_YaCuqqGrrLzCGrGP_6

	nop

	:l_ItEATlVGQrWkwWqw_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_pTQvTvviCOTuRRfT_3

	nop

	:l_pTQvTvviCOTuRRfT_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_ZZwKCmKZGNHzXsAI_4

	nop

	:l_YaCuqqGrrLzCGrGP_6
    return-void

	:after_last_instruction

	goto/32 :l_tSBhcnXiQlCgwqKZ_7

	nop

	:l_pBbuWOBQfdrOYOhU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_zXIINTuIgfrMWgzG_1

	nop

	:l_tSBhcnXiQlCgwqKZ_7
	goto/32 :before_first_instruction

	:l_zXIINTuIgfrMWgzG_1
    const/4 v0, 0x1

	goto/32 :l_ItEATlVGQrWkwWqw_2

	nop

	:l_ZZwKCmKZGNHzXsAI_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_aywfuoHldxlvHVGE_5

	nop

.end method

.method private final handlesException(CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dNsFikAHRfIAscic_0

	nop

	:l_dNsFikAHRfIAscic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwIpuLBfMuqTmqTT_1

	nop

	:l_mpuBJxFGqtXiMsyP_2
    const/16 p1, 0xd2

	goto/32 :l_qBgLGGNBYdguKXbJ_3

	nop

	:l_PWWSjePElPYlbbyj_7
	goto/32 :before_first_instruction

	:l_qBgLGGNBYdguKXbJ_3
    mul-int p2, p0, p1

	goto/32 :l_ZfNXCdnTZKNwAcoI_4

	nop

	:l_mwIpuLBfMuqTmqTT_1
    const/16 p0, 0x2a

	goto/32 :l_mpuBJxFGqtXiMsyP_2

	nop

	:l_ctiFfkUZHEtaWoUC_6
    return-void

	:after_last_instruction

	goto/32 :l_PWWSjePElPYlbbyj_7

	nop

	:l_ZfNXCdnTZKNwAcoI_4
    add-int p3, p2, p1

	goto/32 :l_aHykCzdAzlgknnBH_5

	nop

	:l_aHykCzdAzlgknnBH_5
    int-to-double p0, p3

	goto/32 :l_ctiFfkUZHEtaWoUC_6

	nop

.end method

.method private final handlesException(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_qkDhbjSzHLsSAewd_0

	nop

	:l_zuSYpekeDkPBLAsa_6
    return-void

	:after_last_instruction

	goto/32 :l_FKOmOcUZitAbQlGX_7

	nop

	:l_qkDhbjSzHLsSAewd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHiypAmHSiObJDlB_1

	nop

	:l_ZJdyfhlXjndSzjtg_2
    const/16 p1, 0xd2

	goto/32 :l_hrFZpvVcugVKbUOI_3

	nop

	:l_SWtxWEFxDKEnLaWr_4
    add-int p3, p2, p1

	goto/32 :l_yDHsSNHpeOyKAaGb_5

	nop

	:l_hrFZpvVcugVKbUOI_3
    mul-int p2, p0, p1

	goto/32 :l_SWtxWEFxDKEnLaWr_4

	nop

	:l_yDHsSNHpeOyKAaGb_5
    int-to-double p0, p3

	goto/32 :l_zuSYpekeDkPBLAsa_6

	nop

	:l_FKOmOcUZitAbQlGX_7
	goto/32 :before_first_instruction

	:l_sHiypAmHSiObJDlB_1
    const/16 p0, 0x2a

	goto/32 :l_ZJdyfhlXjndSzjtg_2

	nop

.end method

.method private final handlesException(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_GwexyzHiFNvBkWVz_0

	nop

	:l_GwexyzHiFNvBkWVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBggctIkVFSLgOWs_1

	nop

	:l_aBggctIkVFSLgOWs_1
    const/16 p0, 0x2a

	goto/32 :l_XPtneGcIaHflHXYF_2

	nop

	:l_bkKgarWxXLJEidHE_5
    int-to-double p0, p3

	goto/32 :l_DKWfjeGQpoRomgrq_6

	nop

	:l_AIYGsbqKUWxjgBgU_7
	goto/32 :before_first_instruction

	:l_CpMVADGbLTzqJhKl_3
    mul-int p2, p0, p1

	goto/32 :l_BOdpYCemxHMBPCFw_4

	nop

	:l_DKWfjeGQpoRomgrq_6
    return-void

	:after_last_instruction

	goto/32 :l_AIYGsbqKUWxjgBgU_7

	nop

	:l_BOdpYCemxHMBPCFw_4
    add-int p3, p2, p1

	goto/32 :l_bkKgarWxXLJEidHE_5

	nop

	:l_XPtneGcIaHflHXYF_2
    const/16 p1, 0xd2

	goto/32 :l_CpMVADGbLTzqJhKl_3

	nop

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_TJSEnchOCbDdxCCy_0

	nop

	:l_TJSEnchOCbDdxCCy_0
	const v0, 11
	goto/32 :l_mUgzHoLytlKdrJSI_1

	nop

	:l_zTbxfetFmWivkhCc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_FPzbGQSAeJWrXvNx_7

	nop

	:l_CuOqGZvYxfhmLzei_17
	if-eqz v0, :gl_IHGuNdSZlGwcXfvU

	goto/32 :cond_1

	:gl_IHGuNdSZlGwcXfvU
	goto/32 :l_tpRmPFOAmWwgTqXp_18

	nop

	:l_mGCgrGPCbuuhyheG_10
	if-nez v1, :gl_UBiwIyHswcGdZsUD

	goto/32 :cond_0

	:gl_UBiwIyHswcGdZsUD
	goto/32 :l_LbOzqmhfKJXQZMLM_11

	nop

	:l_NSyfzzfoshABCkPv_31
	if-eqz v3, :gl_vVjNORXLsXIIfDTt

	goto/32 :cond_4

	:gl_vVjNORXLsXIIfDTt
	goto/32 :l_ueAJYKfLFCivSCgX_32

	nop

	:l_ohiIBPpRbvVYpFSB_5
	goto/32 :hsBpOVdeUqUThYUU
	:VzmgWhpPtxxaqCgC
	:wlRzcBczYFACpsPz

	goto/32 :l_zTbxfetFmWivkhCc_6

	nop

	:l_dRWAmZuZqIXZIpjR_25
	if-nez v4, :gl_HlJnzpBBxiXqksHq

	goto/32 :cond_3

	:gl_HlJnzpBBxiXqksHq
	goto/32 :l_lUeiLrbRbBVMRYdK_26

	nop

	:l_ZAtUrvjYZqlSelSK_13
    move-object v0, v2

    :goto_0
	goto/32 :l_XcsDXqYHdjCsjger_14

	nop

	:l_LhSzFELDKpQYRCxh_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_ZgAMWhlMhqUuUMLN_9

	nop

	:l_NVuSPRKdCxWiFoaD_21
    const/4 v1, 0x1

	goto/32 :l_yobAoKMdXUyJycuq_22

	nop

	:l_SNYHrBcvzwbgbhxN_27
    goto :goto_2

    :cond_3
	goto/32 :l_ySjwNuazOFdBCTBI_28

	nop

	:l_oQXVfjrMIZnRMuWe_38
	goto/32 :wlRzcBczYFACpsPz
	:l_WwxiUHqOCNrgYjlE_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_ZPmarTWdDnnHfpFn_24

	nop

	:l_LbOzqmhfKJXQZMLM_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_bMtzNHqjRszxuLiy_12

	nop

	:l_BqZNDojNDHWRZenB_2
	add-int v0, v0, v1
	goto/32 :l_HOzRrknEuOIgIkMg_3

	nop

	:l_gGZuAIeTvnKAFBNu_33
    move-object v0, v3

	goto/32 :l_kpSIluiZqUTJkqFR_34

	nop

	:l_kpSIluiZqUTJkqFR_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_IiWpXEUkXHaVQLPy_35

	nop

	:l_lUeiLrbRbBVMRYdK_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_SNYHrBcvzwbgbhxN_27

	nop

	:l_cYUDodmUrZqGXoic_20
	if-nez v3, :gl_eScWafEPhjrgpwuC

	goto/32 :cond_2

	:gl_eScWafEPhjrgpwuC
	goto/32 :l_NVuSPRKdCxWiFoaD_21

	nop

	:l_TZXyqbgmsSMYqBnu_37
	goto/32 :before_first_instruction

	:hsBpOVdeUqUThYUU
	goto/32 :l_oQXVfjrMIZnRMuWe_38

	nop

	:l_EnwNdUAGfKKsLiZL_4
	if-lez v0, :gl_QZuGKltNjpYVcTWO

	goto/32 :VzmgWhpPtxxaqCgC

	:gl_QZuGKltNjpYVcTWO	goto/32 :l_ohiIBPpRbvVYpFSB_5

	nop

	:l_ZbRpfNuzsHQkzooH_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_NSyfzzfoshABCkPv_31

	nop

	:l_XcsDXqYHdjCsjger_14
    const/4 v1, 0x0

	goto/32 :l_bmqwgmisOGWRPAYb_15

	nop

	:l_RKihOpnBJzTOpETn_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_cYUDodmUrZqGXoic_20

	nop

	:l_mUgzHoLytlKdrJSI_1
	const v1, 30
	goto/32 :l_BqZNDojNDHWRZenB_2

	nop

	:l_dgYdCMgYEtSaqowf_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_CuOqGZvYxfhmLzei_17

	nop

	:l_ueAJYKfLFCivSCgX_32
    goto :goto_3

    :cond_4
	goto/32 :l_gGZuAIeTvnKAFBNu_33

	nop

	:l_IiWpXEUkXHaVQLPy_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_gLjZbBXuVlXFSShf_36

	nop

	:l_HOzRrknEuOIgIkMg_3
	rem-int v0, v0, v1
	goto/32 :l_EnwNdUAGfKKsLiZL_4

	nop

	:l_tpRmPFOAmWwgTqXp_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_RKihOpnBJzTOpETn_19

	nop

	:l_gLjZbBXuVlXFSShf_36
    return v1

	:after_last_instruction

	goto/32 :l_TZXyqbgmsSMYqBnu_37

	nop

	:l_ZPmarTWdDnnHfpFn_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_dRWAmZuZqIXZIpjR_25

	nop

	:l_ySjwNuazOFdBCTBI_28
    move-object v3, v2

    :goto_2
	goto/32 :l_WBdAviityksMgCzU_29

	nop

	:l_bMtzNHqjRszxuLiy_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZAtUrvjYZqlSelSK_13

	nop

	:l_FPzbGQSAeJWrXvNx_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_LhSzFELDKpQYRCxh_8

	nop

	:l_ZgAMWhlMhqUuUMLN_9
    const/4 v2, 0x0

	goto/32 :l_mGCgrGPCbuuhyheG_10

	nop

	:l_WBdAviityksMgCzU_29
	if-nez v3, :gl_RAneDxzrLSsGjnFK

	goto/32 :cond_5

	:gl_RAneDxzrLSsGjnFK
	goto/32 :l_ZbRpfNuzsHQkzooH_30

	nop

	:l_yobAoKMdXUyJycuq_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_WwxiUHqOCNrgYjlE_23

	nop

	:l_bmqwgmisOGWRPAYb_15
	if-nez v0, :gl_zEmeyqAfUzqrXDjw

	goto/32 :cond_6

	:gl_zEmeyqAfUzqrXDjw
	goto/32 :l_dgYdCMgYEtSaqowf_16

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_odYBVoRyylHvIHue_0

	nop

	:l_eZNAzDIUBMwuLQOa_4
	goto/32 :before_first_instruction

	:l_odYBVoRyylHvIHue_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_weEtvIDhsVbOzGgx_1

	nop

	:l_weEtvIDhsVbOzGgx_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZsQqYMMYXJovTlhj_2

	nop

	:l_ZsQqYMMYXJovTlhj_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AvozImqxMNQHJivv_3

	nop

	:l_AvozImqxMNQHJivv_3
    return v0

	:after_last_instruction

	goto/32 :l_eZNAzDIUBMwuLQOa_4

	nop

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_uFcdhXHeeVYIHQSo_0

	nop

	:l_khOlanQjaOkmkbHS_1
	const v1, 28
	goto/32 :l_EjqbLncQgzuMXMnY_2

	nop

	:l_JIxutBgwuPBiYYFa_13
    return v0

	:after_last_instruction

	goto/32 :l_jjvTxSIKHeipPmLo_14

	nop

	:l_QYYyPEZlecAktQaf_10
    const/4 v3, 0x0

	goto/32 :l_QucUaoIHIjTKOyJc_11

	nop

	:l_EjqbLncQgzuMXMnY_2
	add-int v0, v0, v1
	goto/32 :l_mgNCRfdzdoPsZgmH_3

	nop

	:l_ZGLbMlSyQmDcjKlz_4
	if-lez v0, :gl_udyufEIXldWqiCMm

	goto/32 :AhaCVkZLnkZzASKG

	:gl_udyufEIXldWqiCMm	goto/32 :l_FSNfvymopvWyeEVL_5

	nop

	:l_sRABovNyNqllmQUx_9
    const/4 v2, 0x0

	goto/32 :l_QYYyPEZlecAktQaf_10

	nop

	:l_RPyHnCJwjCGxtdJX_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_VeomhqouuCkZlOUd_8

	nop

	:l_mgNCRfdzdoPsZgmH_3
	rem-int v0, v0, v1
	goto/32 :l_ZGLbMlSyQmDcjKlz_4

	nop

	:l_uFcdhXHeeVYIHQSo_0
	const v0, 12
	goto/32 :l_khOlanQjaOkmkbHS_1

	nop

	:l_FSNfvymopvWyeEVL_5
	goto/32 :wJnEjoSUiLFjigYG
	:AhaCVkZLnkZzASKG
	:WaLjqEyuHhdTRnIV

	goto/32 :l_hQtpfFlDzaZSMMEr_6

	nop

	:l_hQtpfFlDzaZSMMEr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_RPyHnCJwjCGxtdJX_7

	nop

	:l_XkDOWinpknkKSOlV_15
	goto/32 :WaLjqEyuHhdTRnIV
	:l_QucUaoIHIjTKOyJc_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UQnAGoaDVgCmpTsy_12

	nop

	:l_jjvTxSIKHeipPmLo_14
	goto/32 :before_first_instruction

	:wJnEjoSUiLFjigYG
	goto/32 :l_XkDOWinpknkKSOlV_15

	nop

	:l_VeomhqouuCkZlOUd_8
    const/4 v1, 0x2

	goto/32 :l_sRABovNyNqllmQUx_9

	nop

	:l_UQnAGoaDVgCmpTsy_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JIxutBgwuPBiYYFa_13

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_AQRJBgSyeXGRNyZp_0

	nop

	:l_QyIPLDWrXfwaHPBV_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_CTulkpZrJWmqZCae_2

	nop

	:l_AQRJBgSyeXGRNyZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_QyIPLDWrXfwaHPBV_1

	nop

	:l_CTulkpZrJWmqZCae_2
    return v0

	:after_last_instruction

	goto/32 :l_AwIcVoVKsARBJELt_3

	nop

	:l_AwIcVoVKsARBJELt_3
	goto/32 :before_first_instruction

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_okWdcKDhuqqErNwg_0

	nop

	:l_MmYVtQHubhrRqIce_3
	goto/32 :before_first_instruction

	:l_IeHXDJMkQBzYExis_2
    return v0

	:after_last_instruction

	goto/32 :l_MmYVtQHubhrRqIce_3

	nop

	:l_okWdcKDhuqqErNwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_tBxTawcyRxYCyfLd_1

	nop

	:l_tBxTawcyRxYCyfLd_1
    const/4 v0, 0x1

	goto/32 :l_IeHXDJMkQBzYExis_2

	nop

.end method
