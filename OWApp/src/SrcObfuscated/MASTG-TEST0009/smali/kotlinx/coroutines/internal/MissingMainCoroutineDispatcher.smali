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

	goto/32 :l_iuDeQVEMICQkVCjY_0

	nop

	:l_hoJgxIWcLezIzIJv_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_orkwhCahpMoWLglX_4

	nop

	:l_LGKZmRqAIUIYqMrC_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_hoJgxIWcLezIzIJv_3

	nop

	:l_PVLfoibGpIFwDWxv_5
	goto/32 :before_first_instruction

	:l_iuDeQVEMICQkVCjY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_SiNRotQZWMMKxdrc_1

	nop

	:l_orkwhCahpMoWLglX_4
    return-void

	:after_last_instruction

	goto/32 :l_PVLfoibGpIFwDWxv_5

	nop

	:l_SiNRotQZWMMKxdrc_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_LGKZmRqAIUIYqMrC_2

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_PLfGtbZehDmhcmzU_0

	nop

	:l_lujkdkdAjHlztaoX_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_ZSMdTPXcHwgmKOsI_4

	nop

	:l_QVTRpVNNjfTHrsER_6
	goto/32 :before_first_instruction

	:l_PLfGtbZehDmhcmzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_dNWKuAzVqUpckWKw_1

	nop

	:l_BkjXWWcYTmWceOZY_2
	if-nez p3, :gl_dEUYoWSPHmeismki

	goto/32 :cond_0

	:gl_dEUYoWSPHmeismki
    .line 90
	goto/32 :l_lujkdkdAjHlztaoX_3

	nop

	:l_dNWKuAzVqUpckWKw_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_BkjXWWcYTmWceOZY_2

	nop

	:l_ZSMdTPXcHwgmKOsI_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_qrYzQhDugUFUWsGY_5

	nop

	:l_qrYzQhDugUFUWsGY_5
    return-void

	:after_last_instruction

	goto/32 :l_QVTRpVNNjfTHrsER_6

	nop

.end method

