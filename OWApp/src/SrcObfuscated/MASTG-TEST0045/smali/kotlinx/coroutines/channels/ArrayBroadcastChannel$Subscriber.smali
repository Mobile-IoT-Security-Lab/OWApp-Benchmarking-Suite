.class final Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "ArrayBroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Subscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ReceiveChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n17#2:386\n17#2:388\n17#2:389\n1#3:387\n*S KotlinDebug\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber\n*L\n233#1:386\n283#1:388\n312#1:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\'2\u0008\u0012\u0004\u0012\u00028\u00010(B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0008R\u0014\u0010\u0018\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u0014\u0010\u0019\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0008R\u0014\u0010\u001a\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0008R$\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u00060\"j\u0002`#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;",
        "E",
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "broadcastChannel",
        "<init>",
        "(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V",
        "",
        "checkOffer",
        "()Z",
        "",
        "cause",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "needsToCheckOfferWithoutLock",
        "",
        "peekUnderLock",
        "()Ljava/lang/Object;",
        "pollInternal",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "pollSelectInternal",
        "(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "isBufferAlwaysEmpty",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "",
        "value",
        "getSubHead",
        "()J",
        "setSubHead",
        "(J)V",
        "subHead",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "subLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;"
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
.field private volatile synthetic _subHead:J

.field private final broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final subLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V
    .locals 2

	goto/32 :l_DFFbUmkxxQTqrkoC_0

	nop

	:l_MsDNZAOdAiWqCFyH_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_sguNUrHzkYdFhZQV_6

	nop

	:l_FabWfpcAoSpZynxh_15
    return-void

	:after_last_instruction

	goto/32 :l_uisKXDAUtjNfswSo_16

	nop

	:l_kpcahgRoXweMESJo_13
    const-wide/16 v0, 0x0

	goto/32 :l_icnhPjwNKpJxQBWf_14

	nop

	:l_jcYgyxLlAhbkgHsD_3
	rem-int v0, v0, v1
	goto/32 :l_BuLCwSljmDbPaHxv_4

	nop

	:l_HsajZrXEVUdKNlnU_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_RvRzyvWCOvwKFIsq_11

	nop

	:l_RvRzyvWCOvwKFIsq_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_DjvdCtaYKoWelaRL_12

	nop

	:l_BuLCwSljmDbPaHxv_4
	if-lez v0, :gl_lfuNUbvlDuHRJIwa

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_lfuNUbvlDuHRJIwa	goto/32 :l_MsDNZAOdAiWqCFyH_5

	nop

	:l_dzETAnsvEjvxkMlm_2
	add-int v0, v0, v1
	goto/32 :l_jcYgyxLlAhbkgHsD_3

	nop

	:l_kTAxiYlokGJHkugk_1
	const v1, 12
	goto/32 :l_dzETAnsvEjvxkMlm_2

	nop

	:l_DFFbUmkxxQTqrkoC_0
	const v0, 20
	goto/32 :l_kTAxiYlokGJHkugk_1

	nop

	:l_QnvAOkCenrGjqZQP_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_UAkoDpThwUsQlDMJ_9

	nop

	:l_CdtaNpBYVwJFCCjl_7
    const/4 v0, 0x0

	goto/32 :l_QnvAOkCenrGjqZQP_8

	nop

	:l_sguNUrHzkYdFhZQV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "broadcastChannel"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel<",
            "TE;>;)V"
        }
    .end annotation

    .line 216
	goto/32 :l_CdtaNpBYVwJFCCjl_7

	nop

	:l_aWhcRxExSKViHALk_17
	goto/32 :WiovrRRfpfWjOhWf
	:l_icnhPjwNKpJxQBWf_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_FabWfpcAoSpZynxh_15

	nop

	:l_uisKXDAUtjNfswSo_16
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_aWhcRxExSKViHALk_17

	nop

	:l_UAkoDpThwUsQlDMJ_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_HsajZrXEVUdKNlnU_10

	nop

	:l_DjvdCtaYKoWelaRL_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_kpcahgRoXweMESJo_13

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_oRWbClXOeUhFVDWI_0

	nop

	:l_ALPhaHfPIYKFLbvc_2
    const/16 p1, 0xd2

	goto/32 :l_tbrjhLmohZRAwSZW_3

	nop

	:l_AtqkDNafVTKNooey_5
    int-to-double p0, p3

	goto/32 :l_dqZhPkLxJNQJjkpD_6

	nop

	:l_sHXlzQcPcJluMVtC_7
	goto/32 :before_first_instruction

	:l_rwsmZhSRZOmnjoNM_4
    add-int p3, p2, p1

	goto/32 :l_AtqkDNafVTKNooey_5

	nop

	:l_dqZhPkLxJNQJjkpD_6
    return-void

	:after_last_instruction

	goto/32 :l_sHXlzQcPcJluMVtC_7

	nop

	:l_oRWbClXOeUhFVDWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKjtRPnuhXsUiZkF_1

	nop

	:l_OKjtRPnuhXsUiZkF_1
    const/16 p0, 0x2a

	goto/32 :l_ALPhaHfPIYKFLbvc_2

	nop

	:l_tbrjhLmohZRAwSZW_3
    mul-int p2, p0, p1

	goto/32 :l_rwsmZhSRZOmnjoNM_4

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PvxGAAizPOeAtrKJ_0

	nop

	:l_xniGOhQEGnSjynSa_5
    int-to-double p0, p3

	goto/32 :l_ysdrFrlSIpDvFmBm_6

	nop

	:l_ysdrFrlSIpDvFmBm_6
    return-void

	:after_last_instruction

	goto/32 :l_HWxUdMInEWpwaMGM_7

	nop

	:l_xghuBoTvdMuLKfGW_3
    mul-int p2, p0, p1

	goto/32 :l_PHixPSOEeHaMdBjt_4

	nop

	:l_PvxGAAizPOeAtrKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHtDkcfEVGhmmPtc_1

	nop

	:l_HWxUdMInEWpwaMGM_7
	goto/32 :before_first_instruction

	:l_SHtDkcfEVGhmmPtc_1
    const/16 p0, 0x2a

	goto/32 :l_EXWbTqWZPcqoBYpm_2

	nop

	:l_PHixPSOEeHaMdBjt_4
    add-int p3, p2, p1

	goto/32 :l_xniGOhQEGnSjynSa_5

	nop

	:l_EXWbTqWZPcqoBYpm_2
    const/16 p1, 0xd2

	goto/32 :l_xghuBoTvdMuLKfGW_3

	nop

.end method

