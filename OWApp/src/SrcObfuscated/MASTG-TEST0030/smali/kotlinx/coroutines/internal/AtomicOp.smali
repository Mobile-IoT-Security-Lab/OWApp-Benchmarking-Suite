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

	goto/32 :l_yVzSmmzOvgmkNpzD_0

	nop

	:l_EhCAsrlpXdGQgaik_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MqmknAIUuRQHLUNH_12

	nop

	:l_yVzSmmzOvgmkNpzD_0
	const v0, 17
	goto/32 :l_oAcRVwyDFBoovydb_1

	nop

	:l_OfpuvfqHYlRAlFRS_2
	add-int v0, v0, v1
	goto/32 :l_HQDbQytcHqQizUKt_3

	nop

	:l_KvlPXxaWLmTnbYlB_5
	goto/32 :qbtYQcjYQwlPBsAU
	:PhZdDbNQEAFxdbIg
	:XuiximdoSfXiTTwB

	goto/32 :l_wPEDqqYPUNufJISn_6

	nop

	:l_cblddWHfvUNfpbvF_4
	if-lez v0, :gl_BiiKAbHrTDsvLCwn

	goto/32 :PhZdDbNQEAFxdbIg

	:gl_BiiKAbHrTDsvLCwn	goto/32 :l_KvlPXxaWLmTnbYlB_5

	nop

	:l_HQDbQytcHqQizUKt_3
	rem-int v0, v0, v1
	goto/32 :l_cblddWHfvUNfpbvF_4

	nop

	:l_MqmknAIUuRQHLUNH_12
    return-void

	:after_last_instruction

	goto/32 :l_ASmzdwXoEpFJxZBY_13

	nop

	:l_QfhoDqjGmqOyJLKz_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_eUiGvOikeMpjURij_10

	nop

	:l_wPEDqqYPUNufJISn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKmGbkbHmqaMHdoU_7

	nop

	:l_JQggEshvNVTyPYAd_8
    const-string v1, "_consensus"

	goto/32 :l_QfhoDqjGmqOyJLKz_9

	nop

	:l_lpMIueLVQAuLFtob_14
	goto/32 :XuiximdoSfXiTTwB
	:l_ASmzdwXoEpFJxZBY_13
	goto/32 :before_first_instruction

	:qbtYQcjYQwlPBsAU
	goto/32 :l_lpMIueLVQAuLFtob_14

	nop

	:l_eUiGvOikeMpjURij_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_EhCAsrlpXdGQgaik_11

	nop

	:l_yKmGbkbHmqaMHdoU_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_JQggEshvNVTyPYAd_8

	nop

	:l_oAcRVwyDFBoovydb_1
	const v1, 4
	goto/32 :l_OfpuvfqHYlRAlFRS_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_qbbubcByQMCnFiUi_0

	nop

	:l_dpXDfBkyKbBqgori_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_gYDZNozRQvecfloT_4

	nop

	:l_feQfvCvkXFZpPpdO_5
	goto/32 :before_first_instruction

	:l_zilaEzZYEKbLdleP_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_dpXDfBkyKbBqgori_3

	nop

	:l_gYDZNozRQvecfloT_4
    return-void

	:after_last_instruction

	goto/32 :l_feQfvCvkXFZpPpdO_5

	nop

	:l_cCzvXEOVxxbFUWqK_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_zilaEzZYEKbLdleP_2

	nop

	:l_qbbubcByQMCnFiUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_cCzvXEOVxxbFUWqK_1

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

	goto/32 :l_uVVlqrmrZLHFJybB_0

	nop

	:l_hCnXFdNhoKtxpdLJ_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_jEmWSFpQjekAvhgl_24

	nop

	:l_oVRtoIfrohiLOAYC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_KlQtoXbmWOZFEkAp_7

	nop

	:l_bOQfxgNEOUrelfnF_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_sdKOyfmZcJVsQcUx_30

	nop

	:l_uVVlqrmrZLHFJybB_0
	const v0, 2
	goto/32 :l_XjpFUSYgxKVNvkVe_1

	nop

	:l_AtORWItHnYMLPclY_8
	if-nez v0, :gl_CtaVwrhBxjPnRylf

	goto/32 :cond_2

	:gl_CtaVwrhBxjPnRylf
    .line 123
	goto/32 :l_fJmTNPySyUaUyLnH_9

	nop

	:l_jEmWSFpQjekAvhgl_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aepYFfSBxqlhXAeM_25

	nop

	:l_xULdziNcnFsDcoHz_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FliSIBdBgpUskiFn_19

	nop

	:l_RakHUgJlRwwysjbH_12
    const/4 v1, 0x1

	goto/32 :l_AkVhfFHEItVPYbvJ_13

	nop

	:l_dYAcFuFowzqhwMUh_3
	rem-int v0, v0, v1
	goto/32 :l_JhsOGXSxTtWlKDZK_4

	nop

	:l_ZbvOhFieQnukvwTv_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_bOQfxgNEOUrelfnF_29

	nop

	:l_cnBsKJbeXYOLHfdi_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_xULdziNcnFsDcoHz_18

	nop

	:l_UdabFFOTlvHVgpmE_27
	if-nez v1, :gl_ifjNJjJAJckcyTju

	goto/32 :cond_4

	:gl_ifjNJjJAJckcyTju
	goto/32 :l_ZbvOhFieQnukvwTv_28

	nop

	:l_FajsmHbXeyNgbCmO_22
	if-ne v0, v1, :gl_JviTHOmLnfObZYBc

	goto/32 :cond_3

	:gl_JviTHOmLnfObZYBc
	goto/32 :l_hCnXFdNhoKtxpdLJ_23

	nop

	:l_XSeXPoEEfXEuGTuz_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_tmTzBanamMuelknq_15

	nop

	:l_TUSYAdCOekvIDsud_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_FajsmHbXeyNgbCmO_22

	nop

	:l_JhsOGXSxTtWlKDZK_4
	if-lez v0, :gl_DuLsudeATuYJBKYN

	goto/32 :eiHSMAZpnayqCGTp

	:gl_DuLsudeATuYJBKYN	goto/32 :l_wBmiYGEMuBtZowQO_5

	nop

	:l_FliSIBdBgpUskiFn_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_hwzaZNfDzfkWULci_20

	nop

	:l_aepYFfSBxqlhXAeM_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_CtwXGHQZsVegHsJg_26

	nop

	:l_KlQtoXbmWOZFEkAp_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_AtORWItHnYMLPclY_8

	nop

	:l_CUSRqfPPoqtprHDD_11
	if-ne p1, v1, :gl_SfKlQzrFAYYmlDDB

	goto/32 :cond_0

	:gl_SfKlQzrFAYYmlDDB
	goto/32 :l_RakHUgJlRwwysjbH_12

	nop

	:l_fJmTNPySyUaUyLnH_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_XrOYpXCsoaLuzSFk_10

	nop

	:l_LBRFyoPMWviJRMDm_31
	goto/32 :before_first_instruction

	:LrYEcIuNaAXdYETj
	goto/32 :l_aDMmtCANPEfSopdF_32

	nop

	:l_CtwXGHQZsVegHsJg_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_UdabFFOTlvHVgpmE_27

	nop

	:l_hwzaZNfDzfkWULci_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_TUSYAdCOekvIDsud_21

	nop

	:l_sdKOyfmZcJVsQcUx_30
    return-object v1

	:after_last_instruction

	goto/32 :l_LBRFyoPMWviJRMDm_31

	nop

	:l_XrOYpXCsoaLuzSFk_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_CUSRqfPPoqtprHDD_11

	nop

	:l_XjpFUSYgxKVNvkVe_1
	const v1, 17
	goto/32 :l_FFNHKGsqVEIABLqy_2

	nop

	:l_wBmiYGEMuBtZowQO_5
	goto/32 :LrYEcIuNaAXdYETj
	:eiHSMAZpnayqCGTp
	:MQBoWoaZxkgNIJOA

	goto/32 :l_oVRtoIfrohiLOAYC_6

	nop

	:l_tmTzBanamMuelknq_15
	if-nez v1, :gl_uBqRSjaArUCHkpMi

	goto/32 :cond_1

	:gl_uBqRSjaArUCHkpMi
	goto/32 :l_kjYsLkoDLPfozkWQ_16

	nop

	:l_kjYsLkoDLPfozkWQ_16
    goto :goto_1

    :cond_1
	goto/32 :l_cnBsKJbeXYOLHfdi_17

	nop

	:l_aDMmtCANPEfSopdF_32
	goto/32 :MQBoWoaZxkgNIJOA
	:l_AkVhfFHEItVPYbvJ_13
    goto :goto_0

    :cond_0
	goto/32 :l_XSeXPoEEfXEuGTuz_14

	nop

	:l_FFNHKGsqVEIABLqy_2
	add-int v0, v0, v1
	goto/32 :l_dYAcFuFowzqhwMUh_3

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_ksugnBhduRIaYIFs_0

	nop

	:l_hExyNDYDbXcAqrYC_1
    return-object p0

	:after_last_instruction

	goto/32 :l_tPsXGJqYyDrdsgZG_2

	nop

	:l_tPsXGJqYyDrdsgZG_2
	goto/32 :before_first_instruction

	:l_ksugnBhduRIaYIFs_0
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
	goto/32 :l_hExyNDYDbXcAqrYC_1

	nop

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EPRLEityTFaIbIjm_0

	nop

	:l_oxBJCabrSnCNcXRi_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_BMJDzqXpfVhJXeNH_2

	nop

	:l_BMJDzqXpfVhJXeNH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DHKFqwpJFBykCgGN_3

	nop

	:l_EPRLEityTFaIbIjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_oxBJCabrSnCNcXRi_1

	nop

	:l_DHKFqwpJFBykCgGN_3
	goto/32 :before_first_instruction

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_KTWOkzOOWuwllfcX_0

	nop

	:l_UCEsjGbVmnXeTfcS_10
	goto/32 :QnPKcAbuNiHqcBsV
	:l_OdqIuDwMmgSCJQPT_9
	goto/32 :before_first_instruction

	:iMccjYxIOuEXaRzT
	goto/32 :l_UCEsjGbVmnXeTfcS_10

	nop

	:l_jnChIFmJwXKaErax_4
	if-lez v0, :gl_ylBTTtNqErAhbhzM

	goto/32 :BhsSonlsMmTyHEXC

	:gl_ylBTTtNqErAhbhzM	goto/32 :l_nBBdCCeusnQwKJBj_5

	nop

	:l_BPeljqgTVEowlrXX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OdqIuDwMmgSCJQPT_9

	nop

	:l_kkOyZgioTadlygPb_1
	const v1, 13
	goto/32 :l_TRVfhsgdTgDfUYfo_2

	nop

	:l_TRVfhsgdTgDfUYfo_2
	add-int v0, v0, v1
	goto/32 :l_GpCGOkMqDRBhqdif_3

	nop

	:l_GpCGOkMqDRBhqdif_3
	rem-int v0, v0, v1
	goto/32 :l_jnChIFmJwXKaErax_4

	nop

	:l_DcbKFCzSqoELhlZQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_CSqwuxOVHGuafcBD_7

	nop

	:l_nBBdCCeusnQwKJBj_5
	goto/32 :iMccjYxIOuEXaRzT
	:BhsSonlsMmTyHEXC
	:QnPKcAbuNiHqcBsV

	goto/32 :l_DcbKFCzSqoELhlZQ_6

	nop

	:l_CSqwuxOVHGuafcBD_7
    const-wide/16 v0, 0x0

	goto/32 :l_BPeljqgTVEowlrXX_8

	nop

	:l_KTWOkzOOWuwllfcX_0
	const v0, 12
	goto/32 :l_kkOyZgioTadlygPb_1

	nop

