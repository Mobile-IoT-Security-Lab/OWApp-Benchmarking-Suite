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

	goto/32 :l_wXQWSUfqUgwUeNpf_0

	nop

	:l_LgoaJZKPgdwQGMuQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_uUMkdqBJXkwydFwS_2

	nop

	:l_uUMkdqBJXkwydFwS_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_OMVAunhdpCDSULIF_3

	nop

	:l_mhJhYCpnckXtPPpQ_5
	goto/32 :before_first_instruction

	:l_OMVAunhdpCDSULIF_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_PfVthItVknuUjQfE_4

	nop

	:l_PfVthItVknuUjQfE_4
    return-void

	:after_last_instruction

	goto/32 :l_mhJhYCpnckXtPPpQ_5

	nop

	:l_wXQWSUfqUgwUeNpf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_LgoaJZKPgdwQGMuQ_1

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_GBSYhYtWbZrTQGzU_0

	nop

	:l_XlKJuPSHBvIjDTID_6
	goto/32 :before_first_instruction

	:l_YudsUGJJqEblLBNa_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_BuTnfSHEkFBoxIAx_4

	nop

	:l_BuTnfSHEkFBoxIAx_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_FIjHVUsLekIWMUIq_5

	nop

	:l_qpaORiHYYVfOELYT_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_kKKwaUGEBVJgDCxF_2

	nop

	:l_FIjHVUsLekIWMUIq_5
    return-void

	:after_last_instruction

	goto/32 :l_XlKJuPSHBvIjDTID_6

	nop

	:l_kKKwaUGEBVJgDCxF_2
	if-nez p3, :gl_jJgBxmtjIQyThYpc

	goto/32 :cond_0

	:gl_jJgBxmtjIQyThYpc
    .line 90
	goto/32 :l_YudsUGJJqEblLBNa_3

	nop

	:l_GBSYhYtWbZrTQGzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_qpaORiHYYVfOELYT_1

	nop

.end method

