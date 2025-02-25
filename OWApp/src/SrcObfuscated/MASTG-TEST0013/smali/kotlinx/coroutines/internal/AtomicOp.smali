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

	goto/32 :l_OGZNQreWZzxPFZXY_0

	nop

	:l_OkmawpBkOtNTXIrV_5
	goto/32 :eXgxGAQMyXvHdRAo
	:CLCNIrvywwUmKiaQ
	:GACnmfpSMrPexQiJ

	goto/32 :l_KvGOypyKLGeEkCND_6

	nop

	:l_jXAxkABKbCHguxjb_13
	goto/32 :before_first_instruction

	:eXgxGAQMyXvHdRAo
	goto/32 :l_sIvfRBEncqrrDJHq_14

	nop

	:l_QpkOSJQQIcUumQdD_2
	add-int v0, v0, v1
	goto/32 :l_JpsGRZPHBzjrKOdi_3

	nop

	:l_ISpslZRhStHjfrbM_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_WawfaSKqwoiuQqCk_11

	nop

	:l_tHBaoLTElfGywfBk_4
	if-lez v0, :gl_bOBwVVqHAZQqmsEA

	goto/32 :CLCNIrvywwUmKiaQ

	:gl_bOBwVVqHAZQqmsEA	goto/32 :l_OkmawpBkOtNTXIrV_5

	nop

	:l_JpsGRZPHBzjrKOdi_3
	rem-int v0, v0, v1
	goto/32 :l_tHBaoLTElfGywfBk_4

	nop

	:l_ZMnJPNNFbRAiReAW_1
	const v1, 29
	goto/32 :l_QpkOSJQQIcUumQdD_2

	nop

	:l_WawfaSKqwoiuQqCk_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HqNWkkMmKjmDrGni_12

	nop

	:l_HqNWkkMmKjmDrGni_12
    return-void

	:after_last_instruction

	goto/32 :l_jXAxkABKbCHguxjb_13

	nop

	:l_ARWhIqDKiAcGPutL_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_RTwmmqTZtwynQdJf_8

	nop

	:l_OGZNQreWZzxPFZXY_0
	const v0, 18
	goto/32 :l_ZMnJPNNFbRAiReAW_1

	nop

	:l_RTwmmqTZtwynQdJf_8
    const-string v1, "_consensus"

	goto/32 :l_vjTVxOljQBWbezWr_9

	nop

	:l_KvGOypyKLGeEkCND_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARWhIqDKiAcGPutL_7

	nop

	:l_sIvfRBEncqrrDJHq_14
	goto/32 :GACnmfpSMrPexQiJ
	:l_vjTVxOljQBWbezWr_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_ISpslZRhStHjfrbM_10

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_lRyysXiHEBnUUkIG_0

	nop

	:l_RegyrHTEbxRsncxH_4
    return-void

	:after_last_instruction

	goto/32 :l_HhLgihPNTGFbwwbI_5

	nop

	:l_HhLgihPNTGFbwwbI_5
	goto/32 :before_first_instruction

	:l_lRyysXiHEBnUUkIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_vyBVmGYkhbUKWVXA_1

	nop

	:l_vyBVmGYkhbUKWVXA_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_xpDBdafAnPkpXtMS_2

	nop

	:l_RxohOtKDKejOIaXE_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_RegyrHTEbxRsncxH_4

	nop

	:l_xpDBdafAnPkpXtMS_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_RxohOtKDKejOIaXE_3

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

	goto/32 :l_VltmLRRmjOLPzHpU_0

	nop

	:l_GNceEJMFSFCwGcnJ_3
	rem-int v0, v0, v1
	goto/32 :l_RQKidUtdKRgBDBwV_4

	nop

	:l_rtWgMDCTRHzPlqKD_31
	goto/32 :before_first_instruction

	:GZkwhgRUtWEVqaNz
	goto/32 :l_WMlMdkAvWCjkbFOy_32

	nop

	:l_WxBEJDEDKvUQhiyi_16
    goto :goto_1

    :cond_1
	goto/32 :l_JDyUSveaElyhAwrA_17

	nop

	:l_DXwzEkAShojviFLY_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_zGtyyqViScufoiNQ_10

	nop

	:l_MLoZrSjElAQgxlvV_22
	if-ne v0, v1, :gl_ZhTFgUoUwGVAJQHP

	goto/32 :cond_3

	:gl_ZhTFgUoUwGVAJQHP
	goto/32 :l_YTMDWvUwsClFlvaA_23

	nop

	:l_vRgkdIkqTIUBMmcn_8
	if-nez v0, :gl_GxWXmUMKhiXxFrBz

	goto/32 :cond_2

	:gl_GxWXmUMKhiXxFrBz
    .line 123
	goto/32 :l_DXwzEkAShojviFLY_9

	nop

	:l_viiWsXRokkZhdYzW_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_TxwkCExKqAYuGhkq_30

	nop

	:l_xHEujBgPnEAVbHXn_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ssExdmLCEsKGXDYQ_25

	nop

	:l_cxVxQlAymaIAyYIl_5
	goto/32 :GZkwhgRUtWEVqaNz
	:UcAjjnpGduSaynbI
	:AigwEkePiugDTikx

	goto/32 :l_iqvelLbQNDWbdkiL_6

	nop

	:l_VfjkTCzVSBCeqVxy_1
	const v1, 17
	goto/32 :l_wiymJWeZvotMletU_2

	nop

	:l_JDyUSveaElyhAwrA_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_eiByuIHOLexlSNhq_18

	nop

	:l_fUexNqAGxsmRUMsx_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_vRgkdIkqTIUBMmcn_8

	nop

	:l_XxMqKTsgRAsHSTWs_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_bDuUSuYaNXMUFqzf_21

	nop

	:l_eiByuIHOLexlSNhq_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ihtciaesRPiLDnXz_19

	nop

	:l_FgGWkSdRLNbOHZwL_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_wVFopGqNxfcPFokG_15

	nop

	:l_ssExdmLCEsKGXDYQ_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_PxkpsdWjAXnOrYLs_26

	nop

	:l_PxkpsdWjAXnOrYLs_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_xurZbzjCERsfpOWz_27

	nop

	:l_YTMDWvUwsClFlvaA_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_xHEujBgPnEAVbHXn_24

	nop

	:l_iqvelLbQNDWbdkiL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_fUexNqAGxsmRUMsx_7

	nop

	:l_zGtyyqViScufoiNQ_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_LuIxRhYFiMwrxXud_11

	nop

	:l_TxwkCExKqAYuGhkq_30
    return-object v1

	:after_last_instruction

	goto/32 :l_rtWgMDCTRHzPlqKD_31

	nop

	:l_wiymJWeZvotMletU_2
	add-int v0, v0, v1
	goto/32 :l_GNceEJMFSFCwGcnJ_3

	nop

	:l_ihtciaesRPiLDnXz_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_XxMqKTsgRAsHSTWs_20

	nop

	:l_LuIxRhYFiMwrxXud_11
	if-ne p1, v1, :gl_HDMwaGEwNZBKbnTh

	goto/32 :cond_0

	:gl_HDMwaGEwNZBKbnTh
	goto/32 :l_FpVggXDbHnKDWINU_12

	nop

	:l_bDuUSuYaNXMUFqzf_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_MLoZrSjElAQgxlvV_22

	nop

	:l_WMlMdkAvWCjkbFOy_32
	goto/32 :AigwEkePiugDTikx
	:l_xurZbzjCERsfpOWz_27
	if-nez v1, :gl_ouQbvutGtyesDXPK

	goto/32 :cond_4

	:gl_ouQbvutGtyesDXPK
	goto/32 :l_QlJGfKQpFmkCEFFi_28

	nop

	:l_RQKidUtdKRgBDBwV_4
	if-lez v0, :gl_WEdkmKbdXxbWeLDJ

	goto/32 :UcAjjnpGduSaynbI

	:gl_WEdkmKbdXxbWeLDJ	goto/32 :l_cxVxQlAymaIAyYIl_5

	nop

	:l_wVFopGqNxfcPFokG_15
	if-nez v1, :gl_gwBZvHNJbRghxjMo

	goto/32 :cond_1

	:gl_gwBZvHNJbRghxjMo
	goto/32 :l_WxBEJDEDKvUQhiyi_16

	nop

	:l_VltmLRRmjOLPzHpU_0
	const v0, 24
	goto/32 :l_VfjkTCzVSBCeqVxy_1

	nop

	:l_FpVggXDbHnKDWINU_12
    const/4 v1, 0x1

	goto/32 :l_KwaoFcmxbGQSaaOo_13

	nop

	:l_KwaoFcmxbGQSaaOo_13
    goto :goto_0

    :cond_0
	goto/32 :l_FgGWkSdRLNbOHZwL_14

	nop

	:l_QlJGfKQpFmkCEFFi_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_viiWsXRokkZhdYzW_29

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_ZYmnxRmcrhKoBTjW_0

	nop

	:l_rQGKStzVIghPTqiT_2
	goto/32 :before_first_instruction

	:l_ZYmnxRmcrhKoBTjW_0
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
	goto/32 :l_xsJaFAYVzGIkpHrL_1

	nop

	:l_xsJaFAYVzGIkpHrL_1
    return-object p0

	:after_last_instruction

	goto/32 :l_rQGKStzVIghPTqiT_2

	nop

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IXwERWUPTjTJVudN_0

	nop

	:l_sgnVVELFBqoVsoMH_3
	goto/32 :before_first_instruction

	:l_IXwERWUPTjTJVudN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_RJYSaBxUEzBgRXPA_1

	nop

	:l_RJYSaBxUEzBgRXPA_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_QrHHUknhWLZswVfz_2

	nop

	:l_QrHHUknhWLZswVfz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sgnVVELFBqoVsoMH_3

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_ilyKIBOvpbQDsipH_0

	nop

	:l_MHSFxYqePddlnhkq_7
    const-wide/16 v0, 0x0

	goto/32 :l_TJULqKbKaEBrvSGj_8

	nop

	:l_wBPqopxdBzIXFCZu_1
	const v1, 3
	goto/32 :l_OzKJMxtbohvZOEXO_2

	nop

	:l_ilyKIBOvpbQDsipH_0
	const v0, 19
	goto/32 :l_wBPqopxdBzIXFCZu_1

	nop

	:l_TJULqKbKaEBrvSGj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sPZbLkmDOupgljIA_9

	nop

	:l_OzKJMxtbohvZOEXO_2
	add-int v0, v0, v1
	goto/32 :l_PBRSzExfoCcclaAJ_3

	nop

	:l_vKmAYSTzROyrHuUx_10
	goto/32 :slcZnLlclbdyLlWJ
	:l_xcsVtEXKvhOOUEHE_5
	goto/32 :mqIqozUeWHRYDuiY
	:oLEnmciFVqrFfGnX
	:slcZnLlclbdyLlWJ

	goto/32 :l_SkhKMzArJzWImdIc_6

	nop

	:l_PBRSzExfoCcclaAJ_3
	rem-int v0, v0, v1
	goto/32 :l_mopiYtHGEZOHnLWv_4

	nop

	:l_SkhKMzArJzWImdIc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_MHSFxYqePddlnhkq_7

	nop

	:l_sPZbLkmDOupgljIA_9
	goto/32 :before_first_instruction

	:mqIqozUeWHRYDuiY
	goto/32 :l_vKmAYSTzROyrHuUx_10

	nop

	:l_mopiYtHGEZOHnLWv_4
	if-lez v0, :gl_QjpbweGSepXNTKqx

	goto/32 :oLEnmciFVqrFfGnX

	:gl_QjpbweGSepXNTKqx	goto/32 :l_xcsVtEXKvhOOUEHE_5

	nop