.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_FrrjEeZmaOGKSSSW_0

	nop

	:l_zDCdlcKFtfznaRhE_9
	if-ne v0, v1, :gl_bgMThPkoPmGAKNtY

	goto/32 :cond_0

	:gl_bgMThPkoPmGAKNtY
	goto/32 :l_ygeTSoitzMxfVlfq_10

	nop

	:l_VWlZgrZaCbpqEZSY_15
	goto/32 :LztlXFgqxTQVCduN
	:l_MCbvBYRRvKYCOrYv_2
	add-int v0, v0, v1
	goto/32 :l_eWHWzmMwDjVerddu_3

	nop

	:l_yNFaSGycRNwXlGzZ_1
	const v1, 19
	goto/32 :l_MCbvBYRRvKYCOrYv_2

	nop

	:l_fqBxvqQRyDexPReq_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_DxDTxLBZpfETXvVr_8

	nop

	:l_bXmSIujTGgeKoQsZ_11
    goto :goto_0

    :cond_0
	goto/32 :l_JxTGMbZOidPyMzwL_12

	nop

	:l_FrrjEeZmaOGKSSSW_0
	const v0, 27
	goto/32 :l_yNFaSGycRNwXlGzZ_1

	nop

	:l_DxDTxLBZpfETXvVr_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_zDCdlcKFtfznaRhE_9

	nop

	:l_LPYqPoraDBSTALEC_13
    return v0

	:after_last_instruction

	goto/32 :l_bVPiHYYArFCBGhmA_14

	nop

	:l_JxTGMbZOidPyMzwL_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LPYqPoraDBSTALEC_13

	nop

	:l_eWHWzmMwDjVerddu_3
	rem-int v0, v0, v1
	goto/32 :l_IcfwxzpKRpiLhZGX_4

	nop

	:l_zPjejclMSQesNlOW_5
	goto/32 :asUgoedbdzUOEKZt
	:ESoNYFRcoiSuAayB
	:LztlXFgqxTQVCduN

	goto/32 :l_EHxBfFxnuTDuoESz_6

	nop

	:l_IcfwxzpKRpiLhZGX_4
	if-lez v0, :gl_sPrJJZmtrfEjphto

	goto/32 :ESoNYFRcoiSuAayB

	:gl_sPrJJZmtrfEjphto	goto/32 :l_zPjejclMSQesNlOW_5

	nop

	:l_bVPiHYYArFCBGhmA_14
	goto/32 :before_first_instruction

	:asUgoedbdzUOEKZt
	goto/32 :l_VWlZgrZaCbpqEZSY_15

	nop

	:l_ygeTSoitzMxfVlfq_10
    const/4 v0, 0x1

	goto/32 :l_bXmSIujTGgeKoQsZ_11

	nop

	:l_EHxBfFxnuTDuoESz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_fqBxvqQRyDexPReq_7

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LLVmFZUjFmeuebRi_0

	nop

	:l_zXOOGZNQreWZzxPF_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_ZXYZMnJPNNFbRAiR_8

	nop

	:l_OditHBaoLTElfGyw_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fBkbOBwVVqHAZQqm_11

	nop

	:l_fBkbOBwVVqHAZQqm_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_sEAOkmawpBkOtNTX_12

	nop

	:l_CNDARWhIqDKiAcGP_14
	goto/32 :before_first_instruction

	:qBZEXtEnSyMhBTzU
	goto/32 :l_utLRTwmmqTZtwynQ_15

	nop

	:l_ZXYZMnJPNNFbRAiR_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_eAWQpkOSJQQIcUum_9

	nop

	:l_ZQEBueFreigjXzbH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_zXOOGZNQreWZzxPF_7

	nop

	:l_uuZqWIiBOzYlfzzk_1
	const v1, 8
	goto/32 :l_VBFRauFyDzDtykJo_2

	nop

	:l_utLRTwmmqTZtwynQ_15
	goto/32 :DPTeUKntZqQEGDQg
	:l_IrVKvGOypyKLGeEk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CNDARWhIqDKiAcGP_14

	nop

	:l_sEAOkmawpBkOtNTX_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_IrVKvGOypyKLGeEk_13

	nop

	:l_LLVmFZUjFmeuebRi_0
	const v0, 30
	goto/32 :l_uuZqWIiBOzYlfzzk_1

	nop

	:l_aqvRIXmLZwbcjOFk_5
	goto/32 :qBZEXtEnSyMhBTzU
	:tQEcdUKCOzrNeemt
	:DPTeUKntZqQEGDQg

	goto/32 :l_ZQEBueFreigjXzbH_6

	nop

	:l_eAWQpkOSJQQIcUum_9
	if-eq v0, v1, :gl_QdDJpsGRZPHBzjrK

	goto/32 :cond_0

	:gl_QdDJpsGRZPHBzjrK
    .line 96
	goto/32 :l_OditHBaoLTElfGyw_10

	nop

	:l_DmsPBMhQPxCrSlgD_4
	if-lez v0, :gl_APpgoetUJUFQehsH

	goto/32 :tQEcdUKCOzrNeemt

	:gl_APpgoetUJUFQehsH	goto/32 :l_aqvRIXmLZwbcjOFk_5

	nop

	:l_PWlCZlrQEEanUKaK_3
	rem-int v0, v0, v1
	goto/32 :l_DmsPBMhQPxCrSlgD_4

	nop

	:l_VBFRauFyDzDtykJo_2
	add-int v0, v0, v1
	goto/32 :l_PWlCZlrQEEanUKaK_3

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
