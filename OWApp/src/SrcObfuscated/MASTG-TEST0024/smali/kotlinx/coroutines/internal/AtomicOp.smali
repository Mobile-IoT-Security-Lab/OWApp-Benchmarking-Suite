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

	goto/32 :l_ygeTSoitzMxfVlfq_0

	nop

	:l_PWlCZlrQEEanUKaK_8
    const-string v1, "_consensus"

	goto/32 :l_DmsPBMhQPxCrSlgD_9

	nop

	:l_bVPiHYYArFCBGhmA_4
	if-lez v0, :gl_VWlZgrZaCbpqEZSY

	goto/32 :vjQRGhUFgekKKwJL

	:gl_VWlZgrZaCbpqEZSY	goto/32 :l_LLVmFZUjFmeuebRi_5

	nop

	:l_VBFRauFyDzDtykJo_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_PWlCZlrQEEanUKaK_8

	nop

	:l_APpgoetUJUFQehsH_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_aqvRIXmLZwbcjOFk_11

	nop

	:l_LPYqPoraDBSTALEC_3
	rem-int v0, v0, v1
	goto/32 :l_bVPiHYYArFCBGhmA_4

	nop

	:l_bXmSIujTGgeKoQsZ_1
	const v1, 23
	goto/32 :l_JxTGMbZOidPyMzwL_2

	nop

	:l_LLVmFZUjFmeuebRi_5
	goto/32 :OjzyXKdViXyHLYQJ
	:vjQRGhUFgekKKwJL
	:rJJtvmrBfjGMGdnu

	goto/32 :l_uuZqWIiBOzYlfzzk_6

	nop

	:l_JxTGMbZOidPyMzwL_2
	add-int v0, v0, v1
	goto/32 :l_LPYqPoraDBSTALEC_3

	nop

	:l_ZQEBueFreigjXzbH_12
    return-void

	:after_last_instruction

	goto/32 :l_zXOOGZNQreWZzxPF_13

	nop

	:l_ygeTSoitzMxfVlfq_0
	const v0, 22
	goto/32 :l_bXmSIujTGgeKoQsZ_1

	nop

	:l_ZXYZMnJPNNFbRAiR_14
	goto/32 :rJJtvmrBfjGMGdnu
	:l_aqvRIXmLZwbcjOFk_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZQEBueFreigjXzbH_12

	nop

	:l_zXOOGZNQreWZzxPF_13
	goto/32 :before_first_instruction

	:OjzyXKdViXyHLYQJ
	goto/32 :l_ZXYZMnJPNNFbRAiR_14

	nop

	:l_uuZqWIiBOzYlfzzk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBFRauFyDzDtykJo_7

	nop

	:l_DmsPBMhQPxCrSlgD_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_APpgoetUJUFQehsH_10

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_eAWQpkOSJQQIcUum_0

	nop

	:l_fBkbOBwVVqHAZQqm_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_sEAOkmawpBkOtNTX_4

	nop

	:l_OditHBaoLTElfGyw_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_fBkbOBwVVqHAZQqm_3

	nop

	:l_QdDJpsGRZPHBzjrK_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_OditHBaoLTElfGyw_2

	nop

	:l_sEAOkmawpBkOtNTX_4
    return-void

	:after_last_instruction

	goto/32 :l_IrVKvGOypyKLGeEk_5

	nop

	:l_eAWQpkOSJQQIcUum_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_QdDJpsGRZPHBzjrK_1

	nop

	:l_IrVKvGOypyKLGeEk_5
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

	goto/32 :l_CNDARWhIqDKiAcGP_0

	nop

	:l_aXERegyrHTEbxRsn_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_cxHHhLgihPNTGFbw_11

	nop

	:l_dJfvjTVxOljQBWbe_2
	add-int v0, v0, v1
	goto/32 :l_zWrISpslZRhStHjf_3

	nop

	:l_xjbsIvfRBEncqrrD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_JHqlRyysXiHEBnUU_7

	nop

	:l_aOoFgGWkSdRLNbOH_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ZwLwVFopGqNxfcPF_27

	nop

	:l_zWrISpslZRhStHjf_3
	rem-int v0, v0, v1
	goto/32 :l_rbMWawfaSKqwoiuQ_4

	nop

	:l_rbMWawfaSKqwoiuQ_4
	if-lez v0, :gl_qCkHqNWkkMmKjmDr

	goto/32 :CsgrOQMTeMavLTNr

	:gl_qCkHqNWkkMmKjmDr	goto/32 :l_GnijXAxkABKbCHgu_5

	nop

	:l_nThFpVggXDbHnKDW_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_INUKwaoFcmxbGQSa_25

	nop

	:l_etUGNceEJMFSFCwG_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_cnJRQKidUtdKRgBD_15

	nop

	:l_LDJcxVxQlAymaIAy_16
    goto :goto_1

    :cond_1
	goto/32 :l_YIliqvelLbQNDWbd_17

	nop

	:l_kIGvyBVmGYkhbUKW_8
	if-nez v0, :gl_VXAxpDBdafAnPkpX

	goto/32 :cond_2

	:gl_VXAxpDBdafAnPkpX
    .line 123
	goto/32 :l_tMSRxohOtKDKejOI_9

	nop

	:l_CNDARWhIqDKiAcGP_0
	const v0, 10
	goto/32 :l_utLRTwmmqTZtwynQ_1

	nop

	:l_kiLfUexNqAGxsmRU_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MsxvRgkdIkqTIUBM_19

	nop

	:l_MsxvRgkdIkqTIUBM_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_mcnGxWXmUMKhiXxF_20

	nop

	:l_utLRTwmmqTZtwynQ_1
	const v1, 30
	goto/32 :l_dJfvjTVxOljQBWbe_2

	nop

	:l_GnijXAxkABKbCHgu_5
	goto/32 :WMXmFJhOOOSiLSgJ
	:CsgrOQMTeMavLTNr
	:rZqUHOnQEosArwgm

	goto/32 :l_xjbsIvfRBEncqrrD_6

	nop

	:l_cnJRQKidUtdKRgBD_15
	if-nez v1, :gl_BwVWEdkmKbdXxbWe

	goto/32 :cond_1

	:gl_BwVWEdkmKbdXxbWe
	goto/32 :l_LDJcxVxQlAymaIAy_16

	nop

	:l_wrAeiByuIHOLexlS_30
    return-object v1

	:after_last_instruction

	goto/32 :l_NhqihtciaesRPiLD_31

	nop

	:l_iyiJDyUSveaElyhA_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_wrAeiByuIHOLexlS_30

	nop

	:l_HpUVfjkTCzVSBCeq_12
    const/4 v1, 0x1

	goto/32 :l_VxywiymJWeZvotMl_13

	nop

	:l_nXzXxMqKTsgRAsHS_32
	goto/32 :rZqUHOnQEosArwgm
	:l_FLYzGtyyqViScufo_22
	if-ne v0, v1, :gl_iNQLuIxRhYFiMwrx

	goto/32 :cond_3

	:gl_iNQLuIxRhYFiMwrx
	goto/32 :l_XudHDMwaGEwNZBKb_23

	nop

	:l_tMSRxohOtKDKejOI_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_aXERegyrHTEbxRsn_10

	nop

	:l_VxywiymJWeZvotMl_13
    goto :goto_0

    :cond_0
	goto/32 :l_etUGNceEJMFSFCwG_14

	nop

	:l_INUKwaoFcmxbGQSa_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_aOoFgGWkSdRLNbOH_26

	nop

	:l_mcnGxWXmUMKhiXxF_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_rBzDXwzEkAShojvi_21

	nop

	:l_XudHDMwaGEwNZBKb_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_nThFpVggXDbHnKDW_24

	nop

	:l_NhqihtciaesRPiLD_31
	goto/32 :before_first_instruction

	:WMXmFJhOOOSiLSgJ
	goto/32 :l_nXzXxMqKTsgRAsHS_32

	nop

	:l_YIliqvelLbQNDWbd_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_kiLfUexNqAGxsmRU_18

	nop

	:l_JHqlRyysXiHEBnUU_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_kIGvyBVmGYkhbUKW_8

	nop

	:l_cxHHhLgihPNTGFbw_11
	if-ne p1, v1, :gl_wbIVltmLRRmjOLPz

	goto/32 :cond_0

	:gl_wbIVltmLRRmjOLPz
	goto/32 :l_HpUVfjkTCzVSBCeq_12

	nop

	:l_ZwLwVFopGqNxfcPF_27
	if-nez v1, :gl_okGgwBZvHNJbRghx

	goto/32 :cond_4

	:gl_okGgwBZvHNJbRghx
	goto/32 :l_jMoWxBEJDEDKvUQh_28

	nop

	:l_jMoWxBEJDEDKvUQh_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_iyiJDyUSveaElyhA_29

	nop

	:l_rBzDXwzEkAShojvi_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_FLYzGtyyqViScufo_22

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_TWsbDuUSuYaNXMUF_0

	nop

	:l_qzfMLoZrSjElAQgx_1
    return-object p0

	:after_last_instruction

	goto/32 :l_lvVZhTFgUoUwGVAJ_2

	nop

	:l_TWsbDuUSuYaNXMUF_0
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
	goto/32 :l_qzfMLoZrSjElAQgx_1

	nop

	:l_lvVZhTFgUoUwGVAJ_2
	goto/32 :before_first_instruction

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QHPYTMDWvUwsClFl_0

	nop

	:l_HXnssExdmLCEsKGX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DYQPxkpsdWjAXnOr_3

	nop

	:l_vaAxHEujBgPnEAVb_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_HXnssExdmLCEsKGX_2

	nop

	:l_DYQPxkpsdWjAXnOr_3
	goto/32 :before_first_instruction

	:l_QHPYTMDWvUwsClFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_vaAxHEujBgPnEAVb_1

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_YLsxurZbzjCERsfp_0

	nop

	:l_qiTIXwERWUPTjTJV_9
	goto/32 :before_first_instruction

	:zCgDwCZEwfealYxu
	goto/32 :l_udNRJYSaBxUEzBgR_10

	nop

	:l_FOyZYmnxRmcrhKoB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_TjWxsJaFAYVzGIkp_7

	nop

	:l_YLsxurZbzjCERsfp_0
	const v0, 7
	goto/32 :l_OWzouQbvutGtyesD_1

	nop

	:l_YzWTxwkCExKqAYuG_4
	if-lez v0, :gl_hkqrtWgMDCTRHzPl

	goto/32 :VOSeFgpZwmitfyYp

	:gl_hkqrtWgMDCTRHzPl	goto/32 :l_qKDWMlMdkAvWCjkb_5

	nop

	:l_TjWxsJaFAYVzGIkp_7
    const-wide/16 v0, 0x0

	goto/32 :l_HrLrQGKStzVIghPT_8

	nop

	:l_FFiviiWsXRokkZhd_3
	rem-int v0, v0, v1
	goto/32 :l_YzWTxwkCExKqAYuG_4

	nop

	:l_OWzouQbvutGtyesD_1
	const v1, 6
	goto/32 :l_XPKQlJGfKQpFmkCE_2

	nop

	:l_udNRJYSaBxUEzBgR_10
	goto/32 :ffXEidwfcugfsOLY
	:l_HrLrQGKStzVIghPT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qiTIXwERWUPTjTJV_9

	nop

	:l_qKDWMlMdkAvWCjkb_5
	goto/32 :zCgDwCZEwfealYxu
	:VOSeFgpZwmitfyYp
	:ffXEidwfcugfsOLY

	goto/32 :l_FOyZYmnxRmcrhKoB_6

	nop

	:l_XPKQlJGfKQpFmkCE_2
	add-int v0, v0, v1
	goto/32 :l_FFiviiWsXRokkZhd_3

	nop

