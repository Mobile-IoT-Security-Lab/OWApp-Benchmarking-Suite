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

	goto/32 :l_hsOGXSxTtWlKDZKD_0

	nop

	:l_lQtoXbmWOZFEkApA_4
	if-lez v0, :gl_tORWItHnYMLPclYC

	goto/32 :JreTZCXpHoeZXdUq

	:gl_tORWItHnYMLPclYC	goto/32 :l_taVwrhBxjPnRylff_5

	nop

	:l_mTzBanamMuelknqu_13
	goto/32 :before_first_instruction

	:GIeqnuZFItzDbzde
	goto/32 :l_BqRSjaArUCHkpMik_14

	nop

	:l_VRtoIfrohiLOAYCK_3
	rem-int v0, v0, v1
	goto/32 :l_lQtoXbmWOZFEkApA_4

	nop

	:l_USRqfPPoqtprHDDS_8
    const-string v1, "_consensus"

	goto/32 :l_fKlQzrFAYYmlDDBR_9

	nop

	:l_taVwrhBxjPnRylff_5
	goto/32 :GIeqnuZFItzDbzde
	:JreTZCXpHoeZXdUq
	:eUDvmHiHYyFkdUeC

	goto/32 :l_JmTNPySyUaUyLnHX_6

	nop

	:l_rOYpXCsoaLuzSFkC_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_USRqfPPoqtprHDDS_8

	nop

	:l_kVhfFHEItVPYbvJX_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SeXPoEEfXEuGTuzt_12

	nop

	:l_BqRSjaArUCHkpMik_14
	goto/32 :eUDvmHiHYyFkdUeC
	:l_BmiYGEMuBtZowQOo_2
	add-int v0, v0, v1
	goto/32 :l_VRtoIfrohiLOAYCK_3

	nop

	:l_fKlQzrFAYYmlDDBR_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_akHUgJlRwwysjbHA_10

	nop

	:l_hsOGXSxTtWlKDZKD_0
	const v0, 9
	goto/32 :l_uLsudeATuYJBKYNw_1

	nop

	:l_SeXPoEEfXEuGTuzt_12
    return-void

	:after_last_instruction

	goto/32 :l_mTzBanamMuelknqu_13

	nop

	:l_akHUgJlRwwysjbHA_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_kVhfFHEItVPYbvJX_11

	nop

	:l_uLsudeATuYJBKYNw_1
	const v1, 10
	goto/32 :l_BmiYGEMuBtZowQOo_2

	nop

	:l_JmTNPySyUaUyLnHX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOYpXCsoaLuzSFkC_7

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_jYsLkoDLPfozkWQc_0

	nop

	:l_wzaZNfDzfkWULciT_4
    return-void

	:after_last_instruction

	goto/32 :l_USYAdCOekvIDsudF_5

	nop

	:l_USYAdCOekvIDsudF_5
	goto/32 :before_first_instruction

	:l_ULdziNcnFsDcoHzF_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_liSIBdBgpUskiFnh_3

	nop

	:l_jYsLkoDLPfozkWQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_nBsKJbeXYOLHfdix_1

	nop

	:l_nBsKJbeXYOLHfdix_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_ULdziNcnFsDcoHzF_2

	nop

	:l_liSIBdBgpUskiFnh_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_wzaZNfDzfkWULciT_4

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

	goto/32 :l_ajsmHbXeyNgbCmOJ_0

	nop

	:l_PrJJZmtrfEjphtoz_31
	goto/32 :before_first_instruction

	:QyhicVwNNLvPuhwx
	goto/32 :l_PjejclMSQesNlOWE_32

	nop

	:l_EmWSFpQjekAvhgla_3
	rem-int v0, v0, v1
	goto/32 :l_epYFfSBxqlhXAeMC_4

	nop

	:l_PRLEityTFaIbIjmo_13
    goto :goto_0

    :cond_0
	goto/32 :l_xBJCabrSnCNcXRiB_14

	nop

	:l_lBTTtNqErAhbhzMn_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_BBdCCeusnQwKJBjD_22

	nop

	:l_kOyZgioTadlygPbT_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_RVfhsgdTgDfUYfoG_18

	nop

	:l_CnXFdNhoKtxpdLJj_2
	add-int v0, v0, v1
	goto/32 :l_EmWSFpQjekAvhgla_3

	nop

	:l_dqIuDwMmgSCJQPTU_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_CEsjGbVmnXeTfcSF_26

	nop

	:l_xBJCabrSnCNcXRiB_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_MJDzqXpfVhJXeNHD_15

	nop

	:l_fjNJjJAJckcyTjuZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_bvOhFieQnukvwTvb_7

	nop

	:l_PsXGJqYyDrdsgZGE_12
    const/4 v1, 0x1

	goto/32 :l_PRLEityTFaIbIjmo_13

	nop

	:l_SqwuxOVHGuafcBDB_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_PeljqgTVEowlrXXO_24

	nop

	:l_BBdCCeusnQwKJBjD_22
	if-ne v0, v1, :gl_cbKFCzSqoELhlZQC

	goto/32 :cond_3

	:gl_cbKFCzSqoELhlZQC
	goto/32 :l_SqwuxOVHGuafcBDB_23

	nop

	:l_DMmtCANPEfSopdFk_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_sugnBhduRIaYIFsh_11

	nop

	:l_sugnBhduRIaYIFsh_11
	if-ne p1, v1, :gl_ExyNDYDbXcAqrYCt

	goto/32 :cond_0

	:gl_ExyNDYDbXcAqrYCt
	goto/32 :l_PsXGJqYyDrdsgZGE_12

	nop

	:l_ajsmHbXeyNgbCmOJ_0
	const v0, 8
	goto/32 :l_viTHOmLnfObZYBch_1

	nop

	:l_cfwxzpKRpiLhZGXs_30
    return-object v1

	:after_last_instruction

	goto/32 :l_PrJJZmtrfEjphtoz_31

	nop

	:l_bvOhFieQnukvwTvb_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_OQfxgNEOUrelfnFs_8

	nop

	:l_PjejclMSQesNlOWE_32
	goto/32 :sdXuURCDRzfazCRH
	:l_PeljqgTVEowlrXXO_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dqIuDwMmgSCJQPTU_25

	nop

	:l_CEsjGbVmnXeTfcSF_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_rrjEeZmaOGKSSSWy_27

	nop

	:l_dabFFOTlvHVgpmEi_5
	goto/32 :QyhicVwNNLvPuhwx
	:DzSwsBMgUDpIDPAX
	:sdXuURCDRzfazCRH

	goto/32 :l_fjNJjJAJckcyTjuZ_6

	nop

	:l_WHWzmMwDjVerdduI_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_cfwxzpKRpiLhZGXs_30

	nop

	:l_BRFyoPMWviJRMDma_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_DMmtCANPEfSopdFk_10

	nop

	:l_CbvBYRRvKYCOrYve_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_WHWzmMwDjVerdduI_29

	nop

	:l_pCGOkMqDRBhqdifj_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_nChIFmJwXKaEraxy_20

	nop

	:l_nChIFmJwXKaEraxy_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_lBTTtNqErAhbhzMn_21

	nop

	:l_epYFfSBxqlhXAeMC_4
	if-lez v0, :gl_twXGHQZsVegHsJgU

	goto/32 :DzSwsBMgUDpIDPAX

	:gl_twXGHQZsVegHsJgU	goto/32 :l_dabFFOTlvHVgpmEi_5

	nop

	:l_MJDzqXpfVhJXeNHD_15
	if-nez v1, :gl_HKFqwpJFBykCgGNK

	goto/32 :cond_1

	:gl_HKFqwpJFBykCgGNK
	goto/32 :l_TWOkzOOWuwllfcXk_16

	nop

	:l_rrjEeZmaOGKSSSWy_27
	if-nez v1, :gl_NFaSGycRNwXlGzZM

	goto/32 :cond_4

	:gl_NFaSGycRNwXlGzZM
	goto/32 :l_CbvBYRRvKYCOrYve_28

	nop

	:l_TWOkzOOWuwllfcXk_16
    goto :goto_1

    :cond_1
	goto/32 :l_kOyZgioTadlygPbT_17

	nop

	:l_OQfxgNEOUrelfnFs_8
	if-nez v0, :gl_dKOyfmZcJVsQcUxL

	goto/32 :cond_2

	:gl_dKOyfmZcJVsQcUxL
    .line 123
	goto/32 :l_BRFyoPMWviJRMDma_9

	nop

	:l_RVfhsgdTgDfUYfoG_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pCGOkMqDRBhqdifj_19

	nop

	:l_viTHOmLnfObZYBch_1
	const v1, 20
	goto/32 :l_CnXFdNhoKtxpdLJj_2

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_HxBfFxnuTDuoESzf_0

	nop

	:l_HxBfFxnuTDuoESzf_0
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
	goto/32 :l_qBxvqQRyDexPReqD_1

	nop

	:l_xDTxLBZpfETXvVrz_2
	goto/32 :before_first_instruction

	:l_qBxvqQRyDexPReqD_1
    return-object p0

	:after_last_instruction

	goto/32 :l_xDTxLBZpfETXvVrz_2

	nop

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DCdlcKFtfznaRhEb_0

	nop

	:l_XmSIujTGgeKoQsZJ_3
	goto/32 :before_first_instruction

	:l_geTSoitzMxfVlfqb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XmSIujTGgeKoQsZJ_3

	nop

	:l_DCdlcKFtfznaRhEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_gMThPkoPmGAKNtYy_1

	nop

	:l_gMThPkoPmGAKNtYy_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_geTSoitzMxfVlfqb_2

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_xTGMbZOidPyMzwLL_0

	nop

	:l_VPiHYYArFCBGhmAV_2
	add-int v0, v0, v1
	goto/32 :l_WlZgrZaCbpqEZSYL_3

	nop

	:l_msPBMhQPxCrSlgDA_7
    const-wide/16 v0, 0x0

	goto/32 :l_PpgoetUJUFQehsHa_8

	nop

	:l_BFRauFyDzDtykJoP_5
	goto/32 :hluQayhcqvMREWDl
	:JdJZknOcNqnymzTE
	:kHaDVHzGrNDtzUrK

	goto/32 :l_WlCZlrQEEanUKaKD_6

	nop

	:l_LVmFZUjFmeuebRiu_4
	if-lez v0, :gl_uZqWIiBOzYlfzzkV

	goto/32 :JdJZknOcNqnymzTE

	:gl_uZqWIiBOzYlfzzkV	goto/32 :l_BFRauFyDzDtykJoP_5

	nop

	:l_WlCZlrQEEanUKaKD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_msPBMhQPxCrSlgDA_7

	nop

	:l_qvRIXmLZwbcjOFkZ_9
	goto/32 :before_first_instruction

	:hluQayhcqvMREWDl
	goto/32 :l_QEBueFreigjXzbHz_10

	nop

	:l_xTGMbZOidPyMzwLL_0
	const v0, 17
	goto/32 :l_PYqPoraDBSTALECb_1

	nop

	:l_WlZgrZaCbpqEZSYL_3
	rem-int v0, v0, v1
	goto/32 :l_LVmFZUjFmeuebRiu_4

	nop

	:l_PpgoetUJUFQehsHa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qvRIXmLZwbcjOFkZ_9

	nop

	:l_PYqPoraDBSTALECb_1
	const v1, 19
	goto/32 :l_VPiHYYArFCBGhmAV_2

	nop

	:l_QEBueFreigjXzbHz_10
	goto/32 :kHaDVHzGrNDtzUrK
