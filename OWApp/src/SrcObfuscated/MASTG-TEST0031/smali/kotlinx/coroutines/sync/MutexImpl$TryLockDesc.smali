.class final Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;
.super Lkotlinx/coroutines/internal/AtomicDesc;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TryLockDesc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "mutex",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "owner",
        "",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V",
        "complete",
        "",
        "op",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "failure",
        "prepare",
        "PrepareOp",
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
.field public final mutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final owner:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UemNMyMtcakCkdHN_0

	nop

	:l_VmlYsJprBKcttmnG_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

    .line 285
	goto/32 :l_PQCVaZFEtbWqkcZL_4

	nop

	:l_UemNMyMtcakCkdHN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mutex"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;

    .line 288
	goto/32 :l_lUKhsXdRFeBIWCfZ_1

	nop

	:l_YFkYHuayXhhRzVlS_5
	goto/32 :before_first_instruction

	:l_PQCVaZFEtbWqkcZL_4
    return-void

	:after_last_instruction

	goto/32 :l_YFkYHuayXhhRzVlS_5

	nop

	:l_yXyHoAFuZgarAteP_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 287
	goto/32 :l_VmlYsJprBKcttmnG_3

	nop

	:l_lUKhsXdRFeBIWCfZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    .line 286
	goto/32 :l_yXyHoAFuZgarAteP_2

	nop

.end method


