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

	goto/32 :l_gVGmSQWkxUZTZKiS_0

	nop

	:l_CzPnnrTGccNJfoch_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_xJARQIXoXSCBWjfV_5

	nop

	:l_RZlTXHrDIhaVlRoY_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_ASQPMEjjpcsPTNwY_3

	nop

	:l_aIetmbhgbqSChGPv_7
	goto/32 :before_first_instruction

	:l_ASQPMEjjpcsPTNwY_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_CzPnnrTGccNJfoch_4

	nop

	:l_PaDsOjRcyUxloyaF_6
    return-void

	:after_last_instruction

	goto/32 :l_aIetmbhgbqSChGPv_7

	nop

	:l_xJARQIXoXSCBWjfV_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_PaDsOjRcyUxloyaF_6

	nop

	:l_ZAkCLllJnDyEvVJU_1
    const/4 v0, 0x1

	goto/32 :l_RZlTXHrDIhaVlRoY_2

	nop

	:l_gVGmSQWkxUZTZKiS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_ZAkCLllJnDyEvVJU_1

	nop

.end method

.method private final handlesException(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_tnVDuXSuinicrYbQ_0

	nop

	:l_ZAqoygbmAlZUCqQK_3
    mul-int p2, p0, p1

	goto/32 :l_plrbsomqkfxWcSEU_4

	nop

	:l_tnVDuXSuinicrYbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asDfiKwcnizckEqW_1

	nop

	:l_YPiQbBPertGUkxWq_2
    const/16 p1, 0xd2

	goto/32 :l_ZAqoygbmAlZUCqQK_3

	nop

	:l_SvRWersTiVGPMJNg_6
    return-void

	:after_last_instruction

	goto/32 :l_pXPCanAxYZJhtvoi_7

	nop

	:l_plrbsomqkfxWcSEU_4
    add-int p3, p2, p1

	goto/32 :l_MOlqEsBzEMjLdnsW_5

	nop

	:l_MOlqEsBzEMjLdnsW_5
    int-to-double p0, p3

	goto/32 :l_SvRWersTiVGPMJNg_6

	nop

	:l_asDfiKwcnizckEqW_1
    const/16 p0, 0x2a

	goto/32 :l_YPiQbBPertGUkxWq_2

	nop

	:l_pXPCanAxYZJhtvoi_7
	goto/32 :before_first_instruction

.end method

.method private final handlesException(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_HaSxLlzChhaxdugC_0

	nop

	:l_KsxuzZxpfxeCFOfq_7
	goto/32 :before_first_instruction

	:l_HaSxLlzChhaxdugC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJcLBSPvObggrOpa_1

	nop

	:l_OKQypHfOWWOROUuZ_2
    const/16 p1, 0xd2

	goto/32 :l_YQUpTYZvvkhXYcZy_3

	nop

	:l_YQUpTYZvvkhXYcZy_3
    mul-int p2, p0, p1

	goto/32 :l_gXHyABkSqkygnYkN_4

	nop

	:l_UJcLBSPvObggrOpa_1
    const/16 p0, 0x2a

	goto/32 :l_OKQypHfOWWOROUuZ_2

	nop

	:l_ZmtyxAkPMOImbKhf_6
    return-void

	:after_last_instruction

	goto/32 :l_KsxuzZxpfxeCFOfq_7

	nop

	:l_aCTEYdXbKlPbJrcI_5
    int-to-double p0, p3

	goto/32 :l_ZmtyxAkPMOImbKhf_6

	nop

	:l_gXHyABkSqkygnYkN_4
    add-int p3, p2, p1

	goto/32 :l_aCTEYdXbKlPbJrcI_5

	nop

.end method

.method private final handlesException(Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_GzeLbfAuUmDEmjPo_0

	nop

	:l_GzeLbfAuUmDEmjPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUnAHfDtUeUHVghR_1

	nop

	:l_KBQtUSnpZfZEXgHq_2
    const/16 p1, 0xd2

	goto/32 :l_iUqNoNAqftreNbxg_3

	nop

	:l_dWpzkQoUFKiVWZVw_6
    return-void

	:after_last_instruction

	goto/32 :l_XxQlctsEjwillXSg_7

	nop

	:l_XxQlctsEjwillXSg_7
	goto/32 :before_first_instruction

	:l_wPiMWHwLeAXacRsm_5
    int-to-double p0, p3

	goto/32 :l_dWpzkQoUFKiVWZVw_6

	nop

	:l_sSAkPmAEmnfhmtcA_4
    add-int p3, p2, p1

	goto/32 :l_wPiMWHwLeAXacRsm_5

	nop

	:l_iUqNoNAqftreNbxg_3
    mul-int p2, p0, p1

	goto/32 :l_sSAkPmAEmnfhmtcA_4

	nop

	:l_SUnAHfDtUeUHVghR_1
    const/16 p0, 0x2a

	goto/32 :l_KBQtUSnpZfZEXgHq_2

	nop

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_KnQJQLQSBznGhXmX_0

	nop

	:l_QwtDwFGIgJZdcIPX_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_czoeTrqcqMdWasoF_17

	nop

	:l_KnQJQLQSBznGhXmX_0
	const v0, 7
	goto/32 :l_KQrYlmwAjXfGvQBM_1

	nop

	:l_GTagoPBcodrlbNSv_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_BNIlZymhIqLCuvLm_35

	nop

	:l_fHxQoCzNCcZJhvBI_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_aEKvtzaXmTRcBnGk_24

	nop

	:l_MjxEHeJHMyFwfVys_27
    goto :goto_2

    :cond_3
	goto/32 :l_KPMJbtRXVgbDTPbg_28

	nop

	:l_ogjlnzZjxYgapDvU_32
    goto :goto_3

    :cond_4
	goto/32 :l_WqzLhOiFQvkEpEkn_33

	nop

	:l_vbGauuMZjnYxuZGg_9
    const/4 v2, 0x0

	goto/32 :l_mAfEpuAGTzTAHtkC_10

	nop

	:l_NyEKqLrrbBypbxeZ_25
	if-nez v4, :gl_icxYazoCNOmukQtK

	goto/32 :cond_3

	:gl_icxYazoCNOmukQtK
	goto/32 :l_WBWLniwkTYpuVdqE_26

	nop

	:l_LUzNNIAGJWvEnQLx_3
	rem-int v0, v0, v1
	goto/32 :l_pzwcnVPGasmEOevP_4

	nop

	:l_mGpEoupKvacXgneK_15
	if-nez v0, :gl_zvpcmVzLWNpZvkRJ

	goto/32 :cond_6

	:gl_zvpcmVzLWNpZvkRJ
	goto/32 :l_QwtDwFGIgJZdcIPX_16

	nop

	:l_fSgxKLwEjzhnElZH_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_vbGauuMZjnYxuZGg_9

	nop

	:l_OQHuCGqGXRZmOPck_37
	goto/32 :before_first_instruction

	:rKqBuqibxWzmQtqZ
	goto/32 :l_DsCShnvbcOhyyCMf_38

	nop

	:l_kPRahIXqtQXZNTWI_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_QwHtznJpHPHekpHM_31

	nop

	:l_WqzLhOiFQvkEpEkn_33
    move-object v0, v3

	goto/32 :l_GTagoPBcodrlbNSv_34

	nop

	:l_KPMJbtRXVgbDTPbg_28
    move-object v3, v2

    :goto_2
	goto/32 :l_zJZOfklORfZzbMuK_29

	nop

	:l_WzfkAkQaRerTLPSe_12
    goto :goto_0

    :cond_0
	goto/32 :l_zqjEJXoXnNrzihdx_13

	nop

	:l_LGDYUSHQRteNLDAE_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_fSgxKLwEjzhnElZH_8

	nop

	:l_czoeTrqcqMdWasoF_17
	if-eqz v0, :gl_lLJJzKBFZgudtIhb

	goto/32 :cond_1

	:gl_lLJJzKBFZgudtIhb
	goto/32 :l_rlfoNSncvjpEsLSn_18

	nop

	:l_cxOgLFukyeMuJHKi_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_KYcBAcCbAGSJuEEv_20

	nop

	:l_WBWLniwkTYpuVdqE_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_MjxEHeJHMyFwfVys_27

	nop

	:l_yKlDTpwHiquPnrox_21
    const/4 v1, 0x1

	goto/32 :l_PoLegBOReJzeEZay_22

	nop

	:l_KQrYlmwAjXfGvQBM_1
	const v1, 13
	goto/32 :l_OXPdMvzKMISYMBOP_2

	nop

	:l_PoLegBOReJzeEZay_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_fHxQoCzNCcZJhvBI_23

	nop

	:l_zJZOfklORfZzbMuK_29
	if-nez v3, :gl_PYzbxhsSPhtKZzcL

	goto/32 :cond_5

	:gl_PYzbxhsSPhtKZzcL
	goto/32 :l_kPRahIXqtQXZNTWI_30

	nop

	:l_QwHtznJpHPHekpHM_31
	if-eqz v3, :gl_uCcxmrXheuILqSXr

	goto/32 :cond_4

	:gl_uCcxmrXheuILqSXr
	goto/32 :l_ogjlnzZjxYgapDvU_32

	nop

	:l_DVFgolNJmAjNtmvc_14
    const/4 v1, 0x0

	goto/32 :l_mGpEoupKvacXgneK_15

	nop

	:l_BNIlZymhIqLCuvLm_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_OHPvYNbpzesqiBDg_36

	nop

	:l_hkUijyyHAEmRoZNQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_LGDYUSHQRteNLDAE_7

	nop

	:l_rlfoNSncvjpEsLSn_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_cxOgLFukyeMuJHKi_19

	nop

	:l_zqjEJXoXnNrzihdx_13
    move-object v0, v2

    :goto_0
	goto/32 :l_DVFgolNJmAjNtmvc_14

	nop

	:l_OHPvYNbpzesqiBDg_36
    return v1

	:after_last_instruction

	goto/32 :l_OQHuCGqGXRZmOPck_37

	nop

	:l_mAfEpuAGTzTAHtkC_10
	if-nez v1, :gl_aJVxOaadYXETaHAl

	goto/32 :cond_0

	:gl_aJVxOaadYXETaHAl
	goto/32 :l_OvPUICcqduOttftx_11

	nop

	:l_fOKPCNebCclIYfzS_5
	goto/32 :rKqBuqibxWzmQtqZ
	:uqPDOEdJiHKOcSFv
	:tJTzpJNmSIxjqyUU

	goto/32 :l_hkUijyyHAEmRoZNQ_6

	nop

	:l_OXPdMvzKMISYMBOP_2
	add-int v0, v0, v1
	goto/32 :l_LUzNNIAGJWvEnQLx_3

	nop

	:l_KYcBAcCbAGSJuEEv_20
	if-nez v3, :gl_JYrObwXGAtnDgzRw

	goto/32 :cond_2

	:gl_JYrObwXGAtnDgzRw
	goto/32 :l_yKlDTpwHiquPnrox_21

	nop

	:l_OvPUICcqduOttftx_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_WzfkAkQaRerTLPSe_12

	nop

	:l_DsCShnvbcOhyyCMf_38
	goto/32 :tJTzpJNmSIxjqyUU
	:l_pzwcnVPGasmEOevP_4
	if-lez v0, :gl_ATfwoTLwBwjPdxow

	goto/32 :uqPDOEdJiHKOcSFv

	:gl_ATfwoTLwBwjPdxow	goto/32 :l_fOKPCNebCclIYfzS_5

	nop

	:l_aEKvtzaXmTRcBnGk_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_NyEKqLrrbBypbxeZ_25

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_lQOhQharzFFCGlpC_0

	nop

	:l_wTGpzXYfqKEQmuYi_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ewGnVTpknGvlIylF_2

	nop

	:l_WpaaXXJfhqWdZwLi_4
	goto/32 :before_first_instruction

	:l_ewGnVTpknGvlIylF_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ComsTbyXXbnUhkQw_3

	nop

	:l_ComsTbyXXbnUhkQw_3
    return v0

	:after_last_instruction

	goto/32 :l_WpaaXXJfhqWdZwLi_4

	nop

	:l_lQOhQharzFFCGlpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_wTGpzXYfqKEQmuYi_1

	nop

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_WGLCOZZNtkLkuZLO_0

	nop

	:l_LMQkVQfXVAmdlhzC_14
	goto/32 :before_first_instruction

	:QhrYXYvAcJFrvWpd
	goto/32 :l_ygqbuLLMuDLyLWtQ_15

	nop

	:l_tNuYGQyaixlqLBBK_10
    const/4 v3, 0x0

	goto/32 :l_fAwaNoeWXkAZSGRH_11

	nop

	:l_UwtFuvByexIdfFYI_4
	if-lez v0, :gl_YgMfHOldbRAVTRdW

	goto/32 :ucKbWLEZqozOySwx

	:gl_YgMfHOldbRAVTRdW	goto/32 :l_NnRSXYHFbohlqNgP_5

	nop

	:l_lohqqoCbrJHUpHdO_3
	rem-int v0, v0, v1
	goto/32 :l_UwtFuvByexIdfFYI_4

	nop

	:l_BtIzqnHpkdnTEHyt_13
    return v0

	:after_last_instruction

	goto/32 :l_LMQkVQfXVAmdlhzC_14

	nop

	:l_WGLCOZZNtkLkuZLO_0
	const v0, 11
	goto/32 :l_brvDEmUlwLuJfOdN_1

	nop

	:l_etfmExbdZRwmMMau_8
    const/4 v1, 0x2

	goto/32 :l_vNtvCrMrNJVMMQkx_9

	nop

	:l_NSVbPmTmvNWZVTWr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_YLUELEdopNLZJIKj_7

	nop

	:l_vNtvCrMrNJVMMQkx_9
    const/4 v2, 0x0

	goto/32 :l_tNuYGQyaixlqLBBK_10

	nop

	:l_NnRSXYHFbohlqNgP_5
	goto/32 :QhrYXYvAcJFrvWpd
	:ucKbWLEZqozOySwx
	:zhoNKQyKKUqshwIl

	goto/32 :l_NSVbPmTmvNWZVTWr_6

	nop

	:l_fAwaNoeWXkAZSGRH_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BLyrpsqfERDTlFVt_12

	nop

	:l_YLUELEdopNLZJIKj_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_etfmExbdZRwmMMau_8

	nop

	:l_ygqbuLLMuDLyLWtQ_15
	goto/32 :zhoNKQyKKUqshwIl
	:l_BLyrpsqfERDTlFVt_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BtIzqnHpkdnTEHyt_13

	nop

	:l_qhoiEOIxFKTMyGrZ_2
	add-int v0, v0, v1
	goto/32 :l_lohqqoCbrJHUpHdO_3

	nop

	:l_brvDEmUlwLuJfOdN_1
	const v1, 16
	goto/32 :l_qhoiEOIxFKTMyGrZ_2

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_HjRVsUbzPKUSdvtj_0

	nop

	:l_QdGUfUfdbuQdTeCk_2
    return v0

	:after_last_instruction

	goto/32 :l_bDfTlUEBYbByXACu_3

	nop

	:l_bDfTlUEBYbByXACu_3
	goto/32 :before_first_instruction

	:l_HjRVsUbzPKUSdvtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_FwLKNYAqcOvoWqoe_1

	nop

	:l_FwLKNYAqcOvoWqoe_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_QdGUfUfdbuQdTeCk_2

	nop

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_EnhfPDzLXZiaMChy_0

	nop

	:l_EnhfPDzLXZiaMChy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_NcSCoUQivsFwHRmq_1

	nop

	:l_PxyenAFvxKVGOqkL_3
	goto/32 :before_first_instruction

	:l_NcSCoUQivsFwHRmq_1
    const/4 v0, 0x1

	goto/32 :l_rinwODmErALSFWfI_2

	nop

	:l_rinwODmErALSFWfI_2
    return v0

	:after_last_instruction

	goto/32 :l_PxyenAFvxKVGOqkL_3

	nop

.end method
