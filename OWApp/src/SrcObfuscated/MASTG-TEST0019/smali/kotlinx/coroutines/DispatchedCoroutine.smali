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

	goto/32 :l_cDFYTfFRqMoETqic_0

	nop

	:l_XyBIGYCZTblIPOdF_3
	rem-int v0, v0, v1
	goto/32 :l_iiPGlnzIEQBPtoON_4

	nop

	:l_qvAOVwrLtcvEeipN_2
	add-int v0, v0, v1
	goto/32 :l_XyBIGYCZTblIPOdF_3

	nop

	:l_WZHvzDmYmvNWKboa_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_QVgJHotyjqEtpKNF_8

	nop

	:l_LEiOGgqRDIIQSKkR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZHvzDmYmvNWKboa_7

	nop

	:l_iiPGlnzIEQBPtoON_4
	if-lez v0, :gl_rHxbzOyInmqQrXHL

	goto/32 :tqsyHIszWZBqMVOe

	:gl_rHxbzOyInmqQrXHL	goto/32 :l_AjOmhlGWZwPtCeeZ_5

	nop

	:l_aZOdfRCqUOfoUjSR_11
    return-void

	:after_last_instruction

	goto/32 :l_MAUkaNrPqVbfvYQY_12

	nop

	:l_ORhEZMCqNIORgbzp_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_aZOdfRCqUOfoUjSR_11

	nop

	:l_QVgJHotyjqEtpKNF_8
    const-string v1, "_decision"

	goto/32 :l_ktjMprvfGDCvDwfb_9

	nop

	:l_ktjMprvfGDCvDwfb_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_ORhEZMCqNIORgbzp_10

	nop

	:l_cDFYTfFRqMoETqic_0
	const v0, 25
	goto/32 :l_pSSdKOQzbGiWOoCR_1

	nop

	:l_MAUkaNrPqVbfvYQY_12
	goto/32 :before_first_instruction

	:tiSuVoFgKjbgsPcQ
	goto/32 :l_BjiJZaDkyNSxykWp_13

	nop

	:l_pSSdKOQzbGiWOoCR_1
	const v1, 24
	goto/32 :l_qvAOVwrLtcvEeipN_2

	nop

	:l_BjiJZaDkyNSxykWp_13
	goto/32 :zKVpJAhqlCoDJCWU
	:l_AjOmhlGWZwPtCeeZ_5
	goto/32 :tiSuVoFgKjbgsPcQ
	:tqsyHIszWZBqMVOe
	:zKVpJAhqlCoDJCWU

	goto/32 :l_LEiOGgqRDIIQSKkR_6

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_QBCfelMfXggSFBpS_0

	nop

	:l_jQnAqbTKyXdfLHUF_4
    return-void

	:after_last_instruction

	goto/32 :l_OYqkbHrDhFNNBByK_5

	nop

	:l_QBCfelMfXggSFBpS_0
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
	goto/32 :l_yQdNPlOJyKjZjJam_1

	nop

	:l_CmmBKfzkovNbIIKI_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_jQnAqbTKyXdfLHUF_4

	nop

	:l_dHQWZFFEkzvOuCzr_2
    const/4 v0, 0x0

	goto/32 :l_CmmBKfzkovNbIIKI_3

	nop

	:l_yQdNPlOJyKjZjJam_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_dHQWZFFEkzvOuCzr_2

	nop

	:l_OYqkbHrDhFNNBByK_5
	goto/32 :before_first_instruction

.end method

