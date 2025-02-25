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

	goto/32 :l_QhikDwgPBfsTAdwe_0

	nop

	:l_QhikDwgPBfsTAdwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_wxMPGGNDAPeAZyGp_1

	nop

	:l_wxMPGGNDAPeAZyGp_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_VJUsXyIwhGCosGpS_2

	nop

	:l_VJUsXyIwhGCosGpS_2
    return-void

	:after_last_instruction

	goto/32 :l_xBkQwMZEEhLhZhLW_3

	nop

	:l_xBkQwMZEEhLhZhLW_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_eBONaHdEdVZNpOdq_0

	nop

	:l_RCfhJoVIxRoLnXSP_15
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SSWEWQglcwMmMYYW_16

	nop

	:l_PQGizYuzABUcshbs_19
    goto :goto_0

    .line 650
    :cond_1
	goto/32 :l_nVUDupjGfqSrIcOP_20

	nop

	:l_DUyprceoPjfOVpJO_3
	rem-int v0, v0, v1
	goto/32 :l_OqiTUbWbRKcwJePH_4

	nop

	:l_nVUDupjGfqSrIcOP_20
    return-void

	:after_last_instruction

	goto/32 :l_uTodsheYSKtVwPLx_21

	nop

	:l_eThbMfQXwjTbXItm_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_TzWFsSCEesLCYVIT_10

	nop

	:l_QwlOKpkIYAhHtuwi_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
	goto/32 :l_hSyOIwvdnwyhAagh_18

	nop

	:l_ajhmDzgYHiILhdvb_12
    const/4 v2, 0x3

	goto/32 :l_QFdQBUuNojKTqBvb_13

	nop

	:l_NqtjVavyJcRwFSPm_11
	if-eqz v2, :gl_cxgjeeABymtqdXKq

	goto/32 :cond_1

	:gl_cxgjeeABymtqdXKq
    .line 647
	goto/32 :l_ajhmDzgYHiILhdvb_12

	nop

	:l_VXxJllJUUeRQZMJA_1
	const v1, 24
	goto/32 :l_qGGZahesAeFwcKob_2

	nop

	:l_eBONaHdEdVZNpOdq_0
	const v0, 18
	goto/32 :l_VXxJllJUUeRQZMJA_1

	nop

	:l_vXontFSRBqKzXznf_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eThbMfQXwjTbXItm_9

	nop

	:l_qGGZahesAeFwcKob_2
	add-int v0, v0, v1
	goto/32 :l_DUyprceoPjfOVpJO_3

	nop

	:l_SSWEWQglcwMmMYYW_16
	if-nez v2, :gl_DGdFlZAzVWgqvwNY

	goto/32 :cond_0

	:gl_DGdFlZAzVWgqvwNY
	goto/32 :l_QwlOKpkIYAhHtuwi_17

	nop

	:l_uTodsheYSKtVwPLx_21
	goto/32 :before_first_instruction

	:FdBoQfzvOGJbGxWe
	goto/32 :l_tTczhOItimThSZEq_22

	nop

	:l_TzWFsSCEesLCYVIT_10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_NqtjVavyJcRwFSPm_11

	nop

	:l_tTczhOItimThSZEq_22
	goto/32 :OTbhRHwFWQHMiOuP
	:l_hSyOIwvdnwyhAagh_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_PQGizYuzABUcshbs_19

	nop

	:l_OqiTUbWbRKcwJePH_4
	if-lez v0, :gl_flSkYnYVjFIJQWCQ

	goto/32 :JhQjSBWnyYOkhARW

	:gl_flSkYnYVjFIJQWCQ	goto/32 :l_qkzeHjcFwsabJZuL_5

	nop

	:l_qkzeHjcFwsabJZuL_5
	goto/32 :FdBoQfzvOGJbGxWe
	:JhQjSBWnyYOkhARW
	:OTbhRHwFWQHMiOuP

	goto/32 :l_fvnFuViWfVMGGmdX_6

	nop

	:l_GLakoJmDgUciaYGk_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_RCfhJoVIxRoLnXSP_15

	nop

	:l_fvnFuViWfVMGGmdX_6
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

	goto/32 :l_hsSWWDjpQHIinREX_7

	nop

	:l_QFdQBUuNojKTqBvb_13
    const-string v3, "T"

	goto/32 :l_GLakoJmDgUciaYGk_14

	nop

	:l_hsSWWDjpQHIinREX_7
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$forEach":I
	goto/32 :l_vXontFSRBqKzXznf_8

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_qePChSfZcmsjrrTH_0

	nop

	:l_vAhFoouKKgtKNrNG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hcAkgSKPGMuAbwap_2

	nop

	:l_dWxWWJTepOpQyLwK_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TEcOifjaYYcNsUTb_6

	nop

	:l_BrtuAPlkGtnDqUmt_3
    const/4 v0, 0x1

	goto/32 :l_SVBermePMPwHzzlc_4

	nop

	:l_SVBermePMPwHzzlc_4
    goto :goto_0

    :cond_0
	goto/32 :l_dWxWWJTepOpQyLwK_5

	nop

	:l_qedhPDBFRDAbraWJ_7
	goto/32 :before_first_instruction

	:l_TEcOifjaYYcNsUTb_6
    return v0

	:after_last_instruction

	goto/32 :l_qedhPDBFRDAbraWJ_7

	nop

	:l_hcAkgSKPGMuAbwap_2
	if-eq v0, p0, :gl_wvoQppcKddLKcvhL

	goto/32 :cond_0

	:gl_wvoQppcKddLKcvhL
	goto/32 :l_BrtuAPlkGtnDqUmt_3

	nop

	:l_qePChSfZcmsjrrTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 639
	goto/32 :l_vAhFoouKKgtKNrNG_1

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_CnOPXnlNYEfRLACo_0

	nop

	:l_IoKlpnekqaoYMSMW_2
    return v0

	:after_last_instruction

	goto/32 :l_bFYzxiyTVQwhUKNu_3

	nop

	:l_StgCxdcsebqRVLEb_1
    const/4 v0, 0x0

	goto/32 :l_IoKlpnekqaoYMSMW_2

	nop

	:l_CnOPXnlNYEfRLACo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_StgCxdcsebqRVLEb_1

	nop

	:l_bFYzxiyTVQwhUKNu_3
	goto/32 :before_first_instruction

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_YZYVBIAUDkgsQicQ_0

	nop

	:l_HYXrXXSNePedKbnx_3
	goto/32 :before_first_instruction

	:l_YZYVBIAUDkgsQicQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 657
	goto/32 :l_ufYLHMhoKXkVRlYZ_1

	nop

	:l_iNYDjveWFyAMOJAQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HYXrXXSNePedKbnx_3

	nop

	:l_ufYLHMhoKXkVRlYZ_1
    const/4 v0, 0x0

	goto/32 :l_iNYDjveWFyAMOJAQ_2

	nop

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_qhHXCJwMUYYjJpXV_0

	nop

	:l_qhHXCJwMUYYjJpXV_0
	const v0, 17
	goto/32 :l_RQAGpYnqEwevXmSs_1

	nop

	:l_LXRtVyDsRrUiIScR_3
	rem-int v0, v0, v1
	goto/32 :l_bhtArikBJIeOuBWE_4

	nop

	:l_GEJeQOycRBjuydCo_12
	goto/32 :before_first_instruction

	:AWfyfJYtNQfBTMfp
	goto/32 :l_VgvRlegHNARBiaCL_13

	nop

	:l_tgOtigIydxjxlSsu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZriVfpUBCUfuXZLP_7

	nop

	:l_BFCseUQsQNYzLHyX_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EagzFAQkXhpyBgQW_11

	nop

	:l_ZriVfpUBCUfuXZLP_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
	goto/32 :l_YsElQQlesyadoyNG_8

	nop

	:l_ucIyDbFcIvmLWPfo_2
	add-int v0, v0, v1
	goto/32 :l_LXRtVyDsRrUiIScR_3

	nop

	:l_EagzFAQkXhpyBgQW_11
    throw v0

	:after_last_instruction

	goto/32 :l_GEJeQOycRBjuydCo_12

	nop

	:l_RfEhtriTDuHJlEVo_5
	goto/32 :AWfyfJYtNQfBTMfp
	:kUVXwHZgARuayUtU
	:HNjbYqMiZyXvKzQw

	goto/32 :l_tgOtigIydxjxlSsu_6

	nop

	:l_RQAGpYnqEwevXmSs_1
	const v1, 10
	goto/32 :l_ucIyDbFcIvmLWPfo_2

	nop

	:l_bhtArikBJIeOuBWE_4
	if-lez v0, :gl_NkLeRTRUSAwRxVrk

	goto/32 :kUVXwHZgARuayUtU

	:gl_NkLeRTRUSAwRxVrk	goto/32 :l_RfEhtriTDuHJlEVo_5

	nop

	:l_YsElQQlesyadoyNG_8
    const-string v1, "head cannot be removed"

	goto/32 :l_cHGkyjVAyEoikAsR_9

	nop

	:l_VgvRlegHNARBiaCL_13
	goto/32 :HNjbYqMiZyXvKzQw
	:l_cHGkyjVAyEoikAsR_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BFCseUQsQNYzLHyX_10

	nop