.method private final needsToCheckOfferWithoutLock(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_wPvjppWYukDOoqIz_0

	nop

	:l_oGTyjWggeIRSFpjX_3
    mul-int p2, p0, p1

	goto/32 :l_GeYfguXyuirSwgvI_4

	nop

	:l_loUwYrHVEgxaIcHL_1
    const/16 p0, 0x2a

	goto/32 :l_OvPhoLvTeVeRnFxi_2

	nop

	:l_woOgiLCYAtYiYrPp_5
    int-to-double p0, p3

	goto/32 :l_iuJgYIPsFriHxDPA_6

	nop

	:l_OvPhoLvTeVeRnFxi_2
    const/16 p1, 0xd2

	goto/32 :l_oGTyjWggeIRSFpjX_3

	nop

	:l_wPvjppWYukDOoqIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loUwYrHVEgxaIcHL_1

	nop

	:l_OIbUISGRPQCkDPQI_7
	goto/32 :before_first_instruction

	:l_iuJgYIPsFriHxDPA_6
    return-void

	:after_last_instruction

	goto/32 :l_OIbUISGRPQCkDPQI_7

	nop

	:l_GeYfguXyuirSwgvI_4
    add-int p3, p2, p1

	goto/32 :l_woOgiLCYAtYiYrPp_5

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_mjncmwinXjvBwqNI_0

	nop

	:l_YWwrotoNnDmVgdgh_19
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_HZquElPhzpqQoVcp_20

	nop

	:l_VqXCPEbkKfqNrDRF_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_wNzAIxJYyBgYuLBN_6

	nop

	:l_OWhahLseFSifXUyH_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_vXtcokMApFxSLvzw_15

	nop

	:l_UMfLtFbdXaBknKcQ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_WEbnyTPLCeFMeyAM_12

	nop

	:l_mjncmwinXjvBwqNI_0
	const v0, 4
	goto/32 :l_NNYYqQvCDqezyumz_1

	nop

	:l_yWlynFgRHUTnMsEC_8
    const/4 v1, 0x0

	goto/32 :l_NekVADfErvmfiDxq_9

	nop

	:l_NPFhIcRudijrUSdo_4
	if-lez v0, :gl_sKCXzdYCucToOnNY

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_sKCXzdYCucToOnNY	goto/32 :l_VqXCPEbkKfqNrDRF_5

	nop

	:l_HZquElPhzpqQoVcp_20
	goto/32 :qrbWHsQJwhLDudaK
	:l_vXtcokMApFxSLvzw_15
	if-eqz v0, :gl_exmLijmBdjoJvpNY

	goto/32 :cond_1

	:gl_exmLijmBdjoJvpNY
    .line 350
	goto/32 :l_TRxUMMiPkNvCOBar_16

	nop

	:l_nFQgjBfGRYcDBNAn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_yWlynFgRHUTnMsEC_8

	nop

	:l_ymBqGDOWvMHONmKv_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_UMfLtFbdXaBknKcQ_11

	nop

	:l_TRxUMMiPkNvCOBar_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_ifPtJbFeXQuJzgaJ_17

	nop

	:l_bMRqezaMkPltnXPd_18
    return v0

	:after_last_instruction

	goto/32 :l_YWwrotoNnDmVgdgh_19

	nop

	:l_KyjXHUamhVbCvBwY_3
	rem-int v0, v0, v1
	goto/32 :l_NPFhIcRudijrUSdo_4

	nop

	:l_WEbnyTPLCeFMeyAM_12
	if-nez v0, :gl_fyVAsmTzJYwUKikT

	goto/32 :cond_1

	:gl_fyVAsmTzJYwUKikT
	goto/32 :l_DNsVLgwejZUXfvox_13

	nop

	:l_DNsVLgwejZUXfvox_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_OWhahLseFSifXUyH_14

	nop

	:l_ifPtJbFeXQuJzgaJ_17
    const/4 v0, 0x1

	goto/32 :l_bMRqezaMkPltnXPd_18

	nop

	:l_wNzAIxJYyBgYuLBN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_nFQgjBfGRYcDBNAn_7

	nop

	:l_NNYYqQvCDqezyumz_1
	const v1, 12
	goto/32 :l_GvJLJIUSsFRCFoBm_2

	nop

	:l_NekVADfErvmfiDxq_9
	if-nez v0, :gl_DdCIQTOUNBRNSAoC

	goto/32 :cond_0

	:gl_DdCIQTOUNBRNSAoC
    .line 348
	goto/32 :l_ymBqGDOWvMHONmKv_10

	nop

	:l_GvJLJIUSsFRCFoBm_2
	add-int v0, v0, v1
	goto/32 :l_KyjXHUamhVbCvBwY_3

	nop

.end method

.method private final peekUnderLock(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_DwdvNpTcGEmQBkKq_0

	nop

	:l_XsPnxTtVjvRAwiru_1
    const/16 p0, 0x2a

	goto/32 :l_TnqiwmyAnIrOdgbP_2

	nop

	:l_kLWFsrAbziiXhlhf_3
    mul-int p2, p0, p1

	goto/32 :l_kWQyPRNBpBchwVwK_4

	nop

	:l_YqfVKzFZIbcwXjUm_5
    int-to-double p0, p3

	goto/32 :l_MBSGiLyAlhECrpBe_6

	nop

	:l_kWQyPRNBpBchwVwK_4
    add-int p3, p2, p1

	goto/32 :l_YqfVKzFZIbcwXjUm_5

	nop

	:l_MBSGiLyAlhECrpBe_6
    return-void

	:after_last_instruction

	goto/32 :l_YldvtPAYnIWdNuzl_7

	nop

	:l_YldvtPAYnIWdNuzl_7
	goto/32 :before_first_instruction

	:l_DwdvNpTcGEmQBkKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsPnxTtVjvRAwiru_1

	nop

	:l_TnqiwmyAnIrOdgbP_2
    const/16 p1, 0xd2

	goto/32 :l_kLWFsrAbziiXhlhf_3

	nop

.end method

.method private final peekUnderLock(CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uZUyIJUDINNJtXXk_0

	nop

	:l_yCIFGirGYsFcJfGK_1
    const/16 p0, 0x2a

	goto/32 :l_CCKqEfjlaTKqvGdh_2

	nop

	:l_xggPJEjnJdtNyAku_4
    add-int p3, p2, p1

	goto/32 :l_vsmANXWrxcWQMCzG_5

	nop

	:l_LvANAmkgqyPocxmf_7
	goto/32 :before_first_instruction

	:l_vsmANXWrxcWQMCzG_5
    int-to-double p0, p3

	goto/32 :l_gwCVRiNXbaOgmAzk_6

	nop

	:l_gwCVRiNXbaOgmAzk_6
    return-void

	:after_last_instruction

	goto/32 :l_LvANAmkgqyPocxmf_7

	nop

	:l_CCKqEfjlaTKqvGdh_2
    const/16 p1, 0xd2

	goto/32 :l_FkobbdkhhNWOUdQI_3

	nop

	:l_uZUyIJUDINNJtXXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCIFGirGYsFcJfGK_1

	nop

	:l_FkobbdkhhNWOUdQI_3
    mul-int p2, p0, p1

	goto/32 :l_xggPJEjnJdtNyAku_4

	nop

.end method

.method private final peekUnderLock(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_KYEttbZhMZBoKqyz_0

	nop

	:l_jFBGcdtDguvWTkzU_5
    int-to-double p0, p3

	goto/32 :l_xDKthqBPxVrMVNVl_6

	nop

	:l_fDrFslfZPfkQPWqx_1
    const/16 p0, 0x2a

	goto/32 :l_KBckJiPfxnjYHRXl_2

	nop

	:l_KYEttbZhMZBoKqyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDrFslfZPfkQPWqx_1

	nop

	:l_xDKthqBPxVrMVNVl_6
    return-void

	:after_last_instruction

	goto/32 :l_kPFzFOzkmuLvgfJE_7

	nop

	:l_kPFzFOzkmuLvgfJE_7
	goto/32 :before_first_instruction

	:l_BFROBborxhLZncEG_3
    mul-int p2, p0, p1

	goto/32 :l_eysxyAvyaFVOWSuY_4

	nop

	:l_KBckJiPfxnjYHRXl_2
    const/16 p1, 0xd2

	goto/32 :l_BFROBborxhLZncEG_3

	nop

	:l_eysxyAvyaFVOWSuY_4
    add-int p3, p2, p1

	goto/32 :l_jFBGcdtDguvWTkzU_5

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_MrHTFexgmHBJbsPf_0

	nop

	:l_qCAaVEWbJoAQTrac_16
	if-eqz v5, :gl_EbWcudmxXqpvTeee

	goto/32 :cond_1

	:gl_EbWcudmxXqpvTeee
	goto/32 :l_yKGssKRDktNiuIqV_17

	nop

	:l_uExFLPpOVqkpyWXD_28
	goto/32 :lImnpBtLgNaXvgml
	:l_ncqRkUbbnJfJXEDG_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_RZGCgfHnmRqoMQhb_23

	nop

	:l_MrHTFexgmHBJbsPf_0
	const v0, 26
	goto/32 :l_koZWchaiqocUFTHM_1

	nop

	:l_aINqtJIKJmpRADkD_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_iUXGVqdXmInNSpZY_6

	nop

	:l_kCSrQBXGuPQevBbn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_WHOArMNIYcLIccVB_8

	nop

	:l_ZnOKTulOQVSlbXxx_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_EivyNhaiNFlcUbQx_20

	nop

	:l_DKZbIASdeARjHhOh_4
	if-lez v0, :gl_wNATGnmbZdzEmOjC

	goto/32 :YUDUulFbkxhEyERs

	:gl_wNATGnmbZdzEmOjC	goto/32 :l_aINqtJIKJmpRADkD_5

	nop

	:l_knCuILrOdxsBXdgq_12
    cmp-long v5, v0, v3

	goto/32 :l_fCqKkzFpnpQqudlF_13

	nop

	:l_JfVvyyjPvkhsYgCV_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_knCuILrOdxsBXdgq_12

	nop

	:l_QsRZNSaCTlOfyHUe_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_JfVvyyjPvkhsYgCV_11

	nop

	:l_EivyNhaiNFlcUbQx_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_WYFPdbSVTZgcnXmE_21

	nop

	:l_RZGCgfHnmRqoMQhb_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_tsQmCAIxGkDCnZXy_24

	nop

	:l_iUXGVqdXmInNSpZY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_kCSrQBXGuPQevBbn_7

	nop

	:l_hwgbhWupgSdzGDCy_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_qCAaVEWbJoAQTrac_16

	nop

	:l_fCqKkzFpnpQqudlF_13
	if-gez v5, :gl_vlqghAuNHJJKDcDY

	goto/32 :cond_2

	:gl_vlqghAuNHJJKDcDY
    .line 367
	goto/32 :l_WeyTZLMZsFIkrLzK_14

	nop

	:l_WYFPdbSVTZgcnXmE_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_ncqRkUbbnJfJXEDG_22

	nop

	:l_zciKCjyFVemkCBHL_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_QsRZNSaCTlOfyHUe_10

	nop

	:l_WHOArMNIYcLIccVB_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_zciKCjyFVemkCBHL_9

	nop

	:l_bWMyqwvSyfsqMrFz_26
    return-object v5

	:after_last_instruction

	goto/32 :l_xXXnwqTjBGfChHGB_27

	nop

	:l_NewYPFCxSvGsQSal_3
	rem-int v0, v0, v1
	goto/32 :l_DKZbIASdeARjHhOh_4

	nop

	:l_JLQZFftdyCijVxVy_2
	add-int v0, v0, v1
	goto/32 :l_NewYPFCxSvGsQSal_3

	nop

	:l_yKGssKRDktNiuIqV_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hRUZBIHeTIQbFKgp_18

	nop

	:l_hRUZBIHeTIQbFKgp_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZnOKTulOQVSlbXxx_19

	nop

	:l_foNxBZizurkyDdZN_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_bWMyqwvSyfsqMrFz_26

	nop

	:l_xXXnwqTjBGfChHGB_27
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_uExFLPpOVqkpyWXD_28

	nop

	:l_koZWchaiqocUFTHM_1
	const v1, 13
	goto/32 :l_JLQZFftdyCijVxVy_2

	nop

	:l_tsQmCAIxGkDCnZXy_24
	if-nez v6, :gl_tsbdkXxKYaRquPHg

	goto/32 :cond_3

	:gl_tsbdkXxKYaRquPHg
	goto/32 :l_foNxBZizurkyDdZN_25

	nop

	:l_WeyTZLMZsFIkrLzK_14
	if-eqz v2, :gl_qdozabvPVindFqMD

	goto/32 :cond_0

	:gl_qdozabvPVindFqMD
	goto/32 :l_hwgbhWupgSdzGDCy_15

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_YUHkpNpRXrPMNLop_0

	nop

	:l_lMETsiNrhPVeAGrc_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_aNLVXrgmWyAGRHIg_15

	nop

	:l_ATJdodpxjlixfXGY_2
	add-int v0, v0, v1
	goto/32 :l_vgVoQYUCQvuDyADr_3

	nop

	:l_eTqpnWYhHbpDjGrV_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_sWxLHqNeiBvPsQLZ_10

	nop

	:l_aNLVXrgmWyAGRHIg_15
    const/4 v3, 0x0

    .line 253
    .local v3, "result":Ljava/lang/Object;
    nop

    .line 254
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->peekUnderLock()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    .line 255
    nop

    .line 256
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_yJPDJvlzjhQQLPCr_16

	nop

	:l_viIXOZlpbBOWXYgW_19
    goto :goto_0

    .line 257
    :cond_0
    :try_start_1
    instance-of v4, v3, Lkotlinx/coroutines/channels/Closed;

    if-eqz v4, :cond_1

    .line 258
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/channels/Closed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_TmHiZosrbfQYGuiJ_20

	nop

	:l_SDgptxDCdoLRiJXp_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_EjXfRisobfmBXvRN_6

	nop

	:l_ApRwfwMbyVDmNFgf_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_xIFNQvaTLmgNMOLo_37

	nop

	:l_yJPDJvlzjhQQLPCr_16
	if-eq v3, v4, :gl_RhKsLzouoOwJdkzB

	goto/32 :cond_0

	:gl_RhKsLzouoOwJdkzB
    .line 271
    :goto_1
	goto/32 :l_mUTwBePuLpMRZxiR_17

	nop

	:l_oDzyqLKeBCTRtXHS_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_GIzWULswknvxUsVA_23

	nop

	:l_QcLkKMXMjndpMqCw_32
	if-nez v1, :gl_GneXysWZawXagDDX

	goto/32 :cond_9

	:gl_GneXysWZawXagDDX
	goto/32 :l_XrjjgzqIdnSvMhNI_33

	nop

	:l_FrqqdKOwWqzwXyNF_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_RIeANfiJcXssQcCY_28

	nop

	:l_LhoTGtMoXedMSzrW_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ApRwfwMbyVDmNFgf_36

	nop

	:l_wUJCsAiPZplQnMon_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_ZsfJvquLZJSFbnoG_31

	nop

	:l_TmHiZosrbfQYGuiJ_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_QgPTHvkFYlSqTKRB_21

	nop

	:l_aVmymnLOAVXFwoli_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_wUJCsAiPZplQnMon_30

	nop

	:l_EjXfRisobfmBXvRN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_nNepzuRKvJFgPYzX_7

	nop

	:l_xYbQlibNJABXCNkn_1
	const v1, 20
	goto/32 :l_ATJdodpxjlixfXGY_2

	nop

	:l_psRSRcgsfIBllGil_39
	goto/32 :VYULqdWsZVvHcewP
	:l_cBswRpxzfwtHdsvE_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_LyXTiAcsaSSOUxXV_25

	nop

	:l_xIFNQvaTLmgNMOLo_37
    return v0

	:after_last_instruction

	goto/32 :l_PJGFRefbsvdjJfoF_38

	nop

	:l_sWxLHqNeiBvPsQLZ_10
	if-nez v2, :gl_HHcxcfAmWzuAuKkv

	goto/32 :cond_8

	:gl_HHcxcfAmWzuAuKkv
    .line 250
	goto/32 :l_RappHBkOJjoIIXXu_11

	nop

	:l_RappHBkOJjoIIXXu_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_zFXYQcszoqmVMJUd_12

	nop

	:l_zFXYQcszoqmVMJUd_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_SoJaexZiXCZlStVk_13

	nop

	:l_XrjjgzqIdnSvMhNI_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_YomyPmbQoiZOmJNS_34

	nop

	:l_xiRvXwwAoKMKAhIR_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_viIXOZlpbBOWXYgW_19

	nop

	:l_YomyPmbQoiZOmJNS_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_LhoTGtMoXedMSzrW_35

	nop

	:l_SoJaexZiXCZlStVk_13
	if-nez v2, :gl_TOtOznBovFiXuwwN

	goto/32 :cond_8

	:gl_TOtOznBovFiXuwwN
	goto/32 :l_lMETsiNrhPVeAGrc_14

	nop

	:l_OHgqFbtbGvIoiwbr_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_eTqpnWYhHbpDjGrV_9

	nop

	:l_LtwgIVETYmDocmFB_4
	if-lez v0, :gl_MGqRWdxPNLaaNzyi

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_MGqRWdxPNLaaNzyi	goto/32 :l_SDgptxDCdoLRiJXp_5

	nop

	:l_ZsfJvquLZJSFbnoG_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_QcLkKMXMjndpMqCw_32

	nop

	:l_nNepzuRKvJFgPYzX_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_OHgqFbtbGvIoiwbr_8

	nop

	:l_QgPTHvkFYlSqTKRB_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_oDzyqLKeBCTRtXHS_22

	nop

	:l_GIzWULswknvxUsVA_23
    goto :goto_6

    .line 263
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v4

    if-nez v4, :cond_2

    .line 271
    :goto_3
    goto :goto_2

    .line 263
    :cond_2
    move-object v2, v4

    .line 264
    nop

    instance-of v4, v2, Lkotlinx/coroutines/channels/Closed;

    if-eqz v4, :cond_3

    .line 271
    goto :goto_3

    .line 265
    :cond_3
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-nez v4, :cond_4

    .line 271
    goto :goto_1

    .line 266
    .local v4, "token":Lkotlinx/coroutines/internal/Symbol;
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 387
    const/4 v5, 0x0

    .line 266
    .local v5, "$i$a$-assert-ArrayBroadcastChannel$Subscriber$checkOffer$1":I
    sget-object v6, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .end local v5    # "$i$a$-assert-ArrayBroadcastChannel$Subscriber$checkOffer$1":I
    :goto_4
    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "updated":Z
    .end local v1    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    throw v5

    .line 267
    .restart local v0    # "updated":Z
    .restart local v1    # "closed":Lkotlinx/coroutines/channels/Closed;
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v5

    .line 268
    .local v5, "subHead":J
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->setSubHead(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
	goto/32 :l_cBswRpxzfwtHdsvE_24

	nop

	:l_mUTwBePuLpMRZxiR_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_xiRvXwwAoKMKAhIR_18

	nop

	:l_PJGFRefbsvdjJfoF_38
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_psRSRcgsfIBllGil_39

	nop

	:l_LyXTiAcsaSSOUxXV_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_nkocodUgRKRmDXfz_26

	nop

	:l_nkocodUgRKRmDXfz_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_FrqqdKOwWqzwXyNF_27

	nop

	:l_YUHkpNpRXrPMNLop_0
	const v0, 25
	goto/32 :l_xYbQlibNJABXCNkn_1

	nop

	:l_vgVoQYUCQvuDyADr_3
	rem-int v0, v0, v1
	goto/32 :l_LtwgIVETYmDocmFB_4

	nop

	:l_RIeANfiJcXssQcCY_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_aVmymnLOAVXFwoli_29

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_wDsaXaqHZtFFDRGD_0

	nop

	:l_fXdmiaCndUpVwiXZ_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_mUwuiMAhiHLVkeVs_13

	nop

	:l_CVDvTYHFQnZBQXAE_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_kEjvMeHxZeuPOBKB_17

	nop

	:l_SPieElOoIsLNaGSj_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_uqvUTHOQZrxHMovU_10

	nop

	:l_YPeKyBUNhqAmPmZe_25
	goto/32 :BybelrMkTjlKUXQn
	:l_wDsaXaqHZtFFDRGD_0
	const v0, 14
	goto/32 :l_ZuvVLvdxHRmypqqw_1

	nop

	:l_kEjvMeHxZeuPOBKB_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_vdgrHgnZMKOXSbQq_18

	nop

	:l_hlsuexUoJYchkAKa_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_CouuafYvwSqEqEtG_20

	nop

	:l_JIlqazZSHDIiqOoR_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_dCrLvmUYTAtYoquE_23

	nop

	:l_shWgTTlFNOzpeSlu_4
	if-lez v0, :gl_EOQYTwXxcTrGipWD

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_EOQYTwXxcTrGipWD	goto/32 :l_dsxscMwOUakIQEqw_5

	nop

	:l_KKkImbaBWEHKzuXH_11
    const/4 v3, 0x0

	goto/32 :l_fXdmiaCndUpVwiXZ_12

	nop

	:l_vnLqISSkNLSFREdd_24
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_YPeKyBUNhqAmPmZe_25

	nop

	:l_iRNozlKQDlNehIkp_15
    move-object v3, v1

	goto/32 :l_CVDvTYHFQnZBQXAE_16

	nop

	:l_WxwEjckBjJUmFiUc_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JIlqazZSHDIiqOoR_22

	nop

	:l_CouuafYvwSqEqEtG_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_WxwEjckBjJUmFiUc_21

	nop

	:l_IbtyCHbidQeymVgh_3
	rem-int v0, v0, v1
	goto/32 :l_shWgTTlFNOzpeSlu_4

	nop

	:l_hpMXFcONmNALBLOr_8
	if-nez v0, :gl_KuVOhLqGFXTizjvY

	goto/32 :cond_0

	:gl_KuVOhLqGFXTizjvY
    .line 232
	goto/32 :l_SPieElOoIsLNaGSj_9

	nop

	:l_vdgrHgnZMKOXSbQq_18
    const/4 v4, 0x0

    .line 234
    .local v4, "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$close$1":I
    :try_start_0
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-static {v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->setSubHead(J)V

    .line 235
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$close$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_hlsuexUoJYchkAKa_19

	nop

	:l_ZuvVLvdxHRmypqqw_1
	const v1, 2
	goto/32 :l_XxozfmxsWAFRHrTc_2

	nop

	:l_dqsYKgaxoQWgjqut_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_iRNozlKQDlNehIkp_15

	nop

	:l_XxozfmxsWAFRHrTc_2
	add-int v0, v0, v1
	goto/32 :l_IbtyCHbidQeymVgh_3

	nop

	:l_dsxscMwOUakIQEqw_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_mPmSKiYmWOzJPcbk_6

	nop

	:l_mPmSKiYmWOzJPcbk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_dKeDgcTXpvmTXZPn_7

	nop

	:l_uqvUTHOQZrxHMovU_10
    const/4 v2, 0x1

	goto/32 :l_KKkImbaBWEHKzuXH_11

	nop

	:l_mUwuiMAhiHLVkeVs_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_dqsYKgaxoQWgjqut_14

	nop

	:l_dCrLvmUYTAtYoquE_23
    return v0

	:after_last_instruction

	goto/32 :l_vnLqISSkNLSFREdd_24

	nop

	:l_dKeDgcTXpvmTXZPn_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_hpMXFcONmNALBLOr_8

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_aXeBlnekKuScebHG_0

	nop

	:l_cPQNhsEoMoKQEWYA_3
	rem-int v0, v0, v1
	goto/32 :l_YjAOVPCJtdifCjyI_4

	nop

	:l_DzxOOcJRQTdMdopG_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_yFDmMehifdeAkIBd_8

	nop

	:l_yFDmMehifdeAkIBd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NhmgoLXqpzPsLeoC_9

	nop

	:l_WgatvrlEfMauvAvF_1
	const v1, 7
	goto/32 :l_uMkkTTGWYBifEHwN_2

	nop

	:l_YjAOVPCJtdifCjyI_4
	if-lez v0, :gl_DIcTMFRZEbTHPQXG

	goto/32 :KvnxwetTOjJEekTP

	:gl_DIcTMFRZEbTHPQXG	goto/32 :l_wLqvOSMlTeypuoIQ_5

	nop

	:l_wLqvOSMlTeypuoIQ_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_FWGobAouFIsLBFYa_6

	nop

	:l_KjZPfAiUQWjyblKQ_10
	goto/32 :CfIbrJgRhYjBbXty
	:l_aXeBlnekKuScebHG_0
	const v0, 17
	goto/32 :l_WgatvrlEfMauvAvF_1

	nop

	:l_uMkkTTGWYBifEHwN_2
	add-int v0, v0, v1
	goto/32 :l_cPQNhsEoMoKQEWYA_3

	nop

	:l_NhmgoLXqpzPsLeoC_9
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_KjZPfAiUQWjyblKQ_10

	nop

	:l_FWGobAouFIsLBFYa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_DzxOOcJRQTdMdopG_7

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_uDyIXQowbKPQcbLh_0

	nop

	:l_uDyIXQowbKPQcbLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_siAXpUXrHmImEWLq_1

	nop

	:l_siAXpUXrHmImEWLq_1
    const/4 v0, 0x0

	goto/32 :l_NwXUznsnwofgfSaC_2

	nop

	:l_NwXUznsnwofgfSaC_2
    return v0

	:after_last_instruction

	goto/32 :l_YCVaMiypwPcAqtTn_3

	nop

	:l_YCVaMiypwPcAqtTn_3
	goto/32 :before_first_instruction

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_rbjxPujHtxmTwnhE_0

	nop

	:l_xqLlvZcHPHYNbxhh_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_kGlIiZYsMDLuolqs_6

	nop

	:l_TbuWDYySERdyQyem_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gYrhmYbSIKrFtUUw_10

	nop

	:l_cMojHfivBkkTFWwk_8
    const-string v1, "Should not be used"

	goto/32 :l_TbuWDYySERdyQyem_9

	nop

	:l_kGlIiZYsMDLuolqs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhtnXsofRyJIabMh_7

	nop

	:l_NGqcqcJvOAMLtjyk_11
    throw v0

	:after_last_instruction

	goto/32 :l_BEdNJCYvTaWsMZel_12

	nop

	:l_yyFSdgPNGCSQtCxM_4
	if-lez v0, :gl_SMUXujDCEseiICCV

	goto/32 :nZGCGEDAeWahjbCI

	:gl_SMUXujDCEseiICCV	goto/32 :l_xqLlvZcHPHYNbxhh_5

	nop

	:l_rbjxPujHtxmTwnhE_0
	const v0, 13
	goto/32 :l_nzfdVBQsSHKOpLTn_1

	nop

	:l_dZkYlVdARuPnBXJw_3
	rem-int v0, v0, v1
	goto/32 :l_yyFSdgPNGCSQtCxM_4

	nop

	:l_BFOCApsCTSRBYaZG_13
	goto/32 :wSEWCfakCIDvwfdL
	:l_RhtnXsofRyJIabMh_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_cMojHfivBkkTFWwk_8

	nop

	:l_gYrhmYbSIKrFtUUw_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NGqcqcJvOAMLtjyk_11

	nop

	:l_nzfdVBQsSHKOpLTn_1
	const v1, 21
	goto/32 :l_PTsSFAAtBIyQUXDc_2

	nop

	:l_BEdNJCYvTaWsMZel_12
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_BFOCApsCTSRBYaZG_13

	nop

	:l_PTsSFAAtBIyQUXDc_2
	add-int v0, v0, v1
	goto/32 :l_dZkYlVdARuPnBXJw_3

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_gdwgYLCiHhvokspE_0

	nop

	:l_iulJAPYbcYiYZJnu_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_aEhCnfNvvgEwHUit_9

	nop

	:l_qyEnONlUvnzAqVFJ_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_FFpjrUZlLDdolbFS_6

	nop

	:l_lrbXetyaYPNtuLtd_1
	const v1, 21
	goto/32 :l_fSuhevXigUjxuhhA_2

	nop

	:l_aEhCnfNvvgEwHUit_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_LJZasIFYVLWtpQjl_10

	nop

	:l_LJZasIFYVLWtpQjl_10
    cmp-long v0, v0, v2

	goto/32 :l_VvaXQbPVAaDXghoD_11

	nop

	:l_gdwgYLCiHhvokspE_0
	const v0, 23
	goto/32 :l_lrbXetyaYPNtuLtd_1

	nop

	:l_DBWSHIXzHcqpgfZe_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_iulJAPYbcYiYZJnu_8

	nop

	:l_VvaXQbPVAaDXghoD_11
	if-gez v0, :gl_BPeLFlNGBMMAzptc

	goto/32 :cond_0

	:gl_BPeLFlNGBMMAzptc
	goto/32 :l_raZlUeyWJVkvjoYC_12

	nop

	:l_PPCEXNcveZPapLjf_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yVJkyMbiyhAKwywS_15

	nop

	:l_raZlUeyWJVkvjoYC_12
    const/4 v0, 0x1

	goto/32 :l_WRzrebjWrBBwEeuk_13

	nop

	:l_fSuhevXigUjxuhhA_2
	add-int v0, v0, v1
	goto/32 :l_rgfSFNxJExMLkolv_3

	nop

	:l_YPxbbOeydixOnhtq_17
	goto/32 :UqMozmFLBuTpoNxN
	:l_WRzrebjWrBBwEeuk_13
    goto :goto_0

    :cond_0
	goto/32 :l_PPCEXNcveZPapLjf_14

	nop

	:l_rgfSFNxJExMLkolv_3
	rem-int v0, v0, v1
	goto/32 :l_jnSWoQhriYydTKcY_4

	nop

	:l_FFpjrUZlLDdolbFS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_DBWSHIXzHcqpgfZe_7

	nop

	:l_caAsZmupLaoQcOLt_16
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_YPxbbOeydixOnhtq_17

	nop

	:l_yVJkyMbiyhAKwywS_15
    return v0

	:after_last_instruction

	goto/32 :l_caAsZmupLaoQcOLt_16

	nop

	:l_jnSWoQhriYydTKcY_4
	if-lez v0, :gl_zhknXSxwmhILYwti

	goto/32 :lSovqyJkGHUcNjBu

	:gl_zhknXSxwmhILYwti	goto/32 :l_qyEnONlUvnzAqVFJ_5

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_byoepkIrPsVdtcGH_0

	nop

	:l_DKfslVDeHPcnxyjD_3
	rem-int v0, v0, v1
	goto/32 :l_fKfhpQHALrzSSHni_4

	nop

	:l_mHvHFlOsOdAAggfV_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_TLqOdOIDANBSXBkT_8

	nop

	:l_XLyEhTsqIbJwVilV_2
	add-int v0, v0, v1
	goto/32 :l_DKfslVDeHPcnxyjD_3

	nop

	:l_pJHgTrEkaMWfcWbC_12
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_vFCbJeyhgEgDGySI_13

	nop

	:l_TmXTzcBwzVymLltt_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CPWGHwFKCvZKdajC_10

	nop

	:l_RYzRsrzdGQvrMNvF_1
	const v1, 19
	goto/32 :l_XLyEhTsqIbJwVilV_2

	nop

	:l_yzBZFItPGvbSipsJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHvHFlOsOdAAggfV_7

	nop

	:l_aOeGoqRSujrXMPos_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_yzBZFItPGvbSipsJ_6

	nop

	:l_fKfhpQHALrzSSHni_4
	if-lez v0, :gl_ZIPouyCDENzLtpYX

	goto/32 :ckNdlNifxELlgisi

	:gl_ZIPouyCDENzLtpYX	goto/32 :l_aOeGoqRSujrXMPos_5

	nop

	:l_byoepkIrPsVdtcGH_0
	const v0, 22
	goto/32 :l_RYzRsrzdGQvrMNvF_1

	nop

	:l_vFCbJeyhgEgDGySI_13
	goto/32 :KGqeaWpjgCemBlty
	:l_TLqOdOIDANBSXBkT_8
    const-string v1, "Should not be used"

	goto/32 :l_TmXTzcBwzVymLltt_9

	nop

	:l_fMmtnQLAGCqenboo_11
    throw v0

	:after_last_instruction

	goto/32 :l_pJHgTrEkaMWfcWbC_12

	nop

	:l_CPWGHwFKCvZKdajC_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fMmtnQLAGCqenboo_11

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_maUvgoiWMDnOlDle_0

	nop

	:l_DTJZRibHoHMnqlnS_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_nYCsmYlNXaZxeOyp_6

	nop

	:l_sOaItqlzvmYbYJJc_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_oDzZPmIvvWbnHqfc_22

	nop

	:l_BfNOqYZEDNEBPgqZ_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_oGnRBVFEgCNKcKQO_17

	nop

	:l_ruwUpgzxHfgjAakh_33
    const/4 v4, 0x3

	goto/32 :l_tzIAcEgmpwOGNKPY_34

	nop

	:l_tKfLOIpuuPJGnRsB_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_ruwUpgzxHfgjAakh_33

	nop

	:l_CLECVdJFPQbeVprt_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_BGzjtaCNDhmBJQMe_37

	nop

	:l_UhmZNCCVlmYhUFlN_38
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_UvHmLiXOvFtysICD_39

	nop

	:l_xQSohcSnhndBbhJe_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_LmFvhSFJEtiuQMLB_29

	nop

	:l_FeHizpeBKyhcjnUL_1
	const v1, 19
	goto/32 :l_bxImwKHLabAqDRZg_2

	nop

	:l_qNSHIenbATmUzwoO_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_VAIirFaBNGFngvnv_31

	nop

	:l_bxImwKHLabAqDRZg_2
	add-int v0, v0, v1
	goto/32 :l_dtltBlotlEKiyiEG_3

	nop

	:l_NpCRpBdSnjrGFWax_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_qtQPcFbTPUaXLedG_15

	nop

	:l_oDzZPmIvvWbnHqfc_22
    goto :goto_0

    :cond_1
	goto/32 :l_AoTudlXyniSjWQfm_23

	nop

	:l_rwboHUOwOUBaVknF_18
    const/4 v3, 0x0

	goto/32 :l_OZDLdYROGeHZpRxv_19

	nop

	:l_hMhVdLyvsdkyFpJN_4
	if-lez v0, :gl_iXrCGkCVUKNOPzsU

	goto/32 :CefjnfYmcHkIVzJS

	:gl_iXrCGkCVUKNOPzsU	goto/32 :l_DTJZRibHoHMnqlnS_5

	nop

	:l_oHOepRAhihYJSFjG_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_LVQpeeVrqNohBzUv_13

	nop

	:l_VqOczzUPtJWIaijI_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_gxVrDUvuNcoyhBWK_9

	nop

	:l_gxVrDUvuNcoyhBWK_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_PWatTaWOKovCzrqg_10

	nop

	:l_maUvgoiWMDnOlDle_0
	const v0, 9
	goto/32 :l_FeHizpeBKyhcjnUL_1

	nop

	:l_awHeZAIwkyIyGOVn_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_oHOepRAhihYJSFjG_12

	nop

	:l_HQPWjZZiyIPrpLNy_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_CLECVdJFPQbeVprt_36

	nop

	:l_pUCCBOaZwOaBIMwa_20
    move-object v2, v1

	goto/32 :l_sOaItqlzvmYbYJJc_21

	nop

	:l_qtQPcFbTPUaXLedG_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_BfNOqYZEDNEBPgqZ_16

	nop

	:l_RejqZergkwICvnEc_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ziImDQOhXQlBkihx_27

	nop

	:l_VAIirFaBNGFngvnv_31
	if-nez v0, :gl_ljaJDXgLjUWfqjop

	goto/32 :cond_4

	:gl_ljaJDXgLjUWfqjop
    .line 305
	goto/32 :l_tKfLOIpuuPJGnRsB_32

	nop

	:l_ziImDQOhXQlBkihx_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_xQSohcSnhndBbhJe_28

	nop

	:l_PWatTaWOKovCzrqg_10
    move-object v3, v1

	goto/32 :l_awHeZAIwkyIyGOVn_11

	nop

	:l_tzIAcEgmpwOGNKPY_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_HQPWjZZiyIPrpLNy_35

	nop

	:l_chqPoKlnzCukierz_24
	if-nez v2, :gl_SpSZXcUREbWPYRpd

	goto/32 :cond_2

	:gl_SpSZXcUREbWPYRpd
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_YwoXXFSmekSUQEPB_25

	nop

	:l_dtltBlotlEKiyiEG_3
	rem-int v0, v0, v1
	goto/32 :l_hMhVdLyvsdkyFpJN_4

	nop

	:l_LmFvhSFJEtiuQMLB_29
	if-nez v2, :gl_LIiInnHOFOzinsxJ

	goto/32 :cond_3

	:gl_LIiInnHOFOzinsxJ
    .line 302
	goto/32 :l_qNSHIenbATmUzwoO_30

	nop

	:l_OZDLdYROGeHZpRxv_19
	if-nez v2, :gl_LWAtOZvkBjiTHmJY

	goto/32 :cond_1

	:gl_LWAtOZvkBjiTHmJY
	goto/32 :l_pUCCBOaZwOaBIMwa_20

	nop

	:l_iwmYZqTzCluWtEiW_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_VqOczzUPtJWIaijI_8

	nop

	:l_YwoXXFSmekSUQEPB_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_RejqZergkwICvnEc_26

	nop

	:l_UvHmLiXOvFtysICD_39
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_oGnRBVFEgCNKcKQO_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rwboHUOwOUBaVknF_18

	nop

	:l_BGzjtaCNDhmBJQMe_37
    throw v4

	:after_last_instruction

	goto/32 :l_UhmZNCCVlmYhUFlN_38

	nop

	:l_nYCsmYlNXaZxeOyp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_iwmYZqTzCluWtEiW_7

	nop

	:l_LVQpeeVrqNohBzUv_13
    const/4 v4, 0x0

    .line 284
    .local v4, "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->peekUnderLock()Ljava/lang/Object;

    move-result-object v5

    .line 285
    .local v5, "result":Ljava/lang/Object;
    nop

    .line 286
    instance-of v6, v5, Lkotlinx/coroutines/channels/Closed;

    if-nez v6, :cond_0

    .line 287
    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v5, v6, :cond_0

    .line 290
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v6

    .line 291
    .local v6, "subHead":J
    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    invoke-virtual {p0, v8, v9}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->setSubHead(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
	goto/32 :l_NpCRpBdSnjrGFWax_14

	nop

	:l_AoTudlXyniSjWQfm_23
    move-object v2, v3

    :goto_0
	goto/32 :l_chqPoKlnzCukierz_24

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_SQitkyGiySjHLeGQ_0

	nop

	:l_EjqchpnRYqQSHUlJ_39
	goto/32 :XxIGAnLnyLUbkomV
	:l_shfWfptvbDlyyIiD_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_EoIWUglyoqXBYeGa_10

	nop

	:l_OSZDahCMUAKfHobT_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_QKxNdQoZHVerYdvi_36

	nop

	:l_tvQJDVhWIyOPJZVT_1
	const v1, 15
	goto/32 :l_kNHpaTMlFdxgNPjZ_2

	nop

	:l_HgleNOujYcfuEbnR_37
    throw v4

	:after_last_instruction

	goto/32 :l_pgteMNrGkvZkFTlA_38

	nop

	:l_NXxCDGuyEiiaQpKS_29
	if-nez v2, :gl_BqfPFrgEBgGMvOAj

	goto/32 :cond_4

	:gl_BqfPFrgEBgGMvOAj
    .line 336
	goto/32 :l_mzrMSHNUnXnJJSUR_30

	nop

	:l_mjcRCQOYmWYMcBgl_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_shfWfptvbDlyyIiD_9

	nop

	:l_XNVnxrcyeKdqjFfk_3
	rem-int v0, v0, v1
	goto/32 :l_zLOqQGCxNTiUSYrF_4

	nop

	:l_coNVtQVbFdQUDpUy_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_ODXQvPPOoMrgrCfN_15

	nop

	:l_exajHtJjdFlYNRPL_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_XwzKAPWIkCpsKMNz_12

	nop

	:l_XwzKAPWIkCpsKMNz_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_cJNGfMWdxyIKMPwR_13

	nop

	:l_YfcxiWhIPvmRBkKP_20
    move-object v2, v1

	goto/32 :l_fLXrQJMQxeniiwtQ_21

	nop

	:l_RRsZebGRpsyZOUbi_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_WthJlpmRdMjzrLAk_17

	nop

	:l_ODXQvPPOoMrgrCfN_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_RRsZebGRpsyZOUbi_16

	nop

	:l_UHQQJLnNJRzDrNPT_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ZcvolhtvLVCnlBVG_27

	nop

	:l_FnZQEILRCzyVCpQo_31
	if-nez v0, :gl_LVomgnAVdfpSWFcl

	goto/32 :cond_5

	:gl_LVomgnAVdfpSWFcl
    .line 339
	goto/32 :l_MKamzSQjZwNigWpC_32

	nop

	:l_zLOqQGCxNTiUSYrF_4
	if-lez v0, :gl_zUNYfADjmdTRPCJc

	goto/32 :cKkpcOfgzwtINgsP

	:gl_zUNYfADjmdTRPCJc	goto/32 :l_EcCTJOQEfgTvVThq_5

	nop

	:l_EcCTJOQEfgTvVThq_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_RHqARSjvBBWgsxDv_6

	nop

	:l_EoIWUglyoqXBYeGa_10
    move-object v3, v1

	goto/32 :l_exajHtJjdFlYNRPL_11

	nop

	:l_MKamzSQjZwNigWpC_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_WYdjaQMKrCJwAjDV_33

	nop

	:l_vLNIOKyLxJVmpuhX_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_UHQQJLnNJRzDrNPT_26

	nop

	:l_RHqARSjvBBWgsxDv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 311
	goto/32 :l_sTXnfQReWqUVHhLw_7

	nop

	:l_MWZWQDkjxgIncnFb_19
	if-nez v2, :gl_YFPcwWPmZnWoIJVQ

	goto/32 :cond_2

	:gl_YFPcwWPmZnWoIJVQ
	goto/32 :l_YfcxiWhIPvmRBkKP_20

	nop

	:l_fLXrQJMQxeniiwtQ_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DOozaIaBwmlAItQk_22

	nop

	:l_mzrMSHNUnXnJJSUR_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_FnZQEILRCzyVCpQo_31

	nop

	:l_VxLicomlWLzRnhEU_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_OSZDahCMUAKfHobT_35

	nop

	:l_DOozaIaBwmlAItQk_22
    goto :goto_1

    :cond_2
	goto/32 :l_qrBCbnEmPKtZYKRc_23

	nop

	:l_pgteMNrGkvZkFTlA_38
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_EjqchpnRYqQSHUlJ_39

	nop

	:l_liiEVRNlEUtVDQck_24
	if-nez v2, :gl_LcvcPsfAnQBqwNAK

	goto/32 :cond_3

	:gl_LcvcPsfAnQBqwNAK
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_vLNIOKyLxJVmpuhX_25

	nop

	:l_kNHpaTMlFdxgNPjZ_2
	add-int v0, v0, v1
	goto/32 :l_XNVnxrcyeKdqjFfk_3

	nop

	:l_cJNGfMWdxyIKMPwR_13
    const/4 v4, 0x0

    .line 313
    .local v4, "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->peekUnderLock()Ljava/lang/Object;

    move-result-object v5

    .line 314
    .local v5, "result":Ljava/lang/Object;
    nop

    .line 315
    instance-of v6, v5, Lkotlinx/coroutines/channels/Closed;

    if-nez v6, :cond_1

    .line 316
    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v5, v6, :cond_1

    .line 319
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v6

    if-nez v6, :cond_0

    .line 320
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v6

    .line 324
    .local v6, "subHead":J
    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    invoke-virtual {p0, v8, v9}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->setSubHead(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
	goto/32 :l_coNVtQVbFdQUDpUy_14

	nop

	:l_UULolgzcMeLXbwOT_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_NXxCDGuyEiiaQpKS_29

	nop

	:l_SQitkyGiySjHLeGQ_0
	const v0, 1
	goto/32 :l_tvQJDVhWIyOPJZVT_1

	nop

	:l_hLedCGkHXzgxrGWQ_18
    const/4 v3, 0x0

	goto/32 :l_MWZWQDkjxgIncnFb_19

	nop

	:l_QKxNdQoZHVerYdvi_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HgleNOujYcfuEbnR_37

	nop

	:l_WthJlpmRdMjzrLAk_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_hLedCGkHXzgxrGWQ_18

	nop

	:l_qrBCbnEmPKtZYKRc_23
    move-object v2, v3

    :goto_1
	goto/32 :l_liiEVRNlEUtVDQck_24

	nop

	:l_WYdjaQMKrCJwAjDV_33
    const/4 v4, 0x3

	goto/32 :l_VxLicomlWLzRnhEU_34

	nop

	:l_sTXnfQReWqUVHhLw_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_mjcRCQOYmWYMcBgl_8

	nop

	:l_ZcvolhtvLVCnlBVG_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_UULolgzcMeLXbwOT_28

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_SsVmbMzZiFewofVT_0

	nop

	:l_PhnAhLCtGEifqesj_3
	goto/32 :before_first_instruction

	:l_SsVmbMzZiFewofVT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_RKxaVsEEMLnxNHyA_1

	nop

	:l_RKxaVsEEMLnxNHyA_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_qMQpCrBaSAzkfAmt_2

	nop

	:l_qMQpCrBaSAzkfAmt_2
    return-void

	:after_last_instruction

	goto/32 :l_PhnAhLCtGEifqesj_3

	nop

.end method