.method private final missing(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_XohxSgbEvaCTydCy_0

	nop

	:l_aXAGFjOMgGZZVbUY_7
	goto/32 :before_first_instruction

	:l_dNWODBYEhrFCZpBo_4
    add-int p3, p2, p1

	goto/32 :l_HfwSIfJlgBkfNAqV_5

	nop

	:l_PkLgLpZXGqiuiCRq_3
    mul-int p2, p0, p1

	goto/32 :l_dNWODBYEhrFCZpBo_4

	nop

	:l_BaGJcrYRNCNKGeIo_2
    const/16 p1, 0xd2

	goto/32 :l_PkLgLpZXGqiuiCRq_3

	nop

	:l_HfwSIfJlgBkfNAqV_5
    int-to-double p0, p3

	goto/32 :l_omwzuifvmNtEqCgv_6

	nop

	:l_DXsdHSBRZslyrFHz_1
    const/16 p0, 0x2a

	goto/32 :l_BaGJcrYRNCNKGeIo_2

	nop

	:l_XohxSgbEvaCTydCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXsdHSBRZslyrFHz_1

	nop

	:l_omwzuifvmNtEqCgv_6
    return-void

	:after_last_instruction

	goto/32 :l_aXAGFjOMgGZZVbUY_7

	nop

.end method

.method private final missing(CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_yDUxowhizeNuYomT_0

	nop

	:l_HuBKZmQXzZHrkBGz_3
    mul-int p2, p0, p1

	goto/32 :l_CCcosKNyoEBxMLSb_4

	nop

	:l_nbSpBiPzLLBXYSAe_1
    const/16 p0, 0x2a

	goto/32 :l_XOOoQbQsiaCFKfKA_2

	nop

	:l_CCcosKNyoEBxMLSb_4
    add-int p3, p2, p1

	goto/32 :l_BNtGXfNTOgTzlNYA_5

	nop

	:l_BNtGXfNTOgTzlNYA_5
    int-to-double p0, p3

	goto/32 :l_lpfyvjUPtIVAmbzg_6

	nop

	:l_RQKpQLJxJDJsYpYl_7
	goto/32 :before_first_instruction

	:l_lpfyvjUPtIVAmbzg_6
    return-void

	:after_last_instruction

	goto/32 :l_RQKpQLJxJDJsYpYl_7

	nop

	:l_yDUxowhizeNuYomT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbSpBiPzLLBXYSAe_1

	nop

	:l_XOOoQbQsiaCFKfKA_2
    const/16 p1, 0xd2

	goto/32 :l_HuBKZmQXzZHrkBGz_3

	nop

.end method

.method private final missing(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_JzDSvTqIrFvbctSx_0

	nop

	:l_ISwlnxRiGgOxuVrx_7
	goto/32 :before_first_instruction

	:l_JzDSvTqIrFvbctSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjFtivdbthqqqOYD_1

	nop

	:l_tjFtivdbthqqqOYD_1
    const/16 p0, 0x2a

	goto/32 :l_FErLrsLyqggKgbQe_2

	nop

	:l_zlzebYHcSLPtPsWV_4
    add-int p3, p2, p1

	goto/32 :l_BKCOLtQRFCedLlGU_5

	nop

	:l_FErLrsLyqggKgbQe_2
    const/16 p1, 0xd2

	goto/32 :l_eGyBzcSYARjmkHjd_3

	nop

	:l_YQguYKLvTtyrRvQw_6
    return-void

	:after_last_instruction

	goto/32 :l_ISwlnxRiGgOxuVrx_7

	nop

	:l_BKCOLtQRFCedLlGU_5
    int-to-double p0, p3

	goto/32 :l_YQguYKLvTtyrRvQw_6

	nop

	:l_eGyBzcSYARjmkHjd_3
    mul-int p2, p0, p1

	goto/32 :l_zlzebYHcSLPtPsWV_4

	nop

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_JTdSZsUtLEQNiKrT_0

	nop

	:l_vfRiqPnZjvEXhwCm_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LHeVhuhnaHtyXXhc_10

	nop

	:l_XDCtGEdLHHzYFRDN_23
    const-string v1, ""

    :cond_1
	goto/32 :l_KpsndiyzZdxVEBuJ_24

	nop

	:l_BisPMnDkkdVTJohK_3
	rem-int v0, v0, v1
	goto/32 :l_lIEohKvRztQPZGsn_4

	nop

	:l_fevkIUZEOBHNCvdD_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_HIqjeXXujdNBONSZ_29

	nop

	:l_lIEohKvRztQPZGsn_4
	if-lez v0, :gl_CDduHNeyFXxUunAV

	goto/32 :whlHvRtZCcPePYSE

	:gl_CDduHNeyFXxUunAV	goto/32 :l_spRWdaRkTBdApUIB_5

	nop

	:l_nWNRGdFVPzrlpYMY_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_jsYjmzeqUXmazJJR_32

	nop

	:l_jsYjmzeqUXmazJJR_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_FRJZJJXqTDERqBLj_33

	nop

	:l_xpuXsuyYRvSSFPwR_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GSuFLHzLbOgLCRAs_18

	nop

	:l_spRWdaRkTBdApUIB_5
	goto/32 :hyyZFKppufGPRMAp
	:whlHvRtZCcPePYSE
	:mkvPEwbhzpKOwYcP

	goto/32 :l_yzPkXLKLqVhXtovJ_6

	nop

	:l_nSGisFMeYQpWMYKR_34
	goto/32 :before_first_instruction

	:hyyZFKppufGPRMAp
	goto/32 :l_cMXEcXnqejCONSKz_35

	nop

	:l_JTdSZsUtLEQNiKrT_0
	const v0, 16
	goto/32 :l_ojDMRpaJzSzhGrST_1

	nop

	:l_gAIitNyIlBhCQvUU_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_xpuXsuyYRvSSFPwR_17

	nop

	:l_KpsndiyzZdxVEBuJ_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WWvcAVgYWsUnBerB_25

	nop

	:l_RaDmARjTEhQpRJim_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_gAIitNyIlBhCQvUU_16

	nop

	:l_HYrwTCsAwwLVUkIu_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_NbqERsRRZfHeVPKX_14

	nop

	:l_IoBmHUosSrtWoFeQ_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_nesHvWxXNaPfmjgD_21

	nop

	:l_ojDMRpaJzSzhGrST_1
	const v1, 28
	goto/32 :l_MlvdtSsYrusDAlmP_2

	nop

	:l_gMVniRPVpzpruHmj_22
	if-eqz v1, :gl_WjuzMqgKYPQlXHzt

	goto/32 :cond_1

	:gl_WjuzMqgKYPQlXHzt
    :cond_0
	goto/32 :l_XDCtGEdLHHzYFRDN_23

	nop

	:l_rHvtcTUpBCYWRkvE_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_JcrExXNyDlPSxlos_12

	nop

	:l_WWvcAVgYWsUnBerB_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_XmeSrlwPDrVAgUvp_26

	nop

	:l_NLZXJEmEJxavyjjN_8
	if-nez v0, :gl_dSIjwlbZDtvitxVY

	goto/32 :cond_2

	:gl_dSIjwlbZDtvitxVY
    .line 117
	goto/32 :l_vfRiqPnZjvEXhwCm_9

	nop

	:l_GSuFLHzLbOgLCRAs_18
    const-string v4, ". "

	goto/32 :l_CTcRWccDXubbeBSM_19

	nop

	:l_FRJZJJXqTDERqBLj_33
    throw v0

	:after_last_instruction

	goto/32 :l_nSGisFMeYQpWMYKR_34

	nop

	:l_CTcRWccDXubbeBSM_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_IoBmHUosSrtWoFeQ_20

	nop

	:l_yzPkXLKLqVhXtovJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_ZgFOEQBTfRlWzCmH_7

	nop

	:l_NbqERsRRZfHeVPKX_14
	if-nez v1, :gl_TdXVCaYfYLNLuPbw

	goto/32 :cond_0

	:gl_TdXVCaYfYLNLuPbw
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_RaDmARjTEhQpRJim_15

	nop

	:l_ZgFOEQBTfRlWzCmH_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_NLZXJEmEJxavyjjN_8

	nop

	:l_HIqjeXXujdNBONSZ_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_ihyyUxfMLqhywWVL_30

	nop

	:l_ihyyUxfMLqhywWVL_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_nWNRGdFVPzrlpYMY_31

	nop

	:l_cMXEcXnqejCONSKz_35
	goto/32 :mkvPEwbhzpKOwYcP
	:l_JcrExXNyDlPSxlos_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HYrwTCsAwwLVUkIu_13

	nop

	:l_XmeSrlwPDrVAgUvp_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_lWJeyiiVWeLOYQKw_27

	nop

	:l_nesHvWxXNaPfmjgD_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_gMVniRPVpzpruHmj_22

	nop

	:l_LHeVhuhnaHtyXXhc_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rHvtcTUpBCYWRkvE_11

	nop

	:l_lWJeyiiVWeLOYQKw_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_fevkIUZEOBHNCvdD_28

	nop

	:l_MlvdtSsYrusDAlmP_2
	add-int v0, v0, v1
	goto/32 :l_BisPMnDkkdVTJohK_3

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KFLzHMMnUjBuBCDt_0

	nop

	:l_KzeCEIOUbHmpjmkJ_5
	goto/32 :before_first_instruction

	:l_KFLzHMMnUjBuBCDt_0
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
	goto/32 :l_kyteGacMJRxLBfDe_1

	nop

	:l_QuFZUjDDSleYLzqs_4
    throw v0

	:after_last_instruction

	goto/32 :l_KzeCEIOUbHmpjmkJ_5

	nop

	:l_kyteGacMJRxLBfDe_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_fGWjdBrVPaEHELJw_2

	nop

	:l_fGWjdBrVPaEHELJw_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_QIYZlhwVPmCaqNVv_3

	nop

	:l_QIYZlhwVPmCaqNVv_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_QuFZUjDDSleYLzqs_4

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_tYhsjRZqjrKxHHNh_0

	nop

	:l_JzEeDrLkZAiIERPD_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_gLXgZtCUrZAilvMN_3

	nop

	:l_hLPlWbocAADHORLx_5
	goto/32 :before_first_instruction

	:l_gLXgZtCUrZAilvMN_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_nYZVcLLqPVibSFGh_4

	nop

	:l_tYhsjRZqjrKxHHNh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_gbJDKJdJjGEaowyu_1

	nop

	:l_gbJDKJdJjGEaowyu_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_JzEeDrLkZAiIERPD_2

	nop

	:l_nYZVcLLqPVibSFGh_4
    throw v0

	:after_last_instruction

	goto/32 :l_hLPlWbocAADHORLx_5

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_uwkuQETmOOqunKuf_0

	nop

	:l_wmFWwmMpgRnNGRHV_3
	goto/32 :before_first_instruction

	:l_veQqqMeghTCTFlbD_2
    return-void

	:after_last_instruction

	goto/32 :l_wmFWwmMpgRnNGRHV_3

	nop

	:l_ZVIkgfSCyWRENAvG_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_veQqqMeghTCTFlbD_2

	nop

	:l_uwkuQETmOOqunKuf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_ZVIkgfSCyWRENAvG_1

	nop

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_auhphbKcBZVdYujc_0

	nop

	:l_umrqRblmsUHpBQLD_4
	goto/32 :before_first_instruction

	:l_auhphbKcBZVdYujc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_QZMRlPhiKRXnOXIt_1

	nop

	:l_QZMRlPhiKRXnOXIt_1
    move-object v0, p0

	goto/32 :l_lBufnjqjSLLRdHXC_2

	nop

	:l_lBufnjqjSLLRdHXC_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_DHWeBTfeXcMwgHHJ_3

	nop

	:l_DHWeBTfeXcMwgHHJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_umrqRblmsUHpBQLD_4

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_YQQaNqZPighOtLOn_0

	nop

	:l_LEeAmepqgrHinPlS_4
    throw v0

	:after_last_instruction

	goto/32 :l_LdDQDgTLoBSIuxte_5

	nop

	:l_fsSiwjvClvTeqRwV_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_LEeAmepqgrHinPlS_4

	nop

	:l_ohNizduNDvdKQqRL_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_CXfeZmFrvBKrohBc_2

	nop

	:l_LdDQDgTLoBSIuxte_5
	goto/32 :before_first_instruction

	:l_YQQaNqZPighOtLOn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_ohNizduNDvdKQqRL_1

	nop

	:l_CXfeZmFrvBKrohBc_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_fsSiwjvClvTeqRwV_3

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_KKNAIGybQOILInIM_0

	nop

	:l_jSfSGJXGHlDetNHe_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_XBNGloJxRUZZXzTh_4

	nop

	:l_mEzKJEersGyxoMPn_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_kHwkSyvEWgIQXgqK_2

	nop

	:l_XBNGloJxRUZZXzTh_4
    throw v0

	:after_last_instruction

	goto/32 :l_YOyErvYtvIpGHMSN_5

	nop

	:l_YOyErvYtvIpGHMSN_5
	goto/32 :before_first_instruction

	:l_kHwkSyvEWgIQXgqK_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_jSfSGJXGHlDetNHe_3

	nop

	:l_KKNAIGybQOILInIM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_mEzKJEersGyxoMPn_1

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_vWaJttMVdyPjkIiG_0

	nop

	:l_YdSFgfkvRnQPoHdp_4
    throw v0

	:after_last_instruction

	goto/32 :l_MfocVVXgVTfVVdGU_5

	nop

	:l_MfocVVXgVTfVVdGU_5
	goto/32 :before_first_instruction

	:l_vWaJttMVdyPjkIiG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_UVkXpokULwvpfizF_1

	nop

	:l_JcYjFJOdKuptJSNf_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_IMfFTkMWUlvuUiMU_3

	nop

	:l_UVkXpokULwvpfizF_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_JcYjFJOdKuptJSNf_2

	nop

	:l_IMfFTkMWUlvuUiMU_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_YdSFgfkvRnQPoHdp_4

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_xFsdkkHXPcQMyPzJ_0

	nop

	:l_oxBlykSDiLBujrAh_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_osLNkGNJXYGKRgJv_2

	nop

	:l_oCCiXxRGQIEzHxJQ_5
	goto/32 :before_first_instruction

	:l_BybkvtdFjmCkdqAj_4
    throw v0

	:after_last_instruction

	goto/32 :l_oCCiXxRGQIEzHxJQ_5

	nop

	:l_LmKNXmnZKDoDDJNu_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_BybkvtdFjmCkdqAj_4

	nop

	:l_xFsdkkHXPcQMyPzJ_0
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
	goto/32 :l_oxBlykSDiLBujrAh_1

	nop

	:l_osLNkGNJXYGKRgJv_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_LmKNXmnZKDoDDJNu_3

	nop

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_rGLdwjDgqfPgWXAH_0

	nop

	:l_rGLdwjDgqfPgWXAH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_PmGuqjoIHBhhsygc_1

	nop

	:l_MoMCniGkcAgxDwKc_3
	goto/32 :before_first_instruction

	:l_rIdFwMNINMgYGHoQ_2
    return-void

	:after_last_instruction

	goto/32 :l_MoMCniGkcAgxDwKc_3

	nop

	:l_PmGuqjoIHBhhsygc_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_rIdFwMNINMgYGHoQ_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_VJdXSRgRfRiLvuYl_0

	nop

	:l_pCGHxBEHgOStxddP_27
	goto/32 :before_first_instruction

	:zwGbTKolCAVbsDeB
	goto/32 :l_bdnjrHOSNBgmRSUF_28

	nop

	:l_qxVjKDTdYlaRyvuN_1
	const v1, 21
	goto/32 :l_FkkjSyXOIJrRTPLl_2

	nop

	:l_FXyuGXHtzxvRIXew_26
    return-object v0

	:after_last_instruction

	goto/32 :l_pCGHxBEHgOStxddP_27

	nop

	:l_MNCtgAtMKnZwTGAZ_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lAVCsrJjvWopecjJ_23

	nop

	:l_FkkjSyXOIJrRTPLl_2
	add-int v0, v0, v1
	goto/32 :l_auPttfXJJdwIlHGF_3

	nop

	:l_LHQDqKDcWDhIYoUA_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tzIqMOmnyMfuIIwi_17

	nop

	:l_buNBzXxjxnFGYoTa_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZOCFrvsaVtzCdiuX_19

	nop

	:l_YQWSwgCYGNKnzcuk_12
	if-nez v1, :gl_UwOgTuJWDSqoKOHd

	goto/32 :cond_0

	:gl_UwOgTuJWDSqoKOHd
	goto/32 :l_GTYfYESnWVLiRALs_13

	nop

	:l_KpliSDoeczMIgxSa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_XigvOnFOfAHICcRs_7

	nop

	:l_bdnjrHOSNBgmRSUF_28
	goto/32 :KIRxkVBCDtWmrwjg
	:l_uVSyyzWkOrIOKkIm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WBeNrGBqvkgywUxM_9

	nop

	:l_VJdXSRgRfRiLvuYl_0
	const v0, 17
	goto/32 :l_qxVjKDTdYlaRyvuN_1

	nop

	:l_uUIZEZhzoToGtCWw_21
    const-string v1, ""

    :goto_0
	goto/32 :l_MNCtgAtMKnZwTGAZ_22

	nop

	:l_WBeNrGBqvkgywUxM_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_dnGkvRFUUffFkBtb_10

	nop

	:l_nJMLHigaoJblQFFN_5
	goto/32 :zwGbTKolCAVbsDeB
	:GxNzdfVxmXNTNOFk
	:KIRxkVBCDtWmrwjg

	goto/32 :l_KpliSDoeczMIgxSa_6

	nop

	:l_GTYfYESnWVLiRALs_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_uFtiLvreeanMDtuS_14

	nop

	:l_GwegdYAIrWLkJVlb_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FXyuGXHtzxvRIXew_26

	nop

	:l_FEEiJNYjgzUExfTB_15
    const-string v2, ", cause="

	goto/32 :l_LHQDqKDcWDhIYoUA_16

	nop

	:l_dnGkvRFUUffFkBtb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yrWVGkLCJfZqdowU_11

	nop

	:l_yrWVGkLCJfZqdowU_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_YQWSwgCYGNKnzcuk_12

	nop

	:l_XigvOnFOfAHICcRs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uVSyyzWkOrIOKkIm_8

	nop

	:l_yvgRwUjLUfjwVoMI_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GwegdYAIrWLkJVlb_25

	nop

	:l_tzIqMOmnyMfuIIwi_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_buNBzXxjxnFGYoTa_18

	nop

	:l_auPttfXJJdwIlHGF_3
	rem-int v0, v0, v1
	goto/32 :l_yofPQTNoWsQOZGKk_4

	nop

	:l_yofPQTNoWsQOZGKk_4
	if-lez v0, :gl_YypDliujipTVhXCs

	goto/32 :GxNzdfVxmXNTNOFk

	:gl_YypDliujipTVhXCs	goto/32 :l_nJMLHigaoJblQFFN_5

	nop

	:l_lAVCsrJjvWopecjJ_23
    const/16 v1, 0x5d

	goto/32 :l_yvgRwUjLUfjwVoMI_24

	nop

	:l_qoGOnfvjsqewTzdw_20
    goto :goto_0

    :cond_0
	goto/32 :l_uUIZEZhzoToGtCWw_21

	nop

	:l_uFtiLvreeanMDtuS_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FEEiJNYjgzUExfTB_15

	nop

	:l_ZOCFrvsaVtzCdiuX_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qoGOnfvjsqewTzdw_20

	nop

.end method
