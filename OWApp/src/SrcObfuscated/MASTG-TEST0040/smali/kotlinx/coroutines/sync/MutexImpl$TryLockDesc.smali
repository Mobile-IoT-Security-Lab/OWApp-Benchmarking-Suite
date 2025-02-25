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

	goto/32 :l_NLRThJrbHRlRszGW_0

	nop

	:l_eedMZlmhcLFTfmwe_5
	goto/32 :before_first_instruction

	:l_YllasLBdIZPOusBD_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

    .line 285
	goto/32 :l_ewBNfEMGwrGFoogG_4

	nop

	:l_NLRThJrbHRlRszGW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mutex"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;

    .line 288
	goto/32 :l_fgBnlPiYdMhCzTrl_1

	nop

	:l_ewBNfEMGwrGFoogG_4
    return-void

	:after_last_instruction

	goto/32 :l_eedMZlmhcLFTfmwe_5

	nop

	:l_zENXToxYKwryqPQG_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 287
	goto/32 :l_YllasLBdIZPOusBD_3

	nop

	:l_fgBnlPiYdMhCzTrl_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    .line 286
	goto/32 :l_zENXToxYKwryqPQG_2

	nop

.end method


# virtual methods
.method public complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_rCGcutKZIeIZbqcS_0

	nop

	:l_PaPlkUWzyMWMXTUL_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_IcKieSdoNnesCcpF_16

	nop

	:l_tShfOYwpYihwtWhC_3
	rem-int v0, v0, v1
	goto/32 :l_mNrsiLbAVYpnVLsx_4

	nop

	:l_USXeZzWnxqqlBrnv_7
	if-nez p2, :gl_BOvjKNJNrvkJTaZH

	goto/32 :cond_0

	:gl_BOvjKNJNrvkJTaZH
	goto/32 :l_retPrEUhmFyeneiN_8

	nop

	:l_FfWbbTTMIOEntNoi_11
	if-eqz v0, :gl_hOirirJNQrXnivAO

	goto/32 :cond_1

	:gl_hOirirJNQrXnivAO
	goto/32 :l_bKkQMesSfclPHuHX_12

	nop

	:l_LwdUOlLETZBjbwbN_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_FfWbbTTMIOEntNoi_11

	nop

	:l_rCGcutKZIeIZbqcS_0
	const v0, 29
	goto/32 :l_jAFMTYYDOJiTUMvD_1

	nop

	:l_HoawnLGOYwRQgOSG_20
    return-void

	:after_last_instruction

	goto/32 :l_FiJsSgvKttnSwDvw_21

	nop

	:l_tsJspwnCnYOSmLEu_13
    goto :goto_0

    :cond_1
	goto/32 :l_DoMmoUctcnWeVfvz_14

	nop

	:l_DoMmoUctcnWeVfvz_14
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_PaPlkUWzyMWMXTUL_15

	nop

	:l_aBoRrNKCCVWHkLHQ_18
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DUEqesWJRgkIhVTd_19

	nop

	:l_mNrsiLbAVYpnVLsx_4
	if-lez v0, :gl_DbDQPIxhKZaUDnIC

	goto/32 :TrXAhbYTOGkclkIh

	:gl_DbDQPIxhKZaUDnIC	goto/32 :l_KAwJCevKHAFtOoYg_5

	nop

	:l_FfMjlDCWXmtUKqcx_17
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_aBoRrNKCCVWHkLHQ_18

	nop

	:l_DXrznztvYTOadMmW_22
	goto/32 :UgCxteMeUbLbxcmz
	:l_retPrEUhmFyeneiN_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_ZnEGdhHmyQAGobPs_9

	nop

	:l_ZnEGdhHmyQAGobPs_9
    goto :goto_0

    .line 306
    :cond_0
	goto/32 :l_LwdUOlLETZBjbwbN_10

	nop

	:l_DUEqesWJRgkIhVTd_19
    invoke-static {v2, v1, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
	goto/32 :l_HoawnLGOYwRQgOSG_20

	nop

	:l_eLdJJOWAEtutlWwH_2
	add-int v0, v0, v1
	goto/32 :l_tShfOYwpYihwtWhC_3

	nop

	:l_BPnTKmobcTJwEmnx_6
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
	goto/32 :l_USXeZzWnxqqlBrnv_7

	nop

	:l_FiJsSgvKttnSwDvw_21
	goto/32 :before_first_instruction

	:nzDWvrLSLAcGHinX
	goto/32 :l_DXrznztvYTOadMmW_22

	nop

	:l_IcKieSdoNnesCcpF_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 305
    :goto_0
    nop

    .line 308
    .local v0, "update":Lkotlinx/coroutines/sync/Empty;
	goto/32 :l_FfMjlDCWXmtUKqcx_17

	nop

	:l_KAwJCevKHAFtOoYg_5
	goto/32 :nzDWvrLSLAcGHinX
	:TrXAhbYTOGkclkIh
	:UgCxteMeUbLbxcmz

	goto/32 :l_BPnTKmobcTJwEmnx_6

	nop

	:l_bKkQMesSfclPHuHX_12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_tsJspwnCnYOSmLEu_13

	nop

	:l_jAFMTYYDOJiTUMvD_1
	const v1, 31
	goto/32 :l_eLdJJOWAEtutlWwH_2

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_wbVUtuWFJgfzboOi_0

	nop

	:l_yQgBJjPjotNTatia_10
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KtSJyAKVMDjRGdBx_11

	nop

	:l_KtSJyAKVMDjRGdBx_11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v3

	goto/32 :l_YHKBvAWentJbXssh_12

	nop

	:l_umeTcugnarqePnqY_4
	if-lez v0, :gl_OfIuJDnAPJCxVDhb

	goto/32 :YsWvudkLlpXGlFLr

	:gl_OfIuJDnAPJCxVDhb	goto/32 :l_BWPDDdkxXrAXEhGs_5

	nop

	:l_ZkyTGxAMSdPEKvam_19
	goto/32 :before_first_instruction

	:GSqJZHBsjddpihmw
	goto/32 :l_hNNctCtbyfiRBGwt_20

	nop

	:l_moJvhqIWljUymjoV_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KWCsqySvIkqMeGzY_18

	nop

	:l_hNNctCtbyfiRBGwt_20
	goto/32 :SsGFynVoacxGHOYe
	:l_MwUOSXcQwuDhmuCA_13
	if-eqz v1, :gl_SnxTBTgzTGUFdOaq

	goto/32 :cond_0

	:gl_SnxTBTgzTGUFdOaq
	goto/32 :l_UAkmcclVmlbkzMEL_14

	nop

	:l_uojefoyGBNuGqloD_15
    return-object v1

    .line 301
    :cond_0
	goto/32 :l_egzXaGisYlIHLvTR_16

	nop

	:l_BIGDhgFNCKNEJGHc_6
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
	goto/32 :l_YWwSHmHUEnagClZj_7

	nop

	:l_BWPDDdkxXrAXEhGs_5
	goto/32 :GSqJZHBsjddpihmw
	:YsWvudkLlpXGlFLr
	:SsGFynVoacxGHOYe

	goto/32 :l_BIGDhgFNCKNEJGHc_6

	nop

	:l_YHKBvAWentJbXssh_12
    invoke-static {v2, v1, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_MwUOSXcQwuDhmuCA_13

	nop

	:l_kypNKGsnCmYLcJby_1
	const v1, 7
	goto/32 :l_lnkzGPGAHecpkrxy_2

	nop

	:l_qJBjQiaOPgnSjcjA_9
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_yQgBJjPjotNTatia_10

	nop

	:l_nZLhAXzNSYrGvwYK_3
	rem-int v0, v0, v1
	goto/32 :l_umeTcugnarqePnqY_4

	nop

	:l_egzXaGisYlIHLvTR_16
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_moJvhqIWljUymjoV_17

	nop

	:l_KWCsqySvIkqMeGzY_18
    return-object v1

	:after_last_instruction

	goto/32 :l_ZkyTGxAMSdPEKvam_19

	nop

	:l_UAkmcclVmlbkzMEL_14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_uojefoyGBNuGqloD_15

	nop

	:l_YWwSHmHUEnagClZj_7
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;

	goto/32 :l_qZOgaTCeQQqXjrVM_8

	nop

	:l_wbVUtuWFJgfzboOi_0
	const v0, 4
	goto/32 :l_kypNKGsnCmYLcJby_1

	nop

	:l_lnkzGPGAHecpkrxy_2
	add-int v0, v0, v1
	goto/32 :l_nZLhAXzNSYrGvwYK_3

	nop

	:l_qZOgaTCeQQqXjrVM_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 300
    .local v0, "prepare":Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
	goto/32 :l_qJBjQiaOPgnSjcjA_9

	nop

.end method
