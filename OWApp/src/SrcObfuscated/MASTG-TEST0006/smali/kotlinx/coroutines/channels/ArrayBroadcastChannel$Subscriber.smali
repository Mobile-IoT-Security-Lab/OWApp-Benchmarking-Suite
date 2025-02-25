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

	goto/32 :l_nUnRaZHIOTAdPfWA_0

	nop

	:l_TvUoiZvhYlitGXmh_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_MwKeNxhEqKkgpxLp_13

	nop

	:l_nUnRaZHIOTAdPfWA_0
	const v0, 10
	goto/32 :l_dThFTciNQwwiqbks_1

	nop

	:l_bdBLHzgzTjmkmzIy_5
	goto/32 :jQDwpMuJCSNPoCMz
	:dmqkzHVFdBaLOGGk
	:bRZpaDwCrNRYEYJt

	goto/32 :l_NaAytIodJPSDvdil_6

	nop

	:l_QlvvNvcsdzFbiujb_4
	if-lez v0, :gl_noOnuxdvAfcEPfpL

	goto/32 :dmqkzHVFdBaLOGGk

	:gl_noOnuxdvAfcEPfpL	goto/32 :l_bdBLHzgzTjmkmzIy_5

	nop

	:l_xFICJgwQvAKTAtBG_7
    const/4 v0, 0x0

	goto/32 :l_AlNiEFLXFsXocuvQ_8

	nop

	:l_dThFTciNQwwiqbks_1
	const v1, 26
	goto/32 :l_INSuVxKnKuXEynyj_2

	nop

	:l_AlNiEFLXFsXocuvQ_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_JjlkGITlPbqcoOKQ_9

	nop

	:l_ZiGTtiNPvhrFtmIv_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_TvUoiZvhYlitGXmh_12

	nop

	:l_MwKeNxhEqKkgpxLp_13
    const-wide/16 v0, 0x0

	goto/32 :l_WtWfBYXPIWQvhsdX_14

	nop

	:l_aYtZkAYVOFIBTBoY_16
	goto/32 :before_first_instruction

	:jQDwpMuJCSNPoCMz
	goto/32 :l_lxJFanNTDxrjCBBj_17

	nop

	:l_lxJFanNTDxrjCBBj_17
	goto/32 :bRZpaDwCrNRYEYJt
	:l_wTBCtWGsakiOPYhO_15
    return-void

	:after_last_instruction

	goto/32 :l_aYtZkAYVOFIBTBoY_16

	nop

	:l_JjlkGITlPbqcoOKQ_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_PvCcVrTkXyRPFRwz_10

	nop

	:l_WtWfBYXPIWQvhsdX_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_wTBCtWGsakiOPYhO_15

	nop

	:l_jbIzqaIViYVVKhKx_3
	rem-int v0, v0, v1
	goto/32 :l_QlvvNvcsdzFbiujb_4

	nop

	:l_PvCcVrTkXyRPFRwz_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_ZiGTtiNPvhrFtmIv_11

	nop

	:l_INSuVxKnKuXEynyj_2
	add-int v0, v0, v1
	goto/32 :l_jbIzqaIViYVVKhKx_3

	nop

	:l_NaAytIodJPSDvdil_6
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
	goto/32 :l_xFICJgwQvAKTAtBG_7

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_qzFZwcpVzjkmNYNg_0

	nop

	:l_nPyyIRFuUIyYlcFQ_7
	goto/32 :before_first_instruction

	:l_HPoCdRFDzHaZyYem_2
    const/16 p1, 0xd2

	goto/32 :l_FxdlIERKNYBKpdVP_3

	nop

	:l_DpwZqusmcisrwcoT_4
    add-int p3, p2, p1

	goto/32 :l_MghyiTdSojsuTDFU_5

	nop

	:l_FxdlIERKNYBKpdVP_3
    mul-int p2, p0, p1

	goto/32 :l_DpwZqusmcisrwcoT_4

	nop

	:l_GoTfarwnnIxHOqJn_6
    return-void

	:after_last_instruction

	goto/32 :l_nPyyIRFuUIyYlcFQ_7

	nop

	:l_eiCjPgsWzlpSZRMj_1
    const/16 p0, 0x2a

	goto/32 :l_HPoCdRFDzHaZyYem_2

	nop

	:l_MghyiTdSojsuTDFU_5
    int-to-double p0, p3

	goto/32 :l_GoTfarwnnIxHOqJn_6

	nop

	:l_qzFZwcpVzjkmNYNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiCjPgsWzlpSZRMj_1

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UuNxbMOieaBTJYPD_0

	nop

	:l_UuNxbMOieaBTJYPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDrGmCGKjIHrhXgF_1

	nop

	:l_OZwBvFfInXxOpAwv_2
    const/16 p1, 0xd2

	goto/32 :l_AvwUXtuhTjmbevUZ_3

	nop

	:l_FDrGmCGKjIHrhXgF_1
    const/16 p0, 0x2a

	goto/32 :l_OZwBvFfInXxOpAwv_2

	nop

	:l_AvwUXtuhTjmbevUZ_3
    mul-int p2, p0, p1

	goto/32 :l_XpzZunNDnmfcsjpR_4

	nop

	:l_BPuhTlViPSdeCQno_6
    return-void

	:after_last_instruction

	goto/32 :l_MLYBGfcAxShQzUIm_7

	nop

	:l_PIyHRnHLoZgpovjG_5
    int-to-double p0, p3

	goto/32 :l_BPuhTlViPSdeCQno_6

	nop

	:l_MLYBGfcAxShQzUIm_7
	goto/32 :before_first_instruction

	:l_XpzZunNDnmfcsjpR_4
    add-int p3, p2, p1

	goto/32 :l_PIyHRnHLoZgpovjG_5

	nop

.end method

