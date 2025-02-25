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

	goto/32 :l_IWeWFPpQnXEtxMRR_0

	nop

	:l_BdhkfkcqcXzsSplh_5
	goto/32 :before_first_instruction

	:l_IWeWFPpQnXEtxMRR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_XXIFTJSBRvmDihRX_1

	nop

	:l_XXIFTJSBRvmDihRX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_lPLgXwZFXjGxZKQs_2

	nop

	:l_lPLgXwZFXjGxZKQs_2
    const/4 v0, 0x2

	goto/32 :l_OfSwVJGSGXIYopwN_3

	nop

	:l_wxGtAMrBJVebcCgI_4
    return-void

	:after_last_instruction

	goto/32 :l_BdhkfkcqcXzsSplh_5

	nop

	:l_OfSwVJGSGXIYopwN_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_wxGtAMrBJVebcCgI_4

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_sAgGHNYTfzMeJQuN_0

	nop

	:l_vDdroTnVKxdhUAub_12
	if-ne v0, v2, :gl_cEBKzuqfiFDDMlvj

	goto/32 :cond_1

	:gl_cEBKzuqfiFDDMlvj
    .line 29
	goto/32 :l_TlFsCOFlfEDsciPK_13

	nop

	:l_luRWipJmpzCdZMxN_21
    move-object v3, p2

	goto/32 :l_KWxonldMtmDZrfSo_22

	nop

	:l_hPoXtZBxeZEMRyIB_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_tnnZMpdHAIxLuTvZ_24

	nop

	:l_OmSYGjIKKXRSkZmd_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jfTSIJDbEjIMUCVJ_34

	nop

	:l_PwHOJAqwwAVLkZEE_2
	add-int v0, v0, v1
	goto/32 :l_NznlYZzTSlMIEYge_3

	nop

	:l_IVInvLBzsLNAYjLp_19
    move-object v2, v1

	goto/32 :l_WsvSHyBawdAKYLlN_20

	nop

	:l_RVkFgZxrwNcpAjZH_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_OmSYGjIKKXRSkZmd_33

	nop

	:l_vpvhjEBASkWEtRNT_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_qznzFyWwnrpvbtPG_39

	nop

	:l_CuEKEKJayeSzMZpJ_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_JYwPezqhnwqTSBDs_42

	nop

	:l_ARlAnsGgTUsiSeVi_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_CBfmzrSympVFJWXn_8

	nop

	:l_ApZlkmnJcFOxHCnJ_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_PJLUNxUKhRwAtQAH_17

	nop

	:l_pVPDOaxbLGLbQvbT_45
    throw v4

	:after_last_instruction

	goto/32 :l_jMLkQGTGfbWLsrDT_46

	nop

	:l_ORhaztMJGtGqadom_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_ApZlkmnJcFOxHCnJ_16

	nop

	:l_PJLUNxUKhRwAtQAH_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_KUixDqlXOfSNeCFh_18

	nop

	:l_WsvSHyBawdAKYLlN_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_luRWipJmpzCdZMxN_21

	nop

	:l_yiqcaXAkRoOVisem_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_cVUClHRTTDDmyXyd_29

	nop

	:l_VlXeXdpyuuYwpJre_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_vDdroTnVKxdhUAub_12

	nop

	:l_RAcCRDvZbzaMIplr_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_ArVrndOjLrsUBFpd_37

	nop

	:l_hSTHJUxhXKvRxRlp_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_QteequmbUuCYzKeS_31

	nop

	:l_wIRjugcFuKbKlKpq_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_VlXeXdpyuuYwpJre_11

	nop

	:l_QteequmbUuCYzKeS_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_RVkFgZxrwNcpAjZH_32

	nop

	:l_XFxuVwdLYzZuxPmY_47
	goto/32 :dBHPUkOCtWahntEd
	:l_jMLkQGTGfbWLsrDT_46
	goto/32 :before_first_instruction

	:KfgkxVRMFqsEqbul
	goto/32 :l_XFxuVwdLYzZuxPmY_47

	nop

	:l_NznlYZzTSlMIEYge_3
	rem-int v0, v0, v1
	goto/32 :l_jgQKtVnQGCdhivgg_4

	nop

	:l_eJtFfBgKJqvWmslu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_ARlAnsGgTUsiSeVi_7

	nop

	:l_ArVrndOjLrsUBFpd_37
    const-string v6, ", expected child of "

	goto/32 :l_vpvhjEBASkWEtRNT_38

	nop

	:l_hGFDcSElKGNNIBdd_14
    const/high16 v2, -0x80000000

	goto/32 :l_ORhaztMJGtGqadom_15

	nop

	:l_TlFsCOFlfEDsciPK_13
	if-ne p2, v1, :gl_oGhmcFpVuLlMlzdC

	goto/32 :cond_0

	:gl_oGhmcFpVuLlMlzdC
	goto/32 :l_hGFDcSElKGNNIBdd_14

	nop

	:l_SVglejhCjPrfzbLc_1
	const v1, 16
	goto/32 :l_PwHOJAqwwAVLkZEE_2

	nop

	:l_KUixDqlXOfSNeCFh_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_IVInvLBzsLNAYjLp_19

	nop

	:l_jfTSIJDbEjIMUCVJ_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_yxnTFHTMiOlVaxrn_35

	nop

	:l_cVUClHRTTDDmyXyd_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_hSTHJUxhXKvRxRlp_30

	nop

	:l_qznzFyWwnrpvbtPG_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_ecIHbFDBJYdtxnwG_40

	nop

	:l_ecIHbFDBJYdtxnwG_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_CuEKEKJayeSzMZpJ_41

	nop

	:l_tzhSqspesiggNYCE_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_nEdfGJToFEyhNHjy_44

	nop

	:l_vgMRiZFkvAUmZonp_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wIRjugcFuKbKlKpq_10

	nop

	:l_tnnZMpdHAIxLuTvZ_24
	if-eq v3, v2, :gl_POmScAmsdRkNvZWR

	goto/32 :cond_3

	:gl_POmScAmsdRkNvZWR
    .line 81
	goto/32 :l_usMHXDsMoQQkrNdj_25

	nop

	:l_HeieWoPyTIRJHmkJ_26
    move v4, p1

	goto/32 :l_LWTERfNoLzklIJEK_27

	nop

	:l_KWxonldMtmDZrfSo_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_hPoXtZBxeZEMRyIB_23

	nop

	:l_yxnTFHTMiOlVaxrn_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_RAcCRDvZbzaMIplr_36

	nop

	:l_KscMTRhNlkAIyuku_5
	goto/32 :KfgkxVRMFqsEqbul
	:kVovGfFgUjehARFe
	:dBHPUkOCtWahntEd

	goto/32 :l_eJtFfBgKJqvWmslu_6

	nop

	:l_JYwPezqhnwqTSBDs_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_tzhSqspesiggNYCE_43

	nop

	:l_CBfmzrSympVFJWXn_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_vgMRiZFkvAUmZonp_9

	nop

	:l_sAgGHNYTfzMeJQuN_0
	const v0, 12
	goto/32 :l_SVglejhCjPrfzbLc_1

	nop

	:l_nEdfGJToFEyhNHjy_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pVPDOaxbLGLbQvbT_45

	nop

	:l_LWTERfNoLzklIJEK_27
    goto :goto_1

    :cond_2
	goto/32 :l_yiqcaXAkRoOVisem_28

	nop

	:l_jgQKtVnQGCdhivgg_4
	if-lez v0, :gl_FmPBLeVqpAyLXRJv

	goto/32 :kVovGfFgUjehARFe

	:gl_FmPBLeVqpAyLXRJv	goto/32 :l_KscMTRhNlkAIyuku_5

	nop

	:l_usMHXDsMoQQkrNdj_25
	if-eqz v2, :gl_jczXlGviPtltXKsq

	goto/32 :cond_2

	:gl_jczXlGviPtltXKsq
	goto/32 :l_HeieWoPyTIRJHmkJ_26

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ORgrqFVQfHYGATpJ_0

	nop

	:l_nvKxjXIWAACSpJpg_7
    move-object v0, p1

	goto/32 :l_FztbegaVSwEdapsk_8

	nop

	:l_ELNbxFbkEDtkESqK_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_gOBqJVbUiUDQnodC_13

	nop

	:l_FztbegaVSwEdapsk_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_QEhlACoIbcIdWzNj_9

	nop

	:l_YCbYJmUHjjZdGnOB_5
	goto/32 :KuPFcVdtDEBmqxcq
	:ogxBKVJfcOMOOPvE
	:CsurpasRirQBFhlw

	goto/32 :l_ZhFKYnwwxYIkgQwj_6

	nop

	:l_ORgrqFVQfHYGATpJ_0
	const v0, 25
	goto/32 :l_JQgYBGPlVurBYcvt_1

	nop

	:l_YgbvKqFOBiGNcgcI_10
    move-object v1, p2

	goto/32 :l_xBQFJnFpnjPXpmEW_11

	nop

	:l_eFvunHFPMCZERzGP_14
	goto/32 :before_first_instruction

	:KuPFcVdtDEBmqxcq
	goto/32 :l_nxyQOufTdISghjuH_15

	nop

	:l_nxyQOufTdISghjuH_15
	goto/32 :CsurpasRirQBFhlw
	:l_zKAKLZXwKlesIrBX_2
	add-int v0, v0, v1
	goto/32 :l_FliHvgbXSrbpOMHk_3

	nop

	:l_karjrIGvyDJIMuXk_4
	if-lez v0, :gl_hHngcAXZQkOIcRjM

	goto/32 :ogxBKVJfcOMOOPvE

	:gl_hHngcAXZQkOIcRjM	goto/32 :l_YCbYJmUHjjZdGnOB_5

	nop

	:l_QEhlACoIbcIdWzNj_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_YgbvKqFOBiGNcgcI_10

	nop

	:l_gOBqJVbUiUDQnodC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_eFvunHFPMCZERzGP_14

	nop

	:l_FliHvgbXSrbpOMHk_3
	rem-int v0, v0, v1
	goto/32 :l_karjrIGvyDJIMuXk_4

	nop

	:l_JQgYBGPlVurBYcvt_1
	const v1, 29
	goto/32 :l_zKAKLZXwKlesIrBX_2

	nop

	:l_ZhFKYnwwxYIkgQwj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_nvKxjXIWAACSpJpg_7

	nop

	:l_xBQFJnFpnjPXpmEW_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_ELNbxFbkEDtkESqK_12

	nop

.end method
