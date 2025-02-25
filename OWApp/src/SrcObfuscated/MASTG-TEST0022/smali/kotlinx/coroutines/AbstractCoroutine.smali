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

	goto/32 :l_aEvenYkSpBkBbkQQ_0

	nop

	:l_DCkJSbxOSDHmibPZ_12
    return-void

	:after_last_instruction

	goto/32 :l_sOdrrzgVTbsajipd_13

	nop

	:l_CHCNLAORmeiXCvBs_2
	if-nez p2, :gl_pveJHKuqqtOoQCKb

	goto/32 :cond_0

	:gl_pveJHKuqqtOoQCKb
	goto/32 :l_iAEAgyAKjRrdFqri_3

	nop

	:l_PKWwCDzfAZIYPBPk_6
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_MJoQDdHLSfuvaorR_7

	nop

	:l_rNcTtWBJGVCLcSXD_10
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_dQxTkKcZrjTHRDZy_11

	nop

	:l_sOdrrzgVTbsajipd_13
	goto/32 :before_first_instruction

	:l_CuJZEGiOiEwegPCl_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_nNeoAZJvZkhuAumT_5

	nop

	:l_iAEAgyAKjRrdFqri_3
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_CuJZEGiOiEwegPCl_4

	nop

	:l_TwfSVMqjWMYWxgqI_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rNcTtWBJGVCLcSXD_10

	nop

	:l_nNeoAZJvZkhuAumT_5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_PKWwCDzfAZIYPBPk_6

	nop

	:l_uSHXHWXwwCxoaITy_8
    move-object v0, p0

	goto/32 :l_TwfSVMqjWMYWxgqI_9

	nop

	:l_LbrMGrerTAJpncEu_1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 43
    nop

    .line 51
	goto/32 :l_CHCNLAORmeiXCvBs_2

	nop

	:l_aEvenYkSpBkBbkQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "initParentJob"    # Z
    .param p3, "active"    # Z

    .line 41
	goto/32 :l_LbrMGrerTAJpncEu_1

	nop

	:l_MJoQDdHLSfuvaorR_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 52
    :cond_0
    nop

    .line 58
	goto/32 :l_uSHXHWXwwCxoaITy_8

	nop

	:l_dQxTkKcZrjTHRDZy_11
    iput-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_DCkJSbxOSDHmibPZ_12

	nop

.end method

