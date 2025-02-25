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

	goto/32 :l_mJSQjoyrSYNTYFgq_0

	nop

	:l_ZblBzxQaNGmEGMED_3
	goto/32 :before_first_instruction

	:l_uxINFMgzKqPtNqeT_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_EeunrSkuNniVNBPg_2

	nop

	:l_EeunrSkuNniVNBPg_2
    return-void

	:after_last_instruction

	goto/32 :l_ZblBzxQaNGmEGMED_3

	nop

	:l_mJSQjoyrSYNTYFgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_uxINFMgzKqPtNqeT_1

	nop

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_TpAAIsZZZDpRUoDd_0

	nop

	:l_ZuLfvnFuViWfVMGG_15
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mdXhsSWWDjpQHIin_16

	nop

	:l_OdqVXxJllJUUeRQZ_10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_MJAqGGZahesAeFwc_11

	nop

	:l_SPmcxgjeeABymtqd_20
    return-void

	:after_last_instruction

	goto/32 :l_XKqajhmDzgYHiILh_21

	nop

	:l_qhHQhikDwgPBfsTA_5
	goto/32 :xNgVwTaqDFWlzNiF
	:ZPnGDpSqmwCqwcpm
	:UvNzlmZWKpwBYDWM

	goto/32 :l_dwewxMPGGNDAPeAZ_6

	nop

	:l_XKqajhmDzgYHiILh_21
	goto/32 :before_first_instruction

	:xNgVwTaqDFWlzNiF
	goto/32 :l_dvbQFdQBUuNojKTq_22

	nop

	:l_MJAqGGZahesAeFwc_11
	if-eqz v2, :gl_KobDUyprceoPjfOV

	goto/32 :cond_1

	:gl_KobDUyprceoPjfOV
    .line 647
	goto/32 :l_pJOOqiTUbWbRKcwJ_12

	nop

	:l_dwewxMPGGNDAPeAZ_6
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

	goto/32 :l_yGpVJUsXyIwhGCos_7

	nop

	:l_CdSuHXvsYKAEsTfz_4
	if-lez v0, :gl_gJhvqJWuLoYkIIOr

	goto/32 :ZPnGDpSqmwCqwcpm

	:gl_gJhvqJWuLoYkIIOr	goto/32 :l_qhHQhikDwgPBfsTA_5

	nop

	:l_znfeThbMfQXwjTbX_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
	goto/32 :l_ItmTzWFsSCEesLCY_18

	nop

	:l_pJOOqiTUbWbRKcwJ_12
    const/4 v2, 0x3

	goto/32 :l_ePHflSkYnYVjFIJQ_13

	nop

	:l_uDBaGhyQcAKxbSAg_1
	const v1, 16
	goto/32 :l_wKjGbbnEbmsAHpTH_2

	nop

	:l_ItmTzWFsSCEesLCY_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_VITNqtjVavyJcRwF_19

	nop

	:l_wKjGbbnEbmsAHpTH_2
	add-int v0, v0, v1
	goto/32 :l_QImhOskehBKOBRDR_3

	nop

	:l_QImhOskehBKOBRDR_3
	rem-int v0, v0, v1
	goto/32 :l_CdSuHXvsYKAEsTfz_4

	nop

	:l_WCQqkzeHjcFwsabJ_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_ZuLfvnFuViWfVMGG_15

	nop

	:l_TpAAIsZZZDpRUoDd_0
	const v0, 20
	goto/32 :l_uDBaGhyQcAKxbSAg_1

	nop

	:l_ePHflSkYnYVjFIJQ_13
    const-string v3, "T"

	goto/32 :l_WCQqkzeHjcFwsabJ_14

	nop

	:l_hLWeBONaHdEdVZNp_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_OdqVXxJllJUUeRQZ_10

	nop

	:l_dvbQFdQBUuNojKTq_22
	goto/32 :UvNzlmZWKpwBYDWM
	:l_VITNqtjVavyJcRwF_19
    goto :goto_0

    .line 650
    :cond_1
	goto/32 :l_SPmcxgjeeABymtqd_20

	nop

	:l_mdXhsSWWDjpQHIin_16
	if-nez v2, :gl_REXvXontFSRBqKzX

	goto/32 :cond_0

	:gl_REXvXontFSRBqKzX
	goto/32 :l_znfeThbMfQXwjTbX_17

	nop

	:l_yGpVJUsXyIwhGCos_7
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$forEach":I
	goto/32 :l_GpSxBkQwMZEEhLhZ_8

	nop

	:l_GpSxBkQwMZEEhLhZ_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hLWeBONaHdEdVZNp_9

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_BvbGLakoJmDgUcia_0

	nop

	:l_BvbGLakoJmDgUcia_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 639
	goto/32 :l_YGkRCfhJoVIxRoLn_1

	nop

	:l_wNYQwlOKpkIYAhHt_3
    const/4 v0, 0x1

	goto/32 :l_uwihSyOIwvdnwyhA_4

	nop

	:l_hbsnVUDupjGfqSrI_6
    return v0

	:after_last_instruction

	goto/32 :l_cOPuTodsheYSKtVw_7

	nop

	:l_cOPuTodsheYSKtVw_7
	goto/32 :before_first_instruction

	:l_YGkRCfhJoVIxRoLn_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XSPSSWEWQglcwMmM_2

	nop

	:l_XSPSSWEWQglcwMmM_2
	if-eq v0, p0, :gl_YYWDGdFlZAzVWgqv

	goto/32 :cond_0

	:gl_YYWDGdFlZAzVWgqv
	goto/32 :l_wNYQwlOKpkIYAhHt_3

	nop

	:l_aghPQGizYuzABUcs_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hbsnVUDupjGfqSrI_6

	nop

	:l_uwihSyOIwvdnwyhA_4
    goto :goto_0

    :cond_0
	goto/32 :l_aghPQGizYuzABUcs_5

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_PLxtTczhOItimThS_0

	nop

	:l_ZEqqePChSfZcmsjr_1
    const/4 v0, 0x0

	goto/32 :l_rTHvAhFoouKKgtKN_2

	nop

	:l_rTHvAhFoouKKgtKN_2
    return v0

	:after_last_instruction

	goto/32 :l_rNGhcAkgSKPGMuAb_3

	nop

	:l_rNGhcAkgSKPGMuAb_3
	goto/32 :before_first_instruction

	:l_PLxtTczhOItimThS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_ZEqqePChSfZcmsjr_1

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_wapwvoQppcKddLKc_0

	nop

	:l_UmtSVBermePMPwHz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zlcdWxWWJTepOpQy_3

	nop

	:l_vhLBrtuAPlkGtnDq_1
    const/4 v0, 0x0

	goto/32 :l_UmtSVBermePMPwHz_2

	nop

	:l_wapwvoQppcKddLKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 657
	goto/32 :l_vhLBrtuAPlkGtnDq_1

	nop

	:l_zlcdWxWWJTepOpQy_3
	goto/32 :before_first_instruction

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_LwKTEcOifjaYYcNs_0

	nop

	:l_pXVRQAGpYnqEwevX_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mSsucIyDbFcIvmLW_11

	nop

	:l_ScRbhtArikBJIeOu_13
	goto/32 :BTMgbCCMSrjLiYGT
	:l_KNuYZYVBIAUDkgsQ_5
	goto/32 :hIPrCcCHYnPHzfFz
	:vOqLLfrmicylIlHJ
	:BTMgbCCMSrjLiYGT

	goto/32 :l_icQufYLHMhoKXkVR_6

	nop

	:l_UTbqedhPDBFRDAbr_1
	const v1, 24
	goto/32 :l_aWJCnOPXnlNYEfRL_2

	nop

	:l_aWJCnOPXnlNYEfRL_2
	add-int v0, v0, v1
	goto/32 :l_ACoStgCxdcsebqRV_3

	nop

	:l_bnxqhHXCJwMUYYjJ_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pXVRQAGpYnqEwevX_10

	nop

	:l_icQufYLHMhoKXkVR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYZiNYDjveWFyAMO_7

	nop

	:l_mSsucIyDbFcIvmLW_11
    throw v0

	:after_last_instruction

	goto/32 :l_PfoLXRtVyDsRrUiI_12

	nop

	:l_ACoStgCxdcsebqRV_3
	rem-int v0, v0, v1
	goto/32 :l_LEbIoKlpnekqaoYM_4

	nop

	:l_lYZiNYDjveWFyAMO_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
	goto/32 :l_JAQHYXrXXSNePedK_8

	nop

	:l_LwKTEcOifjaYYcNs_0
	const v0, 17
	goto/32 :l_UTbqedhPDBFRDAbr_1

	nop

	:l_JAQHYXrXXSNePedK_8
    const-string v1, "head cannot be removed"

	goto/32 :l_bnxqhHXCJwMUYYjJ_9

	nop

	:l_PfoLXRtVyDsRrUiI_12
	goto/32 :before_first_instruction

	:hIPrCcCHYnPHzfFz
	goto/32 :l_ScRbhtArikBJIeOu_13

	nop

	:l_LEbIoKlpnekqaoYM_4
	if-lez v0, :gl_SMWbFYzxiyTVQwhU

	goto/32 :vOqLLfrmicylIlHJ

	:gl_SMWbFYzxiyTVQwhU	goto/32 :l_KNuYZYVBIAUDkgsQ_5

	nop

