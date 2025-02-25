.class final Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
.super Lkotlinx/coroutines/MainCoroutineDispatcher;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MissingMainCoroutineDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015H\u0016J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000e2\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0002J\u001e\u0010 \u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "cause",
        "",
        "errorHint",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "delay",
        "",
        "time",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "parallelism",
        "",
        "missing",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "toString",
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


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final errorHint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_EFaCCBTjEHpUiQtU_0

	nop

	:l_JLyxzoSkGcOqkEng_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_PqBAnBnHtULtCIhA_2

	nop

	:l_EFaCCBTjEHpUiQtU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_JLyxzoSkGcOqkEng_1

	nop

	:l_QQGgXIiPajlQXLex_5
	goto/32 :before_first_instruction

	:l_QddgNnppNWgiunPl_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_QoOWpDvxuNWWjigK_4

	nop

	:l_PqBAnBnHtULtCIhA_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_QddgNnppNWgiunPl_3

	nop

	:l_QoOWpDvxuNWWjigK_4
    return-void

	:after_last_instruction

	goto/32 :l_QQGgXIiPajlQXLex_5

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_OojlEknlQEhdxopv_0

	nop

	:l_aVkMwCldLALqQUbj_6
	goto/32 :before_first_instruction

	:l_pvOMWCDSNVKSKsoV_2
	if-nez p3, :gl_tmoyTlkFqDbkHEzu

	goto/32 :cond_0

	:gl_tmoyTlkFqDbkHEzu
    .line 90
	goto/32 :l_dmDiRswKIGjYPtJo_3

	nop

	:l_OojlEknlQEhdxopv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_PTXynzPIODvRHjqr_1

	nop

	:l_dmDiRswKIGjYPtJo_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_GFtYjNqNbUPyhHVW_4

	nop

	:l_WqqzBhZfsRrOGZzd_5
    return-void

	:after_last_instruction

	goto/32 :l_aVkMwCldLALqQUbj_6

	nop

	:l_GFtYjNqNbUPyhHVW_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_WqqzBhZfsRrOGZzd_5

	nop

	:l_PTXynzPIODvRHjqr_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_pvOMWCDSNVKSKsoV_2

	nop

.end method

