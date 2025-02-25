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

	goto/32 :l_BqwNAKvLNIOKyLxJ_0

	nop

	:l_zRnhEUOSZDahCMUA_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_KfHobTQKxNdQoZHV_12

	nop

	:l_NigWpCWYdjaQMKrC_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_JwAjDVVxLicomlWL_10

	nop

	:l_erYdviHgleNOujYc_13
    const-wide/16 v0, 0x0

	goto/32 :l_fuEbnRpgteMNrGkv_14

	nop

	:l_CnlBVGUULolgzcMe_3
	rem-int v0, v0, v1
	goto/32 :l_LXbwOTNXxCDGuyEi_4

	nop

	:l_yVCpQoLVomgnAVdf_7
    const/4 v0, 0x0

	goto/32 :l_pSWFclMKamzSQjZw_8

	nop

	:l_pSWFclMKamzSQjZw_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_NigWpCWYdjaQMKrC_9

	nop

	:l_nJJSURFnZQEILRCz_6
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
	goto/32 :l_yVCpQoLVomgnAVdf_7

	nop

	:l_ZkFTlAEjqchpnRYq_15
    return-void

	:after_last_instruction

	goto/32 :l_QSHUlJSsVmbMzZiF_16

	nop

	:l_JwAjDVVxLicomlWL_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_zRnhEUOSZDahCMUA_11

	nop

	:l_ewofVTRKxaVsEEML_17
	goto/32 :icQpFXKePlspWPoE
	:l_zDrNPTZcvolhtvLV_2
	add-int v0, v0, v1
	goto/32 :l_CnlBVGUULolgzcMe_3

	nop

	:l_fuEbnRpgteMNrGkv_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_ZkFTlAEjqchpnRYq_15

	nop

	:l_BqwNAKvLNIOKyLxJ_0
	const v0, 6
	goto/32 :l_VmpuhXUHQQJLnNJR_1

	nop

	:l_QSHUlJSsVmbMzZiF_16
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_ewofVTRKxaVsEEML_17

	nop

	:l_KfHobTQKxNdQoZHV_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_erYdviHgleNOujYc_13

	nop

	:l_LXbwOTNXxCDGuyEi_4
	if-lez v0, :gl_iaQpKSBqfPFrgEBg

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_iaQpKSBqfPFrgEBg	goto/32 :l_GMvOAjmzrMSHNUnX_5

	nop

	:l_GMvOAjmzrMSHNUnX_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_nJJSURFnZQEILRCz_6

	nop

	:l_VmpuhXUHQQJLnNJR_1
	const v1, 9
	goto/32 :l_zDrNPTZcvolhtvLV_2

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_nxNHyAqMQpCrBaSA_0

	nop

	:l_kQoVKGMdNRxdYuPo_7
	goto/32 :before_first_instruction

	:l_ifqesjuEpOwcDeCm_2
    const/16 p1, 0xd2

	goto/32 :l_qYSgIIXSjTiZcSpV_3

	nop

	:l_zFqzONEdSPPoeSXl_6
    return-void

	:after_last_instruction

	goto/32 :l_kQoVKGMdNRxdYuPo_7

	nop

	:l_VgZbPdokwluxXiwS_4
    add-int p3, p2, p1

	goto/32 :l_UnUWrdDfIksSrhRo_5

	nop

	:l_qYSgIIXSjTiZcSpV_3
    mul-int p2, p0, p1

	goto/32 :l_VgZbPdokwluxXiwS_4

	nop

	:l_zkfAmtPhnAhLCtGE_1
    const/16 p0, 0x2a

	goto/32 :l_ifqesjuEpOwcDeCm_2

	nop

	:l_UnUWrdDfIksSrhRo_5
    int-to-double p0, p3

	goto/32 :l_zFqzONEdSPPoeSXl_6

	nop

	:l_nxNHyAqMQpCrBaSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkfAmtPhnAhLCtGE_1

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rJngCsZUYgLbMyCL_0

	nop

	:l_loivoczTlQSJOoqm_4
    add-int p3, p2, p1

	goto/32 :l_NPMYutfTYnQLsgGI_5

	nop

	:l_rJngCsZUYgLbMyCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeWIiQcMvrixKwmu_1

	nop

	:l_JeJrNfwieQcSeJRw_3
    mul-int p2, p0, p1

	goto/32 :l_loivoczTlQSJOoqm_4

	nop

	:l_aPtJHwfstMxeVUMI_7
	goto/32 :before_first_instruction

	:l_NPMYutfTYnQLsgGI_5
    int-to-double p0, p3

	goto/32 :l_pfLMFzCsonYbOjdT_6

	nop

	:l_pfLMFzCsonYbOjdT_6
    return-void

	:after_last_instruction

	goto/32 :l_aPtJHwfstMxeVUMI_7

	nop

	:l_snBsRchlDNFbGkGR_2
    const/16 p1, 0xd2

	goto/32 :l_JeJrNfwieQcSeJRw_3

	nop

	:l_yeWIiQcMvrixKwmu_1
    const/16 p0, 0x2a

	goto/32 :l_snBsRchlDNFbGkGR_2

	nop

.end method

