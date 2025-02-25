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

	goto/32 :l_pqwDJPYuFtVKhYZS_0

	nop

	:l_doBtRpSqtWjIfopo_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_CxIClLQhhWqyaQel_3

	nop

	:l_CxIClLQhhWqyaQel_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_GxDkXPXAWoAVVRYl_4

	nop

	:l_oksfmBXDHUbEplWq_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_doBtRpSqtWjIfopo_2

	nop

	:l_nTMbfvlZFVFZpCsu_5
	goto/32 :before_first_instruction

	:l_pqwDJPYuFtVKhYZS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_oksfmBXDHUbEplWq_1

	nop

	:l_GxDkXPXAWoAVVRYl_4
    return-void

	:after_last_instruction

	goto/32 :l_nTMbfvlZFVFZpCsu_5

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_OyyTmQXAATORaCcU_0

	nop

	:l_QEhTjJbbMmOZTsvj_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_xfntdKcVbSbAwaif_2

	nop

	:l_ZzxZyNDfLHXOUUxw_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_QdsKKtLXiUfqTbZu_5

	nop

	:l_xfntdKcVbSbAwaif_2
	if-nez p3, :gl_sKSomLPrZWAtrBZA

	goto/32 :cond_0

	:gl_sKSomLPrZWAtrBZA
    .line 90
	goto/32 :l_YDIljTkItKIKaOTn_3

	nop

	:l_YDIljTkItKIKaOTn_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_ZzxZyNDfLHXOUUxw_4

	nop

	:l_wjIyJdXjaBJcTMSv_6
	goto/32 :before_first_instruction

	:l_QdsKKtLXiUfqTbZu_5
    return-void

	:after_last_instruction

	goto/32 :l_wjIyJdXjaBJcTMSv_6

	nop

	:l_OyyTmQXAATORaCcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_QEhTjJbbMmOZTsvj_1

	nop

.end method

.method private final missing(ZSIB)V
    .locals 0

	goto/32 :l_gEpMiBLtMMaoxgep_0

	nop

	:l_NlGORScJxbEcFhVf_7
	goto/32 :before_first_instruction

	:l_SNraLoMrFJjuPdfT_2
    const/16 p1, 0xd2

	goto/32 :l_KjomvyHbRNFwyOEr_3

	nop

	:l_gEpMiBLtMMaoxgep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSjsiIVJLcNANzRx_1

	nop

	:l_qSjsiIVJLcNANzRx_1
    const/16 p0, 0x2a

	goto/32 :l_SNraLoMrFJjuPdfT_2

	nop

	:l_bMpzkhEHyrdOPXwR_4
    add-int p3, p2, p1

	goto/32 :l_TqgvEKrHOxibDYZe_5

	nop

	:l_phvikJUfvQYwegnF_6
    return-void

	:after_last_instruction

	goto/32 :l_NlGORScJxbEcFhVf_7

	nop

	:l_TqgvEKrHOxibDYZe_5
    int-to-double p0, p3

	goto/32 :l_phvikJUfvQYwegnF_6

	nop

	:l_KjomvyHbRNFwyOEr_3
    mul-int p2, p0, p1

	goto/32 :l_bMpzkhEHyrdOPXwR_4

	nop

.end method

.method private final missing(SBIZ)V
    .locals 0

	goto/32 :l_YMslCmMXivFECgOF_0

	nop

	:l_YMslCmMXivFECgOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJXmouUaEZFlYEZr_1

	nop

	:l_lPKqXAXtWBvMxRAP_3
    mul-int p2, p0, p1

	goto/32 :l_LwMCDMAGsLbzhOON_4

	nop

	:l_MJXmouUaEZFlYEZr_1
    const/16 p0, 0x2a

	goto/32 :l_raGTgkrWHiPGzxAV_2

	nop

	:l_LwMCDMAGsLbzhOON_4
    add-int p3, p2, p1

	goto/32 :l_jqSJnuzGhqfdZsQU_5

	nop

	:l_jqSJnuzGhqfdZsQU_5
    int-to-double p0, p3

	goto/32 :l_lyTlzNRlQfciRZjI_6

	nop

	:l_raGTgkrWHiPGzxAV_2
    const/16 p1, 0xd2

	goto/32 :l_lPKqXAXtWBvMxRAP_3

	nop

	:l_XcMxdGZOolKRrlNn_7
	goto/32 :before_first_instruction

	:l_lyTlzNRlQfciRZjI_6
    return-void

	:after_last_instruction

	goto/32 :l_XcMxdGZOolKRrlNn_7

	nop