.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_XPAQrHHUknhWLZsw_0

	nop

	:l_oaZjPLuRnEYtTeSp_15
	goto/32 :WPHvJDcsWcfvAJJJ
	:l_XPAQrHHUknhWLZsw_0
	const v0, 2
	goto/32 :l_VfzsgnVVELFBqoVs_1

	nop

	:l_gtmLUUyckdeAZnFH_13
    return v0

	:after_last_instruction

	goto/32 :l_HbaIfQnFpBfWxVaz_14

	nop

	:l_LWvQjpbweGSepXNT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_KqxxcsVtEXKvhOOU_7

	nop

	:l_aAJmopiYtHGEZOHn_5
	goto/32 :XMDpCyyoMbneIjdq
	:qhIDzCrjqBsFoTvU
	:WPHvJDcsWcfvAJJJ

	goto/32 :l_LWvQjpbweGSepXNT_6

	nop

	:l_KqxxcsVtEXKvhOOU_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_EHESkhKMzArJzWIm_8

	nop

	:l_oMHilyKIBOvpbQDs_2
	add-int v0, v0, v1
	goto/32 :l_ipHwBPqopxdBzIXF_3

	nop

	:l_CZuOzKJMxtbohvZO_4
	if-lez v0, :gl_EXOPBRSzExfoCccl

	goto/32 :qhIDzCrjqBsFoTvU

	:gl_EXOPBRSzExfoCccl	goto/32 :l_aAJmopiYtHGEZOHn_5

	nop

	:l_VfzsgnVVELFBqoVs_1
	const v1, 28
	goto/32 :l_oMHilyKIBOvpbQDs_2

	nop

	:l_EHESkhKMzArJzWIm_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_dIcMHSFxYqePddln_9

	nop

	:l_dIcMHSFxYqePddln_9
	if-ne v0, v1, :gl_hkqTJULqKbKaEBrv

	goto/32 :cond_0

	:gl_hkqTJULqKbKaEBrv
	goto/32 :l_SGjsPZbLkmDOupgl_10

	nop

	:l_uUxtmypZkeYkmCnD_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gtmLUUyckdeAZnFH_13

	nop

	:l_ipHwBPqopxdBzIXF_3
	rem-int v0, v0, v1
	goto/32 :l_CZuOzKJMxtbohvZO_4

	nop

	:l_jIAvKmAYSTzROyrH_11
    goto :goto_0

    :cond_0
	goto/32 :l_uUxtmypZkeYkmCnD_12

	nop

	:l_SGjsPZbLkmDOupgl_10
    const/4 v0, 0x1

	goto/32 :l_jIAvKmAYSTzROyrH_11

	nop

	:l_HbaIfQnFpBfWxVaz_14
	goto/32 :before_first_instruction

	:XMDpCyyoMbneIjdq
	goto/32 :l_oaZjPLuRnEYtTeSp_15

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JXTSsJZxtfgllMJK_0

	nop

	:l_RDOOyyUKsoPpHLyl_15
	goto/32 :XkDMhlhUwshoETNX
	:l_fdIEJrTdcbeqAkVc_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_pFDbQOarqOJDwpxN_12

	nop

	:l_mESsZvhXcbmLoKkT_1
	const v1, 25
	goto/32 :l_qhIVanRMsJVubLql_2

	nop

	:l_UnQpkHcsdpMyshUS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_AvLFHuvHuoJEHhCJ_7

	nop

	:l_FqaXVntYADRXlLkr_4
	if-lez v0, :gl_lNLzaUpalaBSZijD

	goto/32 :XcJGeRcMPMsdRuRN

	:gl_lNLzaUpalaBSZijD	goto/32 :l_DYDwDDxvbziTlSlD_5

	nop

	:l_qgyToLaPIqongwgs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WpqDeGVgKjVDmGga_14

	nop

	:l_WpqDeGVgKjVDmGga_14
	goto/32 :before_first_instruction

	:hNgmYUwtoAUGxHFw
	goto/32 :l_RDOOyyUKsoPpHLyl_15

	nop

	:l_DYDwDDxvbziTlSlD_5
	goto/32 :hNgmYUwtoAUGxHFw
	:XcJGeRcMPMsdRuRN
	:XkDMhlhUwshoETNX

	goto/32 :l_UnQpkHcsdpMyshUS_6

	nop

	:l_UKKypdNWrSuGnNFO_9
	if-eq v0, v1, :gl_BSGlJlYRtMVaDTXc

	goto/32 :cond_0

	:gl_BSGlJlYRtMVaDTXc
    .line 96
	goto/32 :l_AMHOMFOUDyzwkijb_10

	nop

	:l_GhMBdISLpDjThJmY_3
	rem-int v0, v0, v1
	goto/32 :l_FqaXVntYADRXlLkr_4

	nop

	:l_qhIVanRMsJVubLql_2
	add-int v0, v0, v1
	goto/32 :l_GhMBdISLpDjThJmY_3

	nop

	:l_AvLFHuvHuoJEHhCJ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_TRysHEufOYBNLKBs_8

	nop

	:l_TRysHEufOYBNLKBs_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_UKKypdNWrSuGnNFO_9

	nop

	:l_JXTSsJZxtfgllMJK_0
	const v0, 25
	goto/32 :l_mESsZvhXcbmLoKkT_1

	nop

	:l_AMHOMFOUDyzwkijb_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fdIEJrTdcbeqAkVc_11

	nop

	:l_pFDbQOarqOJDwpxN_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_qgyToLaPIqongwgs_13

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
