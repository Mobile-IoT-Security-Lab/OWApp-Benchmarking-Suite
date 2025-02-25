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

	goto/32 :l_BkovIhvkxXpDjaMQ_0

	nop

	:l_bzudIXLxLNnYjLrz_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_QwIhMbXTWRCgmSTG_9

	nop

	:l_DqKorhkJVfdaUfyn_4
	if-lez v0, :gl_HAMuEhYmGtbNGFJD

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_HAMuEhYmGtbNGFJD	goto/32 :l_uufQBdGFhLdpHzhi_5

	nop

	:l_WQPqpHzGlWUORciR_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_SugWEDoUEFEAhgWB_15

	nop

	:l_UFwthRyLTtIqFssM_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_ZhgKbbYNXTvyocLj_12

	nop

	:l_SugWEDoUEFEAhgWB_15
    return-void

	:after_last_instruction

	goto/32 :l_GbKysfBLMhNHxxfa_16

	nop

	:l_GbKysfBLMhNHxxfa_16
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_rdptPEUfjCGDtVFp_17

	nop

	:l_wMyMAqxdKnfTdbmB_13
    const-wide/16 v0, 0x0

	goto/32 :l_WQPqpHzGlWUORciR_14

	nop

	:l_lrpqPKPxHiSTamLS_6
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
	goto/32 :l_eWlNNKsAHmmrkOEW_7

	nop

	:l_XrZkGiOPjYRALQMb_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_UFwthRyLTtIqFssM_11

	nop

	:l_ZhgKbbYNXTvyocLj_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_wMyMAqxdKnfTdbmB_13

	nop

	:l_uufQBdGFhLdpHzhi_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_lrpqPKPxHiSTamLS_6

	nop

	:l_HcVAoXzCkLLFApgH_2
	add-int v0, v0, v1
	goto/32 :l_fEKyJrDQWWtmLoYI_3

	nop

	:l_fEKyJrDQWWtmLoYI_3
	rem-int v0, v0, v1
	goto/32 :l_DqKorhkJVfdaUfyn_4

	nop

	:l_BkovIhvkxXpDjaMQ_0
	const v0, 5
	goto/32 :l_ZVrHyFVWBDWZUwND_1

	nop

	:l_QwIhMbXTWRCgmSTG_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_XrZkGiOPjYRALQMb_10

	nop

	:l_rdptPEUfjCGDtVFp_17
	goto/32 :sgxpVXRBRrWgWSag
	:l_ZVrHyFVWBDWZUwND_1
	const v1, 2
	goto/32 :l_HcVAoXzCkLLFApgH_2

	nop

	:l_eWlNNKsAHmmrkOEW_7
    const/4 v0, 0x0

	goto/32 :l_bzudIXLxLNnYjLrz_8

	nop

.end method

.method private final needsToCheckOfferWithoutLock(ZCBF)V
    .locals 0

	goto/32 :l_CwRLVWaxphfSiDBT_0

	nop

	:l_sBHoImcPkbKIHlIm_5
    int-to-double p0, p3

	goto/32 :l_ghIiHaIeVGHlrJKk_6

	nop

	:l_qIIfTxtiopjeJHiU_7
	goto/32 :before_first_instruction

	:l_piLBAtBHGgzTxWZR_1
    const/16 p0, 0x2a

	goto/32 :l_XeHOPkugaOyhXvDv_2

	nop

	:l_XeHOPkugaOyhXvDv_2
    const/16 p1, 0xd2

	goto/32 :l_CeKsghwZoSUPyYkd_3

	nop

	:l_sAMGYKCqukSyqHsn_4
    add-int p3, p2, p1

	goto/32 :l_sBHoImcPkbKIHlIm_5

	nop

	:l_ghIiHaIeVGHlrJKk_6
    return-void

	:after_last_instruction

	goto/32 :l_qIIfTxtiopjeJHiU_7

	nop

	:l_CeKsghwZoSUPyYkd_3
    mul-int p2, p0, p1

	goto/32 :l_sAMGYKCqukSyqHsn_4

	nop

	:l_CwRLVWaxphfSiDBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piLBAtBHGgzTxWZR_1

	nop

.end method

.method private final needsToCheckOfferWithoutLock(FCBZ)V
    .locals 0

	goto/32 :l_oKYfYQodWTrhHLZM_0

	nop

	:l_rjynhjvoinTvLZde_3
    mul-int p2, p0, p1

	goto/32 :l_iRNoSnJXoWJqduLn_4

	nop

	:l_IsVasllcJtdfxZvB_5
    int-to-double p0, p3

	goto/32 :l_oCRHfCMTmbjTDJiR_6

	nop

	:l_mykkWIufOLrBOeHu_7
	goto/32 :before_first_instruction

	:l_qnjgIxZInnyLdssi_1
    const/16 p0, 0x2a

	goto/32 :l_OPCfzKiMilMBaazm_2

	nop

	:l_oKYfYQodWTrhHLZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnjgIxZInnyLdssi_1

	nop

	:l_oCRHfCMTmbjTDJiR_6
    return-void

	:after_last_instruction

	goto/32 :l_mykkWIufOLrBOeHu_7

	nop

	:l_iRNoSnJXoWJqduLn_4
    add-int p3, p2, p1

	goto/32 :l_IsVasllcJtdfxZvB_5

	nop

	:l_OPCfzKiMilMBaazm_2
    const/16 p1, 0xd2

	goto/32 :l_rjynhjvoinTvLZde_3

	nop

.end method

