.class final Lkotlin/sequences/SequenceBuilderIterator;
.super Lkotlin/sequences/SequenceScope;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/sequences/SequenceScope<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\t\u0010\u0018\u001a\u00020\u0019H\u0096\u0002J\u000e\u0010\u001a\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u001c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u001e\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001f\u0010$\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/sequences/SequenceBuilderIterator;",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "nextIterator",
        "nextStep",
        "getNextStep",
        "()Lkotlin/coroutines/Continuation;",
        "setNextStep",
        "(Lkotlin/coroutines/Continuation;)V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "",
        "Lkotlin/sequences/State;",
        "exceptionalState",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "nextNotReady",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "yield",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "yieldAll",
        "iterator",
        "(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private nextIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private nextStep:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_BRmOzWNFddOuBQKr_0

	nop

	:l_qzDWckjOnlasiuDA_3
	goto/32 :before_first_instruction

	:l_HyaVkyRnqXGJDaHL_2
    return-void

	:after_last_instruction

	goto/32 :l_qzDWckjOnlasiuDA_3

	nop

	:l_BRmOzWNFddOuBQKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_XAufREuxQsgRtYbG_1

	nop

	:l_XAufREuxQsgRtYbG_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_HyaVkyRnqXGJDaHL_2

	nop

.end method

.method private final exceptionalState(SFIZ)V
    .locals 0

	goto/32 :l_fVWpuyXPepAhPDRm_0

	nop

	:l_CtBIfARGfukxDQgp_2
    const/16 p1, 0xd2

	goto/32 :l_kxSLQHwDfpWADjdu_3

	nop

	:l_FsTdQFWJNGDnVBts_7
	goto/32 :before_first_instruction

	:l_QHPqJUhhZpsyeZYt_4
    add-int p3, p2, p1

	goto/32 :l_TtuMXwCKTVEqeRqc_5

	nop

	:l_kxSLQHwDfpWADjdu_3
    mul-int p2, p0, p1

	goto/32 :l_QHPqJUhhZpsyeZYt_4

	nop

	:l_fVWpuyXPepAhPDRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqBcfsvdNGdWCUyO_1

	nop

	:l_TtuMXwCKTVEqeRqc_5
    int-to-double p0, p3

	goto/32 :l_rKCmzebZtQVEuauk_6

	nop

	:l_MqBcfsvdNGdWCUyO_1
    const/16 p0, 0x2a

	goto/32 :l_CtBIfARGfukxDQgp_2

	nop

	:l_rKCmzebZtQVEuauk_6
    return-void

	:after_last_instruction

	goto/32 :l_FsTdQFWJNGDnVBts_7

	nop

.end method

.method private final exceptionalState(ZFIS)V
    .locals 0

	goto/32 :l_oifHjeKehmCNoPCK_0

	nop

	:l_AKejDxQhVMLhQqhX_3
    mul-int p2, p0, p1

	goto/32 :l_HvGPDsPOREnDQyVe_4

	nop

	:l_ShbhInMoBEmqdkpH_2
    const/16 p1, 0xd2

	goto/32 :l_AKejDxQhVMLhQqhX_3

	nop

	:l_NlfUCBHdUIKGPmOC_1
    const/16 p0, 0x2a

	goto/32 :l_ShbhInMoBEmqdkpH_2

	nop

	:l_ZefmiknOCEeUPMrk_6
    return-void

	:after_last_instruction

	goto/32 :l_hOeqwYIhYVpNzqIf_7

	nop

	:l_hOeqwYIhYVpNzqIf_7
	goto/32 :before_first_instruction

	:l_oifHjeKehmCNoPCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlfUCBHdUIKGPmOC_1

	nop

	:l_TqYEJAfaiqcDYKsq_5
    int-to-double p0, p3

	goto/32 :l_ZefmiknOCEeUPMrk_6

	nop

	:l_HvGPDsPOREnDQyVe_4
    add-int p3, p2, p1

	goto/32 :l_TqYEJAfaiqcDYKsq_5

	nop

.end method