.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_UeGApAFAAmCNTREM_0

	nop

	:l_daSdXRjVUXSaPzdB_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_mEMrpAsyBPfBaWiI_2

	nop

	:l_nmIPHQkKzufiKvbR_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_vCYTeOrEHYUSFEeX_4

	nop

	:l_UeGApAFAAmCNTREM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_daSdXRjVUXSaPzdB_1

	nop

	:l_mEMrpAsyBPfBaWiI_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_nmIPHQkKzufiKvbR_3

	nop

	:l_vCYTeOrEHYUSFEeX_4
    return v0

	:after_last_instruction

	goto/32 :l_hnWjmjPdGNJzLsLP_5

	nop

	:l_hnWjmjPdGNJzLsLP_5
	goto/32 :before_first_instruction

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_QVEidIAXsQoClmQu_0

	nop

	:l_FuRKtmIHiWRVLkHI_22
	goto/32 :before_first_instruction

	:sQtqLSAMfFkMXhtD
	goto/32 :l_jSyATwJcROXePErV_23

	nop

	:l_GsNjYFBZdvEshUpa_17
    goto :goto_0

    .line 668
    :cond_0
	goto/32 :l_HVGDGaaQfcqHFHgi_18

	nop

	:l_MyPbsaEaoxyMSHQM_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 662
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_BTrVkdVpoFOMedpa_11

	nop

	:l_gFfJOylQZCAcYJZf_4
	if-lez v0, :gl_mEiknzWCJcOLLgli

	goto/32 :uQRiNmtloRQHHYVo

	:gl_mEiknzWCJcOLLgli	goto/32 :l_TwCoMWBZdxJCPnih_5

	nop

	:l_WNmpSaUSoMGVIevY_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_anbiKuHyAUTFmaTJ_9

	nop

	:l_xobVFISuCQbDXaJo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_eBvMjNaFVPXJOGuh_7

	nop

	:l_OkCdcXFOcVnzaouB_12
	if-eqz v2, :gl_JNAqffwfTMRLqlfj

	goto/32 :cond_0

	:gl_JNAqffwfTMRLqlfj
    .line 663
	goto/32 :l_tBruJzbfuEHyFXVM_13

	nop

	:l_BTrVkdVpoFOMedpa_11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_OkCdcXFOcVnzaouB_12

	nop

	:l_sPkvUjpzHhRQLDaL_20
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 669
	goto/32 :l_liAmDFVPafldmfrz_21

	nop

	:l_eBvMjNaFVPXJOGuh_7
    move-object v0, p0

	goto/32 :l_WNmpSaUSoMGVIevY_8

	nop

	:l_KKQQHoWMGIFcivzP_15
    move-object v0, v1

    .line 666
	goto/32 :l_cGmNLiVNfedVGCKF_16

	nop

	:l_sidaUmgHZbaVKHyh_3
	rem-int v0, v0, v1
	goto/32 :l_gFfJOylQZCAcYJZf_4

	nop

	:l_ZYAnpSFvakAippPs_14
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 665
	goto/32 :l_KKQQHoWMGIFcivzP_15

	nop

	:l_tBruJzbfuEHyFXVM_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZYAnpSFvakAippPs_14

	nop

	:l_FgYpVjELpCFPGrWA_2
	add-int v0, v0, v1
	goto/32 :l_sidaUmgHZbaVKHyh_3

	nop

	:l_cGmNLiVNfedVGCKF_16
    move-object v1, v2

    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GsNjYFBZdvEshUpa_17

	nop

	:l_liAmDFVPafldmfrz_21
    return-void

	:after_last_instruction

	goto/32 :l_FuRKtmIHiWRVLkHI_22

	nop

	:l_hYVucFZjLJbMmFah_19
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sPkvUjpzHhRQLDaL_20

	nop

	:l_TwCoMWBZdxJCPnih_5
	goto/32 :sQtqLSAMfFkMXhtD
	:uQRiNmtloRQHHYVo
	:EikJJXunpHHeRepi

	goto/32 :l_xobVFISuCQbDXaJo_6

	nop

	:l_tcxFCyONfoqqIuSL_1
	const v1, 18
	goto/32 :l_FgYpVjELpCFPGrWA_2

	nop

	:l_HVGDGaaQfcqHFHgi_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hYVucFZjLJbMmFah_19

	nop

	:l_anbiKuHyAUTFmaTJ_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MyPbsaEaoxyMSHQM_10

	nop

	:l_QVEidIAXsQoClmQu_0
	const v0, 25
	goto/32 :l_tcxFCyONfoqqIuSL_1

	nop

	:l_jSyATwJcROXePErV_23
	goto/32 :EikJJXunpHHeRepi
.end method
