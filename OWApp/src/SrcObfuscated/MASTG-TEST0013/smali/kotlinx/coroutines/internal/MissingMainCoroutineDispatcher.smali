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

	goto/32 :l_IpiSXtrucFrwJzHm_0

	nop

	:l_kHngJMkRtBwLgQjB_5
	goto/32 :before_first_instruction

	:l_nHYefBxogKShROcy_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_KichSOWGyZausbTc_3

	nop

	:l_KichSOWGyZausbTc_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_vmyBmlwReDdGlreT_4

	nop

	:l_vmyBmlwReDdGlreT_4
    return-void

	:after_last_instruction

	goto/32 :l_kHngJMkRtBwLgQjB_5

	nop

	:l_IpiSXtrucFrwJzHm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_EEENzXlgWGrcVXXx_1

	nop

	:l_EEENzXlgWGrcVXXx_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_nHYefBxogKShROcy_2

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_FiXKGqSiYpBoKjYq_0

	nop

	:l_tjsIrnxKparMUURH_6
	goto/32 :before_first_instruction

	:l_pcNDUujvJROjadBL_2
	if-nez p3, :gl_QRXlXIWeTQNtUcZF

	goto/32 :cond_0

	:gl_QRXlXIWeTQNtUcZF
    .line 90
	goto/32 :l_yuWpDUqaoErQDYrK_3

	nop

	:l_mEICKBoByeANoIgf_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_pcNDUujvJROjadBL_2

	nop

	:l_tAgYVijwQMFYvVLb_5
    return-void

	:after_last_instruction

	goto/32 :l_tjsIrnxKparMUURH_6

	nop

	:l_FiXKGqSiYpBoKjYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_mEICKBoByeANoIgf_1

	nop

	:l_yuWpDUqaoErQDYrK_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_zymXTDIUzgmBomtR_4

	nop

	:l_zymXTDIUzgmBomtR_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_tAgYVijwQMFYvVLb_5

	nop

.end method

