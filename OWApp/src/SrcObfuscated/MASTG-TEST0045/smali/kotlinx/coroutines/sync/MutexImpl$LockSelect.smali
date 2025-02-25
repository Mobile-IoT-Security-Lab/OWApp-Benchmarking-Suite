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

	goto/32 :l_WiTXlJVRqBuYZJrP_0

	nop

	:l_raYrhcltxMWniaYJ_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 399
	goto/32 :l_MjpeyLRARVarYamH_4

	nop

	:l_WiTXlJVRqBuYZJrP_0
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
	goto/32 :l_tbFnYiYSAFPOJCCu_1

	nop

	:l_tbFnYiYSAFPOJCCu_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 400
	goto/32 :l_VbftCWwSEgCLcBIF_2

	nop

	:l_lVQoShtEBkxlNFQd_6
	goto/32 :before_first_instruction

	:l_MjpeyLRARVarYamH_4
    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 396
	goto/32 :l_EdhhythQnIKVfUzn_5

	nop

	:l_EdhhythQnIKVfUzn_5
    return-void

	:after_last_instruction

	goto/32 :l_lVQoShtEBkxlNFQd_6

	nop

	:l_VbftCWwSEgCLcBIF_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_raYrhcltxMWniaYJ_3

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 5

	goto/32 :l_AOrtVqJXYlmXCpsK_0

	nop

	:l_TJWYJUoJTnPxMZDP_18
	goto/32 :DpVndgfDYhFkIUqO
	:l_foPVqoJBJrDJdeIN_4
	if-lez v0, :gl_uFKseAcIajgCkOPZ

	goto/32 :dzbYeuJliskkiWmV

	:gl_uFKseAcIajgCkOPZ	goto/32 :l_DExDbiyahJOvezPO_5

	nop

	:l_kdiEdmUTCmmLhTjI_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LeKzeaBMMlVRetaY_8

	nop

	:l_fanmpozgxVcktNjS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 403
	goto/32 :l_kdiEdmUTCmmLhTjI_7

	nop

	:l_LeKzeaBMMlVRetaY_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_mrMQzYfftEjSwuqg_9

	nop

	:l_ZDbcnaXdtuUAtnqS_1
	const v1, 25
	goto/32 :l_yIRowetiGXnzIMJk_2

	nop

	:l_AOrtVqJXYlmXCpsK_0
	const v0, 17
	goto/32 :l_ZDbcnaXdtuUAtnqS_1

	nop

	:l_VzbHrOTtcPdMxjrL_16
    return-void

	:after_last_instruction

	goto/32 :l_VvrBvGbvaZMtyAJD_17

	nop

	:l_drKEoSkDaaVfmFdy_15
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 407
	goto/32 :l_VzbHrOTtcPdMxjrL_16

	nop

	:l_LoMTjVcWFMAqWuhD_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_drKEoSkDaaVfmFdy_15

	nop

	:l_CcagldNLbTtzwshH_11
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;

	goto/32 :l_RXwJaQMBNlTvKxWD_12

	nop

	:l_mrMQzYfftEjSwuqg_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_DCnrILblOPjKkVJE_10

	nop

	:l_DExDbiyahJOvezPO_5
	goto/32 :RRIyPYQolearCLLw
	:dzbYeuJliskkiWmV
	:DpVndgfDYhFkIUqO

	goto/32 :l_fanmpozgxVcktNjS_6

	nop

	:l_VvrBvGbvaZMtyAJD_17
	goto/32 :before_first_instruction

	:RRIyPYQolearCLLw
	goto/32 :l_TJWYJUoJTnPxMZDP_18

	nop

	:l_wtgRQfzhrpaJCOAS_13
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V

	goto/32 :l_LoMTjVcWFMAqWuhD_14

	nop

	:l_DCnrILblOPjKkVJE_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_CcagldNLbTtzwshH_11

	nop

	:l_uBuzsoQJpxicepmh_3
	rem-int v0, v0, v1
	goto/32 :l_foPVqoJBJrDJdeIN_4

	nop

	:l_yIRowetiGXnzIMJk_2
	add-int v0, v0, v1
	goto/32 :l_uBuzsoQJpxicepmh_3

	nop

	:l_RXwJaQMBNlTvKxWD_12
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_wtgRQfzhrpaJCOAS_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VapMlcGbhMMLYpln_0

	nop

	:l_hBsdZcxBUszreyya_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ufDSjzVvQYwvNTUE_22

	nop

	:l_bsvfldbOkHZwaaIz_13
    const-string v1, ", "

	goto/32 :l_HjifnTdZzjLPHXIB_14

	nop

	:l_HjifnTdZzjLPHXIB_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZtnESiZXNrrTDGZL_15

	nop

	:l_UFxUpsJPKDasDqtU_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_ZfHpJbTDUXZhHEwu_20

	nop

	:l_dSSkvnXbgMVXiggU_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_ksondsbFRDWJwXcu_12

	nop

	:l_gmyFdIGGSjxGxTiD_17
    const-string v1, "] for "

	goto/32 :l_BgMJnhmbyRurdmdu_18

	nop

	:l_VapMlcGbhMMLYpln_0
	const v0, 15
	goto/32 :l_ocWyPoGPDCLDbNyP_1

	nop

	:l_ZfHpJbTDUXZhHEwu_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hBsdZcxBUszreyya_21

	nop

	:l_VNKBWVtpoGAPbuUH_2
	add-int v0, v0, v1
	goto/32 :l_kFzqxbWaobNAGogg_3

	nop

	:l_ufDSjzVvQYwvNTUE_22
    return-object v0

	:after_last_instruction

	goto/32 :l_ASIuBlpanBBNYpfP_23

	nop

	:l_QXpyzVhTwZkPKNIF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
	goto/32 :l_nUQVlagpvSyRfYpm_7

	nop

	:l_LiEeUIIbdUIJZviZ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gmyFdIGGSjxGxTiD_17

	nop

	:l_ZtnESiZXNrrTDGZL_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_LiEeUIIbdUIJZviZ_16

	nop

	:l_kFzqxbWaobNAGogg_3
	rem-int v0, v0, v1
	goto/32 :l_irKFfnnUEUQzSDBb_4

	nop

	:l_pDrWwnnFsKQeBwbz_5
	goto/32 :oPfcNSuoeInLANEu
	:VkSgainbRUtTCiCP
	:GjAkTquGHuBRMlWv

	goto/32 :l_QXpyzVhTwZkPKNIF_6

	nop

	:l_ksondsbFRDWJwXcu_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bsvfldbOkHZwaaIz_13

	nop

	:l_ZUFbJxQbUfqTZzwb_9
    const-string v1, "LockSelect["

	goto/32 :l_pNavlGtPGLgygGpQ_10

	nop

	:l_ASIuBlpanBBNYpfP_23
	goto/32 :before_first_instruction

	:oPfcNSuoeInLANEu
	goto/32 :l_QTnEeUUZJCqlKUuB_24

	nop

	:l_nUQVlagpvSyRfYpm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uyPNSLWrpIGxUeCT_8

	nop

	:l_BgMJnhmbyRurdmdu_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UFxUpsJPKDasDqtU_19

	nop

	:l_pNavlGtPGLgygGpQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dSSkvnXbgMVXiggU_11

	nop

	:l_uyPNSLWrpIGxUeCT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZUFbJxQbUfqTZzwb_9

	nop

	:l_QTnEeUUZJCqlKUuB_24
	goto/32 :GjAkTquGHuBRMlWv
	:l_ocWyPoGPDCLDbNyP_1
	const v1, 10
	goto/32 :l_VNKBWVtpoGAPbuUH_2

	nop

	:l_irKFfnnUEUQzSDBb_4
	if-lez v0, :gl_FsZLdxadFGKSJrmP

	goto/32 :VkSgainbRUtTCiCP

	:gl_FsZLdxadFGKSJrmP	goto/32 :l_pDrWwnnFsKQeBwbz_5

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 1

	goto/32 :l_LSrHWHfENVHoDWfr_0

	nop

	:l_aVPTPrADGbFlHFJz_3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_PXXQGCwAMbFZMepf_4

	nop

	:l_GdaAmWqDbSzKxTeT_9
    return v0

	:after_last_instruction

	goto/32 :l_FfNPLTHIuSCtKHUo_10

	nop

	:l_XfmzxXnSHOfMmeeS_2
	if-nez v0, :gl_redAkCZRvXYzNHlv

	goto/32 :cond_0

	:gl_redAkCZRvXYzNHlv
	goto/32 :l_aVPTPrADGbFlHFJz_3

	nop

	:l_LSrHWHfENVHoDWfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
	goto/32 :l_eJaBctRvWiWUxHvQ_1

	nop

	:l_eJaBctRvWiWUxHvQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v0

	goto/32 :l_XfmzxXnSHOfMmeeS_2

	nop

	:l_EAXSVGeddiEsakKZ_7
    goto :goto_0

    :cond_0
	goto/32 :l_TGzMWuWCsObOKiUN_8

	nop

	:l_XbVXhFdgthnJLjOC_5
	if-nez v0, :gl_VejmKrTHHUzJBOHS

	goto/32 :cond_0

	:gl_VejmKrTHHUzJBOHS
	goto/32 :l_CGjiANsjtyZxVGLF_6

	nop

	:l_TGzMWuWCsObOKiUN_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GdaAmWqDbSzKxTeT_9

	nop

	:l_PXXQGCwAMbFZMepf_4
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_XbVXhFdgthnJLjOC_5

	nop

	:l_CGjiANsjtyZxVGLF_6
    const/4 v0, 0x1

	goto/32 :l_EAXSVGeddiEsakKZ_7

	nop

	:l_FfNPLTHIuSCtKHUo_10
	goto/32 :before_first_instruction

.end method