.method private final exceptionalState(SIZF)V
    .locals 0

	goto/32 :l_bfMZlOEIRbJoLmZR_0

	nop

	:l_bfMZlOEIRbJoLmZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbiARpTSVBAZORCd_1

	nop

	:l_HjKZXiASjZydJwMe_7
	goto/32 :before_first_instruction

	:l_DGwAOBLBgFZkqSzN_2
    const/16 p1, 0xd2

	goto/32 :l_nYyeoaJvanYAjlxX_3

	nop

	:l_lIcBPRzauMBzjEKZ_4
    add-int p3, p2, p1

	goto/32 :l_tJMjYtgCjqwQmtVl_5

	nop

	:l_nYyeoaJvanYAjlxX_3
    mul-int p2, p0, p1

	goto/32 :l_lIcBPRzauMBzjEKZ_4

	nop

	:l_KbiARpTSVBAZORCd_1
    const/16 p0, 0x2a

	goto/32 :l_DGwAOBLBgFZkqSzN_2

	nop

	:l_tJMjYtgCjqwQmtVl_5
    int-to-double p0, p3

	goto/32 :l_lstpTaYiQkimVYKy_6

	nop

	:l_lstpTaYiQkimVYKy_6
    return-void

	:after_last_instruction

	goto/32 :l_HjKZXiASjZydJwMe_7

	nop

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_oKrSJyZMgvZBvGpy_0

	nop

	:l_XqnOeKuxrQpqjImq_20
    const-string v1, "Iterator has failed."

	goto/32 :l_IJhSwDDjmuWULMoH_21

	nop

	:l_WbfAmuQhcFAVKbcV_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_LzHPmHoBchAUzpuf_14

	nop

	:l_jeUoWfNhvWMubaYa_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_OAgiTnbTfsTnrNtg_25

	nop

	:l_mLVLwdtKVpeIHMOv_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_gOkGpgRbhYOkJSBZ_12

	nop

	:l_OAgiTnbTfsTnrNtg_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_cITzVMcZvvqwKIEx_26

	nop

	:l_kzNNAOMpLtYhzxwW_3
	rem-int v0, v0, v1
	goto/32 :l_gTmRttKpEfttGcmL_4

	nop

	:l_ZfCBYrWAPeStwAzQ_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mLVLwdtKVpeIHMOv_11

	nop

	:l_IJhSwDDjmuWULMoH_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_piisODYArHUoeukq_22

	nop

	:l_gOkGpgRbhYOkJSBZ_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WbfAmuQhcFAVKbcV_13

	nop

	:l_oKrSJyZMgvZBvGpy_0
	const v0, 19
	goto/32 :l_EOtOgalnWhapPxMa_1

	nop

	:l_CaygQZlguLsdGkmj_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZfCBYrWAPeStwAzQ_10

	nop

	:l_aMDDGFgNhRgoLIRF_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_eNkcQwOYvjVIIapY_19

	nop

	:l_SNUOYrWSsrTMRwUW_2
	add-int v0, v0, v1
	goto/32 :l_kzNNAOMpLtYhzxwW_3

	nop

	:l_FZPzXAjzjAcSzsco_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_TzKpYLbCkzsPVpQw_7

	nop

	:l_esvqiVJqEySsdRkJ_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_CaygQZlguLsdGkmj_9

	nop

	:l_eNkcQwOYvjVIIapY_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_XqnOeKuxrQpqjImq_20

	nop

	:l_cITzVMcZvvqwKIEx_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_lkDxSmvcypZZEHFg_27

	nop

	:l_lkDxSmvcypZZEHFg_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bUimtuACQMLnEMcx_28

	nop

	:l_TzKpYLbCkzsPVpQw_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_esvqiVJqEySsdRkJ_8

	nop

	:l_LzHPmHoBchAUzpuf_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NMmayWBjtqJmbPWE_15

	nop

	:l_EOtOgalnWhapPxMa_1
	const v1, 24
	goto/32 :l_SNUOYrWSsrTMRwUW_2

	nop

	:l_piisODYArHUoeukq_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_mKkwyWdhuLUKXptr_23

	nop

	:l_gTmRttKpEfttGcmL_4
	if-lez v0, :gl_BWGAbjttUZyzYfFu

	goto/32 :WNWEkwuqhpAhRuOs

	:gl_BWGAbjttUZyzYfFu	goto/32 :l_AOyUglailatKLxft_5

	nop

	:l_NMmayWBjtqJmbPWE_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jqwJsOzADzkOeARt_16

	nop

	:l_jWFGzvATtmULrxqp_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_aMDDGFgNhRgoLIRF_18

	nop

	:l_AOyUglailatKLxft_5
	goto/32 :YQEGsDilCheFKcmy
	:WNWEkwuqhpAhRuOs
	:tgLWaRqdpHjArxEZ

	goto/32 :l_FZPzXAjzjAcSzsco_6

	nop

	:l_jqwJsOzADzkOeARt_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jWFGzvATtmULrxqp_17

	nop

	:l_mKkwyWdhuLUKXptr_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_jeUoWfNhvWMubaYa_24

	nop

	:l_LtPjhFIBkprPERoh_29
	goto/32 :tgLWaRqdpHjArxEZ
	:l_bUimtuACQMLnEMcx_28
	goto/32 :before_first_instruction

	:YQEGsDilCheFKcmy
	goto/32 :l_LtPjhFIBkprPERoh_29

	nop

