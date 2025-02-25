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

	goto/32 :l_RXKeJEssIhCPdyJe_0

	nop

	:l_MZgehbeOhLYEVBnz_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

    .line 285
	goto/32 :l_uaWSKSOjYNNKIZaJ_4

	nop

	:l_uaWSKSOjYNNKIZaJ_4
    return-void

	:after_last_instruction

	goto/32 :l_bHGWFcANPUzAYosA_5

	nop

	:l_bHGWFcANPUzAYosA_5
	goto/32 :before_first_instruction

	:l_qkQZHZVwfdxrgyVI_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    .line 286
	goto/32 :l_ZMHFdFpsaBMSHiog_2

	nop

	:l_RXKeJEssIhCPdyJe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mutex"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;

    .line 288
	goto/32 :l_qkQZHZVwfdxrgyVI_1

	nop

	:l_ZMHFdFpsaBMSHiog_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 287
	goto/32 :l_MZgehbeOhLYEVBnz_3

	nop

.end method


# virtual methods
.method public complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_zqNtzzIphEIKSeTI_0

	nop

	:l_KbtYHnKYhXRSvnUL_22
	goto/32 :TorQigrVjJEokykT
	:l_TiPivPpuCtbjmMFB_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_ZTOxOfJLfwtjsJmH_9

	nop

	:l_HQlsUhVtUtWgUJHK_6
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
	goto/32 :l_YISnzKGJlRHDvCtT_7

	nop

	:l_WLDAPHBVaDnayTbP_14
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_KgNNDKtNIwCYoiKX_15

	nop

	:l_ayZhKQaLgSNgyAwm_1
	const v1, 17
	goto/32 :l_zNDKCGJYzROWEWdS_2

	nop

	:l_xYXzLHEfpNZNtUky_5
	goto/32 :JoqzUMaHebzgNJmg
	:yrnqiLVTTFwJcvOK
	:TorQigrVjJEokykT

	goto/32 :l_HQlsUhVtUtWgUJHK_6

	nop

	:l_pbEAbnbduyMWfZtx_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_bNWFOSePUMwqziqj_11

	nop

	:l_wQsZESqIWwvaCbHp_4
	if-lez v0, :gl_LhFNjyyiIQoDIDXO

	goto/32 :yrnqiLVTTFwJcvOK

	:gl_LhFNjyyiIQoDIDXO	goto/32 :l_xYXzLHEfpNZNtUky_5

	nop

	:l_plthOdkBdWeLgrGQ_13
    goto :goto_0

    :cond_1
	goto/32 :l_WLDAPHBVaDnayTbP_14

	nop

	:l_zNDKCGJYzROWEWdS_2
	add-int v0, v0, v1
	goto/32 :l_tsZhGRnDXeXHpbHF_3

	nop

	:l_KgNNDKtNIwCYoiKX_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_TZwVGtqXfPmkaagZ_16

	nop

	:l_tsZhGRnDXeXHpbHF_3
	rem-int v0, v0, v1
	goto/32 :l_wQsZESqIWwvaCbHp_4

	nop

	:l_tBYKmGALjxvLdlNd_19
    invoke-static {v2, v1, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
	goto/32 :l_vkYWSLTuaSSjAcip_20

	nop

	:l_SBfNNWpkJkCWBgnc_21
	goto/32 :before_first_instruction

	:JoqzUMaHebzgNJmg
	goto/32 :l_KbtYHnKYhXRSvnUL_22

	nop

	:l_TZwVGtqXfPmkaagZ_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 305
    :goto_0
    nop

    .line 308
    .local v0, "update":Lkotlinx/coroutines/sync/Empty;
	goto/32 :l_tPbaXLlmpVFCEpAG_17

	nop

	:l_tPbaXLlmpVFCEpAG_17
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_FFKVzInqgAfXZaMW_18

	nop

	:l_bNWFOSePUMwqziqj_11
	if-eqz v0, :gl_BEpSULAEhdgneUYX

	goto/32 :cond_1

	:gl_BEpSULAEhdgneUYX
	goto/32 :l_kAJzhbPiZYTmWaBl_12

	nop

	:l_vkYWSLTuaSSjAcip_20
    return-void

	:after_last_instruction

	goto/32 :l_SBfNNWpkJkCWBgnc_21

	nop

	:l_YISnzKGJlRHDvCtT_7
	if-nez p2, :gl_UuyQbNlKJQaAjbTK

	goto/32 :cond_0

	:gl_UuyQbNlKJQaAjbTK
	goto/32 :l_TiPivPpuCtbjmMFB_8

	nop

	:l_FFKVzInqgAfXZaMW_18
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tBYKmGALjxvLdlNd_19

	nop

	:l_ZTOxOfJLfwtjsJmH_9
    goto :goto_0

    .line 306
    :cond_0
	goto/32 :l_pbEAbnbduyMWfZtx_10

	nop

	:l_kAJzhbPiZYTmWaBl_12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_plthOdkBdWeLgrGQ_13

	nop

	:l_zqNtzzIphEIKSeTI_0
	const v0, 7
	goto/32 :l_ayZhKQaLgSNgyAwm_1

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_yzsjkBtQqTDNHRJl_0

	nop

	:l_GPPNmijujYOdIYEc_7
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;

	goto/32 :l_WTFnyXxknbLJcPSe_8

	nop

	:l_RRnBLGFQjgfhjyTc_18
    return-object v1

	:after_last_instruction

	goto/32 :l_BspHNRitxOldRSCw_19

	nop

	:l_rvmQMeSYpXolSUkA_20
	goto/32 :qUohqkEYHqcSZGns
	:l_YjXcaXadLZCnumfD_13
	if-eqz v1, :gl_pdbKTxzNnFvKLBDF

	goto/32 :cond_0

	:gl_pdbKTxzNnFvKLBDF
	goto/32 :l_VkcIelIkvmKeADAv_14

	nop

	:l_lZSabSJMfYqLZAGm_16
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_OTFpnMCPIQNGRKKz_17

	nop

	:l_TCKMMvLjsqfitnxf_2
	add-int v0, v0, v1
	goto/32 :l_sUBAVcBipBuQthKs_3

	nop

	:l_QrmgPRbTBcBSddrk_1
	const v1, 32
	goto/32 :l_TCKMMvLjsqfitnxf_2

	nop

	:l_BspHNRitxOldRSCw_19
	goto/32 :before_first_instruction

	:UvltPEQMLVlPUtZz
	goto/32 :l_rvmQMeSYpXolSUkA_20

	nop

	:l_itgdUVKcTkfJNqph_4
	if-lez v0, :gl_FuyQJNsGsDNgnvuL

	goto/32 :zLLrHYaJEVDofSZN

	:gl_FuyQJNsGsDNgnvuL	goto/32 :l_qDZKqSuHLDioDtSa_5

	nop

	:l_nJnZjCUjGNdPNjaQ_15
    return-object v1

    .line 301
    :cond_0
	goto/32 :l_lZSabSJMfYqLZAGm_16

	nop

	:l_amusVGksBpqZYeQY_11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v3

	goto/32 :l_IyjgQlkVmpXYnnVN_12

	nop

	:l_WTFnyXxknbLJcPSe_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 300
    .local v0, "prepare":Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
	goto/32 :l_jHgvASrTGZnWuTwU_9

	nop

	:l_VkcIelIkvmKeADAv_14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_nJnZjCUjGNdPNjaQ_15

	nop

	:l_qDZKqSuHLDioDtSa_5
	goto/32 :UvltPEQMLVlPUtZz
	:zLLrHYaJEVDofSZN
	:qUohqkEYHqcSZGns

	goto/32 :l_DhEJiWzddXTEOmAX_6

	nop

	:l_IyjgQlkVmpXYnnVN_12
    invoke-static {v2, v1, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_YjXcaXadLZCnumfD_13

	nop

	:l_OTFpnMCPIQNGRKKz_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RRnBLGFQjgfhjyTc_18

	nop

	:l_lDIKSTlyyCTZdgaJ_10
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_amusVGksBpqZYeQY_11

	nop

	:l_DhEJiWzddXTEOmAX_6
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
	goto/32 :l_GPPNmijujYOdIYEc_7

	nop

	:l_yzsjkBtQqTDNHRJl_0
	const v0, 20
	goto/32 :l_QrmgPRbTBcBSddrk_1

	nop

	:l_sUBAVcBipBuQthKs_3
	rem-int v0, v0, v1
	goto/32 :l_itgdUVKcTkfJNqph_4

	nop

	:l_jHgvASrTGZnWuTwU_9
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_lDIKSTlyyCTZdgaJ_10

	nop

.end method
