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

	goto/32 :l_MJgxqKnlcQqYpyMM_0

	nop

	:l_oAWdrrjAAgJMzydA_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_uPxwiHrJZWwoDeXm_3

	nop

	:l_pGEnVjaSOxmVzHqa_5
    return-void

	:after_last_instruction

	goto/32 :l_NqBxJiCuSLdyUWCY_6

	nop

	:l_NKmUhzFoZyrbYOrw_4
    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 396
	goto/32 :l_pGEnVjaSOxmVzHqa_5

	nop

	:l_MJgxqKnlcQqYpyMM_0
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
	goto/32 :l_xHABGFsvItuOGapY_1

	nop

	:l_xHABGFsvItuOGapY_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 400
	goto/32 :l_oAWdrrjAAgJMzydA_2

	nop

	:l_NqBxJiCuSLdyUWCY_6
	goto/32 :before_first_instruction

	:l_uPxwiHrJZWwoDeXm_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 399
	goto/32 :l_NKmUhzFoZyrbYOrw_4

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 5

	goto/32 :l_tRnYstutyPpqbXmP_0

	nop

	:l_MQxszRlwxokUaAkI_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_WNEEGoNHfyqDWHJY_10

	nop

	:l_tIFgNfDQgVyNEOfq_17
	goto/32 :before_first_instruction

	:frYXDPINpUXWZVLj
	goto/32 :l_HUNTSbAuBpeWrnoI_18

	nop

	:l_YQVdtvInSTTMKcQy_11
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;

	goto/32 :l_PCxWbgKjzkNESaut_12

	nop

	:l_KJAaoTFWehXGvvRk_4
	if-lez v0, :gl_VPjhPQPYuJBgcsqZ

	goto/32 :wRIOFfWMvtJFuPWT

	:gl_VPjhPQPYuJBgcsqZ	goto/32 :l_MBlOyYLEFQWmtwSZ_5

	nop

	:l_FFUlnjAvFkLHogMO_16
    return-void

	:after_last_instruction

	goto/32 :l_tIFgNfDQgVyNEOfq_17

	nop

	:l_lKfiFzywWQBkPCeo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 403
	goto/32 :l_qcIrynHuxAKOwPSa_7

	nop

	:l_uLxeWnmTkbMZhtxe_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_MQxszRlwxokUaAkI_9

	nop

	:l_oZdflQAMFlyxufQO_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_BPiFJBpPhKLmbZLc_15

	nop

	:l_sZPaHrbfAegUJBtU_1
	const v1, 16
	goto/32 :l_CBakHFPynvQyDlsd_2

	nop

	:l_PCxWbgKjzkNESaut_12
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_HjqIpsCOhpTledLP_13

	nop

	:l_HUNTSbAuBpeWrnoI_18
	goto/32 :DFFAKmeqgfgLztTq
	:l_CBakHFPynvQyDlsd_2
	add-int v0, v0, v1
	goto/32 :l_jxXAYSpAlHctGMeh_3

	nop

	:l_BPiFJBpPhKLmbZLc_15
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 407
	goto/32 :l_FFUlnjAvFkLHogMO_16

	nop

	:l_HjqIpsCOhpTledLP_13
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V

	goto/32 :l_oZdflQAMFlyxufQO_14

	nop

	:l_qcIrynHuxAKOwPSa_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uLxeWnmTkbMZhtxe_8

	nop

	:l_WNEEGoNHfyqDWHJY_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_YQVdtvInSTTMKcQy_11

	nop

	:l_jxXAYSpAlHctGMeh_3
	rem-int v0, v0, v1
	goto/32 :l_KJAaoTFWehXGvvRk_4

	nop

	:l_tRnYstutyPpqbXmP_0
	const v0, 24
	goto/32 :l_sZPaHrbfAegUJBtU_1

	nop

	:l_MBlOyYLEFQWmtwSZ_5
	goto/32 :frYXDPINpUXWZVLj
	:wRIOFfWMvtJFuPWT
	:DFFAKmeqgfgLztTq

	goto/32 :l_lKfiFzywWQBkPCeo_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_oDOLtGEGaeWyvkRU_0

	nop

	:l_NemDFtsBRMNEgLpz_1
	const v1, 20
	goto/32 :l_YQQWjXjnMzOqGeKE_2

	nop

	:l_yMcjTffVbPVWFYaZ_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DdbWOMMrPttPzENA_22

	nop

	:l_bQqwZSXiqcwEjRCj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HDduuSMdoxYkdJYB_11

	nop

	:l_ZerysTCstcxOQtei_13
    const-string v1, ", "

	goto/32 :l_husBAxvpVCEoPonC_14

	nop

	:l_WBBGjDwnDDnXayrp_24
	goto/32 :athUzghkBYUGGWvT
	:l_HDduuSMdoxYkdJYB_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_YtmjGnobUWusJYKL_12

	nop

	:l_MGbGowGkTBZdZzhF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
	goto/32 :l_jkwBIFQMRsPAenQZ_7

	nop

	:l_husBAxvpVCEoPonC_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IzStcvDZGkMNBFNV_15

	nop

	:l_ucMeivTXQRaisDvz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AdkdCKYPOqhxKbLg_9

	nop

	:l_oICaQNQimwWAjsDN_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_vYeTeplpKYNQjMSU_20

	nop

	:l_EslekrTaknruUwTO_3
	rem-int v0, v0, v1
	goto/32 :l_ppYJxoFkGemYiCMz_4

	nop

	:l_MeEGENWCzgyDYMVh_17
    const-string v1, "] for "

	goto/32 :l_cJMKgfyHQzWoCuTA_18

	nop

	:l_jkwBIFQMRsPAenQZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ucMeivTXQRaisDvz_8

	nop

	:l_vYeTeplpKYNQjMSU_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yMcjTffVbPVWFYaZ_21

	nop

	:l_YQQWjXjnMzOqGeKE_2
	add-int v0, v0, v1
	goto/32 :l_EslekrTaknruUwTO_3

	nop

	:l_oDOLtGEGaeWyvkRU_0
	const v0, 29
	goto/32 :l_NemDFtsBRMNEgLpz_1

	nop

	:l_KwzPcsYYXQWiMpoj_5
	goto/32 :SyXVQgOgsvOntPQq
	:MzxxbWjLiPsurgIh
	:athUzghkBYUGGWvT

	goto/32 :l_MGbGowGkTBZdZzhF_6

	nop

	:l_NEtSYGIYJojtDqcp_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MeEGENWCzgyDYMVh_17

	nop

	:l_IzStcvDZGkMNBFNV_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_NEtSYGIYJojtDqcp_16

	nop

	:l_AdkdCKYPOqhxKbLg_9
    const-string v1, "LockSelect["

	goto/32 :l_bQqwZSXiqcwEjRCj_10

	nop

	:l_YtmjGnobUWusJYKL_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZerysTCstcxOQtei_13

	nop

	:l_KxeZXEMNxAFAtUws_23
	goto/32 :before_first_instruction

	:SyXVQgOgsvOntPQq
	goto/32 :l_WBBGjDwnDDnXayrp_24

	nop

	:l_cJMKgfyHQzWoCuTA_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oICaQNQimwWAjsDN_19

	nop

	:l_DdbWOMMrPttPzENA_22
    return-object v0

	:after_last_instruction

	goto/32 :l_KxeZXEMNxAFAtUws_23

	nop

	:l_ppYJxoFkGemYiCMz_4
	if-lez v0, :gl_LGjRQGrqWbDnlwWE

	goto/32 :MzxxbWjLiPsurgIh

	:gl_LGjRQGrqWbDnlwWE	goto/32 :l_KwzPcsYYXQWiMpoj_5

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 1

	goto/32 :l_GTVVEFEQOgpjOvYw_0

	nop

	:l_ezfVIjNndBmUDDcl_2
	if-nez v0, :gl_VqFnlLOaXWemClmR

	goto/32 :cond_0

	:gl_VqFnlLOaXWemClmR
	goto/32 :l_VNaMzDBrTTbyvEdn_3

	nop

	:l_aqrQwDPhCSqXVKqy_5
	if-nez v0, :gl_THGHnOIJRPFmMiVk

	goto/32 :cond_0

	:gl_THGHnOIJRPFmMiVk
	goto/32 :l_EtJJnzRwFoTfcolL_6

	nop

	:l_GTVVEFEQOgpjOvYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
	goto/32 :l_qhedFIuwIvCNjrlY_1

	nop

	:l_wfeCBWwFuzwFlBpF_7
    goto :goto_0

    :cond_0
	goto/32 :l_OUAnGsvOuEJybkWf_8

	nop

	:l_EtJJnzRwFoTfcolL_6
    const/4 v0, 0x1

	goto/32 :l_wfeCBWwFuzwFlBpF_7

	nop

	:l_qhedFIuwIvCNjrlY_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v0

	goto/32 :l_ezfVIjNndBmUDDcl_2

	nop

	:l_VNaMzDBrTTbyvEdn_3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_iQoLxvRCwaOuwBzg_4

	nop

	:l_iMOwCjEuguukexaC_9
    return v0

	:after_last_instruction

	goto/32 :l_ULSeyEmRSfZosFvQ_10

	nop

	:l_ULSeyEmRSfZosFvQ_10
	goto/32 :before_first_instruction

	:l_OUAnGsvOuEJybkWf_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iMOwCjEuguukexaC_9

	nop

	:l_iQoLxvRCwaOuwBzg_4
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_aqrQwDPhCSqXVKqy_5

	nop

.end method
