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

	goto/32 :l_ELYHwZQZpdNZLhyv_0

	nop

	:l_RrmTthiqfMRMNHeN_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_UKIjDlGnWmNlztyA_11

	nop

	:l_BJAkLPBSlUFnsPkV_2
	add-int v0, v0, v1
	goto/32 :l_gFYagDdqkPoEvtnz_3

	nop

	:l_PPHklGbWEIwTXbpB_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_UwlGEykxtPhHYGSo_8

	nop

	:l_ELYHwZQZpdNZLhyv_0
	const v0, 30
	goto/32 :l_DjkbfdelnQOMYvVa_1

	nop

	:l_UwlGEykxtPhHYGSo_8
    const-string v1, "_consensus"

	goto/32 :l_zvSpZxjBYTIpwTDy_9

	nop

	:l_ZNgcEfBMyLnCjlVr_14
	goto/32 :DPTeUKntZqQEGDQg
	:l_FPFQStNZbjmtxUbX_12
    return-void

	:after_last_instruction

	goto/32 :l_TgzadgSVmGkvtZoR_13

	nop

	:l_TgzadgSVmGkvtZoR_13
	goto/32 :before_first_instruction

	:qBZEXtEnSyMhBTzU
	goto/32 :l_ZNgcEfBMyLnCjlVr_14

	nop

	:l_gFYagDdqkPoEvtnz_3
	rem-int v0, v0, v1
	goto/32 :l_VVhrhfmEbuKxJFEm_4

	nop

	:l_uzlYnuMNniZmqVSj_5
	goto/32 :qBZEXtEnSyMhBTzU
	:tQEcdUKCOzrNeemt
	:DPTeUKntZqQEGDQg

	goto/32 :l_WqLOyUEylPBTlYdB_6

	nop

	:l_WqLOyUEylPBTlYdB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPHklGbWEIwTXbpB_7

	nop

	:l_VVhrhfmEbuKxJFEm_4
	if-lez v0, :gl_SSTFTTmFVJBwXyML

	goto/32 :tQEcdUKCOzrNeemt

	:gl_SSTFTTmFVJBwXyML	goto/32 :l_uzlYnuMNniZmqVSj_5

	nop

	:l_zvSpZxjBYTIpwTDy_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_RrmTthiqfMRMNHeN_10

	nop

	:l_UKIjDlGnWmNlztyA_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FPFQStNZbjmtxUbX_12

	nop

	:l_DjkbfdelnQOMYvVa_1
	const v1, 8
	goto/32 :l_BJAkLPBSlUFnsPkV_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_HkAiKtImALovzTAJ_0

	nop

	:l_AaQpspTeJuryrCbJ_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_EUJlbWnhsVnGvFQk_3

	nop

	:l_tVojvGmpVlsVTVfk_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_AaQpspTeJuryrCbJ_2

	nop

	:l_EUJlbWnhsVnGvFQk_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_qIhrJxIJVdSPbqCP_4

	nop

	:l_qIhrJxIJVdSPbqCP_4
    return-void

	:after_last_instruction

	goto/32 :l_aujUtTstMpOHeyMO_5

	nop

	:l_aujUtTstMpOHeyMO_5
	goto/32 :before_first_instruction

	:l_HkAiKtImALovzTAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_tVojvGmpVlsVTVfk_1

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

	goto/32 :l_TDQtBWVMnDafnJge_0

	nop

	:l_LzExjnrwqBVmLUCO_31
	goto/32 :before_first_instruction

	:KfgkxVRMFqsEqbul
	goto/32 :l_SsKYddTCucCsKtHF_32

	nop

	:l_gmkPSQKpVjImriJQ_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_FRiqfZFCbxUMLtEn_26

	nop

	:l_whSllefLELNAsgKo_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_uKVBgOursLuYBSzh_30

	nop

	:l_JJFkmpwUoIQhLwvR_5
	goto/32 :KfgkxVRMFqsEqbul
	:kVovGfFgUjehARFe
	:dBHPUkOCtWahntEd

	goto/32 :l_WBdbNSibiYGkKOgA_6

	nop

	:l_XwOnUQPZdiHkWURv_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_zfnUXmNNMCiJkXNA_24

	nop

	:l_jlfXWYfiNzpVCEmp_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_ggXpBAtcrDXcPEmr_15

	nop

	:l_QxxSVHWKbCIJmBWu_2
	add-int v0, v0, v1
	goto/32 :l_pGlKClzKpahVQqov_3

	nop

	:l_oNrBHeBPZYDipjwu_8
	if-nez v0, :gl_IUMVPIKynbFcHulO

	goto/32 :cond_2

	:gl_IUMVPIKynbFcHulO
    .line 123
	goto/32 :l_zxHxdLkpYJbCFTyb_9

	nop

	:l_tXvmNBjTddUBwdSt_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_fqoUEGffpbLjfmPD_18

	nop

	:l_LWbNJpxYMDnNBuqN_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_tNTthITuueWdFXqw_11

	nop

	:l_bJdIbQULyAAaEJii_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_GFtWVGuRrxJdKptz_20

	nop

	:l_exJKXHlMNbnimtDx_16
    goto :goto_1

    :cond_1
	goto/32 :l_tXvmNBjTddUBwdSt_17

	nop

	:l_fqoUEGffpbLjfmPD_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bJdIbQULyAAaEJii_19

	nop

	:l_tNTthITuueWdFXqw_11
	if-ne p1, v1, :gl_gvcMloECCHvfRTDo

	goto/32 :cond_0

	:gl_gvcMloECCHvfRTDo
	goto/32 :l_ZUiyVuImmXgbTjES_12

	nop

	:l_zfnUXmNNMCiJkXNA_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gmkPSQKpVjImriJQ_25

	nop

	:l_WBdbNSibiYGkKOgA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_jvsogKFHQbMAREXD_7

	nop

	:l_zUFgzkBINhdgyjZn_27
	if-nez v1, :gl_ADeYQgwEDPVQDLls

	goto/32 :cond_4

	:gl_ADeYQgwEDPVQDLls
	goto/32 :l_fzXDwmhEkknOrvCD_28

	nop

	:l_TDQtBWVMnDafnJge_0
	const v0, 12
	goto/32 :l_haeXOeFohoKxDOJm_1

	nop

	:l_jvsogKFHQbMAREXD_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_oNrBHeBPZYDipjwu_8

	nop

	:l_GFtWVGuRrxJdKptz_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_qeHwnoKAdFOHPLih_21

	nop

	:l_HHfjbPLkNvaUOGAm_13
    goto :goto_0

    :cond_0
	goto/32 :l_jlfXWYfiNzpVCEmp_14

	nop

	:l_zxHxdLkpYJbCFTyb_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_LWbNJpxYMDnNBuqN_10

	nop

	:l_PHVYlRRdtOBUxGEB_22
	if-ne v0, v1, :gl_kmvcURnfXRimexqE

	goto/32 :cond_3

	:gl_kmvcURnfXRimexqE
	goto/32 :l_XwOnUQPZdiHkWURv_23

	nop

	:l_qeHwnoKAdFOHPLih_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_PHVYlRRdtOBUxGEB_22

	nop

	:l_FRiqfZFCbxUMLtEn_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_zUFgzkBINhdgyjZn_27

	nop

	:l_gWGQxAqAwZMqejRl_4
	if-lez v0, :gl_mQBFCZXvYSpvTzin

	goto/32 :kVovGfFgUjehARFe

	:gl_mQBFCZXvYSpvTzin	goto/32 :l_JJFkmpwUoIQhLwvR_5

	nop

	:l_uKVBgOursLuYBSzh_30
    return-object v1

	:after_last_instruction

	goto/32 :l_LzExjnrwqBVmLUCO_31

	nop

	:l_ggXpBAtcrDXcPEmr_15
	if-nez v1, :gl_ajfdRsnCCrmLCidG

	goto/32 :cond_1

	:gl_ajfdRsnCCrmLCidG
	goto/32 :l_exJKXHlMNbnimtDx_16

	nop

	:l_haeXOeFohoKxDOJm_1
	const v1, 16
	goto/32 :l_QxxSVHWKbCIJmBWu_2

	nop

	:l_pGlKClzKpahVQqov_3
	rem-int v0, v0, v1
	goto/32 :l_gWGQxAqAwZMqejRl_4

	nop

	:l_ZUiyVuImmXgbTjES_12
    const/4 v1, 0x1

	goto/32 :l_HHfjbPLkNvaUOGAm_13

	nop

	:l_SsKYddTCucCsKtHF_32
	goto/32 :dBHPUkOCtWahntEd
	:l_fzXDwmhEkknOrvCD_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_whSllefLELNAsgKo_29

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_RkirNAezMUENTPRZ_0

	nop

	:l_RkirNAezMUENTPRZ_0
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
	goto/32 :l_omTqmWhKOMZiwrgn_1

	nop

	:l_lFoHCpHueJhBLUqb_2
	goto/32 :before_first_instruction

	:l_omTqmWhKOMZiwrgn_1
    return-object p0

	:after_last_instruction

	goto/32 :l_lFoHCpHueJhBLUqb_2

	nop

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_mmZJrRLwzUFXMrKH_0

	nop

	:l_dgYNikCNntwVLNns_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SGJWJFjMLCKeApLm_3

	nop

	:l_aqaELMcDZRXEyHVw_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_dgYNikCNntwVLNns_2

	nop

	:l_SGJWJFjMLCKeApLm_3
	goto/32 :before_first_instruction

	:l_mmZJrRLwzUFXMrKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_aqaELMcDZRXEyHVw_1

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_ycdDnuhfAPqbough_0

	nop

	:l_BQbUElyDRxjIpNHU_7
    const-wide/16 v0, 0x0

	goto/32 :l_rqkSjHmRbXvPIgia_8

	nop

	:l_fJjSteCDjBAEloev_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_BQbUElyDRxjIpNHU_7

	nop

	:l_tKpUrfJyiqzXPsdJ_3
	rem-int v0, v0, v1
	goto/32 :l_xXwHCeCxVKKSzszV_4

	nop

	:l_QjgARYnMFQQZFifB_2
	add-int v0, v0, v1
	goto/32 :l_tKpUrfJyiqzXPsdJ_3

	nop

	:l_sZJUKuUFSUwGXniz_9
	goto/32 :before_first_instruction

	:KuPFcVdtDEBmqxcq
	goto/32 :l_OupxOddJmuKyQPlV_10

	nop

	:l_DJPdJYHvHUQXmzaf_5
	goto/32 :KuPFcVdtDEBmqxcq
	:ogxBKVJfcOMOOPvE
	:CsurpasRirQBFhlw

	goto/32 :l_fJjSteCDjBAEloev_6

	nop

	:l_OupxOddJmuKyQPlV_10
	goto/32 :CsurpasRirQBFhlw
	:l_ycdDnuhfAPqbough_0
	const v0, 25
	goto/32 :l_BuyYGtqAPaeTaGjA_1

	nop

	:l_rqkSjHmRbXvPIgia_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sZJUKuUFSUwGXniz_9

	nop

	:l_BuyYGtqAPaeTaGjA_1
	const v1, 29
	goto/32 :l_QjgARYnMFQQZFifB_2

	nop

	:l_xXwHCeCxVKKSzszV_4
	if-lez v0, :gl_zFHRwIeGPjGBmQkd

	goto/32 :ogxBKVJfcOMOOPvE

	:gl_zFHRwIeGPjGBmQkd	goto/32 :l_DJPdJYHvHUQXmzaf_5

	nop

