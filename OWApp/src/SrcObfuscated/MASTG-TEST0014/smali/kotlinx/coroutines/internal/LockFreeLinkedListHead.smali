.class public Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0007\u001a\u00020\u0008\"\u000e\u0008\u0000\u0010\t\u0018\u0001*\u00060\u0001j\u0002`\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u00020\u00080\u000cH\u0086\u0008J\u0010\u0010\r\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\nH\u0014J\u0006\u0010\u000e\u001a\u00020\u000fJ\r\u0010\u0010\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0011R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "()V",
        "isEmpty",
        "",
        "()Z",
        "isRemoved",
        "forEach",
        "",
        "T",
        "Lkotlinx/coroutines/internal/Node;",
        "block",
        "Lkotlin/Function1;",
        "nextIfRemoved",
        "remove",
        "",
        "validate",
        "validate$kotlinx_coroutines_core",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_tZogjlOOBcgzUjMk_0

	nop

	:l_zBmymFQQOkuMgoey_2
    return-void

	:after_last_instruction

	goto/32 :l_KZUOTjfwSxqNdYaI_3

	nop

	:l_KZUOTjfwSxqNdYaI_3
	goto/32 :before_first_instruction

	:l_vGbABoemPCxCbICN_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_zBmymFQQOkuMgoey_2

	nop

	:l_tZogjlOOBcgzUjMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_vGbABoemPCxCbICN_1

	nop

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_JcNhcAGusQsCmXue_0

	nop

	:l_zFgakHkyjnXOADqH_20
    return-void

	:after_last_instruction

	goto/32 :l_nVgPpGZzNgJQzJmv_21

	nop

	:l_kRviLVBrgFuVXNGm_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_dwlWuvWRXdIBvBlX_6

	nop

	:l_PHCHbFftYMjKWYpJ_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
	goto/32 :l_vDttkftVjOpbSkki_18

	nop

	:l_GnTxNeVHVLdADABC_19
    goto :goto_0

    .line 650
    :cond_1
	goto/32 :l_zFgakHkyjnXOADqH_20

	nop

	:l_ZPfHhMzjKfaPbUKm_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_NPOJPslcyfLUqhjN_15

	nop

	:l_dwlWuvWRXdIBvBlX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_itpDrTuvmstDwouT_7

	nop

	:l_JcNhcAGusQsCmXue_0
	const v0, 32
	goto/32 :l_IpIOGGmfJeZBDXfw_1

	nop

	:l_alFPZYVTshleoEqW_12
    const/4 v2, 0x3

	goto/32 :l_eMItXmrwbIsbBvMk_13

	nop

	:l_EvnEeRcmAOUWGwre_11
	if-eqz v2, :gl_BYXohxTCPLwLiRsc

	goto/32 :cond_1

	:gl_BYXohxTCPLwLiRsc
    .line 647
	goto/32 :l_alFPZYVTshleoEqW_12

	nop

	:l_vDttkftVjOpbSkki_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_GnTxNeVHVLdADABC_19

	nop

	:l_NPOJPslcyfLUqhjN_15
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_twFoyKrdlCPOFZev_16

	nop

	:l_lJghTtBUYOltdXgb_4
	if-lez v0, :gl_fPxNiQMNccGzsXsI

	goto/32 :NjoeiPLauGdnuCuy

	:gl_fPxNiQMNccGzsXsI	goto/32 :l_kRviLVBrgFuVXNGm_5

	nop

	:l_VsHOoxpScfIIspwE_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_gnIMDsTpEYIdZiXL_10

	nop

	:l_gnIMDsTpEYIdZiXL_10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_EvnEeRcmAOUWGwre_11

	nop

	:l_uWprCLCSdextcwhM_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VsHOoxpScfIIspwE_9

	nop

	:l_twFoyKrdlCPOFZev_16
	if-nez v2, :gl_cMarGvWDFtucTRHG

	goto/32 :cond_0

	:gl_cMarGvWDFtucTRHG
	goto/32 :l_PHCHbFftYMjKWYpJ_17

	nop

	:l_IpIOGGmfJeZBDXfw_1
	const v1, 18
	goto/32 :l_iaCpAUJseBYsMxUB_2

	nop

	:l_iaCpAUJseBYsMxUB_2
	add-int v0, v0, v1
	goto/32 :l_NMwFNwRTSvOmoTin_3

	nop

	:l_rkhaBSFssYwFvFbU_22
	goto/32 :jZKPZjoDEykGFRcP
	:l_itpDrTuvmstDwouT_7
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$forEach":I
	goto/32 :l_uWprCLCSdextcwhM_8

	nop

	:l_NMwFNwRTSvOmoTin_3
	rem-int v0, v0, v1
	goto/32 :l_lJghTtBUYOltdXgb_4

	nop

	:l_nVgPpGZzNgJQzJmv_21
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_rkhaBSFssYwFvFbU_22

	nop

	:l_eMItXmrwbIsbBvMk_13
    const-string v3, "T"

	goto/32 :l_ZPfHhMzjKfaPbUKm_14

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_oAErKCzfEKRAeOOZ_0

	nop

	:l_KWVfDBfRmxChZfgm_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AtyDXbeHvIPAwKHN_6

	nop

	:l_AtyDXbeHvIPAwKHN_6
    return v0

	:after_last_instruction

	goto/32 :l_NmVwdiuSJtHTLZyU_7

	nop

	:l_iMgnGRDbKxGIwcQS_2
	if-eq v0, p0, :gl_kkWTcSLgyPjHDwnY

	goto/32 :cond_0

	:gl_kkWTcSLgyPjHDwnY
	goto/32 :l_AsybbvortbguylGE_3

	nop

	:l_NmVwdiuSJtHTLZyU_7
	goto/32 :before_first_instruction

	:l_jJAnAFuqRUJAFMtk_4
    goto :goto_0

    :cond_0
	goto/32 :l_KWVfDBfRmxChZfgm_5

	nop

	:l_nhxPdjrJONfJXBhJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iMgnGRDbKxGIwcQS_2

	nop

	:l_AsybbvortbguylGE_3
    const/4 v0, 0x1

	goto/32 :l_jJAnAFuqRUJAFMtk_4

	nop

	:l_oAErKCzfEKRAeOOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 639
	goto/32 :l_nhxPdjrJONfJXBhJ_1

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_eiGFynxyMpFBxrDW_0

	nop

	:l_wERBAFiBxHPYcdnz_1
    const/4 v0, 0x0

	goto/32 :l_YRmDTWxyhGHCmZwH_2

	nop

	:l_eiGFynxyMpFBxrDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_wERBAFiBxHPYcdnz_1

	nop

	:l_RJdAuGGQhbzMhymP_3
	goto/32 :before_first_instruction

	:l_YRmDTWxyhGHCmZwH_2
    return v0

	:after_last_instruction

	goto/32 :l_RJdAuGGQhbzMhymP_3

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_sdfTWDsVvRutHGug_0

	nop

	:l_KcqkqXnaidLCsrdi_1
    const/4 v0, 0x0

	goto/32 :l_mNDIVUdqJbzHBIvm_2

	nop

	:l_sdfTWDsVvRutHGug_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 657
	goto/32 :l_KcqkqXnaidLCsrdi_1

	nop

	:l_KMzaFDDMKhatJnWy_3
	goto/32 :before_first_instruction

	:l_mNDIVUdqJbzHBIvm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KMzaFDDMKhatJnWy_3

	nop

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_jgGoTqthKEuLldoP_0

	nop

	:l_ufJfugONoTvfwIgT_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
	goto/32 :l_TCljwPMDCbavNjzn_8

	nop

	:l_AUPZnCXUdxZuSMUV_5
	goto/32 :GSXOhDVpYMdKsPPQ
	:bbSPJAxqRRNQrttd
	:IVGOQSDaRfzZeaiR

	goto/32 :l_vUJPJsoLiDtRBxdf_6

	nop

	:l_vUJPJsoLiDtRBxdf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufJfugONoTvfwIgT_7

	nop

	:l_MehlDGoJYakbpCKF_3
	rem-int v0, v0, v1
	goto/32 :l_fhjMkLTtRRTZgqTj_4

	nop

	:l_qZkHrHkPceJOEKQv_2
	add-int v0, v0, v1
	goto/32 :l_MehlDGoJYakbpCKF_3

	nop

	:l_TCljwPMDCbavNjzn_8
    const-string v1, "head cannot be removed"

	goto/32 :l_oHfExHKWKvKFGBTz_9

	nop

	:l_pmHaCtukOYydkfzz_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yzTlWqNwfRLnGoJq_11

	nop

	:l_gCNrgYCJycYvzyLL_13
	goto/32 :IVGOQSDaRfzZeaiR
	:l_YnxguWpAXBKCXcse_1
	const v1, 29
	goto/32 :l_qZkHrHkPceJOEKQv_2

	nop

	:l_oHfExHKWKvKFGBTz_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pmHaCtukOYydkfzz_10

	nop

	:l_LuiPXCMgOTfICejT_12
	goto/32 :before_first_instruction

	:GSXOhDVpYMdKsPPQ
	goto/32 :l_gCNrgYCJycYvzyLL_13

	nop

	:l_fhjMkLTtRRTZgqTj_4
	if-lez v0, :gl_MXnicUSOLJDMlEoJ

	goto/32 :bbSPJAxqRRNQrttd

	:gl_MXnicUSOLJDMlEoJ	goto/32 :l_AUPZnCXUdxZuSMUV_5

	nop

	:l_yzTlWqNwfRLnGoJq_11
    throw v0

	:after_last_instruction

	goto/32 :l_LuiPXCMgOTfICejT_12

	nop

	:l_jgGoTqthKEuLldoP_0
	const v0, 26
	goto/32 :l_YnxguWpAXBKCXcse_1

	nop