.method private final needsToCheckOfferWithoutLock(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_GHldcpZYKIiwshiP_0

	nop

	:l_GHldcpZYKIiwshiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smnWtJhGdTfxFhyf_1

	nop

	:l_scOFTdXgrhXxMzbp_6
    return-void

	:after_last_instruction

	goto/32 :l_LEZQnlxBAakoQIft_7

	nop

	:l_ffWMhLSrvwvJwAZH_3
    mul-int p2, p0, p1

	goto/32 :l_ntInwijDZFyQhkYI_4

	nop

	:l_LEZQnlxBAakoQIft_7
	goto/32 :before_first_instruction

	:l_ZeLmhsBOEuZgmzxP_2
    const/16 p1, 0xd2

	goto/32 :l_ffWMhLSrvwvJwAZH_3

	nop

	:l_ntInwijDZFyQhkYI_4
    add-int p3, p2, p1

	goto/32 :l_VocYyurpkQRFYNzH_5

	nop

	:l_smnWtJhGdTfxFhyf_1
    const/16 p0, 0x2a

	goto/32 :l_ZeLmhsBOEuZgmzxP_2

	nop

	:l_VocYyurpkQRFYNzH_5
    int-to-double p0, p3

	goto/32 :l_scOFTdXgrhXxMzbp_6

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_TfTaLLUkdZpJkMdo_0

	nop

	:l_lPULKxZuXnqyHUsz_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_zGwFigtTMSegOmki_15

	nop

	:l_zRcKthhRuMRXoVIh_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_JQTKvXmSurIiJowe_12

	nop

	:l_bvlTtIDDIAnNysDX_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_lPULKxZuXnqyHUsz_14

	nop

	:l_xcrajvFElMeocAKc_1
	const v1, 23
	goto/32 :l_qJoGZbEiEMFitVOu_2

	nop

	:l_RLwcCuZEoDFbUMdF_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_GniOApKHDZEKDpYs_17

	nop

	:l_GniOApKHDZEKDpYs_17
    const/4 v0, 0x1

	goto/32 :l_HqJqBGWHiWQvQoNf_18

	nop

	:l_gUYQIPvkQqXLqbQM_9
	if-nez v0, :gl_AJCuKYDFMzqtHZUr

	goto/32 :cond_0

	:gl_AJCuKYDFMzqtHZUr
    .line 348
	goto/32 :l_SveBYQKgzIHwCohk_10

	nop

	:l_wizKjxEzVYggcoxH_19
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_rbNNzXYmiDWXqHJw_20

	nop

	:l_rbNNzXYmiDWXqHJw_20
	goto/32 :pqEmlAThjdaimsCe
	:l_xvQpPuFxDtKGKhnB_3
	rem-int v0, v0, v1
	goto/32 :l_nqlbFFqZfeCWqEpB_4

	nop

	:l_yNbfiHxKTyCMAdHe_8
    const/4 v1, 0x0

	goto/32 :l_gUYQIPvkQqXLqbQM_9

	nop

	:l_TfTaLLUkdZpJkMdo_0
	const v0, 23
	goto/32 :l_xcrajvFElMeocAKc_1

	nop

	:l_oHjIOevlcCgiNVhL_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_oIfTTeEdlFtwFiKG_6

	nop

	:l_nqlbFFqZfeCWqEpB_4
	if-lez v0, :gl_VvmPpdjkudhXlcaQ

	goto/32 :rVMTlbboZTcvEqnx

	:gl_VvmPpdjkudhXlcaQ	goto/32 :l_oHjIOevlcCgiNVhL_5

	nop

	:l_JQTKvXmSurIiJowe_12
	if-nez v0, :gl_zvtvrLVMCpLjgEbH

	goto/32 :cond_1

	:gl_zvtvrLVMCpLjgEbH
	goto/32 :l_bvlTtIDDIAnNysDX_13

	nop

	:l_HqJqBGWHiWQvQoNf_18
    return v0

	:after_last_instruction

	goto/32 :l_wizKjxEzVYggcoxH_19

	nop

	:l_oIfTTeEdlFtwFiKG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_RMNVQgeMXVYfBDdT_7

	nop

	:l_zGwFigtTMSegOmki_15
	if-eqz v0, :gl_GmfHCRplFGxGBRsD

	goto/32 :cond_1

	:gl_GmfHCRplFGxGBRsD
    .line 350
	goto/32 :l_RLwcCuZEoDFbUMdF_16

	nop

	:l_qJoGZbEiEMFitVOu_2
	add-int v0, v0, v1
	goto/32 :l_xvQpPuFxDtKGKhnB_3

	nop

	:l_SveBYQKgzIHwCohk_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_zRcKthhRuMRXoVIh_11

	nop

	:l_RMNVQgeMXVYfBDdT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_yNbfiHxKTyCMAdHe_8

	nop

.end method

.method private final peekUnderLock(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_JIwdEuDISeJAIeTY_0

	nop

	:l_QGBencmYxKAOYXgi_2
    const/16 p1, 0xd2

	goto/32 :l_EaNwxmSyDRfraEZD_3

	nop

	:l_OHdXtWSyniAfEdgg_5
    int-to-double p0, p3

	goto/32 :l_OuGfKDofKQzKYiUb_6

	nop

	:l_NAiqpdslEYxaFXgk_7
	goto/32 :before_first_instruction

	:l_cbiuqATTrqmlXHSv_1
    const/16 p0, 0x2a

	goto/32 :l_QGBencmYxKAOYXgi_2

	nop

	:l_JIwdEuDISeJAIeTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbiuqATTrqmlXHSv_1

	nop

	:l_EaNwxmSyDRfraEZD_3
    mul-int p2, p0, p1

	goto/32 :l_vHjHzyEzUNMQDmBR_4

	nop

	:l_vHjHzyEzUNMQDmBR_4
    add-int p3, p2, p1

	goto/32 :l_OHdXtWSyniAfEdgg_5

	nop

	:l_OuGfKDofKQzKYiUb_6
    return-void

	:after_last_instruction

	goto/32 :l_NAiqpdslEYxaFXgk_7

	nop

.end method

.method private final peekUnderLock(CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ScqnljgftMHElAEj_0

	nop

	:l_gGiRfQlySUxMiLXw_1
    const/16 p0, 0x2a

	goto/32 :l_RnaBcsHCGGhTexUn_2

	nop

	:l_JtSNxNzKsAqosDPm_5
    int-to-double p0, p3

	goto/32 :l_TwmNKErBtJpCUtWr_6

	nop

	:l_RnaBcsHCGGhTexUn_2
    const/16 p1, 0xd2

	goto/32 :l_QVLIEfWbVHyugKme_3

	nop

	:l_QVLIEfWbVHyugKme_3
    mul-int p2, p0, p1

	goto/32 :l_hGFAoFEUGMlUkdmp_4

	nop

	:l_ScqnljgftMHElAEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGiRfQlySUxMiLXw_1

	nop

	:l_FmgIjgaexDCIGMxu_7
	goto/32 :before_first_instruction

	:l_hGFAoFEUGMlUkdmp_4
    add-int p3, p2, p1

	goto/32 :l_JtSNxNzKsAqosDPm_5

	nop

	:l_TwmNKErBtJpCUtWr_6
    return-void

	:after_last_instruction

	goto/32 :l_FmgIjgaexDCIGMxu_7

	nop

.end method

.method private final peekUnderLock(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_hFURFdlrbqtdxbWB_0

	nop

	:l_RDykPiicmCMPIMZv_4
    add-int p3, p2, p1

	goto/32 :l_GUxPgxjmxccCouWv_5

	nop

	:l_dpLkyBDmYSlVLOMv_6
    return-void

	:after_last_instruction

	goto/32 :l_LuiCohjWcsSCvDPe_7

	nop

	:l_GUxPgxjmxccCouWv_5
    int-to-double p0, p3

	goto/32 :l_dpLkyBDmYSlVLOMv_6

	nop

	:l_LuiCohjWcsSCvDPe_7
	goto/32 :before_first_instruction

	:l_hFURFdlrbqtdxbWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKOyDuLBZBcOuRNF_1

	nop

	:l_IKOyDuLBZBcOuRNF_1
    const/16 p0, 0x2a

	goto/32 :l_hRZOHlBysxlhDSLO_2

	nop

	:l_hRZOHlBysxlhDSLO_2
    const/16 p1, 0xd2

	goto/32 :l_jUYrMmsOdwIoMwuq_3

	nop

	:l_jUYrMmsOdwIoMwuq_3
    mul-int p2, p0, p1

	goto/32 :l_RDykPiicmCMPIMZv_4

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_hWRADJdrWMKzIDsG_0

	nop

	:l_WaMsvSFjrUqSEzHJ_27
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_QSJCYJLyThcPogGD_28

	nop

	:l_cEumvCiyRZLktnSb_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_kGSoesumpgpZHfHO_10

	nop

	:l_wdopSxVaDPSMywol_12
    cmp-long v5, v0, v3

	goto/32 :l_VCHXNBJRXzakVDkS_13

	nop

	:l_QSJCYJLyThcPogGD_28
	goto/32 :vZHwepLwvHfNOrKy
	:l_WNOaKGJxxylbCTnI_26
    return-object v5

	:after_last_instruction

	goto/32 :l_WaMsvSFjrUqSEzHJ_27

	nop

	:l_vYrCtgeyqPegedcs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_enHBdvqcAoriDtYS_7

	nop

	:l_niJmWDAyRnqueEhJ_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_EUGsIQwHXqznPZJD_20

	nop

	:l_LdXRPDyGetbSqiNT_2
	add-int v0, v0, v1
	goto/32 :l_GFmXOCgHnvTTcLRb_3

	nop

	:l_RjxcYHXJrulenhek_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_FXaGYkAoEcyNnoam_23

	nop

	:l_FJBThgGxnMhQgtvn_1
	const v1, 31
	goto/32 :l_LdXRPDyGetbSqiNT_2

	nop

	:l_rbkDYzfhOhclDDUK_16
	if-eqz v5, :gl_hNzyGogmbZeJLcSa

	goto/32 :cond_1

	:gl_hNzyGogmbZeJLcSa
	goto/32 :l_QDKDjhLOOErcyIFI_17

	nop

	:l_tZfgmeNJDcLDmqSo_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_rbkDYzfhOhclDDUK_16

	nop

	:l_kGSoesumpgpZHfHO_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_XGOVQsLnRqtVkkzS_11

	nop

	:l_GFmXOCgHnvTTcLRb_3
	rem-int v0, v0, v1
	goto/32 :l_ANcLSEOAMGWrhKzF_4

	nop

	:l_QDKDjhLOOErcyIFI_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bvdxAcqOSLpkkqOE_18

	nop

	:l_kKoslIeoGKbUuVYw_24
	if-nez v6, :gl_pufaLdzqbaoYuOYI

	goto/32 :cond_3

	:gl_pufaLdzqbaoYuOYI
	goto/32 :l_catUFRIDjzfbZrGr_25

	nop

	:l_ANcLSEOAMGWrhKzF_4
	if-lez v0, :gl_uGShXuKpDDQvrUWu

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_uGShXuKpDDQvrUWu	goto/32 :l_ZpEecMAkyaAMzNII_5

	nop

	:l_XGOVQsLnRqtVkkzS_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_wdopSxVaDPSMywol_12

	nop

	:l_bvdxAcqOSLpkkqOE_18
    goto :goto_0

    :cond_0
	goto/32 :l_niJmWDAyRnqueEhJ_19

	nop

	:l_CgArcgqjlDYhQNBz_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_RjxcYHXJrulenhek_22

	nop

	:l_hWRADJdrWMKzIDsG_0
	const v0, 31
	goto/32 :l_FJBThgGxnMhQgtvn_1

	nop

	:l_gUHBBxdsLztZExvp_14
	if-eqz v2, :gl_zaZOPfJdguDcdpuh

	goto/32 :cond_0

	:gl_zaZOPfJdguDcdpuh
	goto/32 :l_tZfgmeNJDcLDmqSo_15

	nop

	:l_FXaGYkAoEcyNnoam_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_kKoslIeoGKbUuVYw_24

	nop

	:l_ZpEecMAkyaAMzNII_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_vYrCtgeyqPegedcs_6

	nop

	:l_catUFRIDjzfbZrGr_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_WNOaKGJxxylbCTnI_26

	nop

	:l_enHBdvqcAoriDtYS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_EfCEGwrWnxdSmwce_8

	nop

	:l_VCHXNBJRXzakVDkS_13
	if-gez v5, :gl_IraDEWdrEVKeJmBa

	goto/32 :cond_2

	:gl_IraDEWdrEVKeJmBa
    .line 367
	goto/32 :l_gUHBBxdsLztZExvp_14

	nop

	:l_EUGsIQwHXqznPZJD_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_CgArcgqjlDYhQNBz_21

	nop

	:l_EfCEGwrWnxdSmwce_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_cEumvCiyRZLktnSb_9

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_GjRqMdnPxxyWbnzr_0

	nop

	:l_cScwzNqiNlhCLLBR_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_vsxEYMPlfwbQiudW_34

	nop

	:l_qSLymkLxCquAePhN_2
	add-int v0, v0, v1
	goto/32 :l_wScKbmAHPmUJiUZf_3

	nop

	:l_GjNeaYIuTcfkxyWb_38
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_FaZyUfGpsfuCyLlI_39

	nop

	:l_sbCMShXCxAOGtTeV_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_eSfgbZwuMgwtDJgw_30

	nop

	:l_GjRqMdnPxxyWbnzr_0
	const v0, 17
	goto/32 :l_tArjnVghNZsLrCbm_1

	nop

	:l_xlgmodwZRVlDXVTW_19
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

	goto/32 :l_GfGVTDxmQFGQMjqh_20

	nop

	:l_fwdKcUMCNptMWZxh_15
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

	goto/32 :l_MXAtZccpIoHBhQxo_16

	nop

	:l_wScKbmAHPmUJiUZf_3
	rem-int v0, v0, v1
	goto/32 :l_anojSapfVYVnjbXS_4

	nop

	:l_FaZyUfGpsfuCyLlI_39
	goto/32 :LJyCOyGQHjOTyPdD
	:l_vsxEYMPlfwbQiudW_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_NGofVGtGHsaMxdTs_35

	nop

	:l_VolHcOtRrOTbYovz_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_oeKAamMdebjSAZyR_23

	nop

	:l_tArjnVghNZsLrCbm_1
	const v1, 14
	goto/32 :l_qSLymkLxCquAePhN_2

	nop

	:l_anojSapfVYVnjbXS_4
	if-lez v0, :gl_EEUJzEbZFjjCkgOW

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_EEUJzEbZFjjCkgOW	goto/32 :l_boQyxXMxMTPKoRJy_5

	nop

	:l_NGofVGtGHsaMxdTs_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_dMvHDFzemLSlBMno_36

	nop

	:l_dukRhfTSAErvRbDC_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_NgRTeGtWItrCOIUX_25

	nop

	:l_eSfgbZwuMgwtDJgw_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_XSpeuqJpyXqbOkXD_31

	nop

	:l_FllKKTtrpxOnsUkh_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_lFQrPQYaINHytUCD_10

	nop

	:l_fvciohYRTAqjgprD_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_GsizqPoHvlvfYIjs_13

	nop

	:l_RBxlrEzemRMcBwoj_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_gXPuZZxnwlqWhWim_27

	nop

	:l_lFQrPQYaINHytUCD_10
	if-nez v2, :gl_jyGdTpbcyqpajGqJ

	goto/32 :cond_8

	:gl_jyGdTpbcyqpajGqJ
    .line 250
	goto/32 :l_JkLeYbcMCWuNZtow_11

	nop

	:l_MXAtZccpIoHBhQxo_16
	if-eq v3, v4, :gl_ljnTuTMrlQhnZtbK

	goto/32 :cond_0

	:gl_ljnTuTMrlQhnZtbK
    .line 271
    :goto_1
	goto/32 :l_FnnPMOsNJzyeApMf_17

	nop

	:l_JkLeYbcMCWuNZtow_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_fvciohYRTAqjgprD_12

	nop

	:l_gXPuZZxnwlqWhWim_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_csyvpIWXxjGrjHep_28

	nop

	:l_VnUxuDinULTHvCnn_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_LFJpBJGOHzhRArIm_8

	nop

	:l_LFJpBJGOHzhRArIm_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_FllKKTtrpxOnsUkh_9

	nop

	:l_dMvHDFzemLSlBMno_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_szbwiomlFSCalHTT_37

	nop

	:l_csyvpIWXxjGrjHep_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_sbCMShXCxAOGtTeV_29

	nop

	:l_RiJoKiyalfmLxJAf_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_VolHcOtRrOTbYovz_22

	nop

	:l_GfGVTDxmQFGQMjqh_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_RiJoKiyalfmLxJAf_21

	nop

	:l_XSpeuqJpyXqbOkXD_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_CdthXbYVkHRvZpEF_32

	nop

	:l_GsizqPoHvlvfYIjs_13
	if-nez v2, :gl_UeMFcFuNeIXVRmQj

	goto/32 :cond_8

	:gl_UeMFcFuNeIXVRmQj
	goto/32 :l_beRTyYCssbUXHuPe_14

	nop

	:l_CdthXbYVkHRvZpEF_32
	if-nez v1, :gl_QvkfTxXYZRcMuTNN

	goto/32 :cond_9

	:gl_QvkfTxXYZRcMuTNN
	goto/32 :l_cScwzNqiNlhCLLBR_33

	nop

	:l_szbwiomlFSCalHTT_37
    return v0

	:after_last_instruction

	goto/32 :l_GjNeaYIuTcfkxyWb_38

	nop

	:l_boQyxXMxMTPKoRJy_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_NxPlcOFtMYuExymB_6

	nop

	:l_gaAcyXUejxfXPFZK_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_xlgmodwZRVlDXVTW_19

	nop

	:l_beRTyYCssbUXHuPe_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_fwdKcUMCNptMWZxh_15

	nop

	:l_FnnPMOsNJzyeApMf_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_gaAcyXUejxfXPFZK_18

	nop

	:l_NgRTeGtWItrCOIUX_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_RBxlrEzemRMcBwoj_26

	nop

	:l_NxPlcOFtMYuExymB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_VnUxuDinULTHvCnn_7

	nop

	:l_oeKAamMdebjSAZyR_23
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
	goto/32 :l_dukRhfTSAErvRbDC_24

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_OPwKYahAGnemkBjT_0

	nop

	:l_VJgUnRaNrCTJdJpG_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_LeJWEHwNALNEQntf_13

	nop

	:l_yPZKZsHjnpCPGUHt_10
    const/4 v2, 0x1

	goto/32 :l_lKmEHFrmlXIpChVv_11

	nop

	:l_wWhsunUHDdvWRnIb_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_alxziBQPsNzGdaAl_8

	nop

	:l_LeJWEHwNALNEQntf_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_xQHeLBnDMFOqzJKf_14

	nop

	:l_aJLtLkYSVOirLEHy_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_RCOSbLgSjaIZxCzH_6

	nop

	:l_mMkVrTcJaPygVYni_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_OeKeCPIdaHCYyepJ_18

	nop

	:l_hIjqFwUslhQDEUaA_1
	const v1, 10
	goto/32 :l_ZLVqoIpXnYUnqNOT_2

	nop

	:l_KJbOmkSPxGLuJUhd_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KtgSQIIdeSVTOrLU_22

	nop

	:l_ZLVqoIpXnYUnqNOT_2
	add-int v0, v0, v1
	goto/32 :l_FzDFwssOheTFnBOp_3

	nop

	:l_oWmKASIRRyiwBjfr_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_yfPmWoMowndLPprT_20

	nop

	:l_YeZsyvqIKVaGvaYN_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_yPZKZsHjnpCPGUHt_10

	nop

	:l_OeKeCPIdaHCYyepJ_18
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

	goto/32 :l_oWmKASIRRyiwBjfr_19

	nop

	:l_GHoJmWAwiaPIEVIk_23
    return v0

	:after_last_instruction

	goto/32 :l_EgtfzkmHnNeHyzqv_24

	nop

	:l_FzDFwssOheTFnBOp_3
	rem-int v0, v0, v1
	goto/32 :l_IQfWqIUtYIzElMhz_4

	nop

	:l_KtgSQIIdeSVTOrLU_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_GHoJmWAwiaPIEVIk_23

	nop

	:l_EgtfzkmHnNeHyzqv_24
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_pDkAlcLkfNeqQLNS_25

	nop

	:l_NfUsFnyBIybpqXsC_15
    move-object v3, v1

	goto/32 :l_SNFvryaoMQBZTLHS_16

	nop

	:l_lKmEHFrmlXIpChVv_11
    const/4 v3, 0x0

	goto/32 :l_VJgUnRaNrCTJdJpG_12

	nop

	:l_yfPmWoMowndLPprT_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_KJbOmkSPxGLuJUhd_21

	nop

	:l_IQfWqIUtYIzElMhz_4
	if-lez v0, :gl_AojnDLxbOqzTVbNA

	goto/32 :NcMAZCMmAcExGMwX

	:gl_AojnDLxbOqzTVbNA	goto/32 :l_aJLtLkYSVOirLEHy_5

	nop

	:l_xQHeLBnDMFOqzJKf_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_NfUsFnyBIybpqXsC_15

	nop

	:l_RCOSbLgSjaIZxCzH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_wWhsunUHDdvWRnIb_7

	nop

	:l_alxziBQPsNzGdaAl_8
	if-nez v0, :gl_ROoUOqfnHDLZInjP

	goto/32 :cond_0

	:gl_ROoUOqfnHDLZInjP
    .line 232
	goto/32 :l_YeZsyvqIKVaGvaYN_9

	nop

	:l_OPwKYahAGnemkBjT_0
	const v0, 25
	goto/32 :l_hIjqFwUslhQDEUaA_1

	nop

	:l_pDkAlcLkfNeqQLNS_25
	goto/32 :FYciNtSEqRzWALDZ
	:l_SNFvryaoMQBZTLHS_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_mMkVrTcJaPygVYni_17

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_htxuqNqsCbCjlmMz_0

	nop

	:l_GEiDfduYaCGpQcXy_2
	add-int v0, v0, v1
	goto/32 :l_fJRxjeKlYRhtKFQG_3

	nop

	:l_DKYeVhpmfDHVccPU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ILJMGUuRLLyoAEPt_9

	nop

	:l_htxuqNqsCbCjlmMz_0
	const v0, 7
	goto/32 :l_nMBahYGkYRRzNhjU_1

	nop

	:l_YClVPRMSxUFJTRse_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_JgzaHadkFUSRoylW_7

	nop

	:l_fJRxjeKlYRhtKFQG_3
	rem-int v0, v0, v1
	goto/32 :l_xsdGcdueAbpASDqN_4

	nop

	:l_ILJMGUuRLLyoAEPt_9
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_hANbdqwFdNWeKMiG_10

	nop

	:l_QeSQatYzWxURTYST_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_YClVPRMSxUFJTRse_6

	nop

	:l_nMBahYGkYRRzNhjU_1
	const v1, 31
	goto/32 :l_GEiDfduYaCGpQcXy_2

	nop

	:l_xsdGcdueAbpASDqN_4
	if-lez v0, :gl_cjqGKTtUPqcVZxDN

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_cjqGKTtUPqcVZxDN	goto/32 :l_QeSQatYzWxURTYST_5

	nop

	:l_JgzaHadkFUSRoylW_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_DKYeVhpmfDHVccPU_8

	nop

	:l_hANbdqwFdNWeKMiG_10
	goto/32 :qGKCOuvoAsVxLUTY
.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_lbSZOdgYxGLQVkRc_0

	nop

	:l_CzXiyRcsVNJoUniN_2
    return v0

	:after_last_instruction

	goto/32 :l_wecWrpQpgTAqynxy_3

	nop

	:l_wecWrpQpgTAqynxy_3
	goto/32 :before_first_instruction

	:l_lbSZOdgYxGLQVkRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_zLtdyfaHzTGGPYsT_1

	nop

	:l_zLtdyfaHzTGGPYsT_1
    const/4 v0, 0x0

	goto/32 :l_CzXiyRcsVNJoUniN_2

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_eQvAIqDAdUDaOJYm_0

	nop

	:l_VCrRttKeoZopQlFp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edTAYtPIEhpydDbL_7

	nop

	:l_fkSUGPFcxoAJMBnC_2
	add-int v0, v0, v1
	goto/32 :l_IwArwRNawpFZYNfe_3

	nop

	:l_edTAYtPIEhpydDbL_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_jqurnJpzlOMxwaaO_8

	nop

	:l_KvMfldlLkqKEUMuc_11
    throw v0

	:after_last_instruction

	goto/32 :l_zTMWCyRjpbIrkmiE_12

	nop

	:l_ZGGhocXaYvgHTSCj_1
	const v1, 17
	goto/32 :l_fkSUGPFcxoAJMBnC_2

	nop

	:l_eudbrwuizAIukncu_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FLSBETyDPsBEpsRS_10

	nop

	:l_jqurnJpzlOMxwaaO_8
    const-string v1, "Should not be used"

	goto/32 :l_eudbrwuizAIukncu_9

	nop

	:l_zTMWCyRjpbIrkmiE_12
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_HAVEOmUtHihMlUHU_13

	nop

	:l_eQvAIqDAdUDaOJYm_0
	const v0, 17
	goto/32 :l_ZGGhocXaYvgHTSCj_1

	nop

	:l_gRXXKYpHGdeJXAJD_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_VCrRttKeoZopQlFp_6

	nop

	:l_mhlDcYydnwUUCBCg_4
	if-lez v0, :gl_QXGkvfrleUEjvQPs

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_QXGkvfrleUEjvQPs	goto/32 :l_gRXXKYpHGdeJXAJD_5

	nop

	:l_HAVEOmUtHihMlUHU_13
	goto/32 :osPsRHbxXZHpXxkx
	:l_FLSBETyDPsBEpsRS_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KvMfldlLkqKEUMuc_11

	nop

	:l_IwArwRNawpFZYNfe_3
	rem-int v0, v0, v1
	goto/32 :l_mhlDcYydnwUUCBCg_4

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_TSxmcUZqEaRWSgoz_0

	nop

	:l_HCfksjvRXuYFVIcJ_17
	goto/32 :viLTVNlefwAsqyXo
	:l_qBoMUPneihRcJdxP_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_LeKnvvWWYgCdCqne_8

	nop

	:l_lxnwOlGkobTvQCYP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_qBoMUPneihRcJdxP_7

	nop

	:l_YMhqhjBbwPKJutoR_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_lxnwOlGkobTvQCYP_6

	nop

	:l_TmVvtxjvwoRyVZKw_16
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_HCfksjvRXuYFVIcJ_17

	nop

	:l_VDsdcJfhVZMrWwhQ_2
	add-int v0, v0, v1
	goto/32 :l_vYFVaeGiUDNFkigZ_3

	nop

	:l_NXXRDnvNckdZasjI_15
    return v0

	:after_last_instruction

	goto/32 :l_TmVvtxjvwoRyVZKw_16

	nop

	:l_PsxlUPZoPTNNRRCz_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NXXRDnvNckdZasjI_15

	nop

	:l_QYkAAqYFXFEuaOVm_11
	if-gez v0, :gl_gjNgWmGrOJJQSXAk

	goto/32 :cond_0

	:gl_gjNgWmGrOJJQSXAk
	goto/32 :l_XWKYuOrOUJIQdJri_12

	nop

	:l_TSxmcUZqEaRWSgoz_0
	const v0, 8
	goto/32 :l_vjlGOgRxkpapZUMS_1

	nop

	:l_XWKYuOrOUJIQdJri_12
    const/4 v0, 0x1

	goto/32 :l_KsplfFqehNJKIWWl_13

	nop

	:l_lYELgoVNrsXXHUAs_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_JZVlNZiaBsUPdCjW_10

	nop

	:l_vYFVaeGiUDNFkigZ_3
	rem-int v0, v0, v1
	goto/32 :l_jCBHinkXvvwqVkTV_4

	nop

	:l_JZVlNZiaBsUPdCjW_10
    cmp-long v0, v0, v2

	goto/32 :l_QYkAAqYFXFEuaOVm_11

	nop

	:l_vjlGOgRxkpapZUMS_1
	const v1, 28
	goto/32 :l_VDsdcJfhVZMrWwhQ_2

	nop

	:l_jCBHinkXvvwqVkTV_4
	if-lez v0, :gl_POMfrkDEVTReZayA

	goto/32 :HzajxAhJQQSyyTOM

	:gl_POMfrkDEVTReZayA	goto/32 :l_YMhqhjBbwPKJutoR_5

	nop

	:l_KsplfFqehNJKIWWl_13
    goto :goto_0

    :cond_0
	goto/32 :l_PsxlUPZoPTNNRRCz_14

	nop

	:l_LeKnvvWWYgCdCqne_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_lYELgoVNrsXXHUAs_9

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_FokZrsXeqFNcakiO_0

	nop

	:l_ltNzdrmQFKCmuCRo_11
    throw v0

	:after_last_instruction

	goto/32 :l_xiCHBelumDXtAYOf_12

	nop

	:l_ADebqyJhRENCOfie_4
	if-lez v0, :gl_JySglBpDPXerqTqp

	goto/32 :crKVccXayJrzGgCd

	:gl_JySglBpDPXerqTqp	goto/32 :l_aawwEzbQWTuWlpNZ_5

	nop

	:l_xiCHBelumDXtAYOf_12
	goto/32 :before_first_instruction

	:tIoHXdKjojXfGzJE
	goto/32 :l_ZMVlwkgnzyzvUAwt_13

	nop

	:l_ZMVlwkgnzyzvUAwt_13
	goto/32 :tLDZWvWTYLTnfXQb
	:l_kZwIIBHJHryJgCiZ_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ltNzdrmQFKCmuCRo_11

	nop

	:l_FokZrsXeqFNcakiO_0
	const v0, 4
	goto/32 :l_qFhtueKjymilVQmQ_1

	nop

	:l_VluFfeljeFnQyykg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqVSzhBrkulSPrCT_7

	nop

	:l_aawwEzbQWTuWlpNZ_5
	goto/32 :tIoHXdKjojXfGzJE
	:crKVccXayJrzGgCd
	:tLDZWvWTYLTnfXQb

	goto/32 :l_VluFfeljeFnQyykg_6

	nop

	:l_wqmHMXnxYWGEEVet_3
	rem-int v0, v0, v1
	goto/32 :l_ADebqyJhRENCOfie_4

	nop

	:l_dqVSzhBrkulSPrCT_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_jrHoKaHwwuCsxNbj_8

	nop

	:l_fnmurHpHSiTHfCXH_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kZwIIBHJHryJgCiZ_10

	nop

	:l_vLsvygbLzBsNSvuc_2
	add-int v0, v0, v1
	goto/32 :l_wqmHMXnxYWGEEVet_3

	nop

	:l_jrHoKaHwwuCsxNbj_8
    const-string v1, "Should not be used"

	goto/32 :l_fnmurHpHSiTHfCXH_9

	nop

	:l_qFhtueKjymilVQmQ_1
	const v1, 16
	goto/32 :l_vLsvygbLzBsNSvuc_2

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_UxtBsGUNYRXyKnfs_0

	nop

	:l_UVDiMBHVtaaxqwuU_13
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
	goto/32 :l_otvBCWSjVamXPLij_14

	nop

	:l_mPUtMJwJdkTlGgVU_31
	if-nez v0, :gl_nMqYCUnWgqCrlKmU

	goto/32 :cond_4

	:gl_nMqYCUnWgqCrlKmU
    .line 305
	goto/32 :l_LMNNGRbJAavqfrsN_32

	nop

	:l_wJSOWojIawIBtImA_22
    goto :goto_0

    :cond_1
	goto/32 :l_fWrFOzfnhhpBpyOP_23

	nop

	:l_RgfPAprtiEsLljle_1
	const v1, 2
	goto/32 :l_RZvrqGdWajCRjpvz_2

	nop

	:l_VSaqNsTRgOKbHTKb_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PIMOIupELBicXYHC_37

	nop

	:l_VRLDGhvJtDOutqzI_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_DbVbjjqjoSYcEWUL_26

	nop

	:l_oHPEuYvbujPUWIzX_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_VblFxsfYGJDCxNIz_35

	nop

	:l_dyWJyTetGVvxabda_10
    move-object v3, v1

	goto/32 :l_pEgYVqGxqoSuYQqW_11

	nop

	:l_pEgYVqGxqoSuYQqW_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_xDZOhmTHqDBhexFP_12

	nop

	:l_LMNNGRbJAavqfrsN_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_ILSJsFCcYdSXoXzu_33

	nop

	:l_NLBHDMHXogwjWvSH_3
	rem-int v0, v0, v1
	goto/32 :l_veODwRHwlqmUEcnx_4

	nop

	:l_fWrFOzfnhhpBpyOP_23
    move-object v2, v3

    :goto_0
	goto/32 :l_XsbEdNZdjknHoGcp_24

	nop

	:l_jtYJjbwCBSBByItT_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wJSOWojIawIBtImA_22

	nop

	:l_FJfbSEsmolfMaYFV_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_ByRLXGAqrzHCxRnT_28

	nop

	:l_dKbuCDzBIurtpOTc_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_xDGskdNzeeElPSMB_16

	nop

	:l_otvBCWSjVamXPLij_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_dKbuCDzBIurtpOTc_15

	nop

	:l_veODwRHwlqmUEcnx_4
	if-lez v0, :gl_OVFwHhsQcfYRmLvh

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_OVFwHhsQcfYRmLvh	goto/32 :l_CYwdxnpLzddIfbdA_5

	nop

	:l_ByRLXGAqrzHCxRnT_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_LeIWfIvYTajrJLXO_29

	nop

	:l_nGAbDhcRlSRHiNem_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_mPUtMJwJdkTlGgVU_31

	nop

	:l_vclxNIEpONhksFGz_20
    move-object v2, v1

	goto/32 :l_jtYJjbwCBSBByItT_21

	nop

	:l_LeIWfIvYTajrJLXO_29
	if-nez v2, :gl_REHraABffZVkMObg

	goto/32 :cond_3

	:gl_REHraABffZVkMObg
    .line 302
	goto/32 :l_nGAbDhcRlSRHiNem_30

	nop

	:l_VblFxsfYGJDCxNIz_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_VSaqNsTRgOKbHTKb_36

	nop

	:l_FvaXJqDdnhjjKEhF_39
	goto/32 :sgxpVXRBRrWgWSag
	:l_PIMOIupELBicXYHC_37
    throw v4

	:after_last_instruction

	goto/32 :l_QhJZMhVeCrcLqYRt_38

	nop

	:l_oeVRbOKzjMamGULU_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CArSDjbjhVnygRFe_18

	nop

	:l_QhJZMhVeCrcLqYRt_38
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_FvaXJqDdnhjjKEhF_39

	nop

	:l_XsbEdNZdjknHoGcp_24
	if-nez v2, :gl_tTuoKGaiSUomuQfi

	goto/32 :cond_2

	:gl_tTuoKGaiSUomuQfi
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_VRLDGhvJtDOutqzI_25

	nop

	:l_UxtBsGUNYRXyKnfs_0
	const v0, 5
	goto/32 :l_RgfPAprtiEsLljle_1

	nop

	:l_ultqHrQUuHmJhBFM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_qLuYzieFzCdodTaX_7

	nop

	:l_qLuYzieFzCdodTaX_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_hbqUvkGpwHNbChet_8

	nop

	:l_CArSDjbjhVnygRFe_18
    const/4 v3, 0x0

	goto/32 :l_MbrfzbimTCJCctgN_19

	nop

	:l_hbqUvkGpwHNbChet_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_glJcfVfAhTZjdyAJ_9

	nop

	:l_MbrfzbimTCJCctgN_19
	if-nez v2, :gl_QqxeuQtLUIJEtlOu

	goto/32 :cond_1

	:gl_QqxeuQtLUIJEtlOu
	goto/32 :l_vclxNIEpONhksFGz_20

	nop

	:l_CYwdxnpLzddIfbdA_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_ultqHrQUuHmJhBFM_6

	nop

	:l_xDGskdNzeeElPSMB_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_oeVRbOKzjMamGULU_17

	nop

	:l_glJcfVfAhTZjdyAJ_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_dyWJyTetGVvxabda_10

	nop

	:l_xDZOhmTHqDBhexFP_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_UVDiMBHVtaaxqwuU_13

	nop

	:l_DbVbjjqjoSYcEWUL_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_FJfbSEsmolfMaYFV_27

	nop

	:l_ILSJsFCcYdSXoXzu_33
    const/4 v4, 0x3

	goto/32 :l_oHPEuYvbujPUWIzX_34

	nop

	:l_RZvrqGdWajCRjpvz_2
	add-int v0, v0, v1
	goto/32 :l_NLBHDMHXogwjWvSH_3

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_vnjNzTGPkrjSoaGN_0

	nop

	:l_HtrXYDigHhZCwbZf_18
    const/4 v3, 0x0

	goto/32 :l_sQKIZxulXEjmXvwl_19

	nop

	:l_whLhPWgeadxGFAwh_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_tQDzJgdAEQmubCzr_9

	nop

	:l_kVRaCJszTFnWFPvg_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_whLhPWgeadxGFAwh_8

	nop

	:l_MJaWCGfVYcNwSRSl_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gEGtOwdZPMOKELOB_37

	nop

	:l_vnjNzTGPkrjSoaGN_0
	const v0, 25
	goto/32 :l_ANqlBXNYjwWkUYgU_1

	nop

	:l_uUXQsKxLmBqjFlfr_33
    const/4 v4, 0x3

	goto/32 :l_eSbvrxtrmaAcKcyu_34

	nop

	:l_KcgfKVBiZFoRLuZc_22
    goto :goto_1

    :cond_2
	goto/32 :l_enNObZUzcYUqySJf_23

	nop

	:l_XgcmJeAxTWqHpIpD_4
	if-lez v0, :gl_GbnGECKeNjrsiEce

	goto/32 :jUvPlyLMNqihlmLI

	:gl_GbnGECKeNjrsiEce	goto/32 :l_dXpGGGrYxXVfeZqY_5

	nop

	:l_DKvZkbELQmINAWwV_20
    move-object v2, v1

	goto/32 :l_IVoAdfTRUyBGlyku_21

	nop

	:l_tQDzJgdAEQmubCzr_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_jvWlZHTBgFgjxVRP_10

	nop

	:l_wOrdspXwsqVZHACk_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_uUXQsKxLmBqjFlfr_33

	nop

	:l_jvWlZHTBgFgjxVRP_10
    move-object v3, v1

	goto/32 :l_CgMLbdfhgYbIOFEr_11

	nop

	:l_WhAciunyyevtloUx_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HtrXYDigHhZCwbZf_18

	nop

	:l_ITsoCHXQHpYLQAMK_24
	if-nez v2, :gl_LkfMefiKQrKWmyxy

	goto/32 :cond_3

	:gl_LkfMefiKQrKWmyxy
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_zNVXABmHFaMeJVPG_25

	nop

	:l_LKSPxMKkuMfhHelx_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_BWzPUPuwkUWMBKSn_15

	nop

	:l_eSbvrxtrmaAcKcyu_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_uQNmiBNayaFppwyz_35

	nop

	:l_pYxJNyhokObDOonX_3
	rem-int v0, v0, v1
	goto/32 :l_XgcmJeAxTWqHpIpD_4

	nop

	:l_CPbTtuZkbqMyooVZ_31
	if-nez v0, :gl_jnWJbUgniIxsxkvI

	goto/32 :cond_5

	:gl_jnWJbUgniIxsxkvI
    .line 339
	goto/32 :l_wOrdspXwsqVZHACk_32

	nop

	:l_ANqlBXNYjwWkUYgU_1
	const v1, 22
	goto/32 :l_djvIzZaoWJIpUemY_2

	nop

	:l_EwSXEvYISrMnZXmF_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_CPbTtuZkbqMyooVZ_31

	nop

	:l_zNVXABmHFaMeJVPG_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_TCOElaPRwXVvkOdj_26

	nop

	:l_OWJzDEuCxWWaTiSr_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_mbpRAcXFJUmaleFT_28

	nop

	:l_uQNmiBNayaFppwyz_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_MJaWCGfVYcNwSRSl_36

	nop

	:l_uRDDCMbGYCBENQWQ_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_SDBDldsJjygbeLgA_13

	nop

	:l_sQKIZxulXEjmXvwl_19
	if-nez v2, :gl_ZZSqlXBDHyxuxclL

	goto/32 :cond_2

	:gl_ZZSqlXBDHyxuxclL
	goto/32 :l_DKvZkbELQmINAWwV_20

	nop

	:l_BWzPUPuwkUWMBKSn_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_vuoqDDYXNBISnwZs_16

	nop

	:l_mbpRAcXFJUmaleFT_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_zclCuYAAvnlYwbUP_29

	nop

	:l_CgMLbdfhgYbIOFEr_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_uRDDCMbGYCBENQWQ_12

	nop

	:l_yiOXrsZpIIXfhAMJ_6
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
	goto/32 :l_kVRaCJszTFnWFPvg_7

	nop

	:l_dXpGGGrYxXVfeZqY_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_yiOXrsZpIIXfhAMJ_6

	nop

	:l_EAVwEetPNYdcbwPV_39
	goto/32 :wkSpmYTYXLIJVJmY
	:l_tlXalRNZLJYIbmSO_38
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_EAVwEetPNYdcbwPV_39

	nop

	:l_SDBDldsJjygbeLgA_13
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
	goto/32 :l_LKSPxMKkuMfhHelx_14

	nop

	:l_IVoAdfTRUyBGlyku_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KcgfKVBiZFoRLuZc_22

	nop

	:l_gEGtOwdZPMOKELOB_37
    throw v4

	:after_last_instruction

	goto/32 :l_tlXalRNZLJYIbmSO_38

	nop

	:l_zclCuYAAvnlYwbUP_29
	if-nez v2, :gl_UlxoTyBQBjwYDFFo

	goto/32 :cond_4

	:gl_UlxoTyBQBjwYDFFo
    .line 336
	goto/32 :l_EwSXEvYISrMnZXmF_30

	nop

	:l_vuoqDDYXNBISnwZs_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_WhAciunyyevtloUx_17

	nop

	:l_enNObZUzcYUqySJf_23
    move-object v2, v3

    :goto_1
	goto/32 :l_ITsoCHXQHpYLQAMK_24

	nop

	:l_djvIzZaoWJIpUemY_2
	add-int v0, v0, v1
	goto/32 :l_pYxJNyhokObDOonX_3

	nop

	:l_TCOElaPRwXVvkOdj_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_OWJzDEuCxWWaTiSr_27

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_GAyVYFbiMRWCSBtN_0

	nop

	:l_YZVoMAnknxafqDAM_2
    return-void

	:after_last_instruction

	goto/32 :l_argSDjypVeqRadia_3

	nop

	:l_argSDjypVeqRadia_3
	goto/32 :before_first_instruction

	:l_GAyVYFbiMRWCSBtN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_ZFmuwMuzxCNQMLRs_1

	nop

	:l_ZFmuwMuzxCNQMLRs_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_YZVoMAnknxafqDAM_2

	nop

.end method
