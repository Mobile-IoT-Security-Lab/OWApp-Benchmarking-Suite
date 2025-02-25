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

	goto/32 :l_ekAvhglaepYFfSBx_0

	nop

	:l_VhJXeNHDHKFqwpJF_14
	goto/32 :CsurpasRirQBFhlw
	:l_EfSopdFksugnBhdu_8
    const-string v1, "_consensus"

	goto/32 :l_RIaYIFshExyNDYDb_9

	nop

	:l_DrdsgZGEPRLEityT_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FaIbIjmoxBJCabrS_12

	nop

	:l_qlhXAeMCtwXGHQZs_1
	const v1, 29
	goto/32 :l_VegHsJgUdabFFOTl_2

	nop

	:l_nCNcXRiBMJDzqXpf_13
	goto/32 :before_first_instruction

	:KuPFcVdtDEBmqxcq
	goto/32 :l_VhJXeNHDHKFqwpJF_14

	nop

	:l_RIaYIFshExyNDYDb_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_XcAqrYCtPsXGJqYy_10

	nop

	:l_XcAqrYCtPsXGJqYy_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_DrdsgZGEPRLEityT_11

	nop

	:l_ckcyTjuZbvOhFieQ_4
	if-lez v0, :gl_nukvwTvbOQfxgNEO

	goto/32 :ogxBKVJfcOMOOPvE

	:gl_nukvwTvbOQfxgNEO	goto/32 :l_UrelfnFsdKOyfmZc_5

	nop

	:l_JVsQcUxLBRFyoPMW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_viJRMDmaDMmtCANP_7

	nop

	:l_viJRMDmaDMmtCANP_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_EfSopdFksugnBhdu_8

	nop

	:l_VegHsJgUdabFFOTl_2
	add-int v0, v0, v1
	goto/32 :l_vHVgpmEifjNJjJAJ_3

	nop

	:l_UrelfnFsdKOyfmZc_5
	goto/32 :KuPFcVdtDEBmqxcq
	:ogxBKVJfcOMOOPvE
	:CsurpasRirQBFhlw

	goto/32 :l_JVsQcUxLBRFyoPMW_6

	nop

	:l_ekAvhglaepYFfSBx_0
	const v0, 25
	goto/32 :l_qlhXAeMCtwXGHQZs_1

	nop

	:l_FaIbIjmoxBJCabrS_12
    return-void

	:after_last_instruction

	goto/32 :l_nCNcXRiBMJDzqXpf_13

	nop

	:l_vHVgpmEifjNJjJAJ_3
	rem-int v0, v0, v1
	goto/32 :l_ckcyTjuZbvOhFieQ_4

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_BykCgGNKTWOkzOOW_0

	nop

	:l_XKaEraxylBTTtNqE_5
	goto/32 :before_first_instruction

	:l_BykCgGNKTWOkzOOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_uwllfcXkkOyZgioT_1

	nop

	:l_uwllfcXkkOyZgioT_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_adlygPbTRVfhsgdT_2

	nop

	:l_adlygPbTRVfhsgdT_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_gDfUYfoGpCGOkMqD_3

	nop

	:l_gDfUYfoGpCGOkMqD_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_RBhqdifjnChIFmJw_4

	nop

	:l_RBhqdifjnChIFmJw_4
    return-void

	:after_last_instruction

	goto/32 :l_XKaEraxylBTTtNqE_5

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

	goto/32 :l_rAhbhzMnBBdCCeus_0

	nop

	:l_FCBGhmAVWlZgrZaC_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_bpqEZSYLLVmFZUjF_20

	nop

	:l_oELhlZQCSqwuxOVH_2
	add-int v0, v0, v1
	goto/32 :l_GuafcBDBPeljqgTV_3

	nop

	:l_QesNlOWEHxBfFxnu_11
	if-ne p1, v1, :gl_TDuoESzfqBxvqQRy

	goto/32 :cond_0

	:gl_TDuoESzfqBxvqQRy
	goto/32 :l_DexPReqDxDTxLBZp_12

	nop

	:l_nQwKJBjDcbKFCzSq_1
	const v1, 11
	goto/32 :l_oELhlZQCSqwuxOVH_2

	nop

	:l_xCrSlgDAPpgoetUJ_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UFQehsHaqvRIXmLZ_25

	nop

	:l_DexPReqDxDTxLBZp_12
    const/4 v1, 0x1

	goto/32 :l_fETXvVrzDCdlcKFt_13

	nop

	:l_GuafcBDBPeljqgTV_3
	rem-int v0, v0, v1
	goto/32 :l_EowlrXXOdqIuDwMm_4

	nop

	:l_dPyMzwLLPYqPoraD_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_BSTALECbVPiHYYAr_18

	nop

	:l_nXeTfcSFrrjEeZma_5
	goto/32 :OXXWnqtUQFfaVbzk
	:GzwwUpzyZVKBZtzv
	:myQWubfCJQaXLucO

	goto/32 :l_OGKSSSWyNFaSGycR_6

	nop

	:l_NFbRAiReAWQpkOSJ_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_QQIcUumQdDJpsGRZ_29

	nop

	:l_EowlrXXOdqIuDwMm_4
	if-lez v0, :gl_gSCJQPTUCEsjGbVm

	goto/32 :GzwwUpzyZVKBZtzv

	:gl_gSCJQPTUCEsjGbVm	goto/32 :l_nXeTfcSFrrjEeZma_5

	nop

	:l_fznaRhEbgMThPkoP_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_mGAKNtYygeTSoitz_15

	nop

	:l_UFQehsHaqvRIXmLZ_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_wbcjOFkZQEBueFre_26

	nop

	:l_geKoQsZJxTGMbZOi_16
    goto :goto_1

    :cond_1
	goto/32 :l_dPyMzwLLPYqPoraD_17

	nop

	:l_fETXvVrzDCdlcKFt_13
    goto :goto_0

    :cond_0
	goto/32 :l_fznaRhEbgMThPkoP_14

	nop

	:l_rAhbhzMnBBdCCeus_0
	const v0, 3
	goto/32 :l_nQwKJBjDcbKFCzSq_1

	nop

	:l_EanUKaKDmsPBMhQP_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_xCrSlgDAPpgoetUJ_24

	nop

	:l_NwXlGzZMCbvBYRRv_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_KYCOrYveWHWzmMwD_8

	nop

	:l_TElfGywfBkbOBwVV_31
	goto/32 :before_first_instruction

	:OXXWnqtUQFfaVbzk
	goto/32 :l_qHAZQqmsEAOkmawp_32

	nop

	:l_KYCOrYveWHWzmMwD_8
	if-nez v0, :gl_jVerdduIcfwxzpKR

	goto/32 :cond_2

	:gl_jVerdduIcfwxzpKR
    .line 123
	goto/32 :l_piLhZGXsPrJJZmtr_9

	nop

	:l_piLhZGXsPrJJZmtr_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_fEjphtozPjejclMS_10

	nop

	:l_wbcjOFkZQEBueFre_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_igjXzbHzXOOGZNQr_27

	nop

	:l_OGKSSSWyNFaSGycR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_NwXlGzZMCbvBYRRv_7

	nop

	:l_BSTALECbVPiHYYAr_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FCBGhmAVWlZgrZaC_19

	nop

	:l_meuebRiuuZqWIiBO_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_zYlfzzkVBFRauFyD_22

	nop

	:l_bpqEZSYLLVmFZUjF_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_meuebRiuuZqWIiBO_21

	nop

	:l_igjXzbHzXOOGZNQr_27
	if-nez v1, :gl_eWZzxPFZXYZMnJPN

	goto/32 :cond_4

	:gl_eWZzxPFZXYZMnJPN
	goto/32 :l_NFbRAiReAWQpkOSJ_28

	nop

	:l_mGAKNtYygeTSoitz_15
	if-nez v1, :gl_MxfVlfqbXmSIujTG

	goto/32 :cond_1

	:gl_MxfVlfqbXmSIujTG
	goto/32 :l_geKoQsZJxTGMbZOi_16

	nop

	:l_zYlfzzkVBFRauFyD_22
	if-ne v0, v1, :gl_zDtykJoPWlCZlrQE

	goto/32 :cond_3

	:gl_zDtykJoPWlCZlrQE
	goto/32 :l_EanUKaKDmsPBMhQP_23

	nop

	:l_qHAZQqmsEAOkmawp_32
	goto/32 :myQWubfCJQaXLucO
	:l_PHBzjrKOditHBaoL_30
    return-object v1

	:after_last_instruction

	goto/32 :l_TElfGywfBkbOBwVV_31

	nop

	:l_fEjphtozPjejclMS_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_QesNlOWEHxBfFxnu_11

	nop

	:l_QQIcUumQdDJpsGRZ_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_PHBzjrKOditHBaoL_30

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_BkOtNTXIrVKvGOyp_0

	nop

	:l_yKLGeEkCNDARWhIq_1
    return-object p0

	:after_last_instruction

	goto/32 :l_DKiAcGPutLRTwmmq_2

	nop

	:l_DKiAcGPutLRTwmmq_2
	goto/32 :before_first_instruction

	:l_BkOtNTXIrVKvGOyp_0
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
	goto/32 :l_yKLGeEkCNDARWhIq_1

	nop

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TZtwynQdJfvjTVxO_0

	nop

	:l_KqwoiuQqCkHqNWkk_3
	goto/32 :before_first_instruction

	:l_TZtwynQdJfvjTVxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_ljQBWbezWrISpslZ_1

	nop

	:l_ljQBWbezWrISpslZ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_RhStHjfrbMWawfaS_2

	nop

	:l_RhStHjfrbMWawfaS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KqwoiuQqCkHqNWkk_3

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_MmKjmDrGnijXAxkA_0

	nop

	:l_RmjOLPzHpUVfjkTC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zVSBCeqVxywiymJW_9

	nop

	:l_EncqrrDJHqlRyysX_2
	add-int v0, v0, v1
	goto/32 :l_iHEBnUUkIGvyBVmG_3

	nop

	:l_iHEBnUUkIGvyBVmG_3
	rem-int v0, v0, v1
	goto/32 :l_YkhbUKWVXAxpDBda_4

	nop

	:l_BKbCHguxjbsIvfRB_1
	const v1, 10
	goto/32 :l_EncqrrDJHqlRyysX_2

	nop

	:l_MmKjmDrGnijXAxkA_0
	const v0, 9
	goto/32 :l_BKbCHguxjbsIvfRB_1

	nop

	:l_KDKejOIaXERegyrH_5
	goto/32 :GIeqnuZFItzDbzde
	:JreTZCXpHoeZXdUq
	:eUDvmHiHYyFkdUeC

	goto/32 :l_TEbxRsncxHHhLgih_6

	nop

	:l_PNTGFbwwbIVltmLR_7
    const-wide/16 v0, 0x0

	goto/32 :l_RmjOLPzHpUVfjkTC_8

	nop

	:l_YkhbUKWVXAxpDBda_4
	if-lez v0, :gl_fAnPkpXtMSRxohOt

	goto/32 :JreTZCXpHoeZXdUq

	:gl_fAnPkpXtMSRxohOt	goto/32 :l_KDKejOIaXERegyrH_5

	nop

	:l_TEbxRsncxHHhLgih_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_PNTGFbwwbIVltmLR_7

	nop

	:l_zVSBCeqVxywiymJW_9
	goto/32 :before_first_instruction

	:GIeqnuZFItzDbzde
	goto/32 :l_eZvotMletUGNceEJ_10

	nop

	:l_eZvotMletUGNceEJ_10
	goto/32 :eUDvmHiHYyFkdUeC
