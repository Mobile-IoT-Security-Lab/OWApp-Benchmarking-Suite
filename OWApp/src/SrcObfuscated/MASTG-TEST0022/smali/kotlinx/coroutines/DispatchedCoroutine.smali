.class public final Lkotlinx/coroutines/DispatchedCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/DispatchedCoroutine\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,272:1\n351#2,2:273\n351#2,2:275\n*S KotlinDebug\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/DispatchedCoroutine\n*L\n232#1:273,2\n242#1:275,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0015B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatchedCoroutine;",
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/coroutines/Continuation;",
        "uCont",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "",
        "state",
        "",
        "afterCompletion",
        "(Ljava/lang/Object;)V",
        "afterResume",
        "getResult",
        "()Ljava/lang/Object;",
        "",
        "tryResume",
        "()Z",
        "trySuspend",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;"
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
.field private static final synthetic _decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_SpJAOJJZSSkgXaxG_0

	nop

	:l_yzZHFjZEpbQLHvIx_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RagxmtFKtkPsjPnC_11

	nop

	:l_ynXkqaDReQLneIZi_13
	goto/32 :iVDgNTZpZbjZkGJS
	:l_PaoTlGXwmVALqGhZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYLxVPGWjjxwJNvm_7

	nop

	:l_QZmQSmJeqViSbfhI_5
	goto/32 :lFxhRKjYyWYBSkGO
	:OlXDUDixEwdGRHRw
	:iVDgNTZpZbjZkGJS

	goto/32 :l_PaoTlGXwmVALqGhZ_6

	nop

	:l_mYLxVPGWjjxwJNvm_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_TWYNxhJPjKOhVEPv_8

	nop

	:l_HQFveyUwZuiXTdjZ_1
	const v1, 12
	goto/32 :l_SpskDgNFFAplFjzS_2

	nop

	:l_RagxmtFKtkPsjPnC_11
    return-void

	:after_last_instruction

	goto/32 :l_CdEjDBfMlCTwMnQp_12

	nop

	:l_QiQJzYiXlQAFMXGP_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_yzZHFjZEpbQLHvIx_10

	nop

	:l_CdEjDBfMlCTwMnQp_12
	goto/32 :before_first_instruction

	:lFxhRKjYyWYBSkGO
	goto/32 :l_ynXkqaDReQLneIZi_13

	nop

	:l_gomSYwoinXBzTqRT_4
	if-lez v0, :gl_ZgVqlJYKOysuGUHc

	goto/32 :OlXDUDixEwdGRHRw

	:gl_ZgVqlJYKOysuGUHc	goto/32 :l_QZmQSmJeqViSbfhI_5

	nop

	:l_SpskDgNFFAplFjzS_2
	add-int v0, v0, v1
	goto/32 :l_olPquMSkvIGEdsyw_3

	nop

	:l_TWYNxhJPjKOhVEPv_8
    const-string v1, "_decision"

	goto/32 :l_QiQJzYiXlQAFMXGP_9

	nop

	:l_SpJAOJJZSSkgXaxG_0
	const v0, 12
	goto/32 :l_HQFveyUwZuiXTdjZ_1

	nop

	:l_olPquMSkvIGEdsyw_3
	rem-int v0, v0, v1
	goto/32 :l_gomSYwoinXBzTqRT_4

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_hRZRHovVCrgFxOyL_0

	nop

	:l_tYAkmZdHTTSFYpeu_4
    return-void

	:after_last_instruction

	goto/32 :l_bjMSMToWDFlqAGPN_5

	nop

	:l_bjMSMToWDFlqAGPN_5
	goto/32 :before_first_instruction

	:l_NjodCgpzooBLlCLE_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_tYAkmZdHTTSFYpeu_4

	nop

	:l_CxoJxKHbvpXnKMuW_2
    const/4 v0, 0x0

	goto/32 :l_NjodCgpzooBLlCLE_3

	nop

	:l_hRZRHovVCrgFxOyL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 226
	goto/32 :l_sDoVFCtYqyjLbgVj_1

	nop

	:l_sDoVFCtYqyjLbgVj_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_CxoJxKHbvpXnKMuW_2

	nop

.end method

