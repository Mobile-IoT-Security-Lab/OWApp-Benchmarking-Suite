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

	goto/32 :l_xhvRqzLhiIOSaESk_0

	nop

	:l_tAghrnqlYuBjfMph_5
	goto/32 :before_first_instruction

	:l_NwoVLfStkZaIzpAE_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_qNphMbzDZLbelpQk_4

	nop

	:l_yiNnDRDpKrorkPJu_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_NwoVLfStkZaIzpAE_3

	nop

	:l_qNphMbzDZLbelpQk_4
    return-void

	:after_last_instruction

	goto/32 :l_tAghrnqlYuBjfMph_5

	nop

	:l_xhvRqzLhiIOSaESk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_heWfPJnXGbNGwYXH_1

	nop

	:l_heWfPJnXGbNGwYXH_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_yiNnDRDpKrorkPJu_2

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_BDJgrPllJvPJxIhL_0

	nop

	:l_zvmukanpHckJUbAT_2
	if-nez p3, :gl_OuEjHWFTLhyZAclu

	goto/32 :cond_0

	:gl_OuEjHWFTLhyZAclu
    .line 90
	goto/32 :l_EEfVWwOEZwQuxRIG_3

	nop

	:l_EEfVWwOEZwQuxRIG_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_QNSQsVgzQpsIpiSX_4

	nop

	:l_trucFrwJzHmEEENz_5
    return-void

	:after_last_instruction

	goto/32 :l_XlgWGrcVXXxnHYef_6

	nop

	:l_XlgWGrcVXXxnHYef_6
	goto/32 :before_first_instruction

	:l_BDJgrPllJvPJxIhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_PvMKHKHbGmMcQdAi_1

	nop

	:l_QNSQsVgzQpsIpiSX_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_trucFrwJzHmEEENz_5

	nop

	:l_PvMKHKHbGmMcQdAi_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_zvmukanpHckJUbAT_2

	nop

.end method

