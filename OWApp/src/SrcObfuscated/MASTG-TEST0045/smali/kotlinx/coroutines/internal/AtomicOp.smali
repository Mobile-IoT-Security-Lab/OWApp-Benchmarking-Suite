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

	goto/32 :l_SAfkSliuvEnVPVqX_0

	nop

	:l_iUVLEkZwhqmDBpLW_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sehBmdYdCWpdayUj_12

	nop

	:l_OsQaExevOvWUsYXY_1
	const v1, 19
	goto/32 :l_XUOiqQeeMKzDAyCT_2

	nop

	:l_sINuFRduckEnMlqB_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_daEofzgcqYjldvUF_10

	nop

	:l_daEofzgcqYjldvUF_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_iUVLEkZwhqmDBpLW_11

	nop

	:l_SAfkSliuvEnVPVqX_0
	const v0, 14
	goto/32 :l_OsQaExevOvWUsYXY_1

	nop

	:l_QrhCTTMcEEcWpbrS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwOifYjeGJCaxtlV_7

	nop

	:l_VsnmWhjdGsNFFuut_5
	goto/32 :IWpCbvbmhhNragum
	:YxXyyYqeeQRbhzcd
	:AHMiBvtsYUVweyzH

	goto/32 :l_QrhCTTMcEEcWpbrS_6

	nop

	:l_XofimOkzZbBPEzuH_4
	if-lez v0, :gl_YFIFLEzCiqqfYzWw

	goto/32 :YxXyyYqeeQRbhzcd

	:gl_YFIFLEzCiqqfYzWw	goto/32 :l_VsnmWhjdGsNFFuut_5

	nop

	:l_sehBmdYdCWpdayUj_12
    return-void

	:after_last_instruction

	goto/32 :l_VlylZjPrgZhyzBlh_13

	nop

	:l_DrVxuYgdJjVbZGih_8
    const-string v1, "_consensus"

	goto/32 :l_sINuFRduckEnMlqB_9

	nop

	:l_MWPbHXfxkMfiCQsd_14
	goto/32 :AHMiBvtsYUVweyzH
	:l_VlylZjPrgZhyzBlh_13
	goto/32 :before_first_instruction

	:IWpCbvbmhhNragum
	goto/32 :l_MWPbHXfxkMfiCQsd_14

	nop

	:l_AfHsxngvVwWnVymm_3
	rem-int v0, v0, v1
	goto/32 :l_XofimOkzZbBPEzuH_4

	nop

	:l_mwOifYjeGJCaxtlV_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_DrVxuYgdJjVbZGih_8

	nop

	:l_XUOiqQeeMKzDAyCT_2
	add-int v0, v0, v1
	goto/32 :l_AfHsxngvVwWnVymm_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_gflkbmtuykyQuYze_0

	nop

	:l_iLFBasIcDzgomqBH_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_PumAdsNFCtImVwvF_4

	nop

	:l_PumAdsNFCtImVwvF_4
    return-void

	:after_last_instruction

	goto/32 :l_zXtZfSfyqrnQfJSe_5

	nop

	:l_zXtZfSfyqrnQfJSe_5
	goto/32 :before_first_instruction

	:l_gflkbmtuykyQuYze_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_yISBBZBDqqPHzYow_1

	nop

	:l_yISBBZBDqqPHzYow_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_JTrwPSeQWxTfmASO_2

	nop

	:l_JTrwPSeQWxTfmASO_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_iLFBasIcDzgomqBH_3

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

	goto/32 :l_kJPgKjkGOCWqppRp_0

	nop

	:l_GDbUMlXOLMvWEvaR_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_ivhKnvDPHKWApTpi_24

	nop

	:l_tyNlSaNliTcpMFUu_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_oDGXMEfaRfBQoNUm_11

	nop

	:l_oDGXMEfaRfBQoNUm_11
	if-ne p1, v1, :gl_xMhvISPSHhFriDPI

	goto/32 :cond_0

	:gl_xMhvISPSHhFriDPI
	goto/32 :l_HzLreXTWQWajzZWQ_12

	nop

	:l_MtMqUqDgYXTlwKYo_22
	if-ne v0, v1, :gl_kCgpavlxzKJEkioy

	goto/32 :cond_3

	:gl_kCgpavlxzKJEkioy
	goto/32 :l_GDbUMlXOLMvWEvaR_23

	nop

	:l_EMesDUTqAhqexLfD_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_JiGxzYWSBipPuore_20

	nop

	:l_HzLreXTWQWajzZWQ_12
    const/4 v1, 0x1

	goto/32 :l_fzGPHNwTXXAYDcQa_13

	nop

	:l_rQODXRVElrFyVayA_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_yaclnHczIXQsyGrt_30

	nop

	:l_kJPgKjkGOCWqppRp_0
	const v0, 3
	goto/32 :l_yzeIKpTuDZMesyWk_1

	nop

	:l_WXcMrZSuUCDlFEWx_27
	if-nez v1, :gl_VXHTGOAsoDBanlsm

	goto/32 :cond_4

	:gl_VXHTGOAsoDBanlsm
	goto/32 :l_bSJizaAFPSpdZhjZ_28

	nop

	:l_gDrYVGaYSLHFHyHj_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_wVMBuIQzWWlKzKZZ_15

	nop

	:l_hFiKqNVJPsBYJrUw_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_WXcMrZSuUCDlFEWx_27

	nop

	:l_JiGxzYWSBipPuore_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_nMbgUZMjSRzUUCAi_21

	nop

	:l_fzGPHNwTXXAYDcQa_13
    goto :goto_0

    :cond_0
	goto/32 :l_gDrYVGaYSLHFHyHj_14

	nop

	:l_wVMBuIQzWWlKzKZZ_15
	if-nez v1, :gl_IOhiUjGkRaEBNxsI

	goto/32 :cond_1

	:gl_IOhiUjGkRaEBNxsI
	goto/32 :l_RgxiAWdEBtlUeCjz_16

	nop

	:l_TkbOEsALPzdhWXwI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_ljKBKObkmkgAGbLw_7

	nop

	:l_PJQuYKbdiOkALGXE_8
	if-nez v0, :gl_dmutpRxEdsgBQjXW

	goto/32 :cond_2

	:gl_dmutpRxEdsgBQjXW
    .line 123
	goto/32 :l_OtftgJPNrshSSRcF_9

	nop

	:l_RgxiAWdEBtlUeCjz_16
    goto :goto_1

    :cond_1
	goto/32 :l_loqgtphUJwBFCqLM_17

	nop

	:l_ljKBKObkmkgAGbLw_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_PJQuYKbdiOkALGXE_8

	nop

	:l_LSQnTKuGdZrhVwvd_2
	add-int v0, v0, v1
	goto/32 :l_QyvJLlirmSOYmvEH_3

	nop

	:l_yzeIKpTuDZMesyWk_1
	const v1, 4
	goto/32 :l_LSQnTKuGdZrhVwvd_2

	nop

	:l_yaclnHczIXQsyGrt_30
    return-object v1

	:after_last_instruction

	goto/32 :l_ZIoiGuFplXbgKFIn_31

	nop

	:l_ZIoiGuFplXbgKFIn_31
	goto/32 :before_first_instruction

	:jMxyENyWcYjgGzzH
	goto/32 :l_ZqlMKDkqUGNQROWO_32

	nop

	:l_pCMGsHLLdicgFKhJ_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EMesDUTqAhqexLfD_19

	nop

	:l_ivhKnvDPHKWApTpi_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xQroQlyHQBWMmtat_25

	nop

	:l_CwUVjLnfcOZsUgnQ_4
	if-lez v0, :gl_hpCslWvSfTAXFvvF

	goto/32 :XBkhsAAqGmPPsAes

	:gl_hpCslWvSfTAXFvvF	goto/32 :l_ObFSdUMnUjYTWCma_5

	nop

	:l_nMbgUZMjSRzUUCAi_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_MtMqUqDgYXTlwKYo_22

	nop

	:l_xQroQlyHQBWMmtat_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_hFiKqNVJPsBYJrUw_26

	nop

	:l_ZqlMKDkqUGNQROWO_32
	goto/32 :UPpiXwcUvLHefKmL
	:l_QyvJLlirmSOYmvEH_3
	rem-int v0, v0, v1
	goto/32 :l_CwUVjLnfcOZsUgnQ_4

	nop

	:l_OtftgJPNrshSSRcF_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_tyNlSaNliTcpMFUu_10

	nop

	:l_bSJizaAFPSpdZhjZ_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_rQODXRVElrFyVayA_29

	nop

	:l_loqgtphUJwBFCqLM_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_pCMGsHLLdicgFKhJ_18

	nop

	:l_ObFSdUMnUjYTWCma_5
	goto/32 :jMxyENyWcYjgGzzH
	:XBkhsAAqGmPPsAes
	:UPpiXwcUvLHefKmL

	goto/32 :l_TkbOEsALPzdhWXwI_6

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_HhmtbUlSoweipkYj_0

	nop

	:l_MlPVbwhFhmWXtmyO_1
    return-object p0

	:after_last_instruction

	goto/32 :l_kIxJcBxRkmhagelX_2

	nop

	:l_kIxJcBxRkmhagelX_2
	goto/32 :before_first_instruction

	:l_HhmtbUlSoweipkYj_0
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
	goto/32 :l_MlPVbwhFhmWXtmyO_1

	nop

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_zAzLLhYSTDsUxaUM_0

	nop

	:l_TINNAolzjxqVExnI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dULvFTEpwvinHxzj_3

	nop

	:l_zAzLLhYSTDsUxaUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_PmteucjcrVXkJmnG_1

	nop

	:l_PmteucjcrVXkJmnG_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_TINNAolzjxqVExnI_2

	nop

	:l_dULvFTEpwvinHxzj_3
	goto/32 :before_first_instruction

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_yaKpLKUVliLIsDxY_0

	nop

	:l_YcCpznWRagiBmStW_9
	goto/32 :before_first_instruction

	:qrWLknxRwfutukqi
	goto/32 :l_lVouNGDkeZZKTFzs_10

	nop

	:l_PLQTTzyXaTGUOoxX_3
	rem-int v0, v0, v1
	goto/32 :l_tGbhRdGVCnUwUMiP_4

	nop

	:l_ZscfveGmkKneygXP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_qEoDqubklJupGPbo_7

	nop

	:l_qdgafDRxqASdmhmn_5
	goto/32 :qrWLknxRwfutukqi
	:yXwDHEWhwiEbHcUE
	:ttiONakeAHdTAxmA

	goto/32 :l_ZscfveGmkKneygXP_6

	nop

	:l_qEoDqubklJupGPbo_7
    const-wide/16 v0, 0x0

	goto/32 :l_zONXtkeKViXvwqDy_8

	nop

	:l_RtLcFNqGqieIkzPt_2
	add-int v0, v0, v1
	goto/32 :l_PLQTTzyXaTGUOoxX_3

	nop

	:l_lVouNGDkeZZKTFzs_10
	goto/32 :ttiONakeAHdTAxmA
	:l_tGbhRdGVCnUwUMiP_4
	if-lez v0, :gl_lqcDQdvfLSpDWNDw

	goto/32 :yXwDHEWhwiEbHcUE

	:gl_lqcDQdvfLSpDWNDw	goto/32 :l_qdgafDRxqASdmhmn_5

	nop

	:l_yaKpLKUVliLIsDxY_0
	const v0, 17
	goto/32 :l_syoDONhkMYRdThWD_1

	nop

	:l_syoDONhkMYRdThWD_1
	const v1, 30
	goto/32 :l_RtLcFNqGqieIkzPt_2

	nop

	:l_zONXtkeKViXvwqDy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YcCpznWRagiBmStW_9

	nop

