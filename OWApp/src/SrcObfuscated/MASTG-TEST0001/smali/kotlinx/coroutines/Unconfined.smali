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

	goto/32 :l_oqgkiqtmvfZaHBCG_0

	nop

	:l_DKFKdbHWfjGaSwMR_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_bqzAvSxIBuYGuCtc_3

	nop

	:l_bqzAvSxIBuYGuCtc_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_TCSZRCTENPEKZSCP_4

	nop

	:l_suZrVOjgSzHntccz_5
	goto/32 :before_first_instruction

	:l_TCSZRCTENPEKZSCP_4
    return-void

	:after_last_instruction

	goto/32 :l_suZrVOjgSzHntccz_5

	nop

	:l_FYlTsdjneWzDaRRA_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_DKFKdbHWfjGaSwMR_2

	nop

	:l_oqgkiqtmvfZaHBCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYlTsdjneWzDaRRA_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_lqilLLSNNogUtOtz_0

	nop

	:l_mGcdDAxPhjJioHQS_2
    return-void

	:after_last_instruction

	goto/32 :l_NuZoZEEgdTMttiRr_3

	nop

	:l_BRXSBgTsHqrYlJFg_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_mGcdDAxPhjJioHQS_2

	nop

	:l_lqilLLSNNogUtOtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_BRXSBgTsHqrYlJFg_1

	nop

	:l_NuZoZEEgdTMttiRr_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_nEszmjaSFvdJFGIK_0

	nop

	:l_AEnWnryqRETKInpq_1
	const v1, 31
	goto/32 :l_WduaANfzaGXKPqhv_2

	nop

	:l_HLHNVjgFODPhfewI_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_GKUACUDDRiLVootN_15

	nop

	:l_GKUACUDDRiLVootN_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KCzBsdpjvIuyzwHu_16

	nop

	:l_cOQwatFCYuqoVGUz_11
	if-nez v0, :gl_aTatGMOkbebWHxwc

	goto/32 :cond_0

	:gl_aTatGMOkbebWHxwc
    .line 27
	goto/32 :l_mJcOrvKFGDyfccml_12

	nop

	:l_FKiEGzAHkSvfXkUx_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_cOQwatFCYuqoVGUz_11

	nop

	:l_nEszmjaSFvdJFGIK_0
	const v0, 11
	goto/32 :l_AEnWnryqRETKInpq_1

	nop

	:l_IQMJvCpLfSRYZglZ_5
	goto/32 :AFnGyDbFggdTKQPi
	:rMFvXyGXokXmaJmj
	:bczYwUlhXEFpHKEO

	goto/32 :l_SUwtkUpUSeEolKce_6

	nop

	:l_KCzBsdpjvIuyzwHu_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_hSAiCVGWKJdotBkx_17

	nop

	:l_mJcOrvKFGDyfccml_12
    const/4 v1, 0x1

	goto/32 :l_YsBKMWJfhTlPYELJ_13

	nop

	:l_hSAiCVGWKJdotBkx_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RRwVofdWjyiCeJxR_18

	nop

	:l_YsBKMWJfhTlPYELJ_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_HLHNVjgFODPhfewI_14

	nop

	:l_lnKFBQkVjYGDXWDd_20
	goto/32 :bczYwUlhXEFpHKEO
	:l_ynKmiPmQtLawOsZy_19
	goto/32 :before_first_instruction

	:AFnGyDbFggdTKQPi
	goto/32 :l_lnKFBQkVjYGDXWDd_20

	nop

	:l_JESSUWYBpKodfpyf_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_kJtiyruhZjvQuJDS_8

	nop

	:l_SUwtkUpUSeEolKce_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_JESSUWYBpKodfpyf_7

	nop

	:l_ajovoWMuPzBEXhmB_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_FKiEGzAHkSvfXkUx_10

	nop

	:l_WduaANfzaGXKPqhv_2
	add-int v0, v0, v1
	goto/32 :l_cTlpmnKEZYHOnHDM_3

	nop

	:l_RRwVofdWjyiCeJxR_18
    throw v1

	:after_last_instruction

	goto/32 :l_ynKmiPmQtLawOsZy_19

	nop

	:l_xmapDuknbEsUJUHv_4
	if-lez v0, :gl_oeYQmCveRmRktkbT

	goto/32 :rMFvXyGXokXmaJmj

	:gl_oeYQmCveRmRktkbT	goto/32 :l_IQMJvCpLfSRYZglZ_5

	nop

	:l_cTlpmnKEZYHOnHDM_3
	rem-int v0, v0, v1
	goto/32 :l_xmapDuknbEsUJUHv_4

	nop

	:l_kJtiyruhZjvQuJDS_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ajovoWMuPzBEXhmB_9

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_nmnYeVzaYXpcESkN_0

	nop

	:l_UFBXPlBIGCVUgERU_3
	goto/32 :before_first_instruction

	:l_SPzbmUbgQaPkhaOG_2
    return v0

	:after_last_instruction

	goto/32 :l_UFBXPlBIGCVUgERU_3

	nop

	:l_nmnYeVzaYXpcESkN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_wSxKUAjEIUfGRulA_1

	nop

	:l_wSxKUAjEIUfGRulA_1
    const/4 v0, 0x0

	goto/32 :l_SPzbmUbgQaPkhaOG_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_LBKqkkyOUkouBoXH_0

	nop

	:l_JNBGRtHZzVkAWAzA_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_rhwxwBVdthVSDoJD_9

	nop

	:l_DoFfmRZajfQnYMMv_4
	if-lez v0, :gl_qrJjFErEYFXmGSHJ

	goto/32 :xNsVYFbVQUlFPjBV

	:gl_qrJjFErEYFXmGSHJ	goto/32 :l_wYNJUZAcYfzASgeL_5

	nop

	:l_qnnKoGEftfGrXxtl_12
	goto/32 :ZDLTqRzqzHjGmsij
	:l_LBKqkkyOUkouBoXH_0
	const v0, 16
	goto/32 :l_XBawOJBFmVLQMiTH_1

	nop

	:l_JCmofgHFYhAVoRyR_2
	add-int v0, v0, v1
	goto/32 :l_BFnROrIlnwEbdXgv_3

	nop

	:l_XBawOJBFmVLQMiTH_1
	const v1, 27
	goto/32 :l_JCmofgHFYhAVoRyR_2

	nop

	:l_HrfJZaGPEDoxZZzS_11
	goto/32 :before_first_instruction

	:DfaMINMfrQAhqoDj
	goto/32 :l_qnnKoGEftfGrXxtl_12

	nop

	:l_PfxdxEkSOazvdLKP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_eXHgSzkFIttNMOnU_7

	nop

	:l_eXHgSzkFIttNMOnU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_JNBGRtHZzVkAWAzA_8

	nop

	:l_QCGyanSPmfEyAYbC_10
    throw v0

	:after_last_instruction

	goto/32 :l_HrfJZaGPEDoxZZzS_11

	nop

	:l_rhwxwBVdthVSDoJD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QCGyanSPmfEyAYbC_10

	nop

	:l_BFnROrIlnwEbdXgv_3
	rem-int v0, v0, v1
	goto/32 :l_DoFfmRZajfQnYMMv_4

	nop

	:l_wYNJUZAcYfzASgeL_5
	goto/32 :DfaMINMfrQAhqoDj
	:xNsVYFbVQUlFPjBV
	:ZDLTqRzqzHjGmsij

	goto/32 :l_PfxdxEkSOazvdLKP_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_JKUByQrBulrlshfL_0

	nop

	:l_IiUxCcezxJwiPkgu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zUvaDRPyBibzGTsq_3

	nop

	:l_tslmjhHKozmmHtVe_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_IiUxCcezxJwiPkgu_2

	nop

	:l_zUvaDRPyBibzGTsq_3
	goto/32 :before_first_instruction

	:l_JKUByQrBulrlshfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_tslmjhHKozmmHtVe_1

	nop

.end method
