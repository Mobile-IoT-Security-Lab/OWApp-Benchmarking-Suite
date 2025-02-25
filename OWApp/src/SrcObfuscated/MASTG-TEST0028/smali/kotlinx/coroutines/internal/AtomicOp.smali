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

	goto/32 :l_NtYygeTSoitzMxfV_0

	nop

	:l_xPFZXYZMnJPNNFbR_14
	goto/32 :AHMiBvtsYUVweyzH
	:l_lfqbXmSIujTGgeKo_1
	const v1, 19
	goto/32 :l_QsZJxTGMbZOidPyM_2

	nop

	:l_QsZJxTGMbZOidPyM_2
	add-int v0, v0, v1
	goto/32 :l_zwLLPYqPoraDBSTA_3

	nop

	:l_NtYygeTSoitzMxfV_0
	const v0, 14
	goto/32 :l_lfqbXmSIujTGgeKo_1

	nop

	:l_lgDAPpgoetUJUFQe_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_hsHaqvRIXmLZwbcj_11

	nop

	:l_ZSYLLVmFZUjFmeue_5
	goto/32 :IWpCbvbmhhNragum
	:YxXyyYqeeQRbhzcd
	:AHMiBvtsYUVweyzH

	goto/32 :l_bRiuuZqWIiBOzYlf_6

	nop

	:l_OFkZQEBueFreigjX_12
    return-void

	:after_last_instruction

	goto/32 :l_zbHzXOOGZNQreWZz_13

	nop

	:l_kJoPWlCZlrQEEanU_8
    const-string v1, "_consensus"

	goto/32 :l_KaKDmsPBMhQPxCrS_9

	nop

	:l_bRiuuZqWIiBOzYlf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzkVBFRauFyDzDty_7

	nop

	:l_zbHzXOOGZNQreWZz_13
	goto/32 :before_first_instruction

	:IWpCbvbmhhNragum
	goto/32 :l_xPFZXYZMnJPNNFbR_14

	nop

	:l_LECbVPiHYYArFCBG_4
	if-lez v0, :gl_hmAVWlZgrZaCbpqE

	goto/32 :YxXyyYqeeQRbhzcd

	:gl_hmAVWlZgrZaCbpqE	goto/32 :l_ZSYLLVmFZUjFmeue_5

	nop

	:l_zwLLPYqPoraDBSTA_3
	rem-int v0, v0, v1
	goto/32 :l_LECbVPiHYYArFCBG_4

	nop

	:l_zzkVBFRauFyDzDty_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_kJoPWlCZlrQEEanU_8

	nop

	:l_KaKDmsPBMhQPxCrS_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_lgDAPpgoetUJUFQe_10

	nop

	:l_hsHaqvRIXmLZwbcj_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OFkZQEBueFreigjX_12

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_AiReAWQpkOSJQQIc_0

	nop

	:l_QqmsEAOkmawpBkOt_4
    return-void

	:after_last_instruction

	goto/32 :l_NTXIrVKvGOypyKLG_5

	nop

	:l_jrKOditHBaoLTElf_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_GywfBkbOBwVVqHAZ_3

	nop

	:l_AiReAWQpkOSJQQIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_UumQdDJpsGRZPHBz_1

	nop

	:l_GywfBkbOBwVVqHAZ_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_QqmsEAOkmawpBkOt_4

	nop

	:l_NTXIrVKvGOypyKLG_5
	goto/32 :before_first_instruction

	:l_UumQdDJpsGRZPHBz_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_jrKOditHBaoLTElf_2

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

	goto/32 :l_eEkCNDARWhIqDKiA_0

	nop

	:l_WbezWrISpslZRhSt_3
	rem-int v0, v0, v1
	goto/32 :l_HjfrbMWawfaSKqwo_4

	nop

	:l_UQhiyiJDyUSveaEl_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_yhAwrAeiByuIHOLe_30

	nop

	:l_CwGcnJRQKidUtdKR_15
	if-nez v1, :gl_gBDBwVWEdkmKbdXx

	goto/32 :cond_1

	:gl_gBDBwVWEdkmKbdXx
	goto/32 :l_bWeLDJcxVxQlAyma_16

	nop

	:l_ynQdJfvjTVxOljQB_2
	add-int v0, v0, v1
	goto/32 :l_WbezWrISpslZRhSt_3

	nop

	:l_bWeLDJcxVxQlAyma_16
    goto :goto_1

    :cond_1
	goto/32 :l_IAyYIliqvelLbQND_17

	nop

	:l_HjfrbMWawfaSKqwo_4
	if-lez v0, :gl_iuQqCkHqNWkkMmKj

	goto/32 :XBkhsAAqGmPPsAes

	:gl_iuQqCkHqNWkkMmKj	goto/32 :l_mDrGnijXAxkABKbC_5

	nop

	:l_HguxjbsIvfRBEncq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_rrDJHqlRyysXiHEB_7

	nop

	:l_xlSNhqihtciaesRP_31
	goto/32 :before_first_instruction

	:jMxyENyWcYjgGzzH
	goto/32 :l_iLDnXzXxMqKTsgRA_32

	nop

	:l_cGPutLRTwmmqTZtw_1
	const v1, 4
	goto/32 :l_ynQdJfvjTVxOljQB_2

	nop

	:l_jviFLYzGtyyqViSc_22
	if-ne v0, v1, :gl_ufoiNQLuIxRhYFiM

	goto/32 :cond_3

	:gl_ufoiNQLuIxRhYFiM
	goto/32 :l_wrxXudHDMwaGEwNZ_23

	nop

	:l_XxFrBzDXwzEkASho_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_jviFLYzGtyyqViSc_22

	nop

	:l_KDWINUKwaoFcmxbG_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_QSaaOoFgGWkSdRLN_26

	nop

	:l_QSaaOoFgGWkSdRLN_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_bOHZwLwVFopGqNxf_27

	nop

	:l_yhAwrAeiByuIHOLe_30
    return-object v1

	:after_last_instruction

	goto/32 :l_xlSNhqihtciaesRP_31

	nop

	:l_iLDnXzXxMqKTsgRA_32
	goto/32 :UPpiXwcUvLHefKmL
	:l_LPzHpUVfjkTCzVSB_12
    const/4 v1, 0x1

	goto/32 :l_CeqVxywiymJWeZvo_13

	nop

	:l_WbdkiLfUexNqAGxs_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mRUMsxvRgkdIkqTI_19

	nop

	:l_mRUMsxvRgkdIkqTI_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_UBMmcnGxWXmUMKhi_20

	nop

	:l_kpXtMSRxohOtKDKe_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_jOIaXERegyrHTEbx_10

	nop

	:l_CeqVxywiymJWeZvo_13
    goto :goto_0

    :cond_0
	goto/32 :l_tMletUGNceEJMFSF_14

	nop

	:l_bOHZwLwVFopGqNxf_27
	if-nez v1, :gl_cPFokGgwBZvHNJbR

	goto/32 :cond_4

	:gl_cPFokGgwBZvHNJbR
	goto/32 :l_ghxjMoWxBEJDEDKv_28

	nop

	:l_wrxXudHDMwaGEwNZ_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_BKbnThFpVggXDbHn_24

	nop

	:l_IAyYIliqvelLbQND_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_WbdkiLfUexNqAGxs_18

	nop

	:l_rrDJHqlRyysXiHEB_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_nUUkIGvyBVmGYkhb_8

	nop

	:l_RsncxHHhLgihPNTG_11
	if-ne p1, v1, :gl_FbwwbIVltmLRRmjO

	goto/32 :cond_0

	:gl_FbwwbIVltmLRRmjO
	goto/32 :l_LPzHpUVfjkTCzVSB_12

	nop

	:l_ghxjMoWxBEJDEDKv_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_UQhiyiJDyUSveaEl_29

	nop

	:l_jOIaXERegyrHTEbx_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_RsncxHHhLgihPNTG_11

	nop

	:l_UBMmcnGxWXmUMKhi_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_XxFrBzDXwzEkASho_21

	nop

	:l_tMletUGNceEJMFSF_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_CwGcnJRQKidUtdKR_15

	nop

	:l_nUUkIGvyBVmGYkhb_8
	if-nez v0, :gl_UKWVXAxpDBdafAnP

	goto/32 :cond_2

	:gl_UKWVXAxpDBdafAnP
    .line 123
	goto/32 :l_kpXtMSRxohOtKDKe_9

	nop

	:l_BKbnThFpVggXDbHn_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KDWINUKwaoFcmxbG_25

	nop

	:l_eEkCNDARWhIqDKiA_0
	const v0, 3
	goto/32 :l_cGPutLRTwmmqTZtw_1

	nop

	:l_mDrGnijXAxkABKbC_5
	goto/32 :jMxyENyWcYjgGzzH
	:XBkhsAAqGmPPsAes
	:UPpiXwcUvLHefKmL

	goto/32 :l_HguxjbsIvfRBEncq_6

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_sHSTWsbDuUSuYaNX_0

	nop

	:l_sHSTWsbDuUSuYaNX_0
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
	goto/32 :l_MUFqzfMLoZrSjElA_1

	nop

	:l_QgxlvVZhTFgUoUwG_2
	goto/32 :before_first_instruction

	:l_MUFqzfMLoZrSjElA_1
    return-object p0

	:after_last_instruction

	goto/32 :l_QgxlvVZhTFgUoUwG_2

	nop

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VAJQHPYTMDWvUwsC_0

	nop

	:l_lFlvaAxHEujBgPnE_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_AVbHXnssExdmLCEs_2

	nop

	:l_VAJQHPYTMDWvUwsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_lFlvaAxHEujBgPnE_1

	nop

	:l_AVbHXnssExdmLCEs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KGXDYQPxkpsdWjAX_3

	nop

	:l_KGXDYQPxkpsdWjAX_3
	goto/32 :before_first_instruction

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_nOrYLsxurZbzjCER_0

	nop

	:l_jkbFOyZYmnxRmcrh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_KoBTjWxsJaFAYVzG_7

	nop

	:l_kCEFFiviiWsXRokk_3
	rem-int v0, v0, v1
	goto/32 :l_ZhdYzWTxwkCExKqA_4

	nop

	:l_hPTqiTIXwERWUPTj_9
	goto/32 :before_first_instruction

	:qrWLknxRwfutukqi
	goto/32 :l_TJVudNRJYSaBxUEz_10

	nop

	:l_TJVudNRJYSaBxUEz_10
	goto/32 :ttiONakeAHdTAxmA
	:l_ZhdYzWTxwkCExKqA_4
	if-lez v0, :gl_YuGhkqrtWgMDCTRH

	goto/32 :yXwDHEWhwiEbHcUE

	:gl_YuGhkqrtWgMDCTRH	goto/32 :l_zPlqKDWMlMdkAvWC_5

	nop

	:l_KoBTjWxsJaFAYVzG_7
    const-wide/16 v0, 0x0

	goto/32 :l_IkpHrLrQGKStzVIg_8

	nop

	:l_IkpHrLrQGKStzVIg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hPTqiTIXwERWUPTj_9

	nop

	:l_esDXPKQlJGfKQpFm_2
	add-int v0, v0, v1
	goto/32 :l_kCEFFiviiWsXRokk_3

	nop

	:l_zPlqKDWMlMdkAvWC_5
	goto/32 :qrWLknxRwfutukqi
	:yXwDHEWhwiEbHcUE
	:ttiONakeAHdTAxmA

	goto/32 :l_jkbFOyZYmnxRmcrh_6

	nop

	:l_nOrYLsxurZbzjCER_0
	const v0, 17
	goto/32 :l_sfpOWzouQbvutGty_1

	nop

	:l_sfpOWzouQbvutGty_1
	const v1, 30
	goto/32 :l_esDXPKQlJGfKQpFm_2

	nop