.method private final missing(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xDjmGPbLcpUOajIJ_0

	nop

	:l_xDjmGPbLcpUOajIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzJtqyJJHNUilhPC_1

	nop

	:l_EjbVtnXpmeMMEbUc_3
    mul-int p2, p0, p1

	goto/32 :l_LtENwBVpKJHOrqBt_4

	nop

	:l_MGqpkBwhDdTJHmsT_7
	goto/32 :before_first_instruction

	:l_KzJtqyJJHNUilhPC_1
    const/16 p0, 0x2a

	goto/32 :l_IUiHnWzojEwoRQtK_2

	nop

	:l_cXMHGkKfgXmmuDpg_6
    return-void

	:after_last_instruction

	goto/32 :l_MGqpkBwhDdTJHmsT_7

	nop

	:l_IUiHnWzojEwoRQtK_2
    const/16 p1, 0xd2

	goto/32 :l_EjbVtnXpmeMMEbUc_3

	nop

	:l_LtENwBVpKJHOrqBt_4
    add-int p3, p2, p1

	goto/32 :l_ULDSzCTGgUKMEHXq_5

	nop

	:l_ULDSzCTGgUKMEHXq_5
    int-to-double p0, p3

	goto/32 :l_cXMHGkKfgXmmuDpg_6

	nop

.end method

.method private final missing(CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_hWifkbBJvpeddjfP_0

	nop

	:l_WcZOXutXFeSfjpGK_7
	goto/32 :before_first_instruction

	:l_nBVaQzKbNCOjiPOW_6
    return-void

	:after_last_instruction

	goto/32 :l_WcZOXutXFeSfjpGK_7

	nop

	:l_qrIeuSoyXXHeylch_4
    add-int p3, p2, p1

	goto/32 :l_aOAAqXiWYDPReAvt_5

	nop

	:l_hWifkbBJvpeddjfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGYlJZRdZSbTnOUZ_1

	nop

	:l_YGYlJZRdZSbTnOUZ_1
    const/16 p0, 0x2a

	goto/32 :l_KAzzmOESVoKdkvwY_2

	nop

	:l_pLPbdqzAYXRfdmAa_3
    mul-int p2, p0, p1

	goto/32 :l_qrIeuSoyXXHeylch_4

	nop

	:l_KAzzmOESVoKdkvwY_2
    const/16 p1, 0xd2

	goto/32 :l_pLPbdqzAYXRfdmAa_3

	nop

	:l_aOAAqXiWYDPReAvt_5
    int-to-double p0, p3

	goto/32 :l_nBVaQzKbNCOjiPOW_6

	nop

.end method

.method private final missing(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_xhRaSAGSUzXtPGNu_0

	nop

	:l_JpNhOAIFsnPSRlTX_2
    const/16 p1, 0xd2

	goto/32 :l_FDkCIytXUZdqkxRC_3

	nop

	:l_FDkCIytXUZdqkxRC_3
    mul-int p2, p0, p1

	goto/32 :l_ihjcMKlYWHdRnUKn_4

	nop

	:l_SLZvfXRXmjTDlgGm_5
    int-to-double p0, p3

	goto/32 :l_vRMOcWSdLJPqItXK_6

	nop

	:l_xhRaSAGSUzXtPGNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdncKxUaVrOXEQvK_1

	nop

	:l_vRMOcWSdLJPqItXK_6
    return-void

	:after_last_instruction

	goto/32 :l_OIevuKmgiALqToKa_7

	nop

	:l_ihjcMKlYWHdRnUKn_4
    add-int p3, p2, p1

	goto/32 :l_SLZvfXRXmjTDlgGm_5

	nop

	:l_OIevuKmgiALqToKa_7
	goto/32 :before_first_instruction

	:l_sdncKxUaVrOXEQvK_1
    const/16 p0, 0x2a

	goto/32 :l_JpNhOAIFsnPSRlTX_2

	nop

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_hGxCxlcBBsUeYRBt_0

	nop

	:l_vuWldQcHVouTzEaw_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_HAZVVWiYdfJYiIFp_12

	nop

	:l_qgeSSHaZkYqNABXC_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SOnyoYYPpPglnGsd_10

	nop

	:l_hGxCxlcBBsUeYRBt_0
	const v0, 27
	goto/32 :l_mSnPUxuVraqKNiuX_1

	nop

	:l_esbiEzLsspOWYlJk_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_RgTCNeBQwCXctiZX_8

	nop

	:l_hYOgkeEhqwaEBYOL_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_dbJtrdDwxWTRJrAO_21

	nop

	:l_MokQoDjdrErnFYgG_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_FIjrcHiDSAlVkzPk_29

	nop

	:l_tGOLlWMBJbHMUJvA_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_hYOgkeEhqwaEBYOL_20

	nop

	:l_FIjrcHiDSAlVkzPk_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_lSUPOyYPpNuwYQvW_30

	nop

	:l_YuxJGpdUxjhCWDpY_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YswfSUxIwmbLwPia_25

	nop

	:l_BKTibddRkzkQqZlN_23
    const-string v1, ""

    :cond_1
	goto/32 :l_YuxJGpdUxjhCWDpY_24

	nop

	:l_dsRYHiRMrubXCnRw_34
	goto/32 :before_first_instruction

	:UdkyeiwKUiohxcRG
	goto/32 :l_WbMxdZajBASPDaQS_35

	nop

	:l_pnQrwZOJmcjilLbb_14
	if-nez v1, :gl_rPsiinzYqYStFmHd

	goto/32 :cond_0

	:gl_rPsiinzYqYStFmHd
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_EqsqhuHJOUnjLCzJ_15

	nop

	:l_HAZVVWiYdfJYiIFp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nWIkiadqxbHtYTXv_13

	nop

	:l_mSnPUxuVraqKNiuX_1
	const v1, 25
	goto/32 :l_iOtpSuijcUnufMqq_2

	nop

	:l_ZwwTTymIXPaJlAXo_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_utIzKeBbGLSTgsMB_18

	nop

	:l_WbMxdZajBASPDaQS_35
	goto/32 :VpervzSCQVSKnqZr
	:l_KhZmfokNHOOTFDjo_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ZwwTTymIXPaJlAXo_17

	nop

	:l_NmGvyekCGeKmlmLP_22
	if-eqz v1, :gl_GTTxGICEGFiYInHm

	goto/32 :cond_1

	:gl_GTTxGICEGFiYInHm
    :cond_0
	goto/32 :l_BKTibddRkzkQqZlN_23

	nop

	:l_EqsqhuHJOUnjLCzJ_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_KhZmfokNHOOTFDjo_16

	nop

	:l_BfqnqeeHSkcUuwKA_4
	if-lez v0, :gl_TObXKsQGyIOPqsvS

	goto/32 :XERKPJxpuwnDTRsg

	:gl_TObXKsQGyIOPqsvS	goto/32 :l_GUTpGCmbtqpEnqEU_5

	nop

	:l_utIzKeBbGLSTgsMB_18
    const-string v4, ". "

	goto/32 :l_tGOLlWMBJbHMUJvA_19

	nop

	:l_HFTGNALhDERekChg_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_CDfSrdcgPFcugjgc_32

	nop

	:l_SOnyoYYPpPglnGsd_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vuWldQcHVouTzEaw_11

	nop

	:l_IIbIVWEhiqZPgioq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_esbiEzLsspOWYlJk_7

	nop

	:l_lSUPOyYPpNuwYQvW_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_HFTGNALhDERekChg_31

	nop

	:l_dbJtrdDwxWTRJrAO_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_NmGvyekCGeKmlmLP_22

	nop

	:l_pxCzOLOkohqcCFly_33
    throw v0

	:after_last_instruction

	goto/32 :l_dsRYHiRMrubXCnRw_34

	nop

	:l_jyglZHSoiNKmhnNL_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_MokQoDjdrErnFYgG_28

	nop

	:l_jScpxVrrVACEzhfq_3
	rem-int v0, v0, v1
	goto/32 :l_BfqnqeeHSkcUuwKA_4

	nop

	:l_CDfSrdcgPFcugjgc_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_pxCzOLOkohqcCFly_33

	nop

	:l_nWIkiadqxbHtYTXv_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_pnQrwZOJmcjilLbb_14

	nop

	:l_YswfSUxIwmbLwPia_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_mpXzsyEsmgNonVsw_26

	nop

	:l_mpXzsyEsmgNonVsw_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_jyglZHSoiNKmhnNL_27

	nop

	:l_iOtpSuijcUnufMqq_2
	add-int v0, v0, v1
	goto/32 :l_jScpxVrrVACEzhfq_3

	nop

	:l_RgTCNeBQwCXctiZX_8
	if-nez v0, :gl_XRlsnPfqDrKhclgs

	goto/32 :cond_2

	:gl_XRlsnPfqDrKhclgs
    .line 117
	goto/32 :l_qgeSSHaZkYqNABXC_9

	nop

	:l_GUTpGCmbtqpEnqEU_5
	goto/32 :UdkyeiwKUiohxcRG
	:XERKPJxpuwnDTRsg
	:VpervzSCQVSKnqZr

	goto/32 :l_IIbIVWEhiqZPgioq_6

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tjSpOtWHUoIyMCXR_0

	nop

	:l_qBQWbFhHxCVpGPiJ_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_COpqmtAHTtirbBrx_4

	nop

	:l_DEPEVCmvPGcEHESQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_AzAdxkrwHhXQLZrB_2

	nop

	:l_AzAdxkrwHhXQLZrB_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_qBQWbFhHxCVpGPiJ_3

	nop

	:l_COpqmtAHTtirbBrx_4
    throw v0

	:after_last_instruction

	goto/32 :l_TgKYsfXIFLzTBmiG_5

	nop

	:l_tjSpOtWHUoIyMCXR_0
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
	goto/32 :l_DEPEVCmvPGcEHESQ_1

	nop

	:l_TgKYsfXIFLzTBmiG_5
	goto/32 :before_first_instruction

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_hVJZZDtnqfIfzOKl_0

	nop

	:l_VRTbrHDEJulThqTX_4
    throw v0

	:after_last_instruction

	goto/32 :l_ncEQFNRItyfAbbNF_5

	nop

	:l_EMpMbZCyAivETNcC_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_VRTbrHDEJulThqTX_4

	nop

	:l_wfpnpwhoOCpmYDOp_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_EMpMbZCyAivETNcC_3

	nop

	:l_ncEQFNRItyfAbbNF_5
	goto/32 :before_first_instruction

	:l_hVJZZDtnqfIfzOKl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_ygCFDYkMDEMSDICE_1

	nop

	:l_ygCFDYkMDEMSDICE_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_wfpnpwhoOCpmYDOp_2

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_RmVsoUBjVCBEmbdr_0

	nop

	:l_jnRKleGCgVcmCbmh_3
	goto/32 :before_first_instruction

	:l_RmVsoUBjVCBEmbdr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_htdRvznFYobIiUkJ_1

	nop

	:l_MkuECVqFnzgIhqUt_2
    return-void

	:after_last_instruction

	goto/32 :l_jnRKleGCgVcmCbmh_3

	nop

	:l_htdRvznFYobIiUkJ_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_MkuECVqFnzgIhqUt_2

	nop

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_tPokoszwLrIDrYpm_0

	nop

	:l_tPokoszwLrIDrYpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_KNJQbYedvfblByvB_1

	nop

	:l_FntAFGNMwrvFoJSm_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_CjqNkoIVzUhxFaWM_3

	nop

	:l_CjqNkoIVzUhxFaWM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_noczoRJBGrkIFTpS_4

	nop

	:l_KNJQbYedvfblByvB_1
    move-object v0, p0

	goto/32 :l_FntAFGNMwrvFoJSm_2

	nop

	:l_noczoRJBGrkIFTpS_4
	goto/32 :before_first_instruction

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_DtBBiUryVUQtpcFf_0

	nop

	:l_VLizqsICgwNhyxDi_5
	goto/32 :before_first_instruction

	:l_EyJzuMgPMUVXujPT_4
    throw v0

	:after_last_instruction

	goto/32 :l_VLizqsICgwNhyxDi_5

	nop

	:l_UWNeoBSwtpaGrVGZ_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_pdxGLzVCaMhofWPj_3

	nop

	:l_DtBBiUryVUQtpcFf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_jLnLiBAebJJiHGdF_1

	nop

	:l_pdxGLzVCaMhofWPj_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_EyJzuMgPMUVXujPT_4

	nop

	:l_jLnLiBAebJJiHGdF_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_UWNeoBSwtpaGrVGZ_2

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_yEaIJbyPzZclIJzi_0

	nop

	:l_KJouPVrGDGJohyPu_5
	goto/32 :before_first_instruction

	:l_yEaIJbyPzZclIJzi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_ftXIQMkKnsAWVFLF_1

	nop

	:l_ZYSyAeZhhUAmKZTU_4
    throw v0

	:after_last_instruction

	goto/32 :l_KJouPVrGDGJohyPu_5

	nop

	:l_AgAjpEpisJBOgPue_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ZYSyAeZhhUAmKZTU_4

	nop

	:l_ftXIQMkKnsAWVFLF_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_HPtCEbjCVdwRgASF_2

	nop

	:l_HPtCEbjCVdwRgASF_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_AgAjpEpisJBOgPue_3

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_hWnfABKpjiZXbFwp_0

	nop

	:l_ebdVOKBnIztrMoei_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ADyZmiUwOivbqjAX_4

	nop

	:l_ADyZmiUwOivbqjAX_4
    throw v0

	:after_last_instruction

	goto/32 :l_SXFstWYjHEWrmWwv_5

	nop

	:l_PWdyxMwlGZDNKvil_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_BhLxpibuGbQPoJbf_2

	nop

	:l_BhLxpibuGbQPoJbf_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ebdVOKBnIztrMoei_3

	nop

	:l_hWnfABKpjiZXbFwp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_PWdyxMwlGZDNKvil_1

	nop

	:l_SXFstWYjHEWrmWwv_5
	goto/32 :before_first_instruction

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_fcvvFjSCyrCwRQWA_0

	nop

	:l_KzDLUCIlIPwYBpAV_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_nTQdHzdAkaRrRplp_2

	nop

	:l_povuVGzpCjYLIYwN_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_OhizlCrMPCCVvWBW_4

	nop

	:l_PBvkNSHRIuahThWC_5
	goto/32 :before_first_instruction

	:l_fcvvFjSCyrCwRQWA_0
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
	goto/32 :l_KzDLUCIlIPwYBpAV_1

	nop

	:l_nTQdHzdAkaRrRplp_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_povuVGzpCjYLIYwN_3

	nop

	:l_OhizlCrMPCCVvWBW_4
    throw v0

	:after_last_instruction

	goto/32 :l_PBvkNSHRIuahThWC_5

	nop

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_hsNmyIoUOHkgkPcZ_0

	nop

	:l_hsNmyIoUOHkgkPcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_SRZAMrIvuOafqrSC_1

	nop

	:l_iwWYbqKaQbTfsXEZ_2
    return-void

	:after_last_instruction

	goto/32 :l_WhcBMcspbNlheILS_3

	nop

	:l_SRZAMrIvuOafqrSC_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_iwWYbqKaQbTfsXEZ_2

	nop

	:l_WhcBMcspbNlheILS_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_uTfIowjXyipQWWgk_0

	nop

	:l_lxyohRIhFGXlxoBK_2
	add-int v0, v0, v1
	goto/32 :l_ttibIeUuRIudoacZ_3

	nop

	:l_bZzzNlfVMkzFnjYp_4
	if-lez v0, :gl_WjMoUkgcgYgnBIJm

	goto/32 :AMRmWcZAjnnrYZSJ

	:gl_WjMoUkgcgYgnBIJm	goto/32 :l_OqWifCIasvYKgWhb_5

	nop

	:l_WtpFYbvTeHmaVaap_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NgjZXLKfBoOUWnBb_25

	nop

	:l_uTfIowjXyipQWWgk_0
	const v0, 30
	goto/32 :l_mkZBHTcGdsVtghZk_1

	nop

	:l_WXacqpHTYvUoEeVV_12
	if-nez v1, :gl_vtzpJuteBQkBuxCA

	goto/32 :cond_0

	:gl_vtzpJuteBQkBuxCA
	goto/32 :l_NNvZCngVlwqqNlLs_13

	nop

	:l_nOMJwxQZBoUQjZbL_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SFfTGHdorQwqFbRX_11

	nop

	:l_EzURyKmfYUUyVRzZ_15
    const-string v2, ", cause="

	goto/32 :l_ETwpTHVOEpeWLFkv_16

	nop

	:l_XkAujubLpBNlCTdm_28
	goto/32 :LXEHMTUgANAhnaog
	:l_ETwpTHVOEpeWLFkv_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eGtuJrsIZFNIyGuc_17

	nop

	:l_KklSIkCtOwPZHQDA_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EzURyKmfYUUyVRzZ_15

	nop

	:l_pLKIbZxsLTujigHe_26
    return-object v0

	:after_last_instruction

	goto/32 :l_mbBMcKTYuOPUtGtF_27

	nop

	:l_mkZBHTcGdsVtghZk_1
	const v1, 8
	goto/32 :l_lxyohRIhFGXlxoBK_2

	nop

	:l_mbBMcKTYuOPUtGtF_27
	goto/32 :before_first_instruction

	:LeDzKtDttZwfCBPH
	goto/32 :l_XkAujubLpBNlCTdm_28

	nop

	:l_XfnxsOimSwCGkfJg_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bzCPNSXoWnkpDaML_19

	nop

	:l_ttibIeUuRIudoacZ_3
	rem-int v0, v0, v1
	goto/32 :l_bZzzNlfVMkzFnjYp_4

	nop

	:l_mEAKJgMAHhtlwHoe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_jZTmVDNowhCekPOM_7

	nop

	:l_yGgDaeINUDwBfSuu_21
    const-string v1, ""

    :goto_0
	goto/32 :l_DfjszUwKGzlOukDs_22

	nop

	:l_DfjszUwKGzlOukDs_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GLnkBhLZYkQKYlPk_23

	nop

	:l_SzphqQYTfJLeAmGV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZFwyIsvnLjcNFAoK_9

	nop

	:l_YgGarKoHEHEzqCMz_20
    goto :goto_0

    :cond_0
	goto/32 :l_yGgDaeINUDwBfSuu_21

	nop

	:l_SFfTGHdorQwqFbRX_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_WXacqpHTYvUoEeVV_12

	nop

	:l_OqWifCIasvYKgWhb_5
	goto/32 :LeDzKtDttZwfCBPH
	:AMRmWcZAjnnrYZSJ
	:LXEHMTUgANAhnaog

	goto/32 :l_mEAKJgMAHhtlwHoe_6

	nop

	:l_bzCPNSXoWnkpDaML_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YgGarKoHEHEzqCMz_20

	nop

	:l_GLnkBhLZYkQKYlPk_23
    const/16 v1, 0x5d

	goto/32 :l_WtpFYbvTeHmaVaap_24

	nop

	:l_NNvZCngVlwqqNlLs_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KklSIkCtOwPZHQDA_14

	nop

	:l_ZFwyIsvnLjcNFAoK_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_nOMJwxQZBoUQjZbL_10

	nop

	:l_eGtuJrsIZFNIyGuc_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_XfnxsOimSwCGkfJg_18

	nop

	:l_jZTmVDNowhCekPOM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SzphqQYTfJLeAmGV_8

	nop

	:l_NgjZXLKfBoOUWnBb_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pLKIbZxsLTujigHe_26

	nop

.end method
