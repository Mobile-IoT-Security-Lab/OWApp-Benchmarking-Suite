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

	goto/32 :l_wzSNqwrPmpUhHyew_0

	nop

	:l_LUqmQvZwtODXrDbr_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_hdkhIHJIITgFmUrh_3

	nop

	:l_FXyRzqzwsEpplQqB_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_LUqmQvZwtODXrDbr_2

	nop

	:l_hdkhIHJIITgFmUrh_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_DTFoJdNczomMjFJT_4

	nop

	:l_wzSNqwrPmpUhHyew_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_FXyRzqzwsEpplQqB_1

	nop

	:l_EncLOnsueDsPlzCs_5
	goto/32 :before_first_instruction

	:l_DTFoJdNczomMjFJT_4
    return-void

	:after_last_instruction

	goto/32 :l_EncLOnsueDsPlzCs_5

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_twbUGvsvyoikSVuN_0

	nop

	:l_kCWdKbNLBVcVYYuk_6
	goto/32 :before_first_instruction

	:l_NYfMHNbqeAWISPne_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_BaucphNaeypUAqUJ_4

	nop

	:l_hOMGlRmpglLLJggJ_2
	if-nez p3, :gl_seqkBpHQZOkiuCvt

	goto/32 :cond_0

	:gl_seqkBpHQZOkiuCvt
    .line 90
	goto/32 :l_NYfMHNbqeAWISPne_3

	nop

	:l_BaucphNaeypUAqUJ_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_xkxcsJAzTialtWxP_5

	nop

	:l_JELxDfWvRNtRklzw_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_hOMGlRmpglLLJggJ_2

	nop

	:l_xkxcsJAzTialtWxP_5
    return-void

	:after_last_instruction

	goto/32 :l_kCWdKbNLBVcVYYuk_6

	nop

	:l_twbUGvsvyoikSVuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_JELxDfWvRNtRklzw_1

	nop

.end method