.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_BgRXPAQrHHUknhWL_0

	nop

	:l_BrvSGjsPZbLkmDOu_10
    const/4 v0, 0x1

	goto/32 :l_pgljIAvKmAYSTzRO_11

	nop

	:l_ZswVfzsgnVVELFBq_1
	const v1, 27
	goto/32 :l_oVsoMHilyKIBOvpb_2

	nop

	:l_yrHuUxtmypZkeYkm_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CnDgtmLUUyckdeAZ_13

	nop

	:l_BgRXPAQrHHUknhWL_0
	const v0, 21
	goto/32 :l_ZswVfzsgnVVELFBq_1

	nop

	:l_cclaAJmopiYtHGEZ_5
	goto/32 :nxMxsyHFEeFBFWSk
	:MapLmtDmkXlPrGBq
	:OOtSmyGcxKeqVuUL

	goto/32 :l_OHnLWvQjpbweGSep_6

	nop

	:l_VazoaZjPLuRnEYtT_15
	goto/32 :OOtSmyGcxKeqVuUL
	:l_OHnLWvQjpbweGSep_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_XNTKqxxcsVtEXKvh_7

	nop

	:l_nFHHbaIfQnFpBfWx_14
	goto/32 :before_first_instruction

	:nxMxsyHFEeFBFWSk
	goto/32 :l_VazoaZjPLuRnEYtT_15

	nop

	:l_QDsipHwBPqopxdBz_3
	rem-int v0, v0, v1
	goto/32 :l_IXFCZuOzKJMxtboh_4

	nop

	:l_XNTKqxxcsVtEXKvh_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_OOUEHESkhKMzArJz_8

	nop

	:l_WImdIcMHSFxYqePd_9
	if-ne v0, v1, :gl_dlnhkqTJULqKbKaE

	goto/32 :cond_0

	:gl_dlnhkqTJULqKbKaE
	goto/32 :l_BrvSGjsPZbLkmDOu_10

	nop

	:l_CnDgtmLUUyckdeAZ_13
    return v0

	:after_last_instruction

	goto/32 :l_nFHHbaIfQnFpBfWx_14

	nop

	:l_oVsoMHilyKIBOvpb_2
	add-int v0, v0, v1
	goto/32 :l_QDsipHwBPqopxdBz_3

	nop

	:l_IXFCZuOzKJMxtboh_4
	if-lez v0, :gl_vZOEXOPBRSzExfoC

	goto/32 :MapLmtDmkXlPrGBq

	:gl_vZOEXOPBRSzExfoC	goto/32 :l_cclaAJmopiYtHGEZ_5

	nop

	:l_OOUEHESkhKMzArJz_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_WImdIcMHSFxYqePd_9

	nop

	:l_pgljIAvKmAYSTzRO_11
    goto :goto_0

    :cond_0
	goto/32 :l_yrHuUxtmypZkeYkm_12

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eSpJXTSsJZxtfgll_0

	nop

	:l_KkTqhIVanRMsJVub_2
	add-int v0, v0, v1
	goto/32 :l_LqlGhMBdISLpDjTh_3

	nop

	:l_ijbfdIEJrTdcbeqA_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_kVcpFDbQOarqOJDw_12

	nop

	:l_hUSAvLFHuvHuoJEH_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_hCJTRysHEufOYBNL_8

	nop

	:l_pxNqgyToLaPIqong_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wgsWpqDeGVgKjVDm_14

	nop

	:l_MJKmESsZvhXcbmLo_1
	const v1, 7
	goto/32 :l_KkTqhIVanRMsJVub_2

	nop

	:l_LqlGhMBdISLpDjTh_3
	rem-int v0, v0, v1
	goto/32 :l_JmYFqaXVntYADRXl_4

	nop

	:l_JmYFqaXVntYADRXl_4
	if-lez v0, :gl_LkrlNLzaUpalaBSZ

	goto/32 :XQUPoqoTMLBDWJTW

	:gl_LkrlNLzaUpalaBSZ	goto/32 :l_ijDDYDwDDxvbziTl_5

	nop

	:l_wgsWpqDeGVgKjVDm_14
	goto/32 :before_first_instruction

	:entImfppfokNgjEY
	goto/32 :l_GgaRDOOyyUKsoPpH_15

	nop

	:l_SlDUnQpkHcsdpMys_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_hUSAvLFHuvHuoJEH_7

	nop

	:l_eSpJXTSsJZxtfgll_0
	const v0, 8
	goto/32 :l_MJKmESsZvhXcbmLo_1

	nop

	:l_kVcpFDbQOarqOJDw_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_pxNqgyToLaPIqong_13

	nop

	:l_ijDDYDwDDxvbziTl_5
	goto/32 :entImfppfokNgjEY
	:XQUPoqoTMLBDWJTW
	:EjRzInhixlFBtOdL

	goto/32 :l_SlDUnQpkHcsdpMys_6

	nop

	:l_TXcAMHOMFOUDyzwk_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ijbfdIEJrTdcbeqA_11

	nop

	:l_hCJTRysHEufOYBNL_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_KBsUKKypdNWrSuGn_9

	nop

	:l_GgaRDOOyyUKsoPpH_15
	goto/32 :EjRzInhixlFBtOdL
	:l_KBsUKKypdNWrSuGn_9
	if-eq v0, v1, :gl_NFOBSGlJlYRtMVaD

	goto/32 :cond_0

	:gl_NFOBSGlJlYRtMVaD
    .line 96
	goto/32 :l_TXcAMHOMFOUDyzwk_10

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