.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_BWENkLeRTRUSAwRx_0

	nop

	:l_SsuZriVfpUBCUfuX_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_ZLPYsElQQlesyado_4

	nop

	:l_EVotgOtigIydxjxl_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_SsuZriVfpUBCUfuX_3

	nop

	:l_ZLPYsElQQlesyado_4
    return v0

	:after_last_instruction

	goto/32 :l_yNGcHGkyjVAyEoik_5

	nop

	:l_VrkRfEhtriTDuHJl_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_EVotgOtigIydxjxl_2

	nop

	:l_yNGcHGkyjVAyEoik_5
	goto/32 :before_first_instruction

	:l_BWENkLeRTRUSAwRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_VrkRfEhtriTDuHJl_1

	nop

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_AsRBFCseUQsQNYzL_0

	nop

	:l_aCLUeGApAFAAmCNT_4
	if-lez v0, :gl_REMdaSdXRjVUXSaP

	goto/32 :TNwvqoFnOuhttGMQ

	:gl_REMdaSdXRjVUXSaP	goto/32 :l_zdBmEMrpAsyBPfBa_5

	nop

	:l_gliTwCoMWBZdxJCP_14
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 665
	goto/32 :l_nihxobVFISuCQbDX_15

	nop

	:l_dCoVgvRlegHNARBi_3
	rem-int v0, v0, v1
	goto/32 :l_aCLUeGApAFAAmCNT_4

	nop

	:l_AsRBFCseUQsQNYzL_0
	const v0, 20
	goto/32 :l_HyXEagzFAQkXhpyB_1

	nop

	:l_ouBJNAqffwfTMRLq_22
	goto/32 :before_first_instruction

	:AvXEctytHajeEQvV
	goto/32 :l_lfjtBruJzbfuEHyF_23

	nop

	:l_rWAsidaUmgHZbaVK_12
	if-eqz v2, :gl_HyhgFfJOylQZCAcY

	goto/32 :cond_0

	:gl_HyhgFfJOylQZCAcY
    .line 663
	goto/32 :l_JZfmEiknzWCJcOLL_13

	nop

	:l_mQutcxFCyONfoqqI_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 662
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_uSLFgYpVjELpCFPG_11

	nop

	:l_vbRvCYTeOrEHYUSF_7
    move-object v0, p0

	goto/32 :l_EeXhnWjmjPdGNJzL_8

	nop

	:l_nihxobVFISuCQbDX_15
    move-object v0, v1

    .line 666
	goto/32 :l_aJoeBvMjNaFVPXJO_16

	nop

	:l_dpaOkCdcXFOcVnza_21
    return-void

	:after_last_instruction

	goto/32 :l_ouBJNAqffwfTMRLq_22

	nop

	:l_JZfmEiknzWCJcOLL_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gliTwCoMWBZdxJCP_14

	nop

	:l_WiInmIPHQkKzufiK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_vbRvCYTeOrEHYUSF_7

	nop

	:l_EeXhnWjmjPdGNJzL_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sLPQVEidIAXsQoCl_9

	nop

	:l_evYanbiKuHyAUTFm_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aTJMyPbsaEaoxyMS_19

	nop

	:l_lfjtBruJzbfuEHyF_23
	goto/32 :umUZyiJyLWfkXojt
	:l_aJoeBvMjNaFVPXJO_16
    move-object v1, v2

    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GuhWNmpSaUSoMGVI_17

	nop

	:l_zdBmEMrpAsyBPfBa_5
	goto/32 :AvXEctytHajeEQvV
	:TNwvqoFnOuhttGMQ
	:umUZyiJyLWfkXojt

	goto/32 :l_WiInmIPHQkKzufiK_6

	nop

	:l_uSLFgYpVjELpCFPG_11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_rWAsidaUmgHZbaVK_12

	nop

	:l_HyXEagzFAQkXhpyB_1
	const v1, 18
	goto/32 :l_gQWGEJeQOycRBjuy_2

	nop

	:l_aTJMyPbsaEaoxyMS_19
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HQMBTrVkdVpoFOMe_20

	nop

	:l_sLPQVEidIAXsQoCl_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mQutcxFCyONfoqqI_10

	nop

	:l_GuhWNmpSaUSoMGVI_17
    goto :goto_0

    .line 668
    :cond_0
	goto/32 :l_evYanbiKuHyAUTFm_18

	nop

	:l_gQWGEJeQOycRBjuy_2
	add-int v0, v0, v1
	goto/32 :l_dCoVgvRlegHNARBi_3

	nop

	:l_HQMBTrVkdVpoFOMe_20
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 669
	goto/32 :l_dpaOkCdcXFOcVnza_21

	nop

.end method
