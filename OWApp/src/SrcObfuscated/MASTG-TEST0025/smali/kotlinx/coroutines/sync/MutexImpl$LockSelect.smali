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

	goto/32 :l_YYQVdtvInSTTMKcQ_0

	nop

	:l_OBPiFJBpPhKLmbZL_4
    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 396
	goto/32 :l_cFFUlnjAvFkLHogM_5

	nop

	:l_tHjqIpsCOhpTledL_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_PoZdflQAMFlyxufQ_3

	nop

	:l_cFFUlnjAvFkLHogM_5
    return-void

	:after_last_instruction

	goto/32 :l_OtIFgNfDQgVyNEOf_6

	nop

	:l_yPCxWbgKjzkNESau_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 400
	goto/32 :l_tHjqIpsCOhpTledL_2

	nop

	:l_YYQVdtvInSTTMKcQ_0
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
	goto/32 :l_yPCxWbgKjzkNESau_1

	nop

	:l_PoZdflQAMFlyxufQ_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 399
	goto/32 :l_OBPiFJBpPhKLmbZL_4

	nop

	:l_OtIFgNfDQgVyNEOf_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 5

	goto/32 :l_qHUNTSbAuBpeWrno_0

	nop

	:l_zYQQWjXjnMzOqGeK_3
	rem-int v0, v0, v1
	goto/32 :l_EEslekrTaknruUwT_4

	nop

	:l_VNEtSYGIYJojtDqc_17
	goto/32 :before_first_instruction

	:GSqJZHBsjddpihmw
	goto/32 :l_pMeEGENWCzgyDYMV_18

	nop

	:l_FjkwBIFQMRsPAenQ_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_ZucMeivTXQRaisDv_9

	nop

	:l_ZucMeivTXQRaisDv_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_zAdkdCKYPOqhxKbL_10

	nop

	:l_EKwzPcsYYXQWiMpo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 403
	goto/32 :l_jMGbGowGkTBZdZzh_7

	nop

	:l_jHDduuSMdoxYkdJY_12
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_BYtmjGnobUWusJYK_13

	nop

	:l_zLGjRQGrqWbDnlwW_5
	goto/32 :GSqJZHBsjddpihmw
	:YsWvudkLlpXGlFLr
	:SsGFynVoacxGHOYe

	goto/32 :l_EKwzPcsYYXQWiMpo_6

	nop

	:l_ihusBAxvpVCEoPon_15
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 407
	goto/32 :l_CIzStcvDZGkMNBFN_16

	nop

	:l_BYtmjGnobUWusJYK_13
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V

	goto/32 :l_LZerysTCstcxOQte_14

	nop

	:l_pMeEGENWCzgyDYMV_18
	goto/32 :SsGFynVoacxGHOYe
	:l_LZerysTCstcxOQte_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_ihusBAxvpVCEoPon_15

	nop

	:l_gbQqwZSXiqcwEjRC_11
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;

	goto/32 :l_jHDduuSMdoxYkdJY_12

	nop

	:l_jMGbGowGkTBZdZzh_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FjkwBIFQMRsPAenQ_8

	nop

	:l_CIzStcvDZGkMNBFN_16
    return-void

	:after_last_instruction

	goto/32 :l_VNEtSYGIYJojtDqc_17

	nop

	:l_UNemDFtsBRMNEgLp_2
	add-int v0, v0, v1
	goto/32 :l_zYQQWjXjnMzOqGeK_3

	nop

	:l_IoDOLtGEGaeWyvkR_1
	const v1, 7
	goto/32 :l_UNemDFtsBRMNEgLp_2

	nop

	:l_qHUNTSbAuBpeWrno_0
	const v0, 4
	goto/32 :l_IoDOLtGEGaeWyvkR_1

	nop

	:l_zAdkdCKYPOqhxKbL_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_gbQqwZSXiqcwEjRC_11

	nop

	:l_EEslekrTaknruUwT_4
	if-lez v0, :gl_OppYJxoFkGemYiCM

	goto/32 :YsWvudkLlpXGlFLr

	:gl_OppYJxoFkGemYiCM	goto/32 :l_zLGjRQGrqWbDnlwW_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hcJMKgfyHQzWoCuT_0

	nop

	:l_pJaemmeVWmEleJpY_24
	goto/32 :mZRrDMtbgCOBaIHd
	:l_XKuSXEhWDDOQyKIb_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ixSKBTFnBoWnvRRC_21

	nop

	:l_AoICaQNQimwWAjsD_1
	const v1, 15
	goto/32 :l_NvYeTeplpKYNQjMS_2

	nop

	:l_hcJMKgfyHQzWoCuT_0
	const v0, 24
	goto/32 :l_AoICaQNQimwWAjsD_1

	nop

	:l_pGTVVEFEQOgpjOvY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
	goto/32 :l_wqhedFIuwIvCNjrl_7

	nop

	:l_yTHGHnOIJRPFmMiV_13
    const-string v1, ", "

	goto/32 :l_kEtJJnzRwFoTfcol_14

	nop

	:l_CULSeyEmRSfZosFv_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QzweIljTWWrRiNrx_19

	nop

	:l_LwfeCBWwFuzwFlBp_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_FOUAnGsvOuEJybkW_16

	nop

	:l_YezfVIjNndBmUDDc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lVqFnlLOaXWemClm_9

	nop

	:l_QzweIljTWWrRiNrx_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_XKuSXEhWDDOQyKIb_20

	nop

	:l_RVNaMzDBrTTbyvEd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_niQoLxvRCwaOuwBz_11

	nop

	:l_lVqFnlLOaXWemClm_9
    const-string v1, "LockSelect["

	goto/32 :l_RVNaMzDBrTTbyvEd_10

	nop

	:l_eAAwaehdfrenEuGy_22
    return-object v0

	:after_last_instruction

	goto/32 :l_YdykPQAYIFfmqBKN_23

	nop

	:l_fiMOwCjEuguukexa_17
    const-string v1, "] for "

	goto/32 :l_CULSeyEmRSfZosFv_18

	nop

	:l_kEtJJnzRwFoTfcol_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LwfeCBWwFuzwFlBp_15

	nop

	:l_UyMcjTffVbPVWFYa_3
	rem-int v0, v0, v1
	goto/32 :l_ZDdbWOMMrPttPzEN_4

	nop

	:l_sWBBGjDwnDDnXayr_5
	goto/32 :ChBWdqftHcxbJYwB
	:hUEyHrGgNNMQPIIB
	:mZRrDMtbgCOBaIHd

	goto/32 :l_pGTVVEFEQOgpjOvY_6

	nop

	:l_YdykPQAYIFfmqBKN_23
	goto/32 :before_first_instruction

	:ChBWdqftHcxbJYwB
	goto/32 :l_pJaemmeVWmEleJpY_24

	nop

	:l_NvYeTeplpKYNQjMS_2
	add-int v0, v0, v1
	goto/32 :l_UyMcjTffVbPVWFYa_3

	nop

	:l_ZDdbWOMMrPttPzEN_4
	if-lez v0, :gl_AKxeZXEMNxAFAtUw

	goto/32 :hUEyHrGgNNMQPIIB

	:gl_AKxeZXEMNxAFAtUw	goto/32 :l_sWBBGjDwnDDnXayr_5

	nop

	:l_ixSKBTFnBoWnvRRC_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eAAwaehdfrenEuGy_22

	nop

	:l_FOUAnGsvOuEJybkW_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fiMOwCjEuguukexa_17

	nop

	:l_wqhedFIuwIvCNjrl_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YezfVIjNndBmUDDc_8

	nop

	:l_niQoLxvRCwaOuwBz_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_gaqrQwDPhCSqXVKq_12

	nop

	:l_gaqrQwDPhCSqXVKq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yTHGHnOIJRPFmMiV_13

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 1

	goto/32 :l_GZDDjhYZSWRGXYdU_0

	nop

	:l_qkXpTGDtBnrvcvPL_10
	goto/32 :before_first_instruction

	:l_lheuyUtrDyZtQJyD_7
    goto :goto_0

    :cond_0
	goto/32 :l_gxAjpvoQfVrNzOPd_8

	nop

	:l_GZDDjhYZSWRGXYdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
	goto/32 :l_NBAqCabGqQJBrPlp_1

	nop

	:l_qcVtIRdCbMDURmxw_3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ozfEOHDmCRwIUfEA_4

	nop

	:l_wbCwrfXLwvIzjokY_5
	if-nez v0, :gl_lFyoXMLTsYZpORJX

	goto/32 :cond_0

	:gl_lFyoXMLTsYZpORJX
	goto/32 :l_BJPKPpQBknvjSICn_6

	nop

	:l_fZuIyBkNghNhCieJ_2
	if-nez v0, :gl_MpjhCCXJfLQhJKoy

	goto/32 :cond_0

	:gl_MpjhCCXJfLQhJKoy
	goto/32 :l_qcVtIRdCbMDURmxw_3

	nop

	:l_XHeYaZjjwyoZOAyY_9
    return v0

	:after_last_instruction

	goto/32 :l_qkXpTGDtBnrvcvPL_10

	nop

	:l_BJPKPpQBknvjSICn_6
    const/4 v0, 0x1

	goto/32 :l_lheuyUtrDyZtQJyD_7

	nop

	:l_NBAqCabGqQJBrPlp_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v0

	goto/32 :l_fZuIyBkNghNhCieJ_2

	nop

	:l_gxAjpvoQfVrNzOPd_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XHeYaZjjwyoZOAyY_9

	nop

	:l_ozfEOHDmCRwIUfEA_4
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_wbCwrfXLwvIzjokY_5

	nop

.end method
