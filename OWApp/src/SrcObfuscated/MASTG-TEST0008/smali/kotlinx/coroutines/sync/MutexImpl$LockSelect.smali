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

	goto/32 :l_wgSMCpMBEQpIuNnh_0

	nop

	:l_PFrWcCwPppJOtsbR_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_SpcwXPDsHwkwJnHr_3

	nop

	:l_bxQWyEgLBcEKvJhw_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 400
	goto/32 :l_PFrWcCwPppJOtsbR_2

	nop

	:l_SpcwXPDsHwkwJnHr_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 399
	goto/32 :l_TNtpqjwHBjgDMsPD_4

	nop

	:l_sptPUWXqzaLRBxpi_6
	goto/32 :before_first_instruction

	:l_KAYULizpbmPEfeih_5
    return-void

	:after_last_instruction

	goto/32 :l_sptPUWXqzaLRBxpi_6

	nop

	:l_TNtpqjwHBjgDMsPD_4
    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 396
	goto/32 :l_KAYULizpbmPEfeih_5

	nop

	:l_wgSMCpMBEQpIuNnh_0
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
	goto/32 :l_bxQWyEgLBcEKvJhw_1

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 5

	goto/32 :l_NyGIoCPOzOAPfMfO_0

	nop

	:l_RblAVAlIplyfkZKZ_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_vphBvHgvFGoISoDI_9

	nop

	:l_lWvXOpOUFlOTbMWl_4
	if-lez v0, :gl_mmYSeqwzXfVkBHsC

	goto/32 :keUaQEmVofFsLSRD

	:gl_mmYSeqwzXfVkBHsC	goto/32 :l_HofuSQjWeObvIPbA_5

	nop

	:l_laxDuEHEKiHYpKFv_12
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_vvzRtDcdobUrYrpW_13

	nop

	:l_KlMSbpfDRnHGxyVy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 403
	goto/32 :l_xoKLrkkKANqqOMOA_7

	nop

	:l_oUCSvbhWVBuXGoZM_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_zZkmbVZaTUzhxGcA_11

	nop

	:l_eaMwqijqxNiGQlhX_16
    return-void

	:after_last_instruction

	goto/32 :l_yTFiwEqUxjbaIPNZ_17

	nop

	:l_VjNnVqWRcikdLswI_15
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 407
	goto/32 :l_eaMwqijqxNiGQlhX_16

	nop

	:l_zZkmbVZaTUzhxGcA_11
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;

	goto/32 :l_laxDuEHEKiHYpKFv_12

	nop

	:l_HofuSQjWeObvIPbA_5
	goto/32 :hWeedAYTRlYCAcrt
	:keUaQEmVofFsLSRD
	:QtqcugzjyKkZTrME

	goto/32 :l_KlMSbpfDRnHGxyVy_6

	nop

	:l_lRfbSsfFWnyQAmFz_18
	goto/32 :QtqcugzjyKkZTrME
	:l_vphBvHgvFGoISoDI_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_oUCSvbhWVBuXGoZM_10

	nop

	:l_pvCysbxuJdkNxAeR_1
	const v1, 16
	goto/32 :l_lalcbtOFPXTlrSyd_2

	nop

	:l_lalcbtOFPXTlrSyd_2
	add-int v0, v0, v1
	goto/32 :l_hYBYpFQBWFhVWRQh_3

	nop

	:l_yTFiwEqUxjbaIPNZ_17
	goto/32 :before_first_instruction

	:hWeedAYTRlYCAcrt
	goto/32 :l_lRfbSsfFWnyQAmFz_18

	nop

	:l_BDkiJNhmRhuxBQjV_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_VjNnVqWRcikdLswI_15

	nop

	:l_xoKLrkkKANqqOMOA_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RblAVAlIplyfkZKZ_8

	nop

	:l_hYBYpFQBWFhVWRQh_3
	rem-int v0, v0, v1
	goto/32 :l_lWvXOpOUFlOTbMWl_4

	nop

	:l_vvzRtDcdobUrYrpW_13
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V

	goto/32 :l_BDkiJNhmRhuxBQjV_14

	nop

	:l_NyGIoCPOzOAPfMfO_0
	const v0, 6
	goto/32 :l_pvCysbxuJdkNxAeR_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BiDgUCYyWyoiynKs_0

	nop

	:l_sHyOmuYJdLSpLSGY_2
	add-int v0, v0, v1
	goto/32 :l_yQqBgdOdghqqKobH_3

	nop

	:l_EspeKTjWghMqrjbl_22
    return-object v0

	:after_last_instruction

	goto/32 :l_uVfcjMqMzYvSMCTZ_23

	nop

	:l_XcdwWiTrvTjGaZXm_13
    const-string v1, ", "

	goto/32 :l_TXpPuafkbIyYlRmg_14

	nop

	:l_KioKTAuSBBNiYmbQ_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_fbjfYIWqCsIuMNcE_20

	nop

	:l_MLXhiPtWjaPKhzDN_1
	const v1, 28
	goto/32 :l_sHyOmuYJdLSpLSGY_2

	nop

	:l_eemMmDESEdrrjwfr_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KioKTAuSBBNiYmbQ_19

	nop

	:l_xlkDygNehqTuRXnI_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EspeKTjWghMqrjbl_22

	nop

	:l_qEuRdSDqPnOlhmBb_4
	if-lez v0, :gl_psaEulMrqToZApbK

	goto/32 :lkSNhafgLNFGRNkT

	:gl_psaEulMrqToZApbK	goto/32 :l_RRdzsCuMjqRtwuKE_5

	nop

	:l_BiDgUCYyWyoiynKs_0
	const v0, 21
	goto/32 :l_MLXhiPtWjaPKhzDN_1

	nop

	:l_yQqBgdOdghqqKobH_3
	rem-int v0, v0, v1
	goto/32 :l_qEuRdSDqPnOlhmBb_4

	nop

	:l_fbjfYIWqCsIuMNcE_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xlkDygNehqTuRXnI_21

	nop

	:l_aTKBPtKuDPerMDWS_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eEudHkySMXSHbwZU_17

	nop

	:l_sxQQvfXyJrNENFZU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tlqHYWgFblNhKBNF_11

	nop

	:l_RRdzsCuMjqRtwuKE_5
	goto/32 :nfTdnKahhJGnISxZ
	:lkSNhafgLNFGRNkT
	:fIrXQVuQKhjECwlH

	goto/32 :l_WjKBQhQEfGaCiLmy_6

	nop

	:l_bfYDLCXowtuRswgl_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JDVWqRBqcJBAwfRK_9

	nop

	:l_uVfcjMqMzYvSMCTZ_23
	goto/32 :before_first_instruction

	:nfTdnKahhJGnISxZ
	goto/32 :l_PhZmTJiPYmWgrgTw_24

	nop

	:l_PhZmTJiPYmWgrgTw_24
	goto/32 :fIrXQVuQKhjECwlH
	:l_WjKBQhQEfGaCiLmy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
	goto/32 :l_CDFMJnKVYoQaQoBM_7

	nop

	:l_eEudHkySMXSHbwZU_17
    const-string v1, "] for "

	goto/32 :l_eemMmDESEdrrjwfr_18

	nop

	:l_CDFMJnKVYoQaQoBM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bfYDLCXowtuRswgl_8

	nop

	:l_mBszKhIaDgsfvCix_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_aTKBPtKuDPerMDWS_16

	nop

	:l_JDVWqRBqcJBAwfRK_9
    const-string v1, "LockSelect["

	goto/32 :l_sxQQvfXyJrNENFZU_10

	nop

	:l_TXpPuafkbIyYlRmg_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mBszKhIaDgsfvCix_15

	nop

	:l_tlqHYWgFblNhKBNF_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_AtLMRtyFJuccFQbP_12

	nop

	:l_AtLMRtyFJuccFQbP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XcdwWiTrvTjGaZXm_13

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 1

	goto/32 :l_NBjaZAbnosGDTdyW_0

	nop

	:l_ejZsgMfyXmqlbdrN_4
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_iFxxQpDVrpOkWkAK_5

	nop

	:l_rEkCNZTEZtVEfZGI_7
    goto :goto_0

    :cond_0
	goto/32 :l_awGVmIIYzToDgeNf_8

	nop

	:l_QOAzLKfcAKRQrvXl_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v0

	goto/32 :l_eiTdpkuDoqVksBal_2

	nop

	:l_NBjaZAbnosGDTdyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
	goto/32 :l_QOAzLKfcAKRQrvXl_1

	nop

	:l_XSiVOJXiwEbRezIl_10
	goto/32 :before_first_instruction

	:l_KdmRXtEEgoTqbZuM_3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ejZsgMfyXmqlbdrN_4

	nop

	:l_FQtOmqrxVRbnLNmy_9
    return v0

	:after_last_instruction

	goto/32 :l_XSiVOJXiwEbRezIl_10

	nop

	:l_awGVmIIYzToDgeNf_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FQtOmqrxVRbnLNmy_9

	nop

	:l_iFxxQpDVrpOkWkAK_5
	if-nez v0, :gl_vOqAtolabKkCvhhE

	goto/32 :cond_0

	:gl_vOqAtolabKkCvhhE
	goto/32 :l_KDkVZgebbaydoZFV_6

	nop

	:l_eiTdpkuDoqVksBal_2
	if-nez v0, :gl_uRIJKtqaqEstlhyx

	goto/32 :cond_0

	:gl_uRIJKtqaqEstlhyx
	goto/32 :l_KdmRXtEEgoTqbZuM_3

	nop

	:l_KDkVZgebbaydoZFV_6
    const/4 v0, 0x1

	goto/32 :l_rEkCNZTEZtVEfZGI_7

	nop

.end method
