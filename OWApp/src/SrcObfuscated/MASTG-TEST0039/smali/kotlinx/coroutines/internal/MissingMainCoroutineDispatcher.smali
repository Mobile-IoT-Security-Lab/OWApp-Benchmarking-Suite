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

	goto/32 :l_EBVJgDCxFjJgBxmt_0

	nop

	:l_LekIWMUIqXlKJuPS_4
    return-void

	:after_last_instruction

	goto/32 :l_HBvIjDTIDxDjmGPb_5

	nop

	:l_JqEblLBNaBuTnfSH_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_EkFBoxIAxFIjHVUs_3

	nop

	:l_jIQyThYpcYudsUGJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_JqEblLBNaBuTnfSH_2

	nop

	:l_HBvIjDTIDxDjmGPb_5
	goto/32 :before_first_instruction

	:l_EBVJgDCxFjJgBxmt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_jIQyThYpcYudsUGJ_1

	nop

	:l_EkFBoxIAxFIjHVUs_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_LekIWMUIqXlKJuPS_4

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_LcpUOajIJKzJtqyJ_0

	nop

	:l_ojEwoRQtKEjbVtnX_2
	if-nez p3, :gl_pmeMMEbUcLtENwBV

	goto/32 :cond_0

	:gl_pmeMMEbUcLtENwBV
    .line 90
	goto/32 :l_pKJHOrqBtULDSzCT_3

	nop

	:l_pKJHOrqBtULDSzCT_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_GgUKMEHXqcXMHGkK_4

	nop

	:l_JHNUilhPCIUiHnWz_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ojEwoRQtKEjbVtnX_2

	nop

	:l_LcpUOajIJKzJtqyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_JHNUilhPCIUiHnWz_1

	nop

	:l_hDdTJHmsThWifkbB_6
	goto/32 :before_first_instruction

	:l_GgUKMEHXqcXMHGkK_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_fgXmmuDpgMGqpkBw_5

	nop

	:l_fgXmmuDpgMGqpkBw_5
    return-void

	:after_last_instruction

	goto/32 :l_hDdTJHmsThWifkbB_6

	nop

.end method