.method private final missing(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FJJKSBovNLvekggy_0

	nop

	:l_DsRjuDbMHLQIryUS_1
    const/16 p0, 0x2a

	goto/32 :l_xwEHqOjNFsLZzNzB_2

	nop

	:l_EWBkgMXNuBoQqZyX_3
    mul-int p2, p0, p1

	goto/32 :l_qzpdoiPXPnucNybi_4

	nop

	:l_qSwNgonbNUViubVZ_5
    int-to-double p0, p3

	goto/32 :l_CpzlhwcvWXUOKZUT_6

	nop

	:l_CpzlhwcvWXUOKZUT_6
    return-void

	:after_last_instruction

	goto/32 :l_FmYOPphVPJWOhDcj_7

	nop

	:l_FmYOPphVPJWOhDcj_7
	goto/32 :before_first_instruction

	:l_xwEHqOjNFsLZzNzB_2
    const/16 p1, 0xd2

	goto/32 :l_EWBkgMXNuBoQqZyX_3

	nop

	:l_FJJKSBovNLvekggy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsRjuDbMHLQIryUS_1

	nop

	:l_qzpdoiPXPnucNybi_4
    add-int p3, p2, p1

	goto/32 :l_qSwNgonbNUViubVZ_5

	nop

.end method

.method private final missing(CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_esKHVESMJImHtrFs_0

	nop

	:l_RfmlloidsVoisqsL_6
    return-void

	:after_last_instruction

	goto/32 :l_IXWgYXhwZkSuGjNe_7

	nop

	:l_esKHVESMJImHtrFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEhiDegPFdaEsYgj_1

	nop

	:l_kIzOdGRFEBDgPMCr_5
    int-to-double p0, p3

	goto/32 :l_RfmlloidsVoisqsL_6

	nop

	:l_myBSAIXJuumfJzmZ_2
    const/16 p1, 0xd2

	goto/32 :l_tybCslCXTjlIxknP_3

	nop

	:l_QEhiDegPFdaEsYgj_1
    const/16 p0, 0x2a

	goto/32 :l_myBSAIXJuumfJzmZ_2

	nop

	:l_IXWgYXhwZkSuGjNe_7
	goto/32 :before_first_instruction

	:l_tybCslCXTjlIxknP_3
    mul-int p2, p0, p1

	goto/32 :l_qtqbWCXqBfyBhJgM_4

	nop

	:l_qtqbWCXqBfyBhJgM_4
    add-int p3, p2, p1

	goto/32 :l_kIzOdGRFEBDgPMCr_5

	nop

.end method

.method private final missing(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_mTLjXetAfXswsJmi_0

	nop

	:l_cPMtCldrMZNWxNHI_5
    int-to-double p0, p3

	goto/32 :l_srLEzkfidTEXxBDZ_6

	nop

	:l_TLWmRHdAGriSSqTe_2
    const/16 p1, 0xd2

	goto/32 :l_BOrqDZeufvNCROOe_3

	nop

	:l_rSnGZKeNvOJfoqNs_7
	goto/32 :before_first_instruction

	:l_BOrqDZeufvNCROOe_3
    mul-int p2, p0, p1

	goto/32 :l_NSqCYzYspGksEKVu_4

	nop

	:l_srLEzkfidTEXxBDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_rSnGZKeNvOJfoqNs_7

	nop

	:l_qmfhPzyrqQmcPtfT_1
    const/16 p0, 0x2a

	goto/32 :l_TLWmRHdAGriSSqTe_2

	nop

	:l_NSqCYzYspGksEKVu_4
    add-int p3, p2, p1

	goto/32 :l_cPMtCldrMZNWxNHI_5

	nop

	:l_mTLjXetAfXswsJmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmfhPzyrqQmcPtfT_1

	nop

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_sNRXUHGvETzAzwZy_0

	nop

	:l_uXJuGVIWsiYcRxqx_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_zZkDNdWwcABmdLDc_17

	nop

	:l_gcwXiGBWFSHdShag_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_asZzsIfdrBMFwkjm_12

	nop

	:l_ZfVkKRAcvAesmnug_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gcwXiGBWFSHdShag_11

	nop

	:l_asZzsIfdrBMFwkjm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rjUCZCLdPwtwxnga_13

	nop

	:l_KXzrmmZuDloXJPNA_18
    const-string v4, ". "

	goto/32 :l_RfjRuhKFKWQgpAnN_19

	nop

	:l_pRwTzLutkwUtdKMQ_14
	if-nez v1, :gl_nIqOpCEWBkuAZTYd

	goto/32 :cond_0

	:gl_nIqOpCEWBkuAZTYd
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_RAVqwGaXRtGZagTm_15

	nop

	:l_ogobrOnXCHcqrgLh_2
	add-int v0, v0, v1
	goto/32 :l_PgOAintyvAKQsQBA_3

	nop

	:l_MaVALSCCGeiqkLZZ_33
    throw v0

	:after_last_instruction

	goto/32 :l_ofrNcsKTLayNwthT_34

	nop

	:l_RAVqwGaXRtGZagTm_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_uXJuGVIWsiYcRxqx_16

	nop

	:l_RzEnUgPyPhVhfLGx_22
	if-eqz v1, :gl_yKApfiGrqNqJsmwa

	goto/32 :cond_1

	:gl_yKApfiGrqNqJsmwa
    :cond_0
	goto/32 :l_bwYWaVEgZFZopYVR_23

	nop

	:l_EuwfuBtmCJuXmcoW_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_RzEnUgPyPhVhfLGx_22

	nop

	:l_ofrNcsKTLayNwthT_34
	goto/32 :before_first_instruction

	:mbdavzNzuRuYeDRQ
	goto/32 :l_kZrgAxqAWcPOMQib_35

	nop

	:l_tFfjRxmbylpWZbED_5
	goto/32 :mbdavzNzuRuYeDRQ
	:WdNmSeKztOFQSCpN
	:WHEGjIrzEWUduiQe

	goto/32 :l_nqXiEMVBmqNfLRMU_6

	nop

	:l_bwYWaVEgZFZopYVR_23
    const-string v1, ""

    :cond_1
	goto/32 :l_DhfKfqZYlpKKfYrD_24

	nop

	:l_QggfvxtJDvcFuTFy_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_JzwesyfhbPnVNiAF_8

	nop

	:l_IUhofDQgHKMYIlSv_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_loMJcGuInxBfXHes_32

	nop

	:l_sNRXUHGvETzAzwZy_0
	const v0, 8
	goto/32 :l_xFrSTJgpuAugfoAT_1

	nop

	:l_loMJcGuInxBfXHes_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_MaVALSCCGeiqkLZZ_33

	nop

	:l_nqXiEMVBmqNfLRMU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_QggfvxtJDvcFuTFy_7

	nop

	:l_BWwUcXYvjDtPzDsa_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_besBGBuHittrvirx_26

	nop

	:l_DAQOwXTceOnyqWJA_4
	if-lez v0, :gl_GRoYOLSFZnBnAUBs

	goto/32 :WdNmSeKztOFQSCpN

	:gl_GRoYOLSFZnBnAUBs	goto/32 :l_tFfjRxmbylpWZbED_5

	nop

	:l_besBGBuHittrvirx_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_vhGKKlMuhQytnTGh_27

	nop

	:l_rjUCZCLdPwtwxnga_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_pRwTzLutkwUtdKMQ_14

	nop

	:l_NbQrWBDrmoCFJmPy_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_spCHWOkPUxpWUIsk_30

	nop

	:l_fgKFXdCDaFlzPUYQ_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_NbQrWBDrmoCFJmPy_29

	nop

	:l_DhfKfqZYlpKKfYrD_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BWwUcXYvjDtPzDsa_25

	nop

	:l_JzwesyfhbPnVNiAF_8
	if-nez v0, :gl_xMudsLfYjGYUONpb

	goto/32 :cond_2

	:gl_xMudsLfYjGYUONpb
    .line 117
	goto/32 :l_lxHNeeagUKduDbKV_9

	nop

	:l_spCHWOkPUxpWUIsk_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_IUhofDQgHKMYIlSv_31

	nop

	:l_lxHNeeagUKduDbKV_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZfVkKRAcvAesmnug_10

	nop

	:l_PgOAintyvAKQsQBA_3
	rem-int v0, v0, v1
	goto/32 :l_DAQOwXTceOnyqWJA_4

	nop

	:l_RfjRuhKFKWQgpAnN_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_LoRGvuWNBiprGnsj_20

	nop

	:l_vhGKKlMuhQytnTGh_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_fgKFXdCDaFlzPUYQ_28

	nop

	:l_zZkDNdWwcABmdLDc_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KXzrmmZuDloXJPNA_18

	nop

	:l_LoRGvuWNBiprGnsj_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_EuwfuBtmCJuXmcoW_21

	nop

	:l_xFrSTJgpuAugfoAT_1
	const v1, 12
	goto/32 :l_ogobrOnXCHcqrgLh_2

	nop

	:l_kZrgAxqAWcPOMQib_35
	goto/32 :WHEGjIrzEWUduiQe
.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gvKrxWBwhaczmFyG_0

	nop

	:l_jBTNQRLgGygsiyTT_5
	goto/32 :before_first_instruction

	:l_WcUmDIZBNEeZjYKd_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_EYMZTrGbRGHhNHQZ_2

	nop

	:l_RGixYBEiwiisYuFn_4
    throw v0

	:after_last_instruction

	goto/32 :l_jBTNQRLgGygsiyTT_5

	nop

	:l_EYMZTrGbRGHhNHQZ_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_VZIOlDKtGyZPviYy_3

	nop

	:l_VZIOlDKtGyZPviYy_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_RGixYBEiwiisYuFn_4

	nop

	:l_gvKrxWBwhaczmFyG_0
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
	goto/32 :l_WcUmDIZBNEeZjYKd_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_LtclhoJQuMaIcdyM_0

	nop

	:l_xEqvWoYeZAtMaVwJ_5
	goto/32 :before_first_instruction

	:l_FpZQYSMclXKysLps_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_oGZnUvBCpCQQcMln_3

	nop

	:l_LtclhoJQuMaIcdyM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_feSPMKuVGophRPRh_1

	nop

	:l_feSPMKuVGophRPRh_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_FpZQYSMclXKysLps_2

	nop

	:l_XlFqwFDYAofqheqR_4
    throw v0

	:after_last_instruction

	goto/32 :l_xEqvWoYeZAtMaVwJ_5

	nop

	:l_oGZnUvBCpCQQcMln_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_XlFqwFDYAofqheqR_4

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_zksjPZErGPRInfZr_0

	nop

	:l_DMJYqWSPvCiYcGoB_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_eMYlatFloFnnRzAR_2

	nop

	:l_zksjPZErGPRInfZr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_DMJYqWSPvCiYcGoB_1

	nop

	:l_eMYlatFloFnnRzAR_2
    return-void

	:after_last_instruction

	goto/32 :l_oQvXjzDjSJJPFUtu_3

	nop

	:l_oQvXjzDjSJJPFUtu_3
	goto/32 :before_first_instruction

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_aqQEUPkeRBDHIHpU_0

	nop

	:l_RINNgcBiGwdXjbfy_4
	goto/32 :before_first_instruction

	:l_APGvWajrEGdkHxvX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RINNgcBiGwdXjbfy_4

	nop

	:l_aqQEUPkeRBDHIHpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_QNHZgXppmLjwUruY_1

	nop

	:l_OyDAhbuNNvpIbaVV_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_APGvWajrEGdkHxvX_3

	nop

	:l_QNHZgXppmLjwUruY_1
    move-object v0, p0

	goto/32 :l_OyDAhbuNNvpIbaVV_2

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_KbyIYFrjSXaClOHS_0

	nop

	:l_AkUqFizpIYHCxRFH_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_lUSeGkxVyYYbMWth_2

	nop

	:l_lUSeGkxVyYYbMWth_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_WvklviDWNCOGPcip_3

	nop

	:l_WvklviDWNCOGPcip_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_TKUvRtAPuosERWhL_4

	nop

	:l_BJTcuylUHgDSuwzx_5
	goto/32 :before_first_instruction

	:l_KbyIYFrjSXaClOHS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_AkUqFizpIYHCxRFH_1

	nop

	:l_TKUvRtAPuosERWhL_4
    throw v0

	:after_last_instruction

	goto/32 :l_BJTcuylUHgDSuwzx_5

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_xTtewFMRouiWXuyK_0

	nop

	:l_xTtewFMRouiWXuyK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_daigCIdkcOWJGquJ_1

	nop

	:l_lXZInrNuyevuSrQD_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_KTjotYjnWjnfpovJ_4

	nop

	:l_KTjotYjnWjnfpovJ_4
    throw v0

	:after_last_instruction

	goto/32 :l_XtHlQTbDLGYfoLDX_5

	nop

	:l_daigCIdkcOWJGquJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_zZkvdYvUqnZfciML_2

	nop

	:l_zZkvdYvUqnZfciML_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_lXZInrNuyevuSrQD_3

	nop

	:l_XtHlQTbDLGYfoLDX_5
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_gmakQdCHsWdOxvwv_0

	nop

	:l_wtjSRkZDCoSXvQVt_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_klIuIwWVDvBbzHSn_4

	nop

	:l_PCAYTuOqEqPhRgCg_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_wtjSRkZDCoSXvQVt_3

	nop

	:l_gmakQdCHsWdOxvwv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_WMCoECbrgLcNNUJo_1

	nop

	:l_ndCMcelRUzpirBkz_5
	goto/32 :before_first_instruction

	:l_WMCoECbrgLcNNUJo_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_PCAYTuOqEqPhRgCg_2

	nop

	:l_klIuIwWVDvBbzHSn_4
    throw v0

	:after_last_instruction

	goto/32 :l_ndCMcelRUzpirBkz_5

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_MmKeUQHmYDUjejWG_0

	nop

	:l_HKydbqHeDuBSRkWE_5
	goto/32 :before_first_instruction

	:l_rNwGBzWYHgtmSUVl_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_yvsfLnFwSePGKlKI_2

	nop

	:l_vdBGPLJKPLBYtRhl_4
    throw v0

	:after_last_instruction

	goto/32 :l_HKydbqHeDuBSRkWE_5

	nop

	:l_UxnHKZZQQYnOmktw_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_vdBGPLJKPLBYtRhl_4

	nop

	:l_yvsfLnFwSePGKlKI_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_UxnHKZZQQYnOmktw_3

	nop

	:l_MmKeUQHmYDUjejWG_0
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
	goto/32 :l_rNwGBzWYHgtmSUVl_1

	nop

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_kWedjpJAHPLSjFHZ_0

	nop

	:l_jZBefyZvmamUkmRF_3
	goto/32 :before_first_instruction

	:l_vnHVubtCwaFfPCkT_2
    return-void

	:after_last_instruction

	goto/32 :l_jZBefyZvmamUkmRF_3

	nop

	:l_oIuDCpvCANWnsLBG_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_vnHVubtCwaFfPCkT_2

	nop

	:l_kWedjpJAHPLSjFHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_oIuDCpvCANWnsLBG_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_nPEagpQNOVlCJRbY_0

	nop

	:l_IXipQrOsUasjgDOa_1
	const v1, 28
	goto/32 :l_BbuTBOywBGCqANxS_2

	nop

	:l_hzQvOQkKZppVyyws_12
	if-nez v1, :gl_wcAhjCTzxYFigwoX

	goto/32 :cond_0

	:gl_wcAhjCTzxYFigwoX
	goto/32 :l_QWQdAWiXIqkXMEfa_13

	nop

	:l_ksnBKwBjeqsEVvWr_5
	goto/32 :SYoUmNcoFcfTnZmT
	:vzNIqTBnMwkgLbdj
	:REtTHFVvHKiYqWRp

	goto/32 :l_iNDLYiDiYdRarteo_6

	nop

	:l_QWQdAWiXIqkXMEfa_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KqzvTCQKwEqZKWvD_14

	nop

	:l_TDPZxBYJCYuJVFjU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bDRcLhRhBSJjnjzj_8

	nop

	:l_qOGPSgMrGJKvPbOG_4
	if-lez v0, :gl_ruOlBgjgrULebECK

	goto/32 :vzNIqTBnMwkgLbdj

	:gl_ruOlBgjgrULebECK	goto/32 :l_ksnBKwBjeqsEVvWr_5

	nop

	:l_KqzvTCQKwEqZKWvD_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WBGDVPHsSmeJqDum_15

	nop

	:l_iNDLYiDiYdRarteo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_TDPZxBYJCYuJVFjU_7

	nop

	:l_sqUiKKDvJiHPTcOU_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kyjXKMGrlHJexqlg_19

	nop

	:l_pOEbZJfaECzCwQsv_28
	goto/32 :REtTHFVvHKiYqWRp
	:l_hEhvKJXibxbIQYac_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fJWMuEqxGhVOCops_11

	nop

	:l_ytbbzlnneOOmAxQv_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_hEhvKJXibxbIQYac_10

	nop

	:l_PbZDUBEhzMRubuKy_23
    const/16 v1, 0x5d

	goto/32 :l_iKHmujmAwllvdECI_24

	nop

	:l_pRHTBAylOxOMJWDg_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PbZDUBEhzMRubuKy_23

	nop

	:l_bDRcLhRhBSJjnjzj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ytbbzlnneOOmAxQv_9

	nop

	:l_nPEagpQNOVlCJRbY_0
	const v0, 24
	goto/32 :l_IXipQrOsUasjgDOa_1

	nop

	:l_MyebzFmYWRVsemlr_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HxzwbGPdVOWoSGiT_17

	nop

	:l_uQpDWwHOUUeRzIao_3
	rem-int v0, v0, v1
	goto/32 :l_qOGPSgMrGJKvPbOG_4

	nop

	:l_BbuTBOywBGCqANxS_2
	add-int v0, v0, v1
	goto/32 :l_uQpDWwHOUUeRzIao_3

	nop

	:l_QpydCwiPxNjUJSun_26
    return-object v0

	:after_last_instruction

	goto/32 :l_lxntnVGZcjeFTqwH_27

	nop

	:l_lxntnVGZcjeFTqwH_27
	goto/32 :before_first_instruction

	:SYoUmNcoFcfTnZmT
	goto/32 :l_pOEbZJfaECzCwQsv_28

	nop

	:l_fJWMuEqxGhVOCops_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_hzQvOQkKZppVyyws_12

	nop

	:l_zikEYCmvwmoRXJvC_20
    goto :goto_0

    :cond_0
	goto/32 :l_xqeeQrermmkkDnqI_21

	nop

	:l_xqeeQrermmkkDnqI_21
    const-string v1, ""

    :goto_0
	goto/32 :l_pRHTBAylOxOMJWDg_22

	nop

	:l_HxzwbGPdVOWoSGiT_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_sqUiKKDvJiHPTcOU_18

	nop

	:l_iKHmujmAwllvdECI_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ydxVORVzumoFeWxv_25

	nop

	:l_WBGDVPHsSmeJqDum_15
    const-string v2, ", cause="

	goto/32 :l_MyebzFmYWRVsemlr_16

	nop

	:l_kyjXKMGrlHJexqlg_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zikEYCmvwmoRXJvC_20

	nop

	:l_ydxVORVzumoFeWxv_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QpydCwiPxNjUJSun_26

	nop

.end method
