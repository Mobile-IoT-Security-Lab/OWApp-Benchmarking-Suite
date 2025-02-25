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

	goto/32 :l_mIvTvUoiZvhYlitG_0

	nop

	:l_YNgeiCjPgsWzlpSZ_6
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
	goto/32 :l_RMjHPoCdRFDzHaZy_7

	nop

	:l_AwvAvwUXtuhTjmbe_16
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_vUZXpzZunNDnmfcs_17

	nop

	:l_dVPDpwZqusmcisrw_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_coTMghyiTdSojsuT_10

	nop

	:l_YhOaYtZkAYVOFIBT_4
	if-lez v0, :gl_BoYlxJFanNTDxrjC

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_BoYlxJFanNTDxrjC	goto/32 :l_BBjqzFZwcpVzjkmN_5

	nop

	:l_RMjHPoCdRFDzHaZy_7
    const/4 v0, 0x0

	goto/32 :l_YemFxdlIERKNYBKp_8

	nop

	:l_XmhMwKeNxhEqKkgp_1
	const v1, 20
	goto/32 :l_xLpWtWfBYXPIWQvh_2

	nop

	:l_XgFOZwBvFfInXxOp_15
    return-void

	:after_last_instruction

	goto/32 :l_AwvAvwUXtuhTjmbe_16

	nop

	:l_cFQUuNxbMOieaBTJ_13
    const-wide/16 v0, 0x0

	goto/32 :l_YPDFDrGmCGKjIHrh_14

	nop

	:l_xLpWtWfBYXPIWQvh_2
	add-int v0, v0, v1
	goto/32 :l_sdXwTBCtWGsakiOP_3

	nop

	:l_mIvTvUoiZvhYlitG_0
	const v0, 25
	goto/32 :l_XmhMwKeNxhEqKkgp_1

	nop

	:l_sdXwTBCtWGsakiOP_3
	rem-int v0, v0, v1
	goto/32 :l_YhOaYtZkAYVOFIBT_4

	nop

	:l_qJnnPyyIRFuUIyYl_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_cFQUuNxbMOieaBTJ_13

	nop

	:l_vUZXpzZunNDnmfcs_17
	goto/32 :VYULqdWsZVvHcewP
	:l_coTMghyiTdSojsuT_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_DFUGoTfarwnnIxHO_11

	nop

	:l_BBjqzFZwcpVzjkmN_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_YNgeiCjPgsWzlpSZ_6

	nop

	:l_DFUGoTfarwnnIxHO_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_qJnnPyyIRFuUIyYl_12

	nop

	:l_YPDFDrGmCGKjIHrh_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_XgFOZwBvFfInXxOp_15

	nop

	:l_YemFxdlIERKNYBKp_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_dVPDpwZqusmcisrw_9

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_jpRPIyHRnHLoZgpo_0

	nop

	:l_hyfZeLmhsBOEuZgm_5
    int-to-double p0, p3

	goto/32 :l_zxPffWMhLSrvwvJw_6

	nop

	:l_UImGHldcpZYKIiws_3
    mul-int p2, p0, p1

	goto/32 :l_hiPsmnWtJhGdTfxF_4

	nop

	:l_QnoMLYBGfcAxShQz_2
    const/16 p1, 0xd2

	goto/32 :l_UImGHldcpZYKIiws_3

	nop

	:l_hiPsmnWtJhGdTfxF_4
    add-int p3, p2, p1

	goto/32 :l_hyfZeLmhsBOEuZgm_5

	nop

	:l_jpRPIyHRnHLoZgpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjGBPuhTlViPSdeC_1

	nop

	:l_vjGBPuhTlViPSdeC_1
    const/16 p0, 0x2a

	goto/32 :l_QnoMLYBGfcAxShQz_2

	nop

	:l_zxPffWMhLSrvwvJw_6
    return-void

	:after_last_instruction

	goto/32 :l_AZHntInwijDZFyQh_7

	nop

	:l_AZHntInwijDZFyQh_7
	goto/32 :before_first_instruction

.end method

