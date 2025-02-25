.class final Lkotlinx/coroutines/sync/MutexImpl$LockCont;
.super Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LockCont"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$LockCont;",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "owner",
        "",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "completeResumeLockWaiter",
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
.field private final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_lKfiFzywWQBkPCeo_0

	nop

	:l_WNEEGoNHfyqDWHJY_4
    return-void

	:after_last_instruction

	goto/32 :l_YQVdtvInSTTMKcQy_5

	nop

	:l_YQVdtvInSTTMKcQy_5
	goto/32 :before_first_instruction

	:l_qcIrynHuxAKOwPSa_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_uLxeWnmTkbMZhtxe_2

	nop

	:l_MQxszRlwxokUaAkI_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_WNEEGoNHfyqDWHJY_4

	nop

	:l_uLxeWnmTkbMZhtxe_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_MQxszRlwxokUaAkI_3

	nop

	:l_lKfiFzywWQBkPCeo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;
    .param p3, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 379
	goto/32 :l_qcIrynHuxAKOwPSa_1

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_PCxWbgKjzkNESaut_0

	nop

	:l_PCxWbgKjzkNESaut_0
	const v0, 2
	goto/32 :l_HjqIpsCOhpTledLP_1

	nop

	:l_YQQWjXjnMzOqGeKE_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EslekrTaknruUwTO_9

	nop

	:l_ppYJxoFkGemYiCMz_10
    return-void

	:after_last_instruction

	goto/32 :l_LGjRQGrqWbDnlwWE_11

	nop

	:l_LGjRQGrqWbDnlwWE_11
	goto/32 :before_first_instruction

	:KodGkhuVsNPbfSHk
	goto/32 :l_KwzPcsYYXQWiMpoj_12

	nop

	:l_HjqIpsCOhpTledLP_1
	const v1, 18
	goto/32 :l_oZdflQAMFlyxufQO_2

	nop

	:l_BPiFJBpPhKLmbZLc_3
	rem-int v0, v0, v1
	goto/32 :l_FFUlnjAvFkLHogMO_4

	nop

	:l_NemDFtsBRMNEgLpz_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_YQQWjXjnMzOqGeKE_8

	nop

	:l_HUNTSbAuBpeWrnoI_5
	goto/32 :KodGkhuVsNPbfSHk
	:skvajVzEftEGNAMG
	:zlwhcHDUDVzWrfwR

	goto/32 :l_oDOLtGEGaeWyvkRU_6

	nop

	:l_FFUlnjAvFkLHogMO_4
	if-lez v0, :gl_tIFgNfDQgVyNEOfq

	goto/32 :skvajVzEftEGNAMG

	:gl_tIFgNfDQgVyNEOfq	goto/32 :l_HUNTSbAuBpeWrnoI_5

	nop

	:l_oZdflQAMFlyxufQO_2
	add-int v0, v0, v1
	goto/32 :l_BPiFJBpPhKLmbZLc_3

	nop

	:l_oDOLtGEGaeWyvkRU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_NemDFtsBRMNEgLpz_7

	nop

	:l_EslekrTaknruUwTO_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_ppYJxoFkGemYiCMz_10

	nop

	:l_KwzPcsYYXQWiMpoj_12
	goto/32 :zlwhcHDUDVzWrfwR
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MGbGowGkTBZdZzhF_0

	nop

	:l_vYeTeplpKYNQjMSU_13
    const-string v1, ", "

	goto/32 :l_yMcjTffVbPVWFYaZ_14

	nop

	:l_jkwBIFQMRsPAenQZ_1
	const v1, 7
	goto/32 :l_ucMeivTXQRaisDvz_2

	nop

	:l_ucMeivTXQRaisDvz_2
	add-int v0, v0, v1
	goto/32 :l_AdkdCKYPOqhxKbLg_3

	nop

	:l_GTVVEFEQOgpjOvYw_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qhedFIuwIvCNjrlY_19

	nop

	:l_IzStcvDZGkMNBFNV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NEtSYGIYJojtDqcp_9

	nop

	:l_MeEGENWCzgyDYMVh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cJMKgfyHQzWoCuTA_11

	nop

	:l_husBAxvpVCEoPonC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IzStcvDZGkMNBFNV_8

	nop

	:l_iQoLxvRCwaOuwBzg_23
	goto/32 :before_first_instruction

	:tmeTVHRDajZOmeqv
	goto/32 :l_aqrQwDPhCSqXVKqy_24

	nop

	:l_cJMKgfyHQzWoCuTA_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_oICaQNQimwWAjsDN_12

	nop

	:l_VNaMzDBrTTbyvEdn_22
    return-object v0

	:after_last_instruction

	goto/32 :l_iQoLxvRCwaOuwBzg_23

	nop

	:l_bQqwZSXiqcwEjRCj_4
	if-lez v0, :gl_HDduuSMdoxYkdJYB

	goto/32 :SKAszzMNVqHyFNds

	:gl_HDduuSMdoxYkdJYB	goto/32 :l_YtmjGnobUWusJYKL_5

	nop

	:l_DdbWOMMrPttPzENA_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_KxeZXEMNxAFAtUws_16

	nop

	:l_KxeZXEMNxAFAtUws_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WBBGjDwnDDnXayrp_17

	nop

	:l_oICaQNQimwWAjsDN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vYeTeplpKYNQjMSU_13

	nop

	:l_YtmjGnobUWusJYKL_5
	goto/32 :tmeTVHRDajZOmeqv
	:SKAszzMNVqHyFNds
	:TonUcYpYrRjHNyAj

	goto/32 :l_ZerysTCstcxOQtei_6

	nop

	:l_qhedFIuwIvCNjrlY_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_ezfVIjNndBmUDDcl_20

	nop

	:l_VqFnlLOaXWemClmR_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VNaMzDBrTTbyvEdn_22

	nop

	:l_NEtSYGIYJojtDqcp_9
    const-string v1, "LockCont["

	goto/32 :l_MeEGENWCzgyDYMVh_10

	nop

	:l_yMcjTffVbPVWFYaZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DdbWOMMrPttPzENA_15

	nop

	:l_WBBGjDwnDDnXayrp_17
    const-string v1, "] for "

	goto/32 :l_GTVVEFEQOgpjOvYw_18

	nop

	:l_ZerysTCstcxOQtei_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_husBAxvpVCEoPonC_7

	nop

	:l_AdkdCKYPOqhxKbLg_3
	rem-int v0, v0, v1
	goto/32 :l_bQqwZSXiqcwEjRCj_4

	nop

	:l_aqrQwDPhCSqXVKqy_24
	goto/32 :TonUcYpYrRjHNyAj
	:l_MGbGowGkTBZdZzhF_0
	const v0, 24
	goto/32 :l_jkwBIFQMRsPAenQZ_1

	nop

	:l_ezfVIjNndBmUDDcl_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VqFnlLOaXWemClmR_21

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_THGHnOIJRPFmMiVk_0

	nop

	:l_iMOwCjEuguukexaC_4
	if-lez v0, :gl_ULSeyEmRSfZosFvQ

	goto/32 :fpNmXNRzkdEEpOYm

	:gl_ULSeyEmRSfZosFvQ	goto/32 :l_zweIljTWWrRiNrxX_5

	nop

	:l_zweIljTWWrRiNrxX_5
	goto/32 :ESufJUJfbjDcArPW
	:fpNmXNRzkdEEpOYm
	:NtsMLOrfahWdElxc

	goto/32 :l_KuSXEhWDDOQyKIbi_6

	nop

	:l_EtJJnzRwFoTfcolL_1
	const v1, 25
	goto/32 :l_wfeCBWwFuzwFlBpF_2

	nop

	:l_BAqCabGqQJBrPlpf_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ZuIyBkNghNhCieJM_12

	nop

	:l_KuSXEhWDDOQyKIbi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_xSKBTFnBoWnvRRCe_7

	nop

	:l_ZuIyBkNghNhCieJM_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pjhCCXJfLQhJKoyq_13

	nop

	:l_OUAnGsvOuEJybkWf_3
	rem-int v0, v0, v1
	goto/32 :l_iMOwCjEuguukexaC_4

	nop

	:l_HeYaZjjwyoZOAyYq_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_kXpTGDtBnrvcvPLU_21

	nop

	:l_kXpTGDtBnrvcvPLU_21
    return v1

	:after_last_instruction

	goto/32 :l_viChOMHhQMibLkjb_22

	nop

	:l_JPKPpQBknvjSICnl_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_heuyUtrDyZtQJyDg_19

	nop

	:l_dykPQAYIFfmqBKNp_9
	if-eqz v0, :gl_JaemmeVWmEleJpYG

	goto/32 :cond_0

	:gl_JaemmeVWmEleJpYG
	goto/32 :l_ZDDjhYZSWRGXYdUN_10

	nop

	:l_AAwaehdfrenEuGyY_8
    const/4 v1, 0x0

	goto/32 :l_dykPQAYIFfmqBKNp_9

	nop

	:l_cVtIRdCbMDURmxwo_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_zfEOHDmCRwIUfEAw_15

	nop

	:l_heuyUtrDyZtQJyDg_19
	if-nez v0, :gl_xAjpvoQfVrNzOPdX

	goto/32 :cond_1

	:gl_xAjpvoQfVrNzOPdX
	goto/32 :l_HeYaZjjwyoZOAyYq_20

	nop

	:l_ZDDjhYZSWRGXYdUN_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_BAqCabGqQJBrPlpf_11

	nop

	:l_wfeCBWwFuzwFlBpF_2
	add-int v0, v0, v1
	goto/32 :l_OUAnGsvOuEJybkWf_3

	nop

	:l_viChOMHhQMibLkjb_22
	goto/32 :before_first_instruction

	:ESufJUJfbjDcArPW
	goto/32 :l_XtAAWeiKUzVHTkGp_23

	nop

	:l_XtAAWeiKUzVHTkGp_23
	goto/32 :NtsMLOrfahWdElxc
	:l_pjhCCXJfLQhJKoyq_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_cVtIRdCbMDURmxwo_14

	nop

	:l_bCwrfXLwvIzjokYl_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_FyoXMLTsYZpORJXB_17

	nop

	:l_FyoXMLTsYZpORJXB_17
    const/4 v4, 0x0

	goto/32 :l_JPKPpQBknvjSICnl_18

	nop

	:l_zfEOHDmCRwIUfEAw_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_bCwrfXLwvIzjokYl_16

	nop

	:l_THGHnOIJRPFmMiVk_0
	const v0, 12
	goto/32 :l_EtJJnzRwFoTfcolL_1

	nop

	:l_xSKBTFnBoWnvRRCe_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_AAwaehdfrenEuGyY_8

	nop

.end method