.method private final tryResume(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_DztAFJjvnflwRHTF_0

	nop

	:l_HKgnhsUdKKjENrfw_5
    int-to-double p0, p3

	goto/32 :l_RSKncWvelbmzpWAC_6

	nop

	:l_fFrcPgUiFUfSMECw_3
    mul-int p2, p0, p1

	goto/32 :l_KlQepMvwXSCQSUSJ_4

	nop

	:l_mncipaIWhfqFOHiY_2
    const/16 p1, 0xd2

	goto/32 :l_fFrcPgUiFUfSMECw_3

	nop

	:l_DztAFJjvnflwRHTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ToztzMhSAONhJSXV_1

	nop

	:l_GsAJzEOAOGqhfget_7
	goto/32 :before_first_instruction

	:l_RSKncWvelbmzpWAC_6
    return-void

	:after_last_instruction

	goto/32 :l_GsAJzEOAOGqhfget_7

	nop

	:l_KlQepMvwXSCQSUSJ_4
    add-int p3, p2, p1

	goto/32 :l_HKgnhsUdKKjENrfw_5

	nop

	:l_ToztzMhSAONhJSXV_1
    const/16 p0, 0x2a

	goto/32 :l_mncipaIWhfqFOHiY_2

	nop

.end method

.method private final tryResume(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_zdqGTBZNNBYMFinj_0

	nop

	:l_RyvHagUwSgShplYW_3
    mul-int p2, p0, p1

	goto/32 :l_soFMtIJhYIitfWjJ_4

	nop

	:l_xogTgSrcShiezTVo_2
    const/16 p1, 0xd2

	goto/32 :l_RyvHagUwSgShplYW_3

	nop

	:l_VrhCTcQZlZfKArRt_7
	goto/32 :before_first_instruction

	:l_zdqGTBZNNBYMFinj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlyuWvPnUHtLammF_1

	nop

	:l_heDOfmmvPNVhSXbb_5
    int-to-double p0, p3

	goto/32 :l_jorGSfetdjPFnkmw_6

	nop

	:l_hlyuWvPnUHtLammF_1
    const/16 p0, 0x2a

	goto/32 :l_xogTgSrcShiezTVo_2

	nop

	:l_jorGSfetdjPFnkmw_6
    return-void

	:after_last_instruction

	goto/32 :l_VrhCTcQZlZfKArRt_7

	nop

	:l_soFMtIJhYIitfWjJ_4
    add-int p3, p2, p1

	goto/32 :l_heDOfmmvPNVhSXbb_5

	nop

.end method

.method private final tryResume(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_BtFiQHNbDAsfAlql_0

	nop

	:l_MgLymgNVmtrAgSXv_3
    mul-int p2, p0, p1

	goto/32 :l_QMlvlzcQhrvHlhED_4

	nop

	:l_BtFiQHNbDAsfAlql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxUqXNFpqjbxQTLN_1

	nop

	:l_fxUqXNFpqjbxQTLN_1
    const/16 p0, 0x2a

	goto/32 :l_wJFhjVJudsjaiPgq_2

	nop

	:l_OkhphbecbTQPiESu_7
	goto/32 :before_first_instruction

	:l_OUfzgkCnhKeCnUIS_5
    int-to-double p0, p3

	goto/32 :l_UhlgsIIiRfrOvGfl_6

	nop

	:l_wJFhjVJudsjaiPgq_2
    const/16 p1, 0xd2

	goto/32 :l_MgLymgNVmtrAgSXv_3

	nop

	:l_QMlvlzcQhrvHlhED_4
    add-int p3, p2, p1

	goto/32 :l_OUfzgkCnhKeCnUIS_5

	nop

	:l_UhlgsIIiRfrOvGfl_6
    return-void

	:after_last_instruction

	goto/32 :l_OkhphbecbTQPiESu_7

	nop

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_DNurKIPPeXPpHkdA_0

	nop

	:l_QInzNtLbBIcDpQIx_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_PESFEbGPZolLmXlK_9

	nop

	:l_RQEGrayyZsxEHAmD_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ROrixSxlVdvnfOYD_19

	nop

	:l_vHzjFVnKqztgjdgE_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_xqEErUSvOjuNqguO_21

	nop

	:l_ZiCxmWPUEsgzuSow_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IpJfKLnXKPiksxhV_16

	nop

	:l_DNurKIPPeXPpHkdA_0
	const v0, 26
	goto/32 :l_AJHvvSkDSRykoOeL_1

	nop

	:l_qLznFObblBfqSTqg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_HedreeJVNpbNJMEW_7

	nop

	:l_kEbqNvDyeUYvWAvy_4
	if-lez v0, :gl_kZwAeDYbnkVMZcxS

	goto/32 :mOTlUdnyexzzUmmn

	:gl_kZwAeDYbnkVMZcxS	goto/32 :l_sUxzfEhBOsDbyWta_5

	nop

	:l_pqIIdijoXLcBWXHK_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dhUYJlhRdYOrVGGC_25

	nop

	:l_MsezgbpPeSoibvER_13
    const-string v5, "Already resumed"

	goto/32 :l_JKrksbVmxegWMFDb_14

	nop

	:l_jRlMxdXneMKgtJsI_22
    const/4 v4, 0x1

	goto/32 :l_GnzsvUQQxTBWnGYR_23

	nop

	:l_SSElWAcYRNIFKcGz_3
	rem-int v0, v0, v1
	goto/32 :l_kEbqNvDyeUYvWAvy_4

	nop

	:l_cJlkESkrjygLhgQa_26
	goto/32 :yDjRNrAijvqmXpLf
	:l_xqEErUSvOjuNqguO_21
	if-nez v4, :gl_pFcHFRuySHRArshW

	goto/32 :cond_0

	:gl_pFcHFRuySHRArshW
	goto/32 :l_jRlMxdXneMKgtJsI_22

	nop

	:l_ohHSHItKMirVyVkK_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_xbMWNFJLLVvwynxP_11

	nop

	:l_ehJaQhbZqBJvKcxr_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_RQEGrayyZsxEHAmD_18

	nop

	:l_HedreeJVNpbNJMEW_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_QInzNtLbBIcDpQIx_8

	nop

	:l_qBqdcRLkXBcFlKnT_2
	add-int v0, v0, v1
	goto/32 :l_SSElWAcYRNIFKcGz_3

	nop

	:l_sUxzfEhBOsDbyWta_5
	goto/32 :jlPpOWBxWzpRCKyz
	:mOTlUdnyexzzUmmn
	:yDjRNrAijvqmXpLf

	goto/32 :l_qLznFObblBfqSTqg_6

	nop

	:l_dhUYJlhRdYOrVGGC_25
	goto/32 :before_first_instruction

	:jlPpOWBxWzpRCKyz
	goto/32 :l_cJlkESkrjygLhgQa_26

	nop

	:l_AJHvvSkDSRykoOeL_1
	const v1, 21
	goto/32 :l_qBqdcRLkXBcFlKnT_2

	nop

	:l_IpJfKLnXKPiksxhV_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_ehJaQhbZqBJvKcxr_17

	nop

	:l_PESFEbGPZolLmXlK_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_ohHSHItKMirVyVkK_10

	nop

	:l_GnzsvUQQxTBWnGYR_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_pqIIdijoXLcBWXHK_24

	nop

	:l_xbMWNFJLLVvwynxP_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_gATKhSgmRjckZlZo_12

	nop

	:l_JKrksbVmxegWMFDb_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ZiCxmWPUEsgzuSow_15

	nop

	:l_gATKhSgmRjckZlZo_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_MsezgbpPeSoibvER_13

	nop

	:l_ROrixSxlVdvnfOYD_19
    const/4 v6, 0x2

	goto/32 :l_vHzjFVnKqztgjdgE_20

	nop

.end method

.method private final trySuspend(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_OtdYMPbAtxhKwYxV_0

	nop

	:l_WBTZbYTwaVOohdGk_3
    mul-int p2, p0, p1

	goto/32 :l_VJOOkKesnHpWArnO_4

	nop

	:l_JsYbNkBQfgHtgRta_1
    const/16 p0, 0x2a

	goto/32 :l_EqCgjePcfsJOAKaH_2

	nop

	:l_RXtYFectgUOOXrNG_7
	goto/32 :before_first_instruction

	:l_VJOOkKesnHpWArnO_4
    add-int p3, p2, p1

	goto/32 :l_BdzXlzcmwLPfbVgQ_5

	nop

	:l_OtdYMPbAtxhKwYxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsYbNkBQfgHtgRta_1

	nop

	:l_dMICtZirNGbqIJIz_6
    return-void

	:after_last_instruction

	goto/32 :l_RXtYFectgUOOXrNG_7

	nop

	:l_EqCgjePcfsJOAKaH_2
    const/16 p1, 0xd2

	goto/32 :l_WBTZbYTwaVOohdGk_3

	nop

	:l_BdzXlzcmwLPfbVgQ_5
    int-to-double p0, p3

	goto/32 :l_dMICtZirNGbqIJIz_6

	nop

.end method

.method private final trySuspend(ZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_QGNeuSdJosHGztvQ_0

	nop

	:l_oekHflZaUZnCcxyI_6
    return-void

	:after_last_instruction

	goto/32 :l_CiacvTWCgLFEmLVb_7

	nop

	:l_QGNeuSdJosHGztvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhOmYrYhqTRypaOy_1

	nop

	:l_rhOmYrYhqTRypaOy_1
    const/16 p0, 0x2a

	goto/32 :l_vTnsNFVJrmOSvHLH_2

	nop

	:l_vTnsNFVJrmOSvHLH_2
    const/16 p1, 0xd2

	goto/32 :l_qKbOihTtPMQwqvdk_3

	nop

	:l_qKbOihTtPMQwqvdk_3
    mul-int p2, p0, p1

	goto/32 :l_syNavBVCIgURujkV_4

	nop

	:l_dBDboQQdxvlEQDEr_5
    int-to-double p0, p3

	goto/32 :l_oekHflZaUZnCcxyI_6

	nop

	:l_CiacvTWCgLFEmLVb_7
	goto/32 :before_first_instruction

	:l_syNavBVCIgURujkV_4
    add-int p3, p2, p1

	goto/32 :l_dBDboQQdxvlEQDEr_5

	nop

.end method

.method private final trySuspend(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nQTKJxJWmWmIXruD_0

	nop

	:l_ePWdBBpsbCDluskg_5
    int-to-double p0, p3

	goto/32 :l_IZviWiqBwRokkCAO_6

	nop

	:l_IZviWiqBwRokkCAO_6
    return-void

	:after_last_instruction

	goto/32 :l_PTyKbAJRvwqXKEpl_7

	nop

	:l_jRMpGgNHLJLSJhBS_1
    const/16 p0, 0x2a

	goto/32 :l_GbYfIuKPQyCDLnKw_2

	nop

	:l_HpuXlLMCFsOzKRhU_3
    mul-int p2, p0, p1

	goto/32 :l_tnePyQYovcboLHCl_4

	nop

	:l_GbYfIuKPQyCDLnKw_2
    const/16 p1, 0xd2

	goto/32 :l_HpuXlLMCFsOzKRhU_3

	nop

	:l_tnePyQYovcboLHCl_4
    add-int p3, p2, p1

	goto/32 :l_ePWdBBpsbCDluskg_5

	nop

	:l_PTyKbAJRvwqXKEpl_7
	goto/32 :before_first_instruction

	:l_nQTKJxJWmWmIXruD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRMpGgNHLJLSJhBS_1

	nop

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_zGnUQKhqbdCUBUqn_0

	nop

	:l_sRlIMosXxzpAqbVJ_2
	add-int v0, v0, v1
	goto/32 :l_riEhhmolOhXAMaZA_3

	nop

	:l_rqPFgvSacXJgNsWq_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_QoNmFGPpxQqPUbWU_9

	nop

	:l_lWkJRvIgatkvnOLr_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_unWYACmuomJylurd_11

	nop

	:l_vuNHXezMpnTjZBWK_21
	if-nez v4, :gl_DWoUQCdcIwNqgWdA

	goto/32 :cond_0

	:gl_DWoUQCdcIwNqgWdA
	goto/32 :l_mYmMGsJjzIGXCeNX_22

	nop

	:l_WxMeFSkHvrMdQwML_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_vuNHXezMpnTjZBWK_21

	nop

	:l_mYmMGsJjzIGXCeNX_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_GZwRqHepFVaPebqn_23

	nop

	:l_lJbPwDGEnGomGqjH_24
	goto/32 :before_first_instruction

	:GliptGxSHpTzxero
	goto/32 :l_WgzQnsQaaMrWPdYY_25

	nop

	:l_WgzQnsQaaMrWPdYY_25
	goto/32 :mFVKKJuSomsLnpln
	:l_GZwRqHepFVaPebqn_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lJbPwDGEnGomGqjH_24

	nop

	:l_qOnvlznosbzRQJuC_19
    const/4 v6, 0x1

	goto/32 :l_WxMeFSkHvrMdQwML_20

	nop

	:l_HJivxkCoyjbFQIEu_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qOnvlznosbzRQJuC_19

	nop

	:l_unWYACmuomJylurd_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_UZQNQRuAdJnMTnKc_12

	nop

	:l_EkUyOBrpjznEyWyp_13
    const-string v5, "Already suspended"

	goto/32 :l_uLySinCoObCYXzDT_14

	nop

	:l_zGnUQKhqbdCUBUqn_0
	const v0, 26
	goto/32 :l_cCBMgGFruCGSKNfk_1

	nop

	:l_OVakgTKwdfvPyFQr_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qnLqSGqWaDkAvAUK_16

	nop

	:l_WzuHRgpoYGpJYNNo_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_rqPFgvSacXJgNsWq_8

	nop

	:l_tDujGZBeTdDNwDdR_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_HJivxkCoyjbFQIEu_18

	nop

	:l_cCBMgGFruCGSKNfk_1
	const v1, 13
	goto/32 :l_sRlIMosXxzpAqbVJ_2

	nop

	:l_qnLqSGqWaDkAvAUK_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_tDujGZBeTdDNwDdR_17

	nop

	:l_QoNmFGPpxQqPUbWU_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_lWkJRvIgatkvnOLr_10

	nop

	:l_lRcDyXfkGafpKMUS_4
	if-lez v0, :gl_TdPOSbykgzLJClAl

	goto/32 :smqBtFhsRWSxMMtn

	:gl_TdPOSbykgzLJClAl	goto/32 :l_SOPLeKbrYoNeHujH_5

	nop

	:l_riEhhmolOhXAMaZA_3
	rem-int v0, v0, v1
	goto/32 :l_lRcDyXfkGafpKMUS_4

	nop

	:l_RLISeibvpWfLpafn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_WzuHRgpoYGpJYNNo_7

	nop

	:l_UZQNQRuAdJnMTnKc_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_EkUyOBrpjznEyWyp_13

	nop

	:l_SOPLeKbrYoNeHujH_5
	goto/32 :GliptGxSHpTzxero
	:smqBtFhsRWSxMMtn
	:mFVKKJuSomsLnpln

	goto/32 :l_RLISeibvpWfLpafn_6

	nop

	:l_uLySinCoObCYXzDT_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_OVakgTKwdfvPyFQr_15

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yUNZZZgGodGFFHyE_0

	nop

	:l_mMpcuueSauIOsdWf_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_HnWcZpdYQEpKZQjh_2

	nop

	:l_yUNZZZgGodGFFHyE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_mMpcuueSauIOsdWf_1

	nop

	:l_PoFcrwgtURTChFBY_3
	goto/32 :before_first_instruction

	:l_HnWcZpdYQEpKZQjh_2
    return-void

	:after_last_instruction

	goto/32 :l_PoFcrwgtURTChFBY_3

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_WfNKhicRopNDxsOC_0

	nop

	:l_mQxoYCwvyFWLIFxj_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_QPwhqprkNuMUMcFK_11

	nop

	:l_pBMzQIkcjPYXrVdi_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_xLmqrdWeBvrfDvAs_8

	nop

	:l_ERMWHseZIXfRtsWy_3
	rem-int v0, v0, v1
	goto/32 :l_yBpPZWybQXbjXbQS_4

	nop

	:l_QPwhqprkNuMUMcFK_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cXqQnPvxHnDNbUHf_12

	nop

	:l_twczQqywWDvucESg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_pBMzQIkcjPYXrVdi_7

	nop

	:l_ejuWJyLtvkBBRgbj_19
	goto/32 :AGjEpTTnyDJdPoVy
	:l_cXqQnPvxHnDNbUHf_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_GclqnHpmJANkkqTA_13

	nop

	:l_GclqnHpmJANkkqTA_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KHvQTiLEZNjSsxYO_14

	nop

	:l_YWTzlwgpHpyVWUnk_15
    const/4 v3, 0x0

	goto/32 :l_rLBKktGohBhgDmHg_16

	nop

	:l_liOyngaunLIillTX_18
	goto/32 :before_first_instruction

	:oHExmPRhxWztVxLM
	goto/32 :l_ejuWJyLtvkBBRgbj_19

	nop

	:l_fZFrtXFcAcNFSdFA_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_mQxoYCwvyFWLIFxj_10

	nop

	:l_yBpPZWybQXbjXbQS_4
	if-lez v0, :gl_SqezqtmueWJDbdGn

	goto/32 :jLiYpdiZnUowRLor

	:gl_SqezqtmueWJDbdGn	goto/32 :l_mgioaxtYCYPrtWpB_5

	nop

	:l_rLBKktGohBhgDmHg_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_ZrdBNKbMxEvnNEge_17

	nop

	:l_veQGJkJBOdzdCrtM_2
	add-int v0, v0, v1
	goto/32 :l_ERMWHseZIXfRtsWy_3

	nop

	:l_WfNKhicRopNDxsOC_0
	const v0, 12
	goto/32 :l_UJBOrXCAkvGqbkeV_1

	nop

	:l_xLmqrdWeBvrfDvAs_8
	if-nez v0, :gl_MLjWyUKHXdKzasDa

	goto/32 :cond_0

	:gl_MLjWyUKHXdKzasDa
	goto/32 :l_fZFrtXFcAcNFSdFA_9

	nop

	:l_UJBOrXCAkvGqbkeV_1
	const v1, 16
	goto/32 :l_veQGJkJBOdzdCrtM_2

	nop

	:l_KHvQTiLEZNjSsxYO_14
    const/4 v2, 0x2

	goto/32 :l_YWTzlwgpHpyVWUnk_15

	nop

	:l_mgioaxtYCYPrtWpB_5
	goto/32 :oHExmPRhxWztVxLM
	:jLiYpdiZnUowRLor
	:AGjEpTTnyDJdPoVy

	goto/32 :l_twczQqywWDvucESg_6

	nop

	:l_ZrdBNKbMxEvnNEge_17
    return-void

	:after_last_instruction

	goto/32 :l_liOyngaunLIillTX_18

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_txSkNnrJSArSOOWA_0

	nop

	:l_SFViXGWPRBpMNVFj_4
	if-lez v0, :gl_xBfaXfoLcEuaLHel

	goto/32 :IpFCKuIdyjkVnGnz

	:gl_xBfaXfoLcEuaLHel	goto/32 :l_qYCnEEFTahESBZcB_5

	nop

	:l_qYCnEEFTahESBZcB_5
	goto/32 :zDOmmvTSuigNHUmY
	:IpFCKuIdyjkVnGnz
	:UOTBXFnHFJiUegXA

	goto/32 :l_MHfRsFFcgDOJrUvX_6

	nop

	:l_ebkLiHhQrgdRhgmI_21
	goto/32 :UOTBXFnHFJiUegXA
	:l_kpdEwDGMGuVTwTQf_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_KqoKovJGlYBDOyFP_19

	nop

	:l_PWfVfxSskHKBrWtJ_20
	goto/32 :before_first_instruction

	:zDOmmvTSuigNHUmY
	goto/32 :l_ebkLiHhQrgdRhgmI_21

	nop

	:l_txSkNnrJSArSOOWA_0
	const v0, 24
	goto/32 :l_LxNBYLhQOsmHeocV_1

	nop

	:l_NUBGcCnqWpGLoWQm_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_mDPtvuSqenUKNlny_13

	nop

	:l_WrfdxFkuYDoVqTam_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pHGWujkGycUmpbra_10

	nop

	:l_ZPQbYMyvkWKhwgRp_16
    move-object v1, v0

	goto/32 :l_xFvxQtmTQqguRvwR_17

	nop

	:l_LxNBYLhQOsmHeocV_1
	const v1, 19
	goto/32 :l_PYOcxcAfAgZBhwPR_2

	nop

	:l_xFvxQtmTQqguRvwR_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_kpdEwDGMGuVTwTQf_18

	nop

	:l_fcTgjeSkZvXvcOca_3
	rem-int v0, v0, v1
	goto/32 :l_SFViXGWPRBpMNVFj_4

	nop

	:l_pHGWujkGycUmpbra_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_odKdxmlOxntxPYYY_11

	nop

	:l_dKMZZNNZqEYyYdbb_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_aqZwerMFNZoIvXrf_8

	nop

	:l_rLzJSkQtDbVLOZrj_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_ZPQbYMyvkWKhwgRp_16

	nop

	:l_odKdxmlOxntxPYYY_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NUBGcCnqWpGLoWQm_12

	nop

	:l_WIVHJxzNufbikKwC_14
	if-eqz v1, :gl_pOBSfAPcXIRKMBiS

	goto/32 :cond_1

	:gl_pOBSfAPcXIRKMBiS
    .line 269
	goto/32 :l_rLzJSkQtDbVLOZrj_15

	nop

	:l_mDPtvuSqenUKNlny_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_WIVHJxzNufbikKwC_14

	nop

	:l_MHfRsFFcgDOJrUvX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_dKMZZNNZqEYyYdbb_7

	nop

	:l_KqoKovJGlYBDOyFP_19
    throw v1

	:after_last_instruction

	goto/32 :l_PWfVfxSskHKBrWtJ_20

	nop

	:l_aqZwerMFNZoIvXrf_8
	if-nez v0, :gl_XPrLSXBUwLPgUZEf

	goto/32 :cond_0

	:gl_XPrLSXBUwLPgUZEf
	goto/32 :l_WrfdxFkuYDoVqTam_9

	nop

	:l_PYOcxcAfAgZBhwPR_2
	add-int v0, v0, v1
	goto/32 :l_fcTgjeSkZvXvcOca_3

	nop

.end method
