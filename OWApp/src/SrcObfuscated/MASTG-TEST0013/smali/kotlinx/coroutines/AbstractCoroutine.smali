.class public abstract Lkotlinx/coroutines/AbstractCoroutine;
.super Lkotlinx/coroutines/JobSupport;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/Job;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0015\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008\u001eJ\r\u0010\u001f\u001a\u00020\u001aH\u0010\u00a2\u0006\u0002\u0008 J\u0018\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\tH\u0014J\u0015\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010&J\u0012\u0010\'\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0004J\u001c\u0010(\u001a\u00020\u00162\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000*\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&JM\u0010+\u001a\u00020\u0016\"\u0004\u0008\u0001\u0010,2\u0006\u0010+\u001a\u00020-2\u0006\u0010.\u001a\u0002H,2\'\u0010/\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H,\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001800\u00a2\u0006\u0002\u00081\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102R\u0017\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "T",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "initParentJob",
        "",
        "active",
        "(Lkotlin/coroutines/CoroutineContext;ZZ)V",
        "context",
        "getContext$annotations",
        "()V",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "getCoroutineContext",
        "isActive",
        "()Z",
        "afterResume",
        "",
        "state",
        "",
        "cancellationExceptionMessage",
        "",
        "handleOnCompletionException",
        "exception",
        "",
        "handleOnCompletionException$kotlinx_coroutines_core",
        "nameString",
        "nameString$kotlinx_coroutines_core",
        "onCancelled",
        "cause",
        "handled",
        "onCompleted",
        "value",
        "(Ljava/lang/Object;)V",
        "onCompletionInternal",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "start",
        "R",
        "Lkotlinx/coroutines/CoroutineStart;",
        "receiver",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
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
.field private final context:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ZZ)V
    .locals 1

	goto/32 :l_YuHPVhCOgCsyLlMA_0

	nop

	:l_nxKWEleTnEmxWpTm_1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 43
    nop

    .line 51
	goto/32 :l_CaTQFBtyGOdcfRBN_2

	nop

	:l_ayFFjmBJvOfEKWvY_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 52
    :cond_0
    nop

    .line 58
	goto/32 :l_FHenIwtbTiUXVDMF_8

	nop

	:l_ZrBFFXeeyhmQPRYM_6
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_ayFFjmBJvOfEKWvY_7

	nop

	:l_FHenIwtbTiUXVDMF_8
    move-object v0, p0

	goto/32 :l_NPxkOnNltSKZUIJF_9

	nop

	:l_YuHPVhCOgCsyLlMA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "initParentJob"    # Z
    .param p3, "active"    # Z

    .line 41
	goto/32 :l_nxKWEleTnEmxWpTm_1

	nop

	:l_syPgXCespHImSHph_5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ZrBFFXeeyhmQPRYM_6

	nop

	:l_CaTQFBtyGOdcfRBN_2
	if-nez p2, :gl_NMSLoIfzZCQdlhpy

	goto/32 :cond_0

	:gl_NMSLoIfzZCQdlhpy
	goto/32 :l_mrlQRdLzMffzCfKE_3

	nop

	:l_mrlQRdLzMffzCfKE_3
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_fqlTHIyuMqRSBLQN_4

	nop

	:l_QJhARhqxUgfkIalF_10
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_CRjEKmkFwuYWVnqV_11

	nop

	:l_fDMfEgQRBNOeXaXn_12
    return-void

	:after_last_instruction

	goto/32 :l_JlbhPxDIVWoNHPXk_13

	nop

	:l_fqlTHIyuMqRSBLQN_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_syPgXCespHImSHph_5

	nop

	:l_JlbhPxDIVWoNHPXk_13
	goto/32 :before_first_instruction

	:l_NPxkOnNltSKZUIJF_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_QJhARhqxUgfkIalF_10

	nop

	:l_CRjEKmkFwuYWVnqV_11
    iput-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_fDMfEgQRBNOeXaXn_12

	nop

.end method