.method private final needsToCheckOfferWithoutLock(CZFB)V
    .locals 0

	goto/32 :l_auuLyyyxIvRWJOlv_0

	nop

	:l_NRYdRGEelVIuLmGk_2
    const/16 p1, 0xd2

	goto/32 :l_XBrMurWqKvlfPcAl_3

	nop

	:l_auuLyyyxIvRWJOlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zluEWyILEmjpGeub_1

	nop

	:l_OifeGUVwxldaTTue_5
    int-to-double p0, p3

	goto/32 :l_PiIUyIOxXkUdjCVG_6

	nop

	:l_zluEWyILEmjpGeub_1
    const/16 p0, 0x2a

	goto/32 :l_NRYdRGEelVIuLmGk_2

	nop

	:l_HIcHIqlTfhAEwUAP_7
	goto/32 :before_first_instruction

	:l_XBrMurWqKvlfPcAl_3
    mul-int p2, p0, p1

	goto/32 :l_qgHBeLWOfzlVxXHQ_4

	nop

	:l_qgHBeLWOfzlVxXHQ_4
    add-int p3, p2, p1

	goto/32 :l_OifeGUVwxldaTTue_5

	nop

	:l_PiIUyIOxXkUdjCVG_6
    return-void

	:after_last_instruction

	goto/32 :l_HIcHIqlTfhAEwUAP_7

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_hqRtPkzwODfNyEbe_0

	nop

	:l_LzexHYBbOkstWlTx_19
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_OgCuChzwAmplguzV_20

	nop

	:l_YaVOxDLOxuxJOxGK_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_lMbTlXIDqFLfCier_6

	nop

	:l_jeNveWoExICcMzsX_9
	if-nez v0, :gl_yKDMyBgYPLdHDVJb

	goto/32 :cond_0

	:gl_yKDMyBgYPLdHDVJb
    .line 348
	goto/32 :l_DiDjZPWXDmbuxvmu_10

	nop

	:l_hqRtPkzwODfNyEbe_0
	const v0, 25
	goto/32 :l_pwwyHeunvnSimLEU_1

	nop

	:l_fiEOoRtcrRkkqDNj_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_IeczLjlDgMxtQlkW_15

	nop

	:l_BQdfXCfyQNuTwUfp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_IObPkrTsitwDNBxC_8

	nop

	:l_IeczLjlDgMxtQlkW_15
	if-eqz v0, :gl_nSQyReFJQEmUZWwL

	goto/32 :cond_1

	:gl_nSQyReFJQEmUZWwL
    .line 350
	goto/32 :l_devGHturqZRtsWbt_16

	nop

	:l_dOJNLyRivBtmWLQj_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_roCPjWniApHgiJCe_12

	nop

	:l_devGHturqZRtsWbt_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_epPbfQuGFruUdwwo_17

	nop

	:l_RqHjtkFkHTAzYpXj_2
	add-int v0, v0, v1
	goto/32 :l_WMmNkcparhcXkwFv_3

	nop

	:l_DiDjZPWXDmbuxvmu_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_dOJNLyRivBtmWLQj_11

	nop

	:l_roCPjWniApHgiJCe_12
	if-nez v0, :gl_QWrGuwdMinMmoCnO

	goto/32 :cond_1

	:gl_QWrGuwdMinMmoCnO
	goto/32 :l_VvlTHEvbARidvxej_13

	nop

	:l_IObPkrTsitwDNBxC_8
    const/4 v1, 0x0

	goto/32 :l_jeNveWoExICcMzsX_9

	nop

	:l_PFXfFQKMfVegLirL_18
    return v0

	:after_last_instruction

	goto/32 :l_LzexHYBbOkstWlTx_19

	nop

	:l_VvlTHEvbARidvxej_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_fiEOoRtcrRkkqDNj_14

	nop

	:l_pwwyHeunvnSimLEU_1
	const v1, 22
	goto/32 :l_RqHjtkFkHTAzYpXj_2

	nop

	:l_epPbfQuGFruUdwwo_17
    const/4 v0, 0x1

	goto/32 :l_PFXfFQKMfVegLirL_18

	nop

	:l_lMbTlXIDqFLfCier_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_BQdfXCfyQNuTwUfp_7

	nop

	:l_WMmNkcparhcXkwFv_3
	rem-int v0, v0, v1
	goto/32 :l_oNFSKTVSkCJYCPem_4

	nop

	:l_oNFSKTVSkCJYCPem_4
	if-lez v0, :gl_SWrdkgXQcDXDdGmE

	goto/32 :jUvPlyLMNqihlmLI

	:gl_SWrdkgXQcDXDdGmE	goto/32 :l_YaVOxDLOxuxJOxGK_5

	nop

	:l_OgCuChzwAmplguzV_20
	goto/32 :wkSpmYTYXLIJVJmY
.end method

.method private final peekUnderLock(FSIB)V
    .locals 0

	goto/32 :l_yQAamAizqeaMJyUa_0

	nop

	:l_xOwUWCyBsbAPouwL_3
    mul-int p2, p0, p1

	goto/32 :l_UMKWAzSdhVMFnCKD_4

	nop

	:l_yQAamAizqeaMJyUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtxnLuAeUlWrTrOK_1

	nop

	:l_UMKWAzSdhVMFnCKD_4
    add-int p3, p2, p1

	goto/32 :l_iiIzOJTTZbasLWHH_5

	nop

	:l_uiefTfCGpIGvYCRL_6
    return-void

	:after_last_instruction

	goto/32 :l_lYLtsMVHkEOrFuYp_7

	nop

	:l_lYLtsMVHkEOrFuYp_7
	goto/32 :before_first_instruction

	:l_YAQgXjAULqIlycqG_2
    const/16 p1, 0xd2

	goto/32 :l_xOwUWCyBsbAPouwL_3

	nop

	:l_iiIzOJTTZbasLWHH_5
    int-to-double p0, p3

	goto/32 :l_uiefTfCGpIGvYCRL_6

	nop

	:l_gtxnLuAeUlWrTrOK_1
    const/16 p0, 0x2a

	goto/32 :l_YAQgXjAULqIlycqG_2

	nop

.end method

.method private final peekUnderLock(ISFB)V
    .locals 0

	goto/32 :l_nYuwNhOuLGKyauss_0

	nop

	:l_BGeuZsTnHLFObMFn_2
    const/16 p1, 0xd2

	goto/32 :l_wCeByHeSMBTlOhOV_3

	nop

	:l_eHDDFanehYBRIAEC_1
    const/16 p0, 0x2a

	goto/32 :l_BGeuZsTnHLFObMFn_2

	nop

	:l_uTGBIKPquyhSqmJn_4
    add-int p3, p2, p1

	goto/32 :l_DIzpDBIjVevxrEqT_5

	nop

	:l_zeZpTUrjkyhHlPGN_7
	goto/32 :before_first_instruction

	:l_wCeByHeSMBTlOhOV_3
    mul-int p2, p0, p1

	goto/32 :l_uTGBIKPquyhSqmJn_4

	nop

	:l_ggDSKEQdVviOJbOG_6
    return-void

	:after_last_instruction

	goto/32 :l_zeZpTUrjkyhHlPGN_7

	nop

	:l_DIzpDBIjVevxrEqT_5
    int-to-double p0, p3

	goto/32 :l_ggDSKEQdVviOJbOG_6

	nop

	:l_nYuwNhOuLGKyauss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHDDFanehYBRIAEC_1

	nop

