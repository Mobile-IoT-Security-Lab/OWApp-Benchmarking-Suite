.class final Lkotlinx/coroutines/channels/AbstractChannel$Itr;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ChannelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelIterator<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1132:1\n332#2,5:1133\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n*L\n853#1:1133,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000c\u001a\u00020\rH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0011\u0010\u0010\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0011\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\tR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$Itr;",
        "E",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "channel",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "(Lkotlinx/coroutines/channels/AbstractChannel;)V",
        "result",
        "",
        "getResult",
        "()Ljava/lang/Object;",
        "setResult",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasNextResult",
        "hasNextSuspend",
        "next",
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
.field public final channel:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 1

	goto/32 :l_tTNHBqYeBrUEPqOW_0

	nop

	:l_SJPjOckBVWRyrFSH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IrWyIlufiMRCgfLo_2

	nop

	:l_tTNHBqYeBrUEPqOW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "channel"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;)V"
        }
    .end annotation

    .line 832
	goto/32 :l_SJPjOckBVWRyrFSH_1

	nop

	:l_MJoWeBGsQCNlVTXr_6
	goto/32 :before_first_instruction

	:l_IrWyIlufiMRCgfLo_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_NJtZRfrWLuUHwAuF_3

	nop

	:l_nhqaeLpwjjeUDJqP_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_TDICguSAdwLdNVCb_5

	nop

	:l_TDICguSAdwLdNVCb_5
    return-void

	:after_last_instruction

	goto/32 :l_MJoWeBGsQCNlVTXr_6

	nop

	:l_NJtZRfrWLuUHwAuF_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nhqaeLpwjjeUDJqP_4

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SZFI)V
    .locals 0

	goto/32 :l_oNXnUFPpkfbKDhOx_0

	nop

	:l_AqEqOYRLkbvmhVEN_7
	goto/32 :before_first_instruction

	:l_XLPdMlrEYaquEsKT_1
    const/16 p0, 0x2a

	goto/32 :l_TaEtCpnSBYLknMdC_2

	nop

	:l_oNXnUFPpkfbKDhOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLPdMlrEYaquEsKT_1

	nop

	:l_TaEtCpnSBYLknMdC_2
    const/16 p1, 0xd2

	goto/32 :l_hthYFWlXvhWtZOeM_3

	nop

	:l_hthYFWlXvhWtZOeM_3
    mul-int p2, p0, p1

	goto/32 :l_OdpEbGrhXDlStrfl_4

	nop

	:l_OdpEbGrhXDlStrfl_4
    add-int p3, p2, p1

	goto/32 :l_JZgPpcTCzVVOOFxx_5

	nop

	:l_RHxswtROBniOjZvL_6
    return-void

	:after_last_instruction

	goto/32 :l_AqEqOYRLkbvmhVEN_7

	nop

	:l_JZgPpcTCzVVOOFxx_5
    int-to-double p0, p3

	goto/32 :l_RHxswtROBniOjZvL_6

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;ZSIF)V
    .locals 0

	goto/32 :l_ygrWlmVGEHOLTrKk_0

	nop

	:l_fbIayUDlEfCvvBJQ_5
    int-to-double p0, p3

	goto/32 :l_iOcOxYNkPxtiCTHe_6

	nop

	:l_ygrWlmVGEHOLTrKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLikpFwzQtyQflAA_1

	nop

	:l_ZQRHbXsTyIRaabSA_3
    mul-int p2, p0, p1

	goto/32 :l_sSxwczkuqVpdbNsB_4

	nop

	:l_JLikpFwzQtyQflAA_1
    const/16 p0, 0x2a

	goto/32 :l_NPwGzTfbuoeAcCRj_2

	nop

	:l_NPwGzTfbuoeAcCRj_2
    const/16 p1, 0xd2

	goto/32 :l_ZQRHbXsTyIRaabSA_3

	nop

	:l_iOcOxYNkPxtiCTHe_6
    return-void

	:after_last_instruction

	goto/32 :l_iiTyapLQEVeDOeQm_7

	nop

	:l_sSxwczkuqVpdbNsB_4
    add-int p3, p2, p1

	goto/32 :l_fbIayUDlEfCvvBJQ_5

	nop

	:l_iiTyapLQEVeDOeQm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;SFIZ)V
    .locals 0

	goto/32 :l_dEtiWyEHmfxLoMAz_0

	nop

	:l_qeQLDjSnWzmAiaKJ_4
    add-int p3, p2, p1

	goto/32 :l_QWkSEvikDEZjEhzM_5

	nop

	:l_KEitZiZGevWARIqs_6
    return-void

	:after_last_instruction

	goto/32 :l_MeURSYWfUpBACGpI_7

	nop

	:l_PpUsYaerLQTjDUgi_3
    mul-int p2, p0, p1

	goto/32 :l_qeQLDjSnWzmAiaKJ_4

	nop

	:l_dEtiWyEHmfxLoMAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDruOTkKeYsKsDxk_1

	nop

	:l_zdwEkNKLZRYOJXks_2
    const/16 p1, 0xd2

	goto/32 :l_PpUsYaerLQTjDUgi_3

	nop

	:l_IDruOTkKeYsKsDxk_1
    const/16 p0, 0x2a

	goto/32 :l_zdwEkNKLZRYOJXks_2

	nop

	:l_QWkSEvikDEZjEhzM_5
    int-to-double p0, p3

	goto/32 :l_KEitZiZGevWARIqs_6

	nop

	:l_MeURSYWfUpBACGpI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FicFZfJXFGClmvhn_0

	nop

	:l_ekWMswuuIUSbywos_3
	goto/32 :before_first_instruction

	:l_bOmoDgRbssdvSPzX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ekWMswuuIUSbywos_3

	nop

	:l_QHeqgtnzPxEBOLrX_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bOmoDgRbssdvSPzX_2

	nop

	:l_FicFZfJXFGClmvhn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_QHeqgtnzPxEBOLrX_1

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCFS)V
    .locals 0

	goto/32 :l_HkLUwhzgOBxKNBEL_0

	nop

	:l_ARXdDjJOZVMvAvlD_5
    int-to-double p0, p3

	goto/32 :l_aCeLenuhipNzChmP_6

	nop

	:l_jImtIuzdihsFjYMa_4
    add-int p3, p2, p1

	goto/32 :l_ARXdDjJOZVMvAvlD_5

	nop

	:l_HkLUwhzgOBxKNBEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hikgafgfhQyYSPnl_1

	nop

	:l_qPIocolpQJvdcuiW_7
	goto/32 :before_first_instruction

	:l_hikgafgfhQyYSPnl_1
    const/16 p0, 0x2a

	goto/32 :l_KUafAMLxlArwTRhR_2

	nop

	:l_aCeLenuhipNzChmP_6
    return-void

	:after_last_instruction

	goto/32 :l_qPIocolpQJvdcuiW_7

	nop

	:l_KUafAMLxlArwTRhR_2
    const/16 p1, 0xd2

	goto/32 :l_DdnznUSzRshFyMPJ_3

	nop

	:l_DdnznUSzRshFyMPJ_3
    mul-int p2, p0, p1

	goto/32 :l_jImtIuzdihsFjYMa_4

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZCSF)V
    .locals 0

	goto/32 :l_QymfljVncOnzcjoP_0

	nop

	:l_sbxmuubjysBtBpDu_6
    return-void

	:after_last_instruction

	goto/32 :l_NCPbyMgHfcSUCgTE_7

	nop

	:l_QymfljVncOnzcjoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvzLZqiCYDXzBRaz_1

	nop

	:l_NCPbyMgHfcSUCgTE_7
	goto/32 :before_first_instruction

	:l_FMdtXsApuYXkbMyo_4
    add-int p3, p2, p1

	goto/32 :l_hyhbBQPsLPBuTqzz_5

	nop

	:l_FvzLZqiCYDXzBRaz_1
    const/16 p0, 0x2a

	goto/32 :l_JceubrciODEOCzhu_2

	nop

	:l_hyhbBQPsLPBuTqzz_5
    int-to-double p0, p3

	goto/32 :l_sbxmuubjysBtBpDu_6

	nop

	:l_eusbUsfyEeoBMyzD_3
    mul-int p2, p0, p1

	goto/32 :l_FMdtXsApuYXkbMyo_4

	nop

	:l_JceubrciODEOCzhu_2
    const/16 p1, 0xd2

	goto/32 :l_eusbUsfyEeoBMyzD_3

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;ZSFC)V
    .locals 0

	goto/32 :l_XzPtTZZdwcpVSfDQ_0

	nop

	:l_HLtloQehqMilQztS_2
    const/16 p1, 0xd2

	goto/32 :l_EBUHTsimLAFWkjVo_3

	nop

	:l_SDgaACIiVPWQaeqH_7
	goto/32 :before_first_instruction

	:l_uOsDiEDNEcgfbIvu_4
    add-int p3, p2, p1

	goto/32 :l_eCLZfwpbHOAuhCrs_5

	nop

	:l_XzPtTZZdwcpVSfDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypujjhnAsZjngRUG_1

	nop

	:l_EBUHTsimLAFWkjVo_3
    mul-int p2, p0, p1

	goto/32 :l_uOsDiEDNEcgfbIvu_4

	nop

	:l_ypujjhnAsZjngRUG_1
    const/16 p0, 0x2a

	goto/32 :l_HLtloQehqMilQztS_2

	nop

	:l_bRiMPifCOLyPNiVl_6
    return-void

	:after_last_instruction

	goto/32 :l_SDgaACIiVPWQaeqH_7

	nop

	:l_eCLZfwpbHOAuhCrs_5
    int-to-double p0, p3

	goto/32 :l_bRiMPifCOLyPNiVl_6

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uLIATRzmmLPrLtLz_0

	nop

	:l_vQfTCYfOGOrilmpM_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_LoxIiEtFjBfZSqyE_14

	nop

	:l_uLIATRzmmLPrLtLz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_xpzDgZWMyJSkoNsL_1

	nop

	:l_MhRsGrXhKRcrgSiM_2
	if-nez v0, :gl_uCeiseBFoLJkwnRA

	goto/32 :cond_1

	:gl_uCeiseBFoLJkwnRA
    .line 847
	goto/32 :l_wdKwTblWLyAPGvmG_3

	nop

	:l_aPvjiHxkIrGdUQNP_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wQLAYLVJxiOKEbFr_11

	nop

	:l_sdCFZFLIKdiNjPYK_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_zTCeSAJcNaAYbPME_9

	nop

	:l_wdKwTblWLyAPGvmG_3
    move-object v0, p1

	goto/32 :l_EAXZFnHahEukKljL_4

	nop

	:l_wQLAYLVJxiOKEbFr_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_CVTTlitFSsMOxUiT_12

	nop

	:l_xpzDgZWMyJSkoNsL_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_MhRsGrXhKRcrgSiM_2

	nop

	:l_qBGoeKnjJmZeQFcQ_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_OyOJqpDUoyvaZKnD_6

	nop

	:l_WUTYNewFFgsvmixW_16
	goto/32 :before_first_instruction

	:l_EAXZFnHahEukKljL_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qBGoeKnjJmZeQFcQ_5

	nop

	:l_LoxIiEtFjBfZSqyE_14
    const/4 v0, 0x1

	goto/32 :l_muwRBwvgbNqSdFcb_15

	nop

	:l_CVTTlitFSsMOxUiT_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_vQfTCYfOGOrilmpM_13

	nop

	:l_OyOJqpDUoyvaZKnD_6
	if-eqz v0, :gl_ElehwYImSzePgKgd

	goto/32 :cond_0

	:gl_ElehwYImSzePgKgd
    .line 848
	goto/32 :l_GMmcQYSmygfmOgxZ_7

	nop

	:l_zTCeSAJcNaAYbPME_9
    move-object v0, p1

	goto/32 :l_aPvjiHxkIrGdUQNP_10

	nop

	:l_GMmcQYSmygfmOgxZ_7
    const/4 v0, 0x0

	goto/32 :l_sdCFZFLIKdiNjPYK_8

	nop

	:l_muwRBwvgbNqSdFcb_15
    return v0

	:after_last_instruction

	goto/32 :l_WUTYNewFFgsvmixW_16

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_WBJbBAvdynJuNPBf_0

	nop

	:l_OOoRjHbiCulrArUj_2
    const/16 p1, 0xd2

	goto/32 :l_dAjaVuEHeBotYWEZ_3

	nop

	:l_sBgpPmhvDQILgXDc_4
    add-int p3, p2, p1

	goto/32 :l_XrFtMAiDEvukpUzU_5

	nop

	:l_dAjaVuEHeBotYWEZ_3
    mul-int p2, p0, p1

	goto/32 :l_sBgpPmhvDQILgXDc_4

	nop

	:l_hEpbyJbuQqMOWnKV_6
    return-void

	:after_last_instruction

	goto/32 :l_kgTAMiDiytvRuOZF_7

	nop

	:l_yOfMnVoSNVicCOfu_1
    const/16 p0, 0x2a

	goto/32 :l_OOoRjHbiCulrArUj_2

	nop

	:l_kgTAMiDiytvRuOZF_7
	goto/32 :before_first_instruction

	:l_WBJbBAvdynJuNPBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOfMnVoSNVicCOfu_1

	nop

	:l_XrFtMAiDEvukpUzU_5
    int-to-double p0, p3

	goto/32 :l_hEpbyJbuQqMOWnKV_6

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_fOYOZMDtOtRHTIsp_0

	nop

	:l_kTHBWkWkIcOCblpl_3
    mul-int p2, p0, p1

	goto/32 :l_ZmHHSljEdVaffqLx_4

	nop

	:l_fOYOZMDtOtRHTIsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlKBXfVcRTfnTuNa_1

	nop

	:l_ZmHHSljEdVaffqLx_4
    add-int p3, p2, p1

	goto/32 :l_hkWFwrzHUUUifSNH_5

	nop

	:l_zlKBXfVcRTfnTuNa_1
    const/16 p0, 0x2a

	goto/32 :l_jHYBngeaFZaXWYJq_2

	nop

	:l_hkWFwrzHUUUifSNH_5
    int-to-double p0, p3

	goto/32 :l_IoVUqcCGvbuxMZVa_6

	nop

	:l_IoVUqcCGvbuxMZVa_6
    return-void

	:after_last_instruction

	goto/32 :l_LiCYNvgXPcTCKEfp_7

	nop

	:l_jHYBngeaFZaXWYJq_2
    const/16 p1, 0xd2

	goto/32 :l_kTHBWkWkIcOCblpl_3

	nop

	:l_LiCYNvgXPcTCKEfp_7
	goto/32 :before_first_instruction

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JKFBXhsNENUzxSfb_0

	nop

	:l_BSWCbAfpWEqxAHWB_3
    mul-int p2, p0, p1

	goto/32 :l_VvTliZAXTXwEioji_4

	nop

	:l_hPnSgfjqUZYKccaU_6
    return-void

	:after_last_instruction

	goto/32 :l_kgMyQSLmrWuyEWSE_7

	nop

	:l_gDMEPwFVlXmyonSp_2
    const/16 p1, 0xd2

	goto/32 :l_BSWCbAfpWEqxAHWB_3

	nop

	:l_kgMyQSLmrWuyEWSE_7
	goto/32 :before_first_instruction

	:l_EPGmPZEeDGBencHB_5
    int-to-double p0, p3

	goto/32 :l_hPnSgfjqUZYKccaU_6

	nop

	:l_kNYappvELjRNszwz_1
    const/16 p0, 0x2a

	goto/32 :l_gDMEPwFVlXmyonSp_2

	nop

	:l_JKFBXhsNENUzxSfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNYappvELjRNszwz_1

	nop

	:l_VvTliZAXTXwEioji_4
    add-int p3, p2, p1

	goto/32 :l_EPGmPZEeDGBencHB_5

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_VefnjkwHvapPjysd_0

	nop

	:l_qkIXaZFUbyumQwdE_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_yFiBiqvFIiXwkOKi_8

	nop

	:l_lzcxCtuBVepkdIhB_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_aAnfKakGMSyStxey_58

	nop

	:l_ixbFOWkNecemncBa_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_KCqSzXdKDHYroMLH_27

	nop

	:l_IczhDXYxVRuEOlZD_1
	const v1, 26
	goto/32 :l_RtvVumGQuCYxFQii_2

	nop

	:l_mzFDKTFVpDrFArcg_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_zhwsOOOfVVcgwDVB_17

	nop

	:l_uFOqfPvfGavwvkpX_32
    move-object v8, v7

	goto/32 :l_kJXaOgxLyQyCKyBa_33

	nop

	:l_XvFcHlYOVTaRbJRi_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_HzshvaTkBIthiriO_38

	nop

	:l_ciBRibNpExSbMPqw_35
	if-eqz v8, :gl_fPPUkydtfBjTqHWU

	goto/32 :cond_2

	:gl_fPPUkydtfBjTqHWU
    .line 865
	goto/32 :l_XWWSOGSoqBNmBvPj_36

	nop

	:l_dUMeoDstGgcbiVUG_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_jilUeZguBlUkCgBS_20

	nop

	:l_ictdGLgwqIOSnIKR_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_VuKsDPkNeRrHjdUq_30

	nop

	:l_zFpKIvGzYnDloxcG_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_RvsbZxciSnhDtQzs_67

	nop

	:l_XWWSOGSoqBNmBvPj_36
    move-object v8, v4

	goto/32 :l_XvFcHlYOVTaRbJRi_37

	nop

	:l_JETlmUHWKmcFroKK_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_yWWhvsRPBxDlsPYZ_10

	nop

	:l_wikXIPesQdmkOOFT_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_zFpKIvGzYnDloxcG_66

	nop

	:l_cnqyRNoxIMwaYFBK_47
    move-object v9, v7

	goto/32 :l_RAnXKCNAujJHkyQu_48

	nop

	:l_KLBpvZIdxbXOBHRT_23
    move-object v8, v6

	goto/32 :l_bMnBvvNTLqOfhBwj_24

	nop

	:l_RtvVumGQuCYxFQii_2
	add-int v0, v0, v1
	goto/32 :l_eAGgVBXwrcxnvNTu_3

	nop

	:l_HmyjsAyHVnxkilZm_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_zpHblaWoRZBiuLJN_70

	nop

	:l_mhuBtuUMmtSSqwGo_12
    move-object v4, v3

	goto/32 :l_lHwOHdAeJSCuZpLp_13

	nop

	:l_nhhSCIfzmQFQxESV_21
	if-nez v7, :gl_MXeSzVZlPctgLHSE

	goto/32 :cond_1

	:gl_MXeSzVZlPctgLHSE
    .line 857
	goto/32 :l_lcFMSuPmnYlUKdHU_22

	nop

	:l_KCqSzXdKDHYroMLH_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_qbciRuIRLtDvecKU_28

	nop

	:l_miMAkJYirFuxxzpH_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_AOsNXWiqYmQMTrIv_41

	nop

	:l_aPQCzCngOqwoRoMA_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_mzFDKTFVpDrFArcg_16

	nop

	:l_rvOgyOxDuDQaJtRY_4
	if-lez v0, :gl_WUxrXMBjZrXJIlFI

	goto/32 :bywqCMdCpAEYBzEb

	:gl_WUxrXMBjZrXJIlFI	goto/32 :l_RDHahOolEeqrsrRC_5

	nop

	:l_cxkYFVTzSTSfuiSG_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_ZJFkMyWbrmbFOvBX_63

	nop

	:l_xRUGaGJxNCiQdPiV_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_VuPDVbPlzYmoRlfr_46

	nop

	:l_qbciRuIRLtDvecKU_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_ictdGLgwqIOSnIKR_29

	nop

	:l_kzHNbAYPAATEgcPp_72
	goto/32 :QEmBDOLBsXqbBFpf
	:l_eAGgVBXwrcxnvNTu_3
	rem-int v0, v0, v1
	goto/32 :l_rvOgyOxDuDQaJtRY_4

	nop

	:l_yWWhvsRPBxDlsPYZ_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_EivleXQooxZQXBwQ_11

	nop

	:l_VefnjkwHvapPjysd_0
	const v0, 16
	goto/32 :l_IczhDXYxVRuEOlZD_1

	nop

	:l_vsQxPgcNyjWdAksc_39
    const/4 v9, 0x0

	goto/32 :l_miMAkJYirFuxxzpH_40

	nop

	:l_VqOvUyloeVLgiZZp_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_IwFjneHigtJfeIrW_44

	nop

	:l_zpHblaWoRZBiuLJN_70
    return-object v1

	:after_last_instruction

	goto/32 :l_pqoFuJWpiITKJHxt_71

	nop

	:l_VGcXbzYISlAlFziF_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eTNDhFugaMpgtdNS_55

	nop

	:l_cwPoZzBBXqIRilpn_18
    move-object v8, v6

	goto/32 :l_dUMeoDstGgcbiVUG_19

	nop

	:l_twhFTrPtXdaQxuVz_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_cxkYFVTzSTSfuiSG_62

	nop

	:l_yvILGVodxtZXvgkz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 853
	goto/32 :l_qkIXaZFUbyumQwdE_7

	nop

	:l_eTNDhFugaMpgtdNS_55
	if-ne v7, v8, :gl_AuUxdEhamREhJGLe

	goto/32 :cond_0

	:gl_AuUxdEhamREhJGLe
    .line 872
	goto/32 :l_EHyxMkemOnuQXYus_56

	nop

	:l_cNhQkfdzZjYBGukf_60
	if-nez v9, :gl_TmkQGJwyKOhuAOON

	goto/32 :cond_4

	:gl_TmkQGJwyKOhuAOON
	goto/32 :l_twhFTrPtXdaQxuVz_61

	nop

	:l_SvQQEjGVhISImilj_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ciBRibNpExSbMPqw_35

	nop

	:l_IwFjneHigtJfeIrW_44
    move-object v8, v4

	goto/32 :l_xRUGaGJxNCiQdPiV_45

	nop

	:l_RDHahOolEeqrsrRC_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_yvILGVodxtZXvgkz_6

	nop

	:l_jilUeZguBlUkCgBS_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_nhhSCIfzmQFQxESV_21

	nop

	:l_mvpJLckZKBpYMjPx_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_VGcXbzYISlAlFziF_54

	nop

	:l_ghNBYNnAuyfyeoEf_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_aPQCzCngOqwoRoMA_15

	nop

	:l_RvsbZxciSnhDtQzs_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WjPIjJdoKmZjuKSI_68

	nop

	:l_VRNKzVCjAQVnoSeD_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_mvpJLckZKBpYMjPx_53

	nop

	:l_KdUCezuraGSyGzqv_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_OIwGWHpGYifSuqjF_50

	nop

	:l_kgzURIehYxqQLoaR_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_ixbFOWkNecemncBa_26

	nop

	:l_AOsNXWiqYmQMTrIv_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_CgcYABRFxqjXiEHS_42

	nop

	:l_EHyxMkemOnuQXYus_56
    const/4 v8, 0x1

	goto/32 :l_lzcxCtuBVepkdIhB_57

	nop

	:l_VuKsDPkNeRrHjdUq_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_fDmqgIyTuzrcLPQo_31

	nop

	:l_bMnBvvNTLqOfhBwj_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_kgzURIehYxqQLoaR_25

	nop

	:l_CgcYABRFxqjXiEHS_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_VqOvUyloeVLgiZZp_43

	nop

	:l_aAnfKakGMSyStxey_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_mRDtDbEjvfkvPtDj_59

	nop

	:l_yFiBiqvFIiXwkOKi_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_JETlmUHWKmcFroKK_9

	nop

	:l_ntotTasVUUlVGHWb_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_wikXIPesQdmkOOFT_65

	nop

	:l_kJXaOgxLyQyCKyBa_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SvQQEjGVhISImilj_34

	nop

	:l_lcFMSuPmnYlUKdHU_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_KLBpvZIdxbXOBHRT_23

	nop

	:l_idKLGfhUsMIBSsfF_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_VRNKzVCjAQVnoSeD_52

	nop

	:l_fDmqgIyTuzrcLPQo_31
	if-nez v8, :gl_BJAbSbewdwNQpJcM

	goto/32 :cond_3

	:gl_BJAbSbewdwNQpJcM
    .line 864
	goto/32 :l_uFOqfPvfGavwvkpX_32

	nop

	:l_zhwsOOOfVVcgwDVB_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_cwPoZzBBXqIRilpn_18

	nop

	:l_VuPDVbPlzYmoRlfr_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_cnqyRNoxIMwaYFBK_47

	nop

	:l_RAnXKCNAujJHkyQu_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KdUCezuraGSyGzqv_49

	nop

	:l_EivleXQooxZQXBwQ_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_mhuBtuUMmtSSqwGo_12

	nop

	:l_OIwGWHpGYifSuqjF_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_idKLGfhUsMIBSsfF_51

	nop

	:l_lHwOHdAeJSCuZpLp_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_ghNBYNnAuyfyeoEf_14

	nop

	:l_pqoFuJWpiITKJHxt_71
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_kzHNbAYPAATEgcPp_72

	nop

	:l_ZJFkMyWbrmbFOvBX_63
    goto :goto_1

    :cond_4
	goto/32 :l_ntotTasVUUlVGHWb_64

	nop

	:l_mRDtDbEjvfkvPtDj_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cNhQkfdzZjYBGukf_60

	nop

	:l_WjPIjJdoKmZjuKSI_68
	if-eq v1, v2, :gl_vTruzqUAqSMEWvRG

	goto/32 :cond_5

	:gl_vTruzqUAqSMEWvRG
	goto/32 :l_HmyjsAyHVnxkilZm_69

	nop

	:l_HzshvaTkBIthiriO_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_vsQxPgcNyjWdAksc_39

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QcSiXvfRvXudQKGJ_0

	nop

	:l_QcSiXvfRvXudQKGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_NBqQsfbxuXHyNWKe_1

	nop

	:l_NBqQsfbxuXHyNWKe_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_ZoIbjlndYZDkILdd_2

	nop

	:l_ZoIbjlndYZDkILdd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PREnaHroEwFPkgks_3

	nop

	:l_PREnaHroEwFPkgks_3
	goto/32 :before_first_instruction

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zVJsqTvIIHADcSkU_0

	nop

	:l_zVJsqTvIIHADcSkU_0
	const v0, 20
	goto/32 :l_lkPTyqhwYJTFBBRk_1

	nop

	:l_OPuPGbYZiFluNJxL_18
	if-ne v0, v1, :gl_LhMpAlCsSHvbGiZP

	goto/32 :cond_1

	:gl_LhMpAlCsSHvbGiZP
	goto/32 :l_OAYxXdtSNfMNZftO_19

	nop

	:l_AvOjijNiYeqfbTUJ_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_XBnRHWWBbWpSABrm_17

	nop

	:l_qLBTVBuZWJjbHhTy_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UklAtBOdcLPVKZym_9

	nop

	:l_UklAtBOdcLPVKZym_9
	if-ne v0, v1, :gl_DUhYYXnvpBmbNyEl

	goto/32 :cond_0

	:gl_DUhYYXnvpBmbNyEl
	goto/32 :l_qxkdlAJFAOVtOnCw_10

	nop

	:l_qxkdlAJFAOVtOnCw_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_XprgpeookCeOLeIL_11

	nop

	:l_jtBMZxCHnjcCqyrT_2
	add-int v0, v0, v1
	goto/32 :l_POPitHnSzYaSgILh_3

	nop

	:l_PyGyqGTlstAxLeYK_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AvOjijNiYeqfbTUJ_16

	nop

	:l_POPitHnSzYaSgILh_3
	rem-int v0, v0, v1
	goto/32 :l_TfjpQgmJlZzxfzLp_4

	nop

	:l_XBnRHWWBbWpSABrm_17
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OPuPGbYZiFluNJxL_18

	nop

	:l_iOGeOREEYTXjlgkb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_qLBTVBuZWJjbHhTy_8

	nop

	:l_WpzAdXLirmprVgva_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 837
	goto/32 :l_iOGeOREEYTXjlgkb_7

	nop

	:l_mBHznuyNKisTyVKK_24
    return-object v0

	:after_last_instruction

	goto/32 :l_NyFZsGtqgfgVHPvu_25

	nop

	:l_XprgpeookCeOLeIL_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CjEcqoUdQYZbfDik_12

	nop

	:l_QgCEopINWzpUtkBJ_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_PyGyqGTlstAxLeYK_15

	nop

	:l_OGjMbJnpZmhBLfRQ_21
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_OKVJimjdyWUIYtbR_22

	nop

	:l_XHZZaxpAikkHNGlT_23
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mBHznuyNKisTyVKK_24

	nop

	:l_OKVJimjdyWUIYtbR_22
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_XHZZaxpAikkHNGlT_23

	nop

	:l_TfjpQgmJlZzxfzLp_4
	if-lez v0, :gl_bhlwcDiedwJJAJQI

	goto/32 :TGffzDKGJWTxHfpG

	:gl_bhlwcDiedwJJAJQI	goto/32 :l_KecbPYxPaIdeAhUi_5

	nop

	:l_EcDnFrrcowvPlmmp_20
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OGjMbJnpZmhBLfRQ_21

	nop

	:l_NyFZsGtqgfgVHPvu_25
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_ieFFbmWcZupuxtMU_26

	nop

	:l_CjEcqoUdQYZbfDik_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_nyVyHzEdStoekwEC_13

	nop

	:l_KecbPYxPaIdeAhUi_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_WpzAdXLirmprVgva_6

	nop

	:l_ieFFbmWcZupuxtMU_26
	goto/32 :iKkTISXWnoXnvMfl
	:l_lkPTyqhwYJTFBBRk_1
	const v1, 17
	goto/32 :l_jtBMZxCHnjcCqyrT_2

	nop

	:l_OAYxXdtSNfMNZftO_19
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_EcDnFrrcowvPlmmp_20

	nop

	:l_nyVyHzEdStoekwEC_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_QgCEopINWzpUtkBJ_14

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_RjSBbcIqhTknQmot_0

	nop

	:l_wRXyYSXaMoFnEvcs_3
	rem-int v0, v0, v1
	goto/32 :l_uMrnHmDZONFgqdcc_4

	nop

	:l_RjSBbcIqhTknQmot_0
	const v0, 26
	goto/32 :l_agTodGoLgfBgsiSf_1

	nop

	:l_PtIgxAUrYLmkQZxX_11
	if-ne v0, v1, :gl_ENawmdkwOsySDZWU

	goto/32 :cond_0

	:gl_ENawmdkwOsySDZWU
    .line 883
	goto/32 :l_QNdvHFuaFhxGYUyI_12

	nop

	:l_YFqyiASDmVePTxOD_23
    throw v1

	:after_last_instruction

	goto/32 :l_rdaxINnHqcVdbIdo_24

	nop

	:l_LhoSIlrwZmaNBRnl_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_QqUrTpbakLsgtwSD_17

	nop

	:l_QNdvHFuaFhxGYUyI_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sOFThMYATZuujoHb_13

	nop

	:l_qLnbeECUIXjlnUeU_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_epuNLzDjCiJLrRdV_8

	nop

	:l_TPlbxaNWMHtayCIf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_qLnbeECUIXjlnUeU_7

	nop

	:l_uMrnHmDZONFgqdcc_4
	if-lez v0, :gl_QNqwevwPbHSPlwOg

	goto/32 :HtXnQllvnTyBUjtp

	:gl_QNqwevwPbHSPlwOg	goto/32 :l_UCEmXVDDsFxUpkmG_5

	nop

	:l_GysgmZXuDAOsXqva_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PtIgxAUrYLmkQZxX_11

	nop

	:l_gZqScqjDMSjYDbXL_25
	goto/32 :HuwJtmeDnSxGSAxT
	:l_pMxOGQclQKxdJHyT_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_YFqyiASDmVePTxOD_23

	nop

	:l_epuNLzDjCiJLrRdV_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ykqlrFWArqVcDfMf_9

	nop

	:l_sOFThMYATZuujoHb_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_AvCkAXZYFkvyuior_14

	nop

	:l_AvCkAXZYFkvyuior_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_zdNZPljifRcbonBo_15

	nop

	:l_wyUoNyxYEyeiERBE_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_itiLkfMMKBieMqrZ_19

	nop

	:l_agTodGoLgfBgsiSf_1
	const v1, 19
	goto/32 :l_XLQbmIXlYfnVwcJk_2

	nop

	:l_zdNZPljifRcbonBo_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_LhoSIlrwZmaNBRnl_16

	nop

	:l_UCEmXVDDsFxUpkmG_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_TPlbxaNWMHtayCIf_6

	nop

	:l_ykqlrFWArqVcDfMf_9
	if-eqz v1, :gl_GZzizXLUaUdNEExJ

	goto/32 :cond_1

	:gl_GZzizXLUaUdNEExJ
    .line 882
	goto/32 :l_GysgmZXuDAOsXqva_10

	nop

	:l_YSiCpcJqlZTMzsWp_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_pMxOGQclQKxdJHyT_22

	nop

	:l_qkPNZjFxVyOoXuPO_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_YSiCpcJqlZTMzsWp_21

	nop

	:l_rdaxINnHqcVdbIdo_24
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_gZqScqjDMSjYDbXL_25

	nop

	:l_QqUrTpbakLsgtwSD_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wyUoNyxYEyeiERBE_18

	nop

	:l_XLQbmIXlYfnVwcJk_2
	add-int v0, v0, v1
	goto/32 :l_wRXyYSXaMoFnEvcs_3

	nop

	:l_itiLkfMMKBieMqrZ_19
    move-object v1, v0

	goto/32 :l_qkPNZjFxVyOoXuPO_20

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KafzOijZEixCHvow_0

	nop

	:l_KafzOijZEixCHvow_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_lrtwXRwiQIWuNWQg_1

	nop

	:l_fEhdLGWLdvvmwKQO_3
	goto/32 :before_first_instruction

	:l_lrtwXRwiQIWuNWQg_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mgrFatJEYsJYVMQF_2

	nop

	:l_mgrFatJEYsJYVMQF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fEhdLGWLdvvmwKQO_3

	nop

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EgPFSAnUscrETsit_0

	nop

	:l_pkLKAOmpYlfRyqsA_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_GCRBoKqSCHBxRiwb_2

	nop

	:l_EgPFSAnUscrETsit_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_pkLKAOmpYlfRyqsA_1

	nop

	:l_GCRBoKqSCHBxRiwb_2
    return-void

	:after_last_instruction

	goto/32 :l_JTysTXZTOLdPQKGD_3

	nop

	:l_JTysTXZTOLdPQKGD_3
	goto/32 :before_first_instruction

.end method
