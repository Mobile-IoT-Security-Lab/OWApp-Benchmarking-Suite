.class final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V
    .locals 1

	goto/32 :l_sVgwvdtmpGbJDtKR_0

	nop

	:l_aGcNRxDZsiRtIbsc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_injBlsRqPLIXRrPT_2

	nop

	:l_BtJRQmkZagfpaoku_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_eXNCbOpuwyoAyTZY_4

	nop

	:l_sVgwvdtmpGbJDtKR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_aGcNRxDZsiRtIbsc_1

	nop

	:l_VKDykASKpSBoFljl_5
	goto/32 :before_first_instruction

	:l_injBlsRqPLIXRrPT_2
    const/4 v0, 0x2

	goto/32 :l_BtJRQmkZagfpaoku_3

	nop

	:l_eXNCbOpuwyoAyTZY_4
    return-void

	:after_last_instruction

	goto/32 :l_VKDykASKpSBoFljl_5

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_QypiiIgrioPIWeWF_0

	nop

	:l_ZFkvAUmZonpwIRju_14
    const/high16 v2, -0x80000000

	goto/32 :l_gcFuKbKlKpqVlXeX_15

	nop

	:l_eVqpAyLXRJvKscMT_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_RhNlkAIyukueJtFf_12

	nop

	:l_NYTfzMeJQuNSVgle_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_jhCjPrfzbLcPwHOJ_7

	nop

	:l_oPyTIRJHmkJLWTER_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fNoLzklIJEKyiqca_34

	nop

	:l_FDBJYdtxnwGCuEKE_47
	goto/32 :QnPKcAbuNiHqcBsV
	:l_JDbEjIMUCVJyxnTF_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_HTMiOlVaxrnRAcCR_42

	nop

	:l_GviPtltXKsqHeieW_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_oPyTIRJHmkJLWTER_33

	nop

	:l_ZzTSlMIEYgejgQKt_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_VnQGCdhivggFmPBL_10

	nop

	:l_XAkRoOVisemcVUCl_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_HRTTDDmyXydhSTHJ_36

	nop

	:l_LBzsLNAYjLpWsvSH_25
	if-eqz v2, :gl_yBawdAKYLlNluRWi

	goto/32 :cond_2

	:gl_yBawdAKYLlNluRWi
	goto/32 :l_pJmpzCdZMxNKWxon_26

	nop

	:l_jhCjPrfzbLcPwHOJ_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_AqwwAVLkZEENznlY_8

	nop

	:l_ldMtmDZrfSohPoXt_27
    goto :goto_1

    :cond_2
	goto/32 :l_ZBxeZEMRyIBtnnZM_28

	nop

	:l_mnJcFOxHCnJPJLUN_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_xUKhRwAtQAHKUixD_24

	nop

	:l_sGgTUsiSeViCBfmz_13
	if-ne p2, v1, :gl_rSympVFJWXnvgMRi

	goto/32 :cond_0

	:gl_rSympVFJWXnvgMRi
	goto/32 :l_ZFkvAUmZonpwIRju_14

	nop

	:l_SElKGNNIBddORhaz_21
    move-object v3, p2

	goto/32 :l_tMJGtGqadomApZlk_22

	nop

	:l_ZBxeZEMRyIBtnnZM_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_pdHAIxLuTvZPOmSc_29

	nop

	:l_dOjLrsUBFpdvpvhj_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EBASkWEtRNTqznzF_45

	nop

	:l_gcFuKbKlKpqVlXeX_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_dpyuuYwpJrevDdro_16

	nop

	:l_PpQnXEtxMRRXXIFT_1
	const v1, 13
	goto/32 :l_JSBRvmDihRXlPLgX_2

	nop

	:l_jIKKXRSkZmdjfTSI_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_JDbEjIMUCVJyxnTF_41

	nop

	:l_FpVuLlMlzdChGFDc_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_SElKGNNIBddORhaz_21

	nop

	:l_QypiiIgrioPIWeWF_0
	const v0, 12
	goto/32 :l_PpQnXEtxMRRXXIFT_1

	nop

	:l_pdHAIxLuTvZPOmSc_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_AmsdRkNvZWRusMHX_30

	nop

	:l_AmsdRkNvZWRusMHX_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_DsMoQQkrNdjjczXl_31

	nop

	:l_dpyuuYwpJrevDdro_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_TnVKxdhUAubcEBKz_17

	nop

	:l_JGSGXIYopwNwxGtA_4
	if-lez v0, :gl_MrBJVebcCgIBdhkf

	goto/32 :BhsSonlsMmTyHEXC

	:gl_MrBJVebcCgIBdhkf	goto/32 :l_kcqcXzsSplhsAgGH_5

	nop

	:l_xUKhRwAtQAHKUixD_24
	if-eq v3, v2, :gl_qlXOfSNeCFhIVInv

	goto/32 :cond_3

	:gl_qlXOfSNeCFhIVInv
    .line 81
	goto/32 :l_LBzsLNAYjLpWsvSH_25

	nop

	:l_DvZbzaMIplrArVrn_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_dOjLrsUBFpdvpvhj_44

	nop

	:l_ZxrwNcpAjZHOmSYG_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_jIKKXRSkZmdjfTSI_40

	nop

	:l_kcqcXzsSplhsAgGH_5
	goto/32 :iMccjYxIOuEXaRzT
	:BhsSonlsMmTyHEXC
	:QnPKcAbuNiHqcBsV

	goto/32 :l_NYTfzMeJQuNSVgle_6

	nop

	:l_VnQGCdhivggFmPBL_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_eVqpAyLXRJvKscMT_11

	nop

	:l_HRTTDDmyXydhSTHJ_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_UxhXKvRxRlpQteeq_37

	nop

	:l_pJmpzCdZMxNKWxon_26
    move v4, p1

	goto/32 :l_ldMtmDZrfSohPoXt_27

	nop

	:l_JSBRvmDihRXlPLgX_2
	add-int v0, v0, v1
	goto/32 :l_wZFXjGxZKQsOfSwV_3

	nop

	:l_OFlfEDsciPKoGhmc_19
    move-object v2, v1

	goto/32 :l_FpVuLlMlzdChGFDc_20

	nop

	:l_AqwwAVLkZEENznlY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_ZzTSlMIEYgejgQKt_9

	nop

	:l_UxhXKvRxRlpQteeq_37
    const-string v6, ", expected child of "

	goto/32 :l_umbUuCYzKeSRVkFg_38

	nop

	:l_fNoLzklIJEKyiqca_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_XAkRoOVisemcVUCl_35

	nop

	:l_RhNlkAIyukueJtFf_12
	if-ne v0, v2, :gl_BgKJqvWmsluARlAn

	goto/32 :cond_1

	:gl_BgKJqvWmsluARlAn
    .line 29
	goto/32 :l_sGgTUsiSeViCBfmz_13

	nop

	:l_DsMoQQkrNdjjczXl_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_GviPtltXKsqHeieW_32

	nop

	:l_uqfiFDDMlvjTlFsC_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_OFlfEDsciPKoGhmc_19

	nop

	:l_EBASkWEtRNTqznzF_45
    throw v4

	:after_last_instruction

	goto/32 :l_yWwnrpvbtPGecIHb_46

	nop

	:l_yWwnrpvbtPGecIHb_46
	goto/32 :before_first_instruction

	:iMccjYxIOuEXaRzT
	goto/32 :l_FDBJYdtxnwGCuEKE_47

	nop

	:l_tMJGtGqadomApZlk_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_mnJcFOxHCnJPJLUN_23

	nop

	:l_HTMiOlVaxrnRAcCR_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_DvZbzaMIplrArVrn_43

	nop

	:l_umbUuCYzKeSRVkFg_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_ZxrwNcpAjZHOmSYG_39

	nop

	:l_wZFXjGxZKQsOfSwV_3
	rem-int v0, v0, v1
	goto/32 :l_JGSGXIYopwNwxGtA_4

	nop

	:l_TnVKxdhUAubcEBKz_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_uqfiFDDMlvjTlFsC_18

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KJayeSzMZpJJYwPe_0

	nop

	:l_zqhnwqTSBDstzhSq_1
	const v1, 19
	goto/32 :l_spesiggNYCEnEdfG_2

	nop

	:l_FVQfHYGATpJJQgYB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_GPlVurBYcvtzKAKL_7

	nop

	:l_KJayeSzMZpJJYwPe_0
	const v0, 27
	goto/32 :l_zqhnwqTSBDstzhSq_1

	nop

	:l_gbXSrbpOMHkkarjr_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_IGvyDJIMuXkhHngc_10

	nop

	:l_nwwxYIkgQwjnvKxj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XIWAACSpJpgFztbe_14

	nop

	:l_gaVSwEdapskQEhlA_15
	goto/32 :LztlXFgqxTQVCduN
	:l_IGvyDJIMuXkhHngc_10
    move-object v1, p2

	goto/32 :l_AXZQkOIcRjMYCbYJ_11

	nop

	:l_spesiggNYCEnEdfG_2
	add-int v0, v0, v1
	goto/32 :l_JToFEyhNHjypVPDO_3

	nop

	:l_JToFEyhNHjypVPDO_3
	rem-int v0, v0, v1
	goto/32 :l_axbLGLbQvbTjMLkQ_4

	nop

	:l_AXZQkOIcRjMYCbYJ_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_mUHjjZdGnOBZhFKY_12

	nop

	:l_axbLGLbQvbTjMLkQ_4
	if-lez v0, :gl_GTGfbWLsrDTXFxuV

	goto/32 :ESoNYFRcoiSuAayB

	:gl_GTGfbWLsrDTXFxuV	goto/32 :l_wdLYzZuxPmYORgrq_5

	nop

	:l_ZXwKlesIrBXFliHv_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_gbXSrbpOMHkkarjr_9

	nop

	:l_GPlVurBYcvtzKAKL_7
    move-object v0, p1

	goto/32 :l_ZXwKlesIrBXFliHv_8

	nop

	:l_mUHjjZdGnOBZhFKY_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_nwwxYIkgQwjnvKxj_13

	nop

	:l_XIWAACSpJpgFztbe_14
	goto/32 :before_first_instruction

	:asUgoedbdzUOEKZt
	goto/32 :l_gaVSwEdapskQEhlA_15

	nop

	:l_wdLYzZuxPmYORgrq_5
	goto/32 :asUgoedbdzUOEKZt
	:ESoNYFRcoiSuAayB
	:LztlXFgqxTQVCduN

	goto/32 :l_FVQfHYGATpJJQgYB_6

	nop

.end method
