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

	goto/32 :l_REcdUtLhXyoasPBw_0

	nop

	:l_fJjIIXjyOlyycFiR_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    .line 286
	goto/32 :l_TSkTjEQQYLkaUBUw_2

	nop

	:l_TSkTjEQQYLkaUBUw_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 287
	goto/32 :l_DWrVcmqJqfqiGhhL_3

	nop

	:l_JybVNXRFnKgUaIda_5
	goto/32 :before_first_instruction

	:l_DWrVcmqJqfqiGhhL_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

    .line 285
	goto/32 :l_UVctQpPzWfcIHspa_4

	nop

	:l_REcdUtLhXyoasPBw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mutex"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;

    .line 288
	goto/32 :l_fJjIIXjyOlyycFiR_1

	nop

	:l_UVctQpPzWfcIHspa_4
    return-void

	:after_last_instruction

	goto/32 :l_JybVNXRFnKgUaIda_5

	nop

.end method


# virtual methods
.method public complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_ANVKHjlNEfrhzVJw_0

	nop

	:l_LfiMutgkFJPrIKEm_20
    return-void

	:after_last_instruction

	goto/32 :l_YrumxpOAMlWqHkAo_21

	nop

	:l_voDwmJBPukUHPfbM_5
	goto/32 :VQvUEOAMCSylDEfb
	:uraftahMZyxkdJRb
	:CAHocVpXfMRGhuhB

	goto/32 :l_vXykcFbHIAeWsdOP_6

	nop

	:l_QRtrsnqsatunVHAi_17
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_AyuEElGwCIQQGEpl_18

	nop

	:l_mTAGLqudyJMTfUTs_7
	if-nez p2, :gl_BynlbbtKbXXxmMTA

	goto/32 :cond_0

	:gl_BynlbbtKbXXxmMTA
	goto/32 :l_MOmwmUkcrgifslNo_8

	nop

	:l_AyuEElGwCIQQGEpl_18
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pIbKIKSZdAaFPQmi_19

	nop

	:l_ANVKHjlNEfrhzVJw_0
	const v0, 25
	goto/32 :l_BnrtrfGOZZmlTsXl_1

	nop

	:l_BdUuehzZotcItNnO_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_zxYulmfSOclZGmiN_16

	nop

	:l_pIbKIKSZdAaFPQmi_19
    invoke-static {v2, v1, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
	goto/32 :l_LfiMutgkFJPrIKEm_20

	nop

	:l_RdcrPnVQjYOeWLOx_4
	if-lez v0, :gl_vBLlJoAVRagpLLuE

	goto/32 :uraftahMZyxkdJRb

	:gl_vBLlJoAVRagpLLuE	goto/32 :l_voDwmJBPukUHPfbM_5

	nop

	:l_svLhpTnXhjCSDppI_13
    goto :goto_0

    :cond_1
	goto/32 :l_jCSXIVPxYXCQpLzo_14

	nop

	:l_mnUztjvqtYXETJOH_11
	if-eqz v0, :gl_qEglzYxMtITTtUbu

	goto/32 :cond_1

	:gl_qEglzYxMtITTtUbu
	goto/32 :l_mwiRBkiDwqKFQYAg_12

	nop

	:l_jragaJdfaXGpbWgY_2
	add-int v0, v0, v1
	goto/32 :l_MdHGpCucEqHYxZTS_3

	nop

	:l_JjRxLOIuaElhiWTm_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_mnUztjvqtYXETJOH_11

	nop

	:l_MdHGpCucEqHYxZTS_3
	rem-int v0, v0, v1
	goto/32 :l_RdcrPnVQjYOeWLOx_4

	nop

	:l_vXykcFbHIAeWsdOP_6
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
	goto/32 :l_mTAGLqudyJMTfUTs_7

	nop

	:l_YDLvlosdJQEfgMix_9
    goto :goto_0

    .line 306
    :cond_0
	goto/32 :l_JjRxLOIuaElhiWTm_10

	nop

	:l_BnrtrfGOZZmlTsXl_1
	const v1, 25
	goto/32 :l_jragaJdfaXGpbWgY_2

	nop

	:l_jCSXIVPxYXCQpLzo_14
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_BdUuehzZotcItNnO_15

	nop

	:l_MOmwmUkcrgifslNo_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_YDLvlosdJQEfgMix_9

	nop

	:l_YrumxpOAMlWqHkAo_21
	goto/32 :before_first_instruction

	:VQvUEOAMCSylDEfb
	goto/32 :l_zvHtpYUfFvucpftf_22

	nop

	:l_zxYulmfSOclZGmiN_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 305
    :goto_0
    nop

    .line 308
    .local v0, "update":Lkotlinx/coroutines/sync/Empty;
	goto/32 :l_QRtrsnqsatunVHAi_17

	nop

	:l_mwiRBkiDwqKFQYAg_12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_svLhpTnXhjCSDppI_13

	nop

	:l_zvHtpYUfFvucpftf_22
	goto/32 :CAHocVpXfMRGhuhB
.end method

.method public prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_zKybkjpScsXeEOqk_0

	nop

	:l_zKybkjpScsXeEOqk_0
	const v0, 4
	goto/32 :l_JPlqaeWOSuuMpMaE_1

	nop

	:l_UmxdPZRiEdzZRyzk_10
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xNJyoQjPKytbSjTm_11

	nop

	:l_TsoEGWxKqzgRQvOQ_4
	if-lez v0, :gl_clkibTnjbyFxHKai

	goto/32 :MOkgxCNovZkQqUNp

	:gl_clkibTnjbyFxHKai	goto/32 :l_tCkmQKEeIMuDCnis_5

	nop

	:l_kLxZYTSCQoNsuaiw_12
    invoke-static {v2, v1, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_VpztqIMnkYBCTAyU_13

	nop

	:l_vInuNXNvYdvJbUll_3
	rem-int v0, v0, v1
	goto/32 :l_TsoEGWxKqzgRQvOQ_4

	nop

	:l_uSkHDEVmhrOTUWOo_19
	goto/32 :before_first_instruction

	:hfGndXsxeghLBClB
	goto/32 :l_HgFNmoQxoxCpPJHX_20

	nop

	:l_xNJyoQjPKytbSjTm_11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v3

	goto/32 :l_kLxZYTSCQoNsuaiw_12

	nop

	:l_VpztqIMnkYBCTAyU_13
	if-eqz v1, :gl_rOKdcsdCakqIcWVu

	goto/32 :cond_0

	:gl_rOKdcsdCakqIcWVu
	goto/32 :l_nyBilrZFYwbJWNHm_14

	nop

	:l_qZwhmKqbKYuajzeA_7
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;

	goto/32 :l_swzfGdLksgdMFcnq_8

	nop

	:l_tCkmQKEeIMuDCnis_5
	goto/32 :hfGndXsxeghLBClB
	:MOkgxCNovZkQqUNp
	:PFymBRaiEtCucbIt

	goto/32 :l_nWXxukLRoxPXtnym_6

	nop

	:l_JPlqaeWOSuuMpMaE_1
	const v1, 27
	goto/32 :l_jNiJJKQKtGUvHJvn_2

	nop

	:l_jNiJJKQKtGUvHJvn_2
	add-int v0, v0, v1
	goto/32 :l_vInuNXNvYdvJbUll_3

	nop

	:l_oChneBRsbTYNvjPV_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hNDXuBIGlPOsrZUW_18

	nop

	:l_swzfGdLksgdMFcnq_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 300
    .local v0, "prepare":Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
	goto/32 :l_vSPtrYxdxknkdhYQ_9

	nop

	:l_nWXxukLRoxPXtnym_6
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
	goto/32 :l_qZwhmKqbKYuajzeA_7

	nop

	:l_CxsUSjlKsCKHcmTs_15
    return-object v1

    .line 301
    :cond_0
	goto/32 :l_KHcCKiARPiKCEDHQ_16

	nop

	:l_vSPtrYxdxknkdhYQ_9
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_UmxdPZRiEdzZRyzk_10

	nop

	:l_hNDXuBIGlPOsrZUW_18
    return-object v1

	:after_last_instruction

	goto/32 :l_uSkHDEVmhrOTUWOo_19

	nop

	:l_HgFNmoQxoxCpPJHX_20
	goto/32 :PFymBRaiEtCucbIt
	:l_KHcCKiARPiKCEDHQ_16
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_oChneBRsbTYNvjPV_17

	nop

	:l_nyBilrZFYwbJWNHm_14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_CxsUSjlKsCKHcmTs_15

	nop

.end method