.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_sYZttHtVkbcDvsGN_0

	nop

	:l_BmeAjTvzVaBoQrZB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_OhpQCToCUnRDvExq_7

	nop

	:l_ZNXmMwGwBbtbgKPz_1
	const v1, 11
	goto/32 :l_EmRpOBmlYkvhzfDQ_2

	nop

	:l_OhpQCToCUnRDvExq_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_DvtQztlVbPRoeVOj_8

	nop

	:l_SrJWptvTwuZqVkdE_9
	if-ne v0, v1, :gl_VcqQhozuWcvCeLWx

	goto/32 :cond_0

	:gl_VcqQhozuWcvCeLWx
	goto/32 :l_DZROpElJmtnzctfF_10

	nop

	:l_eRjdjYCULXFKDQBB_11
    goto :goto_0

    :cond_0
	goto/32 :l_qmaJhrfffNvDWLHs_12

	nop

	:l_JXiLGhsMFmeNqXim_15
	goto/32 :myQWubfCJQaXLucO
	:l_DZROpElJmtnzctfF_10
    const/4 v0, 0x1

	goto/32 :l_eRjdjYCULXFKDQBB_11

	nop

	:l_kAMjTyODEyyKLHha_4
	if-lez v0, :gl_nkeaGoStLIWdVlwn

	goto/32 :GzwwUpzyZVKBZtzv

	:gl_nkeaGoStLIWdVlwn	goto/32 :l_PWYTKUOwcgfgoVoN_5

	nop

	:l_DvtQztlVbPRoeVOj_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_SrJWptvTwuZqVkdE_9

	nop

	:l_lKZIrOdtNuKqnXit_13
    return v0

	:after_last_instruction

	goto/32 :l_FVoCYeAGhlwmBdnF_14

	nop

	:l_dEjVqIbRxnvTOKzJ_3
	rem-int v0, v0, v1
	goto/32 :l_kAMjTyODEyyKLHha_4

	nop

	:l_qmaJhrfffNvDWLHs_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lKZIrOdtNuKqnXit_13

	nop

	:l_EmRpOBmlYkvhzfDQ_2
	add-int v0, v0, v1
	goto/32 :l_dEjVqIbRxnvTOKzJ_3

	nop

	:l_FVoCYeAGhlwmBdnF_14
	goto/32 :before_first_instruction

	:OXXWnqtUQFfaVbzk
	goto/32 :l_JXiLGhsMFmeNqXim_15

	nop

	:l_sYZttHtVkbcDvsGN_0
	const v0, 3
	goto/32 :l_ZNXmMwGwBbtbgKPz_1

	nop

	:l_PWYTKUOwcgfgoVoN_5
	goto/32 :OXXWnqtUQFfaVbzk
	:GzwwUpzyZVKBZtzv
	:myQWubfCJQaXLucO

	goto/32 :l_BmeAjTvzVaBoQrZB_6

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZUeDlHbYeqlSGCIy_0

	nop

	:l_KuTLOwRcpGYkfkuU_1
	const v1, 10
	goto/32 :l_qjuwCyfHyMbXbFBU_2

	nop

	:l_toCeyzHOqiiQlVzE_14
	goto/32 :before_first_instruction

	:GIeqnuZFItzDbzde
	goto/32 :l_dnSgKRlAaNUxKNST_15

	nop

	:l_dnSgKRlAaNUxKNST_15
	goto/32 :eUDvmHiHYyFkdUeC
	:l_LsmyVaLFTfLjGDSG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_toCeyzHOqiiQlVzE_14

	nop

	:l_gNShBvUgtVQgVppW_4
	if-lez v0, :gl_HwxmgDngdruEAjSf

	goto/32 :JreTZCXpHoeZXdUq

	:gl_HwxmgDngdruEAjSf	goto/32 :l_MLWzfKlTplvdmpiX_5

	nop

	:l_MLWzfKlTplvdmpiX_5
	goto/32 :GIeqnuZFItzDbzde
	:JreTZCXpHoeZXdUq
	:eUDvmHiHYyFkdUeC

	goto/32 :l_eeQqRvGucbhJgcpG_6

	nop

	:l_eeQqRvGucbhJgcpG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_oThQXCeaSMqQVvHj_7

	nop

	:l_kmIoBMphPyRIuAYh_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dJiFriXIdlDFWpSY_11

	nop

	:l_QpvehhwNolFcEtOD_3
	rem-int v0, v0, v1
	goto/32 :l_gNShBvUgtVQgVppW_4

	nop

	:l_WNiskdvYJxwssGRn_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_AyTgsXNLVpOykjFA_9

	nop

	:l_ZUeDlHbYeqlSGCIy_0
	const v0, 9
	goto/32 :l_KuTLOwRcpGYkfkuU_1

	nop

	:l_dJiFriXIdlDFWpSY_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_UwSjNMhxcSHIelYC_12

	nop

	:l_oThQXCeaSMqQVvHj_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_WNiskdvYJxwssGRn_8

	nop

	:l_UwSjNMhxcSHIelYC_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_LsmyVaLFTfLjGDSG_13

	nop

	:l_qjuwCyfHyMbXbFBU_2
	add-int v0, v0, v1
	goto/32 :l_QpvehhwNolFcEtOD_3

	nop

	:l_AyTgsXNLVpOykjFA_9
	if-eq v0, v1, :gl_ZKSafZQYCVMCQApJ

	goto/32 :cond_0

	:gl_ZKSafZQYCVMCQApJ
    .line 96
	goto/32 :l_kmIoBMphPyRIuAYh_10

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
