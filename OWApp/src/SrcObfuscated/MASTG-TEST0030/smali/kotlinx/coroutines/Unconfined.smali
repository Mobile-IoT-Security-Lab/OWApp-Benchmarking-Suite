.class public final Lkotlinx/coroutines/Unconfined;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Unconfined.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0017J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/Unconfined;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
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
.field public static final INSTANCE:Lkotlinx/coroutines/Unconfined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_DSajovoWMuPzBEXh_0

	nop

	:l_UxcOQwatFCYuqoVG_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_UzaTatGMOkbebWHx_3

	nop

	:l_DSajovoWMuPzBEXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBFKiEGzAHkSvfXk_1

	nop

	:l_UzaTatGMOkbebWHx_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_wcmJcOrvKFGDyfcc_4

	nop

	:l_mlYsBKMWJfhTlPYE_5
	goto/32 :before_first_instruction

	:l_wcmJcOrvKFGDyfcc_4
    return-void

	:after_last_instruction

	goto/32 :l_mlYsBKMWJfhTlPYE_5

	nop

	:l_mBFKiEGzAHkSvfXk_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_UxcOQwatFCYuqoVG_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_LJHLHNVjgFODPhfe_0

	nop

	:l_HuhSAiCVGWKJdotB_3
	goto/32 :before_first_instruction

	:l_LJHLHNVjgFODPhfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_wIGKUACUDDRiLVoo_1

	nop

	:l_wIGKUACUDDRiLVoo_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_tNKCzBsdpjvIuyzw_2

	nop

	:l_tNKCzBsdpjvIuyzw_2
    return-void

	:after_last_instruction

	goto/32 :l_HuhSAiCVGWKJdotB_3

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_kxRRwVofdWjyiCeJ_0

	nop

	:l_MvqrJjFErEYFXmGS_11
	if-nez v0, :gl_HJwYNJUZAcYfzASg

	goto/32 :cond_0

	:gl_HJwYNJUZAcYfzASg
    .line 27
	goto/32 :l_eLPfxdxEkSOazvdL_12

	nop

	:l_eLPfxdxEkSOazvdL_12
    const/4 v1, 0x1

	goto/32 :l_KPeXHgSzkFIttNMO_13

	nop

	:l_tlJKUByQrBulrlsh_19
	goto/32 :before_first_instruction

	:TFWGZNxywWIpuVtE
	goto/32 :l_fLtslmjhHKozmmHt_20

	nop

	:l_nUJNBGRtHZzVkAWA_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_zArhwxwBVdthVSDo_15

	nop

	:l_kNwSxKUAjEIUfGRu_4
	if-lez v0, :gl_lASPzbmUbgQaPkha

	goto/32 :fxqDCJGTYwSWWGmN

	:gl_lASPzbmUbgQaPkha	goto/32 :l_OGUFBXPlBIGCVUgE_5

	nop

	:l_RULBKqkkyOUkouBo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_XHXBawOJBFmVLQMi_7

	nop

	:l_xRynKmiPmQtLawOs_1
	const v1, 23
	goto/32 :l_ZylnKFBQkVjYGDXW_2

	nop

	:l_OGUFBXPlBIGCVUgE_5
	goto/32 :TFWGZNxywWIpuVtE
	:fxqDCJGTYwSWWGmN
	:OwUCFVXXhgNSOdTi

	goto/32 :l_RULBKqkkyOUkouBo_6

	nop

	:l_bCHrfJZaGPEDoxZZ_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zSqnnKoGEftfGrXx_18

	nop

	:l_XHXBawOJBFmVLQMi_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_THJCmofgHFYhAVoR_8

	nop

	:l_gvDoFfmRZajfQnYM_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_MvqrJjFErEYFXmGS_11

	nop

	:l_ZylnKFBQkVjYGDXW_2
	add-int v0, v0, v1
	goto/32 :l_DdnmnYeVzaYXpcES_3

	nop

	:l_zSqnnKoGEftfGrXx_18
    throw v1

	:after_last_instruction

	goto/32 :l_tlJKUByQrBulrlsh_19

	nop

	:l_JDQCGyanSPmfEyAY_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_bCHrfJZaGPEDoxZZ_17

	nop

	:l_kxRRwVofdWjyiCeJ_0
	const v0, 20
	goto/32 :l_xRynKmiPmQtLawOs_1

	nop

	:l_DdnmnYeVzaYXpcES_3
	rem-int v0, v0, v1
	goto/32 :l_kNwSxKUAjEIUfGRu_4

	nop

	:l_zArhwxwBVdthVSDo_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_JDQCGyanSPmfEyAY_16

	nop

	:l_fLtslmjhHKozmmHt_20
	goto/32 :OwUCFVXXhgNSOdTi
	:l_KPeXHgSzkFIttNMO_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_nUJNBGRtHZzVkAWA_14

	nop

	:l_yRBFnROrIlnwEbdX_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_gvDoFfmRZajfQnYM_10

	nop

	:l_THJCmofgHFYhAVoR_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_yRBFnROrIlnwEbdX_9

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_VeIiUxCcezxJwiPk_0

	nop

	:l_sqaYmUWLQuYgBoxQ_2
    return v0

	:after_last_instruction

	goto/32 :l_DyYZVUauiQgtSSFK_3

	nop

	:l_DyYZVUauiQgtSSFK_3
	goto/32 :before_first_instruction

	:l_VeIiUxCcezxJwiPk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_guzUvaDRPyBibzGT_1

	nop

	:l_guzUvaDRPyBibzGT_1
    const/4 v0, 0x0

	goto/32 :l_sqaYmUWLQuYgBoxQ_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_ulNeyRmgLrOjHgUc_0

	nop

	:l_IbjzZVjIYQZRDNDh_11
	goto/32 :before_first_instruction

	:ICOntgGuUIFkgRTB
	goto/32 :l_tMedpDdNPnHyCwwj_12

	nop

	:l_tMedpDdNPnHyCwwj_12
	goto/32 :hlSKTiIJAgExoQeo
	:l_kFxpBOXtslbEhWbD_3
	rem-int v0, v0, v1
	goto/32 :l_zRIIpyYbRzWYWUCj_4

	nop

	:l_OlGUktrGdSflMvIj_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_LiCaYgmefVfPmfsm_9

	nop

	:l_ulNeyRmgLrOjHgUc_0
	const v0, 18
	goto/32 :l_lKWasVjjBYIwBRxz_1

	nop

	:l_pTtqnheWBbzFoctt_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OlGUktrGdSflMvIj_8

	nop

	:l_lYpdijaZZXVnHQOg_10
    throw v0

	:after_last_instruction

	goto/32 :l_IbjzZVjIYQZRDNDh_11

	nop

	:l_aazMZutcYllopWjN_5
	goto/32 :ICOntgGuUIFkgRTB
	:OMyzWqOauJisrDRD
	:hlSKTiIJAgExoQeo

	goto/32 :l_UaDBBZyLnJVlIMFC_6

	nop

	:l_LiCaYgmefVfPmfsm_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lYpdijaZZXVnHQOg_10

	nop

	:l_zRIIpyYbRzWYWUCj_4
	if-lez v0, :gl_acRgRAorsSsxlbeb

	goto/32 :OMyzWqOauJisrDRD

	:gl_acRgRAorsSsxlbeb	goto/32 :l_aazMZutcYllopWjN_5

	nop

	:l_UaDBBZyLnJVlIMFC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_pTtqnheWBbzFoctt_7

	nop

	:l_lKWasVjjBYIwBRxz_1
	const v1, 1
	goto/32 :l_JqYGbZFnJZrhbiwc_2

	nop

	:l_JqYGbZFnJZrhbiwc_2
	add-int v0, v0, v1
	goto/32 :l_kFxpBOXtslbEhWbD_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_LkXuZHgFyjJOuHmx_0

	nop

	:l_qEJLtIFPqVACzGPS_3
	goto/32 :before_first_instruction

	:l_LkXuZHgFyjJOuHmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_hirohFwQFSWkKhad_1

	nop

	:l_JUEbVxhxLkKTewhX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qEJLtIFPqVACzGPS_3

	nop

	:l_hirohFwQFSWkKhad_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_JUEbVxhxLkKTewhX_2

	nop

.end method
