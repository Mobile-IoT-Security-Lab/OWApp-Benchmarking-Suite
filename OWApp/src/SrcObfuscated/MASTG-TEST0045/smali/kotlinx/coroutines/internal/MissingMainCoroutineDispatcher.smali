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

	goto/32 :l_ZVVWiYdfJYiIFpnW_0

	nop

	:l_sqhuHJOUnjLCzJKh_4
    return-void

	:after_last_instruction

	goto/32 :l_ZmfokNHOOTFDjoZw_5

	nop

	:l_ZmfokNHOOTFDjoZw_5
	goto/32 :before_first_instruction

	:l_ZVVWiYdfJYiIFpnW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_IkiadqxbHtYTXvpn_1

	nop

	:l_siinzYqYStFmHdEq_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_sqhuHJOUnjLCzJKh_4

	nop

	:l_IkiadqxbHtYTXvpn_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_QrwZOJmcjilLbbrP_2

	nop

	:l_QrwZOJmcjilLbbrP_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_siinzYqYStFmHdEq_3

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_wTTymIXPaJlAXout_0

	nop

	:l_TibddRkzkQqZlNYu_6
	goto/32 :before_first_instruction

	:l_TxGICEGFiYInHmBK_5
    return-void

	:after_last_instruction

	goto/32 :l_TibddRkzkQqZlNYu_6

	nop

	:l_wTTymIXPaJlAXout_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_IzKeBbGLSTgsMBtG_1

	nop

	:l_GvyekCGeKmlmLPGT_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_TxGICEGFiYInHmBK_5

	nop

	:l_OLlWMBJbHMUJvAhY_2
	if-nez p3, :gl_OgkeEhqwaEBYOLdb

	goto/32 :cond_0

	:gl_OgkeEhqwaEBYOLdb
    .line 90
	goto/32 :l_JtrdDwxWTRJrAONm_3

	nop

	:l_JtrdDwxWTRJrAONm_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_GvyekCGeKmlmLPGT_4

	nop

	:l_IzKeBbGLSTgsMBtG_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_OLlWMBJbHMUJvAhY_2

	nop

.end method

