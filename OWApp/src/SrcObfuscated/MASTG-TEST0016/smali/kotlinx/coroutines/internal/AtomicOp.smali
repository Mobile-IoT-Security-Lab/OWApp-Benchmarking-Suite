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

	goto/32 :l_fOsLAhtojFGPHlSG_0

	nop

	:l_pRTwddQUyXxuhhqe_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_oTgUhUfvVWqcGuPR_8

	nop

	:l_BQvfQzRFHIlLzyZS_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_GcTyeOMbEubuvXEE_10

	nop

	:l_fOsLAhtojFGPHlSG_0
	const v0, 16
	goto/32 :l_EfEnDIGXHAhSImtc_1

	nop

	:l_EfEnDIGXHAhSImtc_1
	const v1, 21
	goto/32 :l_CydskdSqvVzHttKm_2

	nop

	:l_VLJoeJJTUShIJJQA_14
	goto/32 :YPchEZdzNBUpLyCc
	:l_oTgUhUfvVWqcGuPR_8
    const-string v1, "_consensus"

	goto/32 :l_BQvfQzRFHIlLzyZS_9

	nop

	:l_GcTyeOMbEubuvXEE_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_rxXExNuygSIGNrsh_11

	nop

	:l_UXOMROtWcPrBuLYQ_12
    return-void

	:after_last_instruction

	goto/32 :l_aGuIMnejISpimPwP_13

	nop

	:l_kfWmdPNsrKoziqEn_3
	rem-int v0, v0, v1
	goto/32 :l_RAzvKXHXLvBuAbtb_4

	nop

	:l_aGuIMnejISpimPwP_13
	goto/32 :before_first_instruction

	:yRHzfTaqFoFsJPNi
	goto/32 :l_VLJoeJJTUShIJJQA_14

	nop

	:l_CydskdSqvVzHttKm_2
	add-int v0, v0, v1
	goto/32 :l_kfWmdPNsrKoziqEn_3

	nop

	:l_yikxFoSrmWBOazJB_5
	goto/32 :yRHzfTaqFoFsJPNi
	:tIpkdRXFcBUGfNDc
	:YPchEZdzNBUpLyCc

	goto/32 :l_SBFuLRtCaTOYVvse_6

	nop

	:l_RAzvKXHXLvBuAbtb_4
	if-lez v0, :gl_hGNANoxLsbzYhilR

	goto/32 :tIpkdRXFcBUGfNDc

	:gl_hGNANoxLsbzYhilR	goto/32 :l_yikxFoSrmWBOazJB_5

	nop

	:l_rxXExNuygSIGNrsh_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UXOMROtWcPrBuLYQ_12

	nop

	:l_SBFuLRtCaTOYVvse_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRTwddQUyXxuhhqe_7

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_PgHdAwrKJcPEnRkY_0

	nop

	:l_xGYVzFkJwgvDGUnA_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_uxIazmongQNSOSIX_2

	nop

	:l_PgHdAwrKJcPEnRkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_xGYVzFkJwgvDGUnA_1

	nop

	:l_YgWvEdhOxysIuGTH_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_LNtfJQoYJiYkcOeK_4

	nop

	:l_LNtfJQoYJiYkcOeK_4
    return-void

	:after_last_instruction

	goto/32 :l_DMTpPnEprKMOyXSi_5

	nop

	:l_uxIazmongQNSOSIX_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_YgWvEdhOxysIuGTH_3

	nop

	:l_DMTpPnEprKMOyXSi_5
	goto/32 :before_first_instruction

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

	goto/32 :l_xOoeSWfwCJjyuwwE_0

	nop

	:l_NhAMNBnVmMQkecoX_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_ZYXvDXOCGkotkaqg_26

	nop

	:l_ZHtTcztKksQckczi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_IhQjEJFGqWvTbEUk_7

	nop

	:l_phYjMYpJAkksstHX_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_WPNoyXWIEBWuaQhP_22

	nop

	:l_HXfYoioCmqDJJHfH_2
	add-int v0, v0, v1
	goto/32 :l_fQhvzAsTkIiUPwZV_3

	nop

	:l_qMeYSwLNtMiqEFmI_11
	if-ne p1, v1, :gl_toKqsSeGBsrSRjeO

	goto/32 :cond_0

	:gl_toKqsSeGBsrSRjeO
	goto/32 :l_vlcNiJUBlHaoAWmz_12

	nop

	:l_VNUOUUmXagVSoLfz_1
	const v1, 15
	goto/32 :l_HXfYoioCmqDJJHfH_2

	nop

	:l_hOdhAtVNHQhCuAFD_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_TlgNRMlJNMrCWgGU_20

	nop

	:l_LAdXYYrFtGtZaBSK_13
    goto :goto_0

    :cond_0
	goto/32 :l_sMhHRfQUSbGLKpYc_14

	nop

	:l_WPNoyXWIEBWuaQhP_22
	if-ne v0, v1, :gl_oSAodkpZDYCbxMNn

	goto/32 :cond_3

	:gl_oSAodkpZDYCbxMNn
	goto/32 :l_QmRrkNyQsLpKjRVg_23

	nop

	:l_zIAEwmgOptcfsjmo_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hOdhAtVNHQhCuAFD_19

	nop

	:l_ffyrpDUBZaPznPUH_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NhAMNBnVmMQkecoX_25

	nop

	:l_vRSYqxaMXuGWughE_8
	if-nez v0, :gl_CyQVdWvJsDvYGyln

	goto/32 :cond_2

	:gl_CyQVdWvJsDvYGyln
    .line 123
	goto/32 :l_bqjPgrYjaPHDlCTI_9

	nop

	:l_YeRskfOLonBCYvuq_4
	if-lez v0, :gl_kIUoitWHWMnyqQyL

	goto/32 :EkfxttSEZeiWVSWF

	:gl_kIUoitWHWMnyqQyL	goto/32 :l_OjidmIdJdrvsDdSL_5

	nop

	:l_xuBqkWIPdPzMCboM_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_nddWwmGgCLqhKLwr_29

	nop

	:l_QmRrkNyQsLpKjRVg_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_ffyrpDUBZaPznPUH_24

	nop

	:l_OjidmIdJdrvsDdSL_5
	goto/32 :uRcGJfiNpRjZzHiS
	:EkfxttSEZeiWVSWF
	:QyiQHtNoCZHqtBQb

	goto/32 :l_ZHtTcztKksQckczi_6

	nop

	:l_nddWwmGgCLqhKLwr_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_qMBBogOiXxpgeBeD_30

	nop

	:l_lijVXRWwjHffSaLR_31
	goto/32 :before_first_instruction

	:uRcGJfiNpRjZzHiS
	goto/32 :l_pJdZoEUhSzfsCECY_32

	nop

	:l_UVtOTEaxdAUJVZZd_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_zIAEwmgOptcfsjmo_18

	nop

	:l_TlgNRMlJNMrCWgGU_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_phYjMYpJAkksstHX_21

	nop

	:l_xOoeSWfwCJjyuwwE_0
	const v0, 13
	goto/32 :l_VNUOUUmXagVSoLfz_1

	nop

	:l_AySTNQnfftBYEvjY_15
	if-nez v1, :gl_dnZnEiqLkDZJeigQ

	goto/32 :cond_1

	:gl_dnZnEiqLkDZJeigQ
	goto/32 :l_eAOFchZynVuxxIro_16

	nop

	:l_pJdZoEUhSzfsCECY_32
	goto/32 :QyiQHtNoCZHqtBQb
	:l_eAOFchZynVuxxIro_16
    goto :goto_1

    :cond_1
	goto/32 :l_UVtOTEaxdAUJVZZd_17

	nop

	:l_IhQjEJFGqWvTbEUk_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_vRSYqxaMXuGWughE_8

	nop

	:l_dtfkKswimdGmpwYD_27
	if-nez v1, :gl_SUQTeoaUQmbGToOv

	goto/32 :cond_4

	:gl_SUQTeoaUQmbGToOv
	goto/32 :l_xuBqkWIPdPzMCboM_28

	nop

	:l_ZYXvDXOCGkotkaqg_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_dtfkKswimdGmpwYD_27

	nop

	:l_qMBBogOiXxpgeBeD_30
    return-object v1

	:after_last_instruction

	goto/32 :l_lijVXRWwjHffSaLR_31

	nop

	:l_bqjPgrYjaPHDlCTI_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_ZCSorPgqVrHoYlZg_10

	nop

	:l_sMhHRfQUSbGLKpYc_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_AySTNQnfftBYEvjY_15

	nop

	:l_vlcNiJUBlHaoAWmz_12
    const/4 v1, 0x1

	goto/32 :l_LAdXYYrFtGtZaBSK_13

	nop

	:l_fQhvzAsTkIiUPwZV_3
	rem-int v0, v0, v1
	goto/32 :l_YeRskfOLonBCYvuq_4

	nop

	:l_ZCSorPgqVrHoYlZg_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_qMeYSwLNtMiqEFmI_11

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_PBGPLQFlcPgpvkDS_0

	nop

	:l_rjBFKfilZVwmHvpf_2
	goto/32 :before_first_instruction

	:l_tGaukNHfKsSxDErD_1
    return-object p0

	:after_last_instruction

	goto/32 :l_rjBFKfilZVwmHvpf_2

	nop

	:l_PBGPLQFlcPgpvkDS_0
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
	goto/32 :l_tGaukNHfKsSxDErD_1

	nop

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RCgANEbCKnmOoEAl_0

	nop

	:l_RCgANEbCKnmOoEAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_eXuiMnSkvaPOAMIM_1

	nop

	:l_veKqhHAPTWQBOpUG_3
	goto/32 :before_first_instruction

	:l_hmiwVvCcbKtXdTrd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_veKqhHAPTWQBOpUG_3

	nop

	:l_eXuiMnSkvaPOAMIM_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_hmiwVvCcbKtXdTrd_2

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_eGvbtGOokUogTahA_0

	nop

	:l_sWaCJyhreGDkVMcq_9
	goto/32 :before_first_instruction

	:HmRQjUXoQReNVqya
	goto/32 :l_DHHgMmqMPGQqHXty_10

	nop

	:l_eGvbtGOokUogTahA_0
	const v0, 24
	goto/32 :l_eBMmtIKTcpgsKBie_1

	nop

	:l_UobwEEJElnHdyHfh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sWaCJyhreGDkVMcq_9

	nop

	:l_ZQAhzVNyOLPXYsUQ_5
	goto/32 :HmRQjUXoQReNVqya
	:VdqaPguAgWYRrcpv
	:VwLHzfsqLoImnsdI

	goto/32 :l_OPjckCKbNqkQTDIC_6

	nop

	:l_QqukwoRyjsppWGzc_2
	add-int v0, v0, v1
	goto/32 :l_BixZTqjIduikvZlr_3

	nop

	:l_cddOLzSPQIgRkRCn_4
	if-lez v0, :gl_dKMpsbwNblIiYTjk

	goto/32 :VdqaPguAgWYRrcpv

	:gl_dKMpsbwNblIiYTjk	goto/32 :l_ZQAhzVNyOLPXYsUQ_5

	nop

	:l_OPjckCKbNqkQTDIC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_hbiFleYEotPMlhIc_7

	nop

	:l_DHHgMmqMPGQqHXty_10
	goto/32 :VwLHzfsqLoImnsdI
	:l_eBMmtIKTcpgsKBie_1
	const v1, 5
	goto/32 :l_QqukwoRyjsppWGzc_2

	nop

	:l_BixZTqjIduikvZlr_3
	rem-int v0, v0, v1
	goto/32 :l_cddOLzSPQIgRkRCn_4

	nop

	:l_hbiFleYEotPMlhIc_7
    const-wide/16 v0, 0x0

	goto/32 :l_UobwEEJElnHdyHfh_8

	nop

