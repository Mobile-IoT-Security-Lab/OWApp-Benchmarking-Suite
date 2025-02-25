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

	goto/32 :l_mMDckTNvDzuraIje_0

	nop

	:l_WndpGxHxHEnfNayx_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

    .line 285
	goto/32 :l_xVraNYxDUceRkNnF_4

	nop

	:l_EtVXPSoUHMVpvhXp_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 287
	goto/32 :l_WndpGxHxHEnfNayx_3

	nop

	:l_xVraNYxDUceRkNnF_4
    return-void

	:after_last_instruction

	goto/32 :l_JoYECegykQRdPfeF_5

	nop

	:l_vpNQvooFiUPfyaSl_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    .line 286
	goto/32 :l_EtVXPSoUHMVpvhXp_2

	nop

	:l_JoYECegykQRdPfeF_5
	goto/32 :before_first_instruction

	:l_mMDckTNvDzuraIje_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mutex"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;

    .line 288
	goto/32 :l_vpNQvooFiUPfyaSl_1

	nop

.end method


# virtual methods
.method public complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_oXhuuvOnnxkjCJhN_0

	nop

	:l_BadZCgnobnRXkOAk_13
    goto :goto_0

    :cond_1
	goto/32 :l_oSTYdnwMGELoKfPV_14

	nop

	:l_xydkEHQqTjfaGsVX_2
	add-int v0, v0, v1
	goto/32 :l_tlsvFTtaricjPkyZ_3

	nop

	:l_oSTYdnwMGELoKfPV_14
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_mCsbDnPHPFDzfrEd_15

	nop

	:l_uWoWjLWtEyCuMGui_20
    return-void

	:after_last_instruction

	goto/32 :l_fUsErlqoTfyfrYZs_21

	nop

	:l_oXhuuvOnnxkjCJhN_0
	const v0, 29
	goto/32 :l_vsavLESAbzsEaSss_1

	nop

	:l_dBmubGLTystqNJua_9
    goto :goto_0

    .line 306
    :cond_0
	goto/32 :l_JhAeAzCxkVLDpxav_10

	nop

	:l_XqnhayuVLFkOGZRD_22
	goto/32 :athUzghkBYUGGWvT
	:l_PaZCGGiKDcTUjcxY_6
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
	goto/32 :l_JXVGHPiVaDScQETn_7

	nop

	:l_fUsErlqoTfyfrYZs_21
	goto/32 :before_first_instruction

	:SyXVQgOgsvOntPQq
	goto/32 :l_XqnhayuVLFkOGZRD_22

	nop

	:l_vsavLESAbzsEaSss_1
	const v1, 20
	goto/32 :l_xydkEHQqTjfaGsVX_2

	nop

	:l_mCsbDnPHPFDzfrEd_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_ZsJFAaHixNrpzSyQ_16

	nop

	:l_ZsJFAaHixNrpzSyQ_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 305
    :goto_0
    nop

    .line 308
    .local v0, "update":Lkotlinx/coroutines/sync/Empty;
	goto/32 :l_pmxXRepIxMYNTNYy_17

	nop

	:l_tlsvFTtaricjPkyZ_3
	rem-int v0, v0, v1
	goto/32 :l_XmjeJaytkvwmKNuj_4

	nop

	:l_pmxXRepIxMYNTNYy_17
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_RDTbThCReAvLfWcS_18

	nop

	:l_RDTbThCReAvLfWcS_18
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ewMiWXqsBYFUIcjB_19

	nop

	:l_JXVGHPiVaDScQETn_7
	if-nez p2, :gl_lSBnMJwLejnvapsX

	goto/32 :cond_0

	:gl_lSBnMJwLejnvapsX
	goto/32 :l_QyRzxpWAMYrKcgVX_8

	nop

	:l_JhAeAzCxkVLDpxav_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_SZrCHGBIxFPWpsJs_11

	nop

	:l_toYqHYGlKxFgrACn_12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_BadZCgnobnRXkOAk_13

	nop

	:l_QyRzxpWAMYrKcgVX_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_dBmubGLTystqNJua_9

	nop

	:l_sMbQSjwnmrrGHfwF_5
	goto/32 :SyXVQgOgsvOntPQq
	:MzxxbWjLiPsurgIh
	:athUzghkBYUGGWvT

	goto/32 :l_PaZCGGiKDcTUjcxY_6

	nop

	:l_ewMiWXqsBYFUIcjB_19
    invoke-static {v2, v1, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
	goto/32 :l_uWoWjLWtEyCuMGui_20

	nop

	:l_SZrCHGBIxFPWpsJs_11
	if-eqz v0, :gl_aTBKgPaGUatkScuN

	goto/32 :cond_1

	:gl_aTBKgPaGUatkScuN
	goto/32 :l_toYqHYGlKxFgrACn_12

	nop

	:l_XmjeJaytkvwmKNuj_4
	if-lez v0, :gl_PWrHOOcYqtAOgHiW

	goto/32 :MzxxbWjLiPsurgIh

	:gl_PWrHOOcYqtAOgHiW	goto/32 :l_sMbQSjwnmrrGHfwF_5

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_RWryWNdWGlHYMhgR_0

	nop

	:l_qbmGdxLzeMKGFzvM_16
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_wRjhuUcPfXsoTmLX_17

	nop

	:l_AynpVRPHxNAdpvXO_9
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_hJjOKyWAjXXkfVTZ_10

	nop

	:l_RWryWNdWGlHYMhgR_0
	const v0, 28
	goto/32 :l_jbYvLThzhwQWBcfH_1

	nop

	:l_nblPXoscoilDCVQC_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 300
    .local v0, "prepare":Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
	goto/32 :l_AynpVRPHxNAdpvXO_9

	nop

	:l_arYDtbTwOjMcKcGq_14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_BsxNJgEChZVhtcSM_15

	nop

	:l_jGkMiRnQFtHAQPoY_5
	goto/32 :HygcIRlOqovYnrzz
	:RFDSdpguHxyCTSQg
	:rVmokBvdiCkQJRrC

	goto/32 :l_kjvZRUwoidhAYHzA_6

	nop

	:l_olIhMDciUQYjuGDg_19
	goto/32 :before_first_instruction

	:HygcIRlOqovYnrzz
	goto/32 :l_kMAGkUVpjsZsGeSf_20

	nop

	:l_miavUFscHULcjEQP_4
	if-lez v0, :gl_CRnkdAnWRUkKxLVV

	goto/32 :RFDSdpguHxyCTSQg

	:gl_CRnkdAnWRUkKxLVV	goto/32 :l_jGkMiRnQFtHAQPoY_5

	nop

	:l_ZaIfdlMUPeluGShl_2
	add-int v0, v0, v1
	goto/32 :l_deZZzGSsrISAtVpl_3

	nop

	:l_kjvZRUwoidhAYHzA_6
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
	goto/32 :l_fYHNIEsqxjsviaFK_7

	nop

	:l_deZZzGSsrISAtVpl_3
	rem-int v0, v0, v1
	goto/32 :l_miavUFscHULcjEQP_4

	nop

	:l_wRjhuUcPfXsoTmLX_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lxrcHYYkLXwtiPpI_18

	nop

	:l_jbYvLThzhwQWBcfH_1
	const v1, 10
	goto/32 :l_ZaIfdlMUPeluGShl_2

	nop

	:l_UOzqjrdwPvYylTOy_13
	if-eqz v1, :gl_zJWXwHfYwMicCknD

	goto/32 :cond_0

	:gl_zJWXwHfYwMicCknD
	goto/32 :l_arYDtbTwOjMcKcGq_14

	nop

	:l_PeHVSDEEYAWRlLcJ_11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v3

	goto/32 :l_sqNrHMcWTzGGsDjN_12

	nop

	:l_fYHNIEsqxjsviaFK_7
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;

	goto/32 :l_nblPXoscoilDCVQC_8

	nop

	:l_kMAGkUVpjsZsGeSf_20
	goto/32 :rVmokBvdiCkQJRrC
	:l_lxrcHYYkLXwtiPpI_18
    return-object v1

	:after_last_instruction

	goto/32 :l_olIhMDciUQYjuGDg_19

	nop

	:l_BsxNJgEChZVhtcSM_15
    return-object v1

    .line 301
    :cond_0
	goto/32 :l_qbmGdxLzeMKGFzvM_16

	nop

	:l_sqNrHMcWTzGGsDjN_12
    invoke-static {v2, v1, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_UOzqjrdwPvYylTOy_13

	nop

	:l_hJjOKyWAjXXkfVTZ_10
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PeHVSDEEYAWRlLcJ_11

	nop

.end method
