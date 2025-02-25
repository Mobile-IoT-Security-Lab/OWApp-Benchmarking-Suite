.class final Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
.super Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LockSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002R\u00020\u0003BD\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R1\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\t8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$LockSelect;",
        "R",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "owner",
        "",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "completeResumeLockWaiter",
        "",
        "toString",
        "",
        "tryResumeLockWaiter",
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
.field public final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_zwNZGvfTMvSxWjbZ_0

	nop

	:l_ZcgWBftzrikudsMx_4
    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 396
	goto/32 :l_pEVoQiNViPYfUPQT_5

	nop

	:l_uLHEkRqRExYwjaiH_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 399
	goto/32 :l_ZcgWBftzrikudsMx_4

	nop

	:l_pEVoQiNViPYfUPQT_5
    return-void

	:after_last_instruction

	goto/32 :l_sitWFQqwxmQYcEHh_6

	nop

	:l_zfxCZqVfjnlxMEWc_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_uLHEkRqRExYwjaiH_3

	nop

	:l_sqrIBNFRnPHqIVoI_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 400
	goto/32 :l_zfxCZqVfjnlxMEWc_2

	nop

	:l_sitWFQqwxmQYcEHh_6
	goto/32 :before_first_instruction

	:l_zwNZGvfTMvSxWjbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;
    .param p3, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p4, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/sync/Mutex;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 396
	goto/32 :l_sqrIBNFRnPHqIVoI_1

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 5

	goto/32 :l_FpIputDWllPUrEjQ_0

	nop

	:l_rjdJZegoNpRrYIPm_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_kYtCvaNTRREZjegX_10

	nop

	:l_BlrpYuVttEuqEyFE_11
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;

	goto/32 :l_sEcsIJMHbsJAmfAa_12

	nop

	:l_kYtCvaNTRREZjegX_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_BlrpYuVttEuqEyFE_11

	nop

	:l_aczzuDJBoJgmtaNF_16
    return-void

	:after_last_instruction

	goto/32 :l_crwoceBZRlHZtVMv_17

	nop

	:l_fSNYayqTvfEIQUjM_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_rjdJZegoNpRrYIPm_9

	nop

	:l_JLdWmnRMlkYJRGfc_1
	const v1, 10
	goto/32 :l_MDOgjIcYZmAMnTmC_2

	nop

	:l_sEcsIJMHbsJAmfAa_12
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_LmGourEJyVpwxFYI_13

	nop

	:l_GRvGnLHTnDNmuIhk_18
	goto/32 :zNoGvCNagdeHluFm
	:l_FpIputDWllPUrEjQ_0
	const v0, 14
	goto/32 :l_JLdWmnRMlkYJRGfc_1

	nop

	:l_IvxyMwlqTHONYHRQ_5
	goto/32 :bSHZoZrzMIbEuIOy
	:HSkElAbPFUFFFOOo
	:zNoGvCNagdeHluFm

	goto/32 :l_pPdzAfNaNffrMoAO_6

	nop

	:l_noErAUFoNnwvmPGi_15
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 407
	goto/32 :l_aczzuDJBoJgmtaNF_16

	nop

	:l_crwoceBZRlHZtVMv_17
	goto/32 :before_first_instruction

	:bSHZoZrzMIbEuIOy
	goto/32 :l_GRvGnLHTnDNmuIhk_18

	nop

	:l_LdZvxwYyFmDTkFkk_4
	if-lez v0, :gl_RKWmrbOulLUwgucU

	goto/32 :HSkElAbPFUFFFOOo

	:gl_RKWmrbOulLUwgucU	goto/32 :l_IvxyMwlqTHONYHRQ_5

	nop

	:l_pPdzAfNaNffrMoAO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 403
	goto/32 :l_sUgSRsOhYjVcfLNC_7

	nop

	:l_sUgSRsOhYjVcfLNC_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fSNYayqTvfEIQUjM_8

	nop

	:l_LmGourEJyVpwxFYI_13
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V

	goto/32 :l_GbJrmgnlgIoVyiIg_14

	nop

	:l_RzRjFDQuAuwYDkCU_3
	rem-int v0, v0, v1
	goto/32 :l_LdZvxwYyFmDTkFkk_4

	nop

	:l_GbJrmgnlgIoVyiIg_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_noErAUFoNnwvmPGi_15

	nop

	:l_MDOgjIcYZmAMnTmC_2
	add-int v0, v0, v1
	goto/32 :l_RzRjFDQuAuwYDkCU_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_kbGVUIxCNRtCQunm_0

	nop

	:l_MgjHFNKemTrbYtDA_13
    const-string v1, ", "

	goto/32 :l_DYdOizOzwLePabGX_14

	nop

	:l_HMJGqGXMkxyWgyth_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eRuzVwgypsGZWrYc_17

	nop

	:l_HwxDBWODMOdiryKe_23
	goto/32 :before_first_instruction

	:BFFGaOEyAcLNESJa
	goto/32 :l_MZFZcWswlPeuLXNO_24

	nop

	:l_hCJiDPCbDfQVaIVW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ynZNhSszlbxrVQik_8

	nop

	:l_OldNHdXJHOdmonWf_3
	rem-int v0, v0, v1
	goto/32 :l_hryLwPqoodXoRAhW_4

	nop

	:l_dXIfEtLlKNQGZctS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
	goto/32 :l_hCJiDPCbDfQVaIVW_7

	nop

	:l_ZPyRzjKGtuMuAhvB_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vCbJQWnEPXfAknfZ_19

	nop

	:l_JmMDIzBANPkFiczm_5
	goto/32 :BFFGaOEyAcLNESJa
	:kzsOtTqBKuFiCJjk
	:MMwODhQOIKvUNaDt

	goto/32 :l_dXIfEtLlKNQGZctS_6

	nop

	:l_cHGSawpFHSoezHTq_22
    return-object v0

	:after_last_instruction

	goto/32 :l_HwxDBWODMOdiryKe_23

	nop

	:l_MZFZcWswlPeuLXNO_24
	goto/32 :MMwODhQOIKvUNaDt
	:l_ynZNhSszlbxrVQik_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NTmOnalCFISaTDGD_9

	nop

	:l_rCmYiRCbPmigYYBe_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_FhqHqwAEKtvrqyVY_12

	nop

	:l_kbGVUIxCNRtCQunm_0
	const v0, 19
	goto/32 :l_mlsouKaSQHyUckTI_1

	nop

	:l_CgYtmRLiZtTdXCET_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RvZPWiYYyiNZyBPz_21

	nop

	:l_vCbJQWnEPXfAknfZ_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_CgYtmRLiZtTdXCET_20

	nop

	:l_mlsouKaSQHyUckTI_1
	const v1, 21
	goto/32 :l_bdpNaYoCoEHZdVmY_2

	nop

	:l_hryLwPqoodXoRAhW_4
	if-lez v0, :gl_MUMJsiJpWzXVzSZq

	goto/32 :kzsOtTqBKuFiCJjk

	:gl_MUMJsiJpWzXVzSZq	goto/32 :l_JmMDIzBANPkFiczm_5

	nop

	:l_bdpNaYoCoEHZdVmY_2
	add-int v0, v0, v1
	goto/32 :l_OldNHdXJHOdmonWf_3

	nop

	:l_NTmOnalCFISaTDGD_9
    const-string v1, "LockSelect["

	goto/32 :l_tDEXYgKyqcJAYyeq_10

	nop

	:l_eRuzVwgypsGZWrYc_17
    const-string v1, "] for "

	goto/32 :l_ZPyRzjKGtuMuAhvB_18

	nop

	:l_tDEXYgKyqcJAYyeq_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rCmYiRCbPmigYYBe_11

	nop

	:l_FhqHqwAEKtvrqyVY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MgjHFNKemTrbYtDA_13

	nop

	:l_dUdEYqYYPRXAutEZ_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_HMJGqGXMkxyWgyth_16

	nop

	:l_DYdOizOzwLePabGX_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dUdEYqYYPRXAutEZ_15

	nop

	:l_RvZPWiYYyiNZyBPz_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cHGSawpFHSoezHTq_22

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 1

	goto/32 :l_HKFCjJbvjsisEOzk_0

	nop

	:l_SUMQZNtSqgrGnSxY_2
	if-nez v0, :gl_RyOiuwtxonhpavsx

	goto/32 :cond_0

	:gl_RyOiuwtxonhpavsx
	goto/32 :l_ZqqiNSWnJKzddQvU_3

	nop

	:l_OTUystFYcVowAPQE_6
    const/4 v0, 0x1

	goto/32 :l_MZppluobwDMEquBT_7

	nop

	:l_hFNLJZEfnRSWUamB_5
	if-nez v0, :gl_NNhVxXDeWfYxyUYg

	goto/32 :cond_0

	:gl_NNhVxXDeWfYxyUYg
	goto/32 :l_OTUystFYcVowAPQE_6

	nop

	:l_TuxLcwVTJscsnSPE_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XDtXDPbDOKOulfWB_9

	nop

	:l_ZqqiNSWnJKzddQvU_3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_WGcqdMIdZTVHGezE_4

	nop

	:l_WGcqdMIdZTVHGezE_4
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_hFNLJZEfnRSWUamB_5

	nop

	:l_XDtXDPbDOKOulfWB_9
    return v0

	:after_last_instruction

	goto/32 :l_KXkSYWczGoQqYBDO_10

	nop

	:l_KXkSYWczGoQqYBDO_10
	goto/32 :before_first_instruction

	:l_HKFCjJbvjsisEOzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
	goto/32 :l_qiVqzbxIjwmPOCKY_1

	nop

	:l_MZppluobwDMEquBT_7
    goto :goto_0

    :cond_0
	goto/32 :l_TuxLcwVTJscsnSPE_8

	nop

	:l_qiVqzbxIjwmPOCKY_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v0

	goto/32 :l_SUMQZNtSqgrGnSxY_2

	nop

.end method