.method private final tryResume(Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_cdSfOzSbOYyLTYiy_0

	nop

	:l_FDpfJZHpQdWyfxHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_EkIqHhdrCWeMysJm_7

	nop

	:l_RieXOShLeLDFykVs_5
    int-to-double p0, p3

	goto/32 :l_FDpfJZHpQdWyfxHZ_6

	nop

	:l_BdzvygfXvcHIiCnG_2
    const/16 p1, 0xd2

	goto/32 :l_wnWibnOegoZWWNSO_3

	nop

	:l_cdSfOzSbOYyLTYiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcXmbfNEhzlDtAAc_1

	nop

	:l_wnWibnOegoZWWNSO_3
    mul-int p2, p0, p1

	goto/32 :l_nLVMniTiJkYFeFnK_4

	nop

	:l_EkIqHhdrCWeMysJm_7
	goto/32 :before_first_instruction

	:l_CcXmbfNEhzlDtAAc_1
    const/16 p0, 0x2a

	goto/32 :l_BdzvygfXvcHIiCnG_2

	nop

	:l_nLVMniTiJkYFeFnK_4
    add-int p3, p2, p1

	goto/32 :l_RieXOShLeLDFykVs_5

	nop

.end method

.method private final tryResume(ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_wCifPUBZLpiXHLDd_0

	nop

	:l_zFUMrnBwQIiqUtxf_5
    int-to-double p0, p3

	goto/32 :l_llHKgrCsTGBHCMUl_6

	nop

	:l_LFLVedXQuXWKupib_4
    add-int p3, p2, p1

	goto/32 :l_zFUMrnBwQIiqUtxf_5

	nop

	:l_mRFVplazNcQmHjjF_3
    mul-int p2, p0, p1

	goto/32 :l_LFLVedXQuXWKupib_4

	nop

	:l_ozLSbEmmhEWvaBru_2
    const/16 p1, 0xd2

	goto/32 :l_mRFVplazNcQmHjjF_3

	nop

	:l_EKkUyBdOFmNytzMk_7
	goto/32 :before_first_instruction

	:l_wCifPUBZLpiXHLDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFFoOULppcyztAsK_1

	nop

	:l_llHKgrCsTGBHCMUl_6
    return-void

	:after_last_instruction

	goto/32 :l_EKkUyBdOFmNytzMk_7

	nop

	:l_eFFoOULppcyztAsK_1
    const/16 p0, 0x2a

	goto/32 :l_ozLSbEmmhEWvaBru_2

	nop

.end method

.method private final tryResume(FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_loFbyLSbMsjuzuPv_0

	nop

	:l_BdnEdRWETYFXrIfD_1
    const/16 p0, 0x2a

	goto/32 :l_NkxRlgkWmrwwEDTw_2

	nop

	:l_LYdeWxaqfeXQsaUm_7
	goto/32 :before_first_instruction

	:l_OIPRDmzIcQSBdRvv_4
    add-int p3, p2, p1

	goto/32 :l_kSatCWSurQNivOos_5

	nop

	:l_NkxRlgkWmrwwEDTw_2
    const/16 p1, 0xd2

	goto/32 :l_ToZxywZWvFQbPQcP_3

	nop

	:l_loFbyLSbMsjuzuPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdnEdRWETYFXrIfD_1

	nop

	:l_ToZxywZWvFQbPQcP_3
    mul-int p2, p0, p1

	goto/32 :l_OIPRDmzIcQSBdRvv_4

	nop

	:l_kSatCWSurQNivOos_5
    int-to-double p0, p3

	goto/32 :l_KCblcKolxXPKdkhQ_6

	nop

	:l_KCblcKolxXPKdkhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LYdeWxaqfeXQsaUm_7

	nop

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_lfyiljDiMoFPbasa_0

	nop

	:l_lCFYLRGNdaJNLRdY_13
    const-string v5, "Already resumed"

	goto/32 :l_byfgTGAvkVFtgvtg_14

	nop

	:l_ZAlCqhJvSkDIWdIw_4
	if-lez v0, :gl_QYjobmqHnVyWpeJn

	goto/32 :DdnoTQaXLapRFZVF

	:gl_QYjobmqHnVyWpeJn	goto/32 :l_teIwDwjXujVQrRrW_5

	nop

	:l_ThBCbBfWxIeCmuDX_26
	goto/32 :gyEYDptXqkhlYyvy
	:l_byfgTGAvkVFtgvtg_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_YMrGnuybHpRzkBfb_15

	nop

	:l_LKfeuHHoWQCnYDcQ_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_lCFYLRGNdaJNLRdY_13

	nop

	:l_CXUCvPrnyZUDHCUh_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_YpbBSqGGlDYhOdLY_21

	nop

	:l_ZjtkNOEjMYKHsgST_22
    const/4 v4, 0x1

	goto/32 :l_IYXmAjMAlKDADEuf_23

	nop

	:l_nlLjEKnwpvdFwBsy_2
	add-int v0, v0, v1
	goto/32 :l_oxKdlewywKnySIIJ_3

	nop

	:l_IGWngOfIZzYGpxfe_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_tmqtOMtSxXDRAHSK_8

	nop

	:l_qcIneuAElvAUEIaH_19
    const/4 v6, 0x2

	goto/32 :l_CXUCvPrnyZUDHCUh_20

	nop

	:l_zfcULkHgfPUYfmwg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_IGWngOfIZzYGpxfe_7

	nop

	:l_HbNlKnpleoLxONue_1
	const v1, 2
	goto/32 :l_nlLjEKnwpvdFwBsy_2

	nop

	:l_YpbBSqGGlDYhOdLY_21
	if-nez v4, :gl_mZnZteEZvsQPqqRj

	goto/32 :cond_0

	:gl_mZnZteEZvsQPqqRj
	goto/32 :l_ZjtkNOEjMYKHsgST_22

	nop

	:l_jbiopemVqtqhEWAK_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_ZaAhlNpMrHcKtiLd_11

	nop

	:l_IYXmAjMAlKDADEuf_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_xaASAwYrbgZCqDlO_24

	nop

	:l_oxKdlewywKnySIIJ_3
	rem-int v0, v0, v1
	goto/32 :l_ZAlCqhJvSkDIWdIw_4

	nop

	:l_lfyiljDiMoFPbasa_0
	const v0, 16
	goto/32 :l_HbNlKnpleoLxONue_1

	nop

	:l_teIwDwjXujVQrRrW_5
	goto/32 :dwjmDccKhuylxHil
	:DdnoTQaXLapRFZVF
	:gyEYDptXqkhlYyvy

	goto/32 :l_zfcULkHgfPUYfmwg_6

	nop

	:l_ZaAhlNpMrHcKtiLd_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_LKfeuHHoWQCnYDcQ_12

	nop

	:l_QcpPMotCGYSCyhQK_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_xOIBoSgtZPJZFLCB_17

	nop

	:l_xOIBoSgtZPJZFLCB_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_MskeRgPqpgOoWjfY_18

	nop

	:l_MskeRgPqpgOoWjfY_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qcIneuAElvAUEIaH_19

	nop

	:l_xaASAwYrbgZCqDlO_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fUcrZJmXvSykNCsP_25

	nop

	:l_GCdqxsJOosjfKNqX_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_jbiopemVqtqhEWAK_10

	nop

	:l_YMrGnuybHpRzkBfb_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QcpPMotCGYSCyhQK_16

	nop

	:l_fUcrZJmXvSykNCsP_25
	goto/32 :before_first_instruction

	:dwjmDccKhuylxHil
	goto/32 :l_ThBCbBfWxIeCmuDX_26

	nop

	:l_tmqtOMtSxXDRAHSK_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_GCdqxsJOosjfKNqX_9

	nop

.end method

.method private final trySuspend(Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_HTkZxGGRSlckjkEC_0

	nop

	:l_rvtiwiOJmDBWbuZR_6
    return-void

	:after_last_instruction

	goto/32 :l_DoFwTRojVnfgedqQ_7

	nop

	:l_HTkZxGGRSlckjkEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHlGFhfDPngSbZQu_1

	nop

	:l_bXPGiiwODzAdTnZr_3
    mul-int p2, p0, p1

	goto/32 :l_pYqmzEoEvSAIeNhn_4

	nop

	:l_DoFwTRojVnfgedqQ_7
	goto/32 :before_first_instruction

	:l_AntNmcYfpjkzRCqS_2
    const/16 p1, 0xd2

	goto/32 :l_bXPGiiwODzAdTnZr_3

	nop

	:l_gPEqdaXDLEYrahDE_5
    int-to-double p0, p3

	goto/32 :l_rvtiwiOJmDBWbuZR_6

	nop

	:l_rHlGFhfDPngSbZQu_1
    const/16 p0, 0x2a

	goto/32 :l_AntNmcYfpjkzRCqS_2

	nop

	:l_pYqmzEoEvSAIeNhn_4
    add-int p3, p2, p1

	goto/32 :l_gPEqdaXDLEYrahDE_5

	nop

.end method

.method private final trySuspend(Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_tVAuvZRyoUcKxoeU_0

	nop

	:l_SKLhrcTofWDItCbm_2
    const/16 p1, 0xd2

	goto/32 :l_yYRNLfkzDGfkKhBG_3

	nop

	:l_yYRNLfkzDGfkKhBG_3
    mul-int p2, p0, p1

	goto/32 :l_EvWePbTFWysrTbnU_4

	nop

	:l_JnODDCOKsLhiNywy_5
    int-to-double p0, p3

	goto/32 :l_zoBHgCAkjtrVeGnI_6

	nop

	:l_zoBHgCAkjtrVeGnI_6
    return-void

	:after_last_instruction

	goto/32 :l_ouTfdYhyYLXgFfVg_7

	nop

	:l_EvWePbTFWysrTbnU_4
    add-int p3, p2, p1

	goto/32 :l_JnODDCOKsLhiNywy_5

	nop

	:l_tVAuvZRyoUcKxoeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkhkhSXNkEDWkGcU_1

	nop

	:l_ouTfdYhyYLXgFfVg_7
	goto/32 :before_first_instruction

	:l_UkhkhSXNkEDWkGcU_1
    const/16 p0, 0x2a

	goto/32 :l_SKLhrcTofWDItCbm_2

	nop

.end method

.method private final trySuspend(BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_JfJbyxJcsjfXwozJ_0

	nop

	:l_DHPywZZfiCwcwYLM_1
    const/16 p0, 0x2a

	goto/32 :l_gnvZsXjmOlKMzpRA_2

	nop

	:l_aSOOouwUurJWrlIT_5
    int-to-double p0, p3

	goto/32 :l_HRGoXOVMSIwoWxVy_6

	nop

	:l_JfJbyxJcsjfXwozJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHPywZZfiCwcwYLM_1

	nop

	:l_gnvZsXjmOlKMzpRA_2
    const/16 p1, 0xd2

	goto/32 :l_AIhHehRPLevTTawU_3

	nop

	:l_dvqsSQRiOgCvohRN_7
	goto/32 :before_first_instruction

	:l_HRGoXOVMSIwoWxVy_6
    return-void

	:after_last_instruction

	goto/32 :l_dvqsSQRiOgCvohRN_7

	nop

	:l_AIhHehRPLevTTawU_3
    mul-int p2, p0, p1

	goto/32 :l_sWYDEmgkmmbjGbPf_4

	nop

	:l_sWYDEmgkmmbjGbPf_4
    add-int p3, p2, p1

	goto/32 :l_aSOOouwUurJWrlIT_5

	nop

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_iSJabRLSGUqWjlgF_0

	nop

	:l_osJNHApSIfHJbVAC_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_kDPIpxTrWuQOusMB_23

	nop

	:l_acJUZTKcajsonnVx_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_vzqXffunPjQCCLRC_6

	nop

	:l_NSsGOxPfyYjyTLss_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wQKUzmiJMljDRvWR_16

	nop

	:l_rgqrXvdpRNpdoYcW_19
    const/4 v6, 0x1

	goto/32 :l_NBsJwRYtydYhNOIp_20

	nop

	:l_TtqWFzPHadwlFsKk_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_UanJKkpvOOnKxmNl_13

	nop

	:l_zNntVwAhDOGsiGyI_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_DsJVZLpUEIxDCKFq_8

	nop

	:l_iXhEXQqlYrjTJGYT_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_TtqWFzPHadwlFsKk_12

	nop

	:l_OogDFSaZyJDitwgF_3
	rem-int v0, v0, v1
	goto/32 :l_RAObryTSdhARzEMT_4

	nop

	:l_AfvwHAlYIZWnXztH_21
	if-nez v4, :gl_ARhqiCmbHHnJhOGH

	goto/32 :cond_0

	:gl_ARhqiCmbHHnJhOGH
	goto/32 :l_osJNHApSIfHJbVAC_22

	nop

	:l_CBXOcFzfVOKxxbCX_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rgqrXvdpRNpdoYcW_19

	nop

	:l_PbJUzYunokblzKhY_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_nhYRUpleiOjZikAC_10

	nop

	:l_iSJabRLSGUqWjlgF_0
	const v0, 7
	goto/32 :l_DcuctICnBmfbclne_1

	nop

	:l_UNSsebfJYdDXZVIC_24
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_wOoQYHFKiDNNzIJg_25

	nop

	:l_wQKUzmiJMljDRvWR_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_ZLqodSEkuwYulBPj_17

	nop

	:l_qMQXqetpmAThpnUW_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_NSsGOxPfyYjyTLss_15

	nop

	:l_vzqXffunPjQCCLRC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_zNntVwAhDOGsiGyI_7

	nop

	:l_UanJKkpvOOnKxmNl_13
    const-string v5, "Already suspended"

	goto/32 :l_qMQXqetpmAThpnUW_14

	nop

	:l_wOoQYHFKiDNNzIJg_25
	goto/32 :zFdNaLiIIIagRcPw
	:l_DcuctICnBmfbclne_1
	const v1, 9
	goto/32 :l_RMtoMVllWYucuzMU_2

	nop

	:l_kDPIpxTrWuQOusMB_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UNSsebfJYdDXZVIC_24

	nop

	:l_ZLqodSEkuwYulBPj_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_CBXOcFzfVOKxxbCX_18

	nop

	:l_RMtoMVllWYucuzMU_2
	add-int v0, v0, v1
	goto/32 :l_OogDFSaZyJDitwgF_3

	nop

	:l_NBsJwRYtydYhNOIp_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_AfvwHAlYIZWnXztH_21

	nop

	:l_nhYRUpleiOjZikAC_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_iXhEXQqlYrjTJGYT_11

	nop

	:l_DsJVZLpUEIxDCKFq_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_PbJUzYunokblzKhY_9

	nop

	:l_RAObryTSdhARzEMT_4
	if-lez v0, :gl_DbvpWcvsTDaonXDn

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_DbvpWcvsTDaonXDn	goto/32 :l_acJUZTKcajsonnVx_5

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_auplIegRHuaiULKm_0

	nop

	:l_auplIegRHuaiULKm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_sQsBAWScETlIiZXJ_1

	nop

	:l_xSzohUmxWBrvUWUS_3
	goto/32 :before_first_instruction

	:l_sQsBAWScETlIiZXJ_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_cyDoaMdpbKQywlFr_2

	nop

	:l_cyDoaMdpbKQywlFr_2
    return-void

	:after_last_instruction

	goto/32 :l_xSzohUmxWBrvUWUS_3

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_NmtRiKOSqqccITRZ_0

	nop

	:l_jlxtMpWqYSdzlZyK_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_LRUpFvshvAknGRLW_8

	nop

	:l_FrNVcYFArRJmKtaW_18
	goto/32 :before_first_instruction

	:EgkXMvdkVDvOFzuh
	goto/32 :l_EAkTgqShPFkZMMxk_19

	nop

	:l_KopVzjQABmGFFcUh_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_dybsjkobwPuBuNZd_17

	nop

	:l_BdTBtyPNmiJgEoVI_1
	const v1, 29
	goto/32 :l_LIQsbbxoBxWdMVnj_2

	nop

	:l_XfEmtogxhbuDUaDR_14
    const/4 v2, 0x2

	goto/32 :l_FXIWpuyVlieRGEmB_15

	nop

	:l_EAkTgqShPFkZMMxk_19
	goto/32 :OIQJEdcipHpMRwFh
	:l_wDXtmvdRlmaZEYug_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_fNtgTXIEdZVEJVFa_13

	nop

	:l_FXIWpuyVlieRGEmB_15
    const/4 v3, 0x0

	goto/32 :l_KopVzjQABmGFFcUh_16

	nop

	:l_fNtgTXIEdZVEJVFa_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XfEmtogxhbuDUaDR_14

	nop

	:l_yzjfGRWMYlIJyNxS_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wDXtmvdRlmaZEYug_12

	nop

	:l_JwvHjSWOvuqKbGEl_5
	goto/32 :EgkXMvdkVDvOFzuh
	:FUBFfxHntkhyeEZS
	:OIQJEdcipHpMRwFh

	goto/32 :l_TRWOiFaexzDkuzCw_6

	nop

	:l_TRWOiFaexzDkuzCw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_jlxtMpWqYSdzlZyK_7

	nop

	:l_CLlNbrjRZCjKKMzj_3
	rem-int v0, v0, v1
	goto/32 :l_EjbnwRKzxYRDAuRd_4

	nop

	:l_dybsjkobwPuBuNZd_17
    return-void

	:after_last_instruction

	goto/32 :l_FrNVcYFArRJmKtaW_18

	nop

	:l_bJImuHYaDoodIEKs_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_FsnbbCNHrSKjmJSk_10

	nop

	:l_LIQsbbxoBxWdMVnj_2
	add-int v0, v0, v1
	goto/32 :l_CLlNbrjRZCjKKMzj_3

	nop

	:l_FsnbbCNHrSKjmJSk_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_yzjfGRWMYlIJyNxS_11

	nop

	:l_EjbnwRKzxYRDAuRd_4
	if-lez v0, :gl_GDlCsRxrHGccwsmg

	goto/32 :FUBFfxHntkhyeEZS

	:gl_GDlCsRxrHGccwsmg	goto/32 :l_JwvHjSWOvuqKbGEl_5

	nop

	:l_NmtRiKOSqqccITRZ_0
	const v0, 16
	goto/32 :l_BdTBtyPNmiJgEoVI_1

	nop

	:l_LRUpFvshvAknGRLW_8
	if-nez v0, :gl_eUDSQwYJqKEwgcLl

	goto/32 :cond_0

	:gl_eUDSQwYJqKEwgcLl
	goto/32 :l_bJImuHYaDoodIEKs_9

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_QTonIofpITuPUJMn_0

	nop

	:l_ewugpWlFQzDqNris_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZmroNBNUFrjzYnEu_10

	nop

	:l_NJuwjNwppolCZajn_19
    throw v1

	:after_last_instruction

	goto/32 :l_KfmCNUxmQkXvMmZT_20

	nop

	:l_FIoxGOoHHNwSrPOx_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_kKqdvlbFCkTDvRak_18

	nop

	:l_UzmPAzeELALpcEXo_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_cClHJIbIiduciOhT_8

	nop

	:l_MyzHsvGLYinIeJJO_16
    move-object v1, v0

	goto/32 :l_FIoxGOoHHNwSrPOx_17

	nop

	:l_ISoVQrbSAnoaTAXH_4
	if-lez v0, :gl_VJMaVQEEDDlsmiNL

	goto/32 :VJdweKiVIIHQupxl

	:gl_VJMaVQEEDDlsmiNL	goto/32 :l_cbnqodwtAJfKmMju_5

	nop

	:l_kKqdvlbFCkTDvRak_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_NJuwjNwppolCZajn_19

	nop

	:l_sSBgWncNCHivMiAC_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_HJIKCdAxrIRBPpyn_13

	nop

	:l_OYsIrxJoXYvRLvuU_21
	goto/32 :ybDdItOKcKbGRWpt
	:l_KfmCNUxmQkXvMmZT_20
	goto/32 :before_first_instruction

	:DgGdaSqGnJpLxqkM
	goto/32 :l_OYsIrxJoXYvRLvuU_21

	nop

	:l_QTonIofpITuPUJMn_0
	const v0, 8
	goto/32 :l_HYCqzVjTEttumKjk_1

	nop

	:l_HAjeZAnQViwrGyVc_14
	if-eqz v1, :gl_TMmJtceJCQVhjVpL

	goto/32 :cond_1

	:gl_TMmJtceJCQVhjVpL
    .line 269
	goto/32 :l_wsLeWRXUWSxIVBBK_15

	nop

	:l_HYCqzVjTEttumKjk_1
	const v1, 5
	goto/32 :l_SBRIvKrLrqNBTFeM_2

	nop

	:l_wsLeWRXUWSxIVBBK_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_MyzHsvGLYinIeJJO_16

	nop

	:l_cClHJIbIiduciOhT_8
	if-nez v0, :gl_GXBiJtMqOPzzKXTz

	goto/32 :cond_0

	:gl_GXBiJtMqOPzzKXTz
	goto/32 :l_ewugpWlFQzDqNris_9

	nop

	:l_HJIKCdAxrIRBPpyn_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_HAjeZAnQViwrGyVc_14

	nop

	:l_ZmroNBNUFrjzYnEu_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_IHpDsJFqdaBWipfq_11

	nop

	:l_GDqrlfEvulkHJoYR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_UzmPAzeELALpcEXo_7

	nop

	:l_cbnqodwtAJfKmMju_5
	goto/32 :DgGdaSqGnJpLxqkM
	:VJdweKiVIIHQupxl
	:ybDdItOKcKbGRWpt

	goto/32 :l_GDqrlfEvulkHJoYR_6

	nop

	:l_qTICbrxWxzTpzLlI_3
	rem-int v0, v0, v1
	goto/32 :l_ISoVQrbSAnoaTAXH_4

	nop

	:l_SBRIvKrLrqNBTFeM_2
	add-int v0, v0, v1
	goto/32 :l_qTICbrxWxzTpzLlI_3

	nop

	:l_IHpDsJFqdaBWipfq_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sSBgWncNCHivMiAC_12

	nop

.end method