.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_MFSFCwGcnJRQKidU_0

	nop

	:l_bdXxbWeLDJcxVxQl_2
	add-int v0, v0, v1
	goto/32 :l_AymaIAyYIliqvelL_3

	nop

	:l_YFiMwrxXudHDMwaG_9
	if-ne v0, v1, :gl_EwNZBKbnThFpVggX

	goto/32 :cond_0

	:gl_EwNZBKbnThFpVggX
	goto/32 :l_DbHnKDWINUKwaoFc_10

	nop

	:l_bQNDWbdkiLfUexNq_4
	if-lez v0, :gl_AGxsmRUMsxvRgkdI

	goto/32 :DzSwsBMgUDpIDPAX

	:gl_AGxsmRUMsxvRgkdI	goto/32 :l_kqTIUBMmcnGxWXmU_5

	nop

	:l_EDKvUQhiyiJDyUSv_15
	goto/32 :sdXuURCDRzfazCRH
	:l_AShojviFLYzGtyyq_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_ViScufoiNQLuIxRh_8

	nop

	:l_mxbGQSaaOoFgGWkS_11
    goto :goto_0

    :cond_0
	goto/32 :l_dRLNbOHZwLwVFopG_12

	nop

	:l_NJbRghxjMoWxBEJD_14
	goto/32 :before_first_instruction

	:QyhicVwNNLvPuhwx
	goto/32 :l_EDKvUQhiyiJDyUSv_15

	nop

	:l_qNxfcPFokGgwBZvH_13
    return v0

	:after_last_instruction

	goto/32 :l_NJbRghxjMoWxBEJD_14

	nop

	:l_AymaIAyYIliqvelL_3
	rem-int v0, v0, v1
	goto/32 :l_bQNDWbdkiLfUexNq_4

	nop

	:l_MKhiXxFrBzDXwzEk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_AShojviFLYzGtyyq_7

	nop

	:l_MFSFCwGcnJRQKidU_0
	const v0, 8
	goto/32 :l_tdKRgBDBwVWEdkmK_1

	nop

	:l_dRLNbOHZwLwVFopG_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qNxfcPFokGgwBZvH_13

	nop

	:l_DbHnKDWINUKwaoFc_10
    const/4 v0, 0x1

	goto/32 :l_mxbGQSaaOoFgGWkS_11

	nop

	:l_tdKRgBDBwVWEdkmK_1
	const v1, 20
	goto/32 :l_bdXxbWeLDJcxVxQl_2

	nop

	:l_ViScufoiNQLuIxRh_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_YFiMwrxXudHDMwaG_9

	nop

	:l_kqTIUBMmcnGxWXmU_5
	goto/32 :QyhicVwNNLvPuhwx
	:DzSwsBMgUDpIDPAX
	:sdXuURCDRzfazCRH

	goto/32 :l_MKhiXxFrBzDXwzEk_6

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eaElyhAwrAeiByuI_0

	nop

	:l_eaElyhAwrAeiByuI_0
	const v0, 17
	goto/32 :l_HOLexlSNhqihtcia_1

	nop

	:l_sgRAsHSTWsbDuUSu_3
	rem-int v0, v0, v1
	goto/32 :l_YaNXMUFqzfMLoZrS_4

	nop

	:l_esRPiLDnXzXxMqKT_2
	add-int v0, v0, v1
	goto/32 :l_sgRAsHSTWsbDuUSu_3

	nop

	:l_QpFmkCEFFiviiWsX_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_RokkZhdYzWTxwkCE_12

	nop

	:l_xKqAYuGhkqrtWgMD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CTRHzPlqKDWMlMdk_14

	nop

	:l_oUwGVAJQHPYTMDWv_5
	goto/32 :hluQayhcqvMREWDl
	:JdJZknOcNqnymzTE
	:kHaDVHzGrNDtzUrK

	goto/32 :l_UwsClFlvaAxHEujB_6

	nop

	:l_YaNXMUFqzfMLoZrS_4
	if-lez v0, :gl_jElAQgxlvVZhTFgU

	goto/32 :JdJZknOcNqnymzTE

	:gl_jElAQgxlvVZhTFgU	goto/32 :l_oUwGVAJQHPYTMDWv_5

	nop

	:l_UwsClFlvaAxHEujB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_gPnEAVbHXnssExdm_7

	nop

	:l_AvWCjkbFOyZYmnxR_15
	goto/32 :kHaDVHzGrNDtzUrK
	:l_RokkZhdYzWTxwkCE_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_xKqAYuGhkqrtWgMD_13

	nop

	:l_WjAXnOrYLsxurZbz_9
	if-eq v0, v1, :gl_jCERsfpOWzouQbvu

	goto/32 :cond_0

	:gl_jCERsfpOWzouQbvu
    .line 96
	goto/32 :l_tGtyesDXPKQlJGfK_10

	nop

	:l_CTRHzPlqKDWMlMdk_14
	goto/32 :before_first_instruction

	:hluQayhcqvMREWDl
	goto/32 :l_AvWCjkbFOyZYmnxR_15

	nop

	:l_gPnEAVbHXnssExdm_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_LCEsKGXDYQPxkpsd_8

	nop

	:l_HOLexlSNhqihtcia_1
	const v1, 19
	goto/32 :l_esRPiLDnXzXxMqKT_2

	nop

	:l_LCEsKGXDYQPxkpsd_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_WjAXnOrYLsxurZbz_9

	nop

	:l_tGtyesDXPKQlJGfK_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QpFmkCEFFiviiWsX_11

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