.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_XkJdrwmjCVLURxMP_0

	nop

	:l_FqHExSnKRlwlHtlv_11
    goto :goto_0

    :cond_0
	goto/32 :l_jDKVyvAdAbWjTfMn_12

	nop

	:l_eCIgJPnpzcxOxsXt_13
    return v0

	:after_last_instruction

	goto/32 :l_tJWLevqxJRhYkXac_14

	nop

	:l_tJWLevqxJRhYkXac_14
	goto/32 :before_first_instruction

	:folmmPVgMaifcPow
	goto/32 :l_cxImRnzykmWoepLs_15

	nop

	:l_LOWUsPLcIyTDYbVD_2
	add-int v0, v0, v1
	goto/32 :l_BLwGLIiRDCUUJGIQ_3

	nop

	:l_BAchpYSrhcJvlzRj_9
	if-ne v0, v1, :gl_qAQPdCStRIUCgAMT

	goto/32 :cond_0

	:gl_qAQPdCStRIUCgAMT
	goto/32 :l_mevMTBOWXJrDuDzr_10

	nop

	:l_jbioZDzHEWwpKnLb_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_zLNJBTVtuvhIVdcT_8

	nop

	:l_cxImRnzykmWoepLs_15
	goto/32 :pBMDDXAgFRGrBYYN
	:l_jDKVyvAdAbWjTfMn_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eCIgJPnpzcxOxsXt_13

	nop

	:l_BLwGLIiRDCUUJGIQ_3
	rem-int v0, v0, v1
	goto/32 :l_rRMEHisGQklzjiNO_4

	nop

	:l_zLNJBTVtuvhIVdcT_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_BAchpYSrhcJvlzRj_9

	nop

	:l_rRMEHisGQklzjiNO_4
	if-lez v0, :gl_WopxhXOUjYXwgzmu

	goto/32 :tPyVIhWOlYyAKaFi

	:gl_WopxhXOUjYXwgzmu	goto/32 :l_gmliMMuqTPFHFZZl_5

	nop

	:l_QWysmsZXYkwePucx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_jbioZDzHEWwpKnLb_7

	nop

	:l_XkJdrwmjCVLURxMP_0
	const v0, 22
	goto/32 :l_PVrPOtNzEJItKTTI_1

	nop

	:l_mevMTBOWXJrDuDzr_10
    const/4 v0, 0x1

	goto/32 :l_FqHExSnKRlwlHtlv_11

	nop

	:l_gmliMMuqTPFHFZZl_5
	goto/32 :folmmPVgMaifcPow
	:tPyVIhWOlYyAKaFi
	:pBMDDXAgFRGrBYYN

	goto/32 :l_QWysmsZXYkwePucx_6

	nop

	:l_PVrPOtNzEJItKTTI_1
	const v1, 27
	goto/32 :l_LOWUsPLcIyTDYbVD_2

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FSFvUZdINZjoEeDi_0

	nop

	:l_UByOoIRNxSKVZbfo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_IVwQdawAvnasPIqm_7

	nop

	:l_XhfbRTbzIGFnLTgX_14
	goto/32 :before_first_instruction

	:iwcEhcyGUwNNoKLa
	goto/32 :l_bRSiFOZyxOGTbQLf_15

	nop

	:l_rZEDWMGIVmCFxQww_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_raBLojJXfoZNRQNl_11

	nop

	:l_VUCBLSkZRIlTzlmI_1
	const v1, 28
	goto/32 :l_CXHqdSSNgUNdBBYK_2

	nop

	:l_CXHqdSSNgUNdBBYK_2
	add-int v0, v0, v1
	goto/32 :l_XFVFnSaUIBAZMywQ_3

	nop

	:l_CWEGKsSYMztNrdtc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XhfbRTbzIGFnLTgX_14

	nop

	:l_bRSiFOZyxOGTbQLf_15
	goto/32 :AwKTGEkTXosrCbYl
	:l_prkvaBYXmhmlFvyp_5
	goto/32 :iwcEhcyGUwNNoKLa
	:JKeQHBvzpFKLtZBq
	:AwKTGEkTXosrCbYl

	goto/32 :l_UByOoIRNxSKVZbfo_6

	nop

	:l_ipmbuAJKgRmrcnbz_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_pBCrHlBnXITQZIEF_9

	nop

	:l_PSQwNHTidbEmCOSr_4
	if-lez v0, :gl_pTqXTMvMOqIQehqL

	goto/32 :JKeQHBvzpFKLtZBq

	:gl_pTqXTMvMOqIQehqL	goto/32 :l_prkvaBYXmhmlFvyp_5

	nop

	:l_pBCrHlBnXITQZIEF_9
	if-eq v0, v1, :gl_YjCSvLZtGgiWiiMZ

	goto/32 :cond_0

	:gl_YjCSvLZtGgiWiiMZ
    .line 96
	goto/32 :l_rZEDWMGIVmCFxQww_10

	nop

	:l_FSFvUZdINZjoEeDi_0
	const v0, 30
	goto/32 :l_VUCBLSkZRIlTzlmI_1

	nop

	:l_raBLojJXfoZNRQNl_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_BUgVHXMOGFCzkAyz_12

	nop

	:l_IVwQdawAvnasPIqm_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_ipmbuAJKgRmrcnbz_8

	nop

	:l_XFVFnSaUIBAZMywQ_3
	rem-int v0, v0, v1
	goto/32 :l_PSQwNHTidbEmCOSr_4

	nop

	:l_BUgVHXMOGFCzkAyz_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_CWEGKsSYMztNrdtc_13

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
