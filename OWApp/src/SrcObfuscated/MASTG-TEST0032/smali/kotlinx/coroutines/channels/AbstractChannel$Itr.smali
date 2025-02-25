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

	goto/32 :l_eePFunlqaqDcIxfG_0

	nop

	:l_eePFunlqaqDcIxfG_0
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
	goto/32 :l_xIEPlWYRlVJvzMQL_1

	nop

	:l_xIEPlWYRlVJvzMQL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FmEusQIoavApSONv_2

	nop

	:l_WuvHykPBQbuFNTWy_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 832
	goto/32 :l_RKeAHbykHQRvNEzn_5

	nop

	:l_ceVPspnscqMJooUh_6
	goto/32 :before_first_instruction

	:l_RKeAHbykHQRvNEzn_5
    return-void

	:after_last_instruction

	goto/32 :l_ceVPspnscqMJooUh_6

	nop

	:l_FmEusQIoavApSONv_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 833
	goto/32 :l_pvdBIhtTWaZQXdnL_3

	nop

	:l_pvdBIhtTWaZQXdnL_3
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WuvHykPBQbuFNTWy_4

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_MxshcXSfrViEmuvH_0

	nop

	:l_vSrGmyrKLOqKegxs_6
    return-void

	:after_last_instruction

	goto/32 :l_CfYeAOJwDGmPYxoh_7

	nop

	:l_tSebeChpAqMAHmXQ_4
    add-int p3, p2, p1

	goto/32 :l_KjoIhRRanrquXffu_5

	nop

	:l_MxshcXSfrViEmuvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBhulQMTFRhRbQiI_1

	nop

	:l_QzvFoGaoKplzOQRo_3
    mul-int p2, p0, p1

	goto/32 :l_tSebeChpAqMAHmXQ_4

	nop

	:l_KjoIhRRanrquXffu_5
    int-to-double p0, p3

	goto/32 :l_vSrGmyrKLOqKegxs_6

	nop

	:l_eBhulQMTFRhRbQiI_1
    const/16 p0, 0x2a

	goto/32 :l_RVKgHMcJpYYLORbv_2

	nop

	:l_CfYeAOJwDGmPYxoh_7
	goto/32 :before_first_instruction

	:l_RVKgHMcJpYYLORbv_2
    const/16 p1, 0xd2

	goto/32 :l_QzvFoGaoKplzOQRo_3

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QMLLSkUKfATdjWpd_0

	nop

	:l_vdpKrFYeMGywKNja_4
    add-int p3, p2, p1

	goto/32 :l_YwQPpruOxqLCSDoN_5

	nop

	:l_YwQPpruOxqLCSDoN_5
    int-to-double p0, p3

	goto/32 :l_pbfIFtyJfErpFebx_6

	nop

	:l_pbfIFtyJfErpFebx_6
    return-void

	:after_last_instruction

	goto/32 :l_CHStiaZCFQfvuTSC_7

	nop

	:l_EXxnieewUvNHVpZx_2
    const/16 p1, 0xd2

	goto/32 :l_xQmNLNLlqWgdPkvX_3

	nop

	:l_xQmNLNLlqWgdPkvX_3
    mul-int p2, p0, p1

	goto/32 :l_vdpKrFYeMGywKNja_4

	nop

	:l_CHStiaZCFQfvuTSC_7
	goto/32 :before_first_instruction

	:l_QMLLSkUKfATdjWpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWOGQXXYFPqzyFDN_1

	nop

	:l_mWOGQXXYFPqzyFDN_1
    const/16 p0, 0x2a

	goto/32 :l_EXxnieewUvNHVpZx_2

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_IQLqpakBlciZsuLK_0

	nop

	:l_uqpoTjHHkhcqYCBK_1
    const/16 p0, 0x2a

	goto/32 :l_zYwUURjjzePLVefw_2

	nop

	:l_ZGtMAypuxmdQvyLn_5
    int-to-double p0, p3

	goto/32 :l_GldkfbNQauzdNzyQ_6

	nop

	:l_QqisCGDxLNTDhQwW_4
    add-int p3, p2, p1

	goto/32 :l_ZGtMAypuxmdQvyLn_5

	nop

	:l_zYwUURjjzePLVefw_2
    const/16 p1, 0xd2

	goto/32 :l_RVYRdAuJyBYtcnUD_3

	nop

	:l_mDyVkCoRakcCqotO_7
	goto/32 :before_first_instruction

	:l_IQLqpakBlciZsuLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqpoTjHHkhcqYCBK_1

	nop

	:l_RVYRdAuJyBYtcnUD_3
    mul-int p2, p0, p1

	goto/32 :l_QqisCGDxLNTDhQwW_4

	nop

	:l_GldkfbNQauzdNzyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mDyVkCoRakcCqotO_7

	nop