.method private final missing(FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_qlAUsnHquRSKsdHN_0

	nop

	:l_qlAUsnHquRSKsdHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DINSBVnfcjxmfEgS_1

	nop

	:l_igIzdearxINKxYrT_6
    return-void

	:after_last_instruction

	goto/32 :l_mvFkbZesNqAGUMrR_7

	nop

	:l_hmAQSKQDhhUoARSR_5
    int-to-double p0, p3

	goto/32 :l_igIzdearxINKxYrT_6

	nop

	:l_mvFkbZesNqAGUMrR_7
	goto/32 :before_first_instruction

	:l_EYXdvKBoEWGqLwmy_4
    add-int p3, p2, p1

	goto/32 :l_hmAQSKQDhhUoARSR_5

	nop

	:l_AmMYaLizAyHpAKfB_3
    mul-int p2, p0, p1

	goto/32 :l_EYXdvKBoEWGqLwmy_4

	nop

	:l_DINSBVnfcjxmfEgS_1
    const/16 p0, 0x2a

	goto/32 :l_DuGmqvGItxlDdlpx_2

	nop

	:l_DuGmqvGItxlDdlpx_2
    const/16 p1, 0xd2

	goto/32 :l_AmMYaLizAyHpAKfB_3

	nop

.end method

.method private final missing(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_UxvcuylyFueFzjie_0

	nop

	:l_JxfeQqaAqxCJPvNj_1
    const/16 p0, 0x2a

	goto/32 :l_zypCuDYZYaFagSkg_2

	nop

	:l_UxvcuylyFueFzjie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxfeQqaAqxCJPvNj_1

	nop

	:l_zypCuDYZYaFagSkg_2
    const/16 p1, 0xd2

	goto/32 :l_oldkwyAABVtvTLiO_3

	nop

	:l_NeuKUKiRzEJgrVcv_5
    int-to-double p0, p3

	goto/32 :l_TpgiPzbFlXnyfkFG_6

	nop

	:l_efJeHKmvMXxFPBEq_7
	goto/32 :before_first_instruction

	:l_TpgiPzbFlXnyfkFG_6
    return-void

	:after_last_instruction

	goto/32 :l_efJeHKmvMXxFPBEq_7

	nop

	:l_cCJjzhdfBdtyyPFP_4
    add-int p3, p2, p1

	goto/32 :l_NeuKUKiRzEJgrVcv_5

	nop

	:l_oldkwyAABVtvTLiO_3
    mul-int p2, p0, p1

	goto/32 :l_cCJjzhdfBdtyyPFP_4

	nop

.end method

.method private final missing(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_kIxyTLQBPnawPWSE_0

	nop

	:l_okePwQoTfKjfMTiX_6
    return-void

	:after_last_instruction

	goto/32 :l_SgwRXVHUSlzvRlSD_7

	nop

	:l_GNIbghRYImmnbiQq_5
    int-to-double p0, p3

	goto/32 :l_okePwQoTfKjfMTiX_6

	nop

	:l_KNkVKtAJRaRlEDgi_1
    const/16 p0, 0x2a

	goto/32 :l_yfIbnnThRsihHuqn_2

	nop

	:l_kgSKoMVEpoCEmawC_4
    add-int p3, p2, p1

	goto/32 :l_GNIbghRYImmnbiQq_5

	nop

	:l_kIxyTLQBPnawPWSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNkVKtAJRaRlEDgi_1

	nop

	:l_mgqFlhmyURVJBGWL_3
    mul-int p2, p0, p1

	goto/32 :l_kgSKoMVEpoCEmawC_4

	nop

	:l_yfIbnnThRsihHuqn_2
    const/16 p1, 0xd2

	goto/32 :l_mgqFlhmyURVJBGWL_3

	nop

	:l_SgwRXVHUSlzvRlSD_7
	goto/32 :before_first_instruction

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_qrbGiyoDcrzPfmxl_0

	nop

	:l_cHcMETGAkResmfEM_2
	add-int v0, v0, v1
	goto/32 :l_vMIfBIKNqTRaGWjP_3

	nop

	:l_ruVizXtMJvxaLSZZ_14
	if-nez v1, :gl_LICCRspYHnFInjLo

	goto/32 :cond_0

	:gl_LICCRspYHnFInjLo
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_NCpjnCqEJQdnKHhY_15

	nop

	:l_fJmwbdyxFuVxpkyB_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_dbGJzDRCqffYPvjL_30

	nop

	:l_ghhICwtDOhDaZiRZ_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_XVdJWfoxLdsFWMdx_33

	nop

	:l_dbGJzDRCqffYPvjL_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_kMOscnUkzcCoRgQU_31

	nop

	:l_bBBsrFkyzspXeCMc_35
	goto/32 :hdgMCBSJHRbdlzrY
	:l_tbYodjXLnlDToSrZ_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_FzScTbXfvJOlZTtf_28

	nop

	:l_cxYVDkVrRReUNoCk_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_ruVizXtMJvxaLSZZ_14

	nop

	:l_VWAxXnaCQSkPoWcK_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NINHvMyJVUCTqZfu_10

	nop

	:l_vMIfBIKNqTRaGWjP_3
	rem-int v0, v0, v1
	goto/32 :l_ETXDaHitDXRWDtvh_4

	nop

	:l_XGZdQZYMGNWCgHqh_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_uWrkGldQexMCAdbp_6

	nop

	:l_kMOscnUkzcCoRgQU_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ghhICwtDOhDaZiRZ_32

	nop

	:l_nObEGntVSdMhAdBs_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yZKBoobDvebGhczZ_25

	nop

	:l_kizFKoVrWXoTUWXV_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_vrRLGdQUiijNvCET_20

	nop

	:l_snBVyNsHziaPUZtx_1
	const v1, 23
	goto/32 :l_cHcMETGAkResmfEM_2

	nop

	:l_WOYNFPBhAMTQPmvY_34
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_bBBsrFkyzspXeCMc_35

	nop

	:l_MBAkigmKJcSmdqcv_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cxYVDkVrRReUNoCk_13

	nop

	:l_XVdJWfoxLdsFWMdx_33
    throw v0

	:after_last_instruction

	goto/32 :l_WOYNFPBhAMTQPmvY_34

	nop

	:l_CtarksIKiyynHvhn_8
	if-nez v0, :gl_ImYkWGkDFKVbEvfQ

	goto/32 :cond_2

	:gl_ImYkWGkDFKVbEvfQ
    .line 117
	goto/32 :l_VWAxXnaCQSkPoWcK_9

	nop

	:l_yZKBoobDvebGhczZ_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_QiECgQfxCVIqUlvu_26

	nop

	:l_NCpjnCqEJQdnKHhY_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_WrbDUxvItRPWQSKP_16

	nop

	:l_vrRLGdQUiijNvCET_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_yFcvviDEOWaDJzIv_21

	nop

	:l_qOEZmItspLHAbRNo_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_CtarksIKiyynHvhn_8

	nop

	:l_uWrkGldQexMCAdbp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_qOEZmItspLHAbRNo_7

	nop

	:l_jApKZiHsHreFXhZZ_18
    const-string v4, ". "

	goto/32 :l_kizFKoVrWXoTUWXV_19

	nop

	:l_qrbGiyoDcrzPfmxl_0
	const v0, 27
	goto/32 :l_snBVyNsHziaPUZtx_1

	nop

	:l_OCkrOaBsgxagTVnA_22
	if-eqz v1, :gl_WTtVeQIQZDQbSyco

	goto/32 :cond_1

	:gl_WTtVeQIQZDQbSyco
    :cond_0
	goto/32 :l_HWXGAnCBRmCnPIbg_23

	nop

	:l_QiECgQfxCVIqUlvu_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_tbYodjXLnlDToSrZ_27

	nop

	:l_ETXDaHitDXRWDtvh_4
	if-lez v0, :gl_RdZCreKHtzNAYeoh

	goto/32 :HOwuJnOutVgBziMI

	:gl_RdZCreKHtzNAYeoh	goto/32 :l_XGZdQZYMGNWCgHqh_5

	nop

	:l_FzScTbXfvJOlZTtf_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_fJmwbdyxFuVxpkyB_29

	nop

	:l_yFcvviDEOWaDJzIv_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_OCkrOaBsgxagTVnA_22

	nop

	:l_NINHvMyJVUCTqZfu_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TCkfDGDzPVnIuTXV_11

	nop

	:l_HWXGAnCBRmCnPIbg_23
    const-string v1, ""

    :cond_1
	goto/32 :l_nObEGntVSdMhAdBs_24

	nop

	:l_WrbDUxvItRPWQSKP_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_VhOIvCPeFuncsfTk_17

	nop

	:l_VhOIvCPeFuncsfTk_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jApKZiHsHreFXhZZ_18

	nop

	:l_TCkfDGDzPVnIuTXV_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_MBAkigmKJcSmdqcv_12

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hAlKJrYVIwjeFzrO_0

	nop

	:l_iRVLKoWzhOlbhHSL_4
    throw v0

	:after_last_instruction

	goto/32 :l_zXSzSfyLdCjIaXRI_5

	nop

	:l_hAlKJrYVIwjeFzrO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "time"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
	goto/32 :l_aRrzaIeLxrxNMfYw_1

	nop

	:l_VvCvuiGJxduBOElN_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_iRVLKoWzhOlbhHSL_4

	nop

	:l_saXEVIJWltmMJjLQ_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_VvCvuiGJxduBOElN_3

	nop

	:l_aRrzaIeLxrxNMfYw_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_saXEVIJWltmMJjLQ_2

	nop

	:l_zXSzSfyLdCjIaXRI_5
	goto/32 :before_first_instruction

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_pyvIPwDDhahgayfb_0

	nop

	:l_wiJhbNVtrDULEdcg_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_zoMIudxlaUHgxrHo_2

	nop

	:l_pyvIPwDDhahgayfb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_wiJhbNVtrDULEdcg_1

	nop

	:l_zoMIudxlaUHgxrHo_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ZRxtlrgaiHbpkJrL_3

	nop

	:l_ujCVRKQaQCjtOjWl_5
	goto/32 :before_first_instruction

	:l_ZRxtlrgaiHbpkJrL_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_XeoSQNBjjHgBAPyu_4

	nop

	:l_XeoSQNBjjHgBAPyu_4
    throw v0

	:after_last_instruction

	goto/32 :l_ujCVRKQaQCjtOjWl_5

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_AssSIunxRqexkGrm_0

	nop

	:l_hijkFhObbEPqLGEx_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_xPzdbhJAzBoznNWv_2

	nop

	:l_tAkvFNsZmjcssBwu_3
	goto/32 :before_first_instruction

	:l_xPzdbhJAzBoznNWv_2
    return-void

	:after_last_instruction

	goto/32 :l_tAkvFNsZmjcssBwu_3

	nop

	:l_AssSIunxRqexkGrm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_hijkFhObbEPqLGEx_1

	nop

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_yuqcHYndMazrkIJP_0

	nop

	:l_yuqcHYndMazrkIJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_nUedJBEoxrsdqAyf_1

	nop

	:l_mupzLGhsRkuVNGfJ_4
	goto/32 :before_first_instruction

	:l_nUedJBEoxrsdqAyf_1
    move-object v0, p0

	goto/32 :l_nRJDeMSVItXGBQku_2

	nop

	:l_nRJDeMSVItXGBQku_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_kLTFNgOXxfZIWJra_3

	nop

	:l_kLTFNgOXxfZIWJra_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mupzLGhsRkuVNGfJ_4

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_GOBamyKYRBpqaURZ_0

	nop

	:l_KgzMhUSWYxhLpjDS_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_FekjQaIRhQgkqgsU_2

	nop

	:l_rtrYhSEmCjpcdsTY_5
	goto/32 :before_first_instruction

	:l_GOBamyKYRBpqaURZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_KgzMhUSWYxhLpjDS_1

	nop

	:l_IPreIHdmmrYJqjGD_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_vNlimcttJuLTTyod_4

	nop

	:l_vNlimcttJuLTTyod_4
    throw v0

	:after_last_instruction

	goto/32 :l_rtrYhSEmCjpcdsTY_5

	nop

	:l_FekjQaIRhQgkqgsU_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_IPreIHdmmrYJqjGD_3

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_jNZpQltGIItdNWOq_0

	nop

	:l_tbsUqJsjcOLpXGyi_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_WXexkHXSdbotzylf_4

	nop

	:l_LUnXKZTgoyCISUQQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_mFqxgEAbBjtsbLzu_2

	nop

	:l_jNZpQltGIItdNWOq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_LUnXKZTgoyCISUQQ_1

	nop

	:l_WXexkHXSdbotzylf_4
    throw v0

	:after_last_instruction

	goto/32 :l_wlgHpxxzLPZmFeVg_5

	nop

	:l_wlgHpxxzLPZmFeVg_5
	goto/32 :before_first_instruction

	:l_mFqxgEAbBjtsbLzu_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_tbsUqJsjcOLpXGyi_3

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_wemOKCpykVsDbFuO_0

	nop

	:l_rWujhOzZNDLzDsHX_4
    throw v0

	:after_last_instruction

	goto/32 :l_DnCeiNJHSolQcTAD_5

	nop

	:l_wemOKCpykVsDbFuO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_ODNYrMvUeMTYhHLR_1

	nop

	:l_DnCeiNJHSolQcTAD_5
	goto/32 :before_first_instruction

	:l_ODNYrMvUeMTYhHLR_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_dukuWhzTCevUzjiL_2

	nop

	:l_dukuWhzTCevUzjiL_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_GwTcTSFfdQOXykXi_3

	nop

	:l_GwTcTSFfdQOXykXi_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_rWujhOzZNDLzDsHX_4

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_nrkDIEwHwrDbNZTI_0

	nop

	:l_ZweSMmKBySGwtAlQ_5
	goto/32 :before_first_instruction

	:l_pINHntumMZpEtpAc_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_kqVjNSMjRhbmDohu_2

	nop

	:l_kqVjNSMjRhbmDohu_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_zYJwJnJIUSwScVym_3

	nop

	:l_nrkDIEwHwrDbNZTI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 111
	goto/32 :l_pINHntumMZpEtpAc_1

	nop

	:l_PzhPJnosKZJUsjlA_4
    throw v0

	:after_last_instruction

	goto/32 :l_ZweSMmKBySGwtAlQ_5

	nop

	:l_zYJwJnJIUSwScVym_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_PzhPJnosKZJUsjlA_4

	nop

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_EFTzyClZaibjGRxz_0

	nop

	:l_DgUkFKCdvcppsOWJ_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_jNcOUAnzhXNxlkeu_2

	nop

	:l_sqmIhKLyuUZNsZPw_3
	goto/32 :before_first_instruction

	:l_jNcOUAnzhXNxlkeu_2
    return-void

	:after_last_instruction

	goto/32 :l_sqmIhKLyuUZNsZPw_3

	nop

	:l_EFTzyClZaibjGRxz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_DgUkFKCdvcppsOWJ_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_euWVDtOAbTYkFiDE_0

	nop

	:l_uDUAvumXKoLdZzGl_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yjmHzSfLgtyYbQyY_23

	nop

	:l_IRqPeCVWOAhpXpmw_5
	goto/32 :ufvfjmAqFMdpYsFV
	:rKFpyKaqiSQPBbfu
	:PGPgepDjbCVKkLTa

	goto/32 :l_bZGaEoDwwOxCMcRS_6

	nop

	:l_bZGaEoDwwOxCMcRS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_TcJNfGfqAPomwEwF_7

	nop

	:l_xScQwZTyMmBzRKEP_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_DsnmDtZlYIBfMJNW_10

	nop

	:l_UjktqOhtBLXBVdUK_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_oBIZNjbpUbdrUfpn_14

	nop

	:l_TcJNfGfqAPomwEwF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CwqFhNcYxwJwgvtr_8

	nop

	:l_EvkMCqAqTvbVpThp_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_snmmmMPikywrDhqX_19

	nop

	:l_AYdoqnUVyozhXaOG_12
	if-nez v1, :gl_HXPbegrQufqdZPfS

	goto/32 :cond_0

	:gl_HXPbegrQufqdZPfS
	goto/32 :l_UjktqOhtBLXBVdUK_13

	nop

	:l_qTbfyfpONIutYoig_15
    const-string v2, ", cause="

	goto/32 :l_IbyWnbHSFKSgqSYf_16

	nop

	:l_cRVQKmtMbsSqqvYq_20
    goto :goto_0

    :cond_0
	goto/32 :l_zzDzgHKXZAMXShHe_21

	nop

	:l_VldoBGXBCPopnGiZ_27
	goto/32 :before_first_instruction

	:ufvfjmAqFMdpYsFV
	goto/32 :l_TeXjhOeqcMWnCJJi_28

	nop

	:l_IbyWnbHSFKSgqSYf_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dUeANJfuWRumFDAd_17

	nop

	:l_RYGrBvabDxFaoGwU_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nHdbGieBLfNAIjIf_25

	nop

	:l_snmmmMPikywrDhqX_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cRVQKmtMbsSqqvYq_20

	nop

	:l_dUeANJfuWRumFDAd_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_EvkMCqAqTvbVpThp_18

	nop

	:l_euWVDtOAbTYkFiDE_0
	const v0, 6
	goto/32 :l_ZqsaAhNYVApVYEAV_1

	nop

	:l_CHwGtxgKYeyVNWAU_2
	add-int v0, v0, v1
	goto/32 :l_IfRycNPYBhjFYWYh_3

	nop

	:l_TeXjhOeqcMWnCJJi_28
	goto/32 :PGPgepDjbCVKkLTa
	:l_mHBXrocrrhYuSZdK_26
    return-object v0

	:after_last_instruction

	goto/32 :l_VldoBGXBCPopnGiZ_27

	nop

	:l_ZqsaAhNYVApVYEAV_1
	const v1, 5
	goto/32 :l_CHwGtxgKYeyVNWAU_2

	nop

	:l_DsnmDtZlYIBfMJNW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OHoqFvePwSxnWXjV_11

	nop

	:l_lqUvKYVuFpnKwwYa_4
	if-lez v0, :gl_rZowHvRHSaEEVMbQ

	goto/32 :rKFpyKaqiSQPBbfu

	:gl_rZowHvRHSaEEVMbQ	goto/32 :l_IRqPeCVWOAhpXpmw_5

	nop

	:l_IfRycNPYBhjFYWYh_3
	rem-int v0, v0, v1
	goto/32 :l_lqUvKYVuFpnKwwYa_4

	nop

	:l_nHdbGieBLfNAIjIf_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mHBXrocrrhYuSZdK_26

	nop

	:l_oBIZNjbpUbdrUfpn_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qTbfyfpONIutYoig_15

	nop

	:l_CwqFhNcYxwJwgvtr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xScQwZTyMmBzRKEP_9

	nop

	:l_zzDzgHKXZAMXShHe_21
    const-string v1, ""

    :goto_0
	goto/32 :l_uDUAvumXKoLdZzGl_22

	nop

	:l_OHoqFvePwSxnWXjV_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_AYdoqnUVyozhXaOG_12

	nop

	:l_yjmHzSfLgtyYbQyY_23
    const/16 v1, 0x5d

	goto/32 :l_RYGrBvabDxFaoGwU_24

	nop

.end method
