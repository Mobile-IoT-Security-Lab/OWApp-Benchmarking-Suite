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

	goto/32 :l_ANzvGQKcknHYvMBp_0

	nop

	:l_FaJPHvIIVzXFoUxw_6
    return-void

	:after_last_instruction

	goto/32 :l_VdpKHBFTIKjhtSUT_7

	nop

	:l_ANzvGQKcknHYvMBp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_yelddBeuzrxAvUXy_1

	nop

	:l_QcuyEOcnuXOWloxb_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_BmLpaxNEuIkvcurl_3

	nop

	:l_VdpKHBFTIKjhtSUT_7
	goto/32 :before_first_instruction

	:l_XPsnCzIdLcUlFQve_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_FaJPHvIIVzXFoUxw_6

	nop

	:l_EXhAiaNTqdupGsuV_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_XPsnCzIdLcUlFQve_5

	nop

	:l_BmLpaxNEuIkvcurl_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_EXhAiaNTqdupGsuV_4

	nop

	:l_yelddBeuzrxAvUXy_1
    const/4 v0, 0x1

	goto/32 :l_QcuyEOcnuXOWloxb_2

	nop

.end method

.method private final handlesException(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_jFtdKsZUkfiIwccI_0

	nop

	:l_jFtdKsZUkfiIwccI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrvdbwddKWpaDiOE_1

	nop

	:l_sClZEbiCPDeipMWt_2
    const/16 p1, 0xd2

	goto/32 :l_zCXhyAQexRjBzxWZ_3

	nop

	:l_WBoyncPiXIEBlRQy_7
	goto/32 :before_first_instruction

	:l_nrvdbwddKWpaDiOE_1
    const/16 p0, 0x2a

	goto/32 :l_sClZEbiCPDeipMWt_2

	nop

	:l_zCXhyAQexRjBzxWZ_3
    mul-int p2, p0, p1

	goto/32 :l_UGDZFHlEPzaiSkZf_4

	nop

	:l_UGDZFHlEPzaiSkZf_4
    add-int p3, p2, p1

	goto/32 :l_ULTpobkjcfIEyuKz_5

	nop

	:l_tRJxrDfNQxIczPOt_6
    return-void

	:after_last_instruction

	goto/32 :l_WBoyncPiXIEBlRQy_7

	nop

	:l_ULTpobkjcfIEyuKz_5
    int-to-double p0, p3

	goto/32 :l_tRJxrDfNQxIczPOt_6

	nop

.end method

.method private final handlesException(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_wEwVODWgYGkcYWcj_0

	nop

	:l_wEwVODWgYGkcYWcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRRRGVGLnMGqVGrR_1

	nop

	:l_CUMMXdnQxLknJxlz_2
    const/16 p1, 0xd2

	goto/32 :l_NtRrFYdPwNcxombJ_3

	nop

	:l_WuHUwPdoHvDWKKKH_5
    int-to-double p0, p3

	goto/32 :l_xheWorqBuwzkDUtl_6

	nop

	:l_NtRrFYdPwNcxombJ_3
    mul-int p2, p0, p1

	goto/32 :l_nTuNGQJssVonUaYW_4

	nop

	:l_MRRRGVGLnMGqVGrR_1
    const/16 p0, 0x2a

	goto/32 :l_CUMMXdnQxLknJxlz_2

	nop

	:l_hgLVSnxQlidIJWjI_7
	goto/32 :before_first_instruction

	:l_nTuNGQJssVonUaYW_4
    add-int p3, p2, p1

	goto/32 :l_WuHUwPdoHvDWKKKH_5

	nop

	:l_xheWorqBuwzkDUtl_6
    return-void

	:after_last_instruction

	goto/32 :l_hgLVSnxQlidIJWjI_7

	nop

.end method

.method private final handlesException(BLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_oYznpIHozoxKklvz_0

	nop

	:l_oYznpIHozoxKklvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGdFPymlIIaKCYCR_1

	nop

	:l_wctFHodxAumLVesr_6
    return-void

	:after_last_instruction

	goto/32 :l_iVzWXifMUWbVsmHa_7

	nop

	:l_iVzWXifMUWbVsmHa_7
	goto/32 :before_first_instruction

	:l_BuBSmYQYbYKqhoGy_4
    add-int p3, p2, p1

	goto/32 :l_UwbmKgGCAjtzCLRt_5

	nop

	:l_uGdFPymlIIaKCYCR_1
    const/16 p0, 0x2a

	goto/32 :l_DdIzNRtvnqDOgMHX_2

	nop

	:l_DdIzNRtvnqDOgMHX_2
    const/16 p1, 0xd2

	goto/32 :l_sMlFNZbgZvgGSTIK_3

	nop

	:l_UwbmKgGCAjtzCLRt_5
    int-to-double p0, p3

	goto/32 :l_wctFHodxAumLVesr_6

	nop

	:l_sMlFNZbgZvgGSTIK_3
    mul-int p2, p0, p1

	goto/32 :l_BuBSmYQYbYKqhoGy_4

	nop

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_YdiWNFxYxJiwvURb_0

	nop

	:l_gzHoLytlKdrJSIBq_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_ZNDojNDHWRZenBHO_31

	nop

	:l_ykCzdAzlgknnBHct_15
	if-nez v0, :gl_iFfkUZHEtaWoUCPW

	goto/32 :cond_6

	:gl_iFfkUZHEtaWoUCPW
	goto/32 :l_WSjePElPYlbbyjqk_16

	nop

	:l_ZNDojNDHWRZenBHO_31
	if-eqz v3, :gl_zRrknEuOIgIkMgEn

	goto/32 :cond_4

	:gl_zRrknEuOIgIkMgEn
	goto/32 :l_wNdUAGfKKsLiZLQZ_32

	nop

	:l_wfuoHldxlvHVGEYa_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_CuqqGrrLzCGrGPtS_9

	nop

	:l_gLGGNBYdguKXbJZf_13
    move-object v0, v2

    :goto_0
	goto/32 :l_NXCdnTZKNwAcoIaH_14

	nop

	:l_IpuLBfMuqTmqTTmp_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_uBJxFGqtXiMsyPqB_12

	nop

	:l_zbGQSAeJWrXvNxLh_36
    return v1

	:after_last_instruction

	goto/32 :l_SzFELDKpQYRCxhZg_37

	nop

	:l_uGKltNjpYVcTWOoh_33
    move-object v0, v3

	goto/32 :l_iIBPpRbvVYpFSBzT_34

	nop

	:l_wKCmKZGNHzXsAIay_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_wfuoHldxlvHVGEYa_8

	nop

	:l_DhbjSzHLsSAewdsH_17
	if-eqz v0, :gl_iypAmHSiObJDlBZJ

	goto/32 :cond_1

	:gl_iypAmHSiObJDlBZJ
	goto/32 :l_dyfhlXjndSzjtghr_18

	nop

	:l_tneGcIaHflHXYFCp_25
	if-nez v4, :gl_MVADGbLTzqJhKlBO

	goto/32 :cond_3

	:gl_MVADGbLTzqJhKlBO
	goto/32 :l_dpYCemxHMBPCFwbk_26

	nop

	:l_exyzHiFNvBkWVzaB_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_ggctIkVFSLgOWsXP_24

	nop

	:l_iIBPpRbvVYpFSBzT_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_bxfetFmWivkhCcFP_35

	nop

	:l_KjuFFSFaSprPETXd_2
	add-int v0, v0, v1
	goto/32 :l_cDCPadBXYDGNAIpB_3

	nop

	:l_YdiWNFxYxJiwvURb_0
	const v0, 27
	goto/32 :l_gRMyTxAilmqusvPE_1

	nop

	:l_YGsbqKUWxjgBgUTJ_29
	if-nez v3, :gl_SEnchOCbDdxCCymU

	goto/32 :cond_5

	:gl_SEnchOCbDdxCCymU
	goto/32 :l_gzHoLytlKdrJSIBq_30

	nop

	:l_ggctIkVFSLgOWsXP_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_tneGcIaHflHXYFCp_25

	nop

	:l_QvTvviCOTuRRfTZZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_wKCmKZGNHzXsAIay_7

	nop

	:l_gRMyTxAilmqusvPE_1
	const v1, 21
	goto/32 :l_KjuFFSFaSprPETXd_2

	nop

	:l_buWOBQfdrOYOhUzX_4
	if-lez v0, :gl_IINTuIgfrMWgzGIt

	goto/32 :JjNfxAXUHWznSeUa

	:gl_IINTuIgfrMWgzGIt	goto/32 :l_EATlVGQrWkwWqwpT_5

	nop

	:l_OmOcUZitAbQlGXGw_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_exyzHiFNvBkWVzaB_23

	nop

	:l_BhcnXiQlCgwqKZdN_10
	if-nez v1, :gl_sFikAHRfIAscicmw

	goto/32 :cond_0

	:gl_sFikAHRfIAscicmw
	goto/32 :l_IpuLBfMuqTmqTTmp_11

	nop

	:l_KgarWxXLJEidHEDK_27
    goto :goto_2

    :cond_3
	goto/32 :l_WfjeGQpoRomgrqAI_28

	nop

	:l_AMWhlMhqUuUMLNmG_38
	goto/32 :BLcWaDcZkcJrWQXj
	:l_WSjePElPYlbbyjqk_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_DhbjSzHLsSAewdsH_17

	nop

	:l_SYpekeDkPBLAsaFK_21
    const/4 v1, 0x1

	goto/32 :l_OmOcUZitAbQlGXGw_22

	nop

	:l_SzFELDKpQYRCxhZg_37
	goto/32 :before_first_instruction

	:viZlixVVfYtMhWZH
	goto/32 :l_AMWhlMhqUuUMLNmG_38

	nop

	:l_dpYCemxHMBPCFwbk_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_KgarWxXLJEidHEDK_27

	nop

	:l_NXCdnTZKNwAcoIaH_14
    const/4 v1, 0x0

	goto/32 :l_ykCzdAzlgknnBHct_15

	nop

	:l_FZpvVcugVKbUOISW_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_txWEFxDKEnLaWryD_20

	nop

	:l_cDCPadBXYDGNAIpB_3
	rem-int v0, v0, v1
	goto/32 :l_buWOBQfdrOYOhUzX_4

	nop

	:l_bxfetFmWivkhCcFP_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_zbGQSAeJWrXvNxLh_36

	nop

	:l_uBJxFGqtXiMsyPqB_12
    goto :goto_0

    :cond_0
	goto/32 :l_gLGGNBYdguKXbJZf_13

	nop

	:l_wNdUAGfKKsLiZLQZ_32
    goto :goto_3

    :cond_4
	goto/32 :l_uGKltNjpYVcTWOoh_33

	nop

	:l_dyfhlXjndSzjtghr_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_FZpvVcugVKbUOISW_19

	nop

	:l_txWEFxDKEnLaWryD_20
	if-nez v3, :gl_HsSNHpeOyKAaGbzu

	goto/32 :cond_2

	:gl_HsSNHpeOyKAaGbzu
	goto/32 :l_SYpekeDkPBLAsaFK_21

	nop

	:l_WfjeGQpoRomgrqAI_28
    move-object v3, v2

    :goto_2
	goto/32 :l_YGsbqKUWxjgBgUTJ_29

	nop

	:l_CuqqGrrLzCGrGPtS_9
    const/4 v2, 0x0

	goto/32 :l_BhcnXiQlCgwqKZdN_10

	nop

	:l_EATlVGQrWkwWqwpT_5
	goto/32 :viZlixVVfYtMhWZH
	:JjNfxAXUHWznSeUa
	:BLcWaDcZkcJrWQXj

	goto/32 :l_QvTvviCOTuRRfTZZ_6

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_CgrGPCbuuhyheGUB_0

	nop

	:l_CgrGPCbuuhyheGUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_iwIyHswcGdZsUDLb_1

	nop

	:l_tUrvjYZqlSelSKXc_4
	goto/32 :before_first_instruction

	:l_iwIyHswcGdZsUDLb_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OzqmhfKJXQZMLMbM_2

	nop

	:l_tzNHqjRszxuLiyZA_3
    return v0

	:after_last_instruction

	goto/32 :l_tUrvjYZqlSelSKXc_4

	nop

	:l_OzqmhfKJXQZMLMbM_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tzNHqjRszxuLiyZA_3

	nop

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_sDXqYHdjCsjgerbm_0

	nop

	:l_marTWdDnnHfpFndR_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WAmZuZqIXZIpjRHl_13

	nop

	:l_OqGZvYxfhmLzeiIH_4
	if-lez v0, :gl_GuNdSZlGwcXfvUtp

	goto/32 :hnIeGJowwKDLUOWF

	:gl_GuNdSZlGwcXfvUtp	goto/32 :l_RmPFOAmWwgTqXpRK_5

	nop

	:l_RmPFOAmWwgTqXpRK_5
	goto/32 :FrkzMuRgRDCjwQvy
	:hnIeGJowwKDLUOWF
	:GisEiEmpPPdGlLrH

	goto/32 :l_ihOpnBJzTOpETncY_6

	nop

	:l_ihOpnBJzTOpETncY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_UDodmUrZqGXoiceS_7

	nop

	:l_cWafEPhjrgpwuCNV_8
    const/4 v1, 0x2

	goto/32 :l_uSPRKdCxWiFoaDyo_9

	nop

	:l_eiLrbRbBVMRYdKSN_15
	goto/32 :GisEiEmpPPdGlLrH
	:l_YdCMgYEtSaqowfCu_3
	rem-int v0, v0, v1
	goto/32 :l_OqGZvYxfhmLzeiIH_4

	nop

	:l_sDXqYHdjCsjgerbm_0
	const v0, 1
	goto/32 :l_qwgmisOGWRPAYbzE_1

	nop

	:l_bAoKMdXUyJycuqWw_10
    const/4 v3, 0x0

	goto/32 :l_xiUHqOCNrgYjlEZP_11

	nop

	:l_JnzpBBxiXqksHqlU_14
	goto/32 :before_first_instruction

	:FrkzMuRgRDCjwQvy
	goto/32 :l_eiLrbRbBVMRYdKSN_15

	nop

	:l_xiUHqOCNrgYjlEZP_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_marTWdDnnHfpFndR_12

	nop

	:l_WAmZuZqIXZIpjRHl_13
    return v0

	:after_last_instruction

	goto/32 :l_JnzpBBxiXqksHqlU_14

	nop

	:l_uSPRKdCxWiFoaDyo_9
    const/4 v2, 0x0

	goto/32 :l_bAoKMdXUyJycuqWw_10

	nop

	:l_meyqAfUzqrXDjwdg_2
	add-int v0, v0, v1
	goto/32 :l_YdCMgYEtSaqowfCu_3

	nop

	:l_qwgmisOGWRPAYbzE_1
	const v1, 16
	goto/32 :l_meyqAfUzqrXDjwdg_2

	nop

	:l_UDodmUrZqGXoiceS_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_cWafEPhjrgpwuCNV_8

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_YHrBcvzwbgbhxNyS_0

	nop

	:l_dAviityksMgCzURA_2
    return v0

	:after_last_instruction

	goto/32 :l_neDxzrLSsGjnFKZb_3

	nop

	:l_YHrBcvzwbgbhxNyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_jwNuazOFdBCTBIWB_1

	nop

	:l_neDxzrLSsGjnFKZb_3
	goto/32 :before_first_instruction

	:l_jwNuazOFdBCTBIWB_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_dAviityksMgCzURA_2

	nop

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_RpfNuzsHQkzooHNS_0

	nop

	:l_yfzzfoshABCkPvvV_1
    const/4 v0, 0x1

	goto/32 :l_jNORXLsXIIfDTtue_2

	nop

	:l_RpfNuzsHQkzooHNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_yfzzfoshABCkPvvV_1

	nop

	:l_AJYKfLFCivSCgXgG_3
	goto/32 :before_first_instruction

	:l_jNORXLsXIIfDTtue_2
    return v0

	:after_last_instruction

	goto/32 :l_AJYKfLFCivSCgXgG_3

	nop

.end method