# virtual methods
.method public complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_xKAuIPBuyUrNzBNY_0

	nop

	:l_xKAuIPBuyUrNzBNY_0
	const v0, 32
	goto/32 :l_HnsApfdmwIioqugy_1

	nop

	:l_BfHarYARSgdSLADK_22
	goto/32 :xiGBbIcAgqpeYBJx
	:l_fElzblSMqaUctwEF_13
    goto :goto_0

    :cond_1
	goto/32 :l_gVawAZctBjfKqVOy_14

	nop

	:l_dbfCzKlTRoRkOYfo_17
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_efRNhUgiFLMlVbpY_18

	nop

	:l_UzRImJmgEuxVapiW_12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_fElzblSMqaUctwEF_13

	nop

	:l_ByllKPATaSZbjBVk_20
    return-void

	:after_last_instruction

	goto/32 :l_CxQtKJyoLCjZetQf_21

	nop

	:l_CxQtKJyoLCjZetQf_21
	goto/32 :before_first_instruction

	:qWcdWOxYJTCKZxHW
	goto/32 :l_BfHarYARSgdSLADK_22

	nop

	:l_BMeLyytLNCPqxdMe_2
	add-int v0, v0, v1
	goto/32 :l_nHAzIpNEhJAHXgAY_3

	nop

	:l_nHAzIpNEhJAHXgAY_3
	rem-int v0, v0, v1
	goto/32 :l_esCiViBjLfbdduvA_4

	nop

	:l_zcnlSVXaUqChlnwk_11
	if-eqz v0, :gl_hPMjReSQAvriOgSZ

	goto/32 :cond_1

	:gl_hPMjReSQAvriOgSZ
	goto/32 :l_UzRImJmgEuxVapiW_12

	nop

	:l_esCiViBjLfbdduvA_4
	if-lez v0, :gl_sgrEgKxHoJytZqxY

	goto/32 :mipGIXunvfnNPWkx

	:gl_sgrEgKxHoJytZqxY	goto/32 :l_ExRFxBfiLTYIYWdd_5

	nop

	:l_efRNhUgiFLMlVbpY_18
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QehzMpcSBwacfzgY_19

	nop

	:l_FTXpqXXMFIiEfiCx_7
	if-nez p2, :gl_vbFUhWuHczdpzKdx

	goto/32 :cond_0

	:gl_vbFUhWuHczdpzKdx
	goto/32 :l_MjgPDdBdPLiOwHrN_8

	nop

	:l_xBZBjnNxHLKOhaTI_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_dgDFyJPjxoNQPhOk_16

	nop

	:l_MjgPDdBdPLiOwHrN_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_kZirBfNQIhVmDgeV_9

	nop

	:l_ptYlwJjcGMRomDLz_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_zcnlSVXaUqChlnwk_11

	nop

	:l_aKoLrKztcKJgPaiD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/AtomicOp;
    .param p2, "failure"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 305
	goto/32 :l_FTXpqXXMFIiEfiCx_7

	nop

	:l_kZirBfNQIhVmDgeV_9
    goto :goto_0

    .line 306
    :cond_0
	goto/32 :l_ptYlwJjcGMRomDLz_10

	nop

	:l_ExRFxBfiLTYIYWdd_5
	goto/32 :qWcdWOxYJTCKZxHW
	:mipGIXunvfnNPWkx
	:xiGBbIcAgqpeYBJx

	goto/32 :l_aKoLrKztcKJgPaiD_6

	nop

	:l_gVawAZctBjfKqVOy_14
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_xBZBjnNxHLKOhaTI_15

	nop

	:l_dgDFyJPjxoNQPhOk_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 305
    :goto_0
    nop

    .line 308
    .local v0, "update":Lkotlinx/coroutines/sync/Empty;
	goto/32 :l_dbfCzKlTRoRkOYfo_17

	nop

	:l_HnsApfdmwIioqugy_1
	const v1, 27
	goto/32 :l_BMeLyytLNCPqxdMe_2

	nop

	:l_QehzMpcSBwacfzgY_19
    invoke-static {v2, v1, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
	goto/32 :l_ByllKPATaSZbjBVk_20

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_JQvPqqQdtanjkowq_0

	nop

	:l_sRwpJaEccdZZEOIC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 299
	goto/32 :l_EcjVpbonevCxiOYX_7

	nop

	:l_nwlMbzfLbuOCFuiv_2
	add-int v0, v0, v1
	goto/32 :l_WdcwHGSLKbYGlBEu_3

	nop

	:l_lNgLdtyEHVLArfpg_1
	const v1, 16
	goto/32 :l_nwlMbzfLbuOCFuiv_2

	nop

	:l_pNwkDtSUYyFjXTDQ_12
    invoke-static {v2, v1, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_DlhzIhvLiutWSODg_13

	nop

	:l_EEDWhMXGgjJuBJSl_15
    return-object v1

    .line 301
    :cond_0
	goto/32 :l_KgueaUICevXlyffM_16

	nop

	:l_EcjVpbonevCxiOYX_7
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;

	goto/32 :l_noLHgQXfIdFhXeDw_8

	nop

	:l_FlwviiEMlBcuCqnL_11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v3

	goto/32 :l_pNwkDtSUYyFjXTDQ_12

	nop

	:l_kNwoetlLkksloSJZ_18
    return-object v1

	:after_last_instruction

	goto/32 :l_WYWNAFpHZlvNiwXs_19

	nop

	:l_WdcwHGSLKbYGlBEu_3
	rem-int v0, v0, v1
	goto/32 :l_kBqyrdImJolepxxU_4

	nop

	:l_DgwjoDakAmpcUzdZ_20
	goto/32 :DFFAKmeqgfgLztTq
	:l_kBqyrdImJolepxxU_4
	if-lez v0, :gl_GexhuAnDqWthrBKq

	goto/32 :wRIOFfWMvtJFuPWT

	:gl_GexhuAnDqWthrBKq	goto/32 :l_tWJruKddLnSnooKR_5

	nop

	:l_tWJruKddLnSnooKR_5
	goto/32 :frYXDPINpUXWZVLj
	:wRIOFfWMvtJFuPWT
	:DFFAKmeqgfgLztTq

	goto/32 :l_sRwpJaEccdZZEOIC_6

	nop

	:l_iVWLHHnVgyHUBGVf_9
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_ZjtxcTbAgHpiMVIW_10

	nop

	:l_DlhzIhvLiutWSODg_13
	if-eqz v1, :gl_BEhIhdjrqhJJnFYT

	goto/32 :cond_0

	:gl_BEhIhdjrqhJJnFYT
	goto/32 :l_BTnZXKuzxgnMLcNL_14

	nop

	:l_WYWNAFpHZlvNiwXs_19
	goto/32 :before_first_instruction

	:frYXDPINpUXWZVLj
	goto/32 :l_DgwjoDakAmpcUzdZ_20

	nop

	:l_BTnZXKuzxgnMLcNL_14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_EEDWhMXGgjJuBJSl_15

	nop

	:l_jUkGlUOLYtlhtbLc_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kNwoetlLkksloSJZ_18

	nop

	:l_JQvPqqQdtanjkowq_0
	const v0, 24
	goto/32 :l_lNgLdtyEHVLArfpg_1

	nop

	:l_KgueaUICevXlyffM_16
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_jUkGlUOLYtlhtbLc_17

	nop

	:l_noLHgQXfIdFhXeDw_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 300
    .local v0, "prepare":Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
	goto/32 :l_iVWLHHnVgyHUBGVf_9

	nop

	:l_ZjtxcTbAgHpiMVIW_10
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FlwviiEMlBcuCqnL_11

	nop

.end method
