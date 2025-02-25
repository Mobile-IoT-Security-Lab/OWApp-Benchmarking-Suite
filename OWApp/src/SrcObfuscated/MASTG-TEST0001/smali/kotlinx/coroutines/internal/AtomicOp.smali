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

	goto/32 :l_yZgioTadlygPbTRV_0

	nop

	:l_GOkMqDRBhqdifjnC_2
	add-int v0, v0, v1
	goto/32 :l_hIFmJwXKaEraxylB_3

	nop

	:l_fhsgdTgDfUYfoGpC_1
	const v1, 30
	goto/32 :l_GOkMqDRBhqdifjnC_2

	nop

	:l_TTtNqErAhbhzMnBB_4
	if-lez v0, :gl_dCCeusnQwKJBjDcb

	goto/32 :iblCfaFzOwlwFYWz

	:gl_dCCeusnQwKJBjDcb	goto/32 :l_KFCzSqoELhlZQCSq_5

	nop

	:l_vBYRRvKYCOrYveWH_12
    return-void

	:after_last_instruction

	goto/32 :l_WzmMwDjVerdduIcf_13

	nop

	:l_KFCzSqoELhlZQCSq_5
	goto/32 :FkDquQjZNPLNTBdP
	:iblCfaFzOwlwFYWz
	:asSgpADBUSkCrzXt

	goto/32 :l_wuxOVHGuafcBDBPe_6

	nop

	:l_wxzpKRpiLhZGXsPr_14
	goto/32 :asSgpADBUSkCrzXt
	:l_yZgioTadlygPbTRV_0
	const v0, 23
	goto/32 :l_fhsgdTgDfUYfoGpC_1

	nop

	:l_WzmMwDjVerdduIcf_13
	goto/32 :before_first_instruction

	:FkDquQjZNPLNTBdP
	goto/32 :l_wxzpKRpiLhZGXsPr_14

	nop

	:l_ljqgTVEowlrXXOdq_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_IuDwMmgSCJQPTUCE_8

	nop

	:l_IuDwMmgSCJQPTUCE_8
    const-string v1, "_consensus"

	goto/32 :l_sjGbVmnXeTfcSFrr_9

	nop

	:l_hIFmJwXKaEraxylB_3
	rem-int v0, v0, v1
	goto/32 :l_TTtNqErAhbhzMnBB_4

	nop

	:l_jEeZmaOGKSSSWyNF_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_aSGycRNwXlGzZMCb_11

	nop

	:l_aSGycRNwXlGzZMCb_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vBYRRvKYCOrYveWH_12

	nop

	:l_sjGbVmnXeTfcSFrr_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_jEeZmaOGKSSSWyNF_10

	nop

	:l_wuxOVHGuafcBDBPe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljqgTVEowlrXXOdq_7

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_JJZmtrfEjphtozPj_0

	nop

	:l_dlcKFtfznaRhEbgM_5
	goto/32 :before_first_instruction

	:l_BfFxnuTDuoESzfqB_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_xvqQRyDexPReqDxD_3

	nop

	:l_ejclMSQesNlOWEHx_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_BfFxnuTDuoESzfqB_2

	nop

	:l_TxLBZpfETXvVrzDC_4
    return-void

	:after_last_instruction

	goto/32 :l_dlcKFtfznaRhEbgM_5

	nop

	:l_xvqQRyDexPReqDxD_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_TxLBZpfETXvVrzDC_4

	nop

	:l_JJZmtrfEjphtozPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_ejclMSQesNlOWEHx_1

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

	goto/32 :l_ThPkoPmGAKNtYyge_0

	nop

	:l_OkmawpBkOtNTXIrV_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_KvGOypyKLGeEkCND_18

	nop

	:l_ISpslZRhStHjfrbM_22
	if-ne v0, v1, :gl_WawfaSKqwoiuQqCk

	goto/32 :cond_3

	:gl_WawfaSKqwoiuQqCk
	goto/32 :l_HqNWkkMmKjmDrGni_23

	nop

	:l_HhLgihPNTGFbwwbI_30
    return-object v1

	:after_last_instruction

	goto/32 :l_VltmLRRmjOLPzHpU_31

	nop

	:l_KvGOypyKLGeEkCND_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ARWhIqDKiAcGPutL_19

	nop

	:l_RxohOtKDKejOIaXE_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_RegyrHTEbxRsncxH_29

	nop

	:l_vyBVmGYkhbUKWVXA_27
	if-nez v1, :gl_xpDBdafAnPkpXtMS

	goto/32 :cond_4

	:gl_xpDBdafAnPkpXtMS
	goto/32 :l_RxohOtKDKejOIaXE_28

	nop

	:l_sIvfRBEncqrrDJHq_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_lRyysXiHEBnUUkIG_26

	nop

	:l_ZMnJPNNFbRAiReAW_13
    goto :goto_0

    :cond_0
	goto/32 :l_QpkOSJQQIcUumQdD_14

	nop

	:l_goetUJUFQehsHaqv_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_RIXmLZwbcjOFkZQE_11

	nop

	:l_GMbZOidPyMzwLLPY_3
	rem-int v0, v0, v1
	goto/32 :l_qPoraDBSTALECbVP_4

	nop

	:l_vjTVxOljQBWbezWr_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_ISpslZRhStHjfrbM_22

	nop

	:l_VltmLRRmjOLPzHpU_31
	goto/32 :before_first_instruction

	:NOUkVVqqnMWitHNy
	goto/32 :l_VfjkTCzVSBCeqVxy_32

	nop

	:l_OGZNQreWZzxPFZXY_12
    const/4 v1, 0x1

	goto/32 :l_ZMnJPNNFbRAiReAW_13

	nop

	:l_TSoitzMxfVlfqbXm_1
	const v1, 30
	goto/32 :l_SIujTGgeKoQsZJxT_2

	nop

	:l_lRyysXiHEBnUUkIG_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_vyBVmGYkhbUKWVXA_27

	nop

	:l_qPoraDBSTALECbVP_4
	if-lez v0, :gl_iHYYArFCBGhmAVWl

	goto/32 :usAgbgDuvqkYnIOB

	:gl_iHYYArFCBGhmAVWl	goto/32 :l_ZgrZaCbpqEZSYLLV_5

	nop

	:l_RTwmmqTZtwynQdJf_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_vjTVxOljQBWbezWr_21

	nop

	:l_RegyrHTEbxRsncxH_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_HhLgihPNTGFbwwbI_30

	nop

	:l_ThPkoPmGAKNtYyge_0
	const v0, 29
	goto/32 :l_TSoitzMxfVlfqbXm_1

	nop

	:l_HqNWkkMmKjmDrGni_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_jXAxkABKbCHguxjb_24

	nop

	:l_RauFyDzDtykJoPWl_8
	if-nez v0, :gl_CZlrQEEanUKaKDms

	goto/32 :cond_2

	:gl_CZlrQEEanUKaKDms
    .line 123
	goto/32 :l_PBMhQPxCrSlgDAPp_9

	nop

	:l_VfjkTCzVSBCeqVxy_32
	goto/32 :UowlqLxTzEuAGurS
	:l_SIujTGgeKoQsZJxT_2
	add-int v0, v0, v1
	goto/32 :l_GMbZOidPyMzwLLPY_3

	nop

	:l_mFZUjFmeuebRiuuZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_qWIiBOzYlfzzkVBF_7

	nop

	:l_ZgrZaCbpqEZSYLLV_5
	goto/32 :NOUkVVqqnMWitHNy
	:usAgbgDuvqkYnIOB
	:UowlqLxTzEuAGurS

	goto/32 :l_mFZUjFmeuebRiuuZ_6

	nop

	:l_ARWhIqDKiAcGPutL_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_RTwmmqTZtwynQdJf_20

	nop

	:l_PBMhQPxCrSlgDAPp_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_goetUJUFQehsHaqv_10

	nop

	:l_QpkOSJQQIcUumQdD_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_JpsGRZPHBzjrKOdi_15

	nop

	:l_RIXmLZwbcjOFkZQE_11
	if-ne p1, v1, :gl_BueFreigjXzbHzXO

	goto/32 :cond_0

	:gl_BueFreigjXzbHzXO
	goto/32 :l_OGZNQreWZzxPFZXY_12

	nop

	:l_qWIiBOzYlfzzkVBF_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_RauFyDzDtykJoPWl_8

	nop

	:l_bOBwVVqHAZQqmsEA_16
    goto :goto_1

    :cond_1
	goto/32 :l_OkmawpBkOtNTXIrV_17

	nop

	:l_jXAxkABKbCHguxjb_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sIvfRBEncqrrDJHq_25

	nop

	:l_JpsGRZPHBzjrKOdi_15
	if-nez v1, :gl_tHBaoLTElfGywfBk

	goto/32 :cond_1

	:gl_tHBaoLTElfGywfBk
	goto/32 :l_bOBwVVqHAZQqmsEA_16

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_wiymJWeZvotMletU_0

	nop

	:l_GNceEJMFSFCwGcnJ_1
    return-object p0

	:after_last_instruction

	goto/32 :l_RQKidUtdKRgBDBwV_2

	nop

	:l_RQKidUtdKRgBDBwV_2
	goto/32 :before_first_instruction

	:l_wiymJWeZvotMletU_0
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
	goto/32 :l_GNceEJMFSFCwGcnJ_1

	nop

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WEdkmKbdXxbWeLDJ_0

	nop

	:l_fUexNqAGxsmRUMsx_3
	goto/32 :before_first_instruction

	:l_iqvelLbQNDWbdkiL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fUexNqAGxsmRUMsx_3

	nop

	:l_cxVxQlAymaIAyYIl_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_iqvelLbQNDWbdkiL_2

	nop

	:l_WEdkmKbdXxbWeLDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_cxVxQlAymaIAyYIl_1

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_vRgkdIkqTIUBMmcn_0

	nop

	:l_FgGWkSdRLNbOHZwL_7
    const-wide/16 v0, 0x0

	goto/32 :l_wVFopGqNxfcPFokG_8

	nop

	:l_FpVggXDbHnKDWINU_5
	goto/32 :TEzgglXlHksGLXTR
	:xXKsQCHuduoSILBB
	:EQoCglBjBwUQgkPi

	goto/32 :l_KwaoFcmxbGQSaaOo_6

	nop

	:l_WxBEJDEDKvUQhiyi_10
	goto/32 :EQoCglBjBwUQgkPi
	:l_gwBZvHNJbRghxjMo_9
	goto/32 :before_first_instruction

	:TEzgglXlHksGLXTR
	goto/32 :l_WxBEJDEDKvUQhiyi_10

	nop

	:l_wVFopGqNxfcPFokG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gwBZvHNJbRghxjMo_9

	nop

	:l_GxWXmUMKhiXxFrBz_1
	const v1, 10
	goto/32 :l_DXwzEkAShojviFLY_2

	nop

	:l_vRgkdIkqTIUBMmcn_0
	const v0, 23
	goto/32 :l_GxWXmUMKhiXxFrBz_1

	nop

	:l_DXwzEkAShojviFLY_2
	add-int v0, v0, v1
	goto/32 :l_zGtyyqViScufoiNQ_3

	nop

	:l_KwaoFcmxbGQSaaOo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_FgGWkSdRLNbOHZwL_7

	nop

	:l_LuIxRhYFiMwrxXud_4
	if-lez v0, :gl_HDMwaGEwNZBKbnTh

	goto/32 :xXKsQCHuduoSILBB

	:gl_HDMwaGEwNZBKbnTh	goto/32 :l_FpVggXDbHnKDWINU_5

	nop

	:l_zGtyyqViScufoiNQ_3
	rem-int v0, v0, v1
	goto/32 :l_LuIxRhYFiMwrxXud_4

	nop