.method private final needsToCheckOfferWithoutLock(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kYIVocYyurpkQRFY_0

	nop

	:l_zbpLEZQnlxBAakoQ_2
    const/16 p1, 0xd2

	goto/32 :l_IftTfTaLLUkdZpJk_3

	nop

	:l_kYIVocYyurpkQRFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzHscOFTdXgrhXxM_1

	nop

	:l_MdoxcrajvFElMeoc_4
    add-int p3, p2, p1

	goto/32 :l_AKcqJoGZbEiEMFit_5

	nop

	:l_AKcqJoGZbEiEMFit_5
    int-to-double p0, p3

	goto/32 :l_VOuxvQpPuFxDtKGK_6

	nop

	:l_hnBnqlbFFqZfeCWq_7
	goto/32 :before_first_instruction

	:l_NzHscOFTdXgrhXxM_1
    const/16 p0, 0x2a

	goto/32 :l_zbpLEZQnlxBAakoQ_2

	nop

	:l_IftTfTaLLUkdZpJk_3
    mul-int p2, p0, p1

	goto/32 :l_MdoxcrajvFElMeoc_4

	nop

	:l_VOuxvQpPuFxDtKGK_6
    return-void

	:after_last_instruction

	goto/32 :l_hnBnqlbFFqZfeCWq_7

	nop

.end method

.method private final needsToCheckOfferWithoutLock(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_EpBVvmPpdjkudhXl_0

	nop

	:l_dHegUYQIPvkQqXLq_5
    int-to-double p0, p3

	goto/32 :l_bQMAJCuKYDFMzqtH_6

	nop

	:l_VhLoIfTTeEdlFtwF_2
    const/16 p1, 0xd2

	goto/32 :l_iKGRMNVQgeMXVYfB_3

	nop

	:l_iKGRMNVQgeMXVYfB_3
    mul-int p2, p0, p1

	goto/32 :l_DdTyNbfiHxKTyCMA_4

	nop

	:l_EpBVvmPpdjkudhXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caQoHjIOevlcCgiN_1

	nop

	:l_DdTyNbfiHxKTyCMA_4
    add-int p3, p2, p1

	goto/32 :l_dHegUYQIPvkQqXLq_5

	nop

	:l_caQoHjIOevlcCgiN_1
    const/16 p0, 0x2a

	goto/32 :l_VhLoIfTTeEdlFtwF_2

	nop

	:l_bQMAJCuKYDFMzqtH_6
    return-void

	:after_last_instruction

	goto/32 :l_ZUrSveBYQKgzIHwC_7

	nop

	:l_ZUrSveBYQKgzIHwC_7
	goto/32 :before_first_instruction

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_ohkzRcKthhRuMRXo_0

	nop

	:l_XgkScqnljgftMHEl_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_AEjgGiRfQlySUxMi_17

	nop

	:l_sDXlPULKxZuXnqyH_4
	if-lez v0, :gl_UszzGwFigtTMSegO

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_UszzGwFigtTMSegO	goto/32 :l_mkiGmfHCRplFGxGB_5

	nop

	:l_RsDRLwcCuZEoDFbU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_MdFGniOApKHDZEKD_7

	nop

	:l_eTYcbiuqATTrqmlX_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_HSvQGBencmYxKAOY_12

	nop

	:l_HSvQGBencmYxKAOY_12
	if-nez v0, :gl_XgiEaNwxmSyDRfra

	goto/32 :cond_1

	:gl_XgiEaNwxmSyDRfra
	goto/32 :l_EZDvHjHzyEzUNMQD_13

	nop

	:l_pYsHqJqBGWHiWQvQ_8
    const/4 v1, 0x0

	goto/32 :l_oNfwizKjxEzVYggc_9

	nop

	:l_mBROHdXtWSyniAfE_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_dggOuGfKDofKQzKY_15

	nop

	:l_owezvtvrLVMCpLjg_2
	add-int v0, v0, v1
	goto/32 :l_EbHbvlTtIDDIAnNy_3

	nop

	:l_EZDvHjHzyEzUNMQD_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_mBROHdXtWSyniAfE_14

	nop

	:l_mkiGmfHCRplFGxGB_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_RsDRLwcCuZEoDFbU_6

	nop

	:l_xUnQVLIEfWbVHyug_19
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_KmehGFAoFEUGMlUk_20

	nop

	:l_HJwJIwdEuDISeJAI_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_eTYcbiuqATTrqmlX_11

	nop

	:l_LXwRnaBcsHCGGhTe_18
    return v0

	:after_last_instruction

	goto/32 :l_xUnQVLIEfWbVHyug_19

	nop

	:l_AEjgGiRfQlySUxMi_17
    const/4 v0, 0x1

	goto/32 :l_LXwRnaBcsHCGGhTe_18

	nop

	:l_EbHbvlTtIDDIAnNy_3
	rem-int v0, v0, v1
	goto/32 :l_sDXlPULKxZuXnqyH_4

	nop

	:l_VIhJQTKvXmSurIiJ_1
	const v1, 2
	goto/32 :l_owezvtvrLVMCpLjg_2

	nop

	:l_ohkzRcKthhRuMRXo_0
	const v0, 14
	goto/32 :l_VIhJQTKvXmSurIiJ_1

	nop

	:l_MdFGniOApKHDZEKD_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_pYsHqJqBGWHiWQvQ_8

	nop

	:l_oNfwizKjxEzVYggc_9
	if-nez v0, :gl_oxHrbNNzXYmiDWXq

	goto/32 :cond_0

	:gl_oxHrbNNzXYmiDWXq
    .line 348
	goto/32 :l_HJwJIwdEuDISeJAI_10

	nop

	:l_dggOuGfKDofKQzKY_15
	if-eqz v0, :gl_iUbNAiqpdslEYxaF

	goto/32 :cond_1

	:gl_iUbNAiqpdslEYxaF
    .line 350
	goto/32 :l_XgkScqnljgftMHEl_16

	nop

	:l_KmehGFAoFEUGMlUk_20
	goto/32 :BybelrMkTjlKUXQn
.end method

.method private final peekUnderLock(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_dmpJtSNxNzKsAqos_0

	nop

	:l_wuqRDykPiicmCMPI_7
	goto/32 :before_first_instruction

	:l_SLOjUYrMmsOdwIoM_6
    return-void

	:after_last_instruction

	goto/32 :l_wuqRDykPiicmCMPI_7

	nop

	:l_RNFhRZOHlBysxlhD_5
    int-to-double p0, p3

	goto/32 :l_SLOjUYrMmsOdwIoM_6

	nop

	:l_DPmTwmNKErBtJpCU_1
    const/16 p0, 0x2a

	goto/32 :l_tWrFmgIjgaexDCIG_2

	nop

	:l_tWrFmgIjgaexDCIG_2
    const/16 p1, 0xd2

	goto/32 :l_MxuhFURFdlrbqtdx_3

	nop

	:l_dmpJtSNxNzKsAqos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPmTwmNKErBtJpCU_1

	nop

	:l_MxuhFURFdlrbqtdx_3
    mul-int p2, p0, p1

	goto/32 :l_bWBIKOyDuLBZBcOu_4

	nop

	:l_bWBIKOyDuLBZBcOu_4
    add-int p3, p2, p1

	goto/32 :l_RNFhRZOHlBysxlhD_5

	nop

.end method

.method private final peekUnderLock(CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MZvGUxPgxjmxccCo_0

	nop

	:l_DPehWRADJdrWMKzI_3
    mul-int p2, p0, p1

	goto/32 :l_DsGFJBThgGxnMhQg_4

	nop

	:l_iNTGFmXOCgHnvTTc_6
    return-void

	:after_last_instruction

	goto/32 :l_LRbANcLSEOAMGWrh_7

	nop

	:l_DsGFJBThgGxnMhQg_4
    add-int p3, p2, p1

	goto/32 :l_tvnLdXRPDyGetbSq_5

	nop

	:l_MZvGUxPgxjmxccCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWvdpLkyBDmYSlVL_1

	nop

	:l_OMvLuiCohjWcsSCv_2
    const/16 p1, 0xd2

	goto/32 :l_DPehWRADJdrWMKzI_3

	nop

	:l_tvnLdXRPDyGetbSq_5
    int-to-double p0, p3

	goto/32 :l_iNTGFmXOCgHnvTTc_6

	nop

	:l_LRbANcLSEOAMGWrh_7
	goto/32 :before_first_instruction

	:l_uWvdpLkyBDmYSlVL_1
    const/16 p0, 0x2a

	goto/32 :l_OMvLuiCohjWcsSCv_2

	nop

.end method

.method private final peekUnderLock(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_KzFuGShXuKpDDQvr_0

	nop

	:l_fHOXGOVQsLnRqtVk_7
	goto/32 :before_first_instruction

	:l_nSbkGSoesumpgpZH_6
    return-void

	:after_last_instruction

	goto/32 :l_fHOXGOVQsLnRqtVk_7

	nop

	:l_UWuZpEecMAkyaAMz_1
    const/16 p0, 0x2a

	goto/32 :l_NIIvYrCtgeyqPege_2

	nop

	:l_KzFuGShXuKpDDQvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWuZpEecMAkyaAMz_1

	nop

	:l_dcsenHBdvqcAoriD_3
    mul-int p2, p0, p1

	goto/32 :l_tYSEfCEGwrWnxdSm_4

	nop

	:l_tYSEfCEGwrWnxdSm_4
    add-int p3, p2, p1

	goto/32 :l_wcecEumvCiyRZLkt_5

	nop

	:l_wcecEumvCiyRZLkt_5
    int-to-double p0, p3

	goto/32 :l_nSbkGSoesumpgpZH_6

	nop

	:l_NIIvYrCtgeyqPege_2
    const/16 p1, 0xd2

	goto/32 :l_dcsenHBdvqcAoriD_3

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_kzSwdopSxVaDPSMy_0

	nop

	:l_qOEniJmWDAyRnque_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_EhJEUGsIQwHXqznP_10

	nop

	:l_wolVCHXNBJRXzakV_1
	const v1, 7
	goto/32 :l_DkSIraDEWdrEVKeJ_2

	nop

	:l_hekFXaGYkAoEcyNn_13
	if-gez v5, :gl_oamkKoslIeoGKbUu

	goto/32 :cond_2

	:gl_oamkKoslIeoGKbUu
    .line 367
	goto/32 :l_VYwpufaLdzqbaoYu_14

	nop

	:l_bXSEEUJzEbZFjjCk_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_gOWboQyxXMxMTPKo_23

	nop

	:l_cSaQDKDjhLOOErcy_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_IFIbvdxAcqOSLpkk_8

	nop

	:l_xvpzaZOPfJdguDcd_4
	if-lez v0, :gl_puhtZfgmeNJDcLDm

	goto/32 :KvnxwetTOjJEekTP

	:gl_puhtZfgmeNJDcLDm	goto/32 :l_qSorbkDYzfhOhclD_5

	nop

	:l_rImFllKKTtrpxOns_26
    return-object v5

	:after_last_instruction

	goto/32 :l_UkhlFQrPQYaINHyt_27

	nop

	:l_UkhlFQrPQYaINHyt_27
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_UCDjyGdTpbcyqpaj_28

	nop

	:l_qSorbkDYzfhOhclD_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_DUKhNzyGogmbZeJL_6

	nop

	:l_UCDjyGdTpbcyqpaj_28
	goto/32 :CfIbrJgRhYjBbXty
	:l_IFIbvdxAcqOSLpkk_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_qOEniJmWDAyRnque_9

	nop

	:l_DkSIraDEWdrEVKeJ_2
	add-int v0, v0, v1
	goto/32 :l_mBagUHBBxdsLztZE_3

	nop

	:l_TnIWaMsvSFjrUqSE_16
	if-eqz v5, :gl_zHJQSJCYJLyThcPo

	goto/32 :cond_1

	:gl_zHJQSJCYJLyThcPo
	goto/32 :l_gGDGjRqMdnPxxyWb_17

	nop

	:l_kzSwdopSxVaDPSMy_0
	const v0, 17
	goto/32 :l_wolVCHXNBJRXzakV_1

	nop

	:l_NBzRjxcYHXJrulen_12
    cmp-long v5, v0, v3

	goto/32 :l_hekFXaGYkAoEcyNn_13

	nop

	:l_nzrtArjnVghNZsLr_18
    goto :goto_0

    :cond_0
	goto/32 :l_CbmqSLymkLxCquAe_19

	nop

	:l_VYwpufaLdzqbaoYu_14
	if-eqz v2, :gl_OYIcatUFRIDjzfbZ

	goto/32 :cond_0

	:gl_OYIcatUFRIDjzfbZ
	goto/32 :l_rGrWNOaKGJxxylbC_15

	nop

	:l_ZJDCgArcgqjlDYhQ_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_NBzRjxcYHXJrulen_12

	nop

	:l_gGDGjRqMdnPxxyWb_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nzrtArjnVghNZsLr_18

	nop

	:l_PhNwScKbmAHPmUJi_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_UZfanojSapfVYVnj_21

	nop

	:l_CnnLFJpBJGOHzhRA_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_rImFllKKTtrpxOns_26

	nop

	:l_DUKhNzyGogmbZeJL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_cSaQDKDjhLOOErcy_7

	nop

	:l_EhJEUGsIQwHXqznP_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_ZJDCgArcgqjlDYhQ_11

	nop

	:l_CbmqSLymkLxCquAe_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_PhNwScKbmAHPmUJi_20

	nop

	:l_mBagUHBBxdsLztZE_3
	rem-int v0, v0, v1
	goto/32 :l_xvpzaZOPfJdguDcd_4

	nop

	:l_gOWboQyxXMxMTPKo_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_RJyNxPlcOFtMYuEx_24

	nop

	:l_RJyNxPlcOFtMYuEx_24
	if-nez v6, :gl_ymBVnUxuDinULTHv

	goto/32 :cond_3

	:gl_ymBVnUxuDinULTHv
	goto/32 :l_CnnLFJpBJGOHzhRA_25

	nop

	:l_rGrWNOaKGJxxylbC_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_TnIWaMsvSFjrUqSE_16

	nop

	:l_UZfanojSapfVYVnj_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_bXSEEUJzEbZFjjCk_22

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_GqJJkLeYbcMCWuNZ_0

	nop

	:l_dTsdMvHDFzemLSlB_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_MnoszbwiomlFSCal_25

	nop

	:l_LlIOPwKYahAGnemk_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_BjThIjqFwUslhQDE_29

	nop

	:l_CzHwWhsunUHDdvWR_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_nIbalxziBQPsNzGd_36

	nop

	:l_GqJJkLeYbcMCWuNZ_0
	const v0, 13
	goto/32 :l_towfvciohYRTAqjg_1

	nop

	:l_tbKFnnPMOsNJzyeA_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_pMfgaAcyXUejxfXP_8

	nop

	:l_kXDCdthXbYVkHRvZ_19
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

	goto/32 :l_pEFQvkfTxXYZRcMu_20

	nop

	:l_QxoljnTuTMrlQhnZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_tbKFnnPMOsNJzyeA_7

	nop

	:l_IUXRBxlrEzemRMcB_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_wojgXPuZZxnwlqWh_15

	nop

	:l_VTWGfGVTDxmQFGQM_10
	if-nez v2, :gl_jqhRiJoKiyalfmLx

	goto/32 :cond_8

	:gl_jqhRiJoKiyalfmLx
    .line 250
	goto/32 :l_JAfVolHcOtRrOTbY_11

	nop

	:l_ZyRdukRhfTSAErvR_13
	if-nez v2, :gl_bDCNgRTeGtWItrCO

	goto/32 :cond_8

	:gl_bDCNgRTeGtWItrCO
	goto/32 :l_IUXRBxlrEzemRMcB_14

	nop

	:l_pEFQvkfTxXYZRcMu_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_TNNcScwzNqiNlhCL_21

	nop

	:l_prDGsizqPoHvlvfY_2
	add-int v0, v0, v1
	goto/32 :l_IjsUeMFcFuNeIXVR_3

	nop

	:l_udWNGofVGtGHsaMx_23
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
    .end local p0    # "this":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    throw v5

    .line 267
    .restart local v0    # "updated":Z
    .restart local v1    # "closed":Lkotlinx/coroutines/channels/Closed;
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
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
	goto/32 :l_dTsdMvHDFzemLSlB_24

	nop

	:l_aYNyPZKZsHjnpCPG_39
	goto/32 :wSEWCfakCIDvwfdL
	:l_bNAaJLtLkYSVOirL_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_EHyRCOSbLgSjaIZx_34

	nop

	:l_ovzoeKAamMdebjSA_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_ZyRdukRhfTSAErvR_13

	nop

	:l_mQjbeRTyYCssbUXH_4
	if-lez v0, :gl_uPefwdKcUMCNptMW

	goto/32 :nZGCGEDAeWahjbCI

	:gl_uPefwdKcUMCNptMW	goto/32 :l_ZxhMXAtZccpIoHBh_5

	nop

	:l_UaAZLVqoIpXnYUnq_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_NOTFzDFwssOheTFn_31

	nop

	:l_LBRvsxEYMPlfwbQi_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_udWNGofVGtGHsaMx_23

	nop

	:l_pMfgaAcyXUejxfXP_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_FZKxlgmodwZRVlDX_9

	nop

	:l_aAlROoUOqfnHDLZI_37
    return v0

	:after_last_instruction

	goto/32 :l_njPYeZsyvqIKVaGv_38

	nop

	:l_FZKxlgmodwZRVlDX_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_VTWGfGVTDxmQFGQM_10

	nop

	:l_towfvciohYRTAqjg_1
	const v1, 21
	goto/32 :l_prDGsizqPoHvlvfY_2

	nop

	:l_TNNcScwzNqiNlhCL_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_LBRvsxEYMPlfwbQi_22

	nop

	:l_ZxhMXAtZccpIoHBh_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_QxoljnTuTMrlQhnZ_6

	nop

	:l_TeVeSfgbZwuMgwtD_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_JgwXSpeuqJpyXqbO_18

	nop

	:l_WimcsyvpIWXxjGrj_16
	if-eq v3, v4, :gl_HepsbCMShXCxAOGt

	goto/32 :cond_0

	:gl_HepsbCMShXCxAOGt
    .line 271
    :goto_1
	goto/32 :l_TeVeSfgbZwuMgwtD_17

	nop

	:l_MnoszbwiomlFSCal_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_HTTGjNeaYIuTcfkx_26

	nop

	:l_HTTGjNeaYIuTcfkx_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_yWbFaZyUfGpsfuCy_27

	nop

	:l_JgwXSpeuqJpyXqbO_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_kXDCdthXbYVkHRvZ_19

	nop

	:l_yWbFaZyUfGpsfuCy_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_LlIOPwKYahAGnemk_28

	nop

	:l_EHyRCOSbLgSjaIZx_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_CzHwWhsunUHDdvWR_35

	nop

	:l_IjsUeMFcFuNeIXVR_3
	rem-int v0, v0, v1
	goto/32 :l_mQjbeRTyYCssbUXH_4

	nop

	:l_njPYeZsyvqIKVaGv_38
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_aYNyPZKZsHjnpCPG_39

	nop

	:l_BjThIjqFwUslhQDE_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_UaAZLVqoIpXnYUnq_30

	nop

	:l_JAfVolHcOtRrOTbY_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_ovzoeKAamMdebjSA_12

	nop

	:l_NOTFzDFwssOheTFn_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_BOpIQfWqIUtYIzEl_32

	nop

	:l_nIbalxziBQPsNzGd_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_aAlROoUOqfnHDLZI_37

	nop

	:l_wojgXPuZZxnwlqWh_15
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

	goto/32 :l_WimcsyvpIWXxjGrj_16

	nop

	:l_BOpIQfWqIUtYIzEl_32
	if-nez v1, :gl_MhzAojnDLxbOqzTV

	goto/32 :cond_9

	:gl_MhzAojnDLxbOqzTV
	goto/32 :l_bNAaJLtLkYSVOirL_33

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_UHtlKmEHFrmlXIpC_0

	nop

	:l_epJoWmKASIRRyiwB_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_jfryfPmWoMowndLP_8

	nop

	:l_UHtlKmEHFrmlXIpC_0
	const v0, 23
	goto/32 :l_hVvVJgUnRaNrCTJd_1

	nop

	:l_MiGlbSZOdgYxGLQV_25
	goto/32 :UqMozmFLBuTpoNxN
	:l_cPUILJMGUuRLLyoA_23
    return v0

	:after_last_instruction

	goto/32 :l_EPthANbdqwFdNWeK_24

	nop

	:l_rLUGHoJmWAwiaPIE_10
    const/4 v2, 0x1

	goto/32 :l_VIkEgtfzkmHnNeHy_11

	nop

	:l_ntfxQHeLBnDMFOqz_3
	rem-int v0, v0, v1
	goto/32 :l_JKfNfUsFnyBIybpq_4

	nop

	:l_JKfNfUsFnyBIybpq_4
	if-lez v0, :gl_XsCSNFvryaoMQBZT

	goto/32 :lSovqyJkGHUcNjBu

	:gl_XsCSNFvryaoMQBZT	goto/32 :l_LHSmMkVrTcJaPygV_5

	nop

	:l_DqNcjqGKTtUPqcVZ_18
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

	goto/32 :l_xDNQeSQatYzWxURT_19

	nop

	:l_hVvVJgUnRaNrCTJd_1
	const v1, 21
	goto/32 :l_JpGLeJWEHwNALNEQ_2

	nop

	:l_VIkEgtfzkmHnNeHy_11
    const/4 v3, 0x0

	goto/32 :l_zqvpDkAlcLkfNeqQ_12

	nop

	:l_hjUGEiDfduYaCGpQ_15
    move-object v3, v1

	goto/32 :l_cXyfJRxjeKlYRhtK_16

	nop

	:l_LNShtxuqNqsCbCjl_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_mMznMBahYGkYRRzN_14

	nop

	:l_jfryfPmWoMowndLP_8
	if-nez v0, :gl_prTKJbOmkSPxGLuJ

	goto/32 :cond_0

	:gl_prTKJbOmkSPxGLuJ
    .line 232
	goto/32 :l_UhdKtgSQIIdeSVTO_9

	nop

	:l_FQGxsdGcdueAbpAS_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_DqNcjqGKTtUPqcVZ_18

	nop

	:l_YniOeKeCPIdaHCYy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_epJoWmKASIRRyiwB_7

	nop

	:l_ylWDKYeVhpmfDHVc_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_cPUILJMGUuRLLyoA_23

	nop

	:l_LHSmMkVrTcJaPygV_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_YniOeKeCPIdaHCYy_6

	nop

	:l_RseJgzaHadkFUSRo_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ylWDKYeVhpmfDHVc_22

	nop

	:l_cXyfJRxjeKlYRhtK_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_FQGxsdGcdueAbpAS_17

	nop

	:l_zqvpDkAlcLkfNeqQ_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_LNShtxuqNqsCbCjl_13

	nop

	:l_EPthANbdqwFdNWeK_24
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_MiGlbSZOdgYxGLQV_25

	nop

	:l_YSTYClVPRMSxUFJT_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_RseJgzaHadkFUSRo_21

	nop

	:l_xDNQeSQatYzWxURT_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_YSTYClVPRMSxUFJT_20

	nop

	:l_JpGLeJWEHwNALNEQ_2
	add-int v0, v0, v1
	goto/32 :l_ntfxQHeLBnDMFOqz_3

	nop

	:l_UhdKtgSQIIdeSVTO_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_rLUGHoJmWAwiaPIE_10

	nop

	:l_mMznMBahYGkYRRzN_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_hjUGEiDfduYaCGpQ_15

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_kRczLtdyfaHzTGGP_0

	nop

	:l_lFpedTAYtPIEhpyd_10
	goto/32 :KGqeaWpjgCemBlty
	:l_BCgQXGkvfrleUEjv_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_QPsgRXXKYpHGdeJX_8

	nop

	:l_nxyeQvAIqDAdUDaO_3
	rem-int v0, v0, v1
	goto/32 :l_JYmZGGhocXaYvgHT_4

	nop

	:l_niNwecWrpQpgTAqy_2
	add-int v0, v0, v1
	goto/32 :l_nxyeQvAIqDAdUDaO_3

	nop

	:l_kRczLtdyfaHzTGGP_0
	const v0, 22
	goto/32 :l_YsTCzXiyRcsVNJoU_1

	nop

	:l_QPsgRXXKYpHGdeJX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AJDVCrRttKeoZopQ_9

	nop

	:l_NfemhlDcYydnwUUC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_BCgQXGkvfrleUEjv_7

	nop

	:l_YsTCzXiyRcsVNJoU_1
	const v1, 19
	goto/32 :l_niNwecWrpQpgTAqy_2

	nop

	:l_JYmZGGhocXaYvgHT_4
	if-lez v0, :gl_SCjfkSUGPFcxoAJM

	goto/32 :ckNdlNifxELlgisi

	:gl_SCjfkSUGPFcxoAJM	goto/32 :l_BnCIwArwRNawpFZY_5

	nop

	:l_AJDVCrRttKeoZopQ_9
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_lFpedTAYtPIEhpyd_10

	nop

	:l_BnCIwArwRNawpFZY_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_NfemhlDcYydnwUUC_6

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_DbLjqurnJpzlOMxw_0

	nop

	:l_DbLjqurnJpzlOMxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_aaOeudbrwuizAIuk_1

	nop

	:l_sRSKvMfldlLkqKEU_3
	goto/32 :before_first_instruction

	:l_aaOeudbrwuizAIuk_1
    const/4 v0, 0x0

	goto/32 :l_ncuFLSBETyDPsBEp_2

	nop

	:l_ncuFLSBETyDPsBEp_2
    return v0

	:after_last_instruction

	goto/32 :l_sRSKvMfldlLkqKEU_3

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_MuczTMWCyRjpbIrk_0

	nop

	:l_dxPLeKnvvWWYgCdC_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qnelYELgoVNrsXXH_11

	nop

	:l_CjWQYkAAqYFXFEua_13
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_igZjCBHinkXvvwqV_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_kTVPOMfrkDEVTReZ_6

	nop

	:l_toRlxnwOlGkobTvQ_8
    const-string v1, "Should not be used"

	goto/32 :l_CYPqBoMUPneihRcJ_9

	nop

	:l_MuczTMWCyRjpbIrk_0
	const v0, 9
	goto/32 :l_miEHAVEOmUtHihMl_1

	nop

	:l_CYPqBoMUPneihRcJ_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dxPLeKnvvWWYgCdC_10

	nop

	:l_miEHAVEOmUtHihMl_1
	const v1, 19
	goto/32 :l_UHUTSxmcUZqEaRWS_2

	nop

	:l_ayAYMhqhjBbwPKJu_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_toRlxnwOlGkobTvQ_8

	nop

	:l_gozvjlGOgRxkpapZ_3
	rem-int v0, v0, v1
	goto/32 :l_UMSVDsdcJfhVZMrW_4

	nop

	:l_UAsJZVlNZiaBsUPd_12
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_CjWQYkAAqYFXFEua_13

	nop

	:l_kTVPOMfrkDEVTReZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayAYMhqhjBbwPKJu_7

	nop

	:l_UMSVDsdcJfhVZMrW_4
	if-lez v0, :gl_whQvYFVaeGiUDNFk

	goto/32 :CefjnfYmcHkIVzJS

	:gl_whQvYFVaeGiUDNFk	goto/32 :l_igZjCBHinkXvvwqV_5

	nop

	:l_qnelYELgoVNrsXXH_11
    throw v0

	:after_last_instruction

	goto/32 :l_UAsJZVlNZiaBsUPd_12

	nop

	:l_UHUTSxmcUZqEaRWS_2
	add-int v0, v0, v1
	goto/32 :l_gozvjlGOgRxkpapZ_3

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_OVmgjNgWmGrOJJQS_0

	nop

	:l_RCzNXXRDnvNckdZa_4
	if-lez v0, :gl_sjITmVvtxjvwoRyV

	goto/32 :cKkpcOfgzwtINgsP

	:gl_sjITmVvtxjvwoRyV	goto/32 :l_ZKwHCfksjvRXuYFV_5

	nop

	:l_fieJySglBpDPXerq_11
	if-gez v0, :gl_TqpaawwEzbQWTuWl

	goto/32 :cond_0

	:gl_TqpaawwEzbQWTuWl
	goto/32 :l_pNZVluFfeljeFnQy_12

	nop

	:l_kiOqFhtueKjymilV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_QmQvLsvygbLzBsNS_8

	nop

	:l_VetADebqyJhRENCO_10
    cmp-long v0, v0, v2

	goto/32 :l_fieJySglBpDPXerq_11

	nop

	:l_OVmgjNgWmGrOJJQS_0
	const v0, 1
	goto/32 :l_XAkXWKYuOrOUJIQd_1

	nop

	:l_ykgdqVSzhBrkulSP_13
    goto :goto_0

    :cond_0
	goto/32 :l_rCTjrHoKaHwwuCsx_14

	nop

	:l_pNZVluFfeljeFnQy_12
    const/4 v0, 0x1

	goto/32 :l_ykgdqVSzhBrkulSP_13

	nop

	:l_CXHkZwIIBHJHryJg_16
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_CiZltNzdrmQFKCmu_17

	nop

	:l_rCTjrHoKaHwwuCsx_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NbjfnmurHpHSiTHf_15

	nop

	:l_vucwqmHMXnxYWGEE_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_VetADebqyJhRENCO_10

	nop

	:l_ZKwHCfksjvRXuYFV_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_IcJFokZrsXeqFNca_6

	nop

	:l_IcJFokZrsXeqFNca_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_kiOqFhtueKjymilV_7

	nop

	:l_NbjfnmurHpHSiTHf_15
    return v0

	:after_last_instruction

	goto/32 :l_CXHkZwIIBHJHryJg_16

	nop

	:l_QmQvLsvygbLzBsNS_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_vucwqmHMXnxYWGEE_9

	nop

	:l_JriKsplfFqehNJKI_2
	add-int v0, v0, v1
	goto/32 :l_WWlPsxlUPZoPTNNR_3

	nop

	:l_WWlPsxlUPZoPTNNR_3
	rem-int v0, v0, v1
	goto/32 :l_RCzNXXRDnvNckdZa_4

	nop

	:l_XAkXWKYuOrOUJIQd_1
	const v1, 15
	goto/32 :l_JriKsplfFqehNJKI_2

	nop

	:l_CiZltNzdrmQFKCmu_17
	goto/32 :XxIGAnLnyLUbkomV
.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_CRoxiCHBelumDXtA_0

	nop

	:l_yAJdyWJyTetGVvxa_12
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_bdapEgYVqGxqoSuY_13

	nop

	:l_TaXhbqUvkGpwHNbC_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hetglJcfVfAhTZjd_11

	nop

	:l_AwtUxtBsGUNYRXyK_2
	add-int v0, v0, v1
	goto/32 :l_nfsRgfPAprtiEsLl_3

	nop

	:l_vSHveODwRHwlqmUE_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_cnxOVFwHhsQcfYRm_6

	nop

	:l_BFMqLuYzieFzCdod_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TaXhbqUvkGpwHNbC_10

	nop

	:l_bdAultqHrQUuHmJh_8
    const-string v1, "Should not be used"

	goto/32 :l_BFMqLuYzieFzCdod_9

	nop

	:l_jleRZvrqGdWajCRj_4
	if-lez v0, :gl_pvzNLBHDMHXogwjW

	goto/32 :MvXfRJehFBwJpcPy

	:gl_pvzNLBHDMHXogwjW	goto/32 :l_vSHveODwRHwlqmUE_5

	nop

	:l_nfsRgfPAprtiEsLl_3
	rem-int v0, v0, v1
	goto/32 :l_jleRZvrqGdWajCRj_4

	nop

	:l_LvhCYwdxnpLzddIf_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_bdAultqHrQUuHmJh_8

	nop

	:l_YOfZMVlwkgnzyzvU_1
	const v1, 3
	goto/32 :l_AwtUxtBsGUNYRXyK_2

	nop

	:l_CRoxiCHBelumDXtA_0
	const v0, 3
	goto/32 :l_YOfZMVlwkgnzyzvU_1

	nop

	:l_bdapEgYVqGxqoSuY_13
	goto/32 :XeWiDjrzxdvZMofJ
	:l_cnxOVFwHhsQcfYRm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvhCYwdxnpLzddIf_7

	nop

	:l_hetglJcfVfAhTZjd_11
    throw v0

	:after_last_instruction

	goto/32 :l_yAJdyWJyTetGVvxa_12

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_QqWxDZOhmTHqDBhe_0

	nop

	:l_OTcxDGskdNzeeElP_4
	if-lez v0, :gl_SMBoeVRbOKzjMamG

	goto/32 :CxEHiUanSAULBrye

	:gl_SMBoeVRbOKzjMamG	goto/32 :l_ULUCArSDjbjhVnyg_5

	nop

	:l_VRPCgMLbdfhgYbIO_39
	goto/32 :gYknDfknrtySsMyV
	:l_FGzjtYJjbwCBSBBy_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_ItTwJSOWojIawIBt_10

	nop

	:l_YHCQhJZMhVeCrcLq_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_YRtFvaXJqDdnhjjK_28

	nop

	:l_yOPXsbEdNZdjknHo_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_GcptTuoKGaiSUomu_13

	nop

	:l_ZqYyiOXrsZpIIXfh_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_AMJkVRaCJszTFnWF_35

	nop

	:l_RFeMbrfzbimTCJCc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_tgNQqxeuQtLUIJEt_7

	nop

	:l_ImAfWrFOzfnhhpBp_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_yOPXsbEdNZdjknHo_12

	nop

	:l_ULUCArSDjbjhVnyg_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_RFeMbrfzbimTCJCc_6

	nop

	:l_NemmPUtMJwJdkTlG_20
    move-object v2, v1

	goto/32 :l_gVUnMqYCUnWgqCrl_21

	nop

	:l_NIzVSaqNsTRgOKbH_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_TKbPIMOIupELBicX_26

	nop

	:l_LijdKbuCDzBIurtp_3
	rem-int v0, v0, v1
	goto/32 :l_OTcxDGskdNzeeElP_4

	nop

	:l_qzIDbVbjjqjoSYcE_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_WULFJfbSEsmolfMa_16

	nop

	:l_rsNILSJsFCcYdSXo_23
    move-object v2, v3

    :goto_0
	goto/32 :l_XzuoHPEuYvbujPUW_24

	nop

	:l_tgNQqxeuQtLUIJEt_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_lOuvclxNIEpONhks_8

	nop

	:l_xFPUVDiMBHVtaaxq_1
	const v1, 7
	goto/32 :l_wuUotvBCWSjVamXP_2

	nop

	:l_gVUnMqYCUnWgqCrl_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KmULMNNGRbJAavqf_22

	nop

	:l_EcedXpGGGrYxXVfe_33
    const/4 v4, 0x3

	goto/32 :l_ZqYyiOXrsZpIIXfh_34

	nop

	:l_XzuoHPEuYvbujPUW_24
	if-nez v2, :gl_IzXVblFxsfYGJDCx

	goto/32 :cond_2

	:gl_IzXVblFxsfYGJDCx
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_NIzVSaqNsTRgOKbH_25

	nop

	:l_LXOREHraABffZVkM_19
	if-nez v2, :gl_ObgnGAbDhcRlSRHi

	goto/32 :cond_1

	:gl_ObgnGAbDhcRlSRHi
	goto/32 :l_NemmPUtMJwJdkTlG_20

	nop

	:l_TKbPIMOIupELBicX_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_YHCQhJZMhVeCrcLq_27

	nop

	:l_YRtFvaXJqDdnhjjK_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_EhFvnjNzTGPkrjSo_29

	nop

	:l_wuUotvBCWSjVamXP_2
	add-int v0, v0, v1
	goto/32 :l_LijdKbuCDzBIurtp_3

	nop

	:l_PvgwhLhPWgeadxGF_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AwhtQDzJgdAEQmub_37

	nop

	:l_WULFJfbSEsmolfMa_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_YFVByRLXGAqrzHCx_17

	nop

	:l_YgUdjvIzZaoWJIpU_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_emYpYxJNyhokObDO_31

	nop

	:l_ItTwJSOWojIawIBt_10
    move-object v3, v1

	goto/32 :l_ImAfWrFOzfnhhpBp_11

	nop

	:l_IpDGbnGECKeNjrsi_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_EcedXpGGGrYxXVfe_33

	nop

	:l_KmULMNNGRbJAavqf_22
    goto :goto_0

    :cond_1
	goto/32 :l_rsNILSJsFCcYdSXo_23

	nop

	:l_emYpYxJNyhokObDO_31
	if-nez v0, :gl_onXXgcmJeAxTWqHp

	goto/32 :cond_4

	:gl_onXXgcmJeAxTWqHp
    .line 305
	goto/32 :l_IpDGbnGECKeNjrsi_32

	nop

	:l_EhFvnjNzTGPkrjSo_29
	if-nez v2, :gl_aGNANqlBXNYjwWkU

	goto/32 :cond_3

	:gl_aGNANqlBXNYjwWkU
    .line 302
	goto/32 :l_YgUdjvIzZaoWJIpU_30

	nop

	:l_QfiVRLDGhvJtDOut_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_qzIDbVbjjqjoSYcE_15

	nop

	:l_lOuvclxNIEpONhks_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_FGzjtYJjbwCBSBBy_9

	nop

	:l_AwhtQDzJgdAEQmub_37
    throw v4

	:after_last_instruction

	goto/32 :l_CzrjvWlZHTBgFgjx_38

	nop

	:l_GcptTuoKGaiSUomu_13
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
	goto/32 :l_QfiVRLDGhvJtDOut_14

	nop

	:l_RnTLeIWfIvYTajrJ_18
    const/4 v3, 0x0

	goto/32 :l_LXOREHraABffZVkM_19

	nop

	:l_YFVByRLXGAqrzHCx_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_RnTLeIWfIvYTajrJ_18

	nop

	:l_QqWxDZOhmTHqDBhe_0
	const v0, 28
	goto/32 :l_xFPUVDiMBHVtaaxq_1

	nop

	:l_AMJkVRaCJszTFnWF_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_PvgwhLhPWgeadxGF_36

	nop

	:l_CzrjvWlZHTBgFgjx_38
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_VRPCgMLbdfhgYbIO_39

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_FEruRDDCMbGYCBEN_0

	nop

	:l_OdjOWJzDEuCxWWaT_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_iSrmbpRAcXFJUmal_17

	nop

	:l_zxtjjHuzbmvFXyJb_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_lhuoHmiyxMtNmTHz_35

	nop

	:l_AMKLkfMefiKQrKWm_13
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
	goto/32 :l_yxyzNVXABmHFaMeJ_14

	nop

	:l_FEruRDDCMbGYCBEN_0
	const v0, 19
	goto/32 :l_QWQSDBDldsJjygbe_1

	nop

	:l_KSnvuoqDDYXNBISn_4
	if-lez v0, :gl_wZsWhAciunyyevtl

	goto/32 :NdgAtQimDaMuSRFe

	:gl_wZsWhAciunyyevtl	goto/32 :l_oUxHtrXYDigHhZCw_5

	nop

	:l_wyzMJaWCGfVYcNwS_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_RSlgEGtOwdZPMOKE_26

	nop

	:l_XmFCPbTtuZkbqMyo_20
    move-object v2, v1

	goto/32 :l_oVZjnWJbUgniIxsx_21

	nop

	:l_eFTzclCuYAAvnlYw_18
    const/4 v3, 0x0

	goto/32 :l_bUPUlxoTyBQBjwYD_19

	nop

	:l_vwlZZSqlXBDHyxux_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_clLDKvZkbELQmINA_8

	nop

	:l_XCmIPWBpABgEmjYg_37
    throw v4

	:after_last_instruction

	goto/32 :l_GAWnywQUzmCpvqCn_38

	nop

	:l_lhuoHmiyxMtNmTHz_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_pDTsyISsunlOeLwG_36

	nop

	:l_kvIwOrdspXwsqVZH_22
    goto :goto_1

    :cond_2
	goto/32 :l_ACkuUXQsKxLmBqjF_23

	nop

	:l_qDHAXldLzkNOrOTS_33
    const/4 v4, 0x3

	goto/32 :l_zxtjjHuzbmvFXyJb_34

	nop

	:l_mSOEAVwEetPNYdcb_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_wPVGAyVYFbiMRWCS_29

	nop

	:l_ykuKcgfKVBiZFoRL_10
    move-object v3, v1

	goto/32 :l_uZcenNObZUzcYUqy_11

	nop

	:l_elxBWzPUPuwkUWMB_3
	rem-int v0, v0, v1
	goto/32 :l_KSnvuoqDDYXNBISn_4

	nop

	:l_SJfITsoCHXQHpYLQ_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_AMKLkfMefiKQrKWm_13

	nop

	:l_RSlgEGtOwdZPMOKE_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_LOBtlXalRNZLJYIb_27

	nop

	:l_lfreSbvrxtrmaAcK_24
	if-nez v2, :gl_cyuuQNmiBNayaFpp

	goto/32 :cond_3

	:gl_cyuuQNmiBNayaFpp
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_wyzMJaWCGfVYcNwS_25

	nop

	:l_QWQSDBDldsJjygbe_1
	const v1, 12
	goto/32 :l_LgALKSPxMKkuMfhH_2

	nop

	:l_LRsYZVoMAnknxafq_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_DAMargSDjypVeqRa_31

	nop

	:l_uZcenNObZUzcYUqy_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_SJfITsoCHXQHpYLQ_12

	nop

	:l_LgALKSPxMKkuMfhH_2
	add-int v0, v0, v1
	goto/32 :l_elxBWzPUPuwkUWMB_3

	nop

	:l_WwVIVoAdfTRUyBGl_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_ykuKcgfKVBiZFoRL_10

	nop

	:l_GAWnywQUzmCpvqCn_38
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_txpBJfkuXTlyCekl_39

	nop

	:l_ACkuUXQsKxLmBqjF_23
    move-object v2, v3

    :goto_1
	goto/32 :l_lfreSbvrxtrmaAcK_24

	nop

	:l_bZfsQKIZxulXEjmX_6
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
	goto/32 :l_vwlZZSqlXBDHyxux_7

	nop

	:l_yxyzNVXABmHFaMeJ_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_VPGTCOElaPRwXVvk_15

	nop

	:l_oVZjnWJbUgniIxsx_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_kvIwOrdspXwsqVZH_22

	nop

	:l_upcRJHalQzoEANwz_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_qDHAXldLzkNOrOTS_33

	nop

	:l_wPVGAyVYFbiMRWCS_29
	if-nez v2, :gl_BtNZFmuwMuzxCNQM

	goto/32 :cond_4

	:gl_BtNZFmuwMuzxCNQM
    .line 336
	goto/32 :l_LRsYZVoMAnknxafq_30

	nop

	:l_oUxHtrXYDigHhZCw_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_bZfsQKIZxulXEjmX_6

	nop

	:l_VPGTCOElaPRwXVvk_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_OdjOWJzDEuCxWWaT_16

	nop

	:l_DAMargSDjypVeqRa_31
	if-nez v0, :gl_diaUkXrlISImIISu

	goto/32 :cond_5

	:gl_diaUkXrlISImIISu
    .line 339
	goto/32 :l_upcRJHalQzoEANwz_32

	nop

	:l_LOBtlXalRNZLJYIb_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_mSOEAVwEetPNYdcb_28

	nop

	:l_bUPUlxoTyBQBjwYD_19
	if-nez v2, :gl_FFoEwSXEvYISrMnZ

	goto/32 :cond_2

	:gl_FFoEwSXEvYISrMnZ
	goto/32 :l_XmFCPbTtuZkbqMyo_20

	nop

	:l_iSrmbpRAcXFJUmal_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_eFTzclCuYAAvnlYw_18

	nop

	:l_clLDKvZkbELQmINA_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_WwVIVoAdfTRUyBGl_9

	nop

	:l_pDTsyISsunlOeLwG_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XCmIPWBpABgEmjYg_37

	nop

	:l_txpBJfkuXTlyCekl_39
	goto/32 :jppRwQdjYqrpGoPb
.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_ndeMltwnvDgWllaE_0

	nop

	:l_cvkhnpIDkajXdqSE_2
    return-void

	:after_last_instruction

	goto/32 :l_jxbwHzSMSFwDGucL_3

	nop

	:l_NEQxAeiZXANbJDPz_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_cvkhnpIDkajXdqSE_2

	nop

	:l_ndeMltwnvDgWllaE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_NEQxAeiZXANbJDPz_1

	nop

	:l_jxbwHzSMSFwDGucL_3
	goto/32 :before_first_instruction

.end method