.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_XOOGZNQreWZzxPFZ_0

	nop

	:l_AWQpkOSJQQIcUumQ_2
	add-int v0, v0, v1
	goto/32 :l_dDJpsGRZPHBzjrKO_3

	nop

	:l_nijXAxkABKbCHgux_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jbsIvfRBEncqrrDJ_13

	nop

	:l_IGvyBVmGYkhbUKWV_15
	goto/32 :fAuHFdzglHQebgRi
	:l_EAOkmawpBkOtNTXI_5
	goto/32 :tbSePzXOKtEMicKE
	:ZsvlQxNqsRnhKsQL
	:fAuHFdzglHQebgRi

	goto/32 :l_rVKvGOypyKLGeEkC_6

	nop

	:l_tLRTwmmqTZtwynQd_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_JfvjTVxOljQBWbez_9

	nop

	:l_CkHqNWkkMmKjmDrG_11
    goto :goto_0

    :cond_0
	goto/32 :l_nijXAxkABKbCHgux_12

	nop

	:l_jbsIvfRBEncqrrDJ_13
    return v0

	:after_last_instruction

	goto/32 :l_HqlRyysXiHEBnUUk_14

	nop

	:l_XOOGZNQreWZzxPFZ_0
	const v0, 21
	goto/32 :l_XYZMnJPNNFbRAiRe_1

	nop

	:l_rVKvGOypyKLGeEkC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_NDARWhIqDKiAcGPu_7

	nop

	:l_XYZMnJPNNFbRAiRe_1
	const v1, 11
	goto/32 :l_AWQpkOSJQQIcUumQ_2

	nop

	:l_NDARWhIqDKiAcGPu_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_tLRTwmmqTZtwynQd_8

	nop

	:l_dDJpsGRZPHBzjrKO_3
	rem-int v0, v0, v1
	goto/32 :l_ditHBaoLTElfGywf_4

	nop

	:l_HqlRyysXiHEBnUUk_14
	goto/32 :before_first_instruction

	:tbSePzXOKtEMicKE
	goto/32 :l_IGvyBVmGYkhbUKWV_15

	nop

	:l_bMWawfaSKqwoiuQq_10
    const/4 v0, 0x1

	goto/32 :l_CkHqNWkkMmKjmDrG_11

	nop

	:l_JfvjTVxOljQBWbez_9
	if-ne v0, v1, :gl_WrISpslZRhStHjfr

	goto/32 :cond_0

	:gl_WrISpslZRhStHjfr
	goto/32 :l_bMWawfaSKqwoiuQq_10

	nop

	:l_ditHBaoLTElfGywf_4
	if-lez v0, :gl_BkbOBwVVqHAZQqms

	goto/32 :ZsvlQxNqsRnhKsQL

	:gl_BkbOBwVVqHAZQqms	goto/32 :l_EAOkmawpBkOtNTXI_5

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XAxpDBdafAnPkpXt_0

	nop

	:l_LYzGtyyqViScufoi_14
	goto/32 :before_first_instruction

	:HBalanVzHzXUQIZM
	goto/32 :l_NQLuIxRhYFiMwrxX_15

	nop

	:l_MSRxohOtKDKejOIa_1
	const v1, 2
	goto/32 :l_XERegyrHTEbxRsnc_2

	nop

	:l_tUGNceEJMFSFCwGc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_nJRQKidUtdKRgBDB_7

	nop

	:l_XERegyrHTEbxRsnc_2
	add-int v0, v0, v1
	goto/32 :l_xHHhLgihPNTGFbww_3

	nop

	:l_iLfUexNqAGxsmRUM_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sxvRgkdIkqTIUBMm_11

	nop

	:l_XAxpDBdafAnPkpXt_0
	const v0, 14
	goto/32 :l_MSRxohOtKDKejOIa_1

	nop

	:l_NQLuIxRhYFiMwrxX_15
	goto/32 :GjDXORJLKMctdNvR
	:l_nJRQKidUtdKRgBDB_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_wVWEdkmKbdXxbWeL_8

	nop

	:l_xHHhLgihPNTGFbww_3
	rem-int v0, v0, v1
	goto/32 :l_bIVltmLRRmjOLPzH_4

	nop

	:l_sxvRgkdIkqTIUBMm_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_cnGxWXmUMKhiXxFr_12

	nop

	:l_xywiymJWeZvotMle_5
	goto/32 :HBalanVzHzXUQIZM
	:LAPvgRcZRfNLRduw
	:GjDXORJLKMctdNvR

	goto/32 :l_tUGNceEJMFSFCwGc_6

	nop

	:l_DJcxVxQlAymaIAyY_9
	if-eq v0, v1, :gl_IliqvelLbQNDWbdk

	goto/32 :cond_0

	:gl_IliqvelLbQNDWbdk
    .line 96
	goto/32 :l_iLfUexNqAGxsmRUM_10

	nop

	:l_BzDXwzEkAShojviF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LYzGtyyqViScufoi_14

	nop

	:l_bIVltmLRRmjOLPzH_4
	if-lez v0, :gl_pUVfjkTCzVSBCeqV

	goto/32 :LAPvgRcZRfNLRduw

	:gl_pUVfjkTCzVSBCeqV	goto/32 :l_xywiymJWeZvotMle_5

	nop

	:l_cnGxWXmUMKhiXxFr_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_BzDXwzEkAShojviF_13

	nop

	:l_wVWEdkmKbdXxbWeL_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_DJcxVxQlAymaIAyY_9

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
