.class public abstract Lkotlinx/coroutines/internal/AtomicOp;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source "Atomic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/OpDescriptor;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAtomic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Atomic.kt\nkotlinx/coroutines/internal/AtomicOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "T",
        "<init>",
        "()V",
        "affected",
        "",
        "failure",
        "",
        "complete",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "decision",
        "decide",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "perform",
        "prepare",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "atomicOp",
        "getConsensus",
        "()Ljava/lang/Object;",
        "consensus",
        "",
        "isDecided",
        "()Z",
        "",
        "getOpSequence",
        "()J",
        "opSequence",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/OpDescriptor;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _consensus:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_dISLpDjThJmYFqaX_0

	nop

	:l_MFOUDyzwkijbfdIE_8
    const-string v1, "_consensus"

	goto/32 :l_JrTdcbeqAkVcpFDb_9

	nop

	:l_pdNWrSuGnNFOBSGl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlYRtMVaDTXcAMHO_7

	nop

	:l_JlYRtMVaDTXcAMHO_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_MFOUDyzwkijbfdIE_8

	nop

	:l_DDxvbziTlSlDUnQp_3
	rem-int v0, v0, v1
	goto/32 :l_kHcsdpMyshUSAvLF_4

	nop

	:l_HEufOYBNLKBsUKKy_5
	goto/32 :FzOGyZZdqUuMlISi
	:qTCPIOyqLYBbLpli
	:UMKxONsgWplDztyf

	goto/32 :l_pdNWrSuGnNFOBSGl_6

	nop

	:l_QOarqOJDwpxNqgyT_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_oLaPIqongwgsWpqD_11

	nop

	:l_oLaPIqongwgsWpqD_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eGVgKjVDmGgaRDOO_12

	nop

	:l_yyUKsoPpHLylEuRE_13
	goto/32 :before_first_instruction

	:FzOGyZZdqUuMlISi
	goto/32 :l_IFIOIjTcPdManHxs_14

	nop

	:l_dISLpDjThJmYFqaX_0
	const v0, 24
	goto/32 :l_VntYADRXlLkrlNLz_1

	nop

	:l_VntYADRXlLkrlNLz_1
	const v1, 29
	goto/32 :l_aUpalaBSZijDDYDw_2

	nop

	:l_eGVgKjVDmGgaRDOO_12
    return-void

	:after_last_instruction

	goto/32 :l_yyUKsoPpHLylEuRE_13

	nop

	:l_IFIOIjTcPdManHxs_14
	goto/32 :UMKxONsgWplDztyf
	:l_kHcsdpMyshUSAvLF_4
	if-lez v0, :gl_HuvHuoJEHhCJTRys

	goto/32 :qTCPIOyqLYBbLpli

	:gl_HuvHuoJEHhCJTRys	goto/32 :l_HEufOYBNLKBsUKKy_5

	nop

	:l_aUpalaBSZijDDYDw_2
	add-int v0, v0, v1
	goto/32 :l_DDxvbziTlSlDUnQp_3

	nop

	:l_JrTdcbeqAkVcpFDb_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_QOarqOJDwpxNqgyT_10

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_VmLHMpLuKsrFYcBA_0

	nop

	:l_AhSImtcCydskdSqv_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_VzHttKmkfWmdPNsr_4

	nop

	:l_VmLHMpLuKsrFYcBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_kLStTCFfOsLAhtoj_1

	nop

	:l_VzHttKmkfWmdPNsr_4
    return-void

	:after_last_instruction

	goto/32 :l_KoziqEnRAzvKXHXL_5

	nop

	:l_KoziqEnRAzvKXHXL_5
	goto/32 :before_first_instruction

	:l_FGPHlSGEfEnDIGXH_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_AhSImtcCydskdSqv_3

	nop

	:l_kLStTCFfOsLAhtoj_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_FGPHlSGEfEnDIGXH_2

	nop

.end method


