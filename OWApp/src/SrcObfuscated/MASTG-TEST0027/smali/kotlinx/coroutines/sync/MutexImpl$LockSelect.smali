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

	goto/32 :l_InSTTMKcQyPCxWbg_0

	nop

	:l_COhpTledLPoZdflQ_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_AMFlyxufQOBPiFJB_3

	nop

	:l_AMFlyxufQOBPiFJB_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 399
	goto/32 :l_pPhKLmbZLcFFUlnj_4

	nop

	:l_pPhKLmbZLcFFUlnj_4
    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 396
	goto/32 :l_AvFkLHogMOtIFgNf_5

	nop

	:l_DQgVyNEOfqHUNTSb_6
	goto/32 :before_first_instruction

	:l_KjzkNESautHjqIps_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 400
	goto/32 :l_COhpTledLPoZdflQ_2

	nop

	:l_InSTTMKcQyPCxWbg_0
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
	goto/32 :l_KjzkNESautHjqIps_1

	nop

	:l_AvFkLHogMOtIFgNf_5
    return-void

	:after_last_instruction

	goto/32 :l_DQgVyNEOfqHUNTSb_6

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 5

	goto/32 :l_AuBpeWrnoIoDOLtG_0

	nop

	:l_QMRsPAenQZucMeiv_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_TXQRaisDvzAdkdCK_9

	nop

	:l_TaknruUwTOppYJxo_4
	if-lez v0, :gl_FkGemYiCMzLGjRQG

	goto/32 :HofzwewZwjTHazre

	:gl_FkGemYiCMzLGjRQG	goto/32 :l_rqWbDnlwWEKwzPcs_5

	nop

	:l_WCzgyDYMVhcJMKgf_18
	goto/32 :IzGLyYUiGvsbTJoF
	:l_YPOqhxKbLgbQqwZS_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_XiqcwEjRCjHDduuS_11

	nop

	:l_IYJojtDqcpMeEGEN_17
	goto/32 :before_first_instruction

	:rkWdETkCNCHkiJcY
	goto/32 :l_WCzgyDYMVhcJMKgf_18

	nop

	:l_vpVCEoPonCIzStcv_15
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 407
	goto/32 :l_DZGkMNBFNVNEtSYG_16

	nop

	:l_XiqcwEjRCjHDduuS_11
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;

	goto/32 :l_MdoxYkdJYBYtmjGn_12

	nop

	:l_MdoxYkdJYBYtmjGn_12
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_obUWusJYKLZerysT_13

	nop

	:l_CstcxOQteihusBAx_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_vpVCEoPonCIzStcv_15

	nop

	:l_rqWbDnlwWEKwzPcs_5
	goto/32 :rkWdETkCNCHkiJcY
	:HofzwewZwjTHazre
	:IzGLyYUiGvsbTJoF

	goto/32 :l_YYXQWiMpojMGbGow_6

	nop

	:l_YYXQWiMpojMGbGow_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 403
	goto/32 :l_GkTBZdZzhFjkwBIF_7

	nop

	:l_AuBpeWrnoIoDOLtG_0
	const v0, 9
	goto/32 :l_EGaeWyvkRUNemDFt_1

	nop

	:l_obUWusJYKLZerysT_13
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V

	goto/32 :l_CstcxOQteihusBAx_14

	nop

	:l_sBRMNEgLpzYQQWjX_2
	add-int v0, v0, v1
	goto/32 :l_jnMzOqGeKEEslekr_3

	nop

	:l_DZGkMNBFNVNEtSYG_16
    return-void

	:after_last_instruction

	goto/32 :l_IYJojtDqcpMeEGEN_17

	nop

	:l_GkTBZdZzhFjkwBIF_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QMRsPAenQZucMeiv_8

	nop

	:l_jnMzOqGeKEEslekr_3
	rem-int v0, v0, v1
	goto/32 :l_TaknruUwTOppYJxo_4

	nop

	:l_EGaeWyvkRUNemDFt_1
	const v1, 26
	goto/32 :l_sBRMNEgLpzYQQWjX_2

	nop

	:l_TXQRaisDvzAdkdCK_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_YPOqhxKbLgbQqwZS_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_yHQzWoCuTAoICaQN_0

	nop

	:l_yHQzWoCuTAoICaQN_0
	const v0, 14
	goto/32 :l_QimwWAjsDNvYeTep_1

	nop

	:l_uwIvCNjrlYezfVIj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NndBmUDDclVqFnlL_8

	nop

	:l_VWmEleJpYGZDDjhY_24
	goto/32 :rNKDdBVNDUhSTeCg
	:l_wFuzwFlBpFOUAnGs_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_vOuEJybkWfiMOwCj_16

	nop

	:l_nBoWnvRRCeAAwaeh_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dfrenEuGyYdykPQA_22

	nop

	:l_IJRPFmMiVkEtJJnz_13
    const-string v1, ", "

	goto/32 :l_RwFoTfcolLwfeCBW_14

	nop

	:l_wnDDnXayrpGTVVEF_5
	goto/32 :XeQlHKAXNQXzNnkQ
	:zkiumHwLxpSxuWVn
	:rNKDdBVNDUhSTeCg

	goto/32 :l_EQOgpjOvYwqhedFI_6

	nop

	:l_RwFoTfcolLwfeCBW_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wFuzwFlBpFOUAnGs_15

	nop

	:l_lpKYNQjMSUyMcjTf_2
	add-int v0, v0, v1
	goto/32 :l_fVbPVWFYaZDdbWOM_3

	nop

	:l_YIFfmqBKNpJaemme_23
	goto/32 :before_first_instruction

	:XeQlHKAXNQXzNnkQ
	goto/32 :l_VWmEleJpYGZDDjhY_24

	nop

	:l_mRSfZosFvQzweIlj_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TWWrRiNrxXKuSXEh_19

	nop

	:l_QimwWAjsDNvYeTep_1
	const v1, 10
	goto/32 :l_lpKYNQjMSUyMcjTf_2

	nop

	:l_RCwaOuwBzgaqrQwD_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_PhCSqXVKqyTHGHnO_12

	nop

	:l_vOuEJybkWfiMOwCj_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EuguukexaCULSeyE_17

	nop

	:l_MrPttPzENAKxeZXE_4
	if-lez v0, :gl_MNxAFAtUwsWBBGjD

	goto/32 :zkiumHwLxpSxuWVn

	:gl_MNxAFAtUwsWBBGjD	goto/32 :l_wnDDnXayrpGTVVEF_5

	nop

	:l_PhCSqXVKqyTHGHnO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IJRPFmMiVkEtJJnz_13

	nop

	:l_NndBmUDDclVqFnlL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OaXWemClmRVNaMzD_9

	nop

	:l_fVbPVWFYaZDdbWOM_3
	rem-int v0, v0, v1
	goto/32 :l_MrPttPzENAKxeZXE_4

	nop

	:l_dfrenEuGyYdykPQA_22
    return-object v0

	:after_last_instruction

	goto/32 :l_YIFfmqBKNpJaemme_23

	nop

	:l_BrTTbyvEdniQoLxv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RCwaOuwBzgaqrQwD_11

	nop

	:l_EQOgpjOvYwqhedFI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
	goto/32 :l_uwIvCNjrlYezfVIj_7

	nop

	:l_EuguukexaCULSeyE_17
    const-string v1, "] for "

	goto/32 :l_mRSfZosFvQzweIlj_18

	nop

	:l_OaXWemClmRVNaMzD_9
    const-string v1, "LockSelect["

	goto/32 :l_BrTTbyvEdniQoLxv_10

	nop

	:l_WDDOQyKIbixSKBTF_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nBoWnvRRCeAAwaeh_21

	nop

	:l_TWWrRiNrxXKuSXEh_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_WDDOQyKIbixSKBTF_20

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 1

	goto/32 :l_ZSWRGXYdUNBAqCab_0

	nop

	:l_LwvIzjokYlFyoXML_5
	if-nez v0, :gl_TsYZpORJXBJPKPpQ

	goto/32 :cond_0

	:gl_TsYZpORJXBJPKPpQ
	goto/32 :l_BknvjSICnlheuyUt_6

	nop

	:l_BknvjSICnlheuyUt_6
    const/4 v0, 0x1

	goto/32 :l_rDyZtQJyDgxAjpvo_7

	nop

	:l_QfVrNzOPdXHeYaZj_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jwyoZOAyYqkXpTGD_9

	nop

	:l_NghNhCieJMpjhCCX_2
	if-nez v0, :gl_JfLQhJKoyqcVtIRd

	goto/32 :cond_0

	:gl_JfLQhJKoyqcVtIRd
	goto/32 :l_CbMDURmxwozfEOHD_3

	nop

	:l_CbMDURmxwozfEOHD_3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_mCRwIUfEAwbCwrfX_4

	nop

	:l_mCRwIUfEAwbCwrfX_4
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_LwvIzjokYlFyoXML_5

	nop

	:l_jwyoZOAyYqkXpTGD_9
    return v0

	:after_last_instruction

	goto/32 :l_tBnrvcvPLUviChOM_10

	nop

	:l_GqQJBrPlpfZuIyBk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v0

	goto/32 :l_NghNhCieJMpjhCCX_2

	nop

	:l_ZSWRGXYdUNBAqCab_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
	goto/32 :l_GqQJBrPlpfZuIyBk_1

	nop

	:l_rDyZtQJyDgxAjpvo_7
    goto :goto_0

    :cond_0
	goto/32 :l_QfVrNzOPdXHeYaZj_8

	nop

	:l_tBnrvcvPLUviChOM_10
	goto/32 :before_first_instruction

.end method
