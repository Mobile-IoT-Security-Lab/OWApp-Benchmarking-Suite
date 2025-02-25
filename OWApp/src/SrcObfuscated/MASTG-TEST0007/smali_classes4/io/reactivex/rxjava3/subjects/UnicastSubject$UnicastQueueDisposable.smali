.class final Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;
.super Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;
.source "UnicastSubject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/UnicastSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "UnicastQueueDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6e022e8b5b1c1e37L


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;


# direct methods
.method public static rgKcdWLhIuNiBCbn(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_UMEQBjCXwWmVgGvX_0

	nop

	:l_BoCtHNSYkPgWDSNW_3
	goto/32 :before_first_instruction

	:l_UMEQBjCXwWmVgGvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmagPtdyQlpaFKKO_1

	nop

	:l_hRIfgHCYrehGcbqg_2
    return-void

	:after_last_instruction

	goto/32 :l_BoCtHNSYkPgWDSNW_3

	nop

	:l_wmagPtdyQlpaFKKO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_hRIfgHCYrehGcbqg_2

	nop

.end method

.method public static NElnozKdHcoeVEey(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_nhZSvWVEBbEMzHGm_0

	nop

	:l_nhZSvWVEBbEMzHGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvsWXyyOLrYCpsWu_1

	nop

	:l_LvsWXyyOLrYCpsWu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->doTerminate()V

	goto/32 :l_vYzljLUUjlirjJvo_2

	nop

	:l_vkfMVAqtSrAeUMrh_3
	goto/32 :before_first_instruction

	:l_vYzljLUUjlirjJvo_2
    return-void

	:after_last_instruction

	goto/32 :l_vkfMVAqtSrAeUMrh_3

	nop

.end method

.method public static nDkxVeJOofPkIoRT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oPfsrVVUrZFkvGwN_0

	nop

	:l_oPfsrVVUrZFkvGwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkDtKPDYYLBgpTTQ_1

	nop

	:l_weWabScluvePpyLM_2
    return-void

	:after_last_instruction

	goto/32 :l_GVJiYKhqKPCWUsun_3

	nop

	:l_hkDtKPDYYLBgpTTQ_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_weWabScluvePpyLM_2

	nop

	:l_GVJiYKhqKPCWUsun_3
	goto/32 :before_first_instruction

.end method

.method public static ImGMGhJPjnTbInSB(Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;)I
    .locals 1

	goto/32 :l_IMgOfJSPekGJWLpu_0

	nop

	:l_FhIrneRrbViRGZVZ_3
	goto/32 :before_first_instruction

	:l_IMgOfJSPekGJWLpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVdOvXmSkMfYqNMA_1

	nop

	:l_DxhImPdBMbilyWIk_2
    return v0

	:after_last_instruction

	goto/32 :l_FhIrneRrbViRGZVZ_3

	nop

	:l_hVdOvXmSkMfYqNMA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;->getAndIncrement()I

    move-result v0

	goto/32 :l_DxhImPdBMbilyWIk_2

	nop

.end method

.method public static iFtLJgcTElSciqhF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wNeflXpFcXgQnIvR_0

	nop

	:l_wNeflXpFcXgQnIvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIBqOgueVEtECaFe_1

	nop

	:l_KDQkMdLtRRHvWPbo_2
    return-void

	:after_last_instruction

	goto/32 :l_epCbWrzCGSPQEUcb_3

	nop

	:l_epCbWrzCGSPQEUcb_3
	goto/32 :before_first_instruction

	:l_MIBqOgueVEtECaFe_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_KDQkMdLtRRHvWPbo_2

	nop

.end method

.method public static mytzgycsyUMhXVGZ(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_LqRGEoQVZgFxBdnk_0

	nop

	:l_kdKUskRrGVIlhJpu_2
    return-void

	:after_last_instruction

	goto/32 :l_rGhDnAmujMHrxoKO_3

	nop

	:l_rGhDnAmujMHrxoKO_3
	goto/32 :before_first_instruction

	:l_LqRGEoQVZgFxBdnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMARZQPPnvenaCBu_1

	nop

	:l_AMARZQPPnvenaCBu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_kdKUskRrGVIlhJpu_2

	nop

.end method

.method public static FyhxOmYDdpGtxWdj(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_HiFBNiXyiEQrcigK_0

	nop

	:l_bdclFKwxYocmmGzF_2
    return v0

	:after_last_instruction

	goto/32 :l_gcbmHRxcWoICDfrv_3

	nop

	:l_gcbmHRxcWoICDfrv_3
	goto/32 :before_first_instruction

	:l_OkSuotoEPDCqlIsA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_bdclFKwxYocmmGzF_2

	nop

	:l_HiFBNiXyiEQrcigK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkSuotoEPDCqlIsA_1

	nop

.end method

.method public static PKgtnfaBzWNVkTDD(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lDTrjurBHNAFAjbV_0

	nop

	:l_ybTMGNXZDhDMGccp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ODeXGBXfqyuZwZTG_2

	nop

	:l_lDTrjurBHNAFAjbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybTMGNXZDhDMGccp_1

	nop

	:l_aMbKnAPjSpRWSHgG_3
	goto/32 :before_first_instruction

	:l_ODeXGBXfqyuZwZTG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aMbKnAPjSpRWSHgG_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_azuUgHruONyGAvKh_0

	nop

	:l_kKUICHrypIMsxtuk_3
    return-void

	:after_last_instruction

	goto/32 :l_koWrmChSRyLPCIEo_4

	nop

	:l_azuUgHruONyGAvKh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 508
    .local p0, "this":Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>.UnicastQueueDisposable;"
	goto/32 :l_OTsorkyGawJXvnFN_1

	nop

	:l_OTsorkyGawJXvnFN_1
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_EoLKnVvMJlrOiWWS_2

	nop

	:l_koWrmChSRyLPCIEo_4
	goto/32 :before_first_instruction

	:l_EoLKnVvMJlrOiWWS_2
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;-><init>()V

	goto/32 :l_kKUICHrypIMsxtuk_3

	nop

.end method


# virtual methods
.method public clear()V
    .locals 1

	goto/32 :l_xXudvdVCsleFgAaH_0

	nop

	:l_zoryAIIoDODKLBje_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_yRqdWZsKRDnhsSHA_2

	nop

	:l_oYVLOReJECggWcnO_4
    return-void

	:after_last_instruction

	goto/32 :l_HpSMYxMKswcRLfWF_5

	nop

	:l_HpSMYxMKswcRLfWF_5
	goto/32 :before_first_instruction

	:l_aAdQMwbQDcxKJXtV_3
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->rgKcdWLhIuNiBCbn(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 535
	goto/32 :l_oYVLOReJECggWcnO_4

	nop

	:l_xXudvdVCsleFgAaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 534
    .local p0, "this":Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>.UnicastQueueDisposable;"
	goto/32 :l_zoryAIIoDODKLBje_1

	nop

	:l_yRqdWZsKRDnhsSHA_2
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_aAdQMwbQDcxKJXtV_3

	nop

.end method

.method public dispose()V
    .locals 2

	goto/32 :l_vRVGSBpOSJmjUoOB_0

	nop

	:l_BuuTsxZWNzaLDnvJ_4
	if-lez v0, :gl_FzvIhljYNEjZbHuN

	goto/32 :tZnQsjcRysRkDtwf

	:gl_FzvIhljYNEjZbHuN	goto/32 :l_oojayrwItBYZEFDu_5

	nop

	:l_MMtmuvDlwBSsUKkT_32
    return-void

	:after_last_instruction

	goto/32 :l_SmhOFprGwmvdMsdp_33

	nop

	:l_SkOpDtHPocqtrdDT_23
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_DUuycGiSEsiCnlNH_24

	nop

	:l_wkpVLpMsrIbVvqay_8
    iget-boolean v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->disposed:Z

	goto/32 :l_avfeUuwSCamBYSgZ_9

	nop

	:l_nRFeppOKfiNoOZFz_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_wkpVLpMsrIbVvqay_8

	nop

	:l_vRVGSBpOSJmjUoOB_0
	const v0, 24
	goto/32 :l_kvQNkddSfarxAfkb_1

	nop

	:l_xUfdoMqHARFXDmcB_34
	goto/32 :mDDohZLUnfhojtSd
	:l_vZRnYXHxNFUHSOIA_21
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->ImGMGhJPjnTbInSB(Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;)I

    move-result v0

	goto/32 :l_vsqcSNuguGABkMkM_22

	nop

	:l_oojayrwItBYZEFDu_5
	goto/32 :bFKTNplLMdTYXScK
	:tZnQsjcRysRkDtwf
	:mDDohZLUnfhojtSd

	goto/32 :l_rcMTNlQDfDVJnRlQ_6

	nop

	:l_rNmjGzApqZFmRIxV_11
    const/4 v1, 0x1

	goto/32 :l_AnfghRjyHLdwRQdt_12

	nop

	:l_nimVZvoGnbLNTVAc_31
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->mytzgycsyUMhXVGZ(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 552
    :cond_0
	goto/32 :l_MMtmuvDlwBSsUKkT_32

	nop

	:l_FEJdhmzPBvpHnGHw_29
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_EjwWPGizURyKEWyb_30

	nop

	:l_ZTqPfTTyLFoqlNPK_18
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->nDkxVeJOofPkIoRT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 545
	goto/32 :l_sBhphwRIAFKcktKu_19

	nop

	:l_taUFSPzYddOuRBhm_27
    iget-boolean v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->enableOperatorFusion:Z

	goto/32 :l_LiOjueXflwUlkWTH_28

	nop

	:l_ZyKzUsycQbAsGlhz_13
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_nyPReBrgsgdUekIf_14

	nop

	:l_gOPvFvmWqqsaGpeH_16
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SXoUPGsNkQJbroWQ_17

	nop

	:l_SmhOFprGwmvdMsdp_33
	goto/32 :before_first_instruction

	:bFKTNplLMdTYXScK
	goto/32 :l_xUfdoMqHARFXDmcB_34

	nop

	:l_LiOjueXflwUlkWTH_28
	if-eqz v0, :gl_XkvcEQcDsZmwPgah

	goto/32 :cond_0

	:gl_XkvcEQcDsZmwPgah
    .line 548
	goto/32 :l_FEJdhmzPBvpHnGHw_29

	nop

	:l_lmEVeyinTDBzhSIk_10
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_rNmjGzApqZFmRIxV_11

	nop

	:l_sBhphwRIAFKcktKu_19
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_GvzTnXLcZxsIIWDA_20

	nop

	:l_vsqcSNuguGABkMkM_22
	if-eqz v0, :gl_XZwKBnMOZVgYAFys

	goto/32 :cond_0

	:gl_XZwKBnMOZVgYAFys
    .line 546
	goto/32 :l_SkOpDtHPocqtrdDT_23

	nop

	:l_SXoUPGsNkQJbroWQ_17
    const/4 v1, 0x0

	goto/32 :l_ZTqPfTTyLFoqlNPK_18

	nop

	:l_kvQNkddSfarxAfkb_1
	const v1, 22
	goto/32 :l_BmrfJWdWCgirjiQw_2

	nop

	:l_adfDgVWbuvJpvzcI_26
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_taUFSPzYddOuRBhm_27

	nop

	:l_GvzTnXLcZxsIIWDA_20
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->wip:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

	goto/32 :l_vZRnYXHxNFUHSOIA_21

	nop

	:l_BmrfJWdWCgirjiQw_2
	add-int v0, v0, v1
	goto/32 :l_ctsxWrVFGyKSQFhH_3

	nop

	:l_DUuycGiSEsiCnlNH_24
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VUDLtganeZgOAmGo_25

	nop

	:l_rcMTNlQDfDVJnRlQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 539
    .local p0, "this":Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>.UnicastQueueDisposable;"
	goto/32 :l_nRFeppOKfiNoOZFz_7

	nop

	:l_UmVjFKxuSPUGOGaC_15
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_gOPvFvmWqqsaGpeH_16

	nop

	:l_VUDLtganeZgOAmGo_25
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->iFtLJgcTElSciqhF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 547
	goto/32 :l_adfDgVWbuvJpvzcI_26

	nop

	:l_ctsxWrVFGyKSQFhH_3
	rem-int v0, v0, v1
	goto/32 :l_BuuTsxZWNzaLDnvJ_4

	nop

	:l_nyPReBrgsgdUekIf_14
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->NElnozKdHcoeVEey(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 544
	goto/32 :l_UmVjFKxuSPUGOGaC_15

	nop

	:l_EjwWPGizURyKEWyb_30
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_nimVZvoGnbLNTVAc_31

	nop

	:l_AnfghRjyHLdwRQdt_12
    iput-boolean v1, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->disposed:Z

    .line 542
	goto/32 :l_ZyKzUsycQbAsGlhz_13

	nop

	:l_avfeUuwSCamBYSgZ_9
	if-eqz v0, :gl_OPoZcMsIkRggHiGa

	goto/32 :cond_0

	:gl_OPoZcMsIkRggHiGa
    .line 540
	goto/32 :l_lmEVeyinTDBzhSIk_10

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_BOtYqKAxEWNPDcjj_0

	nop

	:l_jFZYtXftQBJaFjyY_2
    iget-boolean v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->disposed:Z

	goto/32 :l_tHKrcObdWEUAcujY_3

	nop

	:l_BOtYqKAxEWNPDcjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 556
    .local p0, "this":Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>.UnicastQueueDisposable;"
	goto/32 :l_mHDNsgSmrRSctAEt_1

	nop

	:l_vwyXVMzbSGvvbbhr_4
	goto/32 :before_first_instruction

	:l_tHKrcObdWEUAcujY_3
    return v0

	:after_last_instruction

	goto/32 :l_vwyXVMzbSGvvbbhr_4

	nop

	:l_mHDNsgSmrRSctAEt_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_jFZYtXftQBJaFjyY_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_lKihGUyOwYCiQGHM_0

	nop

	:l_atjHqRmNfXkZxnWK_3
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->FyhxOmYDdpGtxWdj(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v0

	goto/32 :l_HGdvazCzPwaMAQkl_4

	nop

	:l_UPNlkzDVMmHKpkWm_2
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_atjHqRmNfXkZxnWK_3

	nop

	:l_TufKgoMRrhbFroXo_5
	goto/32 :before_first_instruction

	:l_HGdvazCzPwaMAQkl_4
    return v0

	:after_last_instruction

	goto/32 :l_TufKgoMRrhbFroXo_5

	nop

	:l_QzfeNrdfQJGqaeUl_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_UPNlkzDVMmHKpkWm_2

	nop

	:l_lKihGUyOwYCiQGHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    .local p0, "this":Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>.UnicastQueueDisposable;"
	goto/32 :l_QzfeNrdfQJGqaeUl_1

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YkRVHSAmwEQBquvn_0

	nop

	:l_BxCLIMGDnxeOLkTV_3
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->PKgtnfaBzWNVkTDD(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FKxwfbNQwYdBLROg_4

	nop

	:l_rUzoLZqtOayOFXXb_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_bFxIRSltXKHHlklY_2

	nop

	:l_FKxwfbNQwYdBLROg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JTJmgOieAraypHCY_5

	nop

	:l_bFxIRSltXKHHlklY_2
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_BxCLIMGDnxeOLkTV_3

	nop

	:l_JTJmgOieAraypHCY_5
	goto/32 :before_first_instruction

	:l_YkRVHSAmwEQBquvn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 524
    .local p0, "this":Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>.UnicastQueueDisposable;"
	goto/32 :l_rUzoLZqtOayOFXXb_1

	nop

.end method

.method public requestFusion(I)I
    .locals 2

	goto/32 :l_sbRoDznJggMASVyk_0

	nop

	:l_FQoqrXBUFjeZvlcA_16
	goto/32 :before_first_instruction

	:qaDOGbVJmdqZQtqz
	goto/32 :l_TgvYUdrhsXqeOuoE_17

	nop

	:l_vOpKHppYSpgKvyzd_11
    iput-boolean v1, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->enableOperatorFusion:Z

    .line 516
	goto/32 :l_riEPMDUPervLQywO_12

	nop

	:l_cGqXxXVAGgVLACSN_9
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_YRPvHtoSxWJZymZH_10

	nop

	:l_RspOMxFlwnskyBlx_15
    return v0

	:after_last_instruction

	goto/32 :l_FQoqrXBUFjeZvlcA_16

	nop

	:l_riEPMDUPervLQywO_12
    const/4 v0, 0x2

	goto/32 :l_mINKONBiiDEMvKrH_13

	nop

	:l_yjqJBaafSVcMUtBU_5
	goto/32 :qaDOGbVJmdqZQtqz
	:kxWRBvQOvkgqPlmg
	:SzGiUHGoIpKIGfWB

	goto/32 :l_REzQqTEEfAcBnskJ_6

	nop

	:l_TgvYUdrhsXqeOuoE_17
	goto/32 :SzGiUHGoIpKIGfWB
	:l_YRPvHtoSxWJZymZH_10
    const/4 v1, 0x1

	goto/32 :l_vOpKHppYSpgKvyzd_11

	nop

	:l_hLXUtLgdJcXESVUY_14
    const/4 v0, 0x0

	goto/32 :l_RspOMxFlwnskyBlx_15

	nop

	:l_REzQqTEEfAcBnskJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 514
    .local p0, "this":Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>.UnicastQueueDisposable;"
	goto/32 :l_tjWiCjhAtyGLrARX_7

	nop

	:l_YmhNgnqzTOnyNdsK_1
	const v1, 11
	goto/32 :l_DAIUPoDhtqvZdApN_2

	nop

	:l_GRfMAtgLYHVtGCET_3
	rem-int v0, v0, v1
	goto/32 :l_ScdTulLugZBIpNPH_4

	nop

	:l_sbRoDznJggMASVyk_0
	const v0, 4
	goto/32 :l_YmhNgnqzTOnyNdsK_1

	nop

	:l_tjWiCjhAtyGLrARX_7
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_TPejaXUGPdQWopbW_8

	nop

	:l_DAIUPoDhtqvZdApN_2
	add-int v0, v0, v1
	goto/32 :l_GRfMAtgLYHVtGCET_3

	nop

	:l_ScdTulLugZBIpNPH_4
	if-lez v0, :gl_GtfTsrjWJwilbKdH

	goto/32 :kxWRBvQOvkgqPlmg

	:gl_GtfTsrjWJwilbKdH	goto/32 :l_yjqJBaafSVcMUtBU_5

	nop

	:l_mINKONBiiDEMvKrH_13
    return v0

    .line 518
    :cond_0
	goto/32 :l_hLXUtLgdJcXESVUY_14

	nop

	:l_TPejaXUGPdQWopbW_8
	if-nez v0, :gl_LbeVPaSbibtnOoFc

	goto/32 :cond_0

	:gl_LbeVPaSbibtnOoFc
    .line 515
	goto/32 :l_cGqXxXVAGgVLACSN_9

	nop

.end method