# virtual methods
.method public abstract complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final decide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vBuAbtbhGNANoxLs_0

	nop

	:l_sQckcziIhQjEJFGq_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_WvTbEUkvRSYqxaMX_22

	nop

	:l_ubuvXEErxXExNuyg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_SIGNrshUXOMROtWc_7

	nop

	:l_srSRjeOvlcNiJUBl_27
	if-nez v1, :gl_HaoAWmzLAdXYYrFt

	goto/32 :cond_4

	:gl_HaoAWmzLAdXYYrFt
	goto/32 :l_GtZaBSKsMhHRfQUS_28

	nop

	:l_ysIuGTHLNtfJQoYJ_12
    const/4 v1, 0x1

	goto/32 :l_iYkcOeKDMTpPnEpr_13

	nop

	:l_vBuAbtbhGNANoxLs_0
	const v0, 21
	goto/32 :l_bzYhilRyikxFoSrm_1

	nop

	:l_IlLzyZSGcTyeOMbE_5
	goto/32 :cnbNCdqwxBKusaSg
	:FFjPXLPTHVOVZbTH
	:fHoKDNRDnRIcqQKo

	goto/32 :l_ubuvXEErxXExNuyg_6

	nop

	:l_PHDlCTIZCSorPgqV_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rHoYlZgqMeYSwLNt_25

	nop

	:l_TOYVvsepRTwddQUy_3
	rem-int v0, v0, v1
	goto/32 :l_XxuhhqeoTgUhUfvV_4

	nop

	:l_WvTbEUkvRSYqxaMX_22
	if-ne v0, v1, :gl_uGWughECyQVdWvJs

	goto/32 :cond_3

	:gl_uGWughECyQVdWvJs
	goto/32 :l_DvYGylnbqjPgrYja_23

	nop

	:l_MnyqQyLOjidmIdJd_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_rvsDdSLZHtTcztKk_20

	nop

	:l_GtZaBSKsMhHRfQUS_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_bGLKpYcAySTNQnff_29

	nop

	:l_cPEnRkYxGYVzFkJw_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_gvDGUnAuxIazmong_11

	nop

	:l_tBYEvjYdnZnEiqLk_30
    return-object v1

	:after_last_instruction

	goto/32 :l_DZJeigQeAOFchZyn_31

	nop

	:l_XxuhhqeoTgUhUfvV_4
	if-lez v0, :gl_WqcGuPRBQvfQzRFH

	goto/32 :FFjPXLPTHVOVZbTH

	:gl_WqcGuPRBQvfQzRFH	goto/32 :l_IlLzyZSGcTyeOMbE_5

	nop

	:l_bzYhilRyikxFoSrm_1
	const v1, 1
	goto/32 :l_WBOazJBSBFuLRtCa_2

	nop

	:l_qDJJHfHfQhvzAsTk_16
    goto :goto_1

    :cond_1
	goto/32 :l_IiUPwZVYeRskfOLo_17

	nop

	:l_nBCYvuqkIUoitWHW_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MnyqQyLOjidmIdJd_19

	nop

	:l_gvDGUnAuxIazmong_11
	if-ne p1, v1, :gl_QNSOSIXYgWvEdhOx

	goto/32 :cond_0

	:gl_QNSOSIXYgWvEdhOx
	goto/32 :l_ysIuGTHLNtfJQoYJ_12

	nop

	:l_MiqEFmItoKqsSeGB_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_srSRjeOvlcNiJUBl_27

	nop

	:l_DvYGylnbqjPgrYja_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_PHDlCTIZCSorPgqV_24

	nop

	:l_ShIJJQAPgHdAwrKJ_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_cPEnRkYxGYVzFkJw_10

	nop

	:l_iYkcOeKDMTpPnEpr_13
    goto :goto_0

    :cond_0
	goto/32 :l_KMOyXSixOoeSWfwC_14

	nop

	:l_rHoYlZgqMeYSwLNt_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_MiqEFmItoKqsSeGB_26

	nop

	:l_PrBuLYQaGuIMnejI_8
	if-nez v0, :gl_SpimPwPVLJoeJJTU

	goto/32 :cond_2

	:gl_SpimPwPVLJoeJJTU
    .line 123
	goto/32 :l_ShIJJQAPgHdAwrKJ_9

	nop

	:l_IiUPwZVYeRskfOLo_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_nBCYvuqkIUoitWHW_18

	nop

	:l_rvsDdSLZHtTcztKk_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_sQckcziIhQjEJFGq_21

	nop

	:l_WBOazJBSBFuLRtCa_2
	add-int v0, v0, v1
	goto/32 :l_TOYVvsepRTwddQUy_3

	nop

	:l_VuxxIroUVtOTEaxd_32
	goto/32 :fHoKDNRDnRIcqQKo
	:l_KMOyXSixOoeSWfwC_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_JjyuwwEVNUOUUmXa_15

	nop

	:l_SIGNrshUXOMROtWc_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_PrBuLYQaGuIMnejI_8

	nop

	:l_JjyuwwEVNUOUUmXa_15
	if-nez v1, :gl_gVSoLfzHXfYoioCm

	goto/32 :cond_1

	:gl_gVSoLfzHXfYoioCm
	goto/32 :l_qDJJHfHfQhvzAsTk_16

	nop

	:l_DZJeigQeAOFchZyn_31
	goto/32 :before_first_instruction

	:cnbNCdqwxBKusaSg
	goto/32 :l_VuxxIroUVtOTEaxd_32

	nop

	:l_bGLKpYcAySTNQnff_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_tBYEvjYdnZnEiqLk_30

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_AUJVZZdzIAEwmgOp_0

	nop

	:l_AUJVZZdzIAEwmgOp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation

    .line 76
	goto/32 :l_tcfsjmohOdhAtVNH_1

	nop

	:l_QhCuAFDTlgNRMlJN_2
	goto/32 :before_first_instruction

	:l_tcfsjmohOdhAtVNH_1
    return-object p0

	:after_last_instruction

	goto/32 :l_QhCuAFDTlgNRMlJN_2

	nop

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MrCWgGUphYjMYpJA_0

	nop

	:l_kksstHXWPNoyXWIE_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_BWuaQhPoSAodkpZD_2

	nop

	:l_YCbxMNnQmRrkNyQs_3
	goto/32 :before_first_instruction

	:l_BWuaQhPoSAodkpZD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YCbxMNnQmRrkNyQs_3

	nop

	:l_MrCWgGUphYjMYpJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_kksstHXWPNoyXWIE_1

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_LpKjRVgffyrpDUBZ_0

	nop

	:l_LpKjRVgffyrpDUBZ_0
	const v0, 5
	goto/32 :l_aPznPUHNhAMNBnVm_1

	nop

	:l_PzMCboMnddWwmGgC_5
	goto/32 :MzrUhDyXSTMrqYaZ
	:yagvRjtPKFZARiMM
	:RTwRpQfPofsOvcxE

	goto/32 :l_LqhKLwrqMBBogOiX_6

	nop

	:l_MQkecoXZYXvDXOCG_2
	add-int v0, v0, v1
	goto/32 :l_kotkaqgdtfkKswim_3

	nop

	:l_zfsCECYPBGPLQFlc_9
	goto/32 :before_first_instruction

	:MzrUhDyXSTMrqYaZ
	goto/32 :l_PgpvkDStGaukNHfK_10

	nop

	:l_xpgeBeDlijVXRWwj_7
    const-wide/16 v0, 0x0

	goto/32 :l_HffSaLRpJdZoEUhS_8

	nop

	:l_LqhKLwrqMBBogOiX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_xpgeBeDlijVXRWwj_7

	nop

	:l_dGmpwYDSUQTeoaUQ_4
	if-lez v0, :gl_mbGToOvxuBqkWIPd

	goto/32 :yagvRjtPKFZARiMM

	:gl_mbGToOvxuBqkWIPd	goto/32 :l_PzMCboMnddWwmGgC_5

	nop

	:l_aPznPUHNhAMNBnVm_1
	const v1, 19
	goto/32 :l_MQkecoXZYXvDXOCG_2

	nop

	:l_HffSaLRpJdZoEUhS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zfsCECYPBGPLQFlc_9

	nop

	:l_kotkaqgdtfkKswim_3
	rem-int v0, v0, v1
	goto/32 :l_dGmpwYDSUQTeoaUQ_4

	nop

	:l_PgpvkDStGaukNHfK_10
	goto/32 :RTwRpQfPofsOvcxE