.method private final missing(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_BxogKShROcyKichS_0

	nop

	:l_BxogKShROcyKichS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWGyZausbTcvmyBm_1

	nop

	:l_OWGyZausbTcvmyBm_1
    const/16 p0, 0x2a

	goto/32 :l_lwReDdGlreTkHngJ_2

	nop

	:l_lwReDdGlreTkHngJ_2
    const/16 p1, 0xd2

	goto/32 :l_MkRtBwLgQjBFiXKG_3

	nop

	:l_IWeTQNtUcZFyuWpD_7
	goto/32 :before_first_instruction

	:l_BoByeANoIgfpcNDU_5
    int-to-double p0, p3

	goto/32 :l_ujvJROjadBLQRXlX_6

	nop

	:l_qSiYpBoKjYqmEICK_4
    add-int p3, p2, p1

	goto/32 :l_BoByeANoIgfpcNDU_5

	nop

	:l_MkRtBwLgQjBFiXKG_3
    mul-int p2, p0, p1

	goto/32 :l_qSiYpBoKjYqmEICK_4

	nop

	:l_ujvJROjadBLQRXlX_6
    return-void

	:after_last_instruction

	goto/32 :l_IWeTQNtUcZFyuWpD_7

	nop

.end method

.method private final missing(CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_UqaoErQDYrKzymXT_0

	nop

	:l_nxKparMUURHybhMO_3
    mul-int p2, p0, p1

	goto/32 :l_pfLWtWswQjVhcuRT_4

	nop

	:l_ijwQMFYvVLbtjsIr_2
    const/16 p1, 0xd2

	goto/32 :l_nxKparMUURHybhMO_3

	nop

	:l_UqaoErQDYrKzymXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIUzgmBomtRtAgYV_1

	nop

	:l_IAcPtRxeSoCtEKlT_7
	goto/32 :before_first_instruction

	:l_dBoTFHylPsFrgpeE_6
    return-void

	:after_last_instruction

	goto/32 :l_IAcPtRxeSoCtEKlT_7

	nop

	:l_pfLWtWswQjVhcuRT_4
    add-int p3, p2, p1

	goto/32 :l_mRxlyuNqmhJATEFN_5

	nop

	:l_DIUzgmBomtRtAgYV_1
    const/16 p0, 0x2a

	goto/32 :l_ijwQMFYvVLbtjsIr_2

	nop

	:l_mRxlyuNqmhJATEFN_5
    int-to-double p0, p3

	goto/32 :l_dBoTFHylPsFrgpeE_6

	nop

.end method

.method private final missing(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_guPYyfzVmfBlnFwd_0

	nop

	:l_wKFDSrwfTrzbHvAn_1
    const/16 p0, 0x2a

	goto/32 :l_cvqUuVVLKppXkoEC_2

	nop

	:l_cvqUuVVLKppXkoEC_2
    const/16 p1, 0xd2

	goto/32 :l_wnINetFQnTsGwDIs_3

	nop

	:l_guPYyfzVmfBlnFwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKFDSrwfTrzbHvAn_1

	nop

	:l_tKJWgQqDDTTuXEqW_4
    add-int p3, p2, p1

	goto/32 :l_xcRdCgRKajjdPmtk_5

	nop

	:l_lvFtBDkSnAJWPgKe_7
	goto/32 :before_first_instruction

	:l_wnINetFQnTsGwDIs_3
    mul-int p2, p0, p1

	goto/32 :l_tKJWgQqDDTTuXEqW_4

	nop

	:l_QytFXYuDwuKxqsbP_6
    return-void

	:after_last_instruction

	goto/32 :l_lvFtBDkSnAJWPgKe_7

	nop

	:l_xcRdCgRKajjdPmtk_5
    int-to-double p0, p3

	goto/32 :l_QytFXYuDwuKxqsbP_6

	nop

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_vMDtSEYsgmYXhMYh_0

	nop

	:l_mZXVfuMCCiXjVJsn_33
    throw v0

	:after_last_instruction

	goto/32 :l_QTMLktMBbrRwHhvX_34

	nop

	:l_sUpmJvQbwFSQCmJd_23
    const-string v1, ""

    :cond_1
	goto/32 :l_piuXGuYBsoREbrSU_24

	nop

	:l_ExuYeCNlmqpkiIiE_1
	const v1, 19
	goto/32 :l_rcjAhFxwkcsFjVsW_2

	nop

	:l_oVGbGOWjGxgxHYcp_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xObYiptOgkVXfRRx_10

	nop

	:l_zFBBoiEkBBIlqJLY_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_xetoENzUQjKiuyqm_31

	nop

	:l_aoyMhVegcxnbkgVt_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_SADlNUUtmYuSDbTm_8

	nop

	:l_sLCbJwIghKYfEQJW_4
	if-lez v0, :gl_aIsCEklVaygKtLxk

	goto/32 :aLvmftuxaOBrDvvn

	:gl_aIsCEklVaygKtLxk	goto/32 :l_EAVtZaZUkLLkwqFy_5

	nop

	:l_zSPFnfdpOklQPntD_18
    const-string v4, ". "

	goto/32 :l_mNdVDsUQFkUYbteD_19

	nop

	:l_iItqQtBjRdVaLUcQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_aoyMhVegcxnbkgVt_7

	nop

	:l_cvqMlnWNZtohxpuG_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_ViefTbvXJzyYaDSG_26

	nop

	:l_xeZZLxHzXrNLOmly_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_mZXVfuMCCiXjVJsn_33

	nop

	:l_ViefTbvXJzyYaDSG_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_ticoDtYPRanITlbc_27

	nop

	:l_SheZesfXSFGfuIJt_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_hCnZTtVRVojVAaPF_22

	nop

	:l_ticoDtYPRanITlbc_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_ZMpvYMHPSabHNDVv_28

	nop

	:l_TLTojnQLsRcKlJcV_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_LGAMafEMsmHBQPgh_12

	nop

	:l_uZXpMwyeiiaaUxYK_14
	if-nez v1, :gl_HKmqDYBUVxmCyLzW

	goto/32 :cond_0

	:gl_HKmqDYBUVxmCyLzW
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_JCvaOEiaBEAjIYLP_15

	nop

	:l_vMDtSEYsgmYXhMYh_0
	const v0, 29
	goto/32 :l_ExuYeCNlmqpkiIiE_1

	nop

	:l_piuXGuYBsoREbrSU_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cvqMlnWNZtohxpuG_25

	nop

	:l_SADlNUUtmYuSDbTm_8
	if-nez v0, :gl_bWdwFcxFvbqSGTRf

	goto/32 :cond_2

	:gl_bWdwFcxFvbqSGTRf
    .line 117
	goto/32 :l_oVGbGOWjGxgxHYcp_9

	nop

	:l_mNdVDsUQFkUYbteD_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_CVRtNiAHQLhYPtxp_20

	nop

	:l_VoWltcSDRSHluddL_35
	goto/32 :OhNOYCvxepAZcVjK
	:l_xObYiptOgkVXfRRx_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TLTojnQLsRcKlJcV_11

	nop

	:l_QrkUoypCBiwLtpZH_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zSPFnfdpOklQPntD_18

	nop

	:l_epeUVSsHqJTgpNlP_3
	rem-int v0, v0, v1
	goto/32 :l_sLCbJwIghKYfEQJW_4

	nop

	:l_ZMpvYMHPSabHNDVv_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_yRBkgASuhFQpwFnQ_29

	nop

	:l_rcjAhFxwkcsFjVsW_2
	add-int v0, v0, v1
	goto/32 :l_epeUVSsHqJTgpNlP_3

	nop

	:l_EAVtZaZUkLLkwqFy_5
	goto/32 :WAnbDnrXroNGDEcf
	:aLvmftuxaOBrDvvn
	:OhNOYCvxepAZcVjK

	goto/32 :l_iItqQtBjRdVaLUcQ_6

	nop

	:l_LGAMafEMsmHBQPgh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pLyCprqScqfTIccZ_13

	nop

	:l_QTMLktMBbrRwHhvX_34
	goto/32 :before_first_instruction

	:WAnbDnrXroNGDEcf
	goto/32 :l_VoWltcSDRSHluddL_35

	nop

	:l_yRBkgASuhFQpwFnQ_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_zFBBoiEkBBIlqJLY_30

	nop

	:l_JCvaOEiaBEAjIYLP_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_jvqIBsdQGXzDaSnV_16

	nop

	:l_hCnZTtVRVojVAaPF_22
	if-eqz v1, :gl_kVhGuhXLTjaahxGp

	goto/32 :cond_1

	:gl_kVhGuhXLTjaahxGp
    :cond_0
	goto/32 :l_sUpmJvQbwFSQCmJd_23

	nop

	:l_xetoENzUQjKiuyqm_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_xeZZLxHzXrNLOmly_32

	nop

	:l_pLyCprqScqfTIccZ_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_uZXpMwyeiiaaUxYK_14

	nop

	:l_jvqIBsdQGXzDaSnV_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_QrkUoypCBiwLtpZH_17

	nop

	:l_CVRtNiAHQLhYPtxp_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_SheZesfXSFGfuIJt_21

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZqwqnUlyRmyczeOP_0

	nop

	:l_pNfRmlSdKkCGCAHW_5
	goto/32 :before_first_instruction

	:l_BmWWAKdgXBlyVWfP_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_WlCeFsNDvMFaPFjF_2

	nop

	:l_ZZvVtZxWnNSuHNbp_4
    throw v0

	:after_last_instruction

	goto/32 :l_pNfRmlSdKkCGCAHW_5

	nop

	:l_mpZToXmHXuVGbOTQ_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ZZvVtZxWnNSuHNbp_4

	nop

	:l_ZqwqnUlyRmyczeOP_0
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
	goto/32 :l_BmWWAKdgXBlyVWfP_1

	nop

	:l_WlCeFsNDvMFaPFjF_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_mpZToXmHXuVGbOTQ_3

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_NKFoAViuHaAAeyRH_0

	nop

	:l_ipzFxzJDbGJQKAZY_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_IYBTWsTWbSbDjwwg_2

	nop

	:l_NKFoAViuHaAAeyRH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_ipzFxzJDbGJQKAZY_1

	nop

	:l_MKNxAemZOKkvQuJK_5
	goto/32 :before_first_instruction

	:l_QluSnPeqNxkXiVPW_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_QFsyHTfdNdBKIXpQ_4

	nop

	:l_QFsyHTfdNdBKIXpQ_4
    throw v0

	:after_last_instruction

	goto/32 :l_MKNxAemZOKkvQuJK_5

	nop

	:l_IYBTWsTWbSbDjwwg_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_QluSnPeqNxkXiVPW_3

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_kGgOZOiBwFSVCzCt_0

	nop

	:l_sRirDZZJSwAZVwNi_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_cmMwVEqYLNydyytN_2

	nop

	:l_kkqwHAnVNDXEDnpg_3
	goto/32 :before_first_instruction

	:l_cmMwVEqYLNydyytN_2
    return-void

	:after_last_instruction

	goto/32 :l_kkqwHAnVNDXEDnpg_3

	nop

	:l_kGgOZOiBwFSVCzCt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_sRirDZZJSwAZVwNi_1

	nop

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_NoJAqwcCgfEbUeXU_0

	nop

	:l_AxZoWSVsTVRUJdxi_1
    move-object v0, p0

	goto/32 :l_lLuGwzuqHIqKTDdu_2

	nop

	:l_BmmtjbCdmUBSUHDi_4
	goto/32 :before_first_instruction

	:l_NoJAqwcCgfEbUeXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_AxZoWSVsTVRUJdxi_1

	nop

	:l_gApBwpDPPpBmrfpj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BmmtjbCdmUBSUHDi_4

	nop

	:l_lLuGwzuqHIqKTDdu_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_gApBwpDPPpBmrfpj_3

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_aMMjroJGSnXCaZjH_0

	nop

	:l_kUinpLnFKbnJssov_4
    throw v0

	:after_last_instruction

	goto/32 :l_cBadDeWAyrdxbARc_5

	nop

	:l_dXvTIEAHgJEupcpW_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_AkfPbyNiQbeOgZeY_2

	nop

	:l_cBadDeWAyrdxbARc_5
	goto/32 :before_first_instruction

	:l_aMMjroJGSnXCaZjH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_dXvTIEAHgJEupcpW_1

	nop

	:l_ewEzffLsXivFckpw_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_kUinpLnFKbnJssov_4

	nop

	:l_AkfPbyNiQbeOgZeY_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ewEzffLsXivFckpw_3

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_NQqgQMjAVuhlWpWz_0

	nop

	:l_eyjawuQyJQcJRQld_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_aTJnbiiDikomZTtv_3

	nop

	:l_lvPnrxgYYWJzCMcs_4
    throw v0

	:after_last_instruction

	goto/32 :l_YyAeMJiPDZEknDKJ_5

	nop

	:l_YyAeMJiPDZEknDKJ_5
	goto/32 :before_first_instruction

	:l_NhVJbdYjyqCJoMZm_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_eyjawuQyJQcJRQld_2

	nop

	:l_NQqgQMjAVuhlWpWz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_NhVJbdYjyqCJoMZm_1

	nop

	:l_aTJnbiiDikomZTtv_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_lvPnrxgYYWJzCMcs_4

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_CffVdDmTjbwnKEon_0

	nop

	:l_PxNgYRosOXXqlyFE_4
    throw v0

	:after_last_instruction

	goto/32 :l_THafUEEYAsIsAvXR_5

	nop

	:l_EvJEDogjrSnxYUew_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_PKMKBllrMpamRCnI_3

	nop

	:l_THafUEEYAsIsAvXR_5
	goto/32 :before_first_instruction

	:l_PKMKBllrMpamRCnI_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_PxNgYRosOXXqlyFE_4

	nop

	:l_CffVdDmTjbwnKEon_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_JYDlDkkIVQPuoXBJ_1

	nop

	:l_JYDlDkkIVQPuoXBJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_EvJEDogjrSnxYUew_2

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_iwGZHWuSDqJtukNy_0

	nop

	:l_fylPPrKmjjNkzbub_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_xVrDCvdqOxEZuHbQ_3

	nop

	:l_BKpjhShlfMnsafgK_5
	goto/32 :before_first_instruction

	:l_xVrDCvdqOxEZuHbQ_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ZRgWPqSbjKcKYxDn_4

	nop

	:l_ZRgWPqSbjKcKYxDn_4
    throw v0

	:after_last_instruction

	goto/32 :l_BKpjhShlfMnsafgK_5

	nop

	:l_iwGZHWuSDqJtukNy_0
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
	goto/32 :l_tseoytYfHNmILPkq_1

	nop

	:l_tseoytYfHNmILPkq_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_fylPPrKmjjNkzbub_2

	nop

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_yPdnJcZUhqNiRWnw_0

	nop

	:l_yPdnJcZUhqNiRWnw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_XzeIbzRMNcoWzCps_1

	nop

	:l_xFtwcCSnEmRXBjxv_2
    return-void

	:after_last_instruction

	goto/32 :l_ckGXWvJYPzvLOgPr_3

	nop

	:l_ckGXWvJYPzvLOgPr_3
	goto/32 :before_first_instruction

	:l_XzeIbzRMNcoWzCps_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_xFtwcCSnEmRXBjxv_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_JCJLKettzmmqrTLg_0

	nop

	:l_pXMyaAjoAQRgBqfd_12
	if-nez v1, :gl_vHcDryFMVucvfrZe

	goto/32 :cond_0

	:gl_vHcDryFMVucvfrZe
	goto/32 :l_kDhtdxEdeiujKUhG_13

	nop

	:l_ljevmDWeawkROuQN_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_AORqGioYJSLnQLjW_10

	nop

	:l_JCJLKettzmmqrTLg_0
	const v0, 20
	goto/32 :l_tByIUKpVgsROIRbO_1

	nop

	:l_rzueQlMveeoJeuen_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HLcOyhEIZLxjXLOa_8

	nop

	:l_ZhjYWvfYsYaUuVBu_28
	goto/32 :jfIOJdUetuSsCTaS
	:l_xFDJGiCxJMRRaiLP_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aFBQIOOiKRoCHhAU_17

	nop

	:l_yazhwjvrlNzSmpnx_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qelzYehAQuIAaUQt_26

	nop

	:l_KSggJApKKeYYGEif_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CmAusPTjWjLqNpJo_19

	nop

	:l_tByIUKpVgsROIRbO_1
	const v1, 7
	goto/32 :l_vtTjekpmgVtaodxP_2

	nop

	:l_CmAusPTjWjLqNpJo_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NGQnZsViCwSRnyYW_20

	nop

	:l_rPBMTeEhLDWaZUch_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AtpJbbrDHWAqCzWs_15

	nop

	:l_GUkQqkZktmBixQvO_4
	if-lez v0, :gl_eUHTlxqifhDiEeDb

	goto/32 :EkYnGSWRwHxiooNk

	:gl_eUHTlxqifhDiEeDb	goto/32 :l_ZAPAFnKIvPuppGHV_5

	nop

	:l_kDhtdxEdeiujKUhG_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rPBMTeEhLDWaZUch_14

	nop

	:l_BTjUsNxYcqQwhrVy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_rzueQlMveeoJeuen_7

	nop

	:l_qelzYehAQuIAaUQt_26
    return-object v0

	:after_last_instruction

	goto/32 :l_KiTksplOgKyDuAeJ_27

	nop

	:l_aFBQIOOiKRoCHhAU_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_KSggJApKKeYYGEif_18

	nop

	:l_HLcOyhEIZLxjXLOa_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ljevmDWeawkROuQN_9

	nop

	:l_AtpJbbrDHWAqCzWs_15
    const-string v2, ", cause="

	goto/32 :l_xFDJGiCxJMRRaiLP_16

	nop

	:l_FusRFTaTSzkciIlx_21
    const-string v1, ""

    :goto_0
	goto/32 :l_zECQuvOzbwJAjXsV_22

	nop

	:l_NGQnZsViCwSRnyYW_20
    goto :goto_0

    :cond_0
	goto/32 :l_FusRFTaTSzkciIlx_21

	nop

	:l_ILezzyBakPuAwYCa_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yazhwjvrlNzSmpnx_25

	nop

	:l_AORqGioYJSLnQLjW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zUrbQXfVWWCcAfgd_11

	nop

	:l_zUrbQXfVWWCcAfgd_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_pXMyaAjoAQRgBqfd_12

	nop

	:l_aiBYaBYpJUMGASSv_3
	rem-int v0, v0, v1
	goto/32 :l_GUkQqkZktmBixQvO_4

	nop

	:l_ltnumvflHnLYvppg_23
    const/16 v1, 0x5d

	goto/32 :l_ILezzyBakPuAwYCa_24

	nop

	:l_ZAPAFnKIvPuppGHV_5
	goto/32 :FwPDGfbLouHVgnTc
	:EkYnGSWRwHxiooNk
	:jfIOJdUetuSsCTaS

	goto/32 :l_BTjUsNxYcqQwhrVy_6

	nop

	:l_KiTksplOgKyDuAeJ_27
	goto/32 :before_first_instruction

	:FwPDGfbLouHVgnTc
	goto/32 :l_ZhjYWvfYsYaUuVBu_28

	nop

	:l_zECQuvOzbwJAjXsV_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ltnumvflHnLYvppg_23

	nop

	:l_vtTjekpmgVtaodxP_2
	add-int v0, v0, v1
	goto/32 :l_aiBYaBYpJUMGASSv_3

	nop

.end method