.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GhrFEfFAoHxxAafM_0

	nop

	:l_PwCmjJzwHifXduIu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SVQGXqtsKuoxDpct_3

	nop

	:l_EWtKSQGPLndhIEVU_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PwCmjJzwHifXduIu_2

	nop

	:l_GhrFEfFAoHxxAafM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 832
	goto/32 :l_EWtKSQGPLndhIEVU_1

	nop

	:l_SVQGXqtsKuoxDpct_3
	goto/32 :before_first_instruction

.end method

.method private final hasNextResult(Ljava/lang/Object;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_tZgCMfesDzlBsrqD_0

	nop

	:l_ENZrJrlUOsEYiIic_7
	goto/32 :before_first_instruction

	:l_HnkmoFXoMJBVULxf_1
    const/16 p0, 0x2a

	goto/32 :l_qpUBoIRtKabhDHek_2

	nop

	:l_YOUTYrkGpRcOVhqa_3
    mul-int p2, p0, p1

	goto/32 :l_ctXrXdnHUakFMuGg_4

	nop

	:l_qpUBoIRtKabhDHek_2
    const/16 p1, 0xd2

	goto/32 :l_YOUTYrkGpRcOVhqa_3

	nop

	:l_ctXrXdnHUakFMuGg_4
    add-int p3, p2, p1

	goto/32 :l_XpHmUHDbgGvObmgP_5

	nop

	:l_tZgCMfesDzlBsrqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnkmoFXoMJBVULxf_1

	nop

	:l_QEiwjlPZwFlUklcR_6
    return-void

	:after_last_instruction

	goto/32 :l_ENZrJrlUOsEYiIic_7

	nop

	:l_XpHmUHDbgGvObmgP_5
    int-to-double p0, p3

	goto/32 :l_QEiwjlPZwFlUklcR_6

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_HZGuWALuUneUtrNH_0

	nop

	:l_lWXBnIZJbqWRgzpO_5
    int-to-double p0, p3

	goto/32 :l_fOFPiqIiDaPWugmW_6

	nop

	:l_GgrRsXYvHDjfXTos_4
    add-int p3, p2, p1

	goto/32 :l_lWXBnIZJbqWRgzpO_5

	nop

	:l_zIOMlfDEuRMJmfjh_7
	goto/32 :before_first_instruction

	:l_HZGuWALuUneUtrNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqaxhaUleZoocxHF_1

	nop

	:l_fOFPiqIiDaPWugmW_6
    return-void

	:after_last_instruction

	goto/32 :l_zIOMlfDEuRMJmfjh_7

	nop

	:l_qqaxhaUleZoocxHF_1
    const/16 p0, 0x2a

	goto/32 :l_jAdsdgtXKojeYGtP_2

	nop

	:l_jAdsdgtXKojeYGtP_2
    const/16 p1, 0xd2

	goto/32 :l_liYlpsGzQhKyUdIM_3

	nop

	:l_liYlpsGzQhKyUdIM_3
    mul-int p2, p0, p1

	goto/32 :l_GgrRsXYvHDjfXTos_4

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QqFWGtSRYPoKIsKZ_0

	nop

	:l_ZFYhSuPsUXgHliIO_7
	goto/32 :before_first_instruction

	:l_NJXsPGvWWklvABzt_2
    const/16 p1, 0xd2

	goto/32 :l_LEDOMPhDdPRyLTdh_3

	nop

	:l_QqFWGtSRYPoKIsKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGrEVCcwNWvMBgyT_1

	nop

	:l_LEDOMPhDdPRyLTdh_3
    mul-int p2, p0, p1

	goto/32 :l_xZnhLCXahIqOdIDN_4

	nop

	:l_brcEgtrgxSUEVMRw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFYhSuPsUXgHliIO_7

	nop

	:l_pZKPKxfHXfZZoAGf_5
    int-to-double p0, p3

	goto/32 :l_brcEgtrgxSUEVMRw_6

	nop

	:l_cGrEVCcwNWvMBgyT_1
    const/16 p0, 0x2a

	goto/32 :l_NJXsPGvWWklvABzt_2

	nop

	:l_xZnhLCXahIqOdIDN_4
    add-int p3, p2, p1

	goto/32 :l_pZKPKxfHXfZZoAGf_5

	nop

.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PyQksBvnKqJULtJk_0

	nop

	:l_aBtWRufOwBgLuxtk_4
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JeFflPDzYKPDiUtv_5

	nop

	:l_BSWtFpnyUwRNiYTV_12
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_wEMCvNWgIkFTmWjE_13

	nop

	:l_JeFflPDzYKPDiUtv_5
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HWrupnitDwGPGhTb_6

	nop

	:l_HhgoRlONXTfFMHxW_15
    return v0

	:after_last_instruction

	goto/32 :l_AzBZOsOsKDlyxXIc_16

	nop

	:l_WgTZcksjuJbAVfIS_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_BSWtFpnyUwRNiYTV_12

	nop

	:l_AzBZOsOsKDlyxXIc_16
	goto/32 :before_first_instruction

	:l_FyrFZamHEcYjININ_9
    move-object v0, p1

	goto/32 :l_eENwRcRiKGQeurgq_10

	nop

	:l_WXnuUURGuqwRXIwv_3
    move-object v0, p1

	goto/32 :l_aBtWRufOwBgLuxtk_4

	nop

	:l_PyQksBvnKqJULtJk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 846
	goto/32 :l_ErQZWdgJAaXGQWlN_1

	nop

	:l_rsMeFeeDigCxTqob_2
	if-nez v0, :gl_jxebGYQiptYoiCjM

	goto/32 :cond_1

	:gl_jxebGYQiptYoiCjM
    .line 847
	goto/32 :l_WXnuUURGuqwRXIwv_3

	nop

	:l_QXsLnqMiAWBGtwrN_14
    const/4 v0, 0x1

	goto/32 :l_HhgoRlONXTfFMHxW_15

	nop

	:l_kiVQXcHFayaXXGNx_7
    const/4 v0, 0x0

	goto/32 :l_vJCUxLTIDYAMMjjY_8

	nop

	:l_HWrupnitDwGPGhTb_6
	if-eqz v0, :gl_OHsukPMrmQiLGuFB

	goto/32 :cond_0

	:gl_OHsukPMrmQiLGuFB
    .line 848
	goto/32 :l_kiVQXcHFayaXXGNx_7

	nop

	:l_vJCUxLTIDYAMMjjY_8
    return v0

    .line 847
    :cond_0
	goto/32 :l_FyrFZamHEcYjININ_9

	nop

	:l_wEMCvNWgIkFTmWjE_13
    throw v0

    .line 850
    :cond_1
	goto/32 :l_QXsLnqMiAWBGtwrN_14

	nop

	:l_eENwRcRiKGQeurgq_10
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_WgTZcksjuJbAVfIS_11

	nop

	:l_ErQZWdgJAaXGQWlN_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rsMeFeeDigCxTqob_2

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;ISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_fgOLlZVErEGhVlaU_0

	nop

	:l_qRgZZnEVaDZwhJzY_4
    add-int p3, p2, p1

	goto/32 :l_IMkwApqTGZGkZlMI_5

	nop

	:l_BReUsJCMYcNSOxlb_7
	goto/32 :before_first_instruction

	:l_ARpruJIcoxVauklE_2
    const/16 p1, 0xd2

	goto/32 :l_pztzMMdpplDnhZIx_3

	nop

	:l_NglsRmgNEnDXmddq_1
    const/16 p0, 0x2a

	goto/32 :l_ARpruJIcoxVauklE_2

	nop

	:l_EXCLEaythHfSMawS_6
    return-void

	:after_last_instruction

	goto/32 :l_BReUsJCMYcNSOxlb_7

	nop

	:l_IMkwApqTGZGkZlMI_5
    int-to-double p0, p3

	goto/32 :l_EXCLEaythHfSMawS_6

	nop

	:l_fgOLlZVErEGhVlaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NglsRmgNEnDXmddq_1

	nop

	:l_pztzMMdpplDnhZIx_3
    mul-int p2, p0, p1

	goto/32 :l_qRgZZnEVaDZwhJzY_4

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_VkJUMcOjpxLrLdQG_0

	nop

	:l_dwbgmlwJloouHvvx_7
	goto/32 :before_first_instruction

	:l_JdfxYhOPSCyfWJPX_1
    const/16 p0, 0x2a

	goto/32 :l_FKrZrPsJUWmBwibV_2

	nop

	:l_OXpEZQnKOcJhNzZW_3
    mul-int p2, p0, p1

	goto/32 :l_qzAuGSxkKoqtGjjx_4

	nop

	:l_taoCQxPPByyvdlua_6
    return-void

	:after_last_instruction

	goto/32 :l_dwbgmlwJloouHvvx_7

	nop

	:l_VkJUMcOjpxLrLdQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdfxYhOPSCyfWJPX_1

	nop

	:l_FKrZrPsJUWmBwibV_2
    const/16 p1, 0xd2

	goto/32 :l_OXpEZQnKOcJhNzZW_3

	nop

	:l_qzAuGSxkKoqtGjjx_4
    add-int p3, p2, p1

	goto/32 :l_QrgxIyCQMhECaIzf_5

	nop

	:l_QrgxIyCQMhECaIzf_5
    int-to-double p0, p3

	goto/32 :l_taoCQxPPByyvdlua_6

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_vDeScTKrtGbROlUv_0

	nop

	:l_vDeScTKrtGbROlUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQlRzmWkuweWwdSe_1

	nop

	:l_FQlRzmWkuweWwdSe_1
    const/16 p0, 0x2a

	goto/32 :l_OzRWryJRFgMaWvzh_2

	nop

	:l_GJKThbLZfoUbSIkX_3
    mul-int p2, p0, p1

	goto/32 :l_UZAdfkZpCmACaXhh_4

	nop

	:l_KvxqtFkuHnKAxRyW_6
    return-void

	:after_last_instruction

	goto/32 :l_GMZckkMzplotXsye_7

	nop

	:l_yXukIzYEZENvpMPu_5
    int-to-double p0, p3

	goto/32 :l_KvxqtFkuHnKAxRyW_6

	nop

	:l_UZAdfkZpCmACaXhh_4
    add-int p3, p2, p1

	goto/32 :l_yXukIzYEZENvpMPu_5

	nop

	:l_GMZckkMzplotXsye_7
	goto/32 :before_first_instruction

	:l_OzRWryJRFgMaWvzh_2
    const/16 p1, 0xd2

	goto/32 :l_GJKThbLZfoUbSIkX_3

	nop

.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_NqsBKvaktuYQsjaO_0

	nop

	:l_VcDmdDAslUnHZhVJ_25
    invoke-static {v7, v4, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 858
	goto/32 :l_lRPTVZrQDWLZitvJ_26

	nop

	:l_lRPTVZrQDWLZitvJ_26
    goto :goto_2

    .line 861
    :cond_1
	goto/32 :l_yNzSTfvYCFhnVtZP_27

	nop

	:l_iyDqptvIdrjDyvXw_70
    return-object v1

	:after_last_instruction

	goto/32 :l_uwzAYsIvxuBIZUiQ_71

	nop

	:l_fOtidVKEJIrSZrqv_9
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_PFmGYSlgdycaBTNi_10

	nop

	:l_bTEcAucCTeXanmZC_72
	goto/32 :oHdYdoyfZhutzFmw
	:l_yNzSTfvYCFhnVtZP_27
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_SIfPItTyjlcycQkj_28

	nop

	:l_bHetKWAxNIfKThmj_1
	const v1, 19
	goto/32 :l_zKZLlGguZRuMEKmf_2

	nop

	:l_zKZLlGguZRuMEKmf_2
	add-int v0, v0, v1
	goto/32 :l_tGYmqLwoRbRKodjl_3

	nop

	:l_SIfPItTyjlcycQkj_28
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 862
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_dPcWTkqewoMmmook_29

	nop

	:l_bhTpyURiTGEMlXEM_5
	goto/32 :yAplzhdAfKpVdpMU
	:zKOfmZUTpfYwVVjm
	:oHdYdoyfZhutzFmw

	goto/32 :l_dNUYsCzKLxHlSNuW_6

	nop

	:l_fbgWeLhstULsJCEo_64
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_LpMxjfMhMrFxooNz_65

	nop

	:l_lSRLETrhXqWRYvrQ_48
    check-cast v9, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_PZILgYGIYYFvrzoe_49

	nop

	:l_PFmGYSlgdycaBTNi_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_OpXooFJUVhjCTuZr_11

	nop

	:l_xDHrieTzZmJDESIh_4
	if-lez v0, :gl_vQYXwcGERAhDyYWq

	goto/32 :zKOfmZUTpfYwVVjm

	:gl_vQYXwcGERAhDyYWq	goto/32 :l_bhTpyURiTGEMlXEM_5

	nop

	:l_hrYyxkzIYTBDQMLb_56
    const/4 v8, 0x1

	goto/32 :l_UvRMaScGvzhIQhPj_57

	nop

	:l_oOcMXkhiiBVrblTy_54
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RRTYBZXAktaNStIv_55

	nop

	:l_dkNCHSnDWzmJZvcR_35
	if-eqz v8, :gl_sdHWcxwfrziyZOyy

	goto/32 :cond_2

	:gl_sdHWcxwfrziyZOyy
    .line 865
	goto/32 :l_SaIRpymAcXQFysje_36

	nop

	:l_BDBfpIfjwrOTKoDt_59
    iget-object v9, v9, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OodmWyTaMGaJEURl_60

	nop

	:l_AdHksNwSPPTJtIHy_37
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_YjGdHuBAXjzTrtnv_38

	nop

	:l_XAUAArcaHtCKaTcT_7
    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_OVDZbkmOigvKRQvy_8

	nop

	:l_dPcWTkqewoMmmook_29
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 863
	goto/32 :l_FNMtscAkmSjRyPee_30

	nop

	:l_uwzAYsIvxuBIZUiQ_71
	goto/32 :before_first_instruction

	:yAplzhdAfKpVdpMU
	goto/32 :l_bTEcAucCTeXanmZC_72

	nop

	:l_SaIRpymAcXQFysje_36
    move-object v8, v4

	goto/32 :l_AdHksNwSPPTJtIHy_37

	nop

	:l_OodmWyTaMGaJEURl_60
	if-nez v9, :gl_vNvbbAdxRaLRlgYO

	goto/32 :cond_4

	:gl_vNvbbAdxRaLRlgYO
	goto/32 :l_lLKObrSoesQhxbYR_61

	nop

	:l_knpZsxZFAJoBjPTd_15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

	goto/32 :l_CFbmINiDdCGKsmtf_16

	nop

	:l_NOLuBhgyNiHxDKgJ_20
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_vpMaBOEmXbNljWdl_21

	nop

	:l_XOTgHQyhqiqtpJLC_67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gnFzIuxVzBZfACSs_68

	nop

	:l_AncwGFGRNqYOKZgO_58
    iget-object v9, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_BDBfpIfjwrOTKoDt_59

	nop

	:l_foYHwPFdxKTTvfdL_66
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1133
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_XOTgHQyhqiqtpJLC_67

	nop

	:l_ieaQlLNGjfOwHlpP_31
	if-nez v8, :gl_ieSTqqbSgQINFOUL

	goto/32 :cond_3

	:gl_ieSTqqbSgQINFOUL
    .line 864
	goto/32 :l_mxUkijhqHxgGjTEK_32

	nop

	:l_LyLplFhUYbwnWVae_40
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

	goto/32 :l_lrKTUPqNEOtqolPV_41

	nop

	:l_NzMxDdbepacKeqyp_22
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_ajoTxMmmiEcwYQUU_23

	nop

	:l_ALmjMxtsZwUMqusB_47
    move-object v9, v7

	goto/32 :l_lSRLETrhXqWRYvrQ_48

	nop

	:l_CvzLRXwlVVbLdvXp_19
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_NOLuBhgyNiHxDKgJ_20

	nop

	:l_ttpBEWFdtFqRGvfi_52
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 868
    :goto_0
	goto/32 :l_JqGhvwDgNfiIzyJe_53

	nop

	:l_RSleUXuFqsHfTlwc_17
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_QUnhjrSfTgyxDCpP_18

	nop

	:l_HkjsVGdKZDBcFYrj_62
    invoke-static {v9, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_MlMoVEpYVYycPPZQ_63

	nop

	:l_qXGSwrviYniqxWHs_14
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
	goto/32 :l_knpZsxZFAJoBjPTd_15

	nop

	:l_LpMxjfMhMrFxooNz_65
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 873
    nop

    .line 1136
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$Itr$hasNextSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_foYHwPFdxKTTvfdL_66

	nop

	:l_dNUYsCzKLxHlSNuW_6
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
	goto/32 :l_XAUAArcaHtCKaTcT_7

	nop

	:l_lrKTUPqNEOtqolPV_41
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_nESjOyfBEyKqlqRF_42

	nop

	:l_LQlDdPwjOlcKOdvz_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_qXGSwrviYniqxWHs_14

	nop

	:l_OpXooFJUVhjCTuZr_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1135
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_XRpfQFYDXsWATSOU_12

	nop

	:l_GANIqtDdpKvYEOsC_45
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_aYuwIYNxsPhDNPrP_46

	nop

	:l_bkYeuEYKNsOWjsnu_43
    goto :goto_0

    .line 867
    :cond_2
	goto/32 :l_AOdqNhPwLATWOnSf_44

	nop

	:l_aYuwIYNxsPhDNPrP_46
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ALmjMxtsZwUMqusB_47

	nop

	:l_WRYLDMPCsPKCeeKQ_69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1137
    :cond_5
    nop

    .line 876
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_iyDqptvIdrjDyvXw_70

	nop

	:l_MlMoVEpYVYycPPZQ_63
    goto :goto_1

    :cond_4
	goto/32 :l_fbgWeLhstULsJCEo_64

	nop

	:l_PZILgYGIYYFvrzoe_49
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v9

	goto/32 :l_KWCAfxTSPzItfRfh_50

	nop

	:l_AOdqNhPwLATWOnSf_44
    move-object v8, v4

	goto/32 :l_GANIqtDdpKvYEOsC_45

	nop

	:l_vpMaBOEmXbNljWdl_21
	if-nez v7, :gl_aVrLILkvdaZcEOze

	goto/32 :cond_1

	:gl_aVrLILkvdaZcEOze
    .line 857
	goto/32 :l_NzMxDdbepacKeqyp_22

	nop

	:l_XRpfQFYDXsWATSOU_12
    move-object v4, v3

	goto/32 :l_LQlDdPwjOlcKOdvz_13

	nop

	:l_gnFzIuxVzBZfACSs_68
	if-eq v1, v2, :gl_vDZHfyORGTVCYAOF

	goto/32 :cond_5

	:gl_vDZHfyORGTVCYAOF
	goto/32 :l_WRYLDMPCsPKCeeKQ_69

	nop

	:l_vHApAAWizxzvzNOR_33
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_RrxJCmvoBCHfJcuP_34

	nop

	:l_yaiJSCXCOjHmaUbZ_24
    check-cast v8, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_VcDmdDAslUnHZhVJ_25

	nop

	:l_CFbmINiDdCGKsmtf_16
    invoke-direct {v6, p0, v4}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 855
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
    :cond_0
    nop

    .line 856
	goto/32 :l_RSleUXuFqsHfTlwc_17

	nop

	:l_tGYmqLwoRbRKodjl_3
	rem-int v0, v0, v1
	goto/32 :l_xDHrieTzZmJDESIh_4

	nop

	:l_RrxJCmvoBCHfJcuP_34
    iget-object v8, v8, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_dkNCHSnDWzmJZvcR_35

	nop

	:l_mxUkijhqHxgGjTEK_32
    move-object v8, v7

	goto/32 :l_vHApAAWizxzvzNOR_33

	nop

	:l_ajoTxMmmiEcwYQUU_23
    move-object v8, v6

	goto/32 :l_yaiJSCXCOjHmaUbZ_24

	nop

	:l_NqsBKvaktuYQsjaO_0
	const v0, 10
	goto/32 :l_bHetKWAxNIfKThmj_1

	nop

	:l_KWCAfxTSPzItfRfh_50
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_cUveJZITtofLTUSh_51

	nop

	:l_QUnhjrSfTgyxDCpP_18
    move-object v8, v6

	goto/32 :l_CvzLRXwlVVbLdvXp_19

	nop

	:l_sgQaWlJMQHUjazBs_39
    const/4 v9, 0x0

	goto/32 :l_LyLplFhUYbwnWVae_40

	nop

	:l_YjGdHuBAXjzTrtnv_38
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_sgQaWlJMQHUjazBs_39

	nop

	:l_FNMtscAkmSjRyPee_30
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ieaQlLNGjfOwHlpP_31

	nop

	:l_cUveJZITtofLTUSh_51
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ttpBEWFdtFqRGvfi_52

	nop

	:l_JqGhvwDgNfiIzyJe_53
    goto :goto_2

    .line 870
    :cond_3
	goto/32 :l_oOcMXkhiiBVrblTy_54

	nop

	:l_nESjOyfBEyKqlqRF_42
    invoke-interface {v8, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_bkYeuEYKNsOWjsnu_43

	nop

	:l_lLKObrSoesQhxbYR_61
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

	goto/32 :l_HkjsVGdKZDBcFYrj_62

	nop

	:l_RRTYBZXAktaNStIv_55
	if-ne v7, v8, :gl_ObOYPnQTbYlGPbew

	goto/32 :cond_0

	:gl_ObOYPnQTbYlGPbew
    .line 872
	goto/32 :l_hrYyxkzIYTBDQMLb_56

	nop

	:l_UvRMaScGvzhIQhPj_57
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

	goto/32 :l_AncwGFGRNqYOKZgO_58

	nop

	:l_OVDZbkmOigvKRQvy_8
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_fOtidVKEJIrSZrqv_9

	nop

.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LYnOcGuiWCpPRmfY_0

	nop

	:l_YYVBwfgTZNSYhhzp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZpeieEiwRInTSgbv_3

	nop

	:l_ZpeieEiwRInTSgbv_3
	goto/32 :before_first_instruction

	:l_FbFiOYuoQvbXOwzX_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_YYVBwfgTZNSYhhzp_2

	nop

	:l_LYnOcGuiWCpPRmfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 833
	goto/32 :l_FbFiOYuoQvbXOwzX_1

	nop

.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JgEROdiVUFkBpyVg_0

	nop

	:l_bxUWlASyCDcZZjBH_22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_uSuzPFwLPLMzXuZb_23

	nop

	:l_fulZdjvdLjJcLMDO_4
	if-lez v0, :gl_AlKkkSGrSntNdJPw

	goto/32 :RlDQabpKHoTDiprE

	:gl_AlKkkSGrSntNdJPw	goto/32 :l_qLQNkMsppTuDnBoA_5

	nop

	:l_nnDAqrPzSJwaojuO_26
	goto/32 :before_first_instruction

	:ZUmJHnFochsSoXVz
	goto/32 :l_vvQYtNGbkMLHpGSI_27

	nop

	:l_HPqWStecohdVTIaD_19
	if-ne v0, v1, :gl_qchYEORcldCTzlbW

	goto/32 :cond_1

	:gl_qchYEORcldCTzlbW
	goto/32 :l_XcpHuwlOLPDPAZxP_20

	nop

	:l_dTxKBVTIvSKwXVCW_21
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bxUWlASyCDcZZjBH_22

	nop

	:l_UoyzWRWIAnteDCMe_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mboYxkabZVZixbYG_16

	nop

	:l_yDODRAxYmFNJdawu_18
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HPqWStecohdVTIaD_19

	nop

	:l_mcPYuEuLSiaIBBzv_14
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_UoyzWRWIAnteDCMe_15

	nop

	:l_fMlaHMVnKdHihxci_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_XRxuGsoPdwfZnBPa_11

	nop

	:l_oYKTnfrwtIcyaUcL_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_JKvQsluFbGVDMzqE_13

	nop

	:l_XRxuGsoPdwfZnBPa_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oYKTnfrwtIcyaUcL_12

	nop

	:l_IHxYRWPaBIMGGtQv_9
	if-ne v0, v1, :gl_eCtqYSeMmpvwmkmE

	goto/32 :cond_0

	:gl_eCtqYSeMmpvwmkmE
	goto/32 :l_fMlaHMVnKdHihxci_10

	nop

	:l_LdMReqeZllCwTgbB_6
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
	goto/32 :l_qAVZqhmbOOOpawuu_7

	nop

	:l_vXyQrgpAnrSNibwo_3
	rem-int v0, v0, v1
	goto/32 :l_fulZdjvdLjJcLMDO_4

	nop

	:l_tGiRuqkXMfogDFeo_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MCLWHIqKSteILXSP_25

	nop

	:l_MCLWHIqKSteILXSP_25
    return-object v0

	:after_last_instruction

	goto/32 :l_nnDAqrPzSJwaojuO_26

	nop

	:l_MBGTZlAxvUSuurzf_1
	const v1, 7
	goto/32 :l_HjiikasmBSKtWELe_2

	nop

	:l_vvQYtNGbkMLHpGSI_27
	goto/32 :outeYfOnCObKNfvq
	:l_qLQNkMsppTuDnBoA_5
	goto/32 :ZUmJHnFochsSoXVz
	:RlDQabpKHoTDiprE
	:outeYfOnCObKNfvq

	goto/32 :l_LdMReqeZllCwTgbB_6

	nop

	:l_mboYxkabZVZixbYG_16
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 840
	goto/32 :l_OAzLPuCnmklbeGjK_17

	nop

	:l_PzLJYlYMkGIESpqg_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IHxYRWPaBIMGGtQv_9

	nop

	:l_OAzLPuCnmklbeGjK_17
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_yDODRAxYmFNJdawu_18

	nop

	:l_XcpHuwlOLPDPAZxP_20
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_dTxKBVTIvSKwXVCW_21

	nop

	:l_uSuzPFwLPLMzXuZb_23
    return-object v0

    .line 842
    :cond_1
	goto/32 :l_tGiRuqkXMfogDFeo_24

	nop

	:l_qAVZqhmbOOOpawuu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_PzLJYlYMkGIESpqg_8

	nop

	:l_HjiikasmBSKtWELe_2
	add-int v0, v0, v1
	goto/32 :l_vXyQrgpAnrSNibwo_3

	nop

	:l_JKvQsluFbGVDMzqE_13
    return-object v0

    .line 839
    :cond_0
	goto/32 :l_mcPYuEuLSiaIBBzv_14

	nop

	:l_JgEROdiVUFkBpyVg_0
	const v0, 2
	goto/32 :l_MBGTZlAxvUSuurzf_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_KfdDsNZydJsTyPWT_0

	nop

	:l_xOtUEFyFOHpPKVrw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 881
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_KzCaeClFWhPoNxNE_8

	nop

	:l_EHbVnLWgZzlaocAJ_5
	goto/32 :chyhplGidEHwWFWJ
	:nuGNePorPjOkGdvn
	:qNUKFKFcWnjbtgQS

	goto/32 :l_NEKDUJRwYegLPGbJ_6

	nop

	:l_sRLseFKBAMvLURBi_4
	if-lez v0, :gl_eqdPRjWBAqKhMvcD

	goto/32 :nuGNePorPjOkGdvn

	:gl_eqdPRjWBAqKhMvcD	goto/32 :l_EHbVnLWgZzlaocAJ_5

	nop

	:l_nbhKVgTCwozrTKhb_25
	goto/32 :qNUKFKFcWnjbtgQS
	:l_YcznffVUftmtUTNF_1
	const v1, 13
	goto/32 :l_SsjGjXIJIpjpzCvr_2

	nop

	:l_QEIkTIitmqrybhhO_21
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_fGiHRTOrAtqvHqaP_22

	nop

	:l_NEKDUJRwYegLPGbJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 880
	goto/32 :l_xOtUEFyFOHpPKVrw_7

	nop

	:l_KfdDsNZydJsTyPWT_0
	const v0, 6
	goto/32 :l_YcznffVUftmtUTNF_1

	nop

	:l_sUJizCtfkTqmEUTl_16
    const-string v2, "\'hasNext\' should be called prior to \'next\' invocation"

	goto/32 :l_ekHEtJfJKbwwAALT_17

	nop

	:l_tocxObtGaoUickMe_18
    throw v1

    .line 881
    :cond_1
	goto/32 :l_TdjDUdWAZOCwQZdQ_19

	nop

	:l_QdxRpEYrOCNuTuFC_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RmCtDzrokNolBLMc_11

	nop

	:l_FXjsceiOKTRjWHsO_15
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_sUJizCtfkTqmEUTl_16

	nop

	:l_KzCaeClFWhPoNxNE_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_tVFqEmMNvnaNnGcR_9

	nop

	:l_ekHEtJfJKbwwAALT_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tocxObtGaoUickMe_18

	nop

	:l_SsjGjXIJIpjpzCvr_2
	add-int v0, v0, v1
	goto/32 :l_tePzmVsozaUScNsf_3

	nop

	:l_BBFeWGaMmdAkkaoR_13
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

    .line 884
	goto/32 :l_eqUouSdzedLuajML_14

	nop

	:l_UZWAvtffLEwoTrzh_20
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QEIkTIitmqrybhhO_21

	nop

	:l_TdjDUdWAZOCwQZdQ_19
    move-object v1, v0

	goto/32 :l_UZWAvtffLEwoTrzh_20

	nop

	:l_RmCtDzrokNolBLMc_11
	if-ne v0, v1, :gl_vosuNVWPCXLorRnt

	goto/32 :cond_0

	:gl_vosuNVWPCXLorRnt
    .line 883
	goto/32 :l_svhfcRDrpnVkCkBF_12

	nop

	:l_fGiHRTOrAtqvHqaP_22
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_WAWEMUJWAnduFAno_23

	nop

	:l_iOvAMjyTUzUAGkGd_24
	goto/32 :before_first_instruction

	:chyhplGidEHwWFWJ
	goto/32 :l_nbhKVgTCwozrTKhb_25

	nop

	:l_WAWEMUJWAnduFAno_23
    throw v1

	:after_last_instruction

	goto/32 :l_iOvAMjyTUzUAGkGd_24

	nop

	:l_tePzmVsozaUScNsf_3
	rem-int v0, v0, v1
	goto/32 :l_sRLseFKBAMvLURBi_4

	nop

	:l_tVFqEmMNvnaNnGcR_9
	if-eqz v1, :gl_fKzrFHLvNxwTsPuG

	goto/32 :cond_1

	:gl_fKzrFHLvNxwTsPuG
    .line 882
	goto/32 :l_QdxRpEYrOCNuTuFC_10

	nop

	:l_eqUouSdzedLuajML_14
    return-object v0

    .line 887
    :cond_0
	goto/32 :l_FXjsceiOKTRjWHsO_15

	nop

	:l_svhfcRDrpnVkCkBF_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BBFeWGaMmdAkkaoR_13

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rfceHLpVtLYPObaq_0

	nop

	:l_rfceHLpVtLYPObaq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 832
	goto/32 :l_hSvoNyRxvJRQsQCx_1

	nop

	:l_hSvoNyRxvJRQsQCx_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dnfqSTVtQLVwasap_2

	nop

	:l_jGqIspuBPJrgTmjn_3
	goto/32 :before_first_instruction

	:l_dnfqSTVtQLVwasap_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jGqIspuBPJrgTmjn_3

	nop

.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fDsYAzRyIKFKJemZ_0

	nop

	:l_fDsYAzRyIKFKJemZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 833
	goto/32 :l_WyzSwVkgutxJgopg_1

	nop

	:l_WyzSwVkgutxJgopg_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->result:Ljava/lang/Object;

	goto/32 :l_pokjpHLeKJgHYKAn_2

	nop

	:l_gtwnxdawcTQLBFGm_3
	goto/32 :before_first_instruction

	:l_pokjpHLeKJgHYKAn_2
    return-void

	:after_last_instruction

	goto/32 :l_gtwnxdawcTQLBFGm_3

	nop

.end method
