.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/GeneratorSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 1

	goto/32 :l_iRbCSZacCbeMBbmf_0

	nop

	:l_TjpstQhjixbQeeFy_5
    return-void

	:after_last_instruction

	goto/32 :l_eUaJQLUhORomNIBA_6

	nop

	:l_iRbCSZacCbeMBbmf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_GwJrkcfpRehkoFHK_1

	nop

	:l_GwJrkcfpRehkoFHK_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_hulVoIYIgNBQwRaA_2

	nop

	:l_nVJgkdJpyzquNSOp_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_TjpstQhjixbQeeFy_5

	nop

	:l_hulVoIYIgNBQwRaA_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_IDmiJZVDkqclyKkc_3

	nop

	:l_eUaJQLUhORomNIBA_6
	goto/32 :before_first_instruction

	:l_IDmiJZVDkqclyKkc_3
    const/4 v0, -0x2

	goto/32 :l_nVJgkdJpyzquNSOp_4

	nop

.end method

.method private final calcNext(FZIB)V
    .locals 0

	goto/32 :l_JTCbKuyqNCROiFBp_0

	nop

	:l_hCFSwoJvwJcDypvQ_2
    const/16 p1, 0xd2

	goto/32 :l_hXlMsbACZhIEbBJm_3

	nop

	:l_JTCbKuyqNCROiFBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDvhxHpujnSlSGkD_1

	nop

	:l_hXlMsbACZhIEbBJm_3
    mul-int p2, p0, p1

	goto/32 :l_zjHKwjIIHtaWbvfS_4

	nop

	:l_exPTcEdTBABelvQr_5
    int-to-double p0, p3

	goto/32 :l_OMdeiubseGSRllBF_6

	nop

	:l_zjHKwjIIHtaWbvfS_4
    add-int p3, p2, p1

	goto/32 :l_exPTcEdTBABelvQr_5

	nop

	:l_gDvhxHpujnSlSGkD_1
    const/16 p0, 0x2a

	goto/32 :l_hCFSwoJvwJcDypvQ_2

	nop

	:l_OMdeiubseGSRllBF_6
    return-void

	:after_last_instruction

	goto/32 :l_dVkqEFZfHTEZywoZ_7

	nop

	:l_dVkqEFZfHTEZywoZ_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(BZIF)V
    .locals 0

	goto/32 :l_ZClzQUuMXXLGrcwa_0

	nop

	:l_PPxbgmWrnoDKFbPl_4
    add-int p3, p2, p1

	goto/32 :l_KptkgjugwIBxNvRa_5

	nop

	:l_cHxqFcuxUehckMBR_7
	goto/32 :before_first_instruction

	:l_ZClzQUuMXXLGrcwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqfFeHDmvdSdCgXp_1

	nop

	:l_pLuopJJGockbWsJl_3
    mul-int p2, p0, p1

	goto/32 :l_PPxbgmWrnoDKFbPl_4

	nop

	:l_jqfFeHDmvdSdCgXp_1
    const/16 p0, 0x2a

	goto/32 :l_sfzWqLGHoDsfKegS_2

	nop

	:l_WVJfYhAsCedxSgRt_6
    return-void

	:after_last_instruction

	goto/32 :l_cHxqFcuxUehckMBR_7

	nop

	:l_sfzWqLGHoDsfKegS_2
    const/16 p1, 0xd2

	goto/32 :l_pLuopJJGockbWsJl_3

	nop

	:l_KptkgjugwIBxNvRa_5
    int-to-double p0, p3

	goto/32 :l_WVJfYhAsCedxSgRt_6

	nop

.end method

