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

	goto/32 :l_oBpwdHTKIxgSquAv_0

	nop

	:l_PuKCDOLLRZRYZWpm_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_VLmPaKQDPbFWtxzH_6

	nop

	:l_JVoOTjmISjeAYGFh_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_LYIPaQxnpXBuPhdg_10

	nop

	:l_VLmPaKQDPbFWtxzH_6
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
	goto/32 :l_hpXDHQOMiwiTlGCY_7

	nop

	:l_gnNwzNvOrisuilWc_3
	rem-int v0, v0, v1
	goto/32 :l_IAfVyjfmWWeDhWFU_4

	nop

	:l_dOUiOGmLBDDNOTlD_16
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_haclsjRcfpCijRIu_17

	nop

	:l_hEyhSvZzmWeCCFYg_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_JVoOTjmISjeAYGFh_9

	nop

	:l_yBrZDfDvjrLUyqPs_13
    const-wide/16 v0, 0x0

	goto/32 :l_uyefNGcSNeMJEZQc_14

	nop

	:l_oBpwdHTKIxgSquAv_0
	const v0, 5
	goto/32 :l_dZteTMwNKglbqdrn_1

	nop

	:l_UihWzdzNkjQLApHc_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_yBrZDfDvjrLUyqPs_13

	nop

	:l_IAfVyjfmWWeDhWFU_4
	if-lez v0, :gl_WuVvCwhcpZtGFOpa

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_WuVvCwhcpZtGFOpa	goto/32 :l_PuKCDOLLRZRYZWpm_5

	nop

	:l_dZteTMwNKglbqdrn_1
	const v1, 2
	goto/32 :l_RdvKmsiChPsIplwY_2

	nop

	:l_haclsjRcfpCijRIu_17
	goto/32 :sgxpVXRBRrWgWSag
	:l_FPbbkYIwmoXVlVHt_15
    return-void

	:after_last_instruction

	goto/32 :l_dOUiOGmLBDDNOTlD_16

	nop

	:l_uyefNGcSNeMJEZQc_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_FPbbkYIwmoXVlVHt_15

	nop

	:l_xXImZcGaniOWBopa_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_UihWzdzNkjQLApHc_12

	nop

	:l_LYIPaQxnpXBuPhdg_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_xXImZcGaniOWBopa_11

	nop

	:l_RdvKmsiChPsIplwY_2
	add-int v0, v0, v1
	goto/32 :l_gnNwzNvOrisuilWc_3

	nop

	:l_hpXDHQOMiwiTlGCY_7
    const/4 v0, 0x0

	goto/32 :l_hEyhSvZzmWeCCFYg_8

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_cYQJsoVnNIsAQGpK_0

	nop

	:l_ErTvppfLLtZGERkf_1
    const/16 p0, 0x2a

	goto/32 :l_fzGVplHbvEFkSqri_2

	nop

	:l_fzGVplHbvEFkSqri_2
    const/16 p1, 0xd2

	goto/32 :l_cwDnqCnQnJYfsHvd_3

	nop

	:l_aFWOSganUQWMWmBE_5
    int-to-double p0, p3

	goto/32 :l_uZYQPWHPVZAqsSLi_6

	nop

	:l_cYQJsoVnNIsAQGpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErTvppfLLtZGERkf_1

	nop

	:l_uZYQPWHPVZAqsSLi_6
    return-void

	:after_last_instruction

	goto/32 :l_eIryoMyAmnmyogTq_7

	nop

	:l_AMDAQzwmnndzaGRB_4
    add-int p3, p2, p1

	goto/32 :l_aFWOSganUQWMWmBE_5

	nop

	:l_eIryoMyAmnmyogTq_7
	goto/32 :before_first_instruction

	:l_cwDnqCnQnJYfsHvd_3
    mul-int p2, p0, p1

	goto/32 :l_AMDAQzwmnndzaGRB_4

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UkWFAplKEuuXFxWs_0

	nop

	:l_cTkfQOCrAcadyCAO_7
	goto/32 :before_first_instruction

	:l_WNXdTlXtzEVTZiED_4
    add-int p3, p2, p1

	goto/32 :l_YrNagqOtOXraCFZy_5

	nop

	:l_YrNagqOtOXraCFZy_5
    int-to-double p0, p3

	goto/32 :l_zSpsCoXafuJCvRRe_6

	nop

	:l_AFJuFTzEjKwKEpiY_2
    const/16 p1, 0xd2

	goto/32 :l_SbGNAksWsQcwfRNa_3

	nop

	:l_SbGNAksWsQcwfRNa_3
    mul-int p2, p0, p1

	goto/32 :l_WNXdTlXtzEVTZiED_4

	nop

	:l_UkWFAplKEuuXFxWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgpGGytTNCCpUkTo_1

	nop

	:l_cgpGGytTNCCpUkTo_1
    const/16 p0, 0x2a

	goto/32 :l_AFJuFTzEjKwKEpiY_2

	nop

	:l_zSpsCoXafuJCvRRe_6
    return-void

	:after_last_instruction

	goto/32 :l_cTkfQOCrAcadyCAO_7

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_XNJgxbuDcPEQbHKQ_0

	nop

	:l_MrQAMFfPmUoNvfLc_3
    mul-int p2, p0, p1

	goto/32 :l_wQLTreisYDyBecbO_4

	nop

	:l_XNJgxbuDcPEQbHKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcZoTXBoBdelHBfS_1

	nop

	:l_YFexqLfKYUlfHLDm_7
	goto/32 :before_first_instruction

	:l_wQLTreisYDyBecbO_4
    add-int p3, p2, p1

	goto/32 :l_AxGpuVhKMdeijhnw_5

	nop

	:l_DuirbXHPevshPSbh_6
    return-void

	:after_last_instruction

	goto/32 :l_YFexqLfKYUlfHLDm_7

	nop

	:l_AxGpuVhKMdeijhnw_5
    int-to-double p0, p3

	goto/32 :l_DuirbXHPevshPSbh_6

	nop

	:l_JcTlbuTlmiYhUfpj_2
    const/16 p1, 0xd2

	goto/32 :l_MrQAMFfPmUoNvfLc_3

	nop

	:l_TcZoTXBoBdelHBfS_1
    const/16 p0, 0x2a

	goto/32 :l_JcTlbuTlmiYhUfpj_2

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_suYzbFuxJqiFbFsD_0

	nop

	:l_XDcybFsdApzvOSBZ_1
	const v1, 22
	goto/32 :l_cILjdrpmdaFiNneA_2

	nop

	:l_kQNhwcHQfFUtheeP_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_SfrDaCdZuYrfKFmn_12

	nop

	:l_dARxRoRdvMbgcMdY_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_kWAjdpnOJNNLGdjr_15

	nop

	:l_tDJMYonCboScrUgB_18
    return v0

	:after_last_instruction

	goto/32 :l_FCZHOyqZeEVkKsHi_19

	nop

	:l_SfrDaCdZuYrfKFmn_12
	if-nez v0, :gl_kXXGyEAsiOwqfcLP

	goto/32 :cond_1

	:gl_kXXGyEAsiOwqfcLP
	goto/32 :l_sGWuyJhTGZDiFoCH_13

	nop

	:l_cdjFfeBKskRfKkym_3
	rem-int v0, v0, v1
	goto/32 :l_QRWRaHtsNVQsJuhc_4

	nop

	:l_cILjdrpmdaFiNneA_2
	add-int v0, v0, v1
	goto/32 :l_cdjFfeBKskRfKkym_3

	nop

	:l_LlMWZJmoWjqEzVnM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_MGcMwmPHfwTgdOAI_7

	nop

	:l_FCZHOyqZeEVkKsHi_19
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_nrkMBnGSvksZgBwJ_20

	nop

	:l_ShnSakPwMsatqnHz_9
	if-nez v0, :gl_hbnUxbFQAcakfWNn

	goto/32 :cond_0

	:gl_hbnUxbFQAcakfWNn
    .line 348
	goto/32 :l_pHWZMQXEMNviYnRQ_10

	nop

	:l_pHWZMQXEMNviYnRQ_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_kQNhwcHQfFUtheeP_11

	nop

	:l_nrkMBnGSvksZgBwJ_20
	goto/32 :wkSpmYTYXLIJVJmY
	:l_MGcMwmPHfwTgdOAI_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_wMCXjwKbYSweJkVm_8

	nop

	:l_sGWuyJhTGZDiFoCH_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_dARxRoRdvMbgcMdY_14

	nop

	:l_kWAjdpnOJNNLGdjr_15
	if-eqz v0, :gl_VDPJfIbCZFzoBJSF

	goto/32 :cond_1

	:gl_VDPJfIbCZFzoBJSF
    .line 350
	goto/32 :l_etLpYJHtvGasFCIF_16

	nop

	:l_QRWRaHtsNVQsJuhc_4
	if-lez v0, :gl_tzlkEWnKVQlbAZkm

	goto/32 :jUvPlyLMNqihlmLI

	:gl_tzlkEWnKVQlbAZkm	goto/32 :l_SaEpkfvDXaiPZTmT_5

	nop

	:l_SaEpkfvDXaiPZTmT_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_LlMWZJmoWjqEzVnM_6

	nop

	:l_tMjDUWaZguzsnUsQ_17
    const/4 v0, 0x1

	goto/32 :l_tDJMYonCboScrUgB_18

	nop

	:l_wMCXjwKbYSweJkVm_8
    const/4 v1, 0x0

	goto/32 :l_ShnSakPwMsatqnHz_9

	nop

	:l_suYzbFuxJqiFbFsD_0
	const v0, 25
	goto/32 :l_XDcybFsdApzvOSBZ_1

	nop

	:l_etLpYJHtvGasFCIF_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_tMjDUWaZguzsnUsQ_17

	nop