.method private final missing(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xJGpdUxjhCWDpYYs_0

	nop

	:l_TGNALhDERekChgCD_7
	goto/32 :before_first_instruction

	:l_xJGpdUxjhCWDpYYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfSUxIwmbLwPiamp_1

	nop

	:l_wfSUxIwmbLwPiamp_1
    const/16 p0, 0x2a

	goto/32 :l_XzsyEsmgNonVswjy_2

	nop

	:l_jrcHiDSAlVkzPklS_5
    int-to-double p0, p3

	goto/32 :l_UPOyYPpNuwYQvWHF_6

	nop

	:l_kQoDjdrErnFYgGFI_4
    add-int p3, p2, p1

	goto/32 :l_jrcHiDSAlVkzPklS_5

	nop

	:l_XzsyEsmgNonVswjy_2
    const/16 p1, 0xd2

	goto/32 :l_glZHSoiNKmhnNLMo_3

	nop

	:l_glZHSoiNKmhnNLMo_3
    mul-int p2, p0, p1

	goto/32 :l_kQoDjdrErnFYgGFI_4

	nop

	:l_UPOyYPpNuwYQvWHF_6
    return-void

	:after_last_instruction

	goto/32 :l_TGNALhDERekChgCD_7

	nop

.end method

.method private final missing(CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_fSrdcgPFcugjgcpx_0

	nop

	:l_RYHiRMrubXCnRwWb_2
    const/16 p1, 0xd2

	goto/32 :l_MxdZajBASPDaQStj_3

	nop

	:l_AdxkrwHhXQLZrBqB_6
    return-void

	:after_last_instruction

	goto/32 :l_QWbFhHxCVpGPiJCO_7

	nop

	:l_fSrdcgPFcugjgcpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzOLOkohqcCFlyds_1

	nop

	:l_QWbFhHxCVpGPiJCO_7
	goto/32 :before_first_instruction

	:l_SpOtWHUoIyMCXRDE_4
    add-int p3, p2, p1

	goto/32 :l_PEVCmvPGcEHESQAz_5

	nop

	:l_MxdZajBASPDaQStj_3
    mul-int p2, p0, p1

	goto/32 :l_SpOtWHUoIyMCXRDE_4

	nop

	:l_CzOLOkohqcCFlyds_1
    const/16 p0, 0x2a

	goto/32 :l_RYHiRMrubXCnRwWb_2

	nop

	:l_PEVCmvPGcEHESQAz_5
    int-to-double p0, p3

	goto/32 :l_AdxkrwHhXQLZrBqB_6

	nop

.end method

.method private final missing(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_pqmtAHTtirbBrxTg_0

	nop

	:l_EQFNRItyfAbbNFRm_7
	goto/32 :before_first_instruction

	:l_CFDYkMDEMSDICEwf_3
    mul-int p2, p0, p1

	goto/32 :l_pnpwhoOCpmYDOpEM_4

	nop

	:l_pMbZCyAivETNcCVR_5
    int-to-double p0, p3

	goto/32 :l_TbrHDEJulThqTXnc_6

	nop

	:l_pqmtAHTtirbBrxTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYsfXIFLzTBmiGhV_1

	nop

	:l_TbrHDEJulThqTXnc_6
    return-void

	:after_last_instruction

	goto/32 :l_EQFNRItyfAbbNFRm_7

	nop

	:l_JZZDtnqfIfzOKlyg_2
    const/16 p1, 0xd2

	goto/32 :l_CFDYkMDEMSDICEwf_3

	nop

	:l_KYsfXIFLzTBmiGhV_1
    const/16 p0, 0x2a

	goto/32 :l_JZZDtnqfIfzOKlyg_2

	nop

	:l_pnpwhoOCpmYDOpEM_4
    add-int p3, p2, p1

	goto/32 :l_pMbZCyAivETNcCVR_5

	nop

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_VsoUBjVCBEmbdrht_0

	nop

	:l_NmyIoUOHkgkPcZSR_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_ZAMrIvuOafqrSCiw_30

	nop

	:l_VsoUBjVCBEmbdrht_0
	const v0, 29
	goto/32 :l_dRvznFYobIiUkJMk_1

	nop

	:l_nfABKpjiZXbFwpPW_18
    const-string v4, ". "

	goto/32 :l_dyxMwlGZDNKvilBh_19

	nop

	:l_qNkoIVzUhxFaWMno_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_czoRJBGrkIFTpSDt_7

	nop

	:l_vkNSHRIuahThWChs_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_NmyIoUOHkgkPcZSR_29

	nop

	:l_okoszwLrIDrYpmKN_4
	if-lez v0, :gl_JQbYedvfblByvBFn

	goto/32 :aLvmftuxaOBrDvvn

	:gl_JQbYedvfblByvBFn	goto/32 :l_tAFGNMwrvFoJSmCj_5

	nop

	:l_ZBHTcGdsVtghZklx_34
	goto/32 :before_first_instruction

	:WAnbDnrXroNGDEcf
	goto/32 :l_yohRIhFGXlxoBKtt_35

	nop

	:l_izqsICgwNhyxDiyE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aIJbyPzZclIJzift_13

	nop

	:l_SyAeZhhUAmKZTUKJ_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ouPVrGDGJohyPuhW_17

	nop

	:l_DLUCIlIPwYBpAVnT_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QdHzdAkaRrRplppo_25

	nop

	:l_yZmiUwOivbqjAXSX_22
	if-eqz v1, :gl_FstWYjHEWrmWwvfc

	goto/32 :cond_1

	:gl_FstWYjHEWrmWwvfc
    :cond_0
	goto/32 :l_vvFjSCyrCwRQWAKz_23

	nop

	:l_aIJbyPzZclIJzift_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_XIQMkKnsAWVFLFHP_14

	nop

	:l_QdHzdAkaRrRplppo_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_vuVGzpCjYLIYwNOh_26

	nop

	:l_dVOKBnIztrMoeiAD_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_yZmiUwOivbqjAXSX_22

	nop

	:l_xGLzVCaMhofWPjEy_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JzuMgPMUVXujPTVL_11

	nop

	:l_AjpEpisJBOgPueZY_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_SyAeZhhUAmKZTUKJ_16

	nop

	:l_dRvznFYobIiUkJMk_1
	const v1, 19
	goto/32 :l_uECVqFnzgIhqUtjn_2

	nop

	:l_WYbqKaQbTfsXEZWh_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_cBMcspbNlheILSuT_32

	nop

	:l_LxpibuGbQPoJbfeb_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_dVOKBnIztrMoeiAD_21

	nop

	:l_fIowjXyipQWWgkmk_33
    throw v0

	:after_last_instruction

	goto/32 :l_ZBHTcGdsVtghZklx_34

	nop

	:l_uECVqFnzgIhqUtjn_2
	add-int v0, v0, v1
	goto/32 :l_RKleGCgVcmCbmhtP_3

	nop

	:l_XIQMkKnsAWVFLFHP_14
	if-nez v1, :gl_tCEbjCVdwRgASFAg

	goto/32 :cond_0

	:gl_tCEbjCVdwRgASFAg
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_AjpEpisJBOgPueZY_15

	nop

	:l_ZAMrIvuOafqrSCiw_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_WYbqKaQbTfsXEZWh_31

	nop

	:l_izlCrMPCCVvWBWPB_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_vkNSHRIuahThWChs_28

	nop

	:l_vuVGzpCjYLIYwNOh_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_izlCrMPCCVvWBWPB_27

	nop

	:l_czoRJBGrkIFTpSDt_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_BBiUryVUQtpcFfjL_8

	nop

	:l_ouPVrGDGJohyPuhW_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nfABKpjiZXbFwpPW_18

	nop

	:l_JzuMgPMUVXujPTVL_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_izqsICgwNhyxDiyE_12

	nop

	:l_BBiUryVUQtpcFfjL_8
	if-nez v0, :gl_nLiBAebJJiHGdFUW

	goto/32 :cond_2

	:gl_nLiBAebJJiHGdFUW
    .line 117
	goto/32 :l_NeoBSwtpaGrVGZpd_9

	nop

	:l_vvFjSCyrCwRQWAKz_23
    const-string v1, ""

    :cond_1
	goto/32 :l_DLUCIlIPwYBpAVnT_24

	nop

	:l_tAFGNMwrvFoJSmCj_5
	goto/32 :WAnbDnrXroNGDEcf
	:aLvmftuxaOBrDvvn
	:OhNOYCvxepAZcVjK

	goto/32 :l_qNkoIVzUhxFaWMno_6

	nop

	:l_NeoBSwtpaGrVGZpd_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xGLzVCaMhofWPjEy_10

	nop

	:l_cBMcspbNlheILSuT_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_fIowjXyipQWWgkmk_33

	nop

	:l_dyxMwlGZDNKvilBh_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_LxpibuGbQPoJbfeb_20

	nop

	:l_RKleGCgVcmCbmhtP_3
	rem-int v0, v0, v1
	goto/32 :l_okoszwLrIDrYpmKN_4

	nop

	:l_yohRIhFGXlxoBKtt_35
	goto/32 :OhNOYCvxepAZcVjK
.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ibIeUuRIudoacZbZ_0

	nop

	:l_zzNlfVMkzFnjYpWj_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_MoUkgcgYgnBIJmOq_2

	nop

	:l_AKJgMAHhtlwHoejZ_4
    throw v0

	:after_last_instruction

	goto/32 :l_TmVDNowhCekPOMSz_5

	nop

	:l_WifCIasvYKgWhbmE_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_AKJgMAHhtlwHoejZ_4

	nop

	:l_TmVDNowhCekPOMSz_5
	goto/32 :before_first_instruction

	:l_MoUkgcgYgnBIJmOq_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_WifCIasvYKgWhbmE_3

	nop

	:l_ibIeUuRIudoacZbZ_0
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
	goto/32 :l_zzNlfVMkzFnjYpWj_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_phqQYTfJLeAmGVZF_0

	nop

	:l_phqQYTfJLeAmGVZF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_wyIsvnLjcNFAoKnO_1

	nop

	:l_zpJuteBQkBuxCANN_5
	goto/32 :before_first_instruction

	:l_MJwxQZBoUQjZbLSF_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_fTGHdorQwqFbRXWX_3

	nop

	:l_fTGHdorQwqFbRXWX_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_acqpHTYvUoEeVVvt_4

	nop

	:l_wyIsvnLjcNFAoKnO_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_MJwxQZBoUQjZbLSF_2

	nop

	:l_acqpHTYvUoEeVVvt_4
    throw v0

	:after_last_instruction

	goto/32 :l_zpJuteBQkBuxCANN_5

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_vZCngVlwqqNlLsKk_0

	nop

	:l_lSIkCtOwPZHQDAEz_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_URyKmfYUUyVRzZET_2

	nop

	:l_vZCngVlwqqNlLsKk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_lSIkCtOwPZHQDAEz_1

	nop

	:l_wpTHVOEpeWLFkveG_3
	goto/32 :before_first_instruction

	:l_URyKmfYUUyVRzZET_2
    return-void

	:after_last_instruction

	goto/32 :l_wpTHVOEpeWLFkveG_3

	nop

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_tuJrsIZFNIyGucXf_0

	nop

	:l_gDaeINUDwBfSuuDf_4
	goto/32 :before_first_instruction

	:l_tuJrsIZFNIyGucXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_nxsOimSwCGkfJgbz_1

	nop

	:l_GarKoHEHEzqCMzyG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gDaeINUDwBfSuuDf_4

	nop

	:l_CPNSXoWnkpDaMLYg_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_GarKoHEHEzqCMzyG_3

	nop

	:l_nxsOimSwCGkfJgbz_1
    move-object v0, p0

	goto/32 :l_CPNSXoWnkpDaMLYg_2

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_jszUwKGzlOukDsGL_0

	nop

	:l_nkBhLZYkQKYlPkWt_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_pFYbvTeHmaVaapNg_2

	nop

	:l_pFYbvTeHmaVaapNg_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_jZXLKfBoOUWnBbpL_3

	nop

	:l_jZXLKfBoOUWnBbpL_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_KIbZxsLTujigHemb_4

	nop

	:l_KIbZxsLTujigHemb_4
    throw v0

	:after_last_instruction

	goto/32 :l_BMcKTYuOPUtGtFXk_5

	nop

	:l_jszUwKGzlOukDsGL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_nkBhLZYkQKYlPkWt_1

	nop

	:l_BMcKTYuOPUtGtFXk_5
	goto/32 :before_first_instruction

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_AujubLpBNlCTdmbt_0

	nop

	:l_SIOrEgzYrjgIKHgx_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_LxhLbBWPTDlKnYjJ_4

	nop

	:l_AujubLpBNlCTdmbt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_aXUrSDXTSCtZWKqw_1

	nop

	:l_aXUrSDXTSCtZWKqw_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_ZSUvdEgpcNhMbvuQ_2

	nop

	:l_LxhLbBWPTDlKnYjJ_4
    throw v0

	:after_last_instruction

	goto/32 :l_CNJWiTPIlLKXfIdE_5

	nop

	:l_CNJWiTPIlLKXfIdE_5
	goto/32 :before_first_instruction

	:l_ZSUvdEgpcNhMbvuQ_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_SIOrEgzYrjgIKHgx_3

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_nXhYnAJiSyPCZwZG_0

	nop

	:l_cdxZuyTZZuKApWEG_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_yjncliweJhuQrZeZ_4

	nop

	:l_gGeOYkFkwlMVddfn_5
	goto/32 :before_first_instruction

	:l_fsMEqdLPgfVCnvfe_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_cdxZuyTZZuKApWEG_3

	nop

	:l_nXhYnAJiSyPCZwZG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_soskAelMlOuWcksw_1

	nop

	:l_yjncliweJhuQrZeZ_4
    throw v0

	:after_last_instruction

	goto/32 :l_gGeOYkFkwlMVddfn_5

	nop

	:l_soskAelMlOuWcksw_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_fsMEqdLPgfVCnvfe_2

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_kCkAcCkRjYQLkNao_0

	nop

	:l_PCYWwXgUfzHhZWpY_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_YiBUHroDDtLFDJXe_2

	nop

	:l_cnaqNAzKqRzpZakj_4
    throw v0

	:after_last_instruction

	goto/32 :l_VrSrNEozrKyJgpoK_5

	nop

	:l_YiBUHroDDtLFDJXe_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_huMDqQDqMGKcRNMX_3

	nop

	:l_kCkAcCkRjYQLkNao_0
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
	goto/32 :l_PCYWwXgUfzHhZWpY_1

	nop

	:l_huMDqQDqMGKcRNMX_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_cnaqNAzKqRzpZakj_4

	nop

	:l_VrSrNEozrKyJgpoK_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_nNIIebfCkjxtyWVF_0

	nop

	:l_nNIIebfCkjxtyWVF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_yTKiNdOODHsiMelm_1

	nop

	:l_eHgmmDHFNmkxABGs_2
    return-void

	:after_last_instruction

	goto/32 :l_KHhnseGIPezwWrtj_3

	nop

	:l_yTKiNdOODHsiMelm_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_eHgmmDHFNmkxABGs_2

	nop

	:l_KHhnseGIPezwWrtj_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_IXehFbFfABlZHdEt_0

	nop

	:l_gRumgyauvIJxIwFz_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CTvdPuIVhyKHFGbA_23

	nop

	:l_HkIJJmrPZuJDYFJl_2
	add-int v0, v0, v1
	goto/32 :l_wAfWyYsOrtDntKKl_3

	nop

	:l_jcVONHTIqeXaksSH_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gYYrQFbfXehftkJn_19

	nop

	:l_OAXomKzZkRZouqXa_27
	goto/32 :before_first_instruction

	:FwPDGfbLouHVgnTc
	goto/32 :l_IkhGImTFsxsinGyn_28

	nop

	:l_gYYrQFbfXehftkJn_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NjCdUMtZFDRdRPlt_20

	nop

	:l_suWycKnHhKpMQgDG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LgfviJdrtzkttjal_8

	nop

	:l_wwkrTuloXKCovIgI_1
	const v1, 7
	goto/32 :l_HkIJJmrPZuJDYFJl_2

	nop

	:l_GVdzqAUaVyqQcUVd_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_uybtWmTnMKrXrnVI_14

	nop

	:l_eIeERRLGkmeEVXPe_15
    const-string v2, ", cause="

	goto/32 :l_HgXLjJNdKdtlzsmi_16

	nop

	:l_SddBzMOkIEaViXRc_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_jcVONHTIqeXaksSH_18

	nop

	:l_fuRAVuGTkkGdLFFZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_suWycKnHhKpMQgDG_7

	nop

	:l_uybtWmTnMKrXrnVI_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eIeERRLGkmeEVXPe_15

	nop

	:l_XUXGTAmaBJUMqVsA_26
    return-object v0

	:after_last_instruction

	goto/32 :l_OAXomKzZkRZouqXa_27

	nop

	:l_iWzlYPIDMpRMfwdt_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_KYJskhIXPPWVSKUe_10

	nop

	:l_tQvPhGIXmgOLuTnP_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_lUNcwVHqOruaYiTm_12

	nop

	:l_NjCdUMtZFDRdRPlt_20
    goto :goto_0

    :cond_0
	goto/32 :l_mDUhWwFIKhRfulmm_21

	nop

	:l_rJPgQaUNjoKgsiTJ_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XUXGTAmaBJUMqVsA_26

	nop

	:l_LgfviJdrtzkttjal_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iWzlYPIDMpRMfwdt_9

	nop

	:l_IXehFbFfABlZHdEt_0
	const v0, 20
	goto/32 :l_wwkrTuloXKCovIgI_1

	nop

	:l_oodogCEHoUfDUncs_5
	goto/32 :FwPDGfbLouHVgnTc
	:EkYnGSWRwHxiooNk
	:jfIOJdUetuSsCTaS

	goto/32 :l_fuRAVuGTkkGdLFFZ_6

	nop

	:l_lUNcwVHqOruaYiTm_12
	if-nez v1, :gl_RuBpNMjHItMMMEiD

	goto/32 :cond_0

	:gl_RuBpNMjHItMMMEiD
	goto/32 :l_GVdzqAUaVyqQcUVd_13

	nop

	:l_JusytkqPaTCCgeAZ_4
	if-lez v0, :gl_xniypGyXkySjEzBj

	goto/32 :EkYnGSWRwHxiooNk

	:gl_xniypGyXkySjEzBj	goto/32 :l_oodogCEHoUfDUncs_5

	nop

	:l_KYJskhIXPPWVSKUe_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tQvPhGIXmgOLuTnP_11

	nop

	:l_CTvdPuIVhyKHFGbA_23
    const/16 v1, 0x5d

	goto/32 :l_QZdfEWcTSXfKhnfo_24

	nop

	:l_HgXLjJNdKdtlzsmi_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SddBzMOkIEaViXRc_17

	nop

	:l_IkhGImTFsxsinGyn_28
	goto/32 :jfIOJdUetuSsCTaS
	:l_mDUhWwFIKhRfulmm_21
    const-string v1, ""

    :goto_0
	goto/32 :l_gRumgyauvIJxIwFz_22

	nop

	:l_wAfWyYsOrtDntKKl_3
	rem-int v0, v0, v1
	goto/32 :l_JusytkqPaTCCgeAZ_4

	nop

	:l_QZdfEWcTSXfKhnfo_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rJPgQaUNjoKgsiTJ_25

	nop

.end method