.end method

.method private final missing(IBSZ)V
    .locals 0

	goto/32 :l_mgtHfucyneffMOND_0

	nop

	:l_hzsZlSGGGkObkXIS_1
    const/16 p0, 0x2a

	goto/32 :l_KIMIIgdjWDqMIufL_2

	nop

	:l_VfBsshWksoMIqFdG_6
    return-void

	:after_last_instruction

	goto/32 :l_suajDGfiYeaCdsur_7

	nop

	:l_HacFGGjaVtiiDKdm_5
    int-to-double p0, p3

	goto/32 :l_VfBsshWksoMIqFdG_6

	nop

	:l_ySdtQypynnLaXXMu_4
    add-int p3, p2, p1

	goto/32 :l_HacFGGjaVtiiDKdm_5

	nop

	:l_mgtHfucyneffMOND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzsZlSGGGkObkXIS_1

	nop

	:l_KIMIIgdjWDqMIufL_2
    const/16 p1, 0xd2

	goto/32 :l_xDFnUGeBEiwupqev_3

	nop

	:l_xDFnUGeBEiwupqev_3
    mul-int p2, p0, p1

	goto/32 :l_ySdtQypynnLaXXMu_4

	nop

	:l_suajDGfiYeaCdsur_7
	goto/32 :before_first_instruction

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_EjPMkiQkSoqsUfdU_0

	nop

	:l_PcnLfOLtKcIBVOLn_3
	rem-int v0, v0, v1
	goto/32 :l_DNxylpxMmHMquFpe_4

	nop

	:l_qWFdDGdXyoopPbtO_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kzsiDvgTzYxUQqqw_10

	nop

	:l_MEPDXeqmGnHmQBdA_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_QIBwcNUhJtuIFRCp_14

	nop

	:l_QIzqgSKzFRQuekOJ_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_YZlelvVVxhdrrTzd_30

	nop

	:l_ZAfIXZGZFlWxtBcp_22
	if-eqz v1, :gl_gsmYUGKaHFzFyFpe

	goto/32 :cond_1

	:gl_gsmYUGKaHFzFyFpe
    :cond_0
	goto/32 :l_SgRoYSBvCBvMGwkC_23

	nop

	:l_mtYUtKIJnkzkQouN_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_TfxngGMmWZmGvmFi_21

	nop

	:l_TTJXvWBxXuKOHpgy_18
    const-string v4, ". "

	goto/32 :l_FEnnYTHbslRWtpIx_19

	nop

	:l_eEbzYTpQimkuGkoB_5
	goto/32 :UdkyeiwKUiohxcRG
	:XERKPJxpuwnDTRsg
	:VpervzSCQVSKnqZr

	goto/32 :l_rZFtjSeLczODBakz_6

	nop

	:l_loONHsvPTytGbWeQ_35
	goto/32 :VpervzSCQVSKnqZr
	:l_JelgqovkfOhHbdZG_34
	goto/32 :before_first_instruction

	:UdkyeiwKUiohxcRG
	goto/32 :l_loONHsvPTytGbWeQ_35

	nop

	:l_wAPnkHVskgGdJNLZ_2
	add-int v0, v0, v1
	goto/32 :l_PcnLfOLtKcIBVOLn_3

	nop

	:l_phlmsFrFZAbxGgKE_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_opUbhIuveFOVVKEu_8

	nop

	:l_YZlelvVVxhdrrTzd_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_RLHylDxspnbcfvud_31

	nop

	:l_FEnnYTHbslRWtpIx_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_mtYUtKIJnkzkQouN_20

	nop

	:l_kzsiDvgTzYxUQqqw_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eGxUqtvJOtNDmMui_11

	nop

	:l_TfxngGMmWZmGvmFi_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_ZAfIXZGZFlWxtBcp_22

	nop

	:l_JlmzdLyYiJiCoPmP_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_VHGEcjQNSmHNrTWW_33

	nop

	:l_RLHylDxspnbcfvud_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_JlmzdLyYiJiCoPmP_32

	nop

	:l_MeJwxLeWqZPyDizf_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_PpEBdamMiowlPXhX_16

	nop

	:l_dqoLhaQVrgHBtdnG_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_KLAYZqsdiWdOVNsW_26

	nop

	:l_PpEBdamMiowlPXhX_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_xjRfdmrZkkVsHxUz_17

	nop

	:l_xjRfdmrZkkVsHxUz_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TTJXvWBxXuKOHpgy_18

	nop

	:l_DDaeVGNHgQQFHudV_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_qhttkiptpxBKyiFc_28

	nop

	:l_eGxUqtvJOtNDmMui_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_yxnNjlOmqauIKbaO_12

	nop

	:l_QIBwcNUhJtuIFRCp_14
	if-nez v1, :gl_KOWbtNIZNUrVwtry

	goto/32 :cond_0

	:gl_KOWbtNIZNUrVwtry
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_MeJwxLeWqZPyDizf_15

	nop

	:l_DNxylpxMmHMquFpe_4
	if-lez v0, :gl_npvZVMUSOXEzJbva

	goto/32 :XERKPJxpuwnDTRsg

	:gl_npvZVMUSOXEzJbva	goto/32 :l_eEbzYTpQimkuGkoB_5

	nop

	:l_SgRoYSBvCBvMGwkC_23
    const-string v1, ""

    :cond_1
	goto/32 :l_OdzIZfZNQfWapedW_24

	nop

	:l_yxnNjlOmqauIKbaO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MEPDXeqmGnHmQBdA_13

	nop

	:l_rZFtjSeLczODBakz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_phlmsFrFZAbxGgKE_7

	nop

	:l_qhttkiptpxBKyiFc_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_QIzqgSKzFRQuekOJ_29

	nop

	:l_BnaVewZRGDLdUpns_1
	const v1, 25
	goto/32 :l_wAPnkHVskgGdJNLZ_2

	nop

	:l_opUbhIuveFOVVKEu_8
	if-nez v0, :gl_AFCNBcMHckpCAWGw

	goto/32 :cond_2

	:gl_AFCNBcMHckpCAWGw
    .line 117
	goto/32 :l_qWFdDGdXyoopPbtO_9

	nop

	:l_OdzIZfZNQfWapedW_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dqoLhaQVrgHBtdnG_25

	nop

	:l_KLAYZqsdiWdOVNsW_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_DDaeVGNHgQQFHudV_27

	nop

	:l_VHGEcjQNSmHNrTWW_33
    throw v0

	:after_last_instruction

	goto/32 :l_JelgqovkfOhHbdZG_34

	nop

	:l_EjPMkiQkSoqsUfdU_0
	const v0, 27
	goto/32 :l_BnaVewZRGDLdUpns_1

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xsLrFOLVAqxdQukb_0

	nop

	:l_xsLrFOLVAqxdQukb_0
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
	goto/32 :l_VgdHEXbLuFqbZIfa_1

	nop

	:l_WJogASjXSWAuCOQx_4
    throw v0

	:after_last_instruction

	goto/32 :l_GFBudkwhLXUfIjtF_5

	nop

	:l_SrTlPISjMBOiHwdH_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_bRrSnRWfGgWQphWp_3

	nop

	:l_VgdHEXbLuFqbZIfa_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_SrTlPISjMBOiHwdH_2

	nop

	:l_bRrSnRWfGgWQphWp_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_WJogASjXSWAuCOQx_4

	nop

	:l_GFBudkwhLXUfIjtF_5
	goto/32 :before_first_instruction

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_cmaQOYILwFvIXPmf_0

	nop

	:l_tmvcrqseBhGlivrm_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_RWeyvYyXibupMGZC_3

	nop

	:l_RWeyvYyXibupMGZC_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_NLzUGeUvMaOFWllL_4

	nop

	:l_cmaQOYILwFvIXPmf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_JHUZxEssoSwUcHns_1

	nop

	:l_NLzUGeUvMaOFWllL_4
    throw v0

	:after_last_instruction

	goto/32 :l_xzZXxodeYJwBnUTI_5

	nop

	:l_JHUZxEssoSwUcHns_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_tmvcrqseBhGlivrm_2

	nop

	:l_xzZXxodeYJwBnUTI_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_sabtfLPFitxmeAiQ_0

	nop

	:l_sabtfLPFitxmeAiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_FzNxfIRmCowLQRfj_1

	nop

	:l_LULDYkwMRETRZNFp_2
    return-void

	:after_last_instruction

	goto/32 :l_jmIAagfPzjDZfeUj_3

	nop

	:l_FzNxfIRmCowLQRfj_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_LULDYkwMRETRZNFp_2

	nop

	:l_jmIAagfPzjDZfeUj_3
	goto/32 :before_first_instruction

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_ScvqVOwaCCoISXBE_0

	nop

	:l_DNpETzMpSjDorOrV_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_JDbpvQAZeJdhhtLu_3

	nop

	:l_ORNgDFWKigvVnIiU_1
    move-object v0, p0

	goto/32 :l_DNpETzMpSjDorOrV_2

	nop

	:l_ScvqVOwaCCoISXBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_ORNgDFWKigvVnIiU_1

	nop

	:l_JDbpvQAZeJdhhtLu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CVnHYOWWNqDYisoQ_4

	nop

	:l_CVnHYOWWNqDYisoQ_4
	goto/32 :before_first_instruction

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_iPQowstHwzedftFH_0

	nop

	:l_iPQowstHwzedftFH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_ZMuSaTPXKPaOeqRs_1

	nop

	:l_ZMuSaTPXKPaOeqRs_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_nqrrRIxhtQkvrbCL_2

	nop

	:l_eKzvIHACdndFkfeF_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_RHQHKSdmnPWtlJgu_4

	nop

	:l_RHQHKSdmnPWtlJgu_4
    throw v0

	:after_last_instruction

	goto/32 :l_TBDCDUcSyQZgoiDc_5

	nop

	:l_TBDCDUcSyQZgoiDc_5
	goto/32 :before_first_instruction

	:l_nqrrRIxhtQkvrbCL_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_eKzvIHACdndFkfeF_3

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_kjKoGugcfIDDsYuo_0

	nop

	:l_iOgetBXKYdXNvSdT_4
    throw v0

	:after_last_instruction

	goto/32 :l_bkUXfVKExgXuVasc_5

	nop

	:l_SbbmLJEogRdxJkLl_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_pPVZOzXvKskJTWIA_3

	nop

	:l_wQammFovgTENeWqI_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_SbbmLJEogRdxJkLl_2

	nop

	:l_pPVZOzXvKskJTWIA_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_iOgetBXKYdXNvSdT_4

	nop

	:l_kjKoGugcfIDDsYuo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_wQammFovgTENeWqI_1

	nop

	:l_bkUXfVKExgXuVasc_5
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_nuZlNSgTSykIodtT_0

	nop

	:l_IzlnUPQnZXdbeWNA_5
	goto/32 :before_first_instruction

	:l_sPXkFiqIMIiNKZDc_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_FeckgGoraEsaeGIl_4

	nop

	:l_EiTGZFMssRsaotkD_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_sPXkFiqIMIiNKZDc_3

	nop

	:l_FeckgGoraEsaeGIl_4
    throw v0

	:after_last_instruction

	goto/32 :l_IzlnUPQnZXdbeWNA_5

	nop

	:l_UKOStXkANkZibxWj_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_EiTGZFMssRsaotkD_2

	nop

	:l_nuZlNSgTSykIodtT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_UKOStXkANkZibxWj_1

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_dvfZTqGaKaTrhXMS_0

	nop

	:l_olAwQPGfdjrExhbK_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_sjxEousFTfDHpigR_3

	nop

	:l_vOclDnvxunXaBwZr_4
    throw v0

	:after_last_instruction

	goto/32 :l_plIDLnFsnunvJIcB_5

	nop

	:l_dvfZTqGaKaTrhXMS_0
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
	goto/32 :l_SjhPuByIOAPrUobu_1

	nop

	:l_plIDLnFsnunvJIcB_5
	goto/32 :before_first_instruction

	:l_sjxEousFTfDHpigR_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_vOclDnvxunXaBwZr_4

	nop

	:l_SjhPuByIOAPrUobu_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_olAwQPGfdjrExhbK_2

	nop

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_dVPxfZwqMvlWGsOj_0

	nop

	:l_dVPxfZwqMvlWGsOj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_RHpLxIaWNMxoNMPo_1

	nop

	:l_fdMFSOJZcAIYeteN_3
	goto/32 :before_first_instruction

	:l_cCNkUJcOFuhTxyqx_2
    return-void

	:after_last_instruction

	goto/32 :l_fdMFSOJZcAIYeteN_3

	nop

	:l_RHpLxIaWNMxoNMPo_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_cCNkUJcOFuhTxyqx_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_MdXSqXzFpNtDTDQi_0

	nop

	:l_msggReCBbopJfMMy_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yPODPykJrLluBMJX_25

	nop

	:l_vYJEPakThxROifff_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_STDwtKSxowUurQtN_7

	nop

	:l_yVwqwkMYWjwbmcto_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_oFWnjZjWlvqfbhNY_18

	nop

	:l_SynmkPMfovrbWSKG_5
	goto/32 :LeDzKtDttZwfCBPH
	:AMRmWcZAjnnrYZSJ
	:LXEHMTUgANAhnaog

	goto/32 :l_vYJEPakThxROifff_6

	nop

	:l_hNjHdfBOchTZsMbg_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_jRzCdyFyvziDgLbS_10

	nop

	:l_CuOMjErAHPgWHySo_3
	rem-int v0, v0, v1
	goto/32 :l_inubBOrceiKikypJ_4

	nop

	:l_aFhTYaGBMsQRlOin_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_WIkRWnJmSdKZvtKx_12

	nop

	:l_MdXSqXzFpNtDTDQi_0
	const v0, 30
	goto/32 :l_lRFHDnpMASPcRPTC_1

	nop

	:l_tqzfQNJphvNPNKTc_27
	goto/32 :before_first_instruction

	:LeDzKtDttZwfCBPH
	goto/32 :l_kkjIuToVNkOCwlgw_28

	nop

	:l_WIkRWnJmSdKZvtKx_12
	if-nez v1, :gl_pXoVWImKChKLdbko

	goto/32 :cond_0

	:gl_pXoVWImKChKLdbko
	goto/32 :l_EyZruhjXeZuTfVoy_13

	nop

	:l_EyZruhjXeZuTfVoy_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_nHSjdagpJpLwIQMF_14

	nop

	:l_wXMFMUlLuBkwgcBm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hNjHdfBOchTZsMbg_9

	nop

	:l_sPnVWAXpzmwLQMRO_15
    const-string v2, ", cause="

	goto/32 :l_SEQKsVWbXpTgtrVM_16

	nop

	:l_SEFItAQTUzCNPHVY_26
    return-object v0

	:after_last_instruction

	goto/32 :l_tqzfQNJphvNPNKTc_27

	nop

	:l_sEOkjKnkbEqweudO_20
    goto :goto_0

    :cond_0
	goto/32 :l_LYxoKnbZhSzWuvca_21

	nop

	:l_oFWnjZjWlvqfbhNY_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jtGEkVIhWijSarAv_19

	nop

	:l_TAzVnTMvJmlrWAeT_23
    const/16 v1, 0x5d

	goto/32 :l_msggReCBbopJfMMy_24

	nop

	:l_kkjIuToVNkOCwlgw_28
	goto/32 :LXEHMTUgANAhnaog
	:l_STDwtKSxowUurQtN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wXMFMUlLuBkwgcBm_8

	nop

	:l_yPODPykJrLluBMJX_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SEFItAQTUzCNPHVY_26

	nop

	:l_zioceejbKnkBAiOI_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TAzVnTMvJmlrWAeT_23

	nop

	:l_lRFHDnpMASPcRPTC_1
	const v1, 8
	goto/32 :l_ZNSZPLkmZZwevpva_2

	nop

	:l_LYxoKnbZhSzWuvca_21
    const-string v1, ""

    :goto_0
	goto/32 :l_zioceejbKnkBAiOI_22

	nop

	:l_inubBOrceiKikypJ_4
	if-lez v0, :gl_IHvMnuCMXCfQnYYN

	goto/32 :AMRmWcZAjnnrYZSJ

	:gl_IHvMnuCMXCfQnYYN	goto/32 :l_SynmkPMfovrbWSKG_5

	nop

	:l_SEQKsVWbXpTgtrVM_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yVwqwkMYWjwbmcto_17

	nop

	:l_jtGEkVIhWijSarAv_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sEOkjKnkbEqweudO_20

	nop

	:l_nHSjdagpJpLwIQMF_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sPnVWAXpzmwLQMRO_15

	nop

	:l_ZNSZPLkmZZwevpva_2
	add-int v0, v0, v1
	goto/32 :l_CuOMjErAHPgWHySo_3

	nop

	:l_jRzCdyFyvziDgLbS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aFhTYaGBMsQRlOin_11

	nop

.end method
