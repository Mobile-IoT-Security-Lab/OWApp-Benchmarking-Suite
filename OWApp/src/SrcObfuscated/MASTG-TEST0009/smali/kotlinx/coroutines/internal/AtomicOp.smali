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

	goto/32 :l_XMEfaRfBQoNUmxMh_0

	nop

	:l_vISPSHhFriDPIHzL_1
	const v1, 5
	goto/32 :l_reXTWQWajzZWQfzG_2

	nop

	:l_xzYWSBipPuorenMb_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_gUZMjSRzUUCAiMtM_11

	nop

	:l_iAWdEBtlUeCjzloq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtphUJwBFCqLMpCM_7

	nop

	:l_iUjGkRaEBNxsIRgx_5
	goto/32 :HmRQjUXoQReNVqya
	:VdqaPguAgWYRrcpv
	:VwLHzfsqLoImnsdI

	goto/32 :l_iAWdEBtlUeCjzloq_6

	nop

	:l_PHNwTXXAYDcQagDr_3
	rem-int v0, v0, v1
	goto/32 :l_YVGaYSLHFHyHjwVM_4

	nop

	:l_sDUTqAhqexLfDJiG_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_xzYWSBipPuorenMb_10

	nop

	:l_pavlxzKJEkioyGDb_13
	goto/32 :before_first_instruction

	:HmRQjUXoQReNVqya
	goto/32 :l_UMlXOLMvWEvaRivh_14

	nop

	:l_gUZMjSRzUUCAiMtM_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qUqDgYXTlwKYokCg_12

	nop

	:l_reXTWQWajzZWQfzG_2
	add-int v0, v0, v1
	goto/32 :l_PHNwTXXAYDcQagDr_3

	nop

	:l_UMlXOLMvWEvaRivh_14
	goto/32 :VwLHzfsqLoImnsdI
	:l_YVGaYSLHFHyHjwVM_4
	if-lez v0, :gl_BuIQzWWlKzKZZIOh

	goto/32 :VdqaPguAgWYRrcpv

	:gl_BuIQzWWlKzKZZIOh	goto/32 :l_iUjGkRaEBNxsIRgx_5

	nop

	:l_qUqDgYXTlwKYokCg_12
    return-void

	:after_last_instruction

	goto/32 :l_pavlxzKJEkioyGDb_13

	nop

	:l_GsHLLdicgFKhJEMe_8
    const-string v1, "_consensus"

	goto/32 :l_sDUTqAhqexLfDJiG_9

	nop

	:l_XMEfaRfBQoNUmxMh_0
	const v0, 24
	goto/32 :l_vISPSHhFriDPIHzL_1

	nop

	:l_gtphUJwBFCqLMpCM_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_GsHLLdicgFKhJEMe_8

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_KnvDPHKWApTpixQr_0

	nop

	:l_MrZSuUCDlFEWxVXH_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_TGOAsoDBanlsmbSJ_4

	nop

	:l_TGOAsoDBanlsmbSJ_4
    return-void

	:after_last_instruction

	goto/32 :l_izaAFPSpdZhjZrQO_5

	nop

	:l_oQlyHQBWMmtathFi_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_KqNVJPsBYJrUwWXc_2

	nop

	:l_KqNVJPsBYJrUwWXc_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_MrZSuUCDlFEWxVXH_3

	nop

	:l_izaAFPSpdZhjZrQO_5
	goto/32 :before_first_instruction

	:l_KnvDPHKWApTpixQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_oQlyHQBWMmtathFi_1

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

	goto/32 :l_DXRVElrFyVayAyac_0

	nop

	:l_CTBjwqEmTQZCGVaz_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_lIssQOveMYhgDrmk_20

	nop

	:l_SXWqlXtCNXAlmtSu_27
	if-nez v1, :gl_GBiTdsRxMamgiXQS

	goto/32 :cond_4

	:gl_GBiTdsRxMamgiXQS
	goto/32 :l_UhaapsJQpKWjwykI_28

	nop

	:l_DONhkMYRdThWDRtL_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_cFNqGqieIkzPtPLQ_11

	nop

	:l_tbUlSoweipkYjMlP_4
	if-lez v0, :gl_VbwhFhmWXtmyOkIx

	goto/32 :tPyVIhWOlYyAKaFi

	:gl_VbwhFhmWXtmyOkIx	goto/32 :l_JcBxRkmhagelXzAz_5

	nop

	:l_iGuFplXbgKFInZql_2
	add-int v0, v0, v1
	goto/32 :l_MKDkqUGNQROWOHhm_3

	nop

	:l_UhaapsJQpKWjwykI_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_kxDJeNfVqUBxMQls_29

	nop

	:l_fveGmkKneygXPqEo_15
	if-nez v1, :gl_DqubklJupGPbozON

	goto/32 :cond_1

	:gl_DqubklJupGPbozON
	goto/32 :l_XtkeKViXvwqDyYcC_16

	nop

	:l_JcBxRkmhagelXzAz_5
	goto/32 :folmmPVgMaifcPow
	:tPyVIhWOlYyAKaFi
	:pBMDDXAgFRGrBYYN

	goto/32 :l_LLhYSTDsUxaUMPmt_6

	nop

	:l_DQdvfLSpDWNDwqdg_13
    goto :goto_0

    :cond_0
	goto/32 :l_afDRxqASdmhmnZsc_14

	nop

	:l_hRdGVCnUwUMiPlqc_12
    const/4 v1, 0x1

	goto/32 :l_DQdvfLSpDWNDwqdg_13

	nop

	:l_dReARtdlSoGwBOaq_22
	if-ne v0, v1, :gl_qlXbMCoEzzuQFvuK

	goto/32 :cond_3

	:gl_qlXbMCoEzzuQFvuK
	goto/32 :l_kOqFrqSntuHuxJLj_23

	nop

	:l_cFNqGqieIkzPtPLQ_11
	if-ne p1, v1, :gl_TTzyXaTGUOoxXtGb

	goto/32 :cond_0

	:gl_TTzyXaTGUOoxXtGb
	goto/32 :l_hRdGVCnUwUMiPlqc_12

	nop

	:l_gGekDOevLgbrEWWH_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_dReARtdlSoGwBOaq_22

	nop

	:l_DXRVElrFyVayAyac_0
	const v0, 22
	goto/32 :l_lnHczIXQsyGrtZIo_1

	nop

	:l_CQQJfFzlPBoIivfc_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_sWdDWHjeeKJpslcL_26

	nop

	:l_NAolzjxqVExnIdUL_8
	if-nez v0, :gl_vFTEpwvinHxzjyaK

	goto/32 :cond_2

	:gl_vFTEpwvinHxzjyaK
    .line 123
	goto/32 :l_pLKUVliLIsDxYsyo_9

	nop

	:l_XtkeKViXvwqDyYcC_16
    goto :goto_1

    :cond_1
	goto/32 :l_pznWRagiBmStWlVo_17

	nop

	:l_kxDJeNfVqUBxMQls_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_lSssHCAjSRaoEKAl_30

	nop

	:l_lIssQOveMYhgDrmk_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_gGekDOevLgbrEWWH_21

	nop

	:l_KNxehMqddTsVwoDM_32
	goto/32 :pBMDDXAgFRGrBYYN
	:l_VmplDRHQJGfaBmGq_31
	goto/32 :before_first_instruction

	:folmmPVgMaifcPow
	goto/32 :l_KNxehMqddTsVwoDM_32

	nop

	:l_lnHczIXQsyGrtZIo_1
	const v1, 27
	goto/32 :l_iGuFplXbgKFInZql_2

	nop

	:l_uNGDkeZZKTFzssfL_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CTBjwqEmTQZCGVaz_19

	nop

	:l_pLKUVliLIsDxYsyo_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_DONhkMYRdThWDRtL_10

	nop

	:l_eucjcrVXkJmnGTIN_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_NAolzjxqVExnIdUL_8

	nop

	:l_afDRxqASdmhmnZsc_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_fveGmkKneygXPqEo_15

	nop

	:l_pznWRagiBmStWlVo_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_uNGDkeZZKTFzssfL_18

	nop

	:l_WxPNCLzUtbKEoIJq_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CQQJfFzlPBoIivfc_25

	nop

	:l_LLhYSTDsUxaUMPmt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_eucjcrVXkJmnGTIN_7

	nop

	:l_lSssHCAjSRaoEKAl_30
    return-object v1

	:after_last_instruction

	goto/32 :l_VmplDRHQJGfaBmGq_31

	nop

	:l_kOqFrqSntuHuxJLj_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_WxPNCLzUtbKEoIJq_24

	nop

	:l_MKDkqUGNQROWOHhm_3
	rem-int v0, v0, v1
	goto/32 :l_tbUlSoweipkYjMlP_4

	nop

	:l_sWdDWHjeeKJpslcL_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_SXWqlXtCNXAlmtSu_27

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_GbdbrqTyCvvWEyTg_0

	nop

	:l_TNhpzoucbCjHWujQ_1
    return-object p0

	:after_last_instruction

	goto/32 :l_LmbRxGKUdJQTKJbz_2

	nop

	:l_LmbRxGKUdJQTKJbz_2
	goto/32 :before_first_instruction

	:l_GbdbrqTyCvvWEyTg_0
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
	goto/32 :l_TNhpzoucbCjHWujQ_1

	nop

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_iqqZqvsJliAapmaV_0

	nop

	:l_TuzBxefcfcWvhNzn_3
	goto/32 :before_first_instruction

	:l_ICKAsrDpJILzwegx_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_fTyvyzZGNtEJbPtU_2

	nop

	:l_iqqZqvsJliAapmaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_ICKAsrDpJILzwegx_1

	nop

	:l_fTyvyzZGNtEJbPtU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TuzBxefcfcWvhNzn_3

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_qtpxEhIrykeOBNwc_0

	nop

	:l_KvfeWCZCvrnfGVNI_1
	const v1, 28
	goto/32 :l_DjyZdmUxDrThLGDc_2

	nop

	:l_tPmMHJvnMxYIXOHG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_bZTsXzPZyKnDxWNd_7

	nop

	:l_QdDbzAmNEfJKYnzJ_3
	rem-int v0, v0, v1
	goto/32 :l_IBNgMioAyxBpviBC_4

	nop

	:l_bZTsXzPZyKnDxWNd_7
    const-wide/16 v0, 0x0

	goto/32 :l_hfuErOuaqljkFCDj_8

	nop

	:l_qtpxEhIrykeOBNwc_0
	const v0, 30
	goto/32 :l_KvfeWCZCvrnfGVNI_1

	nop

	:l_BQqbEJahnvmzGVwP_9
	goto/32 :before_first_instruction

	:iwcEhcyGUwNNoKLa
	goto/32 :l_wmLDrjZTPVBzYscl_10

	nop

	:l_IBNgMioAyxBpviBC_4
	if-lez v0, :gl_jnlXvePQndvxtcUz

	goto/32 :JKeQHBvzpFKLtZBq

	:gl_jnlXvePQndvxtcUz	goto/32 :l_KSTALzTmlZXIwAdc_5

	nop

	:l_KSTALzTmlZXIwAdc_5
	goto/32 :iwcEhcyGUwNNoKLa
	:JKeQHBvzpFKLtZBq
	:AwKTGEkTXosrCbYl

	goto/32 :l_tPmMHJvnMxYIXOHG_6

	nop

	:l_hfuErOuaqljkFCDj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BQqbEJahnvmzGVwP_9

	nop

	:l_DjyZdmUxDrThLGDc_2
	add-int v0, v0, v1
	goto/32 :l_QdDbzAmNEfJKYnzJ_3

	nop

	:l_wmLDrjZTPVBzYscl_10
	goto/32 :AwKTGEkTXosrCbYl