.end method

.method private final peekUnderLock(ISBF)V
    .locals 0

	goto/32 :l_EuexvOTGZvkAVUql_0

	nop

	:l_xJnpjKRhHskIKpDE_7
	goto/32 :before_first_instruction

	:l_VOgKvqOJqrZrLYCp_4
    add-int p3, p2, p1

	goto/32 :l_GqUbtQlTUUwiznrI_5

	nop

	:l_GqUbtQlTUUwiznrI_5
    int-to-double p0, p3

	goto/32 :l_NZWJWnGOtZVWkYZV_6

	nop

	:l_EuexvOTGZvkAVUql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REepIaDIVQOacQfg_1

	nop

	:l_nEuRAiooJrKbssBD_3
    mul-int p2, p0, p1

	goto/32 :l_VOgKvqOJqrZrLYCp_4

	nop

	:l_qZoaAoRrPKaXzspm_2
    const/16 p1, 0xd2

	goto/32 :l_nEuRAiooJrKbssBD_3

	nop

	:l_REepIaDIVQOacQfg_1
    const/16 p0, 0x2a

	goto/32 :l_qZoaAoRrPKaXzspm_2

	nop

	:l_NZWJWnGOtZVWkYZV_6
    return-void

	:after_last_instruction

	goto/32 :l_xJnpjKRhHskIKpDE_7

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_ixsMBugfYxFZuiQN_0

	nop

	:l_QJAOrslnOGXxOAwB_18
    goto :goto_0

    :cond_0
	goto/32 :l_oAgOUOLMQTRSzEKq_19

	nop

	:l_RQeyGXXdJWMtwmRT_2
	add-int v0, v0, v1
	goto/32 :l_XMjPTKqdvweLIrbC_3

	nop

	:l_hbdyySVVdzcduEaa_12
    cmp-long v5, v0, v3

	goto/32 :l_ghKgYhaTEzgJOuYK_13

	nop

	:l_uAapkVCToGDCvFby_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_UYjFCiDxpMOoVogE_9

	nop

	:l_mrkadYIhLcIYEDHO_26
    return-object v5

	:after_last_instruction

	goto/32 :l_bfCRIwuMXDHbEdPo_27

	nop

	:l_AfIxKaObrZhKirLQ_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_XdZJRrWPmCfgCeHB_11

	nop

	:l_FcvOCVvMdxPAtDJl_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ZkrqSvtPjOJRcOcs_24

	nop

	:l_XMjPTKqdvweLIrbC_3
	rem-int v0, v0, v1
	goto/32 :l_kktjfORnkHLVmMEP_4

	nop

	:l_BGpbNEuoenDjQNsC_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_FcvOCVvMdxPAtDJl_23

	nop

	:l_XdZJRrWPmCfgCeHB_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_hbdyySVVdzcduEaa_12

	nop

	:l_VhuaaMHcqZrnbrMt_16
	if-eqz v5, :gl_hAGUzoGymClATEcf

	goto/32 :cond_1

	:gl_hAGUzoGymClATEcf
	goto/32 :l_bmKXwrjWzaQADORJ_17

	nop

	:l_SRsQEzxDIhdLBlrN_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_TCwEbroEtuCOikxl_21

	nop

	:l_szBoKLQLecGIsVHL_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_mrkadYIhLcIYEDHO_26

	nop

	:l_uCpFLNmbdQvLTTTb_28
	goto/32 :bKGivmJvVXADDhqN
	:l_ghKgYhaTEzgJOuYK_13
	if-gez v5, :gl_xsVMrdfotcGpdbjL

	goto/32 :cond_2

	:gl_xsVMrdfotcGpdbjL
    .line 367
	goto/32 :l_KjnWbBArwstvqXeb_14

	nop

	:l_KjnWbBArwstvqXeb_14
	if-eqz v2, :gl_QqHYqGYAyhtSEwiD

	goto/32 :cond_0

	:gl_QqHYqGYAyhtSEwiD
	goto/32 :l_fzVjPGBUHWDjlBRG_15

	nop

	:l_oAgOUOLMQTRSzEKq_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_SRsQEzxDIhdLBlrN_20

	nop

	:l_qELfhVOxoeHyVDzt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_yQcUMrqtXRSskJDx_7

	nop

	:l_kktjfORnkHLVmMEP_4
	if-lez v0, :gl_dwHNAxMLDqPzGGrX

	goto/32 :JJmelPKxGQulXGln

	:gl_dwHNAxMLDqPzGGrX	goto/32 :l_uyGjIjTrXJqBPrqG_5

	nop

	:l_ZkrqSvtPjOJRcOcs_24
	if-nez v6, :gl_OoaNGZtYyXoxtNNN

	goto/32 :cond_3

	:gl_OoaNGZtYyXoxtNNN
	goto/32 :l_szBoKLQLecGIsVHL_25

	nop

	:l_bmKXwrjWzaQADORJ_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QJAOrslnOGXxOAwB_18

	nop

	:l_ixsMBugfYxFZuiQN_0
	const v0, 22
	goto/32 :l_axgwCwiZYBXjKvAJ_1

	nop

	:l_fzVjPGBUHWDjlBRG_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_VhuaaMHcqZrnbrMt_16

	nop

	:l_bfCRIwuMXDHbEdPo_27
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_uCpFLNmbdQvLTTTb_28

	nop

	:l_uyGjIjTrXJqBPrqG_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_qELfhVOxoeHyVDzt_6

	nop

	:l_axgwCwiZYBXjKvAJ_1
	const v1, 24
	goto/32 :l_RQeyGXXdJWMtwmRT_2

	nop

	:l_yQcUMrqtXRSskJDx_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_uAapkVCToGDCvFby_8

	nop

	:l_UYjFCiDxpMOoVogE_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_AfIxKaObrZhKirLQ_10

	nop

	:l_TCwEbroEtuCOikxl_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_BGpbNEuoenDjQNsC_22

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_LtayckrvbkYXEIVp_0

	nop

	:l_qgmROoJMmHpgmBIe_10
	if-nez v2, :gl_CrLYmxvYDhmPmJoi

	goto/32 :cond_8

	:gl_CrLYmxvYDhmPmJoi
    .line 250
	goto/32 :l_YiMCoWYFhadGFGwm_11

	nop

	:l_scbtoUhYtRNTkKIo_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_vOQWEIqkuacVWPsE_18

	nop

	:l_LqLnapkrmIAixWHG_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_EUUHNbNKJlCrnQgv_29

	nop

	:l_sZDiibKDUrotyiCk_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_aWHbUYrphrKpJMaG_32

	nop

	:l_zgCoKnWoPDcdCjKP_1
	const v1, 29
	goto/32 :l_cMfmcmZlYRMhOHpf_2

	nop

	:l_bcTkTqppNoJxsitL_3
	rem-int v0, v0, v1
	goto/32 :l_mwDNNmmrsLvNLszi_4

	nop

	:l_IEPIwLYPLPRBkLUZ_19
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

	goto/32 :l_VMVuWecWbqPDUeHq_20

	nop

	:l_YqzPemNvaHgteSFJ_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_LSIcFrMXDQxuCPss_35

	nop

	:l_PqKlGduKxqheRUtA_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_WGoEcKzLnWXYQydU_13

	nop

	:l_NMFslfrwfPhhyRfU_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_toyyieJBtxSCBYtG_9

	nop

	:l_YiMCoWYFhadGFGwm_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_PqKlGduKxqheRUtA_12

	nop

	:l_uzlujYCICPeIsSaq_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_qxScovmCRYPcCXTD_23

	nop

	:l_FyIDzojnrOYwjkUu_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_hcyWrhwQmTOTsUzw_6

	nop

	:l_VMVuWecWbqPDUeHq_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_jXZyGhCTWzwfrjzY_21

	nop

	:l_EUUHNbNKJlCrnQgv_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_UQwbPjSRwGcJHXcW_30

	nop

	:l_qxScovmCRYPcCXTD_23
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
	goto/32 :l_BNEOYnNqsHPzDobv_24

	nop

	:l_yQIsGlrgHJrFfnHe_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_RdVUnjEouIPRtSze_27

	nop

	:l_WGoEcKzLnWXYQydU_13
	if-nez v2, :gl_PLJHeXJqgRHmKuws

	goto/32 :cond_8

	:gl_PLJHeXJqgRHmKuws
	goto/32 :l_ViIOSlDoNBNlqpUo_14

	nop

	:l_LtayckrvbkYXEIVp_0
	const v0, 29
	goto/32 :l_zgCoKnWoPDcdCjKP_1

	nop

	:l_aWHbUYrphrKpJMaG_32
	if-nez v1, :gl_YaIlLRAeoTFmbvhd

	goto/32 :cond_9

	:gl_YaIlLRAeoTFmbvhd
	goto/32 :l_rtXfDEEfOKGaXtSQ_33

	nop

	:l_BNEOYnNqsHPzDobv_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_ntiLrfMREgKqnqHm_25

	nop

	:l_wuHUNYnbhfbOsqLe_37
    return v0

	:after_last_instruction

	goto/32 :l_YfRrVxzymPeYLmaX_38

	nop

	:l_UQwbPjSRwGcJHXcW_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_sZDiibKDUrotyiCk_31

	nop

	:l_hcyWrhwQmTOTsUzw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_cSDGJZuTLStczVTQ_7

	nop

	:l_HZZIkQecetnGJZNF_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_wuHUNYnbhfbOsqLe_37

	nop

	:l_ViIOSlDoNBNlqpUo_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_weugIXlNeltOgJKL_15

	nop

	:l_ntiLrfMREgKqnqHm_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_yQIsGlrgHJrFfnHe_26

	nop

	:l_mwDNNmmrsLvNLszi_4
	if-lez v0, :gl_qfBhzurCQkyqryYo

	goto/32 :dyeispLmVxiKcFuQ

	:gl_qfBhzurCQkyqryYo	goto/32 :l_FyIDzojnrOYwjkUu_5

	nop

	:l_RdVUnjEouIPRtSze_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_LqLnapkrmIAixWHG_28

	nop

	:l_cMfmcmZlYRMhOHpf_2
	add-int v0, v0, v1
	goto/32 :l_bcTkTqppNoJxsitL_3

	nop

	:l_sVufBajdzJvfLGGB_16
	if-eq v3, v4, :gl_bcPhfgqmBOfTWzcb

	goto/32 :cond_0

	:gl_bcPhfgqmBOfTWzcb
    .line 271
    :goto_1
	goto/32 :l_scbtoUhYtRNTkKIo_17

	nop

	:l_YfRrVxzymPeYLmaX_38
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_McUwVxEHncODQrDT_39

	nop

	:l_vOQWEIqkuacVWPsE_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_IEPIwLYPLPRBkLUZ_19

	nop

	:l_McUwVxEHncODQrDT_39
	goto/32 :YrLjBhthXgupqbuW
	:l_weugIXlNeltOgJKL_15
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

	goto/32 :l_sVufBajdzJvfLGGB_16

	nop

	:l_rtXfDEEfOKGaXtSQ_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_YqzPemNvaHgteSFJ_34

	nop

	:l_LSIcFrMXDQxuCPss_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HZZIkQecetnGJZNF_36

	nop

	:l_jXZyGhCTWzwfrjzY_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_uzlujYCICPeIsSaq_22

	nop

	:l_toyyieJBtxSCBYtG_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_qgmROoJMmHpgmBIe_10

	nop

	:l_cSDGJZuTLStczVTQ_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_NMFslfrwfPhhyRfU_8

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_rTrKHbmWjVaTeoKd_0

	nop

	:l_rTrKHbmWjVaTeoKd_0
	const v0, 3
	goto/32 :l_IjmeSBKssfDedwWH_1

	nop

	:l_MkyrfXKhrFIOgTAh_8
	if-nez v0, :gl_GjxJtcCLrUrYuBkE

	goto/32 :cond_0

	:gl_GjxJtcCLrUrYuBkE
    .line 232
	goto/32 :l_KwadcfcuIZBGLDGd_9

	nop

	:l_DOQlxFPCiLIWsyUU_2
	add-int v0, v0, v1
	goto/32 :l_xuQdBlfFguQrDDcg_3

	nop

	:l_IJXWUmxhUnpMWZsm_15
    move-object v3, v1

	goto/32 :l_BOnOxeMCWhOmCrBg_16

	nop

	:l_tEGhuwxsTdBdhPOW_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_QpFeQSpJYXWCSsXP_14

	nop

	:l_IjmeSBKssfDedwWH_1
	const v1, 11
	goto/32 :l_DOQlxFPCiLIWsyUU_2

	nop

	:l_URQTZezBAPJQRrrp_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_zNZgvkdjkaLfUQKp_21

	nop

	:l_BOnOxeMCWhOmCrBg_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_OTHSQbyaFqtutCiK_17

	nop

	:l_xuQdBlfFguQrDDcg_3
	rem-int v0, v0, v1
	goto/32 :l_IrOnGwNpPAoAejcX_4

	nop

	:l_AgupVKMbDglwIsiZ_11
    const/4 v3, 0x0

	goto/32 :l_VlIbDTsPdgYJdoIL_12

	nop

	:l_vRJhoseBZOWSDKnK_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_mUGdfnsKXahfloxL_23

	nop

	:l_OTHSQbyaFqtutCiK_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_WbDecVaEAlTLVnsn_18

	nop

	:l_CijAdtWnWWUfqePJ_25
	goto/32 :YVNZMsLURYIGALAc
	:l_VlIbDTsPdgYJdoIL_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_tEGhuwxsTdBdhPOW_13

	nop

	:l_fbQbcTdgVaeLtZNJ_10
    const/4 v2, 0x1

	goto/32 :l_AgupVKMbDglwIsiZ_11

	nop

	:l_zRORbxcgTcluQXPg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_RnykMhtdEUtsnSFq_7

	nop

	:l_mUGdfnsKXahfloxL_23
    return v0

	:after_last_instruction

	goto/32 :l_QUvTFIioovkrrIMV_24

	nop

	:l_WbDecVaEAlTLVnsn_18
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

	goto/32 :l_WuwRIoDHqMckmByp_19

	nop

	:l_IrOnGwNpPAoAejcX_4
	if-lez v0, :gl_tyAdMxYTJojwewcg

	goto/32 :gEeZzHstGWsKKemm

	:gl_tyAdMxYTJojwewcg	goto/32 :l_ZhviDddHjWyNZsMX_5

	nop

	:l_KwadcfcuIZBGLDGd_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_fbQbcTdgVaeLtZNJ_10

	nop

	:l_RnykMhtdEUtsnSFq_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_MkyrfXKhrFIOgTAh_8

	nop

	:l_ZhviDddHjWyNZsMX_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_zRORbxcgTcluQXPg_6

	nop

	:l_QpFeQSpJYXWCSsXP_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_IJXWUmxhUnpMWZsm_15

	nop

	:l_WuwRIoDHqMckmByp_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_URQTZezBAPJQRrrp_20

	nop

	:l_zNZgvkdjkaLfUQKp_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vRJhoseBZOWSDKnK_22

	nop

	:l_QUvTFIioovkrrIMV_24
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_CijAdtWnWWUfqePJ_25

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_WnsXHTWwwelbHohz_0

	nop

	:l_eHRZePVMkvKBEdAe_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_rJrCcEsiCzqrQbyM_6

	nop

	:l_JOAoxNVzsmAWwUpY_3
	rem-int v0, v0, v1
	goto/32 :l_SfyNFmjVCgoISyMx_4

	nop

	:l_grgRDlchNsOyXoMq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_elFnXkFQPEGGZSnl_9

	nop

	:l_WnsXHTWwwelbHohz_0
	const v0, 2
	goto/32 :l_gkORXvjwLDtliXku_1

	nop

	:l_gkORXvjwLDtliXku_1
	const v1, 7
	goto/32 :l_kWvRJFOoUfiBZShX_2

	nop

	:l_RrlGJGUZRdHkitzR_10
	goto/32 :DxguJZzhmNLMCtad
	:l_kWvRJFOoUfiBZShX_2
	add-int v0, v0, v1
	goto/32 :l_JOAoxNVzsmAWwUpY_3

	nop

	:l_rJrCcEsiCzqrQbyM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_mUXSzZNZeCoRwUsp_7

	nop

	:l_mUXSzZNZeCoRwUsp_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_grgRDlchNsOyXoMq_8

	nop

	:l_elFnXkFQPEGGZSnl_9
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_RrlGJGUZRdHkitzR_10

	nop

	:l_SfyNFmjVCgoISyMx_4
	if-lez v0, :gl_tWYUrIYEnZbrqAYy

	goto/32 :KppPcqYDzcjHDNUx

	:gl_tWYUrIYEnZbrqAYy	goto/32 :l_eHRZePVMkvKBEdAe_5

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_ftwRfSsXkIhFNJMh_0

	nop

	:l_AUDLtxfncLUhOwTn_1
    const/4 v0, 0x0

	goto/32 :l_gcAgjJdqKqHUGWbA_2

	nop

	:l_ONBexsEppSomHaKo_3
	goto/32 :before_first_instruction

	:l_ftwRfSsXkIhFNJMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_AUDLtxfncLUhOwTn_1

	nop

	:l_gcAgjJdqKqHUGWbA_2
    return v0

	:after_last_instruction

	goto/32 :l_ONBexsEppSomHaKo_3

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_UIyOqNsWcpwjfxXl_0

	nop

	:l_mIMfMPFUWaEnMgBc_8
    const-string v1, "Should not be used"

	goto/32 :l_qLlwKzpDQrAUEQLl_9

	nop

	:l_fZjMPxUESinsurhj_12
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_fWwBWCHrqezjkwQG_13

	nop

	:l_OixKmjFaskIxthfh_1
	const v1, 21
	goto/32 :l_hOpFAJGWlkBTUJAh_2

	nop

	:l_amiljSQpGpGCdSLB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJGUEbsNGDWGYxID_7

	nop

	:l_QmaYCRuSQxxnoTQD_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wBnZAmUELpbUWlLL_11

	nop

	:l_UIyOqNsWcpwjfxXl_0
	const v0, 13
	goto/32 :l_OixKmjFaskIxthfh_1

	nop

	:l_qLlwKzpDQrAUEQLl_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QmaYCRuSQxxnoTQD_10

	nop

	:l_wBnZAmUELpbUWlLL_11
    throw v0

	:after_last_instruction

	goto/32 :l_fZjMPxUESinsurhj_12

	nop

	:l_fWwBWCHrqezjkwQG_13
	goto/32 :gMerdheTUZJdqrjR
	:l_lJGUEbsNGDWGYxID_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_mIMfMPFUWaEnMgBc_8

	nop

	:l_EzoISLYvOYHskMtr_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_amiljSQpGpGCdSLB_6

	nop

	:l_hOpFAJGWlkBTUJAh_2
	add-int v0, v0, v1
	goto/32 :l_eBwFOrsBjZsANQXc_3

	nop

	:l_eBwFOrsBjZsANQXc_3
	rem-int v0, v0, v1
	goto/32 :l_CcoYHhiaEpVuWcQv_4

	nop

	:l_CcoYHhiaEpVuWcQv_4
	if-lez v0, :gl_ofqViZHDIViLHwIu

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_ofqViZHDIViLHwIu	goto/32 :l_EzoISLYvOYHskMtr_5

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 5

	goto/32 :l_USdPKaFeeRKTzqNl_0

	nop

	:l_fmUlGVDpakUVPcSs_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_qISpGNNSXfjyxRgd_10

	nop

	:l_UnkoWEXMVCDsiXVR_17
	goto/32 :WiovrRRfpfWjOhWf
	:l_MCUewfVDRJowRmGn_13
    goto :goto_0

    :cond_0
	goto/32 :l_kjcooFGMcKPqxMAj_14

	nop

	:l_OZtHCmcIllCEjDWP_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_PUtOLUfyEGiUlKIr_8

	nop

	:l_jSeUTwNiVuYOWyIP_1
	const v1, 12
	goto/32 :l_JuVYfzXJIgHrsOtE_2

	nop

	:l_PUtOLUfyEGiUlKIr_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_fmUlGVDpakUVPcSs_9

	nop

	:l_kCvPTqnNvqROQmtO_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_OxzpDcFSWAYnqlUM_6

	nop

	:l_JKzOYUxZCelXJBBq_16
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_UnkoWEXMVCDsiXVR_17

	nop

	:l_dBJKFyjrFCjBAoED_15
    return v0

	:after_last_instruction

	goto/32 :l_JKzOYUxZCelXJBBq_16

	nop

	:l_JuVYfzXJIgHrsOtE_2
	add-int v0, v0, v1
	goto/32 :l_obeTXNOHbdfhuPlW_3

	nop

	:l_USdPKaFeeRKTzqNl_0
	const v0, 20
	goto/32 :l_jSeUTwNiVuYOWyIP_1

	nop

	:l_obeTXNOHbdfhuPlW_3
	rem-int v0, v0, v1
	goto/32 :l_MKYKXDErwZuJTVUz_4

	nop

	:l_FSUHGmVGVLaCTvlF_11
	if-gez v4, :gl_IZVHMCbiGnIBLvtG

	goto/32 :cond_0

	:gl_IZVHMCbiGnIBLvtG
	goto/32 :l_NoUpfitjVrjmiltS_12

	nop

	:l_NoUpfitjVrjmiltS_12
    const/4 v0, 0x1

	goto/32 :l_MCUewfVDRJowRmGn_13

	nop

	:l_kjcooFGMcKPqxMAj_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dBJKFyjrFCjBAoED_15

	nop

	:l_qISpGNNSXfjyxRgd_10
    cmp-long v4, v0, v2

	goto/32 :l_FSUHGmVGVLaCTvlF_11

	nop

	:l_OxzpDcFSWAYnqlUM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_OZtHCmcIllCEjDWP_7

	nop

	:l_MKYKXDErwZuJTVUz_4
	if-lez v0, :gl_VYYyYSyFtjYGYTdC

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_VYYyYSyFtjYGYTdC	goto/32 :l_kCvPTqnNvqROQmtO_5

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_CfYaGbFQUBumOdFj_0

	nop

	:l_TWgOADnZRlAcCnNP_2
	add-int v0, v0, v1
	goto/32 :l_uQYlVlOnuFbetIzY_3

	nop

	:l_uQYlVlOnuFbetIzY_3
	rem-int v0, v0, v1
	goto/32 :l_hxLuwRVvxmmpuuPi_4

	nop

	:l_GxjiUTvrkNpUeqwY_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xjncKBaIZsyHdrIp_11

	nop

	:l_xgRsgCEgGkcIiwCQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgRoflLqNYAPRdjU_7

	nop

	:l_xjncKBaIZsyHdrIp_11
    throw v0

	:after_last_instruction

	goto/32 :l_WJtVFVYmevOARpZv_12

	nop

	:l_CfYaGbFQUBumOdFj_0
	const v0, 4
	goto/32 :l_XlxECKYZatNyWuIR_1

	nop

	:l_hxLuwRVvxmmpuuPi_4
	if-lez v0, :gl_WynLXISlWCBMOUAQ

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_WynLXISlWCBMOUAQ	goto/32 :l_oueCOFoIYPeFvNZT_5

	nop

	:l_WJtVFVYmevOARpZv_12
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_IXTzHZVGRYDVeKdm_13

	nop

	:l_oueCOFoIYPeFvNZT_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_xgRsgCEgGkcIiwCQ_6

	nop

	:l_BgRoflLqNYAPRdjU_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_tvdcIMPMunRShLFq_8

	nop

	:l_tvdcIMPMunRShLFq_8
    const-string v1, "Should not be used"

	goto/32 :l_dZvrIDZsrSTGWXPG_9

	nop

	:l_dZvrIDZsrSTGWXPG_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GxjiUTvrkNpUeqwY_10

	nop

	:l_IXTzHZVGRYDVeKdm_13
	goto/32 :qrbWHsQJwhLDudaK
	:l_XlxECKYZatNyWuIR_1
	const v1, 12
	goto/32 :l_TWgOADnZRlAcCnNP_2

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_WvbeOickWEMpRzBa_0

	nop

	:l_qbyeikzhCuvEOKbA_24
	if-nez v2, :gl_xGQQPWAHPDVVNQFr

	goto/32 :cond_2

	:gl_xGQQPWAHPDVVNQFr
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_lVPTvkbhfyUPTWbL_25

	nop

	:l_fFsWIYHCyLyNDMFw_23
    move-object v2, v3

    :goto_0
	goto/32 :l_qbyeikzhCuvEOKbA_24

	nop

	:l_mDphCDImryoNGbMd_13
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
	goto/32 :l_LUcrjjeSBlVqWfpr_14

	nop

	:l_sDLYxgwXCKfQcUSF_19
	if-nez v2, :gl_JzKbiEabEQqjInFH

	goto/32 :cond_1

	:gl_JzKbiEabEQqjInFH
	goto/32 :l_pcDozaMACgMKDTIq_20

	nop

	:l_CPcIPIuqUzCRkUQA_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_QNlnbCHeAoaybRmN_27

	nop

	:l_EwjfuVBeGpTlXsPM_3
	rem-int v0, v0, v1
	goto/32 :l_oeawPHWNIxYYcdxA_4

	nop

	:l_oDRPiWCUVtmfdDNp_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_miXheYjvnIUcVrqb_12

	nop

	:l_DEeKAZVNrVAkgyFF_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_JtmsYSCoADCMenFV_6

	nop

	:l_WDhaAINjTMMComfj_10
    move-object v3, v1

	goto/32 :l_oDRPiWCUVtmfdDNp_11

	nop

	:l_quJlhuArZWlDNLgU_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_WDhaAINjTMMComfj_10

	nop

	:l_igCjLgwceOLGUbxW_22
    goto :goto_0

    :cond_1
	goto/32 :l_fFsWIYHCyLyNDMFw_23

	nop

	:l_NIhfxfbMFgeGyDzh_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_CJUkqABQEcCrsfDX_17

	nop

	:l_IAZRNeMqgycTOAjF_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_quJlhuArZWlDNLgU_9

	nop

	:l_jAbqhSsAmHBYQewj_18
    const/4 v3, 0x0

	goto/32 :l_sDLYxgwXCKfQcUSF_19

	nop

	:l_JtmsYSCoADCMenFV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_knfIPlijSqhysNbs_7

	nop

	:l_lVPTvkbhfyUPTWbL_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_CPcIPIuqUzCRkUQA_26

	nop

	:l_lDcIGuLihdzZLdIH_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_EBJZjNBZovZrJjlG_33

	nop

	:l_pcDozaMACgMKDTIq_20
    move-object v2, v1

	goto/32 :l_wRbpboHlEHKHOZUI_21

	nop

	:l_IeUNPWAiVoQvyGBL_1
	const v1, 13
	goto/32 :l_hmbrVNDuGCoWwyvR_2

	nop

	:l_wRbpboHlEHKHOZUI_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_igCjLgwceOLGUbxW_22

	nop

	:l_oeawPHWNIxYYcdxA_4
	if-lez v0, :gl_HSlYMTXgQbnrytuM

	goto/32 :YUDUulFbkxhEyERs

	:gl_HSlYMTXgQbnrytuM	goto/32 :l_DEeKAZVNrVAkgyFF_5

	nop

	:l_ELUONrCZNPJsnnnz_31
	if-nez v0, :gl_gZHQFQYsNFVUcmHk

	goto/32 :cond_4

	:gl_gZHQFQYsNFVUcmHk
    .line 305
	goto/32 :l_lDcIGuLihdzZLdIH_32

	nop

	:l_knfIPlijSqhysNbs_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_IAZRNeMqgycTOAjF_8

	nop

	:l_QqZchvxdpOOzpiYC_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_NIhfxfbMFgeGyDzh_16

	nop

	:l_hmbrVNDuGCoWwyvR_2
	add-int v0, v0, v1
	goto/32 :l_EwjfuVBeGpTlXsPM_3

	nop

	:l_JlPcePAzozaAjjiX_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_vvtIQGHqJeJwxJNg_36

	nop

	:l_fDaDGOTOygzSIxBW_29
	if-nez v2, :gl_NbzsBNPKORWIrmQU

	goto/32 :cond_3

	:gl_NbzsBNPKORWIrmQU
    .line 302
	goto/32 :l_xPCAFnswtFaWKJKb_30

	nop

	:l_xPCAFnswtFaWKJKb_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_ELUONrCZNPJsnnnz_31

	nop

	:l_QNlnbCHeAoaybRmN_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_HcBHYlkFUeiSEXPc_28

	nop

	:l_LUcrjjeSBlVqWfpr_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_QqZchvxdpOOzpiYC_15

	nop

	:l_TIMSumgQNdDBrblb_37
    throw v4

	:after_last_instruction

	goto/32 :l_opDWWRQymwMGbqJH_38

	nop

	:l_WvbeOickWEMpRzBa_0
	const v0, 26
	goto/32 :l_IeUNPWAiVoQvyGBL_1

	nop

	:l_CJUkqABQEcCrsfDX_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_jAbqhSsAmHBYQewj_18

	nop

	:l_HcBHYlkFUeiSEXPc_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_fDaDGOTOygzSIxBW_29

	nop

	:l_PtRMLYZGrjzCzkyo_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_JlPcePAzozaAjjiX_35

	nop

	:l_vvtIQGHqJeJwxJNg_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_TIMSumgQNdDBrblb_37

	nop

	:l_EBJZjNBZovZrJjlG_33
    const/4 v4, 0x3

	goto/32 :l_PtRMLYZGrjzCzkyo_34

	nop

	:l_opDWWRQymwMGbqJH_38
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_zyLvjdLtxcfdUgCS_39

	nop

	:l_zyLvjdLtxcfdUgCS_39
	goto/32 :lImnpBtLgNaXvgml
	:l_miXheYjvnIUcVrqb_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_mDphCDImryoNGbMd_13

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_BLlULgnltDJctmXO_0

	nop

	:l_zBMZkDqvjnVERGTE_38
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_FhQyFnBPvjVNJkyM_39

	nop

	:l_alehNyGoWLeDRsbo_6
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
	goto/32 :l_CHzeBHeOhdtJErEM_7

	nop

	:l_HUUxYOwZxKSexASB_33
    const/4 v4, 0x3

	goto/32 :l_INjzimaVwdMQRNPr_34

	nop

	:l_UqbjGfJsmmfskpjJ_10
    move-object v3, v1

	goto/32 :l_dvegyMwmDqfUWFqh_11

	nop

	:l_XiXhADCXJuuupfYg_23
    move-object v2, v3

    :goto_1
	goto/32 :l_CgzcuELFqiwqcXmy_24

	nop

	:l_hQGHnNhPwbXMvSPo_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_kXcClnGCwgpJlemn_9

	nop

	:l_tJetmuDvqAFykCEp_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_LyjLAPpDLLGTgMRp_18

	nop

	:l_BLlULgnltDJctmXO_0
	const v0, 25
	goto/32 :l_XTGkpKpuVVUhPPpn_1

	nop

	:l_IhwybzeEMmzBWXgJ_4
	if-lez v0, :gl_fUbXgHCLxVVItFkS

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_fUbXgHCLxVVItFkS	goto/32 :l_kcddgEBugZpHMmGZ_5

	nop

	:l_DBOTaqWeAOSnJEyn_13
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
	goto/32 :l_VkQOmDWyVdPmfTkS_14

	nop

	:l_OmqxTGgNmbvBrxtL_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_BSONgsACjlVuJWIx_28

	nop

	:l_CHzeBHeOhdtJErEM_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_hQGHnNhPwbXMvSPo_8

	nop

	:l_XTGkpKpuVVUhPPpn_1
	const v1, 20
	goto/32 :l_DNRLNdjwwUmpuhSC_2

	nop

	:l_hUVeISauKpUHdSjC_22
    goto :goto_1

    :cond_2
	goto/32 :l_XiXhADCXJuuupfYg_23

	nop

	:l_SqAIOtUOvaTXCiXe_19
	if-nez v2, :gl_aiTIUNnXQQDzMmFf

	goto/32 :cond_2

	:gl_aiTIUNnXQQDzMmFf
	goto/32 :l_OYJohawssVXmYOiC_20

	nop

	:l_BSONgsACjlVuJWIx_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_LEsGsnJZZxbhfhjs_29

	nop

	:l_VkQOmDWyVdPmfTkS_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_enatWbqptbfCnlpI_15

	nop

	:l_qYMpaShFcJqGKCzb_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_hUVeISauKpUHdSjC_22

	nop

	:l_jvfIfpgnzqicxIPa_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_DBOTaqWeAOSnJEyn_13

	nop

	:l_DNRLNdjwwUmpuhSC_2
	add-int v0, v0, v1
	goto/32 :l_rMwEviEHDUzcToqK_3

	nop

	:l_kcddgEBugZpHMmGZ_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_alehNyGoWLeDRsbo_6

	nop

	:l_mFdTybhJREVKItyA_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_tJetmuDvqAFykCEp_17

	nop

	:l_kXcClnGCwgpJlemn_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_UqbjGfJsmmfskpjJ_10

	nop

	:l_OYJohawssVXmYOiC_20
    move-object v2, v1

	goto/32 :l_qYMpaShFcJqGKCzb_21

	nop

	:l_KdOYRazzpVGJuSWc_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_GKeVuRSmpMvCTPkm_31

	nop

	:l_IKQxOuJwSwzPGZqf_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_CikDOHTsfKHaDcRc_26

	nop

	:l_VmbWyQoMbxiZlzDM_37
    throw v4

	:after_last_instruction

	goto/32 :l_zBMZkDqvjnVERGTE_38

	nop

	:l_jSfhyBasjzSuQajF_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_BdmvVYyegLyyJAJb_36

	nop

	:l_dvegyMwmDqfUWFqh_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_jvfIfpgnzqicxIPa_12

	nop

	:l_enatWbqptbfCnlpI_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_mFdTybhJREVKItyA_16

	nop

	:l_CikDOHTsfKHaDcRc_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_OmqxTGgNmbvBrxtL_27

	nop

	:l_LyjLAPpDLLGTgMRp_18
    const/4 v3, 0x0

	goto/32 :l_SqAIOtUOvaTXCiXe_19

	nop

	:l_FhQyFnBPvjVNJkyM_39
	goto/32 :VYULqdWsZVvHcewP
	:l_rMwEviEHDUzcToqK_3
	rem-int v0, v0, v1
	goto/32 :l_IhwybzeEMmzBWXgJ_4

	nop

	:l_LEsGsnJZZxbhfhjs_29
	if-nez v2, :gl_XouvxeInPeqPaZej

	goto/32 :cond_4

	:gl_XouvxeInPeqPaZej
    .line 336
	goto/32 :l_KdOYRazzpVGJuSWc_30

	nop

	:l_BdmvVYyegLyyJAJb_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VmbWyQoMbxiZlzDM_37

	nop

	:l_GKeVuRSmpMvCTPkm_31
	if-nez v0, :gl_IWJHakNxkkKpKqWG

	goto/32 :cond_5

	:gl_IWJHakNxkkKpKqWG
    .line 339
	goto/32 :l_fwVkfZiGrwvhcHMx_32

	nop

	:l_CgzcuELFqiwqcXmy_24
	if-nez v2, :gl_MjFTRGuQIteEqnsI

	goto/32 :cond_3

	:gl_MjFTRGuQIteEqnsI
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_IKQxOuJwSwzPGZqf_25

	nop

	:l_fwVkfZiGrwvhcHMx_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_HUUxYOwZxKSexASB_33

	nop

	:l_INjzimaVwdMQRNPr_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_jSfhyBasjzSuQajF_35

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_TzPPExjDivFAGgXx_0

	nop

	:l_hZahMjnxUcatNDyW_2
    return-void

	:after_last_instruction

	goto/32 :l_kIyYFkgcMkdHfdgu_3

	nop

	:l_kIyYFkgcMkdHfdgu_3
	goto/32 :before_first_instruction

	:l_NzroAUYkqJeeAfPE_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_hZahMjnxUcatNDyW_2

	nop

	:l_TzPPExjDivFAGgXx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_NzroAUYkqJeeAfPE_1

	nop

.end method