.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_tmypZkeYkmCnDgtm_0

	nop

	:l_wDDxvbziTlSlDUnQ_9
	if-ne v0, v1, :gl_pkHcsdpMyshUSAvL

	goto/32 :cond_0

	:gl_pkHcsdpMyshUSAvL
	goto/32 :l_FHuvHuoJEHhCJTRy_10

	nop

	:l_tmypZkeYkmCnDgtm_0
	const v0, 20
	goto/32 :l_LUUyckdeAZnFHHba_1

	nop

	:l_ypdNWrSuGnNFOBSG_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lJlYRtMVaDTXcAMH_13

	nop

	:l_BdISLpDjThJmYFqa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_XVntYADRXlLkrlNL_7

	nop

	:l_sHEufOYBNLKBsUKK_11
    goto :goto_0

    :cond_0
	goto/32 :l_ypdNWrSuGnNFOBSG_12

	nop

	:l_XVntYADRXlLkrlNL_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_zaUpalaBSZijDDYD_8

	nop

	:l_LUUyckdeAZnFHHba_1
	const v1, 14
	goto/32 :l_IfQnFpBfWxVazoaZ_2

	nop

	:l_zaUpalaBSZijDDYD_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_wDDxvbziTlSlDUnQ_9

	nop

	:l_jPLuRnEYtTeSpJXT_3
	rem-int v0, v0, v1
	goto/32 :l_SsJZxtfgllMJKmES_4

	nop

	:l_IfQnFpBfWxVazoaZ_2
	add-int v0, v0, v1
	goto/32 :l_jPLuRnEYtTeSpJXT_3

	nop

	:l_OMFOUDyzwkijbfdI_14
	goto/32 :before_first_instruction

	:dVvkWGjOznbOXizz
	goto/32 :l_EJrTdcbeqAkVcpFD_15

	nop

	:l_EJrTdcbeqAkVcpFD_15
	goto/32 :pHwJgqcHORDkYIIb
	:l_lJlYRtMVaDTXcAMH_13
    return v0

	:after_last_instruction

	goto/32 :l_OMFOUDyzwkijbfdI_14

	nop

	:l_FHuvHuoJEHhCJTRy_10
    const/4 v0, 0x1

	goto/32 :l_sHEufOYBNLKBsUKK_11

	nop

	:l_SsJZxtfgllMJKmES_4
	if-lez v0, :gl_sZvhXcbmLoKkTqhI

	goto/32 :qIqEzOhlkGZWUNdb

	:gl_sZvhXcbmLoKkTqhI	goto/32 :l_VanRMsJVubLqlGhM_5

	nop

	:l_VanRMsJVubLqlGhM_5
	goto/32 :dVvkWGjOznbOXizz
	:qIqEzOhlkGZWUNdb
	:pHwJgqcHORDkYIIb

	goto/32 :l_BdISLpDjThJmYFqa_6

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bQOarqOJDwpxNqgy_0

	nop

	:l_OyyUKsoPpHLylEuR_3
	rem-int v0, v0, v1
	goto/32 :l_EIFIOIjTcPdManHx_4

	nop

	:l_mWBOazJBSBFuLRtC_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_aTOYVvsepRTwddQU_12

	nop

	:l_VWqcGuPRBQvfQzRF_14
	goto/32 :before_first_instruction

	:qMEAbLeFHFZLjuEq
	goto/32 :l_HIlLzyZSGcTyeOMb_15

	nop

	:l_bQOarqOJDwpxNqgy_0
	const v0, 19
	goto/32 :l_ToLaPIqongwgsWpq_1

	nop

	:l_DeGVgKjVDmGgaRDO_2
	add-int v0, v0, v1
	goto/32 :l_OyyUKsoPpHLylEuR_3

	nop

	:l_jFGPHlSGEfEnDIGX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_HAhSImtcCydskdSq_7

	nop

	:l_rKoziqEnRAzvKXHX_9
	if-eq v0, v1, :gl_LvBuAbtbhGNANoxL

	goto/32 :cond_0

	:gl_LvBuAbtbhGNANoxL
    .line 96
	goto/32 :l_sbzYhilRyikxFoSr_10

	nop

	:l_AkLStTCFfOsLAhto_5
	goto/32 :qMEAbLeFHFZLjuEq
	:UagBwFMBEJmyKgmT
	:GgDOZiWWLtBTtgvF

	goto/32 :l_jFGPHlSGEfEnDIGX_6

	nop

	:l_HAhSImtcCydskdSq_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_vVzHttKmkfWmdPNs_8

	nop

	:l_aTOYVvsepRTwddQU_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_yXxuhhqeoTgUhUfv_13

	nop

	:l_yXxuhhqeoTgUhUfv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VWqcGuPRBQvfQzRF_14

	nop

	:l_HIlLzyZSGcTyeOMb_15
	goto/32 :GgDOZiWWLtBTtgvF
	:l_ToLaPIqongwgsWpq_1
	const v1, 7
	goto/32 :l_DeGVgKjVDmGgaRDO_2

	nop

	:l_sbzYhilRyikxFoSr_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mWBOazJBSBFuLRtC_11

	nop

	:l_EIFIOIjTcPdManHx_4
	if-lez v0, :gl_sVmLHMpLuKsrFYcB

	goto/32 :UagBwFMBEJmyKgmT

	:gl_sVmLHMpLuKsrFYcB	goto/32 :l_AkLStTCFfOsLAhto_5

	nop

	:l_vVzHttKmkfWmdPNs_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_rKoziqEnRAzvKXHX_9

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
