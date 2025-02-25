.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,118:1\n32#2,4:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n62#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "index",
        "",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_mjQlYxEyLvfLlLMy_0

	nop

	:l_mjQlYxEyLvfLlLMy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EeIrNptpoxrhmdfG_1

	nop

	:l_WvKJsRbcUnHJzvVg_4
	goto/32 :before_first_instruction

	:l_EeIrNptpoxrhmdfG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_njMikgOwwWwkFNqC_2

	nop

	:l_WMpyLhzuAUaiAsiG_3
    return-void

	:after_last_instruction

	goto/32 :l_WvKJsRbcUnHJzvVg_4

	nop

	:l_njMikgOwwWwkFNqC_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WMpyLhzuAUaiAsiG_3

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_xzQMPwcevsWKhBMz_0

	nop

	:l_AbMnXNShzBzFkKJn_17
    return-object v0

    :cond_0
	goto/32 :l_KbUEwLumazgkbMZL_18

	nop

	:l_bfCtcaqSyMESomOF_5
	goto/32 :FwSroopoqgmMbHYZ
	:wHnHftvVfMWsEuPj
	:xstyyrTRYbZjBweK

	goto/32 :l_nfkXzLKuUuGppPkz_6

	nop

	:l_nfkXzLKuUuGppPkz_6
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

    .line 62
	goto/32 :l_tCoHJMsigzBrpoUS_7

	nop

	:l_LlweYmalLVDQUUbq_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_iisceuOgOtYaQfEN_22

	nop

	:l_CBaPzVmPXycWkgtO_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_cuUuVWEhrzOrkdIX_14

	nop

	:l_lbCfpJeagUxxIjBB_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_JvYOfVFCzyItQsKZ_20

	nop

	:l_tCoHJMsigzBrpoUS_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zIcEzwlzacrcOAQc_8

	nop

	:l_JWrGZTHYHFMSyuOe_3
	rem-int v0, v0, v1
	goto/32 :l_JXlgVWsRHMRlKEZE_4

	nop

	:l_LealAPnyDnjFjcTn_23
    throw v0

	:after_last_instruction

	goto/32 :l_vGREBEeisdWLSgfG_24

	nop

	:l_frKwzaJZjjGGVnYe_1
	const v1, 4
	goto/32 :l_ZDQhTEliSmAFOFaF_2

	nop

	:l_ZDQhTEliSmAFOFaF_2
	add-int v0, v0, v1
	goto/32 :l_JWrGZTHYHFMSyuOe_3

	nop

	:l_RYcrulYefeVueeeN_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JBxoOcgVMnFACxFr_16

	nop

	:l_JBxoOcgVMnFACxFr_16
	if-eq v0, v1, :gl_VBKsIHXTWLrrQkaP

	goto/32 :cond_0

	:gl_VBKsIHXTWLrrQkaP
	goto/32 :l_AbMnXNShzBzFkKJn_17

	nop

	:l_oPSAjaEokLveLTRF_12
	if-gez v1, :gl_RrDqyVVAXGwdllHw

	goto/32 :cond_1

	:gl_RrDqyVVAXGwdllHw
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_CBaPzVmPXycWkgtO_13

	nop

	:l_sKwLiyzWKPXOiRQz_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_LwAsAsjpDWIFOcIc_11

	nop

	:l_iisceuOgOtYaQfEN_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LealAPnyDnjFjcTn_23

	nop

	:l_zIcEzwlzacrcOAQc_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_KDNTmhBSKOvzhnLP_9

	nop

	:l_LwAsAsjpDWIFOcIc_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_oPSAjaEokLveLTRF_12

	nop

	:l_xzQMPwcevsWKhBMz_0
	const v0, 7
	goto/32 :l_frKwzaJZjjGGVnYe_1

	nop

	:l_JvYOfVFCzyItQsKZ_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_LlweYmalLVDQUUbq_21

	nop

	:l_KbUEwLumazgkbMZL_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lbCfpJeagUxxIjBB_19

	nop

	:l_KDNTmhBSKOvzhnLP_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_sKwLiyzWKPXOiRQz_10

	nop

	:l_vGREBEeisdWLSgfG_24
	goto/32 :before_first_instruction

	:FwSroopoqgmMbHYZ
	goto/32 :l_KaXYktQnjLfyXfUW_25

	nop

	:l_KaXYktQnjLfyXfUW_25
	goto/32 :xstyyrTRYbZjBweK
	:l_JXlgVWsRHMRlKEZE_4
	if-lez v0, :gl_WtYfwwmSVgwzZoLc

	goto/32 :wHnHftvVfMWsEuPj

	:gl_WtYfwwmSVgwzZoLc	goto/32 :l_bfCtcaqSyMESomOF_5

	nop

	:l_cuUuVWEhrzOrkdIX_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RYcrulYefeVueeeN_15

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_aOBFAVFOpJWUkQsm_0

	nop

	:l_cMCYJmkwLaoSrjyN_11
    const/4 v0, 0x5

	goto/32 :l_RYVQifxCuiYsiQSs_12

	nop

	:l_TITbZLGyjUvXUzNm_2
	add-int v0, v0, v1
	goto/32 :l_vWtwlnmyImrixTxM_3

	nop

	:l_EuNpfbXPhqwKzeHn_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_iMgkblVuggUBCKsf_15

	nop

	:l_AnNoGXyhjqoVAhmT_4
	if-lez v0, :gl_NitxJCqqivlFOiiv

	goto/32 :ZBUlztzaPATJfMNM

	:gl_NitxJCqqivlFOiiv	goto/32 :l_sjlJCLhxMWkBeZFZ_5

	nop

	:l_FQgrXkEvSROTPHkb_28
	goto/32 :GTUIYIprymnYpTcu
	:l_uPljNLgjUfqUUWJe_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_KfgmjgijepUSEUsB_24

	nop

	:l_mpuFRXFOffwKVDCT_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_pnGyqEKctQIEeVNb_21

	nop

	:l_fLTNkHqhmGBnLhpO_27
	goto/32 :before_first_instruction

	:TCMCfvNLBPBFTDEV
	goto/32 :l_FQgrXkEvSROTPHkb_28

	nop

	:l_vWtwlnmyImrixTxM_3
	rem-int v0, v0, v1
	goto/32 :l_AnNoGXyhjqoVAhmT_4

	nop

	:l_iMgkblVuggUBCKsf_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_zLSXUOZuwjXatnIa_16

	nop

	:l_kfZJHITucEkVBUuu_7
    const/4 v0, 0x4

	goto/32 :l_VNTczWCTNCURNNVL_8

	nop

	:l_KfgmjgijepUSEUsB_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_hVyfsocdoImlBGRK_25

	nop

	:l_sjlJCLhxMWkBeZFZ_5
	goto/32 :TCMCfvNLBPBFTDEV
	:ZBUlztzaPATJfMNM
	:GTUIYIprymnYpTcu

	goto/32 :l_yrPyDTZbaVSfzGoC_6

	nop

	:l_pHvsYmiuUwPGqyxm_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_KMzPhdgxRPyFqauv_10

	nop

	:l_kgpBgSFaltHEykAd_26
    throw v0

	:after_last_instruction

	goto/32 :l_fLTNkHqhmGBnLhpO_27

	nop

	:l_KMzPhdgxRPyFqauv_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cMCYJmkwLaoSrjyN_11

	nop

	:l_RYVQifxCuiYsiQSs_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_LcobcSQDFRmFcICs_13

	nop

	:l_LcobcSQDFRmFcICs_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EuNpfbXPhqwKzeHn_14

	nop

	:l_zLSXUOZuwjXatnIa_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_pZarVlRjDjcuybYL_17

	nop

	:l_VNTczWCTNCURNNVL_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_pHvsYmiuUwPGqyxm_9

	nop

	:l_pnGyqEKctQIEeVNb_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YPGYHiekstCtqyUL_22

	nop

	:l_pZarVlRjDjcuybYL_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_mjaPYlZXKIxsCZyz_18

	nop

	:l_aOBFAVFOpJWUkQsm_0
	const v0, 10
	goto/32 :l_jWCBvYJHJVgXaacG_1

	nop

	:l_hVyfsocdoImlBGRK_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kgpBgSFaltHEykAd_26

	nop

	:l_NJbWrrCBoXalXHyD_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_mpuFRXFOffwKVDCT_20

	nop

	:l_jWCBvYJHJVgXaacG_1
	const v1, 15
	goto/32 :l_TITbZLGyjUvXUzNm_2

	nop

	:l_mjaPYlZXKIxsCZyz_18
	if-gez v1, :gl_mFRszHtaegHjaHkt

	goto/32 :cond_0

	:gl_mFRszHtaegHjaHkt
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_NJbWrrCBoXalXHyD_19

	nop

	:l_yrPyDTZbaVSfzGoC_6
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

	goto/32 :l_kfZJHITucEkVBUuu_7

	nop

	:l_YPGYHiekstCtqyUL_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_uPljNLgjUfqUUWJe_23

	nop

.end method
