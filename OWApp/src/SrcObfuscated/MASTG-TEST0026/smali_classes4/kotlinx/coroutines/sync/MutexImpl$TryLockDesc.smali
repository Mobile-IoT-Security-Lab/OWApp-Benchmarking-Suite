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

	goto/32 :l_yPQmHNbaleqAnngm_0

	nop

	:l_XlAMCIYtxSHiZfVS_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 287
	goto/32 :l_TAZBNJReGyKHBrIi_3

	nop

	:l_TAZBNJReGyKHBrIi_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

    .line 285
	goto/32 :l_wAxPwDOnbcABdaoM_4

	nop

	:l_oCPdQDcfZjcggvhD_5
	goto/32 :before_first_instruction

	:l_wAxPwDOnbcABdaoM_4
    return-void

	:after_last_instruction

	goto/32 :l_oCPdQDcfZjcggvhD_5

	nop

	:l_DzdfCkkeSdUERotg_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    .line 286
	goto/32 :l_XlAMCIYtxSHiZfVS_2

	nop

	:l_yPQmHNbaleqAnngm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mutex"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;

    .line 288
	goto/32 :l_DzdfCkkeSdUERotg_1

	nop

.end method


# virtual methods
.method public complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_GMwhYPgDqVNnJwty_0

	nop

	:l_yVUKDlhuKIPYZuDm_5
	goto/32 :zaYvmFjRxtSOESrj
	:kwIdZXHGPMqxYtHL
	:IoxFAKouhPQAcwIe

	goto/32 :l_VOsSatiyhPVTEMsS_6

	nop

	:l_jvMneJsMFsqPFwOn_22
	goto/32 :IoxFAKouhPQAcwIe
	:l_vvJUCuIEOrCfzlCf_21
	goto/32 :before_first_instruction

	:zaYvmFjRxtSOESrj
	goto/32 :l_jvMneJsMFsqPFwOn_22

	nop

	:l_KZMJSpGJfNHGZXVd_8
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_JpPnAKQnzVLtxaeP_9

	nop

	:l_ZJeWIwyYRtMwuOGK_19
    invoke-static {v2, v1, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
	goto/32 :l_nFVpxalMcTqVyRbg_20

	nop

	:l_qiWWPmOPsjedBnBk_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    .line 305
    :goto_0
    nop

    .line 308
    .local v0, "update":Lkotlinx/coroutines/sync/Empty;
	goto/32 :l_kwKbcNCbgfeWKlpo_17

	nop

	:l_nFVpxalMcTqVyRbg_20
    return-void

	:after_last_instruction

	goto/32 :l_vvJUCuIEOrCfzlCf_21

	nop

	:l_pvRRcYftUfZSTGdM_18
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZJeWIwyYRtMwuOGK_19

	nop

	:l_VOsSatiyhPVTEMsS_6
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
	goto/32 :l_yUyfVJVdStNrQNYG_7

	nop

	:l_tlwBgfdCcfvTDAFo_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_qiWWPmOPsjedBnBk_16

	nop

	:l_YLSTukqEpsVNbxda_14
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

	goto/32 :l_tlwBgfdCcfvTDAFo_15

	nop

	:l_jLyylMRLWhyoywIA_1
	const v1, 2
	goto/32 :l_VJOmrxgnjdTlkcHc_2

	nop

	:l_yiOsbTKimuTOUyEu_12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_LOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v0

	goto/32 :l_fIaOKQkFiYLXhSAj_13

	nop

	:l_yUyfVJVdStNrQNYG_7
	if-nez p2, :gl_NprNCPOgmxGmbyEe

	goto/32 :cond_0

	:gl_NprNCPOgmxGmbyEe
	goto/32 :l_KZMJSpGJfNHGZXVd_8

	nop

	:l_fIaOKQkFiYLXhSAj_13
    goto :goto_0

    :cond_1
	goto/32 :l_YLSTukqEpsVNbxda_14

	nop

	:l_mbpKJQbgwmSMeHBF_3
	rem-int v0, v0, v1
	goto/32 :l_BNkzlEZlMKjBDjqW_4

	nop

	:l_BNkzlEZlMKjBDjqW_4
	if-lez v0, :gl_VLDJZsxEqyfufsiA

	goto/32 :kwIdZXHGPMqxYtHL

	:gl_VLDJZsxEqyfufsiA	goto/32 :l_yVUKDlhuKIPYZuDm_5

	nop

	:l_kwKbcNCbgfeWKlpo_17
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_pvRRcYftUfZSTGdM_18

	nop

	:l_HalZqQuiZVVujZeM_10
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->owner:Ljava/lang/Object;

	goto/32 :l_OUTzpmrCSwwuYzWV_11

	nop

	:l_JpPnAKQnzVLtxaeP_9
    goto :goto_0

    .line 306
    :cond_0
	goto/32 :l_HalZqQuiZVVujZeM_10

	nop

	:l_VJOmrxgnjdTlkcHc_2
	add-int v0, v0, v1
	goto/32 :l_mbpKJQbgwmSMeHBF_3

	nop

	:l_GMwhYPgDqVNnJwty_0
	const v0, 29
	goto/32 :l_jLyylMRLWhyoywIA_1

	nop

	:l_OUTzpmrCSwwuYzWV_11
	if-eqz v0, :gl_wAlNoGGhlmtTdQwC

	goto/32 :cond_1

	:gl_wAlNoGGhlmtTdQwC
	goto/32 :l_yiOsbTKimuTOUyEu_12

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ozKfhwlGgtCVgyOS_0

	nop

	:l_xQIQnMbnhMprjbtf_15
    return-object v1

    .line 301
    :cond_0
	goto/32 :l_WclnuhwArrSQuOvV_16

	nop

	:l_qOAHTXrXockEEmSF_4
	if-lez v0, :gl_KXqSLTdIBDrmQfKT

	goto/32 :pPPvMimSBAWchsFc

	:gl_KXqSLTdIBDrmQfKT	goto/32 :l_eaXlaaHDRogNIehO_5

	nop

	:l_fWvgfVrZRgqMsgWw_18
    return-object v1

	:after_last_instruction

	goto/32 :l_ZwUjQQTYKjuYchLg_19

	nop

	:l_ZwUjQQTYKjuYchLg_19
	goto/32 :before_first_instruction

	:VRwCWoROprdGleSP
	goto/32 :l_IjTfsJTUnypQwFUs_20

	nop

	:l_BGTIyIWFTskHmpMW_3
	rem-int v0, v0, v1
	goto/32 :l_qOAHTXrXockEEmSF_4

	nop

	:l_PcJWEqsUuWeSvCaf_1
	const v1, 17
	goto/32 :l_mjStuDmnPztJjBOJ_2

	nop

	:l_eaXlaaHDRogNIehO_5
	goto/32 :VRwCWoROprdGleSP
	:pPPvMimSBAWchsFc
	:NMxWbHCCjvtzDNUn

	goto/32 :l_UubtRKdkLPsPhsBC_6

	nop

	:l_SXjblhJuEYZqVczq_11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getEMPTY_UNLOCKED$p()Lkotlinx/coroutines/sync/Empty;

    move-result-object v3

	goto/32 :l_QyoAbOlnSagkWyns_12

	nop

	:l_IjTfsJTUnypQwFUs_20
	goto/32 :NMxWbHCCjvtzDNUn
	:l_ZRFszSGohaUpMejb_9
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_ESYVbyTcBjcdhWbJ_10

	nop

	:l_MOMgfwpPLtgKdnVR_14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getLOCK_FAIL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_xQIQnMbnhMprjbtf_15

	nop

	:l_QyoAbOlnSagkWyns_12
    invoke-static {v2, v1, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_fwZQgOqCAUXTtNZw_13

	nop

	:l_fwZQgOqCAUXTtNZw_13
	if-eqz v1, :gl_zlVKqTPYHFAxoDku

	goto/32 :cond_0

	:gl_zlVKqTPYHFAxoDku
	goto/32 :l_MOMgfwpPLtgKdnVR_14

	nop

	:l_mjStuDmnPztJjBOJ_2
	add-int v0, v0, v1
	goto/32 :l_BGTIyIWFTskHmpMW_3

	nop

	:l_ozKfhwlGgtCVgyOS_0
	const v0, 22
	goto/32 :l_PcJWEqsUuWeSvCaf_1

	nop

	:l_iwJGYWHsxbGMOHek_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;-><init>(Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 300
    .local v0, "prepare":Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;
	goto/32 :l_ZRFszSGohaUpMejb_9

	nop

	:l_jFFfljtPfGOlYTCq_7
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;

	goto/32 :l_iwJGYWHsxbGMOHek_8

	nop

	:l_ESYVbyTcBjcdhWbJ_10
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SXjblhJuEYZqVczq_11

	nop

	:l_WclnuhwArrSQuOvV_16
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_bQgygiascguzsDCW_17

	nop

	:l_bQgygiascguzsDCW_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$TryLockDesc$PrepareOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fWvgfVrZRgqMsgWw_18

	nop

	:l_UubtRKdkLPsPhsBC_6
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
	goto/32 :l_jFFfljtPfGOlYTCq_7

	nop

.end method