.method public static synthetic getContext$annotations(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kffTpBETzFEbIVpg_0

	nop

	:l_PlyyimqlxryFWomY_6
    return-void

	:after_last_instruction

	goto/32 :l_kqYPUufDXaNzFiRk_7

	nop

	:l_kqYPUufDXaNzFiRk_7
	goto/32 :before_first_instruction

	:l_NIQBwbWpifnmNRap_2
    const/16 p1, 0xd2

	goto/32 :l_BtFPvTNCcppTvTpc_3

	nop

	:l_DVFQEiMBlhuUFbdz_4
    add-int p3, p2, p1

	goto/32 :l_vVRIQKOGnarQNFrN_5

	nop

	:l_vVRIQKOGnarQNFrN_5
    int-to-double p0, p3

	goto/32 :l_PlyyimqlxryFWomY_6

	nop

	:l_fgonMOjoolnuumav_1
    const/16 p0, 0x2a

	goto/32 :l_NIQBwbWpifnmNRap_2

	nop

	:l_BtFPvTNCcppTvTpc_3
    mul-int p2, p0, p1

	goto/32 :l_DVFQEiMBlhuUFbdz_4

	nop

	:l_kffTpBETzFEbIVpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgonMOjoolnuumav_1

	nop

.end method

.method public static synthetic getContext$annotations(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_VlbSTSCPlbEHBrFB_0

	nop

	:l_tnmxFqElbDCQxIdJ_3
    mul-int p2, p0, p1

	goto/32 :l_PflaCVPRkYoyecBg_4

	nop

	:l_VlbSTSCPlbEHBrFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_giUDEsSksDqJoAog_1

	nop

	:l_PflaCVPRkYoyecBg_4
    add-int p3, p2, p1

	goto/32 :l_dKhgSQncIhXjpRci_5

	nop

	:l_dKhgSQncIhXjpRci_5
    int-to-double p0, p3

	goto/32 :l_olLRbOKpYVGgXVEs_6

	nop

	:l_oRkHHRbvcyheTFBO_7
	goto/32 :before_first_instruction

	:l_olLRbOKpYVGgXVEs_6
    return-void

	:after_last_instruction

	goto/32 :l_oRkHHRbvcyheTFBO_7

	nop

	:l_giUDEsSksDqJoAog_1
    const/16 p0, 0x2a

	goto/32 :l_OPskdskivbATJWED_2

	nop

	:l_OPskdskivbATJWED_2
    const/16 p1, 0xd2

	goto/32 :l_tnmxFqElbDCQxIdJ_3

	nop

.end method

.method public static synthetic getContext$annotations(IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lGdjkDZrzKxUcdMG_0

	nop

	:l_ADmDXnjOESWPlqET_7
	goto/32 :before_first_instruction

	:l_boKAHBKtPoSVXeEn_5
    int-to-double p0, p3

	goto/32 :l_jnnjdcnnHRjsfIds_6

	nop

	:l_qdZEZpePrZWbfViF_3
    mul-int p2, p0, p1

	goto/32 :l_EgLsDsIKcASYOimN_4

	nop

	:l_EgLsDsIKcASYOimN_4
    add-int p3, p2, p1

	goto/32 :l_boKAHBKtPoSVXeEn_5

	nop

	:l_YeKlnKwmRamqISim_1
    const/16 p0, 0x2a

	goto/32 :l_FsssDLXwLpTtaPdw_2

	nop

	:l_lGdjkDZrzKxUcdMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeKlnKwmRamqISim_1

	nop

	:l_FsssDLXwLpTtaPdw_2
    const/16 p1, 0xd2

	goto/32 :l_qdZEZpePrZWbfViF_3

	nop

	:l_jnnjdcnnHRjsfIds_6
    return-void

	:after_last_instruction

	goto/32 :l_ADmDXnjOESWPlqET_7

	nop

.end method

.method public static synthetic getContext$annotations()V
    .locals 0

	goto/32 :l_EkJqAHEBuUroEAVz_0

	nop

	:l_IwBJhMbPHwXZZLOp_2
	goto/32 :before_first_instruction

	:l_EkJqAHEBuUroEAVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mowKpBGZvvdMzlpA_1

	nop

	:l_mowKpBGZvvdMzlpA_1
    return-void

	:after_last_instruction

	goto/32 :l_IwBJhMbPHwXZZLOp_2

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xHWdzsGSNNIMxcHW_0

	nop

	:l_mMyFiUHghcgUKetU_3
	goto/32 :before_first_instruction

	:l_dqYsbUPxTuWIiAfq_2
    return-void

	:after_last_instruction

	goto/32 :l_mMyFiUHghcgUKetU_3

	nop

	:l_lYIXzTKdwiRMmOgE_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->afterCompletion(Ljava/lang/Object;)V

	goto/32 :l_dqYsbUPxTuWIiAfq_2

	nop

	:l_xHWdzsGSNNIMxcHW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_lYIXzTKdwiRMmOgE_1

	nop

.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

	goto/32 :l_OlwAFhPdbvrjGiJF_0

	nop

	:l_HWAUboOfjKuNascQ_2
	add-int v0, v0, v1
	goto/32 :l_kyzxwsLMWsfjitLD_3

	nop

	:l_kyzxwsLMWsfjitLD_3
	rem-int v0, v0, v1
	goto/32 :l_piJKyYCzdFsAsCaH_4

	nop

	:l_LHFoFgqXliZfMqFz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cqirAghViAUPNxhh_8

	nop

	:l_piJKyYCzdFsAsCaH_4
	if-lez v0, :gl_oxUaRQgGZPmRUiSH

	goto/32 :OynXeXpcxOjVGiSJ

	:gl_oxUaRQgGZPmRUiSH	goto/32 :l_AafJUtPSEHoWiscK_5

	nop

	:l_oclQTAQiwtGJpLgW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_LHFoFgqXliZfMqFz_7

	nop

	:l_pGlCYmtFtlPnBYTX_1
	const v1, 7
	goto/32 :l_HWAUboOfjKuNascQ_2

	nop

	:l_cqirAghViAUPNxhh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SowFLCCpnjpfXZRe_9

	nop

	:l_NNliyaSeNsqEULvV_15
	goto/32 :before_first_instruction

	:FrmKWnCbSXHrJBXi
	goto/32 :l_ognyVMOufbTOAgxb_16

	nop

	:l_OlwAFhPdbvrjGiJF_0
	const v0, 21
	goto/32 :l_pGlCYmtFtlPnBYTX_1

	nop

	:l_RWplygOWoVOkQPIc_14
    return-object v0

	:after_last_instruction

	goto/32 :l_NNliyaSeNsqEULvV_15

	nop

	:l_bKyZdssydHkVvYkU_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lHJdORZpKYChmmtM_13

	nop

	:l_RrAStxmeksIDIdrC_11
    const-string v1, " was cancelled"

	goto/32 :l_bKyZdssydHkVvYkU_12

	nop

	:l_SowFLCCpnjpfXZRe_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cgxIYhVmtmHojtVo_10

	nop

	:l_ognyVMOufbTOAgxb_16
	goto/32 :TMvmzVYTREVoOUrK
	:l_cgxIYhVmtmHojtVo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RrAStxmeksIDIdrC_11

	nop

	:l_AafJUtPSEHoWiscK_5
	goto/32 :FrmKWnCbSXHrJBXi
	:OynXeXpcxOjVGiSJ
	:TMvmzVYTREVoOUrK

	goto/32 :l_oclQTAQiwtGJpLgW_6

	nop

	:l_lHJdORZpKYChmmtM_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RWplygOWoVOkQPIc_14

	nop

.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_VxsFezFglhzeIKpa_0

	nop

	:l_nhUGTPSgxElQfnXQ_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WWDSImVrGzFhXVSK_2

	nop

	:l_VxsFezFglhzeIKpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_nhUGTPSgxElQfnXQ_1

	nop

	:l_WWDSImVrGzFhXVSK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sxWRHQZXlkpEIHfE_3

	nop

	:l_sxWRHQZXlkpEIHfE_3
	goto/32 :before_first_instruction

.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_SfHyUKQZwGIdGERA_0

	nop

	:l_oNoePDdKlDrehUIs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VEzNvChxqsLlGnpB_3

	nop

	:l_VEzNvChxqsLlGnpB_3
	goto/32 :before_first_instruction

	:l_SfHyUKQZwGIdGERA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_zuhgUsRCahynvuFr_1

	nop

	:l_zuhgUsRCahynvuFr_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_oNoePDdKlDrehUIs_2

	nop

.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_WXdQoFoIxgtOZaOb_0

	nop

	:l_EZZzTFUIOrKklrZD_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_PEVOHSmJbVtOAgWL_3

	nop

	:l_WXdQoFoIxgtOZaOb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 108
	goto/32 :l_mLZMxyKwjkDHLZZI_1

	nop

	:l_PEVOHSmJbVtOAgWL_3
    return-void

	:after_last_instruction

	goto/32 :l_POgUuxkfCnsqWxQh_4

	nop

	:l_mLZMxyKwjkDHLZZI_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EZZzTFUIOrKklrZD_2

	nop

	:l_POgUuxkfCnsqWxQh_4
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_zjLPpQsgqIzCmNqD_0

	nop

	:l_acZDDUuAzGPKTtry_2
    return v0

	:after_last_instruction

	goto/32 :l_XSsgNlhyEgyqjQNI_3

	nop

	:l_cyPYscIldrORggeQ_1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

	goto/32 :l_acZDDUuAzGPKTtry_2

	nop

	:l_XSsgNlhyEgyqjQNI_3
	goto/32 :before_first_instruction

	:l_zjLPpQsgqIzCmNqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_cyPYscIldrORggeQ_1

	nop

.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_oAZlUfzNWQOZWdfp_0

	nop

	:l_VmJXxyAagCaGMZzM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_JDmdHFuwwzOZsVBg_7

	nop

	:l_ZxODmXrzXFHqAhSl_17
    const-string v2, "\":"

	goto/32 :l_lVAaNtfLfqRRatYA_18

	nop

	:l_rfckzUjASsBlKEcU_22
    return-object v1

	:after_last_instruction

	goto/32 :l_DIsjwYIxYOKQGjYX_23

	nop

	:l_xysLlweUvHTLadvX_5
	goto/32 :eswUyUlZlGAJmpCN
	:KwlEVbJkppMcnHee
	:ZmADznSnQgBJXdpS

	goto/32 :l_VmJXxyAagCaGMZzM_6

	nop

	:l_gyRExcYjYzFQBzYh_11
    return-object v0

    .line 113
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_0
	goto/32 :l_cuIBZkuzJSsfrFpx_12

	nop

	:l_QiFxNNuSLOfTNibv_2
	add-int v0, v0, v1
	goto/32 :l_HdVTWPYiLPpvLsnL_3

	nop

	:l_SUSxBNTixpERbaBL_4
	if-lez v0, :gl_tPznJkIENXcomToH

	goto/32 :KwlEVbJkppMcnHee

	:gl_tPznJkIENXcomToH	goto/32 :l_xysLlweUvHTLadvX_5

	nop

	:l_dyMZwiiLLevPtqIi_9
	if-eqz v0, :gl_xIIHULISVUqzOfoW

	goto/32 :cond_0

	:gl_xIIHULISVUqzOfoW
	goto/32 :l_sRKCSTswaZpqkUbz_10

	nop

	:l_RhOlDSjPrjFGNTiZ_1
	const v1, 17
	goto/32 :l_QiFxNNuSLOfTNibv_2

	nop

	:l_KIyVLmtOOHhGpPKj_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZxODmXrzXFHqAhSl_17

	nop

	:l_lVAaNtfLfqRRatYA_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wndYLDckGmciJsQi_19

	nop

	:l_wndYLDckGmciJsQi_19
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_aIbwnAHFCIbhsfyq_20

	nop

	:l_cuIBZkuzJSsfrFpx_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dRaxNrmxlUtTmTbx_13

	nop

	:l_DIsjwYIxYOKQGjYX_23
	goto/32 :before_first_instruction

	:eswUyUlZlGAJmpCN
	goto/32 :l_QZGNDMstKGemLdYi_24

	nop

	:l_sRKCSTswaZpqkUbz_10
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gyRExcYjYzFQBzYh_11

	nop

	:l_oAZlUfzNWQOZWdfp_0
	const v0, 15
	goto/32 :l_RhOlDSjPrjFGNTiZ_1

	nop

	:l_GvQoeSWZsmsxFScv_14
    const/16 v2, 0x22

	goto/32 :l_yurCurWsHxrJpySe_15

	nop

	:l_gOzmhBDrZFeYCBkl_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rfckzUjASsBlKEcU_22

	nop

	:l_qFzldWZcFZVVVjmJ_8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dyMZwiiLLevPtqIi_9

	nop

	:l_dRaxNrmxlUtTmTbx_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GvQoeSWZsmsxFScv_14

	nop

	:l_QZGNDMstKGemLdYi_24
	goto/32 :ZmADznSnQgBJXdpS
	:l_HdVTWPYiLPpvLsnL_3
	rem-int v0, v0, v1
	goto/32 :l_SUSxBNTixpERbaBL_4

	nop

	:l_aIbwnAHFCIbhsfyq_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gOzmhBDrZFeYCBkl_21

	nop

	:l_JDmdHFuwwzOZsVBg_7
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qFzldWZcFZVVVjmJ_8

	nop

	:l_yurCurWsHxrJpySe_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KIyVLmtOOHhGpPKj_16

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_QrjqwOThSVkOgLaR_0

	nop

	:l_EaZlTkpZGFLRyMYH_2
	goto/32 :before_first_instruction

	:l_AMyEgVUzxmwStUVX_1
    return-void

	:after_last_instruction

	goto/32 :l_EaZlTkpZGFLRyMYH_2

	nop

	:l_QrjqwOThSVkOgLaR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 84
	goto/32 :l_AMyEgVUzxmwStUVX_1

	nop

.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IdklhwyCibuJvBhc_0

	nop

	:l_LLbFsuHBLOWzzGQl_2
	goto/32 :before_first_instruction

	:l_SdzhqYSkhjTSaHQe_1
    return-void

	:after_last_instruction

	goto/32 :l_LLbFsuHBLOWzzGQl_2

	nop

	:l_IdklhwyCibuJvBhc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
	goto/32 :l_SdzhqYSkhjTSaHQe_1

	nop

.end method

.method protected final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_aUAHLTFPWscbDneo_0

	nop

	:l_OReUTmxhiDPwVndV_12
    move-object v1, p1

	goto/32 :l_xJoJYXvJBCyYXBxH_13

	nop

	:l_tnbIVivgzpmAOaob_14
    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v1

	goto/32 :l_uMTnqNTlXywFRAPH_15

	nop

	:l_VMQpKfohxunkktJL_20
	goto/32 :vLSeEjEXcTRWqnnV
	:l_DACbRrlkiiCClwoW_8
	if-nez v0, :gl_yHyVBPLRdFvOJYsM

	goto/32 :cond_0

	:gl_yHyVBPLRdFvOJYsM
    .line 91
	goto/32 :l_KyfVmVRLUMjfDRpR_9

	nop

	:l_QGdYBFJyYkAhXqKP_7
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_DACbRrlkiiCClwoW_8

	nop

	:l_WTatnszwHWZBclgR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_QGdYBFJyYkAhXqKP_7

	nop

	:l_GYPFsQuHyCeQAwNy_11
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_OReUTmxhiDPwVndV_12

	nop

	:l_xJoJYXvJBCyYXBxH_13
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_tnbIVivgzpmAOaob_14

	nop

	:l_ZUDsqZYVqRYisndW_1
	const v1, 7
	goto/32 :l_BPPilnLcYvjscejz_2

	nop

	:l_BPPilnLcYvjscejz_2
	add-int v0, v0, v1
	goto/32 :l_VhIXTLuIiCmQudGy_3

	nop

	:l_aUAHLTFPWscbDneo_0
	const v0, 30
	goto/32 :l_ZUDsqZYVqRYisndW_1

	nop

	:l_KyfVmVRLUMjfDRpR_9
    move-object v0, p1

	goto/32 :l_vnmxbSeGJcfTGeqe_10

	nop

	:l_uMTnqNTlXywFRAPH_15
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;->onCancelled(Ljava/lang/Throwable;Z)V

	goto/32 :l_zcNmOkovRNKINkkK_16

	nop

	:l_jtDAHuHNzHjbSsxd_19
	goto/32 :before_first_instruction

	:YpmYMryJILeeMLxA
	goto/32 :l_VMQpKfohxunkktJL_20

	nop

	:l_VhIXTLuIiCmQudGy_3
	rem-int v0, v0, v1
	goto/32 :l_zLIulIAICigzqCDu_4

	nop

	:l_OMQJHNYvmzmzIFDK_5
	goto/32 :YpmYMryJILeeMLxA
	:rqbtHirwErOEOmiX
	:vLSeEjEXcTRWqnnV

	goto/32 :l_WTatnszwHWZBclgR_6

	nop

	:l_lGcrHfXXbAZIILBT_17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->onCompleted(Ljava/lang/Object;)V

    .line 94
    :goto_0
	goto/32 :l_NCOEbgXMpVkihiHJ_18

	nop

	:l_zcNmOkovRNKINkkK_16
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_lGcrHfXXbAZIILBT_17

	nop

	:l_vnmxbSeGJcfTGeqe_10
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_GYPFsQuHyCeQAwNy_11

	nop

	:l_NCOEbgXMpVkihiHJ_18
    return-void

	:after_last_instruction

	goto/32 :l_jtDAHuHNzHjbSsxd_19

	nop

	:l_zLIulIAICigzqCDu_4
	if-lez v0, :gl_DocLtaYtbXWCTMez

	goto/32 :rqbtHirwErOEOmiX

	:gl_DocLtaYtbXWCTMez	goto/32 :l_OMQJHNYvmzmzIFDK_5

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_WPGPNiBHJCfRpibB_0

	nop

	:l_tAvnXTLHmNIGQSDQ_12
	if-eq v0, v1, :gl_loruKezopyJZMLqr

	goto/32 :cond_0

	:gl_loruKezopyJZMLqr
	goto/32 :l_KNHIuhALvBEzuBvV_13

	nop

	:l_cMIHylmEipuFTTFO_14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 103
	goto/32 :l_POFLLmsoPWVybqdK_15

	nop

	:l_vYSJfuuRETPHQhFV_5
	goto/32 :YecXKjgMfmrjEpnV
	:YQWOGdlOvBDwHTwl
	:XDvEuRbXwREFTGhy

	goto/32 :l_nuNzDqHaEmdwHkDB_6

	nop

	:l_dafCUuCMZzxecOxp_7
    const/4 v0, 0x0

	goto/32 :l_SXiZsgZrAmxaEGWz_8

	nop

	:l_zKtjsGJrvwjHXtwS_10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_GrVIsqEcAblvJKsr_11

	nop

	:l_qIIRziVHjAiCNkzH_4
	if-lez v0, :gl_tLHoukaUPnldsQRO

	goto/32 :YQWOGdlOvBDwHTwl

	:gl_tLHoukaUPnldsQRO	goto/32 :l_vYSJfuuRETPHQhFV_5

	nop

	:l_PyXpafoaxYMPycLr_17
	goto/32 :XDvEuRbXwREFTGhy
	:l_FKvpPmohrkkviiJR_1
	const v1, 30
	goto/32 :l_gXojuRWzaOYWPZMM_2

	nop

	:l_GrVIsqEcAblvJKsr_11
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tAvnXTLHmNIGQSDQ_12

	nop

	:l_fEKHoZKcSXcqThLo_9
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zKtjsGJrvwjHXtwS_10

	nop

	:l_nuNzDqHaEmdwHkDB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 100
	goto/32 :l_dafCUuCMZzxecOxp_7

	nop

	:l_wLUyLiGSKhkcARwf_16
	goto/32 :before_first_instruction

	:YecXKjgMfmrjEpnV
	goto/32 :l_PyXpafoaxYMPycLr_17

	nop

	:l_hstnhmBxaWrAJNEq_3
	rem-int v0, v0, v1
	goto/32 :l_qIIRziVHjAiCNkzH_4

	nop

	:l_KNHIuhALvBEzuBvV_13
    return-void

    .line 102
    :cond_0
	goto/32 :l_cMIHylmEipuFTTFO_14

	nop

	:l_POFLLmsoPWVybqdK_15
    return-void

	:after_last_instruction

	goto/32 :l_wLUyLiGSKhkcARwf_16

	nop

	:l_SXiZsgZrAmxaEGWz_8
    const/4 v1, 0x1

	goto/32 :l_fEKHoZKcSXcqThLo_9

	nop

	:l_gXojuRWzaOYWPZMM_2
	add-int v0, v0, v1
	goto/32 :l_hstnhmBxaWrAJNEq_3

	nop

	:l_WPGPNiBHJCfRpibB_0
	const v0, 19
	goto/32 :l_FKvpPmohrkkviiJR_1

	nop

.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_XebofESwBXkhrtsQ_0

	nop

	:l_eSXpADbZFXKYGEnG_3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 127
	goto/32 :l_IZybLQgwJrQParTg_4

	nop

	:l_VHxmUULpWeQIKPCk_5
	goto/32 :before_first_instruction

	:l_IZybLQgwJrQParTg_4
    return-void

	:after_last_instruction

	goto/32 :l_VHxmUULpWeQIKPCk_5

	nop

	:l_XebofESwBXkhrtsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Lkotlinx/coroutines/CoroutineStart;
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 126
	goto/32 :l_BTkGwdNsFnHByRPw_1

	nop

	:l_BTkGwdNsFnHByRPw_1
    move-object v0, p0

	goto/32 :l_XnkoZxmUCPlbilvX_2

	nop

	:l_XnkoZxmUCPlbilvX_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_eSXpADbZFXKYGEnG_3

	nop

.end method