.method private final missing(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JvpeddjfPYGYlJZR_0

	nop

	:l_SVoKdkvwYpLPbdqz_2
    const/16 p1, 0xd2

	goto/32 :l_AYXRfdmAaqrIeuSo_3

	nop

	:l_AYXRfdmAaqrIeuSo_3
    mul-int p2, p0, p1

	goto/32 :l_yXXHeylchaOAAqXi_4

	nop

	:l_bNCOjiPOWWcZOXut_6
    return-void

	:after_last_instruction

	goto/32 :l_XFeSfjpGKxhRaSAG_7

	nop

	:l_dZSbTnOUZKAzzmOE_1
    const/16 p0, 0x2a

	goto/32 :l_SVoKdkvwYpLPbdqz_2

	nop

	:l_WYDPReAvtnBVaQzK_5
    int-to-double p0, p3

	goto/32 :l_bNCOjiPOWWcZOXut_6

	nop

	:l_JvpeddjfPYGYlJZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZSbTnOUZKAzzmOE_1

	nop

	:l_XFeSfjpGKxhRaSAG_7
	goto/32 :before_first_instruction

	:l_yXXHeylchaOAAqXi_4
    add-int p3, p2, p1

	goto/32 :l_WYDPReAvtnBVaQzK_5

	nop

.end method

.method private final missing(CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_SUzXtPGNusdncKxU_0

	nop

	:l_dLJPqItXKOIevuKm_6
    return-void

	:after_last_instruction

	goto/32 :l_giALqToKahGxCxlc_7

	nop

	:l_XUZdqkxRCihjcMKl_3
    mul-int p2, p0, p1

	goto/32 :l_YWHdRnUKnSLZvfXR_4

	nop

	:l_YWHdRnUKnSLZvfXR_4
    add-int p3, p2, p1

	goto/32 :l_XmjTDlgGmvRMOcWS_5

	nop

	:l_aVrOXEQvKJpNhOAI_1
    const/16 p0, 0x2a

	goto/32 :l_FsnPSRlTXFDkCIyt_2

	nop

	:l_XmjTDlgGmvRMOcWS_5
    int-to-double p0, p3

	goto/32 :l_dLJPqItXKOIevuKm_6

	nop

	:l_SUzXtPGNusdncKxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVrOXEQvKJpNhOAI_1

	nop

	:l_FsnPSRlTXFDkCIyt_2
    const/16 p1, 0xd2

	goto/32 :l_XUZdqkxRCihjcMKl_3

	nop

	:l_giALqToKahGxCxlc_7
	goto/32 :before_first_instruction

.end method

.method private final missing(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_BBsUeYRBtmSnPUxu_0

	nop

	:l_VraqKNiuXiOtpSui_1
    const/16 p0, 0x2a

	goto/32 :l_jcUnufMqqjScpxVr_2

	nop

	:l_HSkcUuwKATObXKsQ_4
    add-int p3, p2, p1

	goto/32 :l_GyIOPqsvSGUTpGCm_5

	nop

	:l_jcUnufMqqjScpxVr_2
    const/16 p1, 0xd2

	goto/32 :l_rVACEzhfqBfqnqee_3

	nop

	:l_rVACEzhfqBfqnqee_3
    mul-int p2, p0, p1

	goto/32 :l_HSkcUuwKATObXKsQ_4

	nop

	:l_BBsUeYRBtmSnPUxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VraqKNiuXiOtpSui_1

	nop

	:l_hiqZPgioqesbiEzL_7
	goto/32 :before_first_instruction

	:l_btqpEnqEUIIbIVWE_6
    return-void

	:after_last_instruction

	goto/32 :l_hiqZPgioqesbiEzL_7

	nop

	:l_GyIOPqsvSGUTpGCm_5
    int-to-double p0, p3

	goto/32 :l_btqpEnqEUIIbIVWE_6

	nop

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_sspOWYlJkRgTCNeB_0

	nop

	:l_IXPaJlAXoutIzKeB_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bGLSTgsMBtGOLlWM_11

	nop

	:l_bGLSTgsMBtGOLlWM_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_BJbHMUJvAhYOgkeE_12

	nop

	:l_oiNKmhnNLMokQoDj_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_drErnFYgGFIjrcHi_21

	nop

	:l_NHOOTFDjoZwwTTym_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IXPaJlAXoutIzKeB_10

	nop

	:l_EGFiYInHmBKTibdd_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_RkzkQqZlNYuxJGpd_16

	nop

	:l_PpPglnGsdvuWldQc_4
	if-lez v0, :gl_HVouTzEawHAZVVWi

	goto/32 :GcQFDxlXlAanCQCp

	:gl_HVouTzEawHAZVVWi	goto/32 :l_YdfJYiIFpnWIkiad_5

	nop

	:l_nqfIfzOKlygCFDYk_34
	goto/32 :before_first_instruction

	:cexqMCvABObaOzJV
	goto/32 :l_MDEMSDICEwfpnpwh_35

	nop

	:l_sspOWYlJkRgTCNeB_0
	const v0, 22
	goto/32 :l_QwCXctiZXXRlsnPf_1

	nop

	:l_drErnFYgGFIjrcHi_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_DSAlVkzPklSUPOyY_22

	nop

	:l_DSAlVkzPklSUPOyY_22
	if-eqz v1, :gl_PpNuwYQvWHFTGNAL

	goto/32 :cond_1

	:gl_PpNuwYQvWHFTGNAL
    :cond_0
	goto/32 :l_hDERekChgCDfSrdc_23

	nop

	:l_vPGcEHESQAzAdxkr_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_wHhXQLZrBqBQWbFh_30

	nop

	:l_wHhXQLZrBqBQWbFh_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_HxCVpGPiJCOpqmtA_31

	nop

	:l_kohqcCFlydsRYHiR_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_MrubXCnRwWbMxdZa_26

	nop

	:l_jBASPDaQStjSpOtW_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_HUoIyMCXRDEPEVCm_28

	nop

	:l_smgNonVswjyglZHS_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_oiNKmhnNLMokQoDj_20

	nop

	:l_MDEMSDICEwfpnpwh_35
	goto/32 :zmEEQaoxZfbBXxMs
	:l_YqYStFmHdEqsqhuH_8
	if-nez v0, :gl_JOUnjLCzJKhZmfok

	goto/32 :cond_2

	:gl_JOUnjLCzJKhZmfok
    .line 117
	goto/32 :l_NHOOTFDjoZwwTTym_9

	nop

	:l_gPFcugjgcpxCzOLO_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kohqcCFlydsRYHiR_25

	nop

	:l_ZkYqNABXCSOnyoYY_3
	rem-int v0, v0, v1
	goto/32 :l_PpPglnGsdvuWldQc_4

	nop

	:l_IwmbLwPiampXzsyE_18
    const-string v4, ". "

	goto/32 :l_smgNonVswjyglZHS_19

	nop

	:l_qDrKhclgsqgeSSHa_2
	add-int v0, v0, v1
	goto/32 :l_ZkYqNABXCSOnyoYY_3

	nop

	:l_UxjhCWDpYYswfSUx_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IwmbLwPiampXzsyE_18

	nop

	:l_QwCXctiZXXRlsnPf_1
	const v1, 10
	goto/32 :l_qDrKhclgsqgeSSHa_2

	nop

	:l_MrubXCnRwWbMxdZa_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_jBASPDaQStjSpOtW_27

	nop

	:l_IFLzTBmiGhVJZZDt_33
    throw v0

	:after_last_instruction

	goto/32 :l_nqfIfzOKlygCFDYk_34

	nop

	:l_hDERekChgCDfSrdc_23
    const-string v1, ""

    :cond_1
	goto/32 :l_gPFcugjgcpxCzOLO_24

	nop

	:l_HTtirbBrxTgKYsfX_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_IFLzTBmiGhVJZZDt_33

	nop

	:l_JmcjilLbbrPsiinz_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_YqYStFmHdEqsqhuH_8

	nop

	:l_YdfJYiIFpnWIkiad_5
	goto/32 :cexqMCvABObaOzJV
	:GcQFDxlXlAanCQCp
	:zmEEQaoxZfbBXxMs

	goto/32 :l_qxbHtYTXvpnQrwZO_6

	nop

	:l_wxWTRJrAONmGvyek_14
	if-nez v1, :gl_CGeKmlmLPGTTxGIC

	goto/32 :cond_0

	:gl_CGeKmlmLPGTTxGIC
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_EGFiYInHmBKTibdd_15

	nop

	:l_HUoIyMCXRDEPEVCm_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_vPGcEHESQAzAdxkr_29

	nop

	:l_hqwaEBYOLdbJtrdD_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_wxWTRJrAONmGvyek_14

	nop

	:l_RkzkQqZlNYuxJGpd_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_UxjhCWDpYYswfSUx_17

	nop

	:l_BJbHMUJvAhYOgkeE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hqwaEBYOLdbJtrdD_13

	nop

	:l_HxCVpGPiJCOpqmtA_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_HTtirbBrxTgKYsfX_32

	nop

	:l_qxbHtYTXvpnQrwZO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_JmcjilLbbrPsiinz_7

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oOCpmYDOpEMpMbZC_0

	nop

	:l_FYobIiUkJMkuECVq_5
	goto/32 :before_first_instruction

	:l_EJulThqTXncEQFNR_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ItyfAbbNFRmVsoUB_3

	nop

	:l_oOCpmYDOpEMpMbZC_0
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
	goto/32 :l_yAivETNcCVRTbrHD_1

	nop

	:l_yAivETNcCVRTbrHD_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_EJulThqTXncEQFNR_2

	nop

	:l_jVCBEmbdrhtdRvzn_4
    throw v0

	:after_last_instruction

	goto/32 :l_FYobIiUkJMkuECVq_5

	nop

	:l_ItyfAbbNFRmVsoUB_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_jVCBEmbdrhtdRvzn_4

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_FnzgIhqUtjnRKleG_0

	nop

	:l_CgVcmCbmhtPokosz_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_wLrIDrYpmKNJQbYe_2

	nop

	:l_dvfblByvBFntAFGN_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_MwrvFoJSmCjqNkoI_4

	nop

	:l_MwrvFoJSmCjqNkoI_4
    throw v0

	:after_last_instruction

	goto/32 :l_VzUhxFaWMnoczoRJ_5

	nop

	:l_VzUhxFaWMnoczoRJ_5
	goto/32 :before_first_instruction

	:l_wLrIDrYpmKNJQbYe_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_dvfblByvBFntAFGN_3

	nop

	:l_FnzgIhqUtjnRKleG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_CgVcmCbmhtPokosz_1

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_BGrkIFTpSDtBBiUr_0

	nop

	:l_wtpaGrVGZpdxGLzV_3
	goto/32 :before_first_instruction

	:l_ebJJiHGdFUWNeoBS_2
    return-void

	:after_last_instruction

	goto/32 :l_wtpaGrVGZpdxGLzV_3

	nop

	:l_yVUQtpcFfjLnLiBA_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_ebJJiHGdFUWNeoBS_2

	nop

	:l_BGrkIFTpSDtBBiUr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_yVUQtpcFfjLnLiBA_1

	nop

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_CaMhofWPjEyJzuMg_0

	nop

	:l_CgwNhyxDiyEaIJby_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_PzZclIJziftXIQMk_3

	nop

	:l_PMUVXujPTVLizqsI_1
    move-object v0, p0

	goto/32 :l_CgwNhyxDiyEaIJby_2

	nop

	:l_PzZclIJziftXIQMk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KnsAWVFLFHPtCEbj_4

	nop

	:l_KnsAWVFLFHPtCEbj_4
	goto/32 :before_first_instruction

	:l_CaMhofWPjEyJzuMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_PMUVXujPTVLizqsI_1

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_CVdwRgASFAgAjpEp_0

	nop

	:l_GDGJohyPuhWnfABK_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_pjiZXbFwpPWdyxMw_4

	nop

	:l_CVdwRgASFAgAjpEp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_isJBOgPueZYSyAeZ_1

	nop

	:l_lGZDNKvilBhLxpib_5
	goto/32 :before_first_instruction

	:l_hhUAmKZTUKJouPVr_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_GDGJohyPuhWnfABK_3

	nop

	:l_isJBOgPueZYSyAeZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_hhUAmKZTUKJouPVr_2

	nop

	:l_pjiZXbFwpPWdyxMw_4
    throw v0

	:after_last_instruction

	goto/32 :l_lGZDNKvilBhLxpib_5

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_uGbQPoJbfebdVOKB_0

	nop

	:l_uGbQPoJbfebdVOKB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_nIztrMoeiADyZmiU_1

	nop

	:l_wOivbqjAXSXFstWY_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_jHEWrmWwvfcvvFjS_3

	nop

	:l_jHEWrmWwvfcvvFjS_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_CyrCwRQWAKzDLUCI_4

	nop

	:l_lIPwYBpAVnTQdHzd_5
	goto/32 :before_first_instruction

	:l_nIztrMoeiADyZmiU_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_wOivbqjAXSXFstWY_2

	nop

	:l_CyrCwRQWAKzDLUCI_4
    throw v0

	:after_last_instruction

	goto/32 :l_lIPwYBpAVnTQdHzd_5

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_AkaRrRplppovuVGz_0

	nop

	:l_vuOafqrSCiwWYbqK_5
	goto/32 :before_first_instruction

	:l_AkaRrRplppovuVGz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_pCjYLIYwNOhizlCr_1

	nop

	:l_RIuahThWChsNmyIo_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_UOHkgkPcZSRZAMrI_4

	nop

	:l_pCjYLIYwNOhizlCr_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_MPCCVvWBWPBvkNSH_2

	nop

	:l_UOHkgkPcZSRZAMrI_4
    throw v0

	:after_last_instruction

	goto/32 :l_vuOafqrSCiwWYbqK_5

	nop

	:l_MPCCVvWBWPBvkNSH_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_RIuahThWChsNmyIo_3

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_aQbTfsXEZWhcBMcs_0

	nop

	:l_pbNlheILSuTfIowj_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_XyipQWWgkmkZBHTc_2

	nop

	:l_uRIudoacZbZzzNlf_5
	goto/32 :before_first_instruction

	:l_aQbTfsXEZWhcBMcs_0
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
	goto/32 :l_pbNlheILSuTfIowj_1

	nop

	:l_GdsVtghZklxyohRI_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_hFGXlxoBKttibIeU_4

	nop

	:l_XyipQWWgkmkZBHTc_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_GdsVtghZklxyohRI_3

	nop

	:l_hFGXlxoBKttibIeU_4
    throw v0

	:after_last_instruction

	goto/32 :l_uRIudoacZbZzzNlf_5

	nop

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_VMkzFnjYpWjMoUkg_0

	nop

	:l_VMkzFnjYpWjMoUkg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_cgYgnBIJmOqWifCI_1

	nop

	:l_asvYKgWhbmEAKJgM_2
    return-void

	:after_last_instruction

	goto/32 :l_AHhtlwHoejZTmVDN_3

	nop

	:l_cgYgnBIJmOqWifCI_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_asvYKgWhbmEAKJgM_2

	nop

	:l_AHhtlwHoejZTmVDN_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_owhCekPOMSzphqQY_0

	nop

	:l_EgpcNhMbvuQSIOrE_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gzYrjgIKHgxLxhLb_23

	nop

	:l_NUDwBfSuuDfjszUw_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KGzlOukDsGLnkBhL_14

	nop

	:l_ZBoUQjZbLSFfTGHd_3
	rem-int v0, v0, v1
	goto/32 :l_orQwqFbRXWXacqpH_4

	nop

	:l_oWnkpDaMLYgGarKo_12
	if-nez v1, :gl_HEHEzqCMzyGgDaeI

	goto/32 :cond_0

	:gl_HEHEzqCMzyGgDaeI
	goto/32 :l_NUDwBfSuuDfjszUw_13

	nop

	:l_DXTSCtZWKqwZSUvd_21
    const-string v1, ""

    :goto_0
	goto/32 :l_EgpcNhMbvuQSIOrE_22

	nop

	:l_TeHmaVaapNgjZXLK_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fBoOUWnBbpLKIbZx_17

	nop

	:l_gzYrjgIKHgxLxhLb_23
    const/16 v1, 0x5d

	goto/32 :l_BWPTDlKnYjJCNJWi_24

	nop

	:l_KGzlOukDsGLnkBhL_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZYkQKYlPkWtpFYbv_15

	nop

	:l_fBoOUWnBbpLKIbZx_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_sLTujigHembBMcKT_18

	nop

	:l_dLPgfVCnvfecdxZu_28
	goto/32 :ZUnBukTRFwupZeMZ
	:l_fYUUyVRzZETwpTHV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OEpeWLFkveGtuJrs_9

	nop

	:l_owhCekPOMSzphqQY_0
	const v0, 32
	goto/32 :l_TfJLeAmGVZFwyIsv_1

	nop

	:l_BWPTDlKnYjJCNJWi_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TPIlLKXfIdEnXhYn_25

	nop

	:l_orQwqFbRXWXacqpH_4
	if-lez v0, :gl_TYvUoEeVVvtzpJut

	goto/32 :xzmcZBrFyxQKjAoh

	:gl_TYvUoEeVVvtzpJut	goto/32 :l_eBQkBuxCANNvZCng_5

	nop

	:l_tOwPZHQDAEzURyKm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fYUUyVRzZETwpTHV_8

	nop

	:l_YuOPUtGtFXkAujub_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LpBNlCTdmbtaXUrS_20

	nop

	:l_mSwCGkfJgbzCPNSX_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_oWnkpDaMLYgGarKo_12

	nop

	:l_IZFNIyGucXfnxsOi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mSwCGkfJgbzCPNSX_11

	nop

	:l_ZYkQKYlPkWtpFYbv_15
    const-string v2, ", cause="

	goto/32 :l_TeHmaVaapNgjZXLK_16

	nop

	:l_TfJLeAmGVZFwyIsv_1
	const v1, 11
	goto/32 :l_nLjcNFAoKnOMJwxQ_2

	nop

	:l_nLjcNFAoKnOMJwxQ_2
	add-int v0, v0, v1
	goto/32 :l_ZBoUQjZbLSFfTGHd_3

	nop

	:l_LpBNlCTdmbtaXUrS_20
    goto :goto_0

    :cond_0
	goto/32 :l_DXTSCtZWKqwZSUvd_21

	nop

	:l_VlwqqNlLsKklSIkC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_tOwPZHQDAEzURyKm_7

	nop

	:l_OEpeWLFkveGtuJrs_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_IZFNIyGucXfnxsOi_10

	nop

	:l_TPIlLKXfIdEnXhYn_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AJiSyPCZwZGsoskA_26

	nop

	:l_elMlOuWckswfsMEq_27
	goto/32 :before_first_instruction

	:JRuavBCfDsusDEfL
	goto/32 :l_dLPgfVCnvfecdxZu_28

	nop

	:l_sLTujigHembBMcKT_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YuOPUtGtFXkAujub_19

	nop

	:l_AJiSyPCZwZGsoskA_26
    return-object v0

	:after_last_instruction

	goto/32 :l_elMlOuWckswfsMEq_27

	nop

	:l_eBQkBuxCANNvZCng_5
	goto/32 :JRuavBCfDsusDEfL
	:xzmcZBrFyxQKjAoh
	:ZUnBukTRFwupZeMZ

	goto/32 :l_VlwqqNlLsKklSIkC_6

	nop

.end method