.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_nzttmcJRNnyDuimg_0

	nop

	:l_ZVUOhjRwobxWarQZ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_KEcZJDMuUtsOouKl_8

	nop

	:l_pHepxRXBcFLkhobr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_ZVUOhjRwobxWarQZ_7

	nop

	:l_VAENDOpSSCStKqpk_10
    const/4 v0, 0x1

	goto/32 :l_eCQxSHTNgMRabYny_11

	nop

	:l_KnNRcpHHTrRBeUgP_1
	const v1, 11
	goto/32 :l_hDgcGPAoDltIaJiH_2

	nop

	:l_TMfoQDedNdaTFREv_13
    return v0

	:after_last_instruction

	goto/32 :l_jVALOdCMGuHsxlLH_14

	nop

	:l_rgNfnsLiNNTbCiUE_9
	if-ne v0, v1, :gl_YqZhWbeVxFXOaYXS

	goto/32 :cond_0

	:gl_YqZhWbeVxFXOaYXS
	goto/32 :l_VAENDOpSSCStKqpk_10

	nop

	:l_eCQxSHTNgMRabYny_11
    goto :goto_0

    :cond_0
	goto/32 :l_VABKGRHHLLwBhaFX_12

	nop

	:l_mFMuMtuEPoutHjpe_5
	goto/32 :xtcuCBwdpSFughDI
	:kltGquZvvngxawns
	:EvcMJvaTkagueGdW

	goto/32 :l_pHepxRXBcFLkhobr_6

	nop

	:l_VABKGRHHLLwBhaFX_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TMfoQDedNdaTFREv_13

	nop

	:l_cMNkeXnWUFojeGLm_3
	rem-int v0, v0, v1
	goto/32 :l_hYBNCXBVRMoiYdPv_4

	nop

	:l_hDgcGPAoDltIaJiH_2
	add-int v0, v0, v1
	goto/32 :l_cMNkeXnWUFojeGLm_3

	nop

	:l_KEcZJDMuUtsOouKl_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_rgNfnsLiNNTbCiUE_9

	nop

	:l_nzttmcJRNnyDuimg_0
	const v0, 1
	goto/32 :l_KnNRcpHHTrRBeUgP_1

	nop

	:l_hYBNCXBVRMoiYdPv_4
	if-lez v0, :gl_dDJtnHdpOqafFSVu

	goto/32 :kltGquZvvngxawns

	:gl_dDJtnHdpOqafFSVu	goto/32 :l_mFMuMtuEPoutHjpe_5

	nop

	:l_KONlehKljPOCTmvx_15
	goto/32 :EvcMJvaTkagueGdW
	:l_jVALOdCMGuHsxlLH_14
	goto/32 :before_first_instruction

	:xtcuCBwdpSFughDI
	goto/32 :l_KONlehKljPOCTmvx_15

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oKVdArJtqPatxeGb_0

	nop

	:l_rZfJsYkVvnlJrYJw_3
	rem-int v0, v0, v1
	goto/32 :l_rTBokPhvcLWfEJhd_4

	nop

	:l_oKVdArJtqPatxeGb_0
	const v0, 20
	goto/32 :l_xtuXidWerDNUsPfv_1

	nop

	:l_QJzfcIISaEPwoswU_15
	goto/32 :TWkvXUZwfoJPKaMz
	:l_LacLzsVyEHrnHaJa_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_xadZNGwvECVntTSA_12

	nop

	:l_azFWgQpAsbfUgaor_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HGAeCcEwrivkbeuz_14

	nop

	:l_xtuXidWerDNUsPfv_1
	const v1, 24
	goto/32 :l_voLSbtZrCewtjXHf_2

	nop

	:l_voLSbtZrCewtjXHf_2
	add-int v0, v0, v1
	goto/32 :l_rZfJsYkVvnlJrYJw_3

	nop

	:l_jWSDZnbRrvCsZTBb_9
	if-eq v0, v1, :gl_AErVdZyTwywQmFbQ

	goto/32 :cond_0

	:gl_AErVdZyTwywQmFbQ
    .line 96
	goto/32 :l_JMtHGjtagOtReLrv_10

	nop

	:l_XMzzMBihlLWliOFu_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_uCMxQpoXhwwMrDHQ_8

	nop

	:l_RYwIYHpahEiVMxwz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_XMzzMBihlLWliOFu_7

	nop

	:l_IgOLBUhCcOQOlPwG_5
	goto/32 :GQIiuTvEiAvOrNWD
	:kYwYRmWkePUtHKBz
	:TWkvXUZwfoJPKaMz

	goto/32 :l_RYwIYHpahEiVMxwz_6

	nop

	:l_JMtHGjtagOtReLrv_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LacLzsVyEHrnHaJa_11

	nop

	:l_rTBokPhvcLWfEJhd_4
	if-lez v0, :gl_oTlQGGamzbgTJXGX

	goto/32 :kYwYRmWkePUtHKBz

	:gl_oTlQGGamzbgTJXGX	goto/32 :l_IgOLBUhCcOQOlPwG_5

	nop

	:l_uCMxQpoXhwwMrDHQ_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_jWSDZnbRrvCsZTBb_9

	nop

	:l_HGAeCcEwrivkbeuz_14
	goto/32 :before_first_instruction

	:GQIiuTvEiAvOrNWD
	goto/32 :l_QJzfcIISaEPwoswU_15

	nop

	:l_xadZNGwvECVntTSA_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_azFWgQpAsbfUgaor_13

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