.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_sfLCTBjwqEmTQZCG_0

	nop

	:l_sfLCTBjwqEmTQZCG_0
	const v0, 21
	goto/32 :l_VazlIssQOveMYhgD_1

	nop

	:l_lcLSXWqlXtCNXAlm_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_tSuGBiTdsRxMamgi_9

	nop

	:l_vfcsWdDWHjeeKJps_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_lcLSXWqlXtCNXAlm_8

	nop

	:l_mGqKNxehMqddTsVw_13
    return v0

	:after_last_instruction

	goto/32 :l_oDMGbdbrqTyCvvWE_14

	nop

	:l_oDMGbdbrqTyCvvWE_14
	goto/32 :before_first_instruction

	:nxMxsyHFEeFBFWSk
	goto/32 :l_yTgTNhpzoucbCjHW_15

	nop

	:l_OaqqlXbMCoEzzuQF_4
	if-lez v0, :gl_vuKkOqFrqSntuHux

	goto/32 :MapLmtDmkXlPrGBq

	:gl_vuKkOqFrqSntuHux	goto/32 :l_JLjWxPNCLzUtbKEo_5

	nop

	:l_VazlIssQOveMYhgD_1
	const v1, 27
	goto/32 :l_rmkgGekDOevLgbrE_2

	nop

	:l_IJqCQQJfFzlPBoIi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_vfcsWdDWHjeeKJps_7

	nop

	:l_ykIkxDJeNfVqUBxM_10
    const/4 v0, 0x1

	goto/32 :l_QlslSssHCAjSRaoE_11

	nop

	:l_yTgTNhpzoucbCjHW_15
	goto/32 :OOtSmyGcxKeqVuUL
	:l_WWHdReARtdlSoGwB_3
	rem-int v0, v0, v1
	goto/32 :l_OaqqlXbMCoEzzuQF_4

	nop

	:l_KAlVmplDRHQJGfaB_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mGqKNxehMqddTsVw_13

	nop

	:l_QlslSssHCAjSRaoE_11
    goto :goto_0

    :cond_0
	goto/32 :l_KAlVmplDRHQJGfaB_12

	nop

	:l_tSuGBiTdsRxMamgi_9
	if-ne v0, v1, :gl_XQSUhaapsJQpKWjw

	goto/32 :cond_0

	:gl_XQSUhaapsJQpKWjw
	goto/32 :l_ykIkxDJeNfVqUBxM_10

	nop

	:l_JLjWxPNCLzUtbKEo_5
	goto/32 :nxMxsyHFEeFBFWSk
	:MapLmtDmkXlPrGBq
	:OOtSmyGcxKeqVuUL

	goto/32 :l_IJqCQQJfFzlPBoIi_6

	nop

	:l_rmkgGekDOevLgbrE_2
	add-int v0, v0, v1
	goto/32 :l_WWHdReARtdlSoGwB_3

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ujQLmbRxGKUdJQTK_0

	nop

	:l_VwPwmLDrjZTPVBzY_14
	goto/32 :before_first_instruction

	:entImfppfokNgjEY
	goto/32 :l_sclnzttmcJRNnyDu_15

	nop

	:l_GDcQdDbzAmNEfJKY_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_nzJIBNgMioAyxBpv_8

	nop

	:l_egxfTyvyzZGNtEJb_3
	rem-int v0, v0, v1
	goto/32 :l_PtUTuzBxefcfcWvh_4

	nop

	:l_sclnzttmcJRNnyDu_15
	goto/32 :EjRzInhixlFBtOdL
	:l_iBCjnlXvePQndvxt_9
	if-eq v0, v1, :gl_cUzKSTALzTmlZXIw

	goto/32 :cond_0

	:gl_cUzKSTALzTmlZXIw
    .line 96
	goto/32 :l_AdctPmMHJvnMxYIX_10

	nop

	:l_PtUTuzBxefcfcWvh_4
	if-lez v0, :gl_NznqtpxEhIrykeOB

	goto/32 :XQUPoqoTMLBDWJTW

	:gl_NznqtpxEhIrykeOB	goto/32 :l_NwcKvfeWCZCvrnfG_5

	nop

	:l_maVICKAsrDpJILzw_2
	add-int v0, v0, v1
	goto/32 :l_egxfTyvyzZGNtEJb_3

	nop

	:l_OHGbZTsXzPZyKnDx_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_WNdhfuErOuaqljkF_12

	nop

	:l_WNdhfuErOuaqljkF_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_CDjBQqbEJahnvmzG_13

	nop

	:l_VNIDjyZdmUxDrThL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_GDcQdDbzAmNEfJKY_7

	nop

	:l_ujQLmbRxGKUdJQTK_0
	const v0, 8
	goto/32 :l_JbziqqZqvsJliAap_1

	nop

	:l_CDjBQqbEJahnvmzG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VwPwmLDrjZTPVBzY_14

	nop

	:l_JbziqqZqvsJliAap_1
	const v1, 7
	goto/32 :l_maVICKAsrDpJILzw_2

	nop

	:l_nzJIBNgMioAyxBpv_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_iBCjnlXvePQndvxt_9

	nop

	:l_AdctPmMHJvnMxYIX_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OHGbZTsXzPZyKnDx_11

	nop

	:l_NwcKvfeWCZCvrnfG_5
	goto/32 :entImfppfokNgjEY
	:XQUPoqoTMLBDWJTW
	:EjRzInhixlFBtOdL

	goto/32 :l_VNIDjyZdmUxDrThL_6

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