.end method

.method private final peekUnderLock(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_ZdFwvowubelaTeIU_0

	nop

	:l_zXUxbkyhnrkuGuiW_6
    return-void

	:after_last_instruction

	goto/32 :l_AIXEZSduGoKukWoJ_7

	nop

	:l_kQXRqrhcWYfOfPcM_4
    add-int p3, p2, p1

	goto/32 :l_dQKTFgqJFDKhUJQu_5

	nop

	:l_AIXEZSduGoKukWoJ_7
	goto/32 :before_first_instruction

	:l_gplGqxodTmFUiNmz_1
    const/16 p0, 0x2a

	goto/32 :l_gYnfZfcdFoakNusm_2

	nop

	:l_ZdFwvowubelaTeIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gplGqxodTmFUiNmz_1

	nop

	:l_gYnfZfcdFoakNusm_2
    const/16 p1, 0xd2

	goto/32 :l_XYHIHxrJLNGDWquw_3

	nop

	:l_XYHIHxrJLNGDWquw_3
    mul-int p2, p0, p1

	goto/32 :l_kQXRqrhcWYfOfPcM_4

	nop

	:l_dQKTFgqJFDKhUJQu_5
    int-to-double p0, p3

	goto/32 :l_zXUxbkyhnrkuGuiW_6

	nop

.end method

.method private final peekUnderLock(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_AWwJMuXMwcdPaeWa_0

	nop

	:l_AWwJMuXMwcdPaeWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkeKcHVtiYbMKPaL_1

	nop

	:l_nRojClPIGaFNEGQQ_4
    add-int p3, p2, p1

	goto/32 :l_SEuuDQSFkBwmNjhK_5

	nop

	:l_xkeKcHVtiYbMKPaL_1
    const/16 p0, 0x2a

	goto/32 :l_nzyWOOeiMiKLjmHU_2

	nop

	:l_nzyWOOeiMiKLjmHU_2
    const/16 p1, 0xd2

	goto/32 :l_VDbJpfvrygRfRnJU_3

	nop

	:l_SEuuDQSFkBwmNjhK_5
    int-to-double p0, p3

	goto/32 :l_fQZPJbPwGfJQXmhX_6

	nop

	:l_fQZPJbPwGfJQXmhX_6
    return-void

	:after_last_instruction

	goto/32 :l_YyzvjfXLJAfsXxkc_7

	nop

	:l_VDbJpfvrygRfRnJU_3
    mul-int p2, p0, p1

	goto/32 :l_nRojClPIGaFNEGQQ_4

	nop

	:l_YyzvjfXLJAfsXxkc_7
	goto/32 :before_first_instruction

.end method

.method private final peekUnderLock(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_LAyvWxdckZKzJtif_0

	nop

	:l_vOELDUnCQfPwtClx_5
    int-to-double p0, p3

	goto/32 :l_rVFWiDTNycvpQagB_6

	nop

	:l_eyIVuFrsBjjOjEdr_3
    mul-int p2, p0, p1

	goto/32 :l_OFkNrHWWckIbSgKB_4

	nop

	:l_LAyvWxdckZKzJtif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIXjYDWzrXaAedeV_1

	nop

	:l_OFkNrHWWckIbSgKB_4
    add-int p3, p2, p1

	goto/32 :l_vOELDUnCQfPwtClx_5

	nop

	:l_rVFWiDTNycvpQagB_6
    return-void

	:after_last_instruction

	goto/32 :l_ilvfuxfVxnJazbtq_7

	nop

	:l_gIXjYDWzrXaAedeV_1
    const/16 p0, 0x2a

	goto/32 :l_vkZpBOpeFKbcaCPb_2

	nop

	:l_vkZpBOpeFKbcaCPb_2
    const/16 p1, 0xd2

	goto/32 :l_eyIVuFrsBjjOjEdr_3

	nop

	:l_ilvfuxfVxnJazbtq_7
	goto/32 :before_first_instruction

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_KVryzUbandlZjyIE_0

	nop

	:l_NlGUjxWSzZYTcYvU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_pWmtGvbRPtBtdXlp_7

	nop

	:l_tHUwrdYsPIlGdXDw_2
	add-int v0, v0, v1
	goto/32 :l_KgJIHlKCPxUuAwAG_3

	nop

	:l_reSYTHXWxZdsnyxB_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_CRaBVBKmVKlefQJv_12

	nop

	:l_hUpFqIImTdqJUrqj_28
	goto/32 :bKGivmJvVXADDhqN
	:l_aKQIhGiYMTyekUaI_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_reSYTHXWxZdsnyxB_11

	nop

	:l_SlBIEKZzIMPwHdLL_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OOZtbqwIQaNsVcTS_18

	nop

	:l_GmoMxsioWfAhJUly_26
    return-object v5

	:after_last_instruction

	goto/32 :l_TAVQRjzhDloxYeex_27

	nop

	:l_ngfZSxHGfqiCgKUQ_4
	if-lez v0, :gl_WiWiEeIyVurFcBLk

	goto/32 :JJmelPKxGQulXGln

	:gl_WiWiEeIyVurFcBLk	goto/32 :l_mOdozRuvbTBxsqDK_5

	nop

	:l_HUdmCOSHZfGxQVif_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_GDxWTgBgtgQmqwDL_22

	nop

	:l_BXCBsUooAYKyosSP_14
	if-eqz v2, :gl_uVBJwtTwOJqRHnjP

	goto/32 :cond_0

	:gl_uVBJwtTwOJqRHnjP
	goto/32 :l_ZWjVmTnyfiZRptjI_15

	nop

	:l_pnYLjVaoZaWLSuSm_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_GmoMxsioWfAhJUly_26

	nop

	:l_TqizbwOKkSdEWsjR_13
	if-gez v5, :gl_xLkgAcmECsfsxiko

	goto/32 :cond_2

	:gl_xLkgAcmECsfsxiko
    .line 367
	goto/32 :l_BXCBsUooAYKyosSP_14

	nop

	:l_YwFrgwbZgycCCJvD_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_MvYLJnDrOdgbnOds_20

	nop

	:l_TAVQRjzhDloxYeex_27
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_hUpFqIImTdqJUrqj_28

	nop

	:l_OOZtbqwIQaNsVcTS_18
    goto :goto_0

    :cond_0
	goto/32 :l_YwFrgwbZgycCCJvD_19

	nop

	:l_CRaBVBKmVKlefQJv_12
    cmp-long v5, v0, v3

	goto/32 :l_TqizbwOKkSdEWsjR_13

	nop

	:l_mOdozRuvbTBxsqDK_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_NlGUjxWSzZYTcYvU_6

	nop

	:l_vGywSvUSyYPCfUgB_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_aKQIhGiYMTyekUaI_10

	nop

	:l_MvYLJnDrOdgbnOds_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_HUdmCOSHZfGxQVif_21

	nop

	:l_KgJIHlKCPxUuAwAG_3
	rem-int v0, v0, v1
	goto/32 :l_ngfZSxHGfqiCgKUQ_4

	nop

	:l_FJMCzBokvhhEsCLy_24
	if-nez v6, :gl_ofNCrVvbAXhoPuhc

	goto/32 :cond_3

	:gl_ofNCrVvbAXhoPuhc
	goto/32 :l_pnYLjVaoZaWLSuSm_25

	nop

	:l_yilcprxKVAMyVpmo_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_FJMCzBokvhhEsCLy_24

	nop

	:l_ZWjVmTnyfiZRptjI_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_XFOEHdUvWUeOwVQQ_16

	nop

	:l_vaanzlyVBJqdiGlt_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_vGywSvUSyYPCfUgB_9

	nop

	:l_XFOEHdUvWUeOwVQQ_16
	if-eqz v5, :gl_auqmbSMmklcyMzfC

	goto/32 :cond_1

	:gl_auqmbSMmklcyMzfC
	goto/32 :l_SlBIEKZzIMPwHdLL_17

	nop

	:l_GDxWTgBgtgQmqwDL_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_yilcprxKVAMyVpmo_23

	nop

	:l_KVryzUbandlZjyIE_0
	const v0, 22
	goto/32 :l_FoBwxtNfLcIOykLP_1

	nop

	:l_pWmtGvbRPtBtdXlp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_vaanzlyVBJqdiGlt_8

	nop

	:l_FoBwxtNfLcIOykLP_1
	const v1, 24
	goto/32 :l_tHUwrdYsPIlGdXDw_2

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_vcRTaDnXSqmcXRYr_0

	nop

	:l_YHlvpoRxNdupIbxn_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_EZhxoMiTEPqXVLwx_22

	nop

	:l_WSalwBJwtUpZxeJF_16
	if-eq v3, v4, :gl_ZkGxfcRkXhZlPhZi

	goto/32 :cond_0

	:gl_ZkGxfcRkXhZlPhZi
    .line 271
    :goto_1
	goto/32 :l_iqIfFZmOTpYltkii_17

	nop

	:l_SVvEViDCdhdkSQih_38
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_HGPDYTyNtTTkIvvL_39

	nop

	:l_lLiRxgpvGVdvhUSj_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_WsHXdmZQZUfiulDa_27

	nop

	:l_mFUnqxSXKJGyItxq_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_ltuLEqstsWsDePfN_9

	nop

	:l_lhlhpNqPZjQJdmQW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_rVPCjXBMvnUORIZo_7

	nop

	:l_BCuurLiTBYjHMRoj_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_imrcUAmrWczbucYG_25

	nop

	:l_jyLldhBgHTvkVaet_19
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

	goto/32 :l_hCjHqTARVAMpQLDK_20

	nop

	:l_yAZqCmagZcMirlJl_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_hgnSMVFnhKrXPCFz_29

	nop

	:l_acbFiChtcfnpCtSC_15
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

	goto/32 :l_WSalwBJwtUpZxeJF_16

	nop

	:l_DsGaRBTOvpctQMWS_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_GqsSATJAYKhezefB_34

	nop

	:l_WsHXdmZQZUfiulDa_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_yAZqCmagZcMirlJl_28

	nop

	:l_tFuqcnnyiXPnXFmM_23
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
	goto/32 :l_BCuurLiTBYjHMRoj_24

	nop

	:l_tMkgacawRUAURnbq_1
	const v1, 29
	goto/32 :l_qhjSUGzSjQMfDYDT_2

	nop

	:l_zdboFMHEakvbUlel_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_xosBhPIEJvOXNBrZ_37

	nop

	:l_GqsSATJAYKhezefB_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_nKOBLJSDSBfuvUDk_35

	nop

	:l_iwYdpqkzrkfnKruD_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_EHVoNeyOImQlTdNP_12

	nop

	:l_rVPCjXBMvnUORIZo_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_mFUnqxSXKJGyItxq_8

	nop

	:l_EZhxoMiTEPqXVLwx_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_tFuqcnnyiXPnXFmM_23

	nop

	:l_BVysMmNGOchveJcg_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_jyLldhBgHTvkVaet_19

	nop

	:l_qhjSUGzSjQMfDYDT_2
	add-int v0, v0, v1
	goto/32 :l_EVmGiGEPQviYiRWb_3

	nop

	:l_yNAwxcSmAYwiaoJN_13
	if-nez v2, :gl_YOzwKHZTtERRHMCF

	goto/32 :cond_8

	:gl_YOzwKHZTtERRHMCF
	goto/32 :l_gJYQAIRlWlNCJNBo_14

	nop

	:l_iqIfFZmOTpYltkii_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_BVysMmNGOchveJcg_18

	nop

	:l_hCjHqTARVAMpQLDK_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_YHlvpoRxNdupIbxn_21

	nop

	:l_imrcUAmrWczbucYG_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_lLiRxgpvGVdvhUSj_26

	nop

	:l_gCGOYXBPaFawoIkI_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_lhlhpNqPZjQJdmQW_6

	nop

	:l_vcRTaDnXSqmcXRYr_0
	const v0, 29
	goto/32 :l_tMkgacawRUAURnbq_1

	nop

	:l_PdEyUjdAALXNELSw_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_IUMAYdzyKntclagz_32

	nop

	:l_xosBhPIEJvOXNBrZ_37
    return v0

	:after_last_instruction

	goto/32 :l_SVvEViDCdhdkSQih_38

	nop

	:l_ooZrpXYqAujCivik_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_PdEyUjdAALXNELSw_31

	nop

	:l_hgnSMVFnhKrXPCFz_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_ooZrpXYqAujCivik_30

	nop

	:l_EVmGiGEPQviYiRWb_3
	rem-int v0, v0, v1
	goto/32 :l_xlPurZLoaqjflsrV_4

	nop

	:l_gJYQAIRlWlNCJNBo_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_acbFiChtcfnpCtSC_15

	nop

	:l_nKOBLJSDSBfuvUDk_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_zdboFMHEakvbUlel_36

	nop

	:l_HGPDYTyNtTTkIvvL_39
	goto/32 :YrLjBhthXgupqbuW
	:l_dTagUjYHXUXwbSVf_10
	if-nez v2, :gl_qUlrmDtDJsbzxIwe

	goto/32 :cond_8

	:gl_qUlrmDtDJsbzxIwe
    .line 250
	goto/32 :l_iwYdpqkzrkfnKruD_11

	nop

	:l_IUMAYdzyKntclagz_32
	if-nez v1, :gl_fCbtEUIEGicXztWi

	goto/32 :cond_9

	:gl_fCbtEUIEGicXztWi
	goto/32 :l_DsGaRBTOvpctQMWS_33

	nop

	:l_EHVoNeyOImQlTdNP_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_yNAwxcSmAYwiaoJN_13

	nop

	:l_ltuLEqstsWsDePfN_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_dTagUjYHXUXwbSVf_10

	nop

	:l_xlPurZLoaqjflsrV_4
	if-lez v0, :gl_UDZmqclzYMgwCZoj

	goto/32 :dyeispLmVxiKcFuQ

	:gl_UDZmqclzYMgwCZoj	goto/32 :l_gCGOYXBPaFawoIkI_5

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_uaZFbirHZgdZqQyP_0

	nop

	:l_wsmCjRzwEhXrOYxm_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_cgfvBUCbyouhGYfF_15

	nop

	:l_bYdBOeSBQFoJmlbp_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_KcBQxppqbYRZtEey_20

	nop

	:l_jXijdAVgGIerRULY_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_qutCwpSRRStopILh_8

	nop

	:l_XwvXCOauWaBZnTHK_11
    const/4 v3, 0x0

	goto/32 :l_lCbjyLsVOujqRsnQ_12

	nop

	:l_uaZFbirHZgdZqQyP_0
	const v0, 3
	goto/32 :l_fcmBqeFzXDzFzPGE_1

	nop

	:l_lCbjyLsVOujqRsnQ_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_gqIKGRfTAXqXukTg_13

	nop

	:l_RTDadWbLesbZhwHt_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GOkPMzjyVUYqyGPg_22

	nop

	:l_iLGyDQCaHoGPKtpc_18
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

	goto/32 :l_bYdBOeSBQFoJmlbp_19

	nop

	:l_RCYckCIcSKwpqEaF_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_alxFLIwobNPIhpOm_10

	nop

	:l_kZiIpwkUgecqDUza_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_khSJpAsVFelEJoQI_6

	nop

	:l_ZruAqQJYGaQJqUlY_4
	if-lez v0, :gl_SontxNzbItKQLsVz

	goto/32 :gEeZzHstGWsKKemm

	:gl_SontxNzbItKQLsVz	goto/32 :l_kZiIpwkUgecqDUza_5

	nop

	:l_UbQCKWYPJiTABLUH_2
	add-int v0, v0, v1
	goto/32 :l_keDfuyqyDLUNbAFT_3

	nop

	:l_khSJpAsVFelEJoQI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_jXijdAVgGIerRULY_7

	nop

	:l_fcmBqeFzXDzFzPGE_1
	const v1, 11
	goto/32 :l_UbQCKWYPJiTABLUH_2

	nop

	:l_VJCDQoVjEudNlOZI_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ZicdGlALsfUdKjoD_17

	nop

	:l_keDfuyqyDLUNbAFT_3
	rem-int v0, v0, v1
	goto/32 :l_ZruAqQJYGaQJqUlY_4

	nop

	:l_PcEVHxukrszPYdSk_24
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_tnkaQVBBlRxizntt_25

	nop

	:l_qutCwpSRRStopILh_8
	if-nez v0, :gl_tbGTuyYoxmVYJdfT

	goto/32 :cond_0

	:gl_tbGTuyYoxmVYJdfT
    .line 232
	goto/32 :l_RCYckCIcSKwpqEaF_9

	nop

	:l_ZicdGlALsfUdKjoD_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_iLGyDQCaHoGPKtpc_18

	nop

	:l_fDmzGJFlGypaOGsP_23
    return v0

	:after_last_instruction

	goto/32 :l_PcEVHxukrszPYdSk_24

	nop

	:l_tnkaQVBBlRxizntt_25
	goto/32 :YVNZMsLURYIGALAc
	:l_alxFLIwobNPIhpOm_10
    const/4 v2, 0x1

	goto/32 :l_XwvXCOauWaBZnTHK_11

	nop

	:l_KcBQxppqbYRZtEey_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_RTDadWbLesbZhwHt_21

	nop

	:l_GOkPMzjyVUYqyGPg_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_fDmzGJFlGypaOGsP_23

	nop

	:l_gqIKGRfTAXqXukTg_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_wsmCjRzwEhXrOYxm_14

	nop

	:l_cgfvBUCbyouhGYfF_15
    move-object v3, v1

	goto/32 :l_VJCDQoVjEudNlOZI_16

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_rfagbfjXSGclKLrQ_0

	nop

	:l_PcxdbmNXDHBkvZge_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_bOUfeuOsrmhPhycd_6

	nop

	:l_cbTMmEShRbnVamlq_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_wqzqrttGGRBNRZFy_8

	nop

	:l_NSrOHtWfvlvNaunl_1
	const v1, 7
	goto/32 :l_hnyaYbOGiBDTCKdX_2

	nop

	:l_bOUfeuOsrmhPhycd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_cbTMmEShRbnVamlq_7

	nop

	:l_rfagbfjXSGclKLrQ_0
	const v0, 2
	goto/32 :l_NSrOHtWfvlvNaunl_1

	nop

	:l_mymvqxIwvkkNpNqO_10
	goto/32 :DxguJZzhmNLMCtad
	:l_wqzqrttGGRBNRZFy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XxJCSsuJkrVBBEJA_9

	nop

	:l_gMHQmsirGSVGLlAV_4
	if-lez v0, :gl_kKejwanJiyXAxKrT

	goto/32 :KppPcqYDzcjHDNUx

	:gl_kKejwanJiyXAxKrT	goto/32 :l_PcxdbmNXDHBkvZge_5

	nop

	:l_XxJCSsuJkrVBBEJA_9
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_mymvqxIwvkkNpNqO_10

	nop

	:l_qVzrcUdusvGDZVIj_3
	rem-int v0, v0, v1
	goto/32 :l_gMHQmsirGSVGLlAV_4

	nop

	:l_hnyaYbOGiBDTCKdX_2
	add-int v0, v0, v1
	goto/32 :l_qVzrcUdusvGDZVIj_3

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_rjEnOuBALOQEsjcy_0

	nop

	:l_rEZYJMMpgvJODezJ_3
	goto/32 :before_first_instruction

	:l_rjEnOuBALOQEsjcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_IvaZsNQklwCZZGIr_1

	nop

	:l_IvaZsNQklwCZZGIr_1
    const/4 v0, 0x0

	goto/32 :l_oGLPUmYKkZNIUhEU_2

	nop

	:l_oGLPUmYKkZNIUhEU_2
    return v0

	:after_last_instruction

	goto/32 :l_rEZYJMMpgvJODezJ_3

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_wGPKBDoSWyzvIkwB_0

	nop

	:l_EHiVctNdoihlAbXp_3
	rem-int v0, v0, v1
	goto/32 :l_zFXUyluBFKwPmWOS_4

	nop

	:l_jOqGTqthWqzceTMl_11
    throw v0

	:after_last_instruction

	goto/32 :l_wWgaplfFUqZtFDEe_12

	nop

	:l_EFbamICnKJueAiuu_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_WAyonvvVPhTOQXaK_6

	nop

	:l_zFXUyluBFKwPmWOS_4
	if-lez v0, :gl_zkKjMrwenWOpGJMk

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_zkKjMrwenWOpGJMk	goto/32 :l_EFbamICnKJueAiuu_5

	nop

	:l_aZXRigCywjQGnyMg_13
	goto/32 :gMerdheTUZJdqrjR
	:l_USoSYtbwIZmwyJzY_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_nvDrthIRobXCYvVP_8

	nop

	:l_nvDrthIRobXCYvVP_8
    const-string v1, "Should not be used"

	goto/32 :l_mKNWBzjAxWUJJmrZ_9

	nop

	:l_iuGpmaNZixDREQDz_1
	const v1, 21
	goto/32 :l_FdZGvdnKXhlFcyFz_2

	nop

	:l_wGPKBDoSWyzvIkwB_0
	const v0, 13
	goto/32 :l_iuGpmaNZixDREQDz_1

	nop

	:l_mKNWBzjAxWUJJmrZ_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ALklUVfePZrGOyFB_10

	nop

	:l_FdZGvdnKXhlFcyFz_2
	add-int v0, v0, v1
	goto/32 :l_EHiVctNdoihlAbXp_3

	nop

	:l_ALklUVfePZrGOyFB_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jOqGTqthWqzceTMl_11

	nop

	:l_WAyonvvVPhTOQXaK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USoSYtbwIZmwyJzY_7

	nop

	:l_wWgaplfFUqZtFDEe_12
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_aZXRigCywjQGnyMg_13

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_DdDVcDkpnZTwFWxv_0

	nop

	:l_kSXXcAtwUEJRGDbk_13
    goto :goto_0

    :cond_0
	goto/32 :l_JdYcWCSilqWDBdAi_14

	nop

	:l_DdDVcDkpnZTwFWxv_0
	const v0, 20
	goto/32 :l_maNGZjmEQuEUfqWE_1

	nop

	:l_UxOHhoJpWpDZNHwn_12
    const/4 v0, 0x1

	goto/32 :l_kSXXcAtwUEJRGDbk_13

	nop

	:l_xmxbKHVTJrSfbRcO_4
	if-lez v0, :gl_vpHGlasuHinDTqww

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_vpHGlasuHinDTqww	goto/32 :l_JFEZsjhuzXyDcPJZ_5

	nop

	:l_wdHRjuFXdogxYFEr_17
	goto/32 :WiovrRRfpfWjOhWf
	:l_RHXCxpWFQSIgvLfX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_dBQmkPswWFNzAOJk_7

	nop

	:l_DkHHOvTfMqpEQujB_2
	add-int v0, v0, v1
	goto/32 :l_pWCFaiSTjNUoKlyu_3

	nop

	:l_BBNVDDNvrIAkWfJC_16
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_wdHRjuFXdogxYFEr_17

	nop

	:l_maNGZjmEQuEUfqWE_1
	const v1, 12
	goto/32 :l_DkHHOvTfMqpEQujB_2

	nop

	:l_ZxfHYlMDxSghqmXL_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_VgwVzkGmQlcZZnHj_9

	nop

	:l_pWCFaiSTjNUoKlyu_3
	rem-int v0, v0, v1
	goto/32 :l_xmxbKHVTJrSfbRcO_4

	nop

	:l_MMuTpMODzEmUMSIG_10
    cmp-long v0, v0, v2

	goto/32 :l_pfSVWWKukkmYVpzl_11

	nop

	:l_WxYZNfjVfZOgBXVt_15
    return v0

	:after_last_instruction

	goto/32 :l_BBNVDDNvrIAkWfJC_16

	nop

	:l_VgwVzkGmQlcZZnHj_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_MMuTpMODzEmUMSIG_10

	nop

	:l_pfSVWWKukkmYVpzl_11
	if-gez v0, :gl_AsJUNEiqomKOYFqp

	goto/32 :cond_0

	:gl_AsJUNEiqomKOYFqp
	goto/32 :l_UxOHhoJpWpDZNHwn_12

	nop

	:l_JdYcWCSilqWDBdAi_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WxYZNfjVfZOgBXVt_15

	nop

	:l_JFEZsjhuzXyDcPJZ_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_RHXCxpWFQSIgvLfX_6

	nop

	:l_dBQmkPswWFNzAOJk_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_ZxfHYlMDxSghqmXL_8

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_OrhjLnlLvPRyvjxe_0

	nop

	:l_kREjVXiCOsGpZVhJ_1
	const v1, 12
	goto/32 :l_DylUQfcKvPicKJgT_2

	nop

	:l_zOpnnzXgjTTUAAOb_8
    const-string v1, "Should not be used"

	goto/32 :l_mxbLcAGqKeOycprX_9

	nop

	:l_gdQJPDyVsTPiremd_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_zOpnnzXgjTTUAAOb_8

	nop

	:l_DylUQfcKvPicKJgT_2
	add-int v0, v0, v1
	goto/32 :l_pYVJdsvoOKLpmjyU_3

	nop

	:l_IDSGoXGtuiPBKZdu_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_UiAVlBYQtXxnWdNZ_6

	nop

	:l_VCJRWLgaxtFvFYNY_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tkyQoAPpVwfJSZYm_11

	nop

	:l_pYVJdsvoOKLpmjyU_3
	rem-int v0, v0, v1
	goto/32 :l_pwjNOgMyXssXyvEp_4

	nop

	:l_OrhjLnlLvPRyvjxe_0
	const v0, 4
	goto/32 :l_kREjVXiCOsGpZVhJ_1

	nop

	:l_tkyQoAPpVwfJSZYm_11
    throw v0

	:after_last_instruction

	goto/32 :l_KxHujWrAYVJvSwZl_12

	nop

	:l_mxbLcAGqKeOycprX_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VCJRWLgaxtFvFYNY_10

	nop

	:l_UiAVlBYQtXxnWdNZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdQJPDyVsTPiremd_7

	nop

	:l_bFXyliXMCWrCjWFF_13
	goto/32 :qrbWHsQJwhLDudaK
	:l_pwjNOgMyXssXyvEp_4
	if-lez v0, :gl_GzXsoDjQTzUdgZvV

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_GzXsoDjQTzUdgZvV	goto/32 :l_IDSGoXGtuiPBKZdu_5

	nop

	:l_KxHujWrAYVJvSwZl_12
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_bFXyliXMCWrCjWFF_13

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_PxknGfLTdxzySIIb_0

	nop

	:l_zoZQKSWuCidnlqAN_13
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
	goto/32 :l_cRnwyyxcmYAcNZTC_14

	nop

	:l_NbQkSwTkDzUiOqgo_37
    throw v4

	:after_last_instruction

	goto/32 :l_GvTkrcaJzTUVdgzy_38

	nop

	:l_wxnYRfwgJhDXbvyQ_24
	if-nez v2, :gl_RfmXmQBmVDCMILKc

	goto/32 :cond_2

	:gl_RfmXmQBmVDCMILKc
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_whONqrlkVKLeUlvN_25

	nop

	:l_BpzuJonpZkRmYOSB_18
    const/4 v3, 0x0

	goto/32 :l_kppTZqDGcPnjhyuZ_19

	nop

	:l_YkOCjNcEXStLCvGd_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_UKAfDIfydIGWqaXD_10

	nop

	:l_GvTkrcaJzTUVdgzy_38
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_UrWRYuFIzhNUDlPZ_39

	nop

	:l_exPnlujuJWYDyDNl_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_qDamytnQdtfzvMnO_29

	nop

	:l_PxknGfLTdxzySIIb_0
	const v0, 26
	goto/32 :l_lsrHQldlMuvdJiVX_1

	nop

	:l_UKAfDIfydIGWqaXD_10
    move-object v3, v1

	goto/32 :l_XqUuiabNYJFQEDYc_11

	nop

	:l_lsrHQldlMuvdJiVX_1
	const v1, 13
	goto/32 :l_WEstBJJVkhGXJKzd_2

	nop

	:l_cUohdGFxSqWZAwKW_31
	if-nez v0, :gl_xJNxipzvthduwCNN

	goto/32 :cond_4

	:gl_xJNxipzvthduwCNN
    .line 305
	goto/32 :l_pbBKKZXuFDscRzhe_32

	nop

	:l_JhLyVbHzuPhOzHDO_23
    move-object v2, v3

    :goto_0
	goto/32 :l_wxnYRfwgJhDXbvyQ_24

	nop

	:l_LKIzsYXFJDHkoIMb_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_uCLAMIpQNDAspeNf_36

	nop

	:l_UzVnuoYHILdFOZNv_33
    const/4 v4, 0x3

	goto/32 :l_QvKjcfxbzvjjLUxo_34

	nop

	:l_XqUuiabNYJFQEDYc_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_iVostAKOJqcbSKiu_12

	nop

	:l_QxHwOEcmkmzYSZDd_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_teONTjknGHtcEfGa_17

	nop

	:l_UrWRYuFIzhNUDlPZ_39
	goto/32 :lImnpBtLgNaXvgml
	:l_QvKjcfxbzvjjLUxo_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_LKIzsYXFJDHkoIMb_35

	nop

	:l_kppTZqDGcPnjhyuZ_19
	if-nez v2, :gl_IlbwUozLhBuJuoMF

	goto/32 :cond_1

	:gl_IlbwUozLhBuJuoMF
	goto/32 :l_UnZphJvbAYhtTfdJ_20

	nop

	:l_DnVMDdavTzpnADXW_4
	if-lez v0, :gl_PyGVHmsDDwJVnazV

	goto/32 :YUDUulFbkxhEyERs

	:gl_PyGVHmsDDwJVnazV	goto/32 :l_hDlUtwAkrNpknYmw_5

	nop

	:l_OsYufghdhIjIuPYD_3
	rem-int v0, v0, v1
	goto/32 :l_DnVMDdavTzpnADXW_4

	nop

	:l_whONqrlkVKLeUlvN_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_IDFcULDnREHxiVwj_26

	nop

	:l_gEelDqUBIGoDgsNK_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_xnykrGKDDdIzFJQR_8

	nop

	:l_odSzWxBNExQEAFku_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_exPnlujuJWYDyDNl_28

	nop

	:l_YigeBhbTxpVVixqn_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_QxHwOEcmkmzYSZDd_16

	nop

	:l_hDlUtwAkrNpknYmw_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_CyoNTjoWNVyAykPu_6

	nop

	:l_cRnwyyxcmYAcNZTC_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_YigeBhbTxpVVixqn_15

	nop

	:l_pbBKKZXuFDscRzhe_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_UzVnuoYHILdFOZNv_33

	nop

	:l_eqeYPFmsKZktBdoh_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CVMhIoEuFjpAqxCb_22

	nop

	:l_WEstBJJVkhGXJKzd_2
	add-int v0, v0, v1
	goto/32 :l_OsYufghdhIjIuPYD_3

	nop

	:l_IDFcULDnREHxiVwj_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_odSzWxBNExQEAFku_27

	nop

	:l_CyoNTjoWNVyAykPu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_gEelDqUBIGoDgsNK_7

	nop

	:l_xnykrGKDDdIzFJQR_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_YkOCjNcEXStLCvGd_9

	nop

	:l_teONTjknGHtcEfGa_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BpzuJonpZkRmYOSB_18

	nop

	:l_iVostAKOJqcbSKiu_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_zoZQKSWuCidnlqAN_13

	nop

	:l_qDamytnQdtfzvMnO_29
	if-nez v2, :gl_WjGJisonQUvdFDzR

	goto/32 :cond_3

	:gl_WjGJisonQUvdFDzR
    .line 302
	goto/32 :l_zVvRdoyuwxFBxDJO_30

	nop

	:l_uCLAMIpQNDAspeNf_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NbQkSwTkDzUiOqgo_37

	nop

	:l_CVMhIoEuFjpAqxCb_22
    goto :goto_0

    :cond_1
	goto/32 :l_JhLyVbHzuPhOzHDO_23

	nop

	:l_zVvRdoyuwxFBxDJO_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_cUohdGFxSqWZAwKW_31

	nop

	:l_UnZphJvbAYhtTfdJ_20
    move-object v2, v1

	goto/32 :l_eqeYPFmsKZktBdoh_21

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_hQRfXmFKrzUjFCNn_0

	nop

	:l_eUQEhmmscOTyZjsh_24
	if-nez v2, :gl_oByqBiIIIGnGtMvE

	goto/32 :cond_3

	:gl_oByqBiIIIGnGtMvE
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_iUulIJFRANifBizC_25

	nop

	:l_oovcSELACMLuPUkr_29
	if-nez v2, :gl_sLOdIVBwZxKjnLGa

	goto/32 :cond_4

	:gl_sLOdIVBwZxKjnLGa
    .line 336
	goto/32 :l_OHRWwwikNvJlncZJ_30

	nop

	:l_hQRfXmFKrzUjFCNn_0
	const v0, 25
	goto/32 :l_oIojcIByDQUXGngJ_1

	nop

	:l_RNrtgbhbBJzelLbd_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_HoHnQXRrJaJQIVXw_15

	nop

	:l_cuyAtkxxnRDCnFrA_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_aRxjkysDxKvKTbfv_37

	nop

	:l_oIojcIByDQUXGngJ_1
	const v1, 20
	goto/32 :l_aygJWkFAbNAhBIBI_2

	nop

	:l_ZGYQgsWXnpxovrlT_22
    goto :goto_1

    :cond_2
	goto/32 :l_XLLStNoXhokpJdwg_23

	nop

	:l_ewtcnECepRGqiZkN_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_tBFUhUXqDIFMEBZM_6

	nop

	:l_EJwOxQQsPycqrMLg_13
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
	goto/32 :l_RNrtgbhbBJzelLbd_14

	nop

	:l_ecHlvnUSgdfHXPyx_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_tfBurCyTbiLVJObw_27

	nop

	:l_gbqxbzjlyqZVpPMn_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_jXhrLLPPGJpINgom_12

	nop

	:l_fQzhPMaipEvyWVSi_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_cuyAtkxxnRDCnFrA_36

	nop

	:l_SoucoDizlxliFYKC_3
	rem-int v0, v0, v1
	goto/32 :l_wQoiXHAYHDhLylDl_4

	nop

	:l_HmERccxiQtlMoKXW_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_QEyBJGOoKouOdScy_9

	nop

	:l_aRxjkysDxKvKTbfv_37
    throw v4

	:after_last_instruction

	goto/32 :l_NuQnjMbkPrhJyUGX_38

	nop

	:l_xulxJyeqIIFxJiwo_10
    move-object v3, v1

	goto/32 :l_gbqxbzjlyqZVpPMn_11

	nop

	:l_HnzGMMxeNbWnTclm_33
    const/4 v4, 0x3

	goto/32 :l_WRRSHuJJKGzktWtK_34

	nop

	:l_hPnqbvrWMcfzAUOj_18
    const/4 v3, 0x0

	goto/32 :l_dHsewSxhTDFzZYtx_19

	nop

	:l_dAFUWaLNtvFENYMJ_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_HmERccxiQtlMoKXW_8

	nop

	:l_oKxTuOynVTqiqSNQ_39
	goto/32 :VYULqdWsZVvHcewP
	:l_RoLpdspOOwusYVBk_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_sjImmjuUokdcapHx_17

	nop

	:l_XSZAKBUNsuOYjvWi_31
	if-nez v0, :gl_TenGcsgODJNnDxYG

	goto/32 :cond_5

	:gl_TenGcsgODJNnDxYG
    .line 339
	goto/32 :l_GYZcmNlsiGPDBJEV_32

	nop

	:l_sjImmjuUokdcapHx_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_hPnqbvrWMcfzAUOj_18

	nop

	:l_GYZcmNlsiGPDBJEV_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_HnzGMMxeNbWnTclm_33

	nop

	:l_jjEUArIvDwfObUTU_20
    move-object v2, v1

	goto/32 :l_WUuEJJKkUwLsGoKZ_21

	nop

	:l_tBFUhUXqDIFMEBZM_6
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
	goto/32 :l_dAFUWaLNtvFENYMJ_7

	nop

	:l_XLLStNoXhokpJdwg_23
    move-object v2, v3

    :goto_1
	goto/32 :l_eUQEhmmscOTyZjsh_24

	nop

	:l_KHYhiyUoBfEmDKBI_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_oovcSELACMLuPUkr_29

	nop

	:l_WRRSHuJJKGzktWtK_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_fQzhPMaipEvyWVSi_35

	nop

	:l_dHsewSxhTDFzZYtx_19
	if-nez v2, :gl_CoWKMIBxBnaQKlJJ

	goto/32 :cond_2

	:gl_CoWKMIBxBnaQKlJJ
	goto/32 :l_jjEUArIvDwfObUTU_20

	nop

	:l_WUuEJJKkUwLsGoKZ_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZGYQgsWXnpxovrlT_22

	nop

	:l_jXhrLLPPGJpINgom_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_EJwOxQQsPycqrMLg_13

	nop

	:l_aygJWkFAbNAhBIBI_2
	add-int v0, v0, v1
	goto/32 :l_SoucoDizlxliFYKC_3

	nop

	:l_HoHnQXRrJaJQIVXw_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_RoLpdspOOwusYVBk_16

	nop

	:l_wQoiXHAYHDhLylDl_4
	if-lez v0, :gl_ovnqjmxAHHOsmXGP

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_ovnqjmxAHHOsmXGP	goto/32 :l_ewtcnECepRGqiZkN_5

	nop

	:l_QEyBJGOoKouOdScy_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_xulxJyeqIIFxJiwo_10

	nop

	:l_iUulIJFRANifBizC_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_ecHlvnUSgdfHXPyx_26

	nop

	:l_NuQnjMbkPrhJyUGX_38
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_oKxTuOynVTqiqSNQ_39

	nop

	:l_OHRWwwikNvJlncZJ_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_XSZAKBUNsuOYjvWi_31

	nop

	:l_tfBurCyTbiLVJObw_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_KHYhiyUoBfEmDKBI_28

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_TmRBmJWrSuDBsyUU_0

	nop

	:l_EqhlkJOBwismyXLl_3
	goto/32 :before_first_instruction

	:l_TmRBmJWrSuDBsyUU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_NMvAHoGRSAGQwVnq_1

	nop

	:l_cFRTYFcADxpKrLbT_2
    return-void

	:after_last_instruction

	goto/32 :l_EqhlkJOBwismyXLl_3

	nop

	:l_NMvAHoGRSAGQwVnq_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_cFRTYFcADxpKrLbT_2

	nop

.end method
