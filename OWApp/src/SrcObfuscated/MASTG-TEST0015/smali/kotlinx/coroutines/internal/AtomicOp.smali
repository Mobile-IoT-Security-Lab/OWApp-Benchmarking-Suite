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

	goto/32 :l_nRkYxGYVzFkJwgvD_0

	nop

	:l_oLfzHXfYoioCmqDJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHfHfQhvzAsTkIiU_7

	nop

	:l_YvuqkIUoitWHWMny_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_qQyLOjidmIdJdrvs_10

	nop

	:l_ughECyQVdWvJsDvY_14
	goto/32 :caGjKlDpNnwaFZzp
	:l_uGTHLNtfJQoYJiYk_3
	rem-int v0, v0, v1
	goto/32 :l_cOeKDMTpPnEprKMO_4

	nop

	:l_OSIXYgWvEdhOxysI_2
	add-int v0, v0, v1
	goto/32 :l_uGTHLNtfJQoYJiYk_3

	nop

	:l_JHfHfQhvzAsTkIiU_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_PwZVYeRskfOLonBC_8

	nop

	:l_kcziIhQjEJFGqWvT_12
    return-void

	:after_last_instruction

	goto/32 :l_bEUkvRSYqxaMXuGW_13

	nop

	:l_GUnAuxIazmongQNS_1
	const v1, 9
	goto/32 :l_OSIXYgWvEdhOxysI_2

	nop

	:l_PwZVYeRskfOLonBC_8
    const-string v1, "_consensus"

	goto/32 :l_YvuqkIUoitWHWMny_9

	nop

	:l_DdSLZHtTcztKksQc_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kcziIhQjEJFGqWvT_12

	nop

	:l_uwwEVNUOUUmXagVS_5
	goto/32 :siMNHMawFlKZsyvq
	:zqrrKUARnCCqOAPW
	:caGjKlDpNnwaFZzp

	goto/32 :l_oLfzHXfYoioCmqDJ_6

	nop

	:l_nRkYxGYVzFkJwgvD_0
	const v0, 3
	goto/32 :l_GUnAuxIazmongQNS_1

	nop

	:l_cOeKDMTpPnEprKMO_4
	if-lez v0, :gl_yXSixOoeSWfwCJjy

	goto/32 :zqrrKUARnCCqOAPW

	:gl_yXSixOoeSWfwCJjy	goto/32 :l_uwwEVNUOUUmXagVS_5

	nop

	:l_qQyLOjidmIdJdrvs_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_DdSLZHtTcztKksQc_11

	nop

	:l_bEUkvRSYqxaMXuGW_13
	goto/32 :before_first_instruction

	:siMNHMawFlKZsyvq
	goto/32 :l_ughECyQVdWvJsDvY_14

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_GylnbqjPgrYjaPHD_0

	nop

	:l_lCTIZCSorPgqVrHo_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_YlZgqMeYSwLNtMiq_2

	nop

	:l_GylnbqjPgrYjaPHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_lCTIZCSorPgqVrHo_1

	nop

	:l_RjeOvlcNiJUBlHao_4
    return-void

	:after_last_instruction

	goto/32 :l_AWmzLAdXYYrFtGtZ_5

	nop

	:l_AWmzLAdXYYrFtGtZ_5
	goto/32 :before_first_instruction

	:l_YlZgqMeYSwLNtMiq_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_EFmItoKqsSeGBsrS_3

	nop

	:l_EFmItoKqsSeGBsrS_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_RjeOvlcNiJUBlHao_4

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

	goto/32 :l_aBSKsMhHRfQUSbGL_0

	nop

	:l_uAFDTlgNRMlJNMrC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_WgGUphYjMYpJAkks_7

	nop

	:l_jRVgffyrpDUBZaPz_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_nPUHNhAMNBnVmMQk_11

	nop

	:l_vkDStGaukNHfKsSx_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_DErDrjBFKfilZVwm_20

	nop

	:l_YTjkZQAhzVNyOLPX_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_YsUQOPjckCKbNqkQ_30

	nop

	:l_nPUHNhAMNBnVmMQk_11
	if-ne p1, v1, :gl_ecoXZYXvDXOCGkot

	goto/32 :cond_0

	:gl_ecoXZYXvDXOCGkot
	goto/32 :l_kaqgdtfkKswimdGm_12

	nop

	:l_TahAeBMmtIKTcpgs_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_KBieQqukwoRyjspp_26

	nop

	:l_HvpfRCgANEbCKnmO_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_oEAleXuiMnSkvaPO_22

	nop

	:l_aBSKsMhHRfQUSbGL_0
	const v0, 3
	goto/32 :l_KpYcAySTNQnfftBY_1

	nop

	:l_YsUQOPjckCKbNqkQ_30
    return-object v1

	:after_last_instruction

	goto/32 :l_TDIChbiFleYEotPM_31

	nop

	:l_eigQeAOFchZynVux_3
	rem-int v0, v0, v1
	goto/32 :l_xIroUVtOTEaxdAUJ_4

	nop

	:l_WGzcBixZTqjIduik_27
	if-nez v1, :gl_vZlrcddOLzSPQIgR

	goto/32 :cond_4

	:gl_vZlrcddOLzSPQIgR
	goto/32 :l_kRCndKMpsbwNblIi_28

	nop

	:l_eBeDlijVXRWwjHff_16
    goto :goto_1

    :cond_1
	goto/32 :l_SaLRpJdZoEUhSzfs_17

	nop

	:l_lhIcUobwEEJElnHd_32
	goto/32 :lstArmQxQGUWCuPG
	:l_stHXWPNoyXWIEBWu_8
	if-nez v0, :gl_aQhPoSAodkpZDYCb

	goto/32 :cond_2

	:gl_aQhPoSAodkpZDYCb
    .line 123
	goto/32 :l_xMNnQmRrkNyQsLpK_9

	nop

	:l_ToOvxuBqkWIPdPzM_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_CboMnddWwmGgCLqh_15

	nop

	:l_oEAleXuiMnSkvaPO_22
	if-ne v0, v1, :gl_AMIMhmiwVvCcbKtX

	goto/32 :cond_3

	:gl_AMIMhmiwVvCcbKtX
	goto/32 :l_dTrdveKqhHAPTWQB_23

	nop

	:l_DErDrjBFKfilZVwm_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_HvpfRCgANEbCKnmO_21

	nop

	:l_kaqgdtfkKswimdGm_12
    const/4 v1, 0x1

	goto/32 :l_pwYDSUQTeoaUQmbG_13

	nop

	:l_CECYPBGPLQFlcPgp_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_vkDStGaukNHfKsSx_19

	nop

	:l_xMNnQmRrkNyQsLpK_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_jRVgffyrpDUBZaPz_10

	nop

	:l_WgGUphYjMYpJAkks_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_stHXWPNoyXWIEBWu_8

	nop

	:l_dTrdveKqhHAPTWQB_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_OpUGeGvbtGOokUog_24

	nop

	:l_kRCndKMpsbwNblIi_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_YTjkZQAhzVNyOLPX_29

	nop

	:l_xIroUVtOTEaxdAUJ_4
	if-lez v0, :gl_VZZdzIAEwmgOptcf

	goto/32 :mjFgkqCDvEYGTrpm

	:gl_VZZdzIAEwmgOptcf	goto/32 :l_sjmohOdhAtVNHQhC_5

	nop

	:l_EvjYdnZnEiqLkDZJ_2
	add-int v0, v0, v1
	goto/32 :l_eigQeAOFchZynVux_3

	nop

	:l_pwYDSUQTeoaUQmbG_13
    goto :goto_0

    :cond_0
	goto/32 :l_ToOvxuBqkWIPdPzM_14

	nop

	:l_CboMnddWwmGgCLqh_15
	if-nez v1, :gl_KLwrqMBBogOiXxpg

	goto/32 :cond_1

	:gl_KLwrqMBBogOiXxpg
	goto/32 :l_eBeDlijVXRWwjHff_16

	nop

	:l_KBieQqukwoRyjspp_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_WGzcBixZTqjIduik_27

	nop

	:l_KpYcAySTNQnfftBY_1
	const v1, 13
	goto/32 :l_EvjYdnZnEiqLkDZJ_2

	nop

	:l_sjmohOdhAtVNHQhC_5
	goto/32 :SILYuAcoWZqPZryD
	:mjFgkqCDvEYGTrpm
	:lstArmQxQGUWCuPG

	goto/32 :l_uAFDTlgNRMlJNMrC_6

	nop

	:l_SaLRpJdZoEUhSzfs_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_CECYPBGPLQFlcPgp_18

	nop

	:l_OpUGeGvbtGOokUog_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TahAeBMmtIKTcpgs_25

	nop

	:l_TDIChbiFleYEotPM_31
	goto/32 :before_first_instruction

	:SILYuAcoWZqPZryD
	goto/32 :l_lhIcUobwEEJElnHd_32

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_yHfhsWaCJyhreGDk_0

	nop

	:l_HXtyXkJdrwmjCVLU_2
	goto/32 :before_first_instruction

	:l_VMcqDHHgMmqMPGQq_1
    return-object p0

	:after_last_instruction

	goto/32 :l_HXtyXkJdrwmjCVLU_2

	nop

	:l_yHfhsWaCJyhreGDk_0
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
	goto/32 :l_VMcqDHHgMmqMPGQq_1

	nop

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RxMPPVrPOtNzEJIt_0

	nop

	:l_KTTILOWUsPLcIyTD_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_YbVDBLwGLIiRDCUU_2

	nop

	:l_YbVDBLwGLIiRDCUU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JGIQrRMEHisGQklz_3

	nop

	:l_JGIQrRMEHisGQklz_3
	goto/32 :before_first_instruction

	:l_RxMPPVrPOtNzEJIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_KTTILOWUsPLcIyTD_1

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_jiNOWopxhXOUjYXw_0

	nop

	:l_gzmugmliMMuqTPFH_1
	const v1, 6
	goto/32 :l_FZZlQWysmsZXYkwe_2

	nop

	:l_gAMTmevMTBOWXJrD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_uDzrFqHExSnKRlwl_7

	nop

	:l_xsXttJWLevqxJRhY_10
	goto/32 :MDHwbTHZbQVWVNIX
	:l_jiNOWopxhXOUjYXw_0
	const v0, 9
	goto/32 :l_gzmugmliMMuqTPFH_1

	nop

	:l_uDzrFqHExSnKRlwl_7
    const-wide/16 v0, 0x0

	goto/32 :l_HtlvjDKVyvAdAbWj_8

	nop

	:l_lzRjqAQPdCStRIUC_5
	goto/32 :uEKblkNRiYGbjVRZ
	:XEaAapmMbilqYBSo
	:MDHwbTHZbQVWVNIX

	goto/32 :l_gAMTmevMTBOWXJrD_6

	nop

	:l_PucxjbioZDzHEWwp_3
	rem-int v0, v0, v1
	goto/32 :l_KnLbzLNJBTVtuvhI_4

	nop

	:l_TfMneCIgJPnpzcxO_9
	goto/32 :before_first_instruction

	:uEKblkNRiYGbjVRZ
	goto/32 :l_xsXttJWLevqxJRhY_10

	nop

	:l_HtlvjDKVyvAdAbWj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TfMneCIgJPnpzcxO_9

	nop

	:l_KnLbzLNJBTVtuvhI_4
	if-lez v0, :gl_VdcTBAchpYSrhcJv

	goto/32 :XEaAapmMbilqYBSo

	:gl_VdcTBAchpYSrhcJv	goto/32 :l_lzRjqAQPdCStRIUC_5

	nop

	:l_FZZlQWysmsZXYkwe_2
	add-int v0, v0, v1
	goto/32 :l_PucxjbioZDzHEWwp_3

	nop