.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_GXhpuaJakBVVsRTK_0

	nop

	:l_kxgrrvyQfMFWAfIw_4
    return v0

	:after_last_instruction

	goto/32 :l_cRxpPfLXISXZjnDm_5

	nop

	:l_FBVZmxRAiHqCkOQT_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_kxgrrvyQfMFWAfIw_4

	nop

	:l_cRxpPfLXISXZjnDm_5
	goto/32 :before_first_instruction

	:l_blCzpWolrtRjtsOR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_MNxQTsvzsWJqTCsY_2

	nop

	:l_MNxQTsvzsWJqTCsY_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_FBVZmxRAiHqCkOQT_3

	nop

	:l_GXhpuaJakBVVsRTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_blCzpWolrtRjtsOR_1

	nop

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_oaGwACtOJCQFEwRt_0

	nop

	:l_ODOJVdblYtjonLHu_14
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 665
	goto/32 :l_dchNWPlAJIjAJRPq_15

	nop

	:l_IWlmGEjmBLLedfjV_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GtYxiGKsEexmNDqv_9

	nop

	:l_DqLKWTvlywQwKFbg_19
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iLXyuvBOAMxsdAKd_20

	nop

	:l_WXxvcQggkUOUHsjM_17
    goto :goto_0

    .line 668
    :cond_0
	goto/32 :l_VsQiNfGQcsuOtQNJ_18

	nop

	:l_xiIFFGOyQOFzhMEZ_4
	if-lez v0, :gl_ABtqRszdFTmFMQBg

	goto/32 :DYEIRcKxwUysjEAm

	:gl_ABtqRszdFTmFMQBg	goto/32 :l_AmKDDQawqFipCEOl_5

	nop

	:l_VsQiNfGQcsuOtQNJ_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DqLKWTvlywQwKFbg_19

	nop

	:l_iLXyuvBOAMxsdAKd_20
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 669
	goto/32 :l_flrrgEWUgXuINEeA_21

	nop

	:l_flrrgEWUgXuINEeA_21
    return-void

	:after_last_instruction

	goto/32 :l_aDjkxLDiDJlLUGXu_22

	nop

	:l_lYxjRozNnxcyQhtu_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ODOJVdblYtjonLHu_14

	nop

	:l_wYNUWLabVjydywoq_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 662
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_XRjbFkMrejxQEXYz_11

	nop

	:l_MoNAEkJkkOlXoVIX_7
    move-object v0, p0

	goto/32 :l_IWlmGEjmBLLedfjV_8

	nop

	:l_dchNWPlAJIjAJRPq_15
    move-object v0, v1

    .line 666
	goto/32 :l_macqzhVivXsUegzY_16

	nop

	:l_AmKDDQawqFipCEOl_5
	goto/32 :XQCaewzLxCErqcof
	:DYEIRcKxwUysjEAm
	:XkgrrtlRsXhfuUUO

	goto/32 :l_PkXdtNbXtXLSoirr_6

	nop

	:l_CEFFmtbsCmPyKBTq_12
	if-eqz v2, :gl_XrdLqegXipXJNxwv

	goto/32 :cond_0

	:gl_XrdLqegXipXJNxwv
    .line 663
	goto/32 :l_lYxjRozNnxcyQhtu_13

	nop

	:l_WDKwuOReIapzGNaV_23
	goto/32 :XkgrrtlRsXhfuUUO
	:l_oaGwACtOJCQFEwRt_0
	const v0, 28
	goto/32 :l_AvpuTHZzkuZapnHQ_1

	nop

	:l_AvpuTHZzkuZapnHQ_1
	const v1, 2
	goto/32 :l_tzguceTQxPoiPLWF_2

	nop

	:l_GtYxiGKsEexmNDqv_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wYNUWLabVjydywoq_10

	nop

	:l_aDjkxLDiDJlLUGXu_22
	goto/32 :before_first_instruction

	:XQCaewzLxCErqcof
	goto/32 :l_WDKwuOReIapzGNaV_23

	nop

	:l_XRjbFkMrejxQEXYz_11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_CEFFmtbsCmPyKBTq_12

	nop

	:l_PkXdtNbXtXLSoirr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_MoNAEkJkkOlXoVIX_7

	nop

	:l_OoiHEexoUEzsAISD_3
	rem-int v0, v0, v1
	goto/32 :l_xiIFFGOyQOFzhMEZ_4

	nop

	:l_tzguceTQxPoiPLWF_2
	add-int v0, v0, v1
	goto/32 :l_OoiHEexoUEzsAISD_3

	nop

	:l_macqzhVivXsUegzY_16
    move-object v1, v2

    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WXxvcQggkUOUHsjM_17

	nop

.end method