.end method

.method private final nextNotReady(CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_puDdAmfbtjRHqGau_0

	nop

	:l_NbxVfcJbjNOxDbIo_1
    const/16 p0, 0x2a

	goto/32 :l_qVuMzssgbNRXXrlf_2

	nop

	:l_qVuMzssgbNRXXrlf_2
    const/16 p1, 0xd2

	goto/32 :l_fYOPMMROuPIYdgkN_3

	nop

	:l_puDdAmfbtjRHqGau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbxVfcJbjNOxDbIo_1

	nop

	:l_sQQeOlOTzzeGXefQ_7
	goto/32 :before_first_instruction

	:l_HHmEKTWpzXcLxlWH_4
    add-int p3, p2, p1

	goto/32 :l_DIUwrehythXlSXye_5

	nop

	:l_AZPURoMvsWsGfShn_6
    return-void

	:after_last_instruction

	goto/32 :l_sQQeOlOTzzeGXefQ_7

	nop

	:l_fYOPMMROuPIYdgkN_3
    mul-int p2, p0, p1

	goto/32 :l_HHmEKTWpzXcLxlWH_4

	nop

	:l_DIUwrehythXlSXye_5
    int-to-double p0, p3

	goto/32 :l_AZPURoMvsWsGfShn_6

	nop

.end method

.method private final nextNotReady(FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_UfkGtjjVFrBJDLVf_0

	nop

	:l_rYYnxJrbgJHlPTth_7
	goto/32 :before_first_instruction

	:l_uXCmvzxgidqGkrby_6
    return-void

	:after_last_instruction

	goto/32 :l_rYYnxJrbgJHlPTth_7

	nop

	:l_PTEONNedLrZCmQOE_1
    const/16 p0, 0x2a

	goto/32 :l_PWFhmhLHUEfHwzAY_2

	nop

	:l_noPvHZnUERpNPdbF_3
    mul-int p2, p0, p1

	goto/32 :l_gYOIjihIoLLjnpbD_4

	nop

	:l_PWFhmhLHUEfHwzAY_2
    const/16 p1, 0xd2

	goto/32 :l_noPvHZnUERpNPdbF_3

	nop

	:l_KaRbYzOnaOHhNIHv_5
    int-to-double p0, p3

	goto/32 :l_uXCmvzxgidqGkrby_6

	nop

	:l_gYOIjihIoLLjnpbD_4
    add-int p3, p2, p1

	goto/32 :l_KaRbYzOnaOHhNIHv_5

	nop

	:l_UfkGtjjVFrBJDLVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTEONNedLrZCmQOE_1

	nop

.end method

.method private final nextNotReady(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bTjbdbAjcrgHOZja_0

	nop

	:l_uNqQNxmpwwLmVfkD_6
    return-void

	:after_last_instruction

	goto/32 :l_sHFKSxuIVpaqjhQH_7

	nop

	:l_XiOCWwKJdRHVhyuX_3
    mul-int p2, p0, p1

	goto/32 :l_ryTJxYwkBqtGONJo_4

	nop

	:l_deHiRKbEDvWxQoie_1
    const/16 p0, 0x2a

	goto/32 :l_biUEOTzSydRtPYbx_2

	nop

	:l_ryTJxYwkBqtGONJo_4
    add-int p3, p2, p1

	goto/32 :l_urrDOldRUdLtCYha_5

	nop

	:l_urrDOldRUdLtCYha_5
    int-to-double p0, p3

	goto/32 :l_uNqQNxmpwwLmVfkD_6

	nop

	:l_bTjbdbAjcrgHOZja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deHiRKbEDvWxQoie_1

	nop

	:l_biUEOTzSydRtPYbx_2
    const/16 p1, 0xd2

	goto/32 :l_XiOCWwKJdRHVhyuX_3

	nop

	:l_sHFKSxuIVpaqjhQH_7
	goto/32 :before_first_instruction

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WCcTwydGKLGFlMjD_0

	nop

	:l_PnOChBxMNGPEQtme_7
    throw v0

	:after_last_instruction

	goto/32 :l_BPXhQhKqoyiNudyG_8

	nop

	:l_fHLguIFmaMAusmJY_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FEfBUdjxDNgJgLeK_4

	nop

	:l_vufUFvWDslCTwznW_2
	if-nez v0, :gl_ddrGxsBeqiPkbBBk

	goto/32 :cond_0

	:gl_ddrGxsBeqiPkbBBk
	goto/32 :l_fHLguIFmaMAusmJY_3

	nop

	:l_FEfBUdjxDNgJgLeK_4
    return-object v0

    :cond_0
	goto/32 :l_sXAlxwuaTKWvUDEF_5

	nop

	:l_WCcTwydGKLGFlMjD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_inAQHezSIKTFkZJK_1

	nop

	:l_sXAlxwuaTKWvUDEF_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_UyrREwAClRkkOatU_6

	nop

	:l_inAQHezSIKTFkZJK_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_vufUFvWDslCTwznW_2

	nop

	:l_UyrREwAClRkkOatU_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_PnOChBxMNGPEQtme_7

	nop

	:l_BPXhQhKqoyiNudyG_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_pSfZOctbLanLgTlu_0

	nop

	:l_icsgbQAZPAsRZEOu_4
	goto/32 :before_first_instruction

	:l_SFlrKPIFmvDafTPN_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_uZoTpLGCeGZxVloU_2

	nop

	:l_uZoTpLGCeGZxVloU_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lcqnmtFUyNBUAVEm_3

	nop

	:l_lcqnmtFUyNBUAVEm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_icsgbQAZPAsRZEOu_4

	nop

	:l_pSfZOctbLanLgTlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_SFlrKPIFmvDafTPN_1

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_JdchXCjgupZfDiUw_0

	nop

	:l_thYNtmZIHGwDSNsf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rzkVGssokaAshalP_3

	nop

	:l_rzkVGssokaAshalP_3
	goto/32 :before_first_instruction

	:l_JdchXCjgupZfDiUw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 108
	goto/32 :l_CWRxZGTjoilBKABe_1

	nop

	:l_CWRxZGTjoilBKABe_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_thYNtmZIHGwDSNsf_2

	nop

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_PxXrFIxtKqtwaANp_0

	nop

	:l_kAIfqfAMCXifLhEW_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uQWHNPZhtaIWNAEo_30

	nop

	:l_qiIGMekqVxmfEiHl_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_lRLzPqBHtUysnRQb_27

	nop

	:l_qBQLICrANYmVMFXt_3
	rem-int v0, v0, v1
	goto/32 :l_VPnUpYWnvlxMhaDw_4

	nop

	:l_aQGgdsySQrGVFutt_2
	add-int v0, v0, v1
	goto/32 :l_qBQLICrANYmVMFXt_3

	nop

	:l_YXBeYLVeYCrXxsQA_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_hManBiFPBXbLMMhz_18

	nop

	:l_kMWkBUvxIqLQzADF_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_BjEBhRYdWudqSKKw_23

	nop

	:l_PrbjeFMTHZmDUHgL_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_VmHexEiGXymwpLuu_15

	nop

	:l_iUmuiflRbjcXppXN_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_qiIGMekqVxmfEiHl_26

	nop

	:l_xhTYzFwqgwESXRUt_12
    const/4 v0, 0x0

	goto/32 :l_HDyGqeSCkbnrIXyk_13

	nop

	:l_gJdfxBKydadoMRhy_32
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GmRKeRwczHykvskd_33

	nop

	:l_lRLzPqBHtUysnRQb_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_xwpnQEGkVUCKJCoQ_28

	nop

	:l_hManBiFPBXbLMMhz_18
	if-nez v0, :gl_rgVXpmpvgOCuxWbj

	goto/32 :cond_0

	:gl_rgVXpmpvgOCuxWbj
    .line 116
	goto/32 :l_qwgvbsJLdIqqopXV_19

	nop

	:l_iHrcvFgucMTTmaCy_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_iUmuiflRbjcXppXN_25

	nop

	:l_PmlvfjGpduXmBTzZ_5
	goto/32 :DFAHREIaQqxWQHDO
	:sYQeduGJVZIrpLet
	:yBSfgtNunGHbvIeq

	goto/32 :l_tDhWylxMDVlmtrNM_6

	nop

	:l_MiEXqomAYjoAPROj_34
	goto/32 :yBSfgtNunGHbvIeq
	:l_jDznSIIRHYNTPeYO_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_kMWkBUvxIqLQzADF_22

	nop

	:l_FKXKYsGqgzTvOHxL_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_gJdfxBKydadoMRhy_32

	nop

	:l_tDhWylxMDVlmtrNM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_pwKcFSkthUMDHCXw_7

	nop

	:l_qwgvbsJLdIqqopXV_19
    const/4 v0, 0x2

	goto/32 :l_ElkNiQNbAcqUnUgp_20

	nop

	:l_BjEBhRYdWudqSKKw_23
    const/4 v0, 0x5

	goto/32 :l_iHrcvFgucMTTmaCy_24

	nop

	:l_VmHexEiGXymwpLuu_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_kKAkxIZeXbaqygBV_16

	nop

	:l_kKAkxIZeXbaqygBV_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_YXBeYLVeYCrXxsQA_17

	nop

	:l_xwpnQEGkVUCKJCoQ_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_kAIfqfAMCXifLhEW_29

	nop

	:l_sAvTkqVnvCLraZvw_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_RhqSjqnTWqyATIHp_11

	nop

	:l_RhqSjqnTWqyATIHp_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_xhTYzFwqgwESXRUt_12

	nop

	:l_EmIVghtpWRKJEUkf_8
    const/4 v1, 0x0

	goto/32 :l_WturnrHmELUrXqxV_9

	nop

	:l_PxXrFIxtKqtwaANp_0
	const v0, 29
	goto/32 :l_HtsThvRGETDDQaeC_1

	nop

	:l_WturnrHmELUrXqxV_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_sAvTkqVnvCLraZvw_10

	nop

	:l_HtsThvRGETDDQaeC_1
	const v1, 27
	goto/32 :l_aQGgdsySQrGVFutt_2

	nop

	:l_uQWHNPZhtaIWNAEo_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FKXKYsGqgzTvOHxL_31

	nop

	:l_HDyGqeSCkbnrIXyk_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_PrbjeFMTHZmDUHgL_14

	nop

	:l_pwKcFSkthUMDHCXw_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_EmIVghtpWRKJEUkf_8

	nop

	:l_ElkNiQNbAcqUnUgp_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_jDznSIIRHYNTPeYO_21

	nop

	:l_GmRKeRwczHykvskd_33
	goto/32 :before_first_instruction

	:DFAHREIaQqxWQHDO
	goto/32 :l_MiEXqomAYjoAPROj_34

	nop

	:l_VPnUpYWnvlxMhaDw_4
	if-lez v0, :gl_YHZVoZjFZwZDfGUV

	goto/32 :sYQeduGJVZIrpLet

	:gl_YHZVoZjFZwZDfGUV	goto/32 :l_PmlvfjGpduXmBTzZ_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_MCRUQPtYIvxDJmpy_0

	nop

	:l_xtNcPnZJKNyfRZXl_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ORbnAKKvvyTSmwZR_16

	nop

	:l_ORbnAKKvvyTSmwZR_16
    const/4 v0, 0x1

	goto/32 :l_beRYTzNcDMBUtWvf_17

	nop

	:l_sAzRYnlAcftEURAr_3
	rem-int v0, v0, v1
	goto/32 :l_rerlFQbIqVZuZpfI_4

	nop

	:l_zafoHNLSfyEVEqdS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_flZHSjhdZATXRbhS_7

	nop

	:l_beRYTzNcDMBUtWvf_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_usLVuwzlvgAVcPSG_18

	nop

	:l_adSgnltCClINZVqE_25
	goto/32 :XqspvxMuqHiVwKcN
	:l_kQsoIEXpfDDxMTMo_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_wGgMbovwDSLCwOYk_10

	nop

	:l_ltUajymBMicPKTlk_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xxSzZCchuQIpzxiz_21

	nop

	:l_flZHSjhdZATXRbhS_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_AGJaNqfWnxoiAnmj_8

	nop

	:l_crzoVfFROFjAWkfT_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_xtNcPnZJKNyfRZXl_15

	nop

	:l_wGgMbovwDSLCwOYk_10
    const/4 v0, 0x0

	goto/32 :l_hmmRRHggnUkDhTzD_11

	nop

	:l_UWAqedppZjntVYMI_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ViBdWolBdhVrUSYg_23

	nop

	:l_wVMHncrxBeOTnDlg_13
    const/4 v1, 0x0

	goto/32 :l_crzoVfFROFjAWkfT_14

	nop

	:l_iUxAtAnygvAZGbuo_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ltUajymBMicPKTlk_20

	nop

	:l_UnUeomzzfKDISxJn_1
	const v1, 25
	goto/32 :l_EyyLnsWHqZBzWcFz_2

	nop

	:l_PQwVopBWEofUKsqZ_24
	goto/32 :before_first_instruction

	:vvakgOyWsZFFQDyr
	goto/32 :l_adSgnltCClINZVqE_25

	nop

	:l_hmmRRHggnUkDhTzD_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_DUDFZYMRELYdtXQU_12

	nop

	:l_DUDFZYMRELYdtXQU_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_wVMHncrxBeOTnDlg_13

	nop

	:l_MCRUQPtYIvxDJmpy_0
	const v0, 21
	goto/32 :l_UnUeomzzfKDISxJn_1

	nop

	:l_xxSzZCchuQIpzxiz_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_UWAqedppZjntVYMI_22

	nop

	:l_ViBdWolBdhVrUSYg_23
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PQwVopBWEofUKsqZ_24

	nop

	:l_AGJaNqfWnxoiAnmj_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_kQsoIEXpfDDxMTMo_9

	nop

	:l_XZdnQiDGglBoDTgW_5
	goto/32 :vvakgOyWsZFFQDyr
	:aptHUpjFCoQsaLTj
	:XqspvxMuqHiVwKcN

	goto/32 :l_zafoHNLSfyEVEqdS_6

	nop

	:l_usLVuwzlvgAVcPSG_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_iUxAtAnygvAZGbuo_19

	nop

	:l_rerlFQbIqVZuZpfI_4
	if-lez v0, :gl_eyUcQAcGBVfAUwEc

	goto/32 :aptHUpjFCoQsaLTj

	:gl_eyUcQAcGBVfAUwEc	goto/32 :l_XZdnQiDGglBoDTgW_5

	nop

	:l_EyyLnsWHqZBzWcFz_2
	add-int v0, v0, v1
	goto/32 :l_sAzRYnlAcftEURAr_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_SdgzWJnhYrtmuTwP_0

	nop

	:l_yxoJOCSiXpvcbXoZ_2
	add-int v0, v0, v1
	goto/32 :l_aeCPzAffSpQKQzLs_3

	nop

	:l_aeCPzAffSpQKQzLs_3
	rem-int v0, v0, v1
	goto/32 :l_iGgRCmAXJmNpzJuv_4

	nop

	:l_XwNTnJnZBGgtJJQs_11
	goto/32 :before_first_instruction

	:uunpmzBjYOUqfvcP
	goto/32 :l_bxpVCKPngtPFfoZh_12

	nop

	:l_sbSFXKxIvGIlwZCC_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cDDprfTUVSAkXiVG_9

	nop

	:l_bMyOULbMkvCkshXg_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sbSFXKxIvGIlwZCC_8

	nop

	:l_cDDprfTUVSAkXiVG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EoAyAsYybohlFQkn_10

	nop

	:l_EoAyAsYybohlFQkn_10
    throw v0

	:after_last_instruction

	goto/32 :l_XwNTnJnZBGgtJJQs_11

	nop

	:l_KmGHretLBXFZHejZ_5
	goto/32 :uunpmzBjYOUqfvcP
	:gYxJqtoWiJDgwfKg
	:KIurruIKMdbDxizG

	goto/32 :l_SiguxfSyKUuTlCDZ_6

	nop

	:l_iGgRCmAXJmNpzJuv_4
	if-lez v0, :gl_HUYTigqZFAShAMRM

	goto/32 :gYxJqtoWiJDgwfKg

	:gl_HUYTigqZFAShAMRM	goto/32 :l_KmGHretLBXFZHejZ_5

	nop

	:l_iamvoxwtVFggGFsR_1
	const v1, 17
	goto/32 :l_yxoJOCSiXpvcbXoZ_2

	nop

	:l_bxpVCKPngtPFfoZh_12
	goto/32 :KIurruIKMdbDxizG
	:l_SiguxfSyKUuTlCDZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMyOULbMkvCkshXg_7

	nop

	:l_SdgzWJnhYrtmuTwP_0
	const v0, 14
	goto/32 :l_iamvoxwtVFggGFsR_1

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_KbzLnzlyBUJeJSrt_0

	nop

	:l_KbzLnzlyBUJeJSrt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_JYHZNxrteEJUTWYV_1

	nop

	:l_HILSxuLzytLVmgbI_4
    return-void

	:after_last_instruction

	goto/32 :l_cbDkTesqFUqGpSJd_5

	nop

	:l_JYHZNxrteEJUTWYV_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_iCRdupXgFlyGcjNf_2

	nop

	:l_iCRdupXgFlyGcjNf_2
    const/4 v0, 0x4

	goto/32 :l_ANGFZOCFKqCDbfvh_3

	nop

	:l_cbDkTesqFUqGpSJd_5
	goto/32 :before_first_instruction

	:l_ANGFZOCFKqCDbfvh_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_HILSxuLzytLVmgbI_4

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ysqNNcwZFRFbEcbS_0

	nop

	:l_OInuHUpjFcFixwsU_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_jkfrdoTFbeJfkmIK_2

	nop

	:l_ysqNNcwZFRFbEcbS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 108
	goto/32 :l_OInuHUpjFcFixwsU_1

	nop

	:l_PhkMwZcZxzbAdqAP_3
	goto/32 :before_first_instruction

	:l_jkfrdoTFbeJfkmIK_2
    return-void

	:after_last_instruction

	goto/32 :l_PhkMwZcZxzbAdqAP_3

	nop

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AkslReGJeHrjpCnU_0

	nop

	:l_UBBtCPCcvQsbUdJu_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rVoYbckuupgBgZYz_15

	nop

	:l_rVoYbckuupgBgZYz_15
	if-eq v0, v1, :gl_eXWZVPTEQMuMoIHB

	goto/32 :cond_0

	:gl_eXWZVPTEQMuMoIHB
	goto/32 :l_FlAHyMzPggwKkRIM_16

	nop

	:l_OpuLJuLljdypCkDB_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_giRHZxARvhmXXsiQ_18

	nop

	:l_gvHbtXiAhCrCpzlj_5
	goto/32 :DNwohoJtTkQhCYrD
	:oHETJZcFpVfoaafq
	:unoTGzlRPaBjPddZ

	goto/32 :l_dviScblCkCvHNxUR_6

	nop

	:l_HVHJpAvxVawbHoMO_2
	add-int v0, v0, v1
	goto/32 :l_icBfAlGqiaraaFmM_3

	nop

	:l_QOjQFeckYoplLphW_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_NjNxMzttYWwfwGNJ_10

	nop

	:l_zXkNiTcPEgVJlffn_4
	if-lez v0, :gl_XHhdRRyNMdTpGLWO

	goto/32 :oHETJZcFpVfoaafq

	:gl_XHhdRRyNMdTpGLWO	goto/32 :l_gvHbtXiAhCrCpzlj_5

	nop

	:l_JAQTGElbbqPZDtIG_19
    return-object v0

    :cond_1
	goto/32 :l_ayUGBAcDJeDqeYSy_20

	nop

	:l_BenQQMPOUsFJwjoh_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_wNcEdhAcWPHbeRNX_13

	nop

	:l_fButYERedmDgSVQS_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_BenQQMPOUsFJwjoh_12

	nop

	:l_dviScblCkCvHNxUR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
	goto/32 :l_DAFWCOALdazjYPOc_7

	nop

	:l_NNwToVSTSOaDbtqt_21
    return-object v0

	:after_last_instruction

	goto/32 :l_FlKeBsifeTIuJNiW_22

	nop

	:l_lRaZJmyNwgsbBmmB_1
	const v1, 5
	goto/32 :l_HVHJpAvxVawbHoMO_2

	nop

	:l_uOyHlzsjNBaPzZnL_8
    const/4 v0, 0x3

	goto/32 :l_QOjQFeckYoplLphW_9

	nop

	:l_FlKeBsifeTIuJNiW_22
	goto/32 :before_first_instruction

	:DNwohoJtTkQhCYrD
	goto/32 :l_YwtmnxUUhafoApsL_23

	nop

	:l_NjNxMzttYWwfwGNJ_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_fButYERedmDgSVQS_11

	nop

	:l_AkslReGJeHrjpCnU_0
	const v0, 31
	goto/32 :l_lRaZJmyNwgsbBmmB_1

	nop

	:l_FlAHyMzPggwKkRIM_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_OpuLJuLljdypCkDB_17

	nop

	:l_DAFWCOALdazjYPOc_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_uOyHlzsjNBaPzZnL_8

	nop

	:l_giRHZxARvhmXXsiQ_18
	if-eq v0, v1, :gl_HQyhcZrwxiojQfPK

	goto/32 :cond_1

	:gl_HQyhcZrwxiojQfPK
	goto/32 :l_JAQTGElbbqPZDtIG_19

	nop

	:l_wNcEdhAcWPHbeRNX_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_UBBtCPCcvQsbUdJu_14

	nop

	:l_ayUGBAcDJeDqeYSy_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NNwToVSTSOaDbtqt_21

	nop

	:l_icBfAlGqiaraaFmM_3
	rem-int v0, v0, v1
	goto/32 :l_zXkNiTcPEgVJlffn_4

	nop

	:l_YwtmnxUUhafoApsL_23
	goto/32 :unoTGzlRPaBjPddZ
.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HJbNpvTSwwoMhFtt_0

	nop

	:l_BAXhZZOfYsqWxjND_27
	goto/32 :LQYVJnHkkIkcGPUC
	:l_LFZyLSIgEDCxKDay_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_snRrbpOixouHuuWp_16

	nop

	:l_iJBUpEuEhEvRJhjo_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_EKFhJrfZGaMqZPcj_12

	nop

	:l_vMYqJmfPbWBcfbHy_4
	if-lez v0, :gl_XzmJDzdhyKdZTTIo

	goto/32 :gySObKRbEtvZKgev

	:gl_XzmJDzdhyKdZTTIo	goto/32 :l_eBClVSCrxESECuWZ_5

	nop

	:l_qzYOmhNsuBZacjeD_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NqqxcEvxRSEcqict_10

	nop

	:l_trwIxYCstaNytWjv_3
	rem-int v0, v0, v1
	goto/32 :l_vMYqJmfPbWBcfbHy_4

	nop

	:l_RtNjaYSYxFLvFPXX_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FgBHAVdCiMCVFKXR_25

	nop

	:l_WlXkKyUPnePkIQvf_8
	if-eqz v0, :gl_uKXqXjRPrPELWxtE

	goto/32 :cond_0

	:gl_uKXqXjRPrPELWxtE
	goto/32 :l_qzYOmhNsuBZacjeD_9

	nop

	:l_HJbNpvTSwwoMhFtt_0
	const v0, 23
	goto/32 :l_FcOUsDYVVpWpTeGK_1

	nop

	:l_mmpjIbpZfeasPpgW_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_LFZyLSIgEDCxKDay_15

	nop

	:l_NqqxcEvxRSEcqict_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_iJBUpEuEhEvRJhjo_11

	nop

	:l_jZEfNTfXLoEsZYTI_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yYyImZpFRwLSvAqV_22

	nop

	:l_FcOUsDYVVpWpTeGK_1
	const v1, 17
	goto/32 :l_gzykKLRePszVNVem_2

	nop

	:l_PxmbsnLoZxrKZofP_23
    return-object v0

    :cond_2
	goto/32 :l_RtNjaYSYxFLvFPXX_24

	nop

	:l_hMdqHVZLcCWLOEit_19
	if-eq v0, v1, :gl_tepTJVPyMDWsHzzp

	goto/32 :cond_1

	:gl_tepTJVPyMDWsHzzp
	goto/32 :l_JQdQiCkRPkfMtaXV_20

	nop

	:l_mOYOYMmuoXUmnoAr_26
	goto/32 :before_first_instruction

	:nTxZHPpotMWOdIUx
	goto/32 :l_BAXhZZOfYsqWxjND_27

	nop

	:l_eBClVSCrxESECuWZ_5
	goto/32 :nTxZHPpotMWOdIUx
	:gySObKRbEtvZKgev
	:LQYVJnHkkIkcGPUC

	goto/32 :l_HvhFagdCnVVnafSV_6

	nop

	:l_vrhRMJrswMPCHsGH_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_mmpjIbpZfeasPpgW_14

	nop

	:l_zAWgAJYaWMGMzlhH_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_WlXkKyUPnePkIQvf_8

	nop

	:l_snRrbpOixouHuuWp_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_wlVThHbrWCckkUwj_17

	nop

	:l_HvhFagdCnVVnafSV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
	goto/32 :l_zAWgAJYaWMGMzlhH_7

	nop

	:l_gzykKLRePszVNVem_2
	add-int v0, v0, v1
	goto/32 :l_trwIxYCstaNytWjv_3

	nop

	:l_JQdQiCkRPkfMtaXV_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_jZEfNTfXLoEsZYTI_21

	nop

	:l_EKFhJrfZGaMqZPcj_12
    const/4 v0, 0x2

	goto/32 :l_vrhRMJrswMPCHsGH_13

	nop

	:l_FgBHAVdCiMCVFKXR_25
    return-object v0

	:after_last_instruction

	goto/32 :l_mOYOYMmuoXUmnoAr_26

	nop

	:l_UEXHvUDlgOmyKANn_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hMdqHVZLcCWLOEit_19

	nop

	:l_yYyImZpFRwLSvAqV_22
	if-eq v0, v1, :gl_DjKyNLnmUyJExhEm

	goto/32 :cond_2

	:gl_DjKyNLnmUyJExhEm
	goto/32 :l_PxmbsnLoZxrKZofP_23

	nop

	:l_wlVThHbrWCckkUwj_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_UEXHvUDlgOmyKANn_18

	nop

.end method