.method public static synthetic getContext$annotations(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ImbIICssLzLotalR_0

	nop

	:l_ZMJYDVnwYHnmyocc_1
    const/16 p0, 0x2a

	goto/32 :l_DrSXcvgpyQiGdWcq_2

	nop

	:l_CgtoydxsXpuXscFl_5
    int-to-double p0, p3

	goto/32 :l_wBAvIoMUdtHPsqDB_6

	nop

	:l_ImbIICssLzLotalR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMJYDVnwYHnmyocc_1

	nop

	:l_FUhIaFyWPcNqQwdk_4
    add-int p3, p2, p1

	goto/32 :l_CgtoydxsXpuXscFl_5

	nop

	:l_RmKJndrZVSuFfTeU_7
	goto/32 :before_first_instruction

	:l_DrSXcvgpyQiGdWcq_2
    const/16 p1, 0xd2

	goto/32 :l_PJUDlWHKwDuLyQIa_3

	nop

	:l_wBAvIoMUdtHPsqDB_6
    return-void

	:after_last_instruction

	goto/32 :l_RmKJndrZVSuFfTeU_7

	nop

	:l_PJUDlWHKwDuLyQIa_3
    mul-int p2, p0, p1

	goto/32 :l_FUhIaFyWPcNqQwdk_4

	nop

.end method

.method public static synthetic getContext$annotations(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_WJqxdEhsZZoItmFu_0

	nop

	:l_DgDFJxceeOulLyJR_5
    int-to-double p0, p3

	goto/32 :l_MgoahtYuetVRyWFa_6

	nop

	:l_CaSAWmgOSGYQTIkH_2
    const/16 p1, 0xd2

	goto/32 :l_fUNqefADDGpHztkf_3

	nop

	:l_lUOIlPxFTKvQHpAs_1
    const/16 p0, 0x2a

	goto/32 :l_CaSAWmgOSGYQTIkH_2

	nop

	:l_MgoahtYuetVRyWFa_6
    return-void

	:after_last_instruction

	goto/32 :l_txNEkUDcufOExVNE_7

	nop

	:l_fUNqefADDGpHztkf_3
    mul-int p2, p0, p1

	goto/32 :l_rHuQWGwkoXAGoNIF_4

	nop

	:l_txNEkUDcufOExVNE_7
	goto/32 :before_first_instruction

	:l_WJqxdEhsZZoItmFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUOIlPxFTKvQHpAs_1

	nop

	:l_rHuQWGwkoXAGoNIF_4
    add-int p3, p2, p1

	goto/32 :l_DgDFJxceeOulLyJR_5

	nop

.end method

.method public static synthetic getContext$annotations(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_AzPmcuGTToMInobP_0

	nop

	:l_AzPmcuGTToMInobP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmlGVICEnjnXVLKs_1

	nop

	:l_zWGfNqsqwZvNFbDE_2
    const/16 p1, 0xd2

	goto/32 :l_GlwUpuXlhLTywZCz_3

	nop

	:l_cmlGVICEnjnXVLKs_1
    const/16 p0, 0x2a

	goto/32 :l_zWGfNqsqwZvNFbDE_2

	nop

	:l_GlwUpuXlhLTywZCz_3
    mul-int p2, p0, p1

	goto/32 :l_dapNJGEwAMOCGQul_4

	nop

	:l_tioBWHPysQCmsyVk_7
	goto/32 :before_first_instruction

	:l_EXLsoJTrpDSYOPMk_5
    int-to-double p0, p3

	goto/32 :l_vdhSbmetTbHJRUTw_6

	nop

	:l_vdhSbmetTbHJRUTw_6
    return-void

	:after_last_instruction

	goto/32 :l_tioBWHPysQCmsyVk_7

	nop

	:l_dapNJGEwAMOCGQul_4
    add-int p3, p2, p1

	goto/32 :l_EXLsoJTrpDSYOPMk_5

	nop

.end method

.method public static synthetic getContext$annotations()V
    .locals 0

	goto/32 :l_WMcknuNrGrHxpJAe_0

	nop

	:l_kTektHOJKyqFpdKA_2
	goto/32 :before_first_instruction

	:l_WMcknuNrGrHxpJAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICusFHEjMACQViII_1

	nop

	:l_ICusFHEjMACQViII_1
    return-void

	:after_last_instruction

	goto/32 :l_kTektHOJKyqFpdKA_2

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DkHrLtPXHcoOLhcj_0

	nop

	:l_VFHwCAnGjjHwxaIw_3
	goto/32 :before_first_instruction

	:l_DkHrLtPXHcoOLhcj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_zARIMlNQpYBwNEyg_1

	nop

	:l_zARIMlNQpYBwNEyg_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->afterCompletion(Ljava/lang/Object;)V

	goto/32 :l_wtdNGbEXlqZbkFWe_2

	nop

	:l_wtdNGbEXlqZbkFWe_2
    return-void

	:after_last_instruction

	goto/32 :l_VFHwCAnGjjHwxaIw_3

	nop

.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

	goto/32 :l_YBVEbLTRReGXvWcr_0

	nop

	:l_ZIHcERMFdOGzNPRJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cMLTddADRAAyAHMo_9

	nop

	:l_YBVEbLTRReGXvWcr_0
	const v0, 25
	goto/32 :l_qqqIrWHhINqaAdRn_1

	nop

	:l_DFSjlWWLDiyQsPFv_14
    return-object v0

	:after_last_instruction

	goto/32 :l_aiKOoDJPLiHUZASq_15

	nop

	:l_mDjESSfchYXcyZpW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AYFgIPjNhFBGbpXF_11

	nop

	:l_QLrkKgDMSzbueOwo_2
	add-int v0, v0, v1
	goto/32 :l_xyAVDojAEeXYpVtZ_3

	nop

	:l_cMLTddADRAAyAHMo_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mDjESSfchYXcyZpW_10

	nop

	:l_iHYMytYPfOgIgPzu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_hnkQMVZNYiFwyDWV_7

	nop

	:l_aiKOoDJPLiHUZASq_15
	goto/32 :before_first_instruction

	:sVAXddRsZRwoDmfv
	goto/32 :l_bRRaUIdGjJIyoFlq_16

	nop

	:l_xyAVDojAEeXYpVtZ_3
	rem-int v0, v0, v1
	goto/32 :l_MJqqVvHrmWurlNJz_4

	nop

	:l_hnkQMVZNYiFwyDWV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZIHcERMFdOGzNPRJ_8

	nop

	:l_TzfXzYdQuGuXCbHF_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WkiyKRzpmlObEBDy_13

	nop

	:l_bRRaUIdGjJIyoFlq_16
	goto/32 :oUHGvrEWouNrymAm
	:l_AYFgIPjNhFBGbpXF_11
    const-string v1, " was cancelled"

	goto/32 :l_TzfXzYdQuGuXCbHF_12

	nop

	:l_qqqIrWHhINqaAdRn_1
	const v1, 3
	goto/32 :l_QLrkKgDMSzbueOwo_2

	nop

	:l_aLcUXLjqdKhlGoCT_5
	goto/32 :sVAXddRsZRwoDmfv
	:CLEojacRYhotraBO
	:oUHGvrEWouNrymAm

	goto/32 :l_iHYMytYPfOgIgPzu_6

	nop

	:l_MJqqVvHrmWurlNJz_4
	if-lez v0, :gl_DZLmgdButgZUeiEl

	goto/32 :CLEojacRYhotraBO

	:gl_DZLmgdButgZUeiEl	goto/32 :l_aLcUXLjqdKhlGoCT_5

	nop

	:l_WkiyKRzpmlObEBDy_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DFSjlWWLDiyQsPFv_14

	nop

.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_xNmhOhNrlwUMuUWm_0

	nop

	:l_xNmhOhNrlwUMuUWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_cOtbUkczSmgilttA_1

	nop

	:l_pqhUmJZsxtFSGTeV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oczPOeHPEOBoujxy_3

	nop

	:l_cOtbUkczSmgilttA_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pqhUmJZsxtFSGTeV_2

	nop

	:l_oczPOeHPEOBoujxy_3
	goto/32 :before_first_instruction

.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_tYSjhgFABcsdysqb_0

	nop

	:l_UhEJxYUjhluueziP_3
	goto/32 :before_first_instruction

	:l_QSkUpMhUtLLgIxnv_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jvAZyEEDawQMinFF_2

	nop

	:l_tYSjhgFABcsdysqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_QSkUpMhUtLLgIxnv_1

	nop

	:l_jvAZyEEDawQMinFF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UhEJxYUjhluueziP_3

	nop

.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_LaluxmmKpCgxsodL_0

	nop

	:l_QpaiVkyMpvnGrRTU_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_BOQWdUMfQwUqkScJ_2

	nop

	:l_LaluxmmKpCgxsodL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 108
	goto/32 :l_QpaiVkyMpvnGrRTU_1

	nop

	:l_BOQWdUMfQwUqkScJ_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_OlYDJjxBvozcXwfm_3

	nop

	:l_OlYDJjxBvozcXwfm_3
    return-void

	:after_last_instruction

	goto/32 :l_MzOeuBWIsGyXuqnL_4

	nop

	:l_MzOeuBWIsGyXuqnL_4
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_gsnzKlesNAgsGdtD_0

	nop

	:l_gsnzKlesNAgsGdtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_cHbRThTWLNtPbvjo_1

	nop

	:l_RbJFzfWAQboWQGIg_3
	goto/32 :before_first_instruction

	:l_yQflkHnMoEjunmbq_2
    return v0

	:after_last_instruction

	goto/32 :l_RbJFzfWAQboWQGIg_3

	nop

	:l_cHbRThTWLNtPbvjo_1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

	goto/32 :l_yQflkHnMoEjunmbq_2

	nop

.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_cbneiPkgLVqLxRBk_0

	nop

	:l_qlcPFNbrdSHBiuBb_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MdxZJrdXcOIITMAu_13

	nop

	:l_ISazbIXqgDQqUDiq_10
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UrhuhXGftJDeojaD_11

	nop

	:l_IwEARwsBbciTprar_19
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YtvsrKjJvtPkGSrS_20

	nop

	:l_cbneiPkgLVqLxRBk_0
	const v0, 18
	goto/32 :l_jxvhGKIDMGUiaSQp_1

	nop

	:l_ncPvBBvOEpQcxfPX_23
	goto/32 :before_first_instruction

	:YMkktITIyrnJwqGd
	goto/32 :l_vGjeZVxzIZLvjUXw_24

	nop

	:l_TMhqEMMIMJpfLpJU_4
	if-lez v0, :gl_XNqjuuDYSRTYgkiA

	goto/32 :GMmQCEskUnfWxNfH

	:gl_XNqjuuDYSRTYgkiA	goto/32 :l_DEIDGxADTQktusKf_5

	nop

	:l_wJRpxPihnlzDZklM_3
	rem-int v0, v0, v1
	goto/32 :l_TMhqEMMIMJpfLpJU_4

	nop

	:l_dxKZDScoAeIaelHg_9
	if-eqz v0, :gl_XaMhVuSvocQtztfJ

	goto/32 :cond_0

	:gl_XaMhVuSvocQtztfJ
	goto/32 :l_ISazbIXqgDQqUDiq_10

	nop

	:l_DEIDGxADTQktusKf_5
	goto/32 :YMkktITIyrnJwqGd
	:GMmQCEskUnfWxNfH
	:XovmzbABeFqYUCzs

	goto/32 :l_WNvZoDmwYTmRqHsa_6

	nop

	:l_zBHKUDqsZreDnXjJ_2
	add-int v0, v0, v1
	goto/32 :l_wJRpxPihnlzDZklM_3

	nop

	:l_zUvreuJQMaPnofPG_7
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_IzEbBctqxHEUBtGf_8

	nop

	:l_rmgYMPAsMZPjXXkv_14
    const/16 v2, 0x22

	goto/32 :l_ltTBccpbzNundrMG_15

	nop

	:l_WNvZoDmwYTmRqHsa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_zUvreuJQMaPnofPG_7

	nop

	:l_FvVfbBHKAljDPnlp_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IwEARwsBbciTprar_19

	nop

	:l_jutlrtGmGqEcNlnU_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kTmBEnZIspOPyYIJ_22

	nop

	:l_MdxZJrdXcOIITMAu_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rmgYMPAsMZPjXXkv_14

	nop

	:l_ltTBccpbzNundrMG_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DbFBKFipRVKGsWbI_16

	nop

	:l_YtvsrKjJvtPkGSrS_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jutlrtGmGqEcNlnU_21

	nop

	:l_DbFBKFipRVKGsWbI_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MZKtbfAUYYmrMZnz_17

	nop

	:l_kTmBEnZIspOPyYIJ_22
    return-object v1

	:after_last_instruction

	goto/32 :l_ncPvBBvOEpQcxfPX_23

	nop

	:l_vGjeZVxzIZLvjUXw_24
	goto/32 :XovmzbABeFqYUCzs
	:l_jxvhGKIDMGUiaSQp_1
	const v1, 8
	goto/32 :l_zBHKUDqsZreDnXjJ_2

	nop

	:l_MZKtbfAUYYmrMZnz_17
    const-string v2, "\":"

	goto/32 :l_FvVfbBHKAljDPnlp_18

	nop

	:l_IzEbBctqxHEUBtGf_8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dxKZDScoAeIaelHg_9

	nop

	:l_UrhuhXGftJDeojaD_11
    return-object v0

    .line 113
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_0
	goto/32 :l_qlcPFNbrdSHBiuBb_12

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_nHPfMKNgtTaQaaTL_0

	nop

	:l_nHPfMKNgtTaQaaTL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 84
	goto/32 :l_AlnvJsazTOLEOmvq_1

	nop

	:l_YfbcxZjNlhCdDToG_2
	goto/32 :before_first_instruction

	:l_AlnvJsazTOLEOmvq_1
    return-void

	:after_last_instruction

	goto/32 :l_YfbcxZjNlhCdDToG_2

	nop

.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BZDfpppmORAuBQQV_0

	nop

	:l_XOPstFJGNKwNPJUD_2
	goto/32 :before_first_instruction

	:l_BZDfpppmORAuBQQV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
	goto/32 :l_ocBxYLgZbttPOeGP_1

	nop

	:l_ocBxYLgZbttPOeGP_1
    return-void

	:after_last_instruction

	goto/32 :l_XOPstFJGNKwNPJUD_2

	nop

.end method

.method protected final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_posGFIVUEzkkbWEq_0

	nop

	:l_ZzPrlFMRLkmTCPlf_19
	goto/32 :before_first_instruction

	:BfcxxmQwihvVteAW
	goto/32 :l_sxGyqLKaZzJQNkdN_20

	nop

	:l_ZhGuBEzrHDrKqepK_14
    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v1

	goto/32 :l_ggHtqYAHkRiITeeP_15

	nop

	:l_HDgCOIecqaDcPSZg_10
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_KwsGBmQlvoeUvmGi_11

	nop

	:l_kYjaMdVgEEjaQpbM_16
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_bSgsITNrsOQAvVTD_17

	nop

	:l_bSgsITNrsOQAvVTD_17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->onCompleted(Ljava/lang/Object;)V

    .line 94
    :goto_0
	goto/32 :l_RxfaibHJwzOZlPgY_18

	nop

	:l_RBYtcCklzwShVizS_1
	const v1, 22
	goto/32 :l_MqJezrCecbckIdcv_2

	nop

	:l_sxGyqLKaZzJQNkdN_20
	goto/32 :SjpzDtKyswvtcrum
	:l_RxfaibHJwzOZlPgY_18
    return-void

	:after_last_instruction

	goto/32 :l_ZzPrlFMRLkmTCPlf_19

	nop

	:l_wLTtkAALgSaNnhDF_12
    move-object v1, p1

	goto/32 :l_NuwRiPwaALiAgMaj_13

	nop

	:l_posGFIVUEzkkbWEq_0
	const v0, 26
	goto/32 :l_RBYtcCklzwShVizS_1

	nop

	:l_ySqImxqTMPEBRRYj_8
	if-nez v0, :gl_QbRwFQHWlqhihQpU

	goto/32 :cond_0

	:gl_QbRwFQHWlqhihQpU
    .line 91
	goto/32 :l_VYunIUBtvVOnFEny_9

	nop

	:l_NuwRiPwaALiAgMaj_13
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ZhGuBEzrHDrKqepK_14

	nop

	:l_KwsGBmQlvoeUvmGi_11
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_wLTtkAALgSaNnhDF_12

	nop

	:l_VYunIUBtvVOnFEny_9
    move-object v0, p1

	goto/32 :l_HDgCOIecqaDcPSZg_10

	nop

	:l_xpeKqlHPGdGjPMDZ_4
	if-lez v0, :gl_UuHvnTzYhySUNGSJ

	goto/32 :aBiOkpKuUduNmcRp

	:gl_UuHvnTzYhySUNGSJ	goto/32 :l_OPydSphaODFvyokW_5

	nop

	:l_MwxSNJQNQtFikCog_7
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ySqImxqTMPEBRRYj_8

	nop

	:l_qwtPBEYqdmzaDFRm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_MwxSNJQNQtFikCog_7

	nop

	:l_ggHtqYAHkRiITeeP_15
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;->onCancelled(Ljava/lang/Throwable;Z)V

	goto/32 :l_kYjaMdVgEEjaQpbM_16

	nop

	:l_MqJezrCecbckIdcv_2
	add-int v0, v0, v1
	goto/32 :l_uLOUQfJdLqYzwvQg_3

	nop

	:l_uLOUQfJdLqYzwvQg_3
	rem-int v0, v0, v1
	goto/32 :l_xpeKqlHPGdGjPMDZ_4

	nop

	:l_OPydSphaODFvyokW_5
	goto/32 :BfcxxmQwihvVteAW
	:aBiOkpKuUduNmcRp
	:SjpzDtKyswvtcrum

	goto/32 :l_qwtPBEYqdmzaDFRm_6

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_FSkNxqpcvCpbbTVi_0

	nop

	:l_FSkNxqpcvCpbbTVi_0
	const v0, 4
	goto/32 :l_FALvOILZxJObVqRx_1

	nop

	:l_tawPXnptdHDcIXqN_9
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WXObwXmwMKzxEZIe_10

	nop

	:l_SwKkDBzQZsVcMXuG_15
    return-void

	:after_last_instruction

	goto/32 :l_tLJKZOgVjZVEgDJV_16

	nop

	:l_jZDHCeeJaBhKwlvN_17
	goto/32 :gBNmKDALnuVdiGJe
	:l_WXObwXmwMKzxEZIe_10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_elWyMOwFXfxRcuEo_11

	nop

	:l_GFOpLOWFMlSuzpZr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 100
	goto/32 :l_GIrZTAgqhDkhnUmM_7

	nop

	:l_FALvOILZxJObVqRx_1
	const v1, 11
	goto/32 :l_IBuFLefKHjSEuqaZ_2

	nop

	:l_XfTVkBqZKiDjMEeP_4
	if-lez v0, :gl_gyoVSolVHUSADhQW

	goto/32 :TTUPJbzWfrEWdSlM

	:gl_gyoVSolVHUSADhQW	goto/32 :l_gDFKysRlGVTazBWi_5

	nop

	:l_tLJKZOgVjZVEgDJV_16
	goto/32 :before_first_instruction

	:fwWueRwwywNpSpNW
	goto/32 :l_jZDHCeeJaBhKwlvN_17

	nop

	:l_GIrZTAgqhDkhnUmM_7
    const/4 v0, 0x0

	goto/32 :l_dSxfSSxymUWEeoVK_8

	nop

	:l_dSxfSSxymUWEeoVK_8
    const/4 v1, 0x1

	goto/32 :l_tawPXnptdHDcIXqN_9

	nop

	:l_URjUuWOLBjBBfVWZ_14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 103
	goto/32 :l_SwKkDBzQZsVcMXuG_15

	nop

	:l_ANRFkFRWOsqeoBZz_12
	if-eq v0, v1, :gl_xwPvrDczpswxaaXZ

	goto/32 :cond_0

	:gl_xwPvrDczpswxaaXZ
	goto/32 :l_yZFzvrvwQkhFUltS_13

	nop

	:l_IBuFLefKHjSEuqaZ_2
	add-int v0, v0, v1
	goto/32 :l_fJxaWtPMeLsYfiSg_3

	nop

	:l_elWyMOwFXfxRcuEo_11
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ANRFkFRWOsqeoBZz_12

	nop

	:l_yZFzvrvwQkhFUltS_13
    return-void

    .line 102
    :cond_0
	goto/32 :l_URjUuWOLBjBBfVWZ_14

	nop

	:l_gDFKysRlGVTazBWi_5
	goto/32 :fwWueRwwywNpSpNW
	:TTUPJbzWfrEWdSlM
	:gBNmKDALnuVdiGJe

	goto/32 :l_GFOpLOWFMlSuzpZr_6

	nop

	:l_fJxaWtPMeLsYfiSg_3
	rem-int v0, v0, v1
	goto/32 :l_XfTVkBqZKiDjMEeP_4

	nop

.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_RFjOJHeccAGaXomZ_0

	nop

	:l_qxcsignFVzzzPWvW_3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 127
	goto/32 :l_ZbJJbzAchWjmMPrd_4

	nop

	:l_MrakEHIiuHbSGgyz_5
	goto/32 :before_first_instruction

	:l_ZbJJbzAchWjmMPrd_4
    return-void

	:after_last_instruction

	goto/32 :l_MrakEHIiuHbSGgyz_5

	nop

	:l_RFjOJHeccAGaXomZ_0
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
	goto/32 :l_RzOOyZUUUlaTuvhx_1

	nop

	:l_yHctMvqMXXEtUSHh_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qxcsignFVzzzPWvW_3

	nop

	:l_RzOOyZUUUlaTuvhx_1
    move-object v0, p0

	goto/32 :l_yHctMvqMXXEtUSHh_2

	nop

.end method