.method private final needsToCheckOfferWithoutLock(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_laRLLanXvJOfBhlr_0

	nop

	:l_gabSVBHfsEjrqJeC_7
	goto/32 :before_first_instruction

	:l_NhoNKUCLFkYnAKJe_3
    mul-int p2, p0, p1

	goto/32 :l_xYnVAakROdlyORvl_4

	nop

	:l_VLKybYwIHPzUhKXo_2
    const/16 p1, 0xd2

	goto/32 :l_NhoNKUCLFkYnAKJe_3

	nop

	:l_laRLLanXvJOfBhlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqVfZoNcvdVSHtdH_1

	nop

	:l_xYnVAakROdlyORvl_4
    add-int p3, p2, p1

	goto/32 :l_qhPJHKyxdoGmkQhP_5

	nop

	:l_nCEazSbJZSrkjPGh_6
    return-void

	:after_last_instruction

	goto/32 :l_gabSVBHfsEjrqJeC_7

	nop

	:l_qhPJHKyxdoGmkQhP_5
    int-to-double p0, p3

	goto/32 :l_nCEazSbJZSrkjPGh_6

	nop

	:l_SqVfZoNcvdVSHtdH_1
    const/16 p0, 0x2a

	goto/32 :l_VLKybYwIHPzUhKXo_2

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_ilTDUlaoNOgVkCUv_0

	nop

	:l_OvDkzQHgHwCpMFVU_8
    const/4 v1, 0x0

	goto/32 :l_nHvaOlojtteybHAF_9

	nop

	:l_mAgdFSCxAMQeCbtR_18
    return v0

	:after_last_instruction

	goto/32 :l_PVdndPrrUapPynMm_19

	nop

	:l_YkRGracsjosCngmt_4
	if-lez v0, :gl_mLUXHYKwxAhiLqNL

	goto/32 :wWLVRaTcCPohKsty

	:gl_mLUXHYKwxAhiLqNL	goto/32 :l_AkaKhGnLBGRDpyoB_5

	nop

	:l_nHvaOlojtteybHAF_9
	if-nez v0, :gl_nKlSzjRwzlCVDVwl

	goto/32 :cond_0

	:gl_nKlSzjRwzlCVDVwl
    .line 348
	goto/32 :l_LlqlACHukPhuezLZ_10

	nop

	:l_XOWpDSGnycIenuvV_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_OgkuouzCVjpdSsgN_12

	nop

	:l_cTFhyJGJJknKrQkN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_OvDkzQHgHwCpMFVU_8

	nop

	:l_lXBzuheErjpAeWTL_15
	if-eqz v0, :gl_dsPJadGaxkpQpjrs

	goto/32 :cond_1

	:gl_dsPJadGaxkpQpjrs
    .line 350
	goto/32 :l_yBQPLjuISiZYiUlU_16

	nop

	:l_ilTDUlaoNOgVkCUv_0
	const v0, 19
	goto/32 :l_CRzHUnWqCoGvCsho_1

	nop

	:l_LlqlACHukPhuezLZ_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_XOWpDSGnycIenuvV_11

	nop

	:l_OgkuouzCVjpdSsgN_12
	if-nez v0, :gl_sSPBmdQMhrascBmi

	goto/32 :cond_1

	:gl_sSPBmdQMhrascBmi
	goto/32 :l_fSHMuFxRAdCyGYZZ_13

	nop

	:l_KyBRadeFnzkIvJvT_2
	add-int v0, v0, v1
	goto/32 :l_bBPHpyFxWNzkDUtD_3

	nop

	:l_TaTpQnZfJjEBDIIv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_cTFhyJGJJknKrQkN_7

	nop

	:l_PVdndPrrUapPynMm_19
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_NmwNixJSkqdhsMou_20

	nop

	:l_AkaKhGnLBGRDpyoB_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_TaTpQnZfJjEBDIIv_6

	nop

	:l_fSHMuFxRAdCyGYZZ_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_NcLShtMOImzbWIhr_14

	nop

	:l_CRzHUnWqCoGvCsho_1
	const v1, 32
	goto/32 :l_KyBRadeFnzkIvJvT_2

	nop

	:l_bBPHpyFxWNzkDUtD_3
	rem-int v0, v0, v1
	goto/32 :l_YkRGracsjosCngmt_4

	nop

	:l_bUPXhzriKBuPQzdD_17
    const/4 v0, 0x1

	goto/32 :l_mAgdFSCxAMQeCbtR_18

	nop

	:l_NcLShtMOImzbWIhr_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_lXBzuheErjpAeWTL_15

	nop

	:l_yBQPLjuISiZYiUlU_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_bUPXhzriKBuPQzdD_17

	nop

	:l_NmwNixJSkqdhsMou_20
	goto/32 :cNsBiHpdtASxapER
.end method

.method private final peekUnderLock(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_zBGwRtNzMQIuQJeO_0

	nop

	:l_dhRqePWokdpwVjYx_3
    mul-int p2, p0, p1

	goto/32 :l_YXZCZqMlpApufNdI_4

	nop

	:l_uNnrkKQJrOogwiHs_5
    int-to-double p0, p3

	goto/32 :l_vnczppfTRXdMlfJo_6

	nop

	:l_vnczppfTRXdMlfJo_6
    return-void

	:after_last_instruction

	goto/32 :l_DBJVKouIRnwEOhpC_7

	nop

	:l_hbuHJvRKMSThpLJp_2
    const/16 p1, 0xd2

	goto/32 :l_dhRqePWokdpwVjYx_3

	nop

	:l_zBGwRtNzMQIuQJeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSmEFllmRlvSVZVi_1

	nop

	:l_lSmEFllmRlvSVZVi_1
    const/16 p0, 0x2a

	goto/32 :l_hbuHJvRKMSThpLJp_2

	nop

	:l_DBJVKouIRnwEOhpC_7
	goto/32 :before_first_instruction

	:l_YXZCZqMlpApufNdI_4
    add-int p3, p2, p1

	goto/32 :l_uNnrkKQJrOogwiHs_5

	nop

.end method

.method private final peekUnderLock(CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_khpMbjCVtXGegkNh_0

	nop

	:l_fUJOFNAbbBJptnuu_5
    int-to-double p0, p3

	goto/32 :l_nLbfGaVvyeSzHjlv_6

	nop

	:l_RaxqFqscRkptzKIB_4
    add-int p3, p2, p1

	goto/32 :l_fUJOFNAbbBJptnuu_5

	nop

	:l_khpMbjCVtXGegkNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbypqYGmNfrrvuEX_1

	nop

	:l_nLbfGaVvyeSzHjlv_6
    return-void

	:after_last_instruction

	goto/32 :l_VvnXbjjvIEpAHvEx_7

	nop

	:l_VbypqYGmNfrrvuEX_1
    const/16 p0, 0x2a

	goto/32 :l_OOiwuoxmbiQrnUSE_2

	nop

	:l_VvnXbjjvIEpAHvEx_7
	goto/32 :before_first_instruction

	:l_OOiwuoxmbiQrnUSE_2
    const/16 p1, 0xd2

	goto/32 :l_FrYrtOvBbDSYxpgG_3

	nop

	:l_FrYrtOvBbDSYxpgG_3
    mul-int p2, p0, p1

	goto/32 :l_RaxqFqscRkptzKIB_4

	nop

.end method

.method private final peekUnderLock(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_raNVzYQdXjeFCFes_0

	nop

	:l_BkfqrWvWRBnXuhKg_5
    int-to-double p0, p3

	goto/32 :l_svubSSFcfycmTpGp_6

	nop

	:l_hZfsVGCQpkFbKauq_1
    const/16 p0, 0x2a

	goto/32 :l_HtzERTFUGyxdeHxw_2

	nop

	:l_svubSSFcfycmTpGp_6
    return-void

	:after_last_instruction

	goto/32 :l_jPqhOzIeoejBAvql_7

	nop

	:l_wEYjIIYaWIbALWXT_3
    mul-int p2, p0, p1

	goto/32 :l_dajSgBulJfADGiSh_4

	nop

	:l_raNVzYQdXjeFCFes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZfsVGCQpkFbKauq_1

	nop

	:l_dajSgBulJfADGiSh_4
    add-int p3, p2, p1

	goto/32 :l_BkfqrWvWRBnXuhKg_5

	nop

	:l_jPqhOzIeoejBAvql_7
	goto/32 :before_first_instruction

	:l_HtzERTFUGyxdeHxw_2
    const/16 p1, 0xd2

	goto/32 :l_wEYjIIYaWIbALWXT_3

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_PlgZzBJCOUfjjcdY_0

	nop

	:l_yJpbdJLqwSIZEpLQ_27
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_zuLcOTIjuxrDGJqc_28

	nop

	:l_JAHIJxHDtCdKYakN_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_ugLsaOnDecEswuvP_23

	nop

	:l_QpiiSjYJImhDvLpP_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_ufGuhgZfYsovWitT_9

	nop

	:l_kbBIwKQMGCozKbZt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_lpJXBkfRkuVZXGus_7

	nop

	:l_FTiJDGrLohKyObWS_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_kbBIwKQMGCozKbZt_6

	nop

	:l_zzuPcVQxLjOVFppD_14
	if-eqz v2, :gl_UIvyAwnvzFRYjTei

	goto/32 :cond_0

	:gl_UIvyAwnvzFRYjTei
	goto/32 :l_qxFwVUkNUHEKDXok_15

	nop

	:l_QKZjvGdOqQVBvtIh_26
    return-object v5

	:after_last_instruction

	goto/32 :l_yJpbdJLqwSIZEpLQ_27

	nop

	:l_qpOuyWhCENxSWwFQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_mscBccZVcBKkGqAo_19

	nop

	:l_zOWMOQGQyxAjWLsi_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_QKZjvGdOqQVBvtIh_26

	nop

	:l_ufGuhgZfYsovWitT_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_TIlxUOcMwhabBPdA_10

	nop

	:l_dOxZNyIJjTzEgUdR_12
    cmp-long v5, v0, v3

	goto/32 :l_GpGQfnUXxOGdFcok_13

	nop

	:l_jUQBVzqbgoyePVAG_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_dOxZNyIJjTzEgUdR_12

	nop

	:l_QpLnavVRWNuSPMgi_16
	if-eqz v5, :gl_CPXIqeSqMlrVomlC

	goto/32 :cond_1

	:gl_CPXIqeSqMlrVomlC
	goto/32 :l_ZuJLDvbzhWrxVgNo_17

	nop

	:l_ueZxupKcdSvLJlfZ_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_JAHIJxHDtCdKYakN_22

	nop

	:l_PlgZzBJCOUfjjcdY_0
	const v0, 23
	goto/32 :l_TkQfSQlOTXjqiEAd_1

	nop

	:l_DTdKEZNGFQxiPoVw_3
	rem-int v0, v0, v1
	goto/32 :l_sYLWFRWUwTvpjeGq_4

	nop

	:l_AdWjYnOBIgwrHxEh_2
	add-int v0, v0, v1
	goto/32 :l_DTdKEZNGFQxiPoVw_3

	nop

	:l_ZuJLDvbzhWrxVgNo_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qpOuyWhCENxSWwFQ_18

	nop

	:l_GpGQfnUXxOGdFcok_13
	if-gez v5, :gl_GVrdMpjDMUVhOxwc

	goto/32 :cond_2

	:gl_GVrdMpjDMUVhOxwc
    .line 367
	goto/32 :l_zzuPcVQxLjOVFppD_14

	nop

	:l_sYLWFRWUwTvpjeGq_4
	if-lez v0, :gl_CperotBgQyTethAP

	goto/32 :sWBHxbluepGqRNwd

	:gl_CperotBgQyTethAP	goto/32 :l_FTiJDGrLohKyObWS_5

	nop

	:l_TkQfSQlOTXjqiEAd_1
	const v1, 2
	goto/32 :l_AdWjYnOBIgwrHxEh_2

	nop

	:l_qxFwVUkNUHEKDXok_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_QpLnavVRWNuSPMgi_16

	nop

	:l_mscBccZVcBKkGqAo_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_pqHIcHbbSgBanBow_20

	nop

	:l_TIlxUOcMwhabBPdA_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_jUQBVzqbgoyePVAG_11

	nop

	:l_KVAWpsmDJKcTglOd_24
	if-nez v6, :gl_BGfkUhZhzojtjWjB

	goto/32 :cond_3

	:gl_BGfkUhZhzojtjWjB
	goto/32 :l_zOWMOQGQyxAjWLsi_25

	nop

	:l_lpJXBkfRkuVZXGus_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_QpiiSjYJImhDvLpP_8

	nop

	:l_pqHIcHbbSgBanBow_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_ueZxupKcdSvLJlfZ_21

	nop

	:l_ugLsaOnDecEswuvP_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_KVAWpsmDJKcTglOd_24

	nop

	:l_zuLcOTIjuxrDGJqc_28
	goto/32 :nBvHvMuotaBPkmxo
.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_RTyXkXrgdOVTZOPb_0

	nop

	:l_CqgOvwFqtVJyURzX_10
	if-nez v2, :gl_bQhqUuNWVjvXXzSQ

	goto/32 :cond_8

	:gl_bQhqUuNWVjvXXzSQ
    .line 250
	goto/32 :l_LkbpRtMRsHTpphEF_11

	nop

	:l_eUmTqNLiAGGqsaIT_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_MAhqpyTWQhRUfLOB_8

	nop

	:l_ltanTIkIskSSNbMh_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_NorVVjxGZYTBHyuj_32

	nop

	:l_CrHRpCliDJiozjqq_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_TsrTakQYBhkRcIvy_35

	nop

	:l_cJXMXRmewZCbyAVm_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_OXbmBJQUnFwitOjw_37

	nop

	:l_cSvjLWoIyLUctuhU_19
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

	goto/32 :l_BWZCHSTEyjRBJnCW_20

	nop

	:l_DfXgKgBiDPRcSwuB_39
	goto/32 :lsjiVdeFQTAxIwYB
	:l_cCJmRAnnNIPYWQbv_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_dczOgxCNSCELdGyk_30

	nop

	:l_WaRrFZTSgGyybmsk_15
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

	goto/32 :l_kZxRZthwpIBFSCXi_16

	nop

	:l_RTyXkXrgdOVTZOPb_0
	const v0, 32
	goto/32 :l_KDNsuDeqHavElePD_1

	nop

	:l_yqBwKmmvihshyNEx_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_cCJmRAnnNIPYWQbv_29

	nop

	:l_yMEcSNgacnhCePNh_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_VFiskhYmFOgcJQId_26

	nop

	:l_LkbpRtMRsHTpphEF_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_cQNKGOxpJyqRtgIG_12

	nop

	:l_EkkFEthEhaEVKvLH_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_IvNBzflhqtBHeFqb_22

	nop

	:l_hzFprltnGwykmkRs_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_cSvjLWoIyLUctuhU_19

	nop

	:l_mBiRmwqzvNOfZQPI_3
	rem-int v0, v0, v1
	goto/32 :l_ziVACEeAKwdhQybN_4

	nop

	:l_IvNBzflhqtBHeFqb_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_gfCOgKXyYAYOjcsM_23

	nop

	:l_OOdWJqItzHRbavlk_2
	add-int v0, v0, v1
	goto/32 :l_mBiRmwqzvNOfZQPI_3

	nop

	:l_VFiskhYmFOgcJQId_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_yTKXDmANXCXPmcZP_27

	nop

	:l_NorVVjxGZYTBHyuj_32
	if-nez v1, :gl_lwpSJffKxzPUuEBL

	goto/32 :cond_9

	:gl_lwpSJffKxzPUuEBL
	goto/32 :l_LHkYuJNdVVaMcIWg_33

	nop

	:l_kZxRZthwpIBFSCXi_16
	if-eq v3, v4, :gl_CpfKGWxgIanDdOzn

	goto/32 :cond_0

	:gl_CpfKGWxgIanDdOzn
    .line 271
    :goto_1
	goto/32 :l_tyPsceHXBJDeVoGQ_17

	nop

	:l_tIhFadlezODagSKP_38
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_DfXgKgBiDPRcSwuB_39

	nop

	:l_dYfZxTPqNdHArIyv_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_CqgOvwFqtVJyURzX_10

	nop

	:l_BWZCHSTEyjRBJnCW_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_EkkFEthEhaEVKvLH_21

	nop

	:l_kvgwUUAdCuazMAnQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_eUmTqNLiAGGqsaIT_7

	nop

	:l_LHkYuJNdVVaMcIWg_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_CrHRpCliDJiozjqq_34

	nop

	:l_TsrTakQYBhkRcIvy_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_cJXMXRmewZCbyAVm_36

	nop

	:l_tyPsceHXBJDeVoGQ_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_hzFprltnGwykmkRs_18

	nop

	:l_SEcCfMwsUqclpFvQ_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_WaRrFZTSgGyybmsk_15

	nop

	:l_ziVACEeAKwdhQybN_4
	if-lez v0, :gl_ZHZBeGOLruMyHFQs

	goto/32 :fKbyHGQTepLHmLEc

	:gl_ZHZBeGOLruMyHFQs	goto/32 :l_CBUNqpqENZetUqRD_5

	nop

	:l_gfCOgKXyYAYOjcsM_23
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
	goto/32 :l_IBWUFjGHpkxCiaUZ_24

	nop

	:l_IBWUFjGHpkxCiaUZ_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_yMEcSNgacnhCePNh_25

	nop

	:l_VempOVgQYOaUGjKj_13
	if-nez v2, :gl_hmfttVTJuefNwWUh

	goto/32 :cond_8

	:gl_hmfttVTJuefNwWUh
	goto/32 :l_SEcCfMwsUqclpFvQ_14

	nop

	:l_CBUNqpqENZetUqRD_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_kvgwUUAdCuazMAnQ_6

	nop

	:l_KDNsuDeqHavElePD_1
	const v1, 19
	goto/32 :l_OOdWJqItzHRbavlk_2

	nop

	:l_dczOgxCNSCELdGyk_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_ltanTIkIskSSNbMh_31

	nop

	:l_cQNKGOxpJyqRtgIG_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_VempOVgQYOaUGjKj_13

	nop

	:l_OXbmBJQUnFwitOjw_37
    return v0

	:after_last_instruction

	goto/32 :l_tIhFadlezODagSKP_38

	nop

	:l_yTKXDmANXCXPmcZP_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_yqBwKmmvihshyNEx_28

	nop

	:l_MAhqpyTWQhRUfLOB_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_dYfZxTPqNdHArIyv_9

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_twkZFZMiOczjjedG_0

	nop

	:l_kHKBYpHZknbrayQR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_banDijsctenFCTsS_7

	nop

	:l_qiyocnKLtkuYpSVz_10
    const/4 v2, 0x1

	goto/32 :l_IjWDZjkZNCSoKPae_11

	nop

	:l_JxtLoJzkGsxecOcy_3
	rem-int v0, v0, v1
	goto/32 :l_FFORrLfRbxpSlwqV_4

	nop

	:l_qzNAaRQkrKDuvCCH_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_eIfhJhZbDtTiPtxK_18

	nop

	:l_VajHTnbUYgJBeNyw_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_qzNAaRQkrKDuvCCH_17

	nop

	:l_lyVBNrTJpkholtWu_15
    move-object v3, v1

	goto/32 :l_VajHTnbUYgJBeNyw_16

	nop

	:l_twkZFZMiOczjjedG_0
	const v0, 6
	goto/32 :l_jiVGepMJwFpQbaAa_1

	nop

	:l_eIfhJhZbDtTiPtxK_18
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

	goto/32 :l_QFFmIiUudMidtfOP_19

	nop

	:l_qCozRdfNPzQruYsc_24
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_WVeHjyGjzXvgUWbv_25

	nop

	:l_MHXGnLBIBVIYBTiM_8
	if-nez v0, :gl_XTRogbxYgIzGoYjU

	goto/32 :cond_0

	:gl_XTRogbxYgIzGoYjU
    .line 232
	goto/32 :l_qJlMGrSoMnvZVtYe_9

	nop

	:l_UqlrPixymSfULpam_23
    return v0

	:after_last_instruction

	goto/32 :l_qCozRdfNPzQruYsc_24

	nop

	:l_QFFmIiUudMidtfOP_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_YlSjIHGHxICQjsAa_20

	nop

	:l_PlTTRZYFUIWXDDcg_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_iAEKMEQKvxCLPSfY_22

	nop

	:l_FFORrLfRbxpSlwqV_4
	if-lez v0, :gl_VXEHMJdFOGJWLBTD

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_VXEHMJdFOGJWLBTD	goto/32 :l_gRfGHGoGayDIMaqa_5

	nop

	:l_gRfGHGoGayDIMaqa_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_kHKBYpHZknbrayQR_6

	nop

	:l_WVeHjyGjzXvgUWbv_25
	goto/32 :pBQxvzeWnVxbqsgg
	:l_jiVGepMJwFpQbaAa_1
	const v1, 27
	goto/32 :l_UMEVIORCONxkymTK_2

	nop

	:l_YlSjIHGHxICQjsAa_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_PlTTRZYFUIWXDDcg_21

	nop

	:l_WnLsllwFzFEGbKfm_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_vLykHMKqtTQfGniD_14

	nop

	:l_iAEKMEQKvxCLPSfY_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_UqlrPixymSfULpam_23

	nop

	:l_IjWDZjkZNCSoKPae_11
    const/4 v3, 0x0

	goto/32 :l_rkDgYGdxQDDlkhqe_12

	nop

	:l_rkDgYGdxQDDlkhqe_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_WnLsllwFzFEGbKfm_13

	nop

	:l_qJlMGrSoMnvZVtYe_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_qiyocnKLtkuYpSVz_10

	nop

	:l_UMEVIORCONxkymTK_2
	add-int v0, v0, v1
	goto/32 :l_JxtLoJzkGsxecOcy_3

	nop

	:l_banDijsctenFCTsS_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_MHXGnLBIBVIYBTiM_8

	nop

	:l_vLykHMKqtTQfGniD_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_lyVBNrTJpkholtWu_15

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_XlNWmakQkyXyiZfW_0

	nop

	:l_XlNWmakQkyXyiZfW_0
	const v0, 4
	goto/32 :l_AElTVlFFJPqwRxZX_1

	nop

	:l_UpZEmryEuTqbdBdO_2
	add-int v0, v0, v1
	goto/32 :l_PGEgxfOhPCsvItLz_3

	nop

	:l_ktsltQXNgVWnelNu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XfiBHsZUnlBveJWs_9

	nop

	:l_BPOJzFHNgmsjBlNN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_NOfGSjNyDaluhQZW_7

	nop

	:l_AElTVlFFJPqwRxZX_1
	const v1, 10
	goto/32 :l_UpZEmryEuTqbdBdO_2

	nop

	:l_PGEgxfOhPCsvItLz_3
	rem-int v0, v0, v1
	goto/32 :l_paZcBJCInojPNDEO_4

	nop

	:l_NOfGSjNyDaluhQZW_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_ktsltQXNgVWnelNu_8

	nop

	:l_SGraOBsUVAnosTRR_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_BPOJzFHNgmsjBlNN_6

	nop

	:l_CoWlCFPhoscDvTFL_10
	goto/32 :kPkiCzTVkZPnxdIT
	:l_paZcBJCInojPNDEO_4
	if-lez v0, :gl_OpWpPdNzLjLroUfa

	goto/32 :heaRqcUaBpMxZfjj

	:gl_OpWpPdNzLjLroUfa	goto/32 :l_SGraOBsUVAnosTRR_5

	nop

	:l_XfiBHsZUnlBveJWs_9
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_CoWlCFPhoscDvTFL_10

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_dLPUvgMIhTLLOhAZ_0

	nop

	:l_PdJeFBdAqjRJRXwt_2
    return v0

	:after_last_instruction

	goto/32 :l_EvVvpzBhwUguNdnZ_3

	nop

	:l_dLPUvgMIhTLLOhAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_CbhwWHZzVEfoEFPj_1

	nop

	:l_CbhwWHZzVEfoEFPj_1
    const/4 v0, 0x0

	goto/32 :l_PdJeFBdAqjRJRXwt_2

	nop

	:l_EvVvpzBhwUguNdnZ_3
	goto/32 :before_first_instruction

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_KPmQHDAhOBGrApwa_0

	nop

	:l_tEEQddemHGeqyFqh_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WxtUwBlWmfIcRSke_10

	nop

	:l_GazLWuwWZynYmKsn_13
	goto/32 :mhdZvHiPgFnuJrVi
	:l_wdZEuiLJLepNlxrE_3
	rem-int v0, v0, v1
	goto/32 :l_nJpkLXZXMBOFlKqj_4

	nop

	:l_WxtUwBlWmfIcRSke_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DQlrYmDYunmiNoHT_11

	nop

	:l_jOKPLnWYHXQHBLfe_8
    const-string v1, "Should not be used"

	goto/32 :l_tEEQddemHGeqyFqh_9

	nop

	:l_KPmQHDAhOBGrApwa_0
	const v0, 13
	goto/32 :l_LhIcVfhhyXQceldP_1

	nop

	:l_QmuEwqiYWKzVlGdM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrkLshAqmJrsPkeL_7

	nop

	:l_LhIcVfhhyXQceldP_1
	const v1, 25
	goto/32 :l_bSWXRcRIRJwnZymz_2

	nop

	:l_bSWXRcRIRJwnZymz_2
	add-int v0, v0, v1
	goto/32 :l_wdZEuiLJLepNlxrE_3

	nop

	:l_MrkLshAqmJrsPkeL_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_jOKPLnWYHXQHBLfe_8

	nop

	:l_DQlrYmDYunmiNoHT_11
    throw v0

	:after_last_instruction

	goto/32 :l_eRQMDmrGJMpJxCLo_12

	nop

	:l_eRQMDmrGJMpJxCLo_12
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_GazLWuwWZynYmKsn_13

	nop

	:l_nJpkLXZXMBOFlKqj_4
	if-lez v0, :gl_LdyRkmSYJTJCcTzS

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_LdyRkmSYJTJCcTzS	goto/32 :l_cdQWcgEhPaqRZfqH_5

	nop

	:l_cdQWcgEhPaqRZfqH_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_QmuEwqiYWKzVlGdM_6

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_hFEgyyJjXYJGuSxi_0

	nop

	:l_FOhePsdyyWoMedLh_17
	goto/32 :JVnsWjgmvrnBYEDo
	:l_ICWBJygkctKGMwzz_3
	rem-int v0, v0, v1
	goto/32 :l_vrGqzHGhxswOBDDK_4

	nop

	:l_uXmcTsGpbYaySoEV_12
    const/4 v0, 0x1

	goto/32 :l_UGmQzxiZyJqXyKEz_13

	nop

	:l_IRfvwuCZGeGhdZxN_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_PhyxdpdBoVchfnhY_9

	nop

	:l_JChLeKandHLNYKEq_1
	const v1, 28
	goto/32 :l_XEJzvjmifDWVCJIU_2

	nop

	:l_PhyxdpdBoVchfnhY_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_iExyiZdXbOTzXawB_10

	nop

	:l_xClSScfYrmVzuoTY_15
    return v0

	:after_last_instruction

	goto/32 :l_qXJEOoJgptSBBGiI_16

	nop

	:l_hFEgyyJjXYJGuSxi_0
	const v0, 2
	goto/32 :l_JChLeKandHLNYKEq_1

	nop

	:l_XEJzvjmifDWVCJIU_2
	add-int v0, v0, v1
	goto/32 :l_ICWBJygkctKGMwzz_3

	nop

	:l_vrGqzHGhxswOBDDK_4
	if-lez v0, :gl_RzPgdUEfJfZssXNj

	goto/32 :okBmwSInHGBzyTqC

	:gl_RzPgdUEfJfZssXNj	goto/32 :l_nNCeBCxALiiGudDr_5

	nop

	:l_UGmQzxiZyJqXyKEz_13
    goto :goto_0

    :cond_0
	goto/32 :l_mJLgVWdYXxCaNXUL_14

	nop

	:l_iExyiZdXbOTzXawB_10
    cmp-long v0, v0, v2

	goto/32 :l_PcZeOYfXGoOVGmHg_11

	nop

	:l_mJLgVWdYXxCaNXUL_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xClSScfYrmVzuoTY_15

	nop

	:l_nNCeBCxALiiGudDr_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_LvODItGwODumhoqs_6

	nop

	:l_LvODItGwODumhoqs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_wwVuVHtjuHdaxaYR_7

	nop

	:l_PcZeOYfXGoOVGmHg_11
	if-gez v0, :gl_LFrUfpHzcGXpgvFW

	goto/32 :cond_0

	:gl_LFrUfpHzcGXpgvFW
	goto/32 :l_uXmcTsGpbYaySoEV_12

	nop

	:l_qXJEOoJgptSBBGiI_16
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_FOhePsdyyWoMedLh_17

	nop

	:l_wwVuVHtjuHdaxaYR_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_IRfvwuCZGeGhdZxN_8

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_EcRIXTBbotAKvybt_0

	nop

	:l_nMSchAkPgpNBJHZL_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XysraIlUqucbrDvb_10

	nop

	:l_zWwJvHPjNJWxhgVb_12
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_OxHEiUwexQQTbiaR_13

	nop

	:l_WmrBQCidUciIBnuE_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_msLUmNxAHbWaXZQk_8

	nop

	:l_HEPADrdfwKfOQpTc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmrBQCidUciIBnuE_7

	nop

	:l_jyGBdTNYkvoZudJz_4
	if-lez v0, :gl_RFNAmytVEOtFCqiN

	goto/32 :ZBzVldDRINnsrtrT

	:gl_RFNAmytVEOtFCqiN	goto/32 :l_XVlbHEJfbjDcVhwj_5

	nop

	:l_msLUmNxAHbWaXZQk_8
    const-string v1, "Should not be used"

	goto/32 :l_nMSchAkPgpNBJHZL_9

	nop

	:l_UBRZtLCRYNEjEcbi_1
	const v1, 23
	goto/32 :l_QCSwVQQprqSUBxrY_2

	nop

	:l_dFtzbepkbAxxQeuP_11
    throw v0

	:after_last_instruction

	goto/32 :l_zWwJvHPjNJWxhgVb_12

	nop

	:l_XVlbHEJfbjDcVhwj_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_HEPADrdfwKfOQpTc_6

	nop

	:l_XysraIlUqucbrDvb_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dFtzbepkbAxxQeuP_11

	nop

	:l_SEWqMuZaisMuldvp_3
	rem-int v0, v0, v1
	goto/32 :l_jyGBdTNYkvoZudJz_4

	nop

	:l_EcRIXTBbotAKvybt_0
	const v0, 17
	goto/32 :l_UBRZtLCRYNEjEcbi_1

	nop

	:l_OxHEiUwexQQTbiaR_13
	goto/32 :NTPqxVfXzAthRWTt
	:l_QCSwVQQprqSUBxrY_2
	add-int v0, v0, v1
	goto/32 :l_SEWqMuZaisMuldvp_3

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_EtCIOPMWBMrxlsyz_0

	nop

	:l_RGzQBRQxzAdXevTn_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_fVbOYlNhiaPYRdxP_12

	nop

	:l_GzrpoHcHBxdKyOjE_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_zspssAGCgDPUOegB_33

	nop

	:l_JkKsPZiyocQceAVv_31
	if-nez v0, :gl_ECtrbanGFZcqgepm

	goto/32 :cond_4

	:gl_ECtrbanGFZcqgepm
    .line 305
	goto/32 :l_GzrpoHcHBxdKyOjE_32

	nop

	:l_GjWAesoJCyyHoBUW_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_reCQvLGRGPXoXrMI_29

	nop

	:l_bdVhjZVtwgAJWzoz_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_bExZLgPmGbVAzVpX_27

	nop

	:l_KZgrvxYYNWqcyKOO_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lrTGXtkmgVnlNrTP_18

	nop

	:l_rZuUKfigyMjmRWWc_39
	goto/32 :TORHSFLOskRhdkgH
	:l_zspssAGCgDPUOegB_33
    const/4 v4, 0x3

	goto/32 :l_WriGATpqNBurjPSk_34

	nop

	:l_TIdPUfMIKyxOjyks_23
    move-object v2, v3

    :goto_0
	goto/32 :l_qfAezWZZlIGHOMgr_24

	nop

	:l_fVbOYlNhiaPYRdxP_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_CNjZZQPrOHZODBWb_13

	nop

	:l_BINlLdscaZAHNDWd_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_idMuKQZXLeTuOQfL_36

	nop

	:l_OdJiNNivfauzIVYm_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_KZgrvxYYNWqcyKOO_17

	nop

	:l_xYNxPCsjtgQXMIwL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_kkDbIDurDVIFuPRt_7

	nop

	:l_agkooreIAlQyzCVv_19
	if-nez v2, :gl_FYtNCsaSQueEroCT

	goto/32 :cond_1

	:gl_FYtNCsaSQueEroCT
	goto/32 :l_IsSyElSqyKuMDLjK_20

	nop

	:l_lrTGXtkmgVnlNrTP_18
    const/4 v3, 0x0

	goto/32 :l_agkooreIAlQyzCVv_19

	nop

	:l_CNjZZQPrOHZODBWb_13
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
	goto/32 :l_ORBJydKWzVsopGqZ_14

	nop

	:l_eeRgZlgNIiAhMWGJ_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_eheKtWfwDcTYBvbT_10

	nop

	:l_bExZLgPmGbVAzVpX_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_GjWAesoJCyyHoBUW_28

	nop

	:l_evzcNbUKBtyjqdUW_37
    throw v4

	:after_last_instruction

	goto/32 :l_iRiFzGCwDUjzqruz_38

	nop

	:l_WriGATpqNBurjPSk_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_BINlLdscaZAHNDWd_35

	nop

	:l_qfAezWZZlIGHOMgr_24
	if-nez v2, :gl_eWbjkYBYiMgEUhEr

	goto/32 :cond_2

	:gl_eWbjkYBYiMgEUhEr
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_oQMGYaVzZPKBhDQR_25

	nop

	:l_vULrmsGEbkdIXXQi_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_eeRgZlgNIiAhMWGJ_9

	nop

	:l_EtCIOPMWBMrxlsyz_0
	const v0, 29
	goto/32 :l_QROAKcUvnWZNExYw_1

	nop

	:l_FxFAhkGvldmOUiOb_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_xYNxPCsjtgQXMIwL_6

	nop

	:l_ORBJydKWzVsopGqZ_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_raFjFnoDadqHPjUT_15

	nop

	:l_YAtIypuBNVySOUVL_22
    goto :goto_0

    :cond_1
	goto/32 :l_TIdPUfMIKyxOjyks_23

	nop

	:l_kkDbIDurDVIFuPRt_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_vULrmsGEbkdIXXQi_8

	nop

	:l_raFjFnoDadqHPjUT_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_OdJiNNivfauzIVYm_16

	nop

	:l_IsSyElSqyKuMDLjK_20
    move-object v2, v1

	goto/32 :l_FsyvkNcbvbxTyjdz_21

	nop

	:l_QROAKcUvnWZNExYw_1
	const v1, 3
	goto/32 :l_sGASIGRPYFoXgpIi_2

	nop

	:l_reCQvLGRGPXoXrMI_29
	if-nez v2, :gl_OXWnvRterOJkwidH

	goto/32 :cond_3

	:gl_OXWnvRterOJkwidH
    .line 302
	goto/32 :l_RNvCIKFGUKCinlCT_30

	nop

	:l_AYWFPDfZbRZGsZpK_3
	rem-int v0, v0, v1
	goto/32 :l_UYbcLMGCduBDtMUj_4

	nop

	:l_oQMGYaVzZPKBhDQR_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_bdVhjZVtwgAJWzoz_26

	nop

	:l_iRiFzGCwDUjzqruz_38
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_rZuUKfigyMjmRWWc_39

	nop

	:l_eheKtWfwDcTYBvbT_10
    move-object v3, v1

	goto/32 :l_RGzQBRQxzAdXevTn_11

	nop

	:l_RNvCIKFGUKCinlCT_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_JkKsPZiyocQceAVv_31

	nop

	:l_sGASIGRPYFoXgpIi_2
	add-int v0, v0, v1
	goto/32 :l_AYWFPDfZbRZGsZpK_3

	nop

	:l_UYbcLMGCduBDtMUj_4
	if-lez v0, :gl_ZzroAWIirgCatNOw

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_ZzroAWIirgCatNOw	goto/32 :l_FxFAhkGvldmOUiOb_5

	nop

	:l_idMuKQZXLeTuOQfL_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_evzcNbUKBtyjqdUW_37

	nop

	:l_FsyvkNcbvbxTyjdz_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_YAtIypuBNVySOUVL_22

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_vccUpJRZPXniJplE_0

	nop

	:l_nAlzMhvjJLkiSbQv_39
	goto/32 :gBTPssCfCASSLXsL
	:l_BASkFGBNJRSbzpNS_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_nYrSYDGAyCmNMtGB_10

	nop

	:l_GSTEHMNTvIxQhSQE_38
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_nAlzMhvjJLkiSbQv_39

	nop

	:l_QTXqkIlhuUISmoig_19
	if-nez v2, :gl_hQWkZqDhpCEimPAm

	goto/32 :cond_2

	:gl_hQWkZqDhpCEimPAm
	goto/32 :l_ZiAmJYMdPkLqQgaZ_20

	nop

	:l_QIbAtlJofTSqAbKc_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_HOzHdQuFDgBXgUeQ_13

	nop

	:l_unpesWvZAKZKXWES_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_QqibbnVSRUeikLDn_28

	nop

	:l_ZybWDuwgUEoQFcHf_23
    move-object v2, v3

    :goto_1
	goto/32 :l_erqPSsiWTxQvWqzm_24

	nop

	:l_qgyacmGGGJDWzOTJ_29
	if-nez v2, :gl_xdACFjoFYBvhWGeR

	goto/32 :cond_4

	:gl_xdACFjoFYBvhWGeR
    .line 336
	goto/32 :l_TTSFfIJBwOCLRgEk_30

	nop

	:l_JPmHdRbciSSeVEYO_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_BASkFGBNJRSbzpNS_9

	nop

	:l_geaEnTgRhjZLxYMa_2
	add-int v0, v0, v1
	goto/32 :l_WofENknLaVSrIqlh_3

	nop

	:l_HOzHdQuFDgBXgUeQ_13
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
	goto/32 :l_dmAqAIRMgbWAASJS_14

	nop

	:l_PzBdaxKjDCcsuHkW_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_JMjFEvZLjugjciTn_6

	nop

	:l_WNuaWKgWGLKOhgyV_37
    throw v4

	:after_last_instruction

	goto/32 :l_GSTEHMNTvIxQhSQE_38

	nop

	:l_tXAKqdIifApdemLE_1
	const v1, 10
	goto/32 :l_geaEnTgRhjZLxYMa_2

	nop

	:l_LaGuvPKMKKfuxDNW_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_AxBeQqxHARJBXCAe_22

	nop

	:l_vvUbfTxprPZrgOAg_4
	if-lez v0, :gl_CVQvhLaxYzBFSggI

	goto/32 :eSZUTSRZzfiZhBif

	:gl_CVQvhLaxYzBFSggI	goto/32 :l_PzBdaxKjDCcsuHkW_5

	nop

	:l_QqibbnVSRUeikLDn_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_qgyacmGGGJDWzOTJ_29

	nop

	:l_jhaWaBhLLOLUQvDr_31
	if-nez v0, :gl_uFvlxwGFWncIRkpe

	goto/32 :cond_5

	:gl_uFvlxwGFWncIRkpe
    .line 339
	goto/32 :l_rDldRqciViZjwRpl_32

	nop

	:l_SfUSgToBYdRvIota_33
    const/4 v4, 0x3

	goto/32 :l_HilDVUpVFSyrzOGe_34

	nop

	:l_flZgEbVvnWTmmiua_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xkPBjHzWTUZIpHSb_18

	nop

	:l_ZiAmJYMdPkLqQgaZ_20
    move-object v2, v1

	goto/32 :l_LaGuvPKMKKfuxDNW_21

	nop

	:l_eLOVVPKBHwLRDUYf_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_XcsEXkZoHWvEXmwP_36

	nop

	:l_AxBeQqxHARJBXCAe_22
    goto :goto_1

    :cond_2
	goto/32 :l_ZybWDuwgUEoQFcHf_23

	nop

	:l_TTSFfIJBwOCLRgEk_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_jhaWaBhLLOLUQvDr_31

	nop

	:l_bSaxmmDRdoGTZyzo_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_flZgEbVvnWTmmiua_17

	nop

	:l_XcsEXkZoHWvEXmwP_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WNuaWKgWGLKOhgyV_37

	nop

	:l_rDldRqciViZjwRpl_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_SfUSgToBYdRvIota_33

	nop

	:l_wbcWotWYVHYSFIbe_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_unpesWvZAKZKXWES_27

	nop

	:l_vccUpJRZPXniJplE_0
	const v0, 3
	goto/32 :l_tXAKqdIifApdemLE_1

	nop

	:l_faeTCkEYCkwgCCEn_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_QIbAtlJofTSqAbKc_12

	nop

	:l_xkPBjHzWTUZIpHSb_18
    const/4 v3, 0x0

	goto/32 :l_QTXqkIlhuUISmoig_19

	nop

	:l_HilDVUpVFSyrzOGe_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_eLOVVPKBHwLRDUYf_35

	nop

	:l_dmAqAIRMgbWAASJS_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_jeEDANDkDhHqhuuG_15

	nop

	:l_ogwWSKujwmpSVwWe_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_wbcWotWYVHYSFIbe_26

	nop

	:l_hrtOYRFPPFrNlLTW_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_JPmHdRbciSSeVEYO_8

	nop

	:l_nYrSYDGAyCmNMtGB_10
    move-object v3, v1

	goto/32 :l_faeTCkEYCkwgCCEn_11

	nop

	:l_JMjFEvZLjugjciTn_6
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
	goto/32 :l_hrtOYRFPPFrNlLTW_7

	nop

	:l_erqPSsiWTxQvWqzm_24
	if-nez v2, :gl_DiLRZfHEWXylZXEX

	goto/32 :cond_3

	:gl_DiLRZfHEWXylZXEX
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ogwWSKujwmpSVwWe_25

	nop

	:l_jeEDANDkDhHqhuuG_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_bSaxmmDRdoGTZyzo_16

	nop

	:l_WofENknLaVSrIqlh_3
	rem-int v0, v0, v1
	goto/32 :l_vvUbfTxprPZrgOAg_4

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_VfnVkgoLtRsosKqY_0

	nop

	:l_TohJtHdTuKhCaqYz_3
	goto/32 :before_first_instruction

	:l_JIQsqSLCRHSszKZy_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_rhzNvPjYCPwmVagY_2

	nop

	:l_rhzNvPjYCPwmVagY_2
    return-void

	:after_last_instruction

	goto/32 :l_TohJtHdTuKhCaqYz_3

	nop

	:l_VfnVkgoLtRsosKqY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_JIQsqSLCRHSszKZy_1

	nop

.end method
