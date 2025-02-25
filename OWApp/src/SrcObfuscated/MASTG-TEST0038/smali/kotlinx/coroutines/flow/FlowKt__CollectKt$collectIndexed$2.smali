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

	goto/32 :l_kRreAAWrXtWHEcvD_0

	nop

	:l_OIFJwRRjUPvvZMdw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_wFolVefWrkwlywhQ_2

	nop

	:l_kRreAAWrXtWHEcvD_0
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

	goto/32 :l_OIFJwRRjUPvvZMdw_1

	nop

	:l_wFolVefWrkwlywhQ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CQtVBMdULPiktjnu_3

	nop

	:l_edRYdyHIDvxCTeFE_4
	goto/32 :before_first_instruction

	:l_CQtVBMdULPiktjnu_3
    return-void

	:after_last_instruction

	goto/32 :l_edRYdyHIDvxCTeFE_4

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_yGYbvgXURsBOTQis_0

	nop

	:l_EokLveLTRFRrDqyV_24
	goto/32 :before_first_instruction

	:EqyKZQhGgCyIIzjQ
	goto/32 :l_VAXGwdllHwCBaPzV_25

	nop

	:l_CEPvwdtkZRfQctUc_6
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
	goto/32 :l_qWpeDCeoZymjQlYx_7

	nop

	:l_sigzBrpoUSzIcEzw_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_lzacrcOAQcKDNTmh_20

	nop

	:l_RoBEKyudXfSsMsvU_2
	add-int v0, v0, v1
	goto/32 :l_acsizLhgawzQrbwm_3

	nop

	:l_dKXlnEHZxyFjHnoP_1
	const v1, 28
	goto/32 :l_RoBEKyudXfSsMsvU_2

	nop

	:l_OwwWwkFNqCWMpyLh_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_zuAUaiAsiGWvKJsR_11

	nop

	:l_liSmAFOFaFJWrGZT_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HYHFMSyuOeJXlgVW_15

	nop

	:l_acsizLhgawzQrbwm_3
	rem-int v0, v0, v1
	goto/32 :l_hFLxJWBbFRtNJPzg_4

	nop

	:l_HYHFMSyuOeJXlgVW_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sRHMRlKEZEWtYfww_16

	nop

	:l_lzacrcOAQcKDNTmh_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_BSKOvzhnLPsKwLiy_21

	nop

	:l_BSKOvzhnLPsKwLiy_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_zWKPXOiRQzLwAsAs_22

	nop

	:l_qSyMESomOFnfkXzL_17
    return-object v0

    :cond_0
	goto/32 :l_KuUuGppPkztCoHJM_18

	nop

	:l_qWpeDCeoZymjQlYx_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EyLvfLlLMyEeIrNp_8

	nop

	:l_KuUuGppPkztCoHJM_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sigzBrpoUSzIcEzw_19

	nop

	:l_hFLxJWBbFRtNJPzg_4
	if-lez v0, :gl_euSGESkfJVoVEpJX

	goto/32 :UQXnODLhyLZqcDQE

	:gl_euSGESkfJVoVEpJX	goto/32 :l_hsyDuOhaAKttiZCq_5

	nop

	:l_tpoxrhmdfGnjMikg_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_OwwWwkFNqCWMpyLh_10

	nop

	:l_jpDWIFOcIcoPSAja_23
    throw v0

	:after_last_instruction

	goto/32 :l_EokLveLTRFRrDqyV_24

	nop

	:l_JZjjGGVnYeZDQhTE_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_liSmAFOFaFJWrGZT_14

	nop

	:l_sRHMRlKEZEWtYfww_16
	if-eq v0, v1, :gl_mSVgwzZoLcbfCtca

	goto/32 :cond_0

	:gl_mSVgwzZoLcbfCtca
	goto/32 :l_qSyMESomOFnfkXzL_17

	nop

	:l_EyLvfLlLMyEeIrNp_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_tpoxrhmdfGnjMikg_9

	nop

	:l_hsyDuOhaAKttiZCq_5
	goto/32 :EqyKZQhGgCyIIzjQ
	:UQXnODLhyLZqcDQE
	:EXOfGNHgZtzCxKIT

	goto/32 :l_CEPvwdtkZRfQctUc_6

	nop

	:l_bcUnHJzvVgxzQMPw_12
	if-gez v1, :gl_cevsWKhBMzfrKwza

	goto/32 :cond_1

	:gl_cevsWKhBMzfrKwza
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_JZjjGGVnYeZDQhTE_13

	nop

	:l_zWKPXOiRQzLwAsAs_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jpDWIFOcIcoPSAja_23

	nop

	:l_VAXGwdllHwCBaPzV_25
	goto/32 :EXOfGNHgZtzCxKIT
	:l_zuAUaiAsiGWvKJsR_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_bcUnHJzvVgxzQMPw_12

	nop

	:l_yGYbvgXURsBOTQis_0
	const v0, 28
	goto/32 :l_dKXlnEHZxyFjHnoP_1

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_mPXycWkgtOcuUuVW_0

	nop

	:l_FOpJWUkQsmjWCBvY_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JHJVgXaacGTITbZL_14

	nop

	:l_JHJVgXaacGTITbZL_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_GyjUvXUzNmvWtwln_15

	nop

	:l_XPhqwKzeHniMgkbl_27
	goto/32 :before_first_instruction

	:tTXkPiEhZkWnZfjz
	goto/32 :l_VuggUBCKsfzLSXUO_28

	nop

	:l_nyDnjFjcTnvGREBE_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eisdWLSgfGKaXYkt_11

	nop

	:l_ZbaVSfzGoCkfZJHI_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_TucEkVBUuuVNTczW_20

	nop

	:l_alLVDQUUbqiisceu_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OgOtYaQfENLealAP_9

	nop

	:l_kwLaoSrjyNRYVQif_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_xCuiYsiQSsLcobcS_25

	nop

	:l_myImrixTxMAnNoGX_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_yhjqoVAhmTNitxJC_17

	nop

	:l_QDFRmFcICsEuNpfb_26
    throw v0

	:after_last_instruction

	goto/32 :l_XPhqwKzeHniMgkbl_27

	nop

	:l_eagUxxIjBBJvYOfV_6
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

	goto/32 :l_FCzyItQsKZLlweYm_7

	nop

	:l_xCuiYsiQSsLcobcS_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QDFRmFcICsEuNpfb_26

	nop

	:l_YefeVueeeNJBxoOc_2
	add-int v0, v0, v1
	goto/32 :l_gVMnFACxFrVBKsIH_3

	nop

	:l_eisdWLSgfGKaXYkt_11
    const/4 v0, 0x5

	goto/32 :l_QnjLfyXfUWaOBFAV_12

	nop

	:l_qqivlFOiivsjlJCL_18
	if-gez v1, :gl_hxMWkBeZFZyrPyDT

	goto/32 :cond_0

	:gl_hxMWkBeZFZyrPyDT
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_ZbaVSfzGoCkfZJHI_19

	nop

	:l_iuUwPGqyxmKMzPhd_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_gxRPyFqauvcMCYJm_23

	nop

	:l_VuggUBCKsfzLSXUO_28
	goto/32 :nUwChFkejpVuMWTe
	:l_yhjqoVAhmTNitxJC_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_qqivlFOiivsjlJCL_18

	nop

	:l_FCzyItQsKZLlweYm_7
    const/4 v0, 0x4

	goto/32 :l_alLVDQUUbqiisceu_8

	nop

	:l_TucEkVBUuuVNTczW_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_CTNCURNNVLpHvsYm_21

	nop

	:l_XTWLrrQkaPAbMnXN_4
	if-lez v0, :gl_ShzBzFkKJnKbUEwL

	goto/32 :rTrjEPwYhEMqawBX

	:gl_ShzBzFkKJnKbUEwL	goto/32 :l_umazgkbMZLlbCfpJ_5

	nop

	:l_mPXycWkgtOcuUuVW_0
	const v0, 25
	goto/32 :l_EhrzOrkdIXRYcrul_1

	nop

	:l_gVMnFACxFrVBKsIH_3
	rem-int v0, v0, v1
	goto/32 :l_XTWLrrQkaPAbMnXN_4

	nop

	:l_GyjUvXUzNmvWtwln_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_myImrixTxMAnNoGX_16

	nop

	:l_OgOtYaQfENLealAP_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_nyDnjFjcTnvGREBE_10

	nop

	:l_QnjLfyXfUWaOBFAV_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_FOpJWUkQsmjWCBvY_13

	nop

	:l_CTNCURNNVLpHvsYm_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iuUwPGqyxmKMzPhd_22

	nop

	:l_EhrzOrkdIXRYcrul_1
	const v1, 23
	goto/32 :l_YefeVueeeNJBxoOc_2

	nop

	:l_gxRPyFqauvcMCYJm_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_kwLaoSrjyNRYVQif_24

	nop

	:l_umazgkbMZLlbCfpJ_5
	goto/32 :tTXkPiEhZkWnZfjz
	:rTrjEPwYhEMqawBX
	:nUwChFkejpVuMWTe

	goto/32 :l_eagUxxIjBBJvYOfV_6

	nop

.end method