.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_sSxDErDrjBFKfilZ_0

	nop

	:l_KtXdTrdveKqhHAPT_4
	if-lez v0, :gl_WQBOpUGeGvbtGOok

	goto/32 :icEWvARfAhqishBc

	:gl_WQBOpUGeGvbtGOok	goto/32 :l_UogTahAeBMmtIKTc_5

	nop

	:l_UogTahAeBMmtIKTc_5
	goto/32 :rLACSyhRQHJmOQeL
	:icEWvARfAhqishBc
	:YPWbQhmquQVajUZQ

	goto/32 :l_pgsKBieQqukwoRyj_6

	nop

	:l_aPOAMIMhmiwVvCcb_3
	rem-int v0, v0, v1
	goto/32 :l_KtXdTrdveKqhHAPT_4

	nop

	:l_qkQTDIChbiFleYEo_11
    goto :goto_0

    :cond_0
	goto/32 :l_tPMlhIcUobwEEJEl_12

	nop

	:l_uikvZlrcddOLzSPQ_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_IgRkRCndKMpsbwNb_9

	nop

	:l_VwmHvpfRCgANEbCK_1
	const v1, 8
	goto/32 :l_nmOoEAleXuiMnSkv_2

	nop

	:l_LPXYsUQOPjckCKbN_10
    const/4 v0, 0x1

	goto/32 :l_qkQTDIChbiFleYEo_11

	nop

	:l_nmOoEAleXuiMnSkv_2
	add-int v0, v0, v1
	goto/32 :l_aPOAMIMhmiwVvCcb_3

	nop

	:l_GDkVMcqDHHgMmqMP_14
	goto/32 :before_first_instruction

	:rLACSyhRQHJmOQeL
	goto/32 :l_GQqHXtyXkJdrwmjC_15

	nop

	:l_IgRkRCndKMpsbwNb_9
	if-ne v0, v1, :gl_lIiYTjkZQAhzVNyO

	goto/32 :cond_0

	:gl_lIiYTjkZQAhzVNyO
	goto/32 :l_LPXYsUQOPjckCKbN_10

	nop

	:l_GQqHXtyXkJdrwmjC_15
	goto/32 :YPWbQhmquQVajUZQ
	:l_sppWGzcBixZTqjId_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_uikvZlrcddOLzSPQ_8

	nop

	:l_tPMlhIcUobwEEJEl_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nHdyHfhsWaCJyhre_13

	nop

	:l_pgsKBieQqukwoRyj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_sppWGzcBixZTqjId_7

	nop

	:l_nHdyHfhsWaCJyhre_13
    return v0

	:after_last_instruction

	goto/32 :l_GDkVMcqDHHgMmqMP_14

	nop

	:l_sSxDErDrjBFKfilZ_0
	const v0, 3
	goto/32 :l_VwmHvpfRCgANEbCK_1

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VLURxMPPVrPOtNzE_0

	nop

	:l_JrDuDzrFqHExSnKR_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lwlHtlvjDKVyvAdA_11

	nop

	:l_JItKTTILOWUsPLcI_1
	const v1, 8
	goto/32 :l_yTDYbVDBLwGLIiRD_2

	nop

	:l_VLURxMPPVrPOtNzE_0
	const v0, 26
	goto/32 :l_JItKTTILOWUsPLcI_1

	nop

	:l_bWjTfMneCIgJPnpz_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_cxOxsXttJWLevqxJ_13

	nop

	:l_kwePucxjbioZDzHE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_WwpKnLbzLNJBTVtu_7

	nop

	:l_lwlHtlvjDKVyvAdA_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_bWjTfMneCIgJPnpz_12

	nop

	:l_RhYkXaccxImRnzyk_14
	goto/32 :before_first_instruction

	:BdIcKhRzAhmMpIUZ
	goto/32 :l_mWoepLsFSFvUZdIN_15

	nop

	:l_cJvlzRjqAQPdCStR_9
	if-eq v0, v1, :gl_IUCgAMTmevMTBOWX

	goto/32 :cond_0

	:gl_IUCgAMTmevMTBOWX
    .line 96
	goto/32 :l_JrDuDzrFqHExSnKR_10

	nop

	:l_klzjiNOWopxhXOUj_4
	if-lez v0, :gl_YXwgzmugmliMMuqT

	goto/32 :nQYpNiVaDKBLeyxT

	:gl_YXwgzmugmliMMuqT	goto/32 :l_PFHFZZlQWysmsZXY_5

	nop

	:l_PFHFZZlQWysmsZXY_5
	goto/32 :BdIcKhRzAhmMpIUZ
	:nQYpNiVaDKBLeyxT
	:EpaJvtWutskYMNCj

	goto/32 :l_kwePucxjbioZDzHE_6

	nop

	:l_yTDYbVDBLwGLIiRD_2
	add-int v0, v0, v1
	goto/32 :l_CUUJGIQrRMEHisGQ_3

	nop

	:l_CUUJGIQrRMEHisGQ_3
	rem-int v0, v0, v1
	goto/32 :l_klzjiNOWopxhXOUj_4

	nop

	:l_cxOxsXttJWLevqxJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RhYkXaccxImRnzyk_14

	nop

	:l_vhIVdcTBAchpYSrh_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_cJvlzRjqAQPdCStR_9

	nop

	:l_mWoepLsFSFvUZdIN_15
	goto/32 :EpaJvtWutskYMNCj
	:l_WwpKnLbzLNJBTVtu_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_vhIVdcTBAchpYSrh_8

	nop

.end method

.method public abstract prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