.method private final calcNext(FIZB)V
    .locals 0

	goto/32 :l_mOzWNFddOuBQKrXA_0

	nop

	:l_SLQHwDfpWADjduQH_7
	goto/32 :before_first_instruction

	:l_WpuyXPepAhPDRmMq_4
    add-int p3, p2, p1

	goto/32 :l_BcfsvdNGdWCUyOCt_5

	nop

	:l_DWckjOnlasiuDAfV_3
    mul-int p2, p0, p1

	goto/32 :l_WpuyXPepAhPDRmMq_4

	nop

	:l_ufREuxQsgRtYbGHy_1
    const/16 p0, 0x2a

	goto/32 :l_aVkyRnqXGJDaHLqz_2

	nop

	:l_mOzWNFddOuBQKrXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufREuxQsgRtYbGHy_1

	nop

	:l_aVkyRnqXGJDaHLqz_2
    const/16 p1, 0xd2

	goto/32 :l_DWckjOnlasiuDAfV_3

	nop

	:l_BIfARGfukxDQgpkx_6
    return-void

	:after_last_instruction

	goto/32 :l_SLQHwDfpWADjduQH_7

	nop

	:l_BcfsvdNGdWCUyOCt_5
    int-to-double p0, p3

	goto/32 :l_BIfARGfukxDQgpkx_6

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_PqJUhhZpsyeZYtTt_0

	nop

	:l_mRttKpEfttGcmLBW_21
    const/4 v0, 0x0

	goto/32 :l_GAbjttUZyzYfFuAO_22

	nop

	:l_bhInMoBEmqdkpHAK_5
	goto/32 :nTxZHPpotMWOdIUx
	:gySObKRbEtvZKgev
	:LQYVJnHkkIkcGPUC

	goto/32 :l_ejDxQhVMLhQqhXHv_6

	nop

	:l_PqJUhhZpsyeZYtTt_0
	const v0, 23
	goto/32 :l_uMXwCKTVEqeRqcrK_1

	nop

	:l_TdQFWJNGDnVBtsoi_3
	rem-int v0, v0, v1
	goto/32 :l_fHjeKehmCNoPCKNl_4

	nop

	:l_fmiknOCEeUPMrkhO_9
	if-eq v0, v1, :gl_eqwYIhYVpNzqIfbf

	goto/32 :cond_0

	:gl_eqwYIhYVpNzqIfbf
	goto/32 :l_MZlOEIRbJoLmZRKb_10

	nop

	:l_iARpTSVBAZORCdDG_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_wAOBLBgFZkqSzNnY_12

	nop

	:l_cBPRzauMBzjEKZtJ_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_MjYtgCjqwQmtVlls_15

	nop

	:l_KZXiASjZydJwMeoK_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rSJyZMgvZBvGpyEO_18

	nop

	:l_CmzebZtQVEuaukFs_2
	add-int v0, v0, v1
	goto/32 :l_TdQFWJNGDnVBtsoi_3

	nop

	:l_tpTaYiQkimVYKyHj_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_KZXiASjZydJwMeoK_17

	nop

	:l_MjYtgCjqwQmtVlls_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_tpTaYiQkimVYKyHj_16

	nop

	:l_uMXwCKTVEqeRqcrK_1
	const v1, 17
	goto/32 :l_CmzebZtQVEuaukFs_2

	nop

	:l_YEJAfaiqcDYKsqZe_8
    const/4 v1, -0x2

	goto/32 :l_fmiknOCEeUPMrkhO_9

	nop

	:l_MZlOEIRbJoLmZRKb_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_iARpTSVBAZORCdDG_11

	nop

	:l_PzXAjzjAcSzscoTz_24
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_KpYLbCkzsPVpQwes_25

	nop

	:l_vqiVJqEySsdRkJCa_26
	goto/32 :before_first_instruction

	:nTxZHPpotMWOdIUx
	goto/32 :l_ygQZlguLsdGkmjZf_27

	nop

	:l_fHjeKehmCNoPCKNl_4
	if-lez v0, :gl_fUCBHdUIKGPmOCSh

	goto/32 :gySObKRbEtvZKgev

	:gl_fUCBHdUIKGPmOCSh	goto/32 :l_bhInMoBEmqdkpHAK_5

	nop

	:l_ygQZlguLsdGkmjZf_27
	goto/32 :LQYVJnHkkIkcGPUC
	:l_KpYLbCkzsPVpQwes_25
    return-void

	:after_last_instruction

	goto/32 :l_vqiVJqEySsdRkJCa_26

	nop

	:l_rSJyZMgvZBvGpyEO_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_tOgalnWhapPxMaSN_19

	nop

	:l_GPDsPOREnDQyVeTq_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_YEJAfaiqcDYKsqZe_8

	nop

	:l_wAOBLBgFZkqSzNnY_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yeoaJvanYAjlxXlI_13

	nop

	:l_UOYrWSsrTMRwUWkz_20
	if-eqz v0, :gl_NNAOMpLtYhzxwWgT

	goto/32 :cond_1

	:gl_NNAOMpLtYhzxwWgT
	goto/32 :l_mRttKpEfttGcmLBW_21

	nop

	:l_GAbjttUZyzYfFuAO_22
    goto :goto_1

    :cond_1
	goto/32 :l_yUglailatKLxftFZ_23

	nop

	:l_ejDxQhVMLhQqhXHv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_GPDsPOREnDQyVeTq_7

	nop

	:l_yUglailatKLxftFZ_23
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_PzXAjzjAcSzscoTz_24

	nop

	:l_tOgalnWhapPxMaSN_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_UOYrWSsrTMRwUWkz_20

	nop

	:l_yeoaJvanYAjlxXlI_13
    goto :goto_0

    :cond_0
	goto/32 :l_cBPRzauMBzjEKZtJ_14

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_CBYrWAPeStwAzQmL_0

	nop

	:l_VLwdtKVpeIHMOvgO_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_kGpgRbhYOkJSBZWb_2

	nop

	:l_CBYrWAPeStwAzQmL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_VLwdtKVpeIHMOvgO_1

	nop

	:l_fAmuQhcFAVKbcVLz_3
	goto/32 :before_first_instruction

	:l_kGpgRbhYOkJSBZWb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fAmuQhcFAVKbcVLz_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_HPmHoBchAUzpufNM_0

	nop

	:l_wJsOzADzkOeARtjW_2
    return v0

	:after_last_instruction

	goto/32 :l_FGzvATtmULrxqpaM_3

	nop

	:l_HPmHoBchAUzpufNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_mayWBjtqJmbPWEjq_1

	nop

	:l_mayWBjtqJmbPWEjq_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_wJsOzADzkOeARtjW_2

	nop

	:l_FGzvATtmULrxqpaM_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_DDGFgNhRgoLIRFeN_0

	nop

	:l_isODYArHUoeukqmK_4
	if-lez v0, :gl_kwyWdhuLUKXptrje

	goto/32 :ZyZaFzvIuRlxicxp

	:gl_kwyWdhuLUKXptrje	goto/32 :l_UoWfNhvWMubaYaOA_5

	nop

	:l_hSwDDjmuWULMoHpi_3
	rem-int v0, v0, v1
	goto/32 :l_isODYArHUoeukqmK_4

	nop

	:l_mEKTWpzXcLxlWHDI_13
    goto :goto_0

    :cond_1
	goto/32 :l_UwrehythXlSXyeAZ_14

	nop

	:l_kGtjjVFrBJDLVfPT_17
	goto/32 :yRFjZqMhYZZdSotJ
	:l_UoWfNhvWMubaYaOA_5
	goto/32 :VlkDetoTVXzToEvj
	:ZyZaFzvIuRlxicxp
	:yRFjZqMhYZZdSotJ

	goto/32 :l_giTnbTfsTnrNtgcI_6

	nop

	:l_PjhFIBkprPERohpu_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_DdAmfbtjRHqGauNb_10

	nop

	:l_xVfcJbjNOxDbIoqV_11
    const/4 v1, 0x1

	goto/32 :l_uMzssgbNRXXrlffY_12

	nop

	:l_DxSmvcypZZEHFgbU_8
	if-ltz v0, :gl_imtuACQMLnEMcxLt

	goto/32 :cond_0

	:gl_imtuACQMLnEMcxLt
    .line 609
	goto/32 :l_PjhFIBkprPERohpu_9

	nop

	:l_kcQwOYvjVIIapYXq_1
	const v1, 16
	goto/32 :l_nOeKuxrQpqjImqIJ_2

	nop

	:l_PURoMvsWsGfShnsQ_15
    return v1

	:after_last_instruction

	goto/32 :l_QeOlOTzzeGXefQUf_16

	nop

	:l_DDGFgNhRgoLIRFeN_0
	const v0, 12
	goto/32 :l_kcQwOYvjVIIapYXq_1

	nop

	:l_UwrehythXlSXyeAZ_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_PURoMvsWsGfShnsQ_15

	nop

	:l_nOeKuxrQpqjImqIJ_2
	add-int v0, v0, v1
	goto/32 :l_hSwDDjmuWULMoHpi_3

	nop

	:l_TzVMcZvvqwKIExlk_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_DxSmvcypZZEHFgbU_8

	nop

	:l_DdAmfbtjRHqGauNb_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_xVfcJbjNOxDbIoqV_11

	nop

	:l_giTnbTfsTnrNtgcI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_TzVMcZvvqwKIExlk_7

	nop

	:l_uMzssgbNRXXrlffY_12
	if-eq v0, v1, :gl_OPMMROuPIYdgkNHH

	goto/32 :cond_1

	:gl_OPMMROuPIYdgkNHH
	goto/32 :l_mEKTWpzXcLxlWHDI_13

	nop

	:l_QeOlOTzzeGXefQUf_16
	goto/32 :before_first_instruction

	:VlkDetoTVXzToEvj
	goto/32 :l_kGtjjVFrBJDLVfPT_17

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_EONNedLrZCmQOEPW_0

	nop

	:l_XhQhKqoyiNudyGpS_21
	goto/32 :before_first_instruction

	:rcYEUEoaHmVDncSw
	goto/32 :l_fZOctbLanLgTluSF_22

	nop

	:l_AQHezSIKTFkZJKvu_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_fUFvWDslCTwznWdd_14

	nop

	:l_OChBxMNGPEQtmeBP_20
    throw v0

	:after_last_instruction

	goto/32 :l_XhQhKqoyiNudyGpS_21

	nop

	:l_jbdbAjcrgHOZjade_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_HiRKbEDvWxQoiebi_7

	nop

	:l_fUFvWDslCTwznWdd_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_rGxsBeqiPkbBBkfH_15

	nop

	:l_fZOctbLanLgTluSF_22
	goto/32 :vTCZwBBJPXhMihXS
	:l_rDOldRUdLtCYhauN_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_qQNxmpwwLmVfkDsH_11

	nop

	:l_rREwAClRkkOatUPn_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_OChBxMNGPEQtmeBP_20

	nop

	:l_UEOTzSydRtPYbxXi_8
	if-ltz v0, :gl_OCWwKJdRHVhyuXry

	goto/32 :cond_0

	:gl_OCWwKJdRHVhyuXry
    .line 597
	goto/32 :l_TJxYwkBqtGONJour_9

	nop

	:l_YnxJrbgJHlPTthbT_5
	goto/32 :rcYEUEoaHmVDncSw
	:GjxCVCAmElxoLsBN
	:vTCZwBBJPXhMihXS

	goto/32 :l_jbdbAjcrgHOZjade_6

	nop

	:l_rGxsBeqiPkbBBkfH_15
    const/4 v1, -0x1

	goto/32 :l_LguIFmaMAusmJYFE_16

	nop

	:l_LguIFmaMAusmJYFE_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_fBUdjxDNgJgLeKsX_17

	nop

	:l_qQNxmpwwLmVfkDsH_11
	if-nez v0, :gl_FKSxuIVpaqjhQHWC

	goto/32 :cond_1

	:gl_FKSxuIVpaqjhQHWC
    .line 601
	goto/32 :l_cTwydGKLGFlMjDin_12

	nop

	:l_EONNedLrZCmQOEPW_0
	const v0, 27
	goto/32 :l_FhmhLHUEfHwzAYno_1

	nop

	:l_OIjihIoLLjnpbDKa_3
	rem-int v0, v0, v1
	goto/32 :l_RbYzOnaOHhNIHvuX_4

	nop

	:l_AlxwuaTKWvUDEFUy_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_rREwAClRkkOatUPn_19

	nop

	:l_FhmhLHUEfHwzAYno_1
	const v1, 23
	goto/32 :l_PvHZnUERpNPdbFgY_2

	nop

	:l_TJxYwkBqtGONJour_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_rDOldRUdLtCYhauN_10

	nop

	:l_PvHZnUERpNPdbFgY_2
	add-int v0, v0, v1
	goto/32 :l_OIjihIoLLjnpbDKa_3

	nop

	:l_fBUdjxDNgJgLeKsX_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_AlxwuaTKWvUDEFUy_18

	nop

	:l_HiRKbEDvWxQoiebi_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_UEOTzSydRtPYbxXi_8

	nop

	:l_RbYzOnaOHhNIHvuX_4
	if-lez v0, :gl_CmvzxgidqGkrbyrY

	goto/32 :GjxCVCAmElxoLsBN

	:gl_CmvzxgidqGkrbyrY	goto/32 :l_YnxJrbgJHlPTthbT_5

	nop

	:l_cTwydGKLGFlMjDin_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_AQHezSIKTFkZJKvu_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_lrKPIFmvDafTPNuZ_0

	nop

	:l_sgbQAZPAsRZEOuJd_3
	rem-int v0, v0, v1
	goto/32 :l_chXCjgupZfDiUwCW_4

	nop

	:l_ZVoZjFZwZDfGUVPm_12
	goto/32 :kjnkedeXCdeynOPH
	:l_QLICrANYmVMFXtVP_10
    throw v0

	:after_last_instruction

	goto/32 :l_nUpYWnvlxMhaDwYH_11

	nop

	:l_oTpLGCeGZxVloUlc_1
	const v1, 10
	goto/32 :l_qnmtFUyNBUAVEmic_2

	nop

	:l_kVGssokaAshalPPx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrFIxtKqtwaANpHt_7

	nop

	:l_XrFIxtKqtwaANpHt_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sThvRGETDDQaeCaQ_8

	nop

	:l_YNtmZIHGwDSNsfrz_5
	goto/32 :rXfojjCSQikWFOnL
	:lDcipvPBxErswpbB
	:kjnkedeXCdeynOPH

	goto/32 :l_kVGssokaAshalPPx_6

	nop

	:l_nUpYWnvlxMhaDwYH_11
	goto/32 :before_first_instruction

	:rXfojjCSQikWFOnL
	goto/32 :l_ZVoZjFZwZDfGUVPm_12

	nop

	:l_GgdsySQrGVFuttqB_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QLICrANYmVMFXtVP_10

	nop

	:l_lrKPIFmvDafTPNuZ_0
	const v0, 31
	goto/32 :l_oTpLGCeGZxVloUlc_1

	nop

	:l_qnmtFUyNBUAVEmic_2
	add-int v0, v0, v1
	goto/32 :l_sgbQAZPAsRZEOuJd_3

	nop

	:l_chXCjgupZfDiUwCW_4
	if-lez v0, :gl_RxZGTjoilBKABeth

	goto/32 :lDcipvPBxErswpbB

	:gl_RxZGTjoilBKABeth	goto/32 :l_YNtmZIHGwDSNsfrz_5

	nop

	:l_sThvRGETDDQaeCaQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GgdsySQrGVFuttqB_9

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lvfjGpduXmBTzZtD_0

	nop

	:l_hWylxMDVlmtrNMpw_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_KcFSkthUMDHCXwEm_2

	nop

	:l_lvfjGpduXmBTzZtD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_hWylxMDVlmtrNMpw_1

	nop

	:l_IVghtpWRKJEUkfWt_3
	goto/32 :before_first_instruction

	:l_KcFSkthUMDHCXwEm_2
    return-void

	:after_last_instruction

	goto/32 :l_IVghtpWRKJEUkfWt_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_urnrHmELUrXqxVsA_0

	nop

	:l_urnrHmELUrXqxVsA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_vTkqVnvCLraZvwRh_1

	nop

	:l_vTkqVnvCLraZvwRh_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_qSjqnTWqyATIHpxh_2

	nop

	:l_qSjqnTWqyATIHpxh_2
    return-void

	:after_last_instruction

	goto/32 :l_TYzFwqgwESXRUtHD_3

	nop

	:l_TYzFwqgwESXRUtHD_3
	goto/32 :before_first_instruction

.end method