.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_JDyUSveaElyhAwrA_0

	nop

	:l_xHEujBgPnEAVbHXn_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_ssExdmLCEsKGXDYQ_8

	nop

	:l_TxwkCExKqAYuGhkq_13
    return v0

	:after_last_instruction

	goto/32 :l_rtWgMDCTRHzPlqKD_14

	nop

	:l_ouQbvutGtyesDXPK_10
    const/4 v0, 0x1

	goto/32 :l_QlJGfKQpFmkCEFFi_11

	nop

	:l_viiWsXRokkZhdYzW_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TxwkCExKqAYuGhkq_13

	nop

	:l_ZhTFgUoUwGVAJQHP_5
	goto/32 :wdcyjrvFBVEcOvgX
	:LklZuucUDYkhNcPS
	:nSRKyNIiUriVraiR

	goto/32 :l_YTMDWvUwsClFlvaA_6

	nop

	:l_JDyUSveaElyhAwrA_0
	const v0, 20
	goto/32 :l_eiByuIHOLexlSNhq_1

	nop

	:l_QlJGfKQpFmkCEFFi_11
    goto :goto_0

    :cond_0
	goto/32 :l_viiWsXRokkZhdYzW_12

	nop

	:l_ihtciaesRPiLDnXz_2
	add-int v0, v0, v1
	goto/32 :l_XxMqKTsgRAsHSTWs_3

	nop

	:l_rtWgMDCTRHzPlqKD_14
	goto/32 :before_first_instruction

	:wdcyjrvFBVEcOvgX
	goto/32 :l_WMlMdkAvWCjkbFOy_15

	nop

	:l_YTMDWvUwsClFlvaA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_xHEujBgPnEAVbHXn_7

	nop

	:l_WMlMdkAvWCjkbFOy_15
	goto/32 :nSRKyNIiUriVraiR
	:l_XxMqKTsgRAsHSTWs_3
	rem-int v0, v0, v1
	goto/32 :l_bDuUSuYaNXMUFqzf_4

	nop

	:l_bDuUSuYaNXMUFqzf_4
	if-lez v0, :gl_MLoZrSjElAQgxlvV

	goto/32 :LklZuucUDYkhNcPS

	:gl_MLoZrSjElAQgxlvV	goto/32 :l_ZhTFgUoUwGVAJQHP_5

	nop

	:l_PxkpsdWjAXnOrYLs_9
	if-ne v0, v1, :gl_xurZbzjCERsfpOWz

	goto/32 :cond_0

	:gl_xurZbzjCERsfpOWz
	goto/32 :l_ouQbvutGtyesDXPK_10

	nop

	:l_eiByuIHOLexlSNhq_1
	const v1, 11
	goto/32 :l_ihtciaesRPiLDnXz_2

	nop

	:l_ssExdmLCEsKGXDYQ_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_PxkpsdWjAXnOrYLs_9

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZYmnxRmcrhKoBTjW_0

	nop

	:l_RJYSaBxUEzBgRXPA_4
	if-lez v0, :gl_QrHHUknhWLZswVfz

	goto/32 :tWiOtqcGOWlhzAxc

	:gl_QrHHUknhWLZswVfz	goto/32 :l_sgnVVELFBqoVsoMH_5

	nop

	:l_PBRSzExfoCcclaAJ_9
	if-eq v0, v1, :gl_mopiYtHGEZOHnLWv

	goto/32 :cond_0

	:gl_mopiYtHGEZOHnLWv
    .line 96
	goto/32 :l_QjpbweGSepXNTKqx_10

	nop

	:l_xsJaFAYVzGIkpHrL_1
	const v1, 4
	goto/32 :l_rQGKStzVIghPTqiT_2

	nop

	:l_sgnVVELFBqoVsoMH_5
	goto/32 :gJhWiAKliMeZTNxY
	:tWiOtqcGOWlhzAxc
	:gwSOpWZwPxCjhxgj

	goto/32 :l_ilyKIBOvpbQDsipH_6

	nop

	:l_QjpbweGSepXNTKqx_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xcsVtEXKvhOOUEHE_11

	nop

	:l_IXwERWUPTjTJVudN_3
	rem-int v0, v0, v1
	goto/32 :l_RJYSaBxUEzBgRXPA_4

	nop

	:l_xcsVtEXKvhOOUEHE_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_SkhKMzArJzWImdIc_12

	nop

	:l_sPZbLkmDOupgljIA_15
	goto/32 :gwSOpWZwPxCjhxgj
	:l_TJULqKbKaEBrvSGj_14
	goto/32 :before_first_instruction

	:gJhWiAKliMeZTNxY
	goto/32 :l_sPZbLkmDOupgljIA_15

	nop

	:l_MHSFxYqePddlnhkq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TJULqKbKaEBrvSGj_14

	nop

	:l_rQGKStzVIghPTqiT_2
	add-int v0, v0, v1
	goto/32 :l_IXwERWUPTjTJVudN_3

	nop

	:l_wBPqopxdBzIXFCZu_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_OzKJMxtbohvZOEXO_8

	nop

	:l_SkhKMzArJzWImdIc_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_MHSFxYqePddlnhkq_13

	nop

	:l_ZYmnxRmcrhKoBTjW_0
	const v0, 20
	goto/32 :l_xsJaFAYVzGIkpHrL_1

	nop

	:l_ilyKIBOvpbQDsipH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_wBPqopxdBzIXFCZu_7

	nop

	:l_OzKJMxtbohvZOEXO_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_PBRSzExfoCcclaAJ_9

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
