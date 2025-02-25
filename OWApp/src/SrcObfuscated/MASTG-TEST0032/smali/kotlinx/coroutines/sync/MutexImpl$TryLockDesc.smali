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

	goto/32 :l_KARDqjvKqcaXCoXd_0

	nop

	:l_wcGEtwFwItnfQToH_4
    return-void

	:after_last_instruction

	goto/32 :l_zPBiiPYrQrpKTgmq_5

	nop

	:l_zDZSBPLPsqqBZdAz_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    .line 286
	goto/32 :l_cqcBRRNfFLaUvktY_2

	nop

	:l_lEtRVMkCTVUMxxqg_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

    .line 285
	goto/32 :l_wcGEtwFwItnfQToH_4

	nop

	:l_KARDqjvKqcaXCoXd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mutex"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;

    .line 288
	goto/32 :l_zDZSBPLPsqqBZdAz_1

	nop

	:l_cqcBRRNfFLaUvktY_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 287
	goto/32 :l_lEtRVMkCTVUMxxqg_3

	nop

	:l_zPBiiPYrQrpKTgmq_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_mLHlCIgTWdAziclD_0

	nop

	:l_BbWAArsYJzqHPiBI_21
	goto/32 :before_first_instruction

	:GSqJZHBsjddpihmw
	goto/32 :l_gyMTSVGoBQpRqUhD_22

	nop

	:l_TmslIFubbdIZfnDl_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_GdfGxEndxlFqlOjk_16

	nop

	:l_DWyXrWPnOEAcMBsW_2
	add-int v0, v0, v1
	goto/32 :l_iNXmaysoJYBlPHCx_3

	nop

	:l_OxmfRkADCDszwYpi_19
    invoke-static {v2, v1, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
	goto/32 :l_DXRPulrRbeCVCzMd_20

	nop

	:l_GdfGxEndxlFqlOjk_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 305
    :goto_0
    nop

    .line 308
    .local v0, "update":Lkotlinx/coroutines/sync/Empty;
	goto/32 :l_OhUalLtSCpuiWRhJ_17

	nop

	:l_LxYJSjVidjBYHcjg_5
	goto/32 :GSqJZHBsjddpihmw
	:YsWvudkLlpXGlFLr
	:SsGFynVoacxGHOYe

	goto/32 :l_zmwIWCLOIRnpOlEp_6

	nop

	:l_gyMTSVGoBQpRqUhD_22
	goto/32 :SsGFynVoacxGHOYe
	:l_rNxicskVbHpNrUAj_13
    goto :goto_0

    :cond_1
	goto/32 :l_kLxucUGMvXgTaZgK_14

	nop

	:l_xaNINeblSgmqnTmc_7
	if-nez p2, :gl_jALUNDSDfpRIMCOX

	goto/32 :cond_0

	:gl_jALUNDSDfpRIMCOX
	goto/32 :l_VeaTmRUakdXEIJNb_8

	nop

	:l_PwjCCOhMPseLusIC_1
	const v1, 7
	goto/32 :l_DWyXrWPnOEAcMBsW_2

	nop

	:l_mLHlCIgTWdAziclD_0
	const v0, 4
	goto/32 :l_PwjCCOhMPseLusIC_1

	nop

	:l_kYAfyVrZAvfuefVP_18
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OxmfRkADCDszwYpi_19

	nop

	:l_XJkNmYGuGUbLNUlX_4
	if-lez v0, :gl_iaxGTQkWQMJNxGRI

	goto/32 :YsWvudkLlpXGlFLr

	:gl_iaxGTQkWQMJNxGRI	goto/32 :l_LxYJSjVidjBYHcjg_5

	nop

	:l_zmwIWCLOIRnpOlEp_6
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
	goto/32 :l_xaNINeblSgmqnTmc_7

	nop

	:l_LqaHOtqOdNPTvVXp_11
	if-eqz v0, :gl_aKQrzeWXhWmshunI

	goto/32 :cond_1

	:gl_aKQrzeWXhWmshunI
	goto/32 :l_juXEDvkUXTUJVNgS_12

	nop

	:l_iNXmaysoJYBlPHCx_3
	rem-int v0, v0, v1
	goto/32 :l_XJkNmYGuGUbLNUlX_4

	nop

	:l_PZQrNIQvJpXguKfA_9
    goto :goto_0

    .line 306
    :cond_0
	goto/32 :l_HGDzMeXzyrYBzCbB_10

	nop

	:l_kLxucUGMvXgTaZgK_14
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_TmslIFubbdIZfnDl_15

	nop

	:l_juXEDvkUXTUJVNgS_12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_rNxicskVbHpNrUAj_13

	nop

	:l_OhUalLtSCpuiWRhJ_17
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_kYAfyVrZAvfuefVP_18

	nop

	:l_HGDzMeXzyrYBzCbB_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_LqaHOtqOdNPTvVXp_11

	nop

	:l_VeaTmRUakdXEIJNb_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_PZQrNIQvJpXguKfA_9

	nop

	:l_DXRPulrRbeCVCzMd_20
    return-void

	:after_last_instruction

	goto/32 :l_BbWAArsYJzqHPiBI_21

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_lwGOgSaSUkbmvbaY_0

	nop

	:l_vggXypPyYTViXQzC_9
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_FkgDkSSAKGPgjsSX_10

	nop

	:l_BbHlbvlzewwDfDkr_2
	add-int v0, v0, v1
	goto/32 :l_WupMZZeImBnmLbue_3

	nop

	:l_OrdnjinFwqFCJbyR_16
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_ihJslMjLWhYFBMcn_17

	nop

	:l_HZWVCOWopYeEtHBF_18
    return-object v1

	:after_last_instruction

	goto/32 :l_hHFqlYGrjLYTQPzn_19

	nop

	:l_cqTwcAVBsDQhlMkk_20
	goto/32 :mZRrDMtbgCOBaIHd
	:l_lwGOgSaSUkbmvbaY_0
	const v0, 24
	goto/32 :l_XqWbsfVPuOlNMnOo_1

	nop

	:l_FkgDkSSAKGPgjsSX_10
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YAjFnHxDPrLiuYFW_11

	nop

	:l_WupMZZeImBnmLbue_3
	rem-int v0, v0, v1
	goto/32 :l_vykkbRKAAzYeEoES_4

	nop

	:l_buVhZEeklQXIWQIr_6
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
	goto/32 :l_YIEGgXVuUxnFkTEO_7

	nop

	:l_EAvqCJNcKuiRTihc_12
    invoke-static {v2, v1, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_bhQDZpaCuzMHelxM_13

	nop

	:l_YAjFnHxDPrLiuYFW_11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v3

	goto/32 :l_EAvqCJNcKuiRTihc_12

	nop

	:l_XqWbsfVPuOlNMnOo_1
	const v1, 15
	goto/32 :l_BbHlbvlzewwDfDkr_2

	nop

	:l_YIEGgXVuUxnFkTEO_7
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;

	goto/32 :l_DOdMkkjcNloNxgOM_8

	nop

	:l_VLecGsdPjQqoHExm_15
    return-object v1

    .line 301
    :cond_0
	goto/32 :l_OrdnjinFwqFCJbyR_16

	nop

	:l_DOdMkkjcNloNxgOM_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 300
    .local v0, "prepare":Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
	goto/32 :l_vggXypPyYTViXQzC_9

	nop

	:l_bhQDZpaCuzMHelxM_13
	if-eqz v1, :gl_bvZTvFEcHbbrhwDh

	goto/32 :cond_0

	:gl_bvZTvFEcHbbrhwDh
	goto/32 :l_GBtXwqpzQENYakxv_14

	nop

	:l_vykkbRKAAzYeEoES_4
	if-lez v0, :gl_HREMHVcqtQLqkqrC

	goto/32 :hUEyHrGgNNMQPIIB

	:gl_HREMHVcqtQLqkqrC	goto/32 :l_KAPdWKMQAbMCUzPp_5

	nop

	:l_ihJslMjLWhYFBMcn_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HZWVCOWopYeEtHBF_18

	nop

	:l_GBtXwqpzQENYakxv_14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_VLecGsdPjQqoHExm_15

	nop

	:l_hHFqlYGrjLYTQPzn_19
	goto/32 :before_first_instruction

	:ChBWdqftHcxbJYwB
	goto/32 :l_cqTwcAVBsDQhlMkk_20

	nop

	:l_KAPdWKMQAbMCUzPp_5
	goto/32 :ChBWdqftHcxbJYwB
	:hUEyHrGgNNMQPIIB
	:mZRrDMtbgCOBaIHd

	goto/32 :l_buVhZEeklQXIWQIr_6

	nop

.end method