.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_kXaccxImRnzykmWo_0

	nop

	:l_kXaccxImRnzykmWo_0
	const v0, 29
	goto/32 :l_epLsFSFvUZdINZjo_1

	nop

	:l_xQwwraBLojJXfoZN_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RQNlBUgVHXMOGFCz_13

	nop

	:l_COSrpTqXTMvMOqIQ_5
	goto/32 :nxAvScabkGxGlmsg
	:bHllmfwbMGkjpPjh
	:NYImcyGXGlYVaHCz

	goto/32 :l_ehqLprkvaBYXmhml_6

	nop

	:l_ZbfoIVwQdawAvnas_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_PIqmipmbuAJKgRmr_9

	nop

	:l_zlmICXHqdSSNgUNd_3
	rem-int v0, v0, v1
	goto/32 :l_BBYKXFVFnSaUIBAZ_4

	nop

	:l_BBYKXFVFnSaUIBAZ_4
	if-lez v0, :gl_MywQPSQwNHTidbEm

	goto/32 :bHllmfwbMGkjpPjh

	:gl_MywQPSQwNHTidbEm	goto/32 :l_COSrpTqXTMvMOqIQ_5

	nop

	:l_ehqLprkvaBYXmhml_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_FvypUByOoIRNxSKV_7

	nop

	:l_FvypUByOoIRNxSKV_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_ZbfoIVwQdawAvnas_8

	nop

	:l_EeDiVUCBLSkZRIlT_2
	add-int v0, v0, v1
	goto/32 :l_zlmICXHqdSSNgUNd_3

	nop

	:l_PIqmipmbuAJKgRmr_9
	if-ne v0, v1, :gl_cnbzpBCrHlBnXITQ

	goto/32 :cond_0

	:gl_cnbzpBCrHlBnXITQ
	goto/32 :l_ZIEFYjCSvLZtGgiW_10

	nop

	:l_iiMZrZEDWMGIVmCF_11
    goto :goto_0

    :cond_0
	goto/32 :l_xQwwraBLojJXfoZN_12

	nop

	:l_rdtcXhfbRTbzIGFn_15
	goto/32 :NYImcyGXGlYVaHCz
	:l_kAyzCWEGKsSYMztN_14
	goto/32 :before_first_instruction

	:nxAvScabkGxGlmsg
	goto/32 :l_rdtcXhfbRTbzIGFn_15

	nop

	:l_epLsFSFvUZdINZjo_1
	const v1, 29
	goto/32 :l_EeDiVUCBLSkZRIlT_2

	nop

	:l_RQNlBUgVHXMOGFCz_13
    return v0

	:after_last_instruction

	goto/32 :l_kAyzCWEGKsSYMztN_14

	nop

	:l_ZIEFYjCSvLZtGgiW_10
    const/4 v0, 0x1

	goto/32 :l_iiMZrZEDWMGIVmCF_11

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LTgXbRSiFOZyxOGT_0

	nop

	:l_iiwJKXvUtSpbegdl_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hUWgQusXeKxHURGm_11

	nop

	:l_UcZGVItnIqSzfkOG_9
	if-eq v0, v1, :gl_EDqaiRTZXJpoTYcJ

	goto/32 :cond_0

	:gl_EDqaiRTZXJpoTYcJ
    .line 96
	goto/32 :l_iiwJKXvUtSpbegdl_10

	nop

	:l_pCmQkkzIHSBjDWAy_3
	rem-int v0, v0, v1
	goto/32 :l_YQZgOJqaqdqMHBbW_4

	nop

	:l_hUWgQusXeKxHURGm_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_WkNnqYyZNZYDBjPR_12

	nop

	:l_cXZjXeOoxvBEghUw_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_UcZGVItnIqSzfkOG_9

	nop

	:l_AnBfsiPvOvYZGmpW_5
	goto/32 :KIuUqghmsUrCsEYX
	:jyhYNGsCdSENjGNB
	:dTGCGNZSbStzfwFo

	goto/32 :l_PJITteZnuXcEbORH_6

	nop

	:l_locbHckFEKgiJeaN_15
	goto/32 :dTGCGNZSbStzfwFo
	:l_WkNnqYyZNZYDBjPR_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_wMXtlNIQIKdubHcQ_13

	nop

	:l_RopXTNxJRrygZLnN_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_cXZjXeOoxvBEghUw_8

	nop

	:l_LnLOiupRmLzaQgwU_2
	add-int v0, v0, v1
	goto/32 :l_pCmQkkzIHSBjDWAy_3

	nop

	:l_wMXtlNIQIKdubHcQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yGErRveIfjTxpVoJ_14

	nop

	:l_PJITteZnuXcEbORH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_RopXTNxJRrygZLnN_7

	nop

	:l_bQLfuqSOgWquWkit_1
	const v1, 15
	goto/32 :l_LnLOiupRmLzaQgwU_2

	nop

	:l_YQZgOJqaqdqMHBbW_4
	if-lez v0, :gl_XOQakEuWJGoSCcQr

	goto/32 :jyhYNGsCdSENjGNB

	:gl_XOQakEuWJGoSCcQr	goto/32 :l_AnBfsiPvOvYZGmpW_5

	nop

	:l_yGErRveIfjTxpVoJ_14
	goto/32 :before_first_instruction

	:KIuUqghmsUrCsEYX
	goto/32 :l_locbHckFEKgiJeaN_15

	nop

	:l_LTgXbRSiFOZyxOGT_0
	const v0, 22
	goto/32 :l_bQLfuqSOgWquWkit_1

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
