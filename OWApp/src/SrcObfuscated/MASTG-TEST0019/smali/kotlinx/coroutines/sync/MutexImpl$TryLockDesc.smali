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

	goto/32 :l_uZtsujuplBvdxVJB_0

	nop

	:l_zdMzlyHKeThnvnkU_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 287
	goto/32 :l_QwRnLmxUfYikYrgo_3

	nop

	:l_JXHmHWPfwQkghkZv_5
	goto/32 :before_first_instruction

	:l_QwRnLmxUfYikYrgo_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

    .line 285
	goto/32 :l_xLTVAcFTvovDJKUB_4

	nop

	:l_xLTVAcFTvovDJKUB_4
    return-void

	:after_last_instruction

	goto/32 :l_JXHmHWPfwQkghkZv_5

	nop

	:l_MoFHfdkWrCMAVwHM_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    .line 286
	goto/32 :l_zdMzlyHKeThnvnkU_2

	nop

	:l_uZtsujuplBvdxVJB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mutex"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;

    .line 288
	goto/32 :l_MoFHfdkWrCMAVwHM_1

	nop

.end method


# virtual methods
.method public complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_ovMDUbcTaDdwkgGm_0

	nop

	:l_EMNhTrJXoZPzZfMQ_19
    invoke-static {v2, v1, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
	goto/32 :l_dVGVqqlWgrBSnnYK_20

	nop

	:l_guwmZwllRIzkxyLz_22
	goto/32 :GjAkTquGHuBRMlWv
	:l_BeuZmUyefzMvnPgB_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 305
    :goto_0
    nop

    .line 308
    .local v0, "update":Lkotlinx/coroutines/sync/Empty;
	goto/32 :l_tvEpAdCydpohdOxk_17

	nop

	:l_NbUDWjLCQVRybKzQ_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_VIqapmytrTTBicBp_11

	nop

	:l_zQWqksHAWiKGsqVd_2
	add-int v0, v0, v1
	goto/32 :l_iOvhgXMDjfISooRB_3

	nop

	:l_MehqKiYRopPZlzOx_7
	if-nez p2, :gl_kCkaDdCufARjJYBZ

	goto/32 :cond_0

	:gl_kCkaDdCufARjJYBZ
	goto/32 :l_SqmtcboDRnfhEXsj_8

	nop

	:l_mgkoCoFVvfAdXnMM_12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_GfvbWxZbHRTxWUAy_13

	nop

	:l_GfvbWxZbHRTxWUAy_13
    goto :goto_0

    :cond_1
	goto/32 :l_KmVtJjYDGMddRUQq_14

	nop

	:l_egJpisBZahthRwna_1
	const v1, 10
	goto/32 :l_zQWqksHAWiKGsqVd_2

	nop

	:l_DhszEPEZArhUpnEd_6
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
	goto/32 :l_MehqKiYRopPZlzOx_7

	nop

	:l_VIqapmytrTTBicBp_11
	if-eqz v0, :gl_oVwLKyStBPxXgmbs

	goto/32 :cond_1

	:gl_oVwLKyStBPxXgmbs
	goto/32 :l_mgkoCoFVvfAdXnMM_12

	nop

	:l_JifgSKLGWLxglVfG_5
	goto/32 :oPfcNSuoeInLANEu
	:VkSgainbRUtTCiCP
	:GjAkTquGHuBRMlWv

	goto/32 :l_DhszEPEZArhUpnEd_6

	nop

	:l_ruMllCRXmFGPDLdG_21
	goto/32 :before_first_instruction

	:oPfcNSuoeInLANEu
	goto/32 :l_guwmZwllRIzkxyLz_22

	nop

	:l_ovMDUbcTaDdwkgGm_0
	const v0, 15
	goto/32 :l_egJpisBZahthRwna_1

	nop

	:l_goLgvXGUpCWUwSVP_18
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EMNhTrJXoZPzZfMQ_19

	nop

	:l_iOvhgXMDjfISooRB_3
	rem-int v0, v0, v1
	goto/32 :l_LLyIQDHfaFnMxCaX_4

	nop

	:l_KmVtJjYDGMddRUQq_14
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_ZEarSGXDqbpAoJNl_15

	nop

	:l_KCMjNHwrLNPeTsBb_9
    goto :goto_0

    .line 306
    :cond_0
	goto/32 :l_NbUDWjLCQVRybKzQ_10

	nop

	:l_dVGVqqlWgrBSnnYK_20
    return-void

	:after_last_instruction

	goto/32 :l_ruMllCRXmFGPDLdG_21

	nop

	:l_SqmtcboDRnfhEXsj_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_KCMjNHwrLNPeTsBb_9

	nop

	:l_tvEpAdCydpohdOxk_17
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_goLgvXGUpCWUwSVP_18

	nop

	:l_LLyIQDHfaFnMxCaX_4
	if-lez v0, :gl_rGQZVYUDvkSwQKEM

	goto/32 :VkSgainbRUtTCiCP

	:gl_rGQZVYUDvkSwQKEM	goto/32 :l_JifgSKLGWLxglVfG_5

	nop

	:l_ZEarSGXDqbpAoJNl_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_BeuZmUyefzMvnPgB_16

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_oKdYLExnWmneXTBy_0

	nop

	:l_WuWQBDoWpSUfigkp_4
	if-lez v0, :gl_ogcmNrLRIkfPRUil

	goto/32 :aWbGdgWgdpMlVjoP

	:gl_ogcmNrLRIkfPRUil	goto/32 :l_oGzBwWWSXlvZnejg_5

	nop

	:l_FtxGdyFcVtYWMCFc_15
    return-object v1

    .line 301
    :cond_0
	goto/32 :l_MspnByDHuuNIMbTR_16

	nop

	:l_phJSHVpGIaaGUtQo_11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v3

	goto/32 :l_AxCYQsdWlHHnyKof_12

	nop

	:l_MspnByDHuuNIMbTR_16
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_FUNFosjpPdDIwCeT_17

	nop

	:l_oKdYLExnWmneXTBy_0
	const v0, 4
	goto/32 :l_LnlpiIGwccckxudp_1

	nop

	:l_btsHeAzDcZruWeff_10
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_phJSHVpGIaaGUtQo_11

	nop

	:l_vnLOSAiBrpEwGIFZ_19
	goto/32 :before_first_instruction

	:nlRCJIZEfIdUsDmo
	goto/32 :l_pkXjAnuNFoPPyIKI_20

	nop

	:l_fgIzfeFrAZYxLXJp_6
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
	goto/32 :l_wQYlWeQEwIEELHGa_7

	nop

	:l_DChrqFOLOAdwhLJH_18
    return-object v1

	:after_last_instruction

	goto/32 :l_vnLOSAiBrpEwGIFZ_19

	nop

	:l_vsNTdmPdciyHkoDH_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 300
    .local v0, "prepare":Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
	goto/32 :l_QtXTcEWwHyYOQwRN_9

	nop

	:l_LnlpiIGwccckxudp_1
	const v1, 31
	goto/32 :l_qgEbUhrPjNJxQZHT_2

	nop

	:l_kiplTYQNbJBnrTAP_13
	if-eqz v1, :gl_czPzVtQQycLbFSLP

	goto/32 :cond_0

	:gl_czPzVtQQycLbFSLP
	goto/32 :l_qSFZRmBebGIDuVeD_14

	nop

	:l_qSFZRmBebGIDuVeD_14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_FtxGdyFcVtYWMCFc_15

	nop

	:l_fFomhmpxvJpaUKCY_3
	rem-int v0, v0, v1
	goto/32 :l_WuWQBDoWpSUfigkp_4

	nop

	:l_AxCYQsdWlHHnyKof_12
    invoke-static {v2, v1, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_kiplTYQNbJBnrTAP_13

	nop

	:l_wQYlWeQEwIEELHGa_7
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;

	goto/32 :l_vsNTdmPdciyHkoDH_8

	nop

	:l_pkXjAnuNFoPPyIKI_20
	goto/32 :uNSbiucDomcsOBjY
	:l_FUNFosjpPdDIwCeT_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DChrqFOLOAdwhLJH_18

	nop

	:l_oGzBwWWSXlvZnejg_5
	goto/32 :nlRCJIZEfIdUsDmo
	:aWbGdgWgdpMlVjoP
	:uNSbiucDomcsOBjY

	goto/32 :l_fgIzfeFrAZYxLXJp_6

	nop

	:l_qgEbUhrPjNJxQZHT_2
	add-int v0, v0, v1
	goto/32 :l_fFomhmpxvJpaUKCY_3

	nop

	:l_QtXTcEWwHyYOQwRN_9
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_btsHeAzDcZruWeff_10

	nop

.end method
