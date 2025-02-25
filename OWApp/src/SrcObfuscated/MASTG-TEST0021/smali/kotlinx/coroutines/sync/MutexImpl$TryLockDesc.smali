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

	goto/32 :l_LQzppsRACJvjLDUx_0

	nop

	:l_eJXmHNjuXlofkbSa_5
	goto/32 :before_first_instruction

	:l_LQzppsRACJvjLDUx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mutex"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;

    .line 288
	goto/32 :l_QawuhzGRjBMVsmEc_1

	nop

	:l_rqlOnHstxSezVxAo_4
    return-void

	:after_last_instruction

	goto/32 :l_eJXmHNjuXlofkbSa_5

	nop

	:l_zjecnPrgIPyQJVON_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 287
	goto/32 :l_NvWluNUYzihGYhHP_3

	nop

	:l_QawuhzGRjBMVsmEc_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    .line 286
	goto/32 :l_zjecnPrgIPyQJVON_2

	nop

	:l_NvWluNUYzihGYhHP_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

    .line 285
	goto/32 :l_rqlOnHstxSezVxAo_4

	nop

.end method


# virtual methods
.method public complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_nuEyNEkKGixwVMiA_0

	nop

	:l_uPQpbxJlYslyVHJA_17
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_zSIybkjEuWuuBpaS_18

	nop

	:l_nuEyNEkKGixwVMiA_0
	const v0, 4
	goto/32 :l_NGlfuQVcCrqygSpx_1

	nop

	:l_SGayTbxIZBBNuuko_11
	if-eqz v0, :gl_zDRiSECOVbxsCYgh

	goto/32 :cond_1

	:gl_zDRiSECOVbxsCYgh
	goto/32 :l_FipYOKnYJsqpQqAy_12

	nop

	:l_neXEKVAanNizWdSy_9
    goto :goto_0

    .line 306
    :cond_0
	goto/32 :l_kRgSrcIJaifiEAcO_10

	nop

	:l_sTExuxkSjkliAIiY_4
	if-lez v0, :gl_wFUmYrjAwpknCjWW

	goto/32 :YsWvudkLlpXGlFLr

	:gl_wFUmYrjAwpknCjWW	goto/32 :l_oSqmFzlPvTbHdGIo_5

	nop

	:l_kRgSrcIJaifiEAcO_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_SGayTbxIZBBNuuko_11

	nop

	:l_zSIybkjEuWuuBpaS_18
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PfdDWKoOkNuOTNEo_19

	nop

	:l_oSqmFzlPvTbHdGIo_5
	goto/32 :GSqJZHBsjddpihmw
	:YsWvudkLlpXGlFLr
	:SsGFynVoacxGHOYe

	goto/32 :l_kpAHWyDYdAVGVtfN_6

	nop

	:l_QjjQkYVSgfgOTMHE_14
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_EhtyvtfNeIuMTydv_15

	nop

	:l_MzjGIUsbcGmUxujD_22
	goto/32 :SsGFynVoacxGHOYe
	:l_BAheoqplDMEUxyGi_20
    return-void

	:after_last_instruction

	goto/32 :l_ILdRBElASCDNFqaU_21

	nop

	:l_hspYAlPBrGpPvZmC_7
	if-nez p2, :gl_FQvNNKblrxshkSqJ

	goto/32 :cond_0

	:gl_FQvNNKblrxshkSqJ
	goto/32 :l_TSJkFTEHpNpimtdd_8

	nop

	:l_NGlfuQVcCrqygSpx_1
	const v1, 7
	goto/32 :l_PDMyeMDEvvsMoBFd_2

	nop

	:l_FipYOKnYJsqpQqAy_12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_ybVmQOQJqAMgxHjX_13

	nop

	:l_kpAHWyDYdAVGVtfN_6
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
	goto/32 :l_hspYAlPBrGpPvZmC_7

	nop

	:l_PfdDWKoOkNuOTNEo_19
    invoke-static {v2, v1, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
	goto/32 :l_BAheoqplDMEUxyGi_20

	nop

	:l_jphfVJtTTzNuWMBY_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 305
    :goto_0
    nop

    .line 308
    .local v0, "update":Lkotlinx/coroutines/sync/Empty;
	goto/32 :l_uPQpbxJlYslyVHJA_17

	nop

	:l_ybVmQOQJqAMgxHjX_13
    goto :goto_0

    :cond_1
	goto/32 :l_QjjQkYVSgfgOTMHE_14

	nop

	:l_ILdRBElASCDNFqaU_21
	goto/32 :before_first_instruction

	:GSqJZHBsjddpihmw
	goto/32 :l_MzjGIUsbcGmUxujD_22

	nop

	:l_TSJkFTEHpNpimtdd_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_neXEKVAanNizWdSy_9

	nop

	:l_EhtyvtfNeIuMTydv_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_jphfVJtTTzNuWMBY_16

	nop

	:l_cIIcRZhCyzBNnmlu_3
	rem-int v0, v0, v1
	goto/32 :l_sTExuxkSjkliAIiY_4

	nop

	:l_PDMyeMDEvvsMoBFd_2
	add-int v0, v0, v1
	goto/32 :l_cIIcRZhCyzBNnmlu_3

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_LJsZxUfhgSTcSslT_0

	nop

	:l_uJucngYEbqllWuCF_5
	goto/32 :ChBWdqftHcxbJYwB
	:hUEyHrGgNNMQPIIB
	:mZRrDMtbgCOBaIHd

	goto/32 :l_ozafYILAXgTBmkCU_6

	nop

	:l_LJsZxUfhgSTcSslT_0
	const v0, 24
	goto/32 :l_AZMlZRyPLwugWDaz_1

	nop

	:l_YcueptvJPKLqpiJq_19
	goto/32 :before_first_instruction

	:ChBWdqftHcxbJYwB
	goto/32 :l_KvckggjCMHiAydzA_20

	nop

	:l_IssTOYvHDLAoztUF_12
    invoke-static {v2, v1, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_bxWzvWCwLfPHLylw_13

	nop

	:l_ozafYILAXgTBmkCU_6
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
	goto/32 :l_IghlilxhiHcjfrjQ_7

	nop

	:l_cpsbQzyHhbKJBvMG_10
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PXRArWWvoqhgJNbT_11

	nop

	:l_CWflNrLfNftVHKtN_9
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_cpsbQzyHhbKJBvMG_10

	nop

	:l_TKdSmPuTTZrnCSyK_3
	rem-int v0, v0, v1
	goto/32 :l_HQgDYvXCXxKLFTDL_4

	nop

	:l_IghlilxhiHcjfrjQ_7
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;

	goto/32 :l_MApMYYLSLhbzuhXV_8

	nop

	:l_PXRArWWvoqhgJNbT_11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v3

	goto/32 :l_IssTOYvHDLAoztUF_12

	nop

	:l_AZMlZRyPLwugWDaz_1
	const v1, 15
	goto/32 :l_cicBTXuJfQBNybQT_2

	nop

	:l_pBzqqBocgTIxgicL_16
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_UtIiRgjxboMyvLsj_17

	nop

	:l_XMYidTPsJQHElafq_14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_GOnzPRvwGAsoamaX_15

	nop

	:l_hqbRamxdEQdoRkxL_18
    return-object v1

	:after_last_instruction

	goto/32 :l_YcueptvJPKLqpiJq_19

	nop

	:l_HQgDYvXCXxKLFTDL_4
	if-lez v0, :gl_lRFnUBkXDcAaskRm

	goto/32 :hUEyHrGgNNMQPIIB

	:gl_lRFnUBkXDcAaskRm	goto/32 :l_uJucngYEbqllWuCF_5

	nop

	:l_bxWzvWCwLfPHLylw_13
	if-eqz v1, :gl_bXcLgReCqRWpFeUo

	goto/32 :cond_0

	:gl_bXcLgReCqRWpFeUo
	goto/32 :l_XMYidTPsJQHElafq_14

	nop

	:l_cicBTXuJfQBNybQT_2
	add-int v0, v0, v1
	goto/32 :l_TKdSmPuTTZrnCSyK_3

	nop

	:l_GOnzPRvwGAsoamaX_15
    return-object v1

    .line 301
    :cond_0
	goto/32 :l_pBzqqBocgTIxgicL_16

	nop

	:l_MApMYYLSLhbzuhXV_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 300
    .local v0, "prepare":Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
	goto/32 :l_CWflNrLfNftVHKtN_9

	nop

	:l_KvckggjCMHiAydzA_20
	goto/32 :mZRrDMtbgCOBaIHd
	:l_UtIiRgjxboMyvLsj_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hqbRamxdEQdoRkxL_18

	nop

.end method