.method private final missing(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ybhMOpfLWtWswQjV_0

	nop

	:l_ATEFNdBoTFHylPsF_2
    const/16 p1, 0xd2

	goto/32 :l_rgpeEIAcPtRxeSoC_3

	nop

	:l_tEKlTguPYyfzVmfB_4
    add-int p3, p2, p1

	goto/32 :l_lnFwdwKFDSrwfTrz_5

	nop

	:l_rgpeEIAcPtRxeSoC_3
    mul-int p2, p0, p1

	goto/32 :l_tEKlTguPYyfzVmfB_4

	nop

	:l_lnFwdwKFDSrwfTrz_5
    int-to-double p0, p3

	goto/32 :l_bHvAncvqUuVVLKpp_6

	nop

	:l_bHvAncvqUuVVLKpp_6
    return-void

	:after_last_instruction

	goto/32 :l_XkoECwnINetFQnTs_7

	nop

	:l_hcuRTmRxlyuNqmhJ_1
    const/16 p0, 0x2a

	goto/32 :l_ATEFNdBoTFHylPsF_2

	nop

	:l_ybhMOpfLWtWswQjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcuRTmRxlyuNqmhJ_1

	nop

	:l_XkoECwnINetFQnTs_7
	goto/32 :before_first_instruction

.end method

.method private final missing(CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_GwDIstKJWgQqDDTT_0

	nop

	:l_GwDIstKJWgQqDDTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXEqWxcRdCgRKajj_1

	nop

	:l_uXEqWxcRdCgRKajj_1
    const/16 p0, 0x2a

	goto/32 :l_dPmtkQytFXYuDwuK_2

	nop

	:l_FjVsWepeUVSsHqJT_7
	goto/32 :before_first_instruction

	:l_XhMYhExuYeCNlmqp_5
    int-to-double p0, p3

	goto/32 :l_kiIiErcjAhFxwkcs_6

	nop

	:l_dPmtkQytFXYuDwuK_2
    const/16 p1, 0xd2

	goto/32 :l_xqsbPlvFtBDkSnAJ_3

	nop

	:l_xqsbPlvFtBDkSnAJ_3
    mul-int p2, p0, p1

	goto/32 :l_WPgKevMDtSEYsgmY_4

	nop

	:l_WPgKevMDtSEYsgmY_4
    add-int p3, p2, p1

	goto/32 :l_XhMYhExuYeCNlmqp_5

	nop

	:l_kiIiErcjAhFxwkcs_6
    return-void

	:after_last_instruction

	goto/32 :l_FjVsWepeUVSsHqJT_7

	nop

.end method

.method private final missing(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_gpNlPsLCbJwIghKY_0

	nop

	:l_KtLxkEAVtZaZUkLL_2
    const/16 p1, 0xd2

	goto/32 :l_kwqFyiItqQtBjRdV_3

	nop

	:l_gpNlPsLCbJwIghKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEQJWaIsCEklVayg_1

	nop

	:l_bkgVtSADlNUUtmYu_5
    int-to-double p0, p3

	goto/32 :l_SDbTmbWdwFcxFvbq_6

	nop

	:l_aLUcQaoyMhVegcxn_4
    add-int p3, p2, p1

	goto/32 :l_bkgVtSADlNUUtmYu_5

	nop

	:l_fEQJWaIsCEklVayg_1
    const/16 p0, 0x2a

	goto/32 :l_KtLxkEAVtZaZUkLL_2

	nop

	:l_kwqFyiItqQtBjRdV_3
    mul-int p2, p0, p1

	goto/32 :l_aLUcQaoyMhVegcxn_4

	nop

	:l_SDbTmbWdwFcxFvbq_6
    return-void

	:after_last_instruction

	goto/32 :l_SGTRfoVGbGOWjGxg_7

	nop

	:l_SGTRfoVGbGOWjGxg_7
	goto/32 :before_first_instruction

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_xHYcpxObYiptOgkV_0

	nop

	:l_KlJcVLGAMafEMsmH_2
	add-int v0, v0, v1
	goto/32 :l_BQPghpLyCprqScqf_3

	nop

	:l_czeOPBmWWAKdgXBl_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_yVWfPWlCeFsNDvMF_26

	nop

	:l_ITlbcZMpvYMHPSab_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HNDVvyRBkgASuhFQ_18

	nop

	:l_YPtxpSheZesfXSFG_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fuIJthCnZTtVRVoj_11

	nop

	:l_ahxGpsUpmJvQbwFS_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_QCmJdpiuXGuYBsoR_14

	nop

	:l_aPFjFmpZToXmHXuV_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_GbOTQZZvVtZxWnNS_28

	nop

	:l_luddLZqwqnUlyRmy_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_czeOPBmWWAKdgXBl_25

	nop

	:l_AeyRHipzFxzJDbGJ_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_QKAZYIYBTWsTWbSb_32

	nop

	:l_YbteDCVRtNiAHQLh_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YPtxpSheZesfXSFG_10

	nop

	:l_iuyqmxeZZLxHzXrN_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_LOmlymZXVfuMCCiX_22

	nop

	:l_LOmlymZXVfuMCCiX_22
	if-eqz v1, :gl_jVJsnQTMLktMBbrR

	goto/32 :cond_1

	:gl_jVJsnQTMLktMBbrR
    :cond_0
	goto/32 :l_wHhvXVoWltcSDRSH_23

	nop

	:l_LtpZHzSPFnfdpOkl_8
	if-nez v0, :gl_QPntDmNdVDsUQFkU

	goto/32 :cond_2

	:gl_QPntDmNdVDsUQFkU
    .line 117
	goto/32 :l_YbteDCVRtNiAHQLh_9

	nop

	:l_GbOTQZZvVtZxWnNS_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_uHNbppNfRmlSdKkC_29

	nop

	:l_BQPghpLyCprqScqf_3
	rem-int v0, v0, v1
	goto/32 :l_TIccZuZXpMwyeiia_4

	nop

	:l_wHhvXVoWltcSDRSH_23
    const-string v1, ""

    :cond_1
	goto/32 :l_luddLZqwqnUlyRmy_24

	nop

	:l_XiVPWQFsyHTfdNdB_34
	goto/32 :before_first_instruction

	:ESffFFqmuzwhRQOn
	goto/32 :l_KIXpQMKNxAemZOKk_35

	nop

	:l_CyLzWJCvaOEiaBEA_5
	goto/32 :ESffFFqmuzwhRQOn
	:KZEljOSmDeITaLkW
	:cXoDKHafQWMSuazp

	goto/32 :l_jIYLPjvqIBsdQGXz_6

	nop

	:l_YaDSGticoDtYPRan_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ITlbcZMpvYMHPSab_17

	nop

	:l_DaSnVQrkUoypCBiw_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_LtpZHzSPFnfdpOkl_8

	nop

	:l_QCmJdpiuXGuYBsoR_14
	if-nez v1, :gl_EbrSUcvqMlnWNZto

	goto/32 :cond_0

	:gl_EbrSUcvqMlnWNZto
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_hxpuGViefTbvXJzy_15

	nop

	:l_yVWfPWlCeFsNDvMF_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_aPFjFmpZToXmHXuV_27

	nop

	:l_pwFnQzFBBoiEkBBI_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_lqJLYxetoENzUQjK_20

	nop

	:l_DjwwgQluSnPeqNxk_33
    throw v0

	:after_last_instruction

	goto/32 :l_XiVPWQFsyHTfdNdB_34

	nop

	:l_KIXpQMKNxAemZOKk_35
	goto/32 :cXoDKHafQWMSuazp
	:l_GCAHWNKFoAViuHaA_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_AeyRHipzFxzJDbGJ_31

	nop

	:l_lqJLYxetoENzUQjK_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_iuyqmxeZZLxHzXrN_21

	nop

	:l_uHNbppNfRmlSdKkC_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_GCAHWNKFoAViuHaA_30

	nop

	:l_XfRRxTLTojnQLsRc_1
	const v1, 9
	goto/32 :l_KlJcVLGAMafEMsmH_2

	nop

	:l_VAaPFkVhGuhXLTja_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ahxGpsUpmJvQbwFS_13

	nop

	:l_TIccZuZXpMwyeiia_4
	if-lez v0, :gl_aUxYKHKmqDYBUVxm

	goto/32 :KZEljOSmDeITaLkW

	:gl_aUxYKHKmqDYBUVxm	goto/32 :l_CyLzWJCvaOEiaBEA_5

	nop

	:l_fuIJthCnZTtVRVoj_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_VAaPFkVhGuhXLTja_12

	nop

	:l_jIYLPjvqIBsdQGXz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_DaSnVQrkUoypCBiw_7

	nop

	:l_hxpuGViefTbvXJzy_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_YaDSGticoDtYPRan_16

	nop

	:l_QKAZYIYBTWsTWbSb_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_DjwwgQluSnPeqNxk_33

	nop

	:l_HNDVvyRBkgASuhFQ_18
    const-string v4, ". "

	goto/32 :l_pwFnQzFBBoiEkBBI_19

	nop

	:l_xHYcpxObYiptOgkV_0
	const v0, 3
	goto/32 :l_XfRRxTLTojnQLsRc_1

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vQuJKkGgOZOiBwFS_0

	nop

	:l_VCzCtsRirDZZJSwA_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_ZVwNicmMwVEqYLNy_2

	nop

	:l_dyytNkkqwHAnVNDX_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_EDnpgNoJAqwcCgfE_4

	nop

	:l_EDnpgNoJAqwcCgfE_4
    throw v0

	:after_last_instruction

	goto/32 :l_bUeXUAxZoWSVsTVR_5

	nop

	:l_vQuJKkGgOZOiBwFS_0
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
	goto/32 :l_VCzCtsRirDZZJSwA_1

	nop

	:l_bUeXUAxZoWSVsTVR_5
	goto/32 :before_first_instruction

	:l_ZVwNicmMwVEqYLNy_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_dyytNkkqwHAnVNDX_3

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_UJdxilLuGwzuqHIq_0

	nop

	:l_CaZjHdXvTIEAHgJE_4
    throw v0

	:after_last_instruction

	goto/32 :l_upcpWAkfPbyNiQbe_5

	nop

	:l_SUHDiaMMjroJGSnX_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_CaZjHdXvTIEAHgJE_4

	nop

	:l_UJdxilLuGwzuqHIq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_KTDdugApBwpDPPpB_1

	nop

	:l_KTDdugApBwpDPPpB_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_mrfpjBmmtjbCdmUB_2

	nop

	:l_upcpWAkfPbyNiQbe_5
	goto/32 :before_first_instruction

	:l_mrfpjBmmtjbCdmUB_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_SUHDiaMMjroJGSnX_3

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_OgZeYewEzffLsXiv_0

	nop

	:l_xbARcNQqgQMjAVuh_3
	goto/32 :before_first_instruction

	:l_OgZeYewEzffLsXiv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_FckpwkUinpLnFKbn_1

	nop

	:l_FckpwkUinpLnFKbn_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_JssovcBadDeWAyrd_2

	nop

	:l_JssovcBadDeWAyrd_2
    return-void

	:after_last_instruction

	goto/32 :l_xbARcNQqgQMjAVuh_3

	nop

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_lWpWzNhVJbdYjyqC_0

	nop

	:l_JoMZmeyjawuQyJQc_1
    move-object v0, p0

	goto/32 :l_JRQldaTJnbiiDiko_2

	nop

	:l_mZTtvlvPnrxgYYWJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zCMcsYyAeMJiPDZE_4

	nop

	:l_lWpWzNhVJbdYjyqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_JoMZmeyjawuQyJQc_1

	nop

	:l_zCMcsYyAeMJiPDZE_4
	goto/32 :before_first_instruction

	:l_JRQldaTJnbiiDiko_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_mZTtvlvPnrxgYYWJ_3

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_knDKJCffVdDmTjbw_0

	nop

	:l_qlyFETHafUEEYAsI_5
	goto/32 :before_first_instruction

	:l_xYUewPKMKBllrMpa_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_mRCnIPxNgYRosOXX_4

	nop

	:l_knDKJCffVdDmTjbw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_nKEonJYDlDkkIVQP_1

	nop

	:l_uoXBJEvJEDogjrSn_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_xYUewPKMKBllrMpa_3

	nop

	:l_mRCnIPxNgYRosOXX_4
    throw v0

	:after_last_instruction

	goto/32 :l_qlyFETHafUEEYAsI_5

	nop

	:l_nKEonJYDlDkkIVQP_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_uoXBJEvJEDogjrSn_2

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_sAvXRiwGZHWuSDqJ_0

	nop

	:l_ZuHbQZRgWPqSbjKc_4
    throw v0

	:after_last_instruction

	goto/32 :l_KYxDnBKpjhShlfMn_5

	nop

	:l_sAvXRiwGZHWuSDqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_tukNytseoytYfHNm_1

	nop

	:l_KYxDnBKpjhShlfMn_5
	goto/32 :before_first_instruction

	:l_tukNytseoytYfHNm_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_ILPkqfylPPrKmjjN_2

	nop

	:l_ILPkqfylPPrKmjjN_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_kzbubxVrDCvdqOxE_3

	nop

	:l_kzbubxVrDCvdqOxE_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ZuHbQZRgWPqSbjKc_4

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_safgKyPdnJcZUhqN_0

	nop

	:l_iRWnwXzeIbzRMNco_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_WzCpsxFtwcCSnEmR_2

	nop

	:l_WzCpsxFtwcCSnEmR_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_XBjxvckGXWvJYPzv_3

	nop

	:l_XBjxvckGXWvJYPzv_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_LOgPrJCJLKettzmm_4

	nop

	:l_LOgPrJCJLKettzmm_4
    throw v0

	:after_last_instruction

	goto/32 :l_qrTLgtByIUKpVgsR_5

	nop

	:l_safgKyPdnJcZUhqN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_iRWnwXzeIbzRMNco_1

	nop

	:l_qrTLgtByIUKpVgsR_5
	goto/32 :before_first_instruction

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_OIRbOvtTjekpmgVt_0

	nop

	:l_ixQvOeUHTlxqifhD_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_iEeDbZAPAFnKIvPu_4

	nop

	:l_ppGHVBTjUsNxYcqQ_5
	goto/32 :before_first_instruction

	:l_aodxPaiBYaBYpJUM_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_GASSvGUkQqkZktmB_2

	nop

	:l_OIRbOvtTjekpmgVt_0
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
	goto/32 :l_aodxPaiBYaBYpJUM_1

	nop

	:l_GASSvGUkQqkZktmB_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ixQvOeUHTlxqifhD_3

	nop

	:l_iEeDbZAPAFnKIvPu_4
    throw v0

	:after_last_instruction

	goto/32 :l_ppGHVBTjUsNxYcqQ_5

	nop

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_whrVyrzueQlMveeo_0

	nop

	:l_whrVyrzueQlMveeo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_JeuenHLcOyhEIZLx_1

	nop

	:l_JeuenHLcOyhEIZLx_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_jXLOaljevmDWeawk_2

	nop

	:l_jXLOaljevmDWeawk_2
    return-void

	:after_last_instruction

	goto/32 :l_ROuQNAORqGioYJSL_3

	nop

	:l_ROuQNAORqGioYJSL_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_nQLjWzUrbQXfVWWC_0

	nop

	:l_DuAeJZhjYWvfYsYa_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UuVBuldIQldfYzAu_17

	nop

	:l_bwuJfvfNfpUZtJvk_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xXknDiYxPFJqeTiA_25

	nop

	:l_ehKAXIrTogniaguK_26
    return-object v0

	:after_last_instruction

	goto/32 :l_tEGQTsNibaLdWgLm_27

	nop

	:l_CHhAUKSggJApKKeY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YGEifCmAusPTjWjL_8

	nop

	:l_tBQCqptcXtXTEMdh_20
    goto :goto_0

    :cond_0
	goto/32 :l_VIiTyJYwhvgauTlb_21

	nop

	:l_gBqfdvHcDryFMVuc_2
	add-int v0, v0, v1
	goto/32 :l_vfrZekDhtdxEdeiu_3

	nop

	:l_RaiLPaFBQIOOiKRo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_CHhAUKSggJApKKeY_7

	nop

	:l_RnyYWFusRFTaTSzk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ciIlxzECQuvOzbwJ_11

	nop

	:l_tEGQTsNibaLdWgLm_27
	goto/32 :before_first_instruction

	:blxNbOpuALCegKPB
	goto/32 :l_nsNXBTvSeiHNYjiP_28

	nop

	:l_AwYCayazhwjvrlNz_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SmpnxqelzYehAQuI_14

	nop

	:l_xXknDiYxPFJqeTiA_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ehKAXIrTogniaguK_26

	nop

	:l_AaUQtKiTksplOgKy_15
    const-string v2, ", cause="

	goto/32 :l_DuAeJZhjYWvfYsYa_16

	nop

	:l_AjXsVltnumvflHnL_12
	if-nez v1, :gl_YvppgILezzyBakPu

	goto/32 :cond_0

	:gl_YvppgILezzyBakPu
	goto/32 :l_AwYCayazhwjvrlNz_13

	nop

	:l_ztplLoksrcNZEqlr_23
    const/16 v1, 0x5d

	goto/32 :l_bwuJfvfNfpUZtJvk_24

	nop

	:l_ciIlxzECQuvOzbwJ_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_AjXsVltnumvflHnL_12

	nop

	:l_cAfgdpXMyaAjoAQR_1
	const v1, 31
	goto/32 :l_gBqfdvHcDryFMVuc_2

	nop

	:l_qNpJoNGQnZsViCwS_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_RnyYWFusRFTaTSzk_10

	nop

	:l_UuVBuldIQldfYzAu_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_MMsDCJfqOwKlEETl_18

	nop

	:l_eZGTkKqKiSLfsKgy_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ztplLoksrcNZEqlr_23

	nop

	:l_jKUhGrPBMTeEhLDW_4
	if-lez v0, :gl_aZUchAtpJbbrDHWA

	goto/32 :kQOOVvEpNDSdiTbq

	:gl_aZUchAtpJbbrDHWA	goto/32 :l_qCzWsxFDJGiCxJMR_5

	nop

	:l_MMsDCJfqOwKlEETl_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KYzBjACIoUFxQtgw_19

	nop

	:l_VIiTyJYwhvgauTlb_21
    const-string v1, ""

    :goto_0
	goto/32 :l_eZGTkKqKiSLfsKgy_22

	nop

	:l_nQLjWzUrbQXfVWWC_0
	const v0, 26
	goto/32 :l_cAfgdpXMyaAjoAQR_1

	nop

	:l_vfrZekDhtdxEdeiu_3
	rem-int v0, v0, v1
	goto/32 :l_jKUhGrPBMTeEhLDW_4

	nop

	:l_qCzWsxFDJGiCxJMR_5
	goto/32 :blxNbOpuALCegKPB
	:kQOOVvEpNDSdiTbq
	:sPOpkTdhpEHFOBIw

	goto/32 :l_RaiLPaFBQIOOiKRo_6

	nop

	:l_SmpnxqelzYehAQuI_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AaUQtKiTksplOgKy_15

	nop

	:l_YGEifCmAusPTjWjL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qNpJoNGQnZsViCwS_9

	nop

	:l_KYzBjACIoUFxQtgw_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tBQCqptcXtXTEMdh_20

	nop

	:l_nsNXBTvSeiHNYjiP_28
	goto/32 :sPOpkTdhpEHFOBIw
.end method
