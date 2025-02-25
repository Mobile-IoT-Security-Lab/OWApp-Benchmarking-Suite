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

	goto/32 :l_AbhStWOTLwVhbtkx_0

	nop

	:l_wjSfabMcaamRDyTr_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_KHhIZbygXpsZRhTL_11

	nop

	:l_yAqkgDtwrStSDyZj_2
	add-int v0, v0, v1
	goto/32 :l_eNtGOMUiCqVAYGxS_3

	nop

	:l_wZyuHeCqSuFNLzRH_7
    const/4 v0, 0x0

	goto/32 :l_iABLuqBUStnnsddC_8

	nop

	:l_eNtGOMUiCqVAYGxS_3
	rem-int v0, v0, v1
	goto/32 :l_EJwUKKaQkCpMEhri_4

	nop

	:l_qZeFjVPCYDympSGm_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_wjSfabMcaamRDyTr_10

	nop

	:l_xVzEiKoUIWgKonFM_15
    return-void

	:after_last_instruction

	goto/32 :l_oQATmFrkURqTlcXp_16

	nop

	:l_KHhIZbygXpsZRhTL_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_DsTaSztXLpxplaDD_12

	nop

	:l_AbhStWOTLwVhbtkx_0
	const v0, 31
	goto/32 :l_BupSrekHPdjKJmyu_1

	nop

	:l_BupSrekHPdjKJmyu_1
	const v1, 31
	goto/32 :l_yAqkgDtwrStSDyZj_2

	nop

	:l_EJwUKKaQkCpMEhri_4
	if-lez v0, :gl_twZfwZdmSOwMObhZ

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_twZfwZdmSOwMObhZ	goto/32 :l_tQRBQCVynodMksic_5

	nop

	:l_DsTaSztXLpxplaDD_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_FonOBnFZpkWtcbIu_13

	nop

	:l_LSEgmTPwrMcIgOuR_6
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
	goto/32 :l_wZyuHeCqSuFNLzRH_7

	nop

	:l_yJslFIKrIgvzWbuF_17
	goto/32 :vZHwepLwvHfNOrKy
	:l_FonOBnFZpkWtcbIu_13
    const-wide/16 v0, 0x0

	goto/32 :l_RxZuKEhKMkbPDozt_14

	nop

	:l_iABLuqBUStnnsddC_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_qZeFjVPCYDympSGm_9

	nop

	:l_RxZuKEhKMkbPDozt_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_xVzEiKoUIWgKonFM_15

	nop

	:l_tQRBQCVynodMksic_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_LSEgmTPwrMcIgOuR_6

	nop

	:l_oQATmFrkURqTlcXp_16
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_yJslFIKrIgvzWbuF_17

	nop

.end method

.method private final needsToCheckOfferWithoutLock(FSIB)V
    .locals 0

	goto/32 :l_IUcekXglypxdjiFa_0

	nop

	:l_ktDDBvyznVSxkenA_6
    return-void

	:after_last_instruction

	goto/32 :l_HpjeBkovIhvkxXpD_7

	nop

	:l_IUcekXglypxdjiFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLTeaWFYzOEhubTO_1

	nop

	:l_cqICncjLpHjkRbNM_3
    mul-int p2, p0, p1

	goto/32 :l_YqLVqOsMDuhoZRBB_4

	nop

	:l_XLTeaWFYzOEhubTO_1
    const/16 p0, 0x2a

	goto/32 :l_btVzqqIEedXCAGxi_2

	nop

	:l_RePnhRZcViGfxQfm_5
    int-to-double p0, p3

	goto/32 :l_ktDDBvyznVSxkenA_6

	nop

	:l_YqLVqOsMDuhoZRBB_4
    add-int p3, p2, p1

	goto/32 :l_RePnhRZcViGfxQfm_5

	nop

	:l_HpjeBkovIhvkxXpD_7
	goto/32 :before_first_instruction

	:l_btVzqqIEedXCAGxi_2
    const/16 p1, 0xd2

	goto/32 :l_cqICncjLpHjkRbNM_3

	nop

.end method

.method private final needsToCheckOfferWithoutLock(ISFB)V
    .locals 0

	goto/32 :l_jaMQZVrHyFVWBDWZ_0

	nop

	:l_HzhilrpqPKPxHiST_6
    return-void

	:after_last_instruction

	goto/32 :l_amLSeWlNNKsAHmmr_7

	nop

	:l_GFJDuufQBdGFhLdp_5
    int-to-double p0, p3

	goto/32 :l_HzhilrpqPKPxHiST_6

	nop

	:l_ApgHfEKyJrDQWWtm_2
    const/16 p1, 0xd2

	goto/32 :l_LoYIDqKorhkJVfda_3

	nop

	:l_amLSeWlNNKsAHmmr_7
	goto/32 :before_first_instruction

	:l_UfynHAMuEhYmGtbN_4
    add-int p3, p2, p1

	goto/32 :l_GFJDuufQBdGFhLdp_5

	nop

	:l_UwNDHcVAoXzCkLLF_1
    const/16 p0, 0x2a

	goto/32 :l_ApgHfEKyJrDQWWtm_2

	nop

	:l_LoYIDqKorhkJVfda_3
    mul-int p2, p0, p1

	goto/32 :l_UfynHAMuEhYmGtbN_4

	nop

	:l_jaMQZVrHyFVWBDWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwNDHcVAoXzCkLLF_1

	nop

.end method

.method private final needsToCheckOfferWithoutLock(ISBF)V
    .locals 0

	goto/32 :l_kOEWbzudIXLxLNnY_0

	nop

	:l_ocLjwMyMAqxdKnfT_5
    int-to-double p0, p3

	goto/32 :l_dbmBWQPqpHzGlWUO_6

	nop

	:l_RciRSugWEDoUEFEA_7
	goto/32 :before_first_instruction

	:l_jLrzQwIhMbXTWRCg_1
    const/16 p0, 0x2a

	goto/32 :l_mSTGXrZkGiOPjYRA_2

	nop

	:l_dbmBWQPqpHzGlWUO_6
    return-void

	:after_last_instruction

	goto/32 :l_RciRSugWEDoUEFEA_7

	nop

	:l_FssMZhgKbbYNXTvy_4
    add-int p3, p2, p1

	goto/32 :l_ocLjwMyMAqxdKnfT_5

	nop

	:l_LQMbUFwthRyLTtIq_3
    mul-int p2, p0, p1

	goto/32 :l_FssMZhgKbbYNXTvy_4

	nop

	:l_mSTGXrZkGiOPjYRA_2
    const/16 p1, 0xd2

	goto/32 :l_LQMbUFwthRyLTtIq_3

	nop

	:l_kOEWbzudIXLxLNnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLrzQwIhMbXTWRCg_1

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_hgWBGbKysfBLMhNH_0

	nop

	:l_xXHQOifeGUVwxlda_19
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_TTuePiIUyIOxXkUd_20

	nop

	:l_aazmrjynhjvoinTv_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_LZdeiRNoSnJXoWJq_12

	nop

	:l_TTuePiIUyIOxXkUd_20
	goto/32 :LJyCOyGQHjOTyPdD
	:l_JHiUoKYfYQodWTrh_9
	if-nez v0, :gl_HLZMqnjgIxZInnyL

	goto/32 :cond_0

	:gl_HLZMqnjgIxZInnyL
    .line 348
	goto/32 :l_dssiOPCfzKiMilMB_10

	nop

	:l_xWZRXeHOPkugaOyh_4
	if-lez v0, :gl_XvDvCeKsghwZoSUP

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_XvDvCeKsghwZoSUP	goto/32 :l_yYkdsAMGYKCqukSy_5

	nop

	:l_OeHuauuLyyyxIvRW_15
	if-eqz v0, :gl_JOlvzluEWyILEmjp

	goto/32 :cond_1

	:gl_JOlvzluEWyILEmjp
    .line 350
	goto/32 :l_GeubNRYdRGEelVIu_16

	nop

	:l_PcAlqgHBeLWOfzlV_18
    return v0

	:after_last_instruction

	goto/32 :l_xXHQOifeGUVwxlda_19

	nop

	:l_qHsnsBHoImcPkbKI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_HlImghIiHaIeVGHl_7

	nop

	:l_HlImghIiHaIeVGHl_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_rJKkqIIfTxtiopje_8

	nop

	:l_rJKkqIIfTxtiopje_8
    const/4 v1, 0x0

	goto/32 :l_JHiUoKYfYQodWTrh_9

	nop

	:l_hgWBGbKysfBLMhNH_0
	const v0, 17
	goto/32 :l_xxfardptPEUfjCGD_1

	nop

	:l_DJiRmykkWIufOLrB_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_OeHuauuLyyyxIvRW_15

	nop

	:l_dssiOPCfzKiMilMB_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_aazmrjynhjvoinTv_11

	nop

	:l_LZdeiRNoSnJXoWJq_12
	if-nez v0, :gl_duLnIsVasllcJtdf

	goto/32 :cond_1

	:gl_duLnIsVasllcJtdf
	goto/32 :l_xZvBoCRHfCMTmbjT_13

	nop

	:l_tVFpCwRLVWaxphfS_2
	add-int v0, v0, v1
	goto/32 :l_iDBTpiLBAtBHGgzT_3

	nop

	:l_iDBTpiLBAtBHGgzT_3
	rem-int v0, v0, v1
	goto/32 :l_xWZRXeHOPkugaOyh_4

	nop

	:l_xZvBoCRHfCMTmbjT_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_DJiRmykkWIufOLrB_14

	nop

	:l_LmGkXBrMurWqKvlf_17
    const/4 v0, 0x1

	goto/32 :l_PcAlqgHBeLWOfzlV_18

	nop

	:l_yYkdsAMGYKCqukSy_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_qHsnsBHoImcPkbKI_6

	nop

	:l_GeubNRYdRGEelVIu_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_LmGkXBrMurWqKvlf_17

	nop

	:l_xxfardptPEUfjCGD_1
	const v1, 14
	goto/32 :l_tVFpCwRLVWaxphfS_2

	nop

.end method

.method private final peekUnderLock(CFSI)V
    .locals 0

	goto/32 :l_jCVGHIcHIqlTfhAE_0

	nop

	:l_yEbepwwyHeunvnSi_2
    const/16 p1, 0xd2

	goto/32 :l_mLEURqHjtkFkHTAz_3

	nop

	:l_CPemSWrdkgXQcDXD_6
    return-void

	:after_last_instruction

	goto/32 :l_dGmEYaVOxDLOxuxJ_7

	nop

	:l_mLEURqHjtkFkHTAz_3
    mul-int p2, p0, p1

	goto/32 :l_YpXjWMmNkcparhcX_4

	nop

	:l_jCVGHIcHIqlTfhAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUAPhqRtPkzwODfN_1

	nop

	:l_kwFvoNFSKTVSkCJY_5
    int-to-double p0, p3

	goto/32 :l_CPemSWrdkgXQcDXD_6

	nop

	:l_dGmEYaVOxDLOxuxJ_7
	goto/32 :before_first_instruction

	:l_YpXjWMmNkcparhcX_4
    add-int p3, p2, p1

	goto/32 :l_kwFvoNFSKTVSkCJY_5

	nop

	:l_wUAPhqRtPkzwODfN_1
    const/16 p0, 0x2a

	goto/32 :l_yEbepwwyHeunvnSi_2

	nop

.end method

.method private final peekUnderLock(FSCI)V
    .locals 0

	goto/32 :l_OxGKlMbTlXIDqFLf_0

	nop

	:l_MzsXyKDMyBgYPLdH_4
    add-int p3, p2, p1

	goto/32 :l_DVJbDiDjZPWXDmbu_5

	nop

	:l_WLQjroCPjWniApHg_7
	goto/32 :before_first_instruction

	:l_wUfpIObPkrTsitwD_2
    const/16 p1, 0xd2

	goto/32 :l_NBxCjeNveWoExICc_3

	nop

	:l_DVJbDiDjZPWXDmbu_5
    int-to-double p0, p3

	goto/32 :l_xvmudOJNLyRivBtm_6

	nop

	:l_NBxCjeNveWoExICc_3
    mul-int p2, p0, p1

	goto/32 :l_MzsXyKDMyBgYPLdH_4

	nop

	:l_xvmudOJNLyRivBtm_6
    return-void

	:after_last_instruction

	goto/32 :l_WLQjroCPjWniApHg_7

	nop

	:l_OxGKlMbTlXIDqFLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CierBQdfXCfyQNuT_1

	nop

	:l_CierBQdfXCfyQNuT_1
    const/16 p0, 0x2a

	goto/32 :l_wUfpIObPkrTsitwD_2

	nop

.end method

.method private final peekUnderLock(IFSC)V
    .locals 0

	goto/32 :l_iJCeQWrGuwdMinMm_0

	nop

	:l_vxejfiEOoRtcrRkk_2
    const/16 p1, 0xd2

	goto/32 :l_qDNjIeczLjlDgMxt_3

	nop

	:l_iJCeQWrGuwdMinMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCnOVvlTHEvbARid_1

	nop

	:l_dwwoPFXfFQKMfVeg_7
	goto/32 :before_first_instruction

	:l_sWbtepPbfQuGFruU_6
    return-void

	:after_last_instruction

	goto/32 :l_dwwoPFXfFQKMfVeg_7

	nop

	:l_qDNjIeczLjlDgMxt_3
    mul-int p2, p0, p1

	goto/32 :l_QlkWnSQyReFJQEmU_4

	nop

	:l_oCnOVvlTHEvbARid_1
    const/16 p0, 0x2a

	goto/32 :l_vxejfiEOoRtcrRkk_2

	nop

	:l_QlkWnSQyReFJQEmU_4
    add-int p3, p2, p1

	goto/32 :l_ZWwLdevGHturqZRt_5

	nop

	:l_ZWwLdevGHturqZRt_5
    int-to-double p0, p3

	goto/32 :l_sWbtepPbfQuGFruU_6

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_LirLLzexHYBbOkst_0

	nop

	:l_PrqGqELfhVOxoeHy_28
	goto/32 :FYciNtSEqRzWALDZ
	:l_JyUagtxnLuAeUlWr_3
	rem-int v0, v0, v1
	goto/32 :l_TrOKYAQgXjAULqIl_4

	nop

	:l_OhOVuTGBIKPquyhS_13
	if-gez v5, :gl_qmJnDIzpDBIjVevx

	goto/32 :cond_2

	:gl_qmJnDIzpDBIjVevx
    .line 367
	goto/32 :l_rEqTggDSKEQdVviO_14

	nop

	:l_guzVyQAamAizqeaM_2
	add-int v0, v0, v1
	goto/32 :l_JyUagtxnLuAeUlWr_3

	nop

	:l_ssBDVOgKvqOJqrZr_18
    goto :goto_0

    :cond_0
	goto/32 :l_LYCpGqUbtQlTUUwi_19

	nop

	:l_nCKDiiIzOJTTZbas_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_LWHHuiefTfCGpIGv_7

	nop

	:l_znrINZWJWnGOtZVW_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_kYZVxJnpjKRhHskI_21

	nop

	:l_ausseHDDFanehYBR_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_IAECBGeuZsTnHLFO_11

	nop

	:l_IrbCkktjfORnkHLV_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_mMEPdwHNAxMLDqPz_26

	nop

	:l_KvAJRQeyGXXdJWMt_24
	if-nez v6, :gl_wmRTXMjPTKqdvweL

	goto/32 :cond_3

	:gl_wmRTXMjPTKqdvweL
	goto/32 :l_IrbCkktjfORnkHLV_25

	nop

	:l_kYZVxJnpjKRhHskI_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_KpDEixsMBugfYxFZ_22

	nop

	:l_LirLLzexHYBbOkst_0
	const v0, 25
	goto/32 :l_WlTxOgCuChzwAmpl_1

	nop

	:l_FuYpnYuwNhOuLGKy_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ausseHDDFanehYBR_10

	nop

	:l_WlTxOgCuChzwAmpl_1
	const v1, 10
	goto/32 :l_guzVyQAamAizqeaM_2

	nop

	:l_lPGNEuexvOTGZvkA_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_VUqlREepIaDIVQOa_16

	nop

	:l_zspmnEuRAiooJrKb_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ssBDVOgKvqOJqrZr_18

	nop

	:l_VUqlREepIaDIVQOa_16
	if-eqz v5, :gl_cQfgqZoaAoRrPKaX

	goto/32 :cond_1

	:gl_cQfgqZoaAoRrPKaX
	goto/32 :l_zspmnEuRAiooJrKb_17

	nop

	:l_bMFnwCeByHeSMBTl_12
    cmp-long v5, v0, v3

	goto/32 :l_OhOVuTGBIKPquyhS_13

	nop

	:l_IAECBGeuZsTnHLFO_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_bMFnwCeByHeSMBTl_12

	nop

	:l_LYCpGqUbtQlTUUwi_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_znrINZWJWnGOtZVW_20

	nop

	:l_KpDEixsMBugfYxFZ_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_uiQNaxgwCwiZYBXj_23

	nop

	:l_GGrXuyGjIjTrXJqB_27
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_PrqGqELfhVOxoeHy_28

	nop

	:l_mMEPdwHNAxMLDqPz_26
    return-object v5

	:after_last_instruction

	goto/32 :l_GGrXuyGjIjTrXJqB_27

	nop

	:l_uiQNaxgwCwiZYBXj_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_KvAJRQeyGXXdJWMt_24

	nop

	:l_TrOKYAQgXjAULqIl_4
	if-lez v0, :gl_ycqGxOwUWCyBsbAP

	goto/32 :NcMAZCMmAcExGMwX

	:gl_ycqGxOwUWCyBsbAP	goto/32 :l_ouwLUMKWAzSdhVMF_5

	nop

	:l_rEqTggDSKEQdVviO_14
	if-eqz v2, :gl_JbOGzeZpTUrjkyhH

	goto/32 :cond_0

	:gl_JbOGzeZpTUrjkyhH
	goto/32 :l_lPGNEuexvOTGZvkA_15

	nop

	:l_LWHHuiefTfCGpIGv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_YCRLlYLtsMVHkEOr_8

	nop

	:l_ouwLUMKWAzSdhVMF_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_nCKDiiIzOJTTZbas_6

	nop

	:l_YCRLlYLtsMVHkEOr_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_FuYpnYuwNhOuLGKy_9

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_VDztyQcUMrqtXRSs_0

	nop

	:l_TTTbLtayckrvbkYX_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_EIVpzgCoKnWoPDcd_23

	nop

	:l_EdPouCpFLNmbdQvL_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_TTTbLtayckrvbkYX_22

	nop

	:l_EwiDfzVjPGBUHWDj_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_lBRGVhuaaMHcqZrn_10

	nop

	:l_CjKPcMfmcmZlYRMh_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_OHpfbcTkTqppNoJx_25

	nop

	:l_ikxlBGpbNEuoenDj_15
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

	goto/32 :l_QNsCFcvOCVvMdxPA_16

	nop

	:l_dbjLKjnWbBArwstv_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_qXebQqHYqGYAyhtS_8

	nop

	:l_FGwmPqKlGduKxqhe_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_RUtAWGoEcKzLnWXY_36

	nop

	:l_tNNNszBoKLQLecGI_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_sVHLmrkadYIhLcIY_19

	nop

	:l_VDztyQcUMrqtXRSs_0
	const v0, 7
	goto/32 :l_kJDxuAapkVCToGDC_1

	nop

	:l_EIVpzgCoKnWoPDcd_23
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
	goto/32 :l_CjKPcMfmcmZlYRMh_24

	nop

	:l_mJoiYiMCoWYFhadG_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_FGwmPqKlGduKxqhe_35

	nop

	:l_TEcfbmKXwrjWzaQA_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_DORJQJAOrslnOGXx_12

	nop

	:l_kJDxuAapkVCToGDC_1
	const v1, 31
	goto/32 :l_vFbyUYjFCiDxpMOo_2

	nop

	:l_EDHObfCRIwuMXDHb_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_EdPouCpFLNmbdQvL_21

	nop

	:l_qpUoweugIXlNeltO_39
	goto/32 :qGKCOuvoAsVxLUTY
	:l_qXebQqHYqGYAyhtS_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_EwiDfzVjPGBUHWDj_9

	nop

	:l_RUtAWGoEcKzLnWXY_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_QydUPLJHeXJqgRHm_37

	nop

	:l_QNsCFcvOCVvMdxPA_16
	if-eq v3, v4, :gl_tDJlZkrqSvtPjOJR

	goto/32 :cond_0

	:gl_tDJlZkrqSvtPjOJR
    .line 271
    :goto_1
	goto/32 :l_cOcsOoaNGZtYyXox_17

	nop

	:l_OuYKxsVMrdfotcGp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_dbjLKjnWbBArwstv_7

	nop

	:l_vFbyUYjFCiDxpMOo_2
	add-int v0, v0, v1
	goto/32 :l_VogEAfIxKaObrZhK_3

	nop

	:l_irLQXdZJRrWPmCfg_4
	if-lez v0, :gl_CeHBhbdyySVVdzcd

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_CeHBhbdyySVVdzcd	goto/32 :l_uEaaghKgYhaTEzgJ_5

	nop

	:l_cOcsOoaNGZtYyXox_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_tNNNszBoKLQLecGI_18

	nop

	:l_VogEAfIxKaObrZhK_3
	rem-int v0, v0, v1
	goto/32 :l_irLQXdZJRrWPmCfg_4

	nop

	:l_BlrNTCwEbroEtuCO_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_ikxlBGpbNEuoenDj_15

	nop

	:l_lBRGVhuaaMHcqZrn_10
	if-nez v2, :gl_brMthAGUzoGymClA

	goto/32 :cond_8

	:gl_brMthAGUzoGymClA
    .line 250
	goto/32 :l_TEcfbmKXwrjWzaQA_11

	nop

	:l_sitLmwDNNmmrsLvN_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_LsziqfBhzurCQkyq_27

	nop

	:l_uEaaghKgYhaTEzgJ_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_OuYKxsVMrdfotcGp_6

	nop

	:l_sVHLmrkadYIhLcIY_19
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

	goto/32 :l_EDHObfCRIwuMXDHb_20

	nop

	:l_sUzwcSDGJZuTLStc_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_zVTQNMFslfrwfPhh_31

	nop

	:l_KuwsViIOSlDoNBNl_38
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_qpUoweugIXlNeltO_39

	nop

	:l_QydUPLJHeXJqgRHm_37
    return v0

	:after_last_instruction

	goto/32 :l_KuwsViIOSlDoNBNl_38

	nop

	:l_zVTQNMFslfrwfPhh_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_yRfUtoyyieJBtxSC_32

	nop

	:l_LsziqfBhzurCQkyq_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_ryYoFyIDzojnrOYw_28

	nop

	:l_mBIeCrLYmxvYDhmP_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_mJoiYiMCoWYFhadG_34

	nop

	:l_yRfUtoyyieJBtxSC_32
	if-nez v1, :gl_BYtGqgmROoJMmHpg

	goto/32 :cond_9

	:gl_BYtGqgmROoJMmHpg
	goto/32 :l_mBIeCrLYmxvYDhmP_33

	nop

	:l_ryYoFyIDzojnrOYw_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_jkUuhcyWrhwQmTOT_29

	nop

	:l_DORJQJAOrslnOGXx_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_OAwBoAgOUOLMQTRS_13

	nop

	:l_OAwBoAgOUOLMQTRS_13
	if-nez v2, :gl_zEKqSRsQEzxDIhdL

	goto/32 :cond_8

	:gl_zEKqSRsQEzxDIhdL
	goto/32 :l_BlrNTCwEbroEtuCO_14

	nop

	:l_OHpfbcTkTqppNoJx_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_sitLmwDNNmmrsLvN_26

	nop

	:l_jkUuhcyWrhwQmTOT_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_sUzwcSDGJZuTLStc_30

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_gJKLsVufBajdzJvf_0

	nop

	:l_eSFJLSIcFrMXDQxu_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_CPssHZZIkQecetnG_20

	nop

	:l_bvhdrtXfDEEfOKGa_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_XtSQYqzPemNvaHgt_18

	nop

	:l_nQgvUQwbPjSRwGcJ_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_HXcWsZDiibKDUrot_14

	nop

	:l_tSzeLqLnapkrmIAi_11
    const/4 v3, 0x0

	goto/32 :l_xWHGEUUHNbNKJlCr_12

	nop

	:l_kKIovOQWEIqkuacV_3
	rem-int v0, v0, v1
	goto/32 :l_WPsEIEPIwLYPLPRB_4

	nop

	:l_xWHGEUUHNbNKJlCr_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_nQgvUQwbPjSRwGcJ_13

	nop

	:l_XtSQYqzPemNvaHgt_18
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

	goto/32 :l_eSFJLSIcFrMXDQxu_19

	nop

	:l_WzcbscbtoUhYtRNT_2
	add-int v0, v0, v1
	goto/32 :l_kKIovOQWEIqkuacV_3

	nop

	:l_LmaXMcUwVxEHncOD_23
    return v0

	:after_last_instruction

	goto/32 :l_QrDTrTrKHbmWjVaT_24

	nop

	:l_JMaGYaIlLRAeoTFm_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_bvhdrtXfDEEfOKGa_17

	nop

	:l_sqLeYfRrVxzymPeY_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_LmaXMcUwVxEHncOD_23

	nop

	:l_CXTDBNEOYnNqsHPz_8
	if-nez v0, :gl_DobvntiLrfMREgKq

	goto/32 :cond_0

	:gl_DobvntiLrfMREgKq
    .line 232
	goto/32 :l_nqHmyQIsGlrgHJrF_9

	nop

	:l_yiCkaWHbUYrphrKp_15
    move-object v3, v1

	goto/32 :l_JMaGYaIlLRAeoTFm_16

	nop

	:l_rjzYuzlujYCICPeI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_sSaqqxScovmCRYPc_7

	nop

	:l_QrDTrTrKHbmWjVaT_24
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_eoKdIjmeSBKssfDe_25

	nop

	:l_gJKLsVufBajdzJvf_0
	const v0, 17
	goto/32 :l_LGGBbcPhfgqmBOfT_1

	nop

	:l_CPssHZZIkQecetnG_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_JZNFwuHUNYnbhfbO_21

	nop

	:l_nqHmyQIsGlrgHJrF_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_fnHeRdVUnjEouIPR_10

	nop

	:l_WPsEIEPIwLYPLPRB_4
	if-lez v0, :gl_kLUZVMVuWecWbqPD

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_kLUZVMVuWecWbqPD	goto/32 :l_UeHqjXZyGhCTWzwf_5

	nop

	:l_LGGBbcPhfgqmBOfT_1
	const v1, 17
	goto/32 :l_WzcbscbtoUhYtRNT_2

	nop

	:l_eoKdIjmeSBKssfDe_25
	goto/32 :osPsRHbxXZHpXxkx
	:l_HXcWsZDiibKDUrot_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_yiCkaWHbUYrphrKp_15

	nop

	:l_JZNFwuHUNYnbhfbO_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_sqLeYfRrVxzymPeY_22

	nop

	:l_fnHeRdVUnjEouIPR_10
    const/4 v2, 0x1

	goto/32 :l_tSzeLqLnapkrmIAi_11

	nop

	:l_UeHqjXZyGhCTWzwf_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_rjzYuzlujYCICPeI_6

	nop

	:l_sSaqqxScovmCRYPc_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_CXTDBNEOYnNqsHPz_8

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_dwWHDOQlxFPCiLIW_0

	nop

	:l_ejcXtyAdMxYTJojw_3
	rem-int v0, v0, v1
	goto/32 :l_ewcgZhviDddHjWyN_4

	nop

	:l_DDcgIrOnGwNpPAoA_2
	add-int v0, v0, v1
	goto/32 :l_ejcXtyAdMxYTJojw_3

	nop

	:l_ewcgZhviDddHjWyN_4
	if-lez v0, :gl_ZsMXzRORbxcgTclu

	goto/32 :HzajxAhJQQSyyTOM

	:gl_ZsMXzRORbxcgTclu	goto/32 :l_QXPgRnykMhtdEUts_5

	nop

	:l_dwWHDOQlxFPCiLIW_0
	const v0, 8
	goto/32 :l_syUUxuQdBlfFguQr_1

	nop

	:l_LDGdfbQbcTdgVaeL_9
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_tZNJAgupVKMbDglw_10

	nop

	:l_nSFqMkyrfXKhrFIO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_gTAhGjxJtcCLrUrY_7

	nop

	:l_syUUxuQdBlfFguQr_1
	const v1, 28
	goto/32 :l_DDcgIrOnGwNpPAoA_2

	nop

	:l_gTAhGjxJtcCLrUrY_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_uBkEKwadcfcuIZBG_8

	nop

	:l_uBkEKwadcfcuIZBG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LDGdfbQbcTdgVaeL_9

	nop

	:l_tZNJAgupVKMbDglw_10
	goto/32 :viLTVNlefwAsqyXo
	:l_QXPgRnykMhtdEUts_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_nSFqMkyrfXKhrFIO_6

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_IsiZVlIbDTsPdgYJ_0

	nop

	:l_IsiZVlIbDTsPdgYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_doILtEGhuwxsTdBd_1

	nop

	:l_doILtEGhuwxsTdBd_1
    const/4 v0, 0x0

	goto/32 :l_hPOWQpFeQSpJYXWC_2

	nop

	:l_hPOWQpFeQSpJYXWC_2
    return v0

	:after_last_instruction

	goto/32 :l_SsXPIJXWUmxhUnpM_3

	nop

	:l_SsXPIJXWUmxhUnpM_3
	goto/32 :before_first_instruction

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_WZsmBOnOxeMCWhOm_0

	nop

	:l_wUpYSfyNFmjVCgoI_13
	goto/32 :tLDZWvWTYLTnfXQb
	:l_DKnKmUGdfnsKXahf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loxLQUvTFIioovkr_7

	nop

	:l_HohzgkORXvjwLDtl_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iXkukWvRJFOoUfiB_11

	nop

	:l_mBypURQTZezBAPJQ_4
	if-lez v0, :gl_RrrpzNZgvkdjkaLf

	goto/32 :crKVccXayJrzGgCd

	:gl_RrrpzNZgvkdjkaLf	goto/32 :l_UQKpvRJhoseBZOWS_5

	nop

	:l_loxLQUvTFIioovkr_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_rIMVCijAdtWnWWUf_8

	nop

	:l_tCiKWbDecVaEAlTL_2
	add-int v0, v0, v1
	goto/32 :l_VnsnWuwRIoDHqMck_3

	nop

	:l_CrBgOTHSQbyaFqtu_1
	const v1, 16
	goto/32 :l_tCiKWbDecVaEAlTL_2

	nop

	:l_rIMVCijAdtWnWWUf_8
    const-string v1, "Should not be used"

	goto/32 :l_qePJWnsXHTWwwelb_9

	nop

	:l_UQKpvRJhoseBZOWS_5
	goto/32 :tIoHXdKjojXfGzJE
	:crKVccXayJrzGgCd
	:tLDZWvWTYLTnfXQb

	goto/32 :l_DKnKmUGdfnsKXahf_6

	nop

	:l_ZShXJOAoxNVzsmAW_12
	goto/32 :before_first_instruction

	:tIoHXdKjojXfGzJE
	goto/32 :l_wUpYSfyNFmjVCgoI_13

	nop

	:l_qePJWnsXHTWwwelb_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HohzgkORXvjwLDtl_10

	nop

	:l_VnsnWuwRIoDHqMck_3
	rem-int v0, v0, v1
	goto/32 :l_mBypURQTZezBAPJQ_4

	nop

	:l_iXkukWvRJFOoUfiB_11
    throw v0

	:after_last_instruction

	goto/32 :l_ZShXJOAoxNVzsmAW_12

	nop

	:l_WZsmBOnOxeMCWhOm_0
	const v0, 4
	goto/32 :l_CrBgOTHSQbyaFqtu_1

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 5

	goto/32 :l_SyMxtWYUrIYEnZbr_0

	nop

	:l_HaKoUIyOqNsWcpwj_10
    cmp-long v4, v0, v2

	goto/32 :l_fxXlOixKmjFaskIx_11

	nop

	:l_NJMhAUDLtxfncLUh_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_OwTngcAgjJdqKqHU_8

	nop

	:l_NQXcCcoYHhiaEpVu_13
    goto :goto_0

    :cond_0
	goto/32 :l_WcQvofqViZHDIViL_14

	nop

	:l_SyMxtWYUrIYEnZbr_0
	const v0, 5
	goto/32 :l_qAYyeHRZePVMkvKB_1

	nop

	:l_UJAheBwFOrsBjZsA_12
    const/4 v0, 0x1

	goto/32 :l_NQXcCcoYHhiaEpVu_13

	nop

	:l_GWbAONBexsEppSom_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_HaKoUIyOqNsWcpwj_10

	nop

	:l_HwIuEzoISLYvOYHs_15
    return v0

	:after_last_instruction

	goto/32 :l_kMtramiljSQpGpGC_16

	nop

	:l_kMtramiljSQpGpGC_16
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_dSLBlJGUEbsNGDWG_17

	nop

	:l_QbyMmUXSzZNZeCoR_3
	rem-int v0, v0, v1
	goto/32 :l_wUspgrgRDlchNsOy_4

	nop

	:l_fxXlOixKmjFaskIx_11
	if-gez v4, :gl_thfhhOpFAJGWlkBT

	goto/32 :cond_0

	:gl_thfhhOpFAJGWlkBT
	goto/32 :l_UJAheBwFOrsBjZsA_12

	nop

	:l_itzRftwRfSsXkIhF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_NJMhAUDLtxfncLUh_7

	nop

	:l_WcQvofqViZHDIViL_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HwIuEzoISLYvOYHs_15

	nop

	:l_OwTngcAgjJdqKqHU_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_GWbAONBexsEppSom_9

	nop

	:l_dSLBlJGUEbsNGDWG_17
	goto/32 :sgxpVXRBRrWgWSag
	:l_EdAerJrCcEsiCzqr_2
	add-int v0, v0, v1
	goto/32 :l_QbyMmUXSzZNZeCoR_3

	nop

	:l_wUspgrgRDlchNsOy_4
	if-lez v0, :gl_XoMqelFnXkFQPEGG

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_XoMqelFnXkFQPEGG	goto/32 :l_ZSnlRrlGJGUZRdHk_5

	nop

	:l_ZSnlRrlGJGUZRdHk_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_itzRftwRfSsXkIhF_6

	nop

	:l_qAYyeHRZePVMkvKB_1
	const v1, 2
	goto/32 :l_EdAerJrCcEsiCzqr_2

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_YxIDmIMfMPFUWaEn_0

	nop

	:l_uPlWMKYKXDErwZuJ_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TVUzVYYyYSyFtjYG_10

	nop

	:l_kwQGUSdPKaFeeRKT_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_zqNljSeUTwNiVuYO_6

	nop

	:l_zqNljSeUTwNiVuYO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyIPJuVYfzXJIgHr_7

	nop

	:l_WyIPJuVYfzXJIgHr_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_sOtEobeTXNOHbdfh_8

	nop

	:l_EQLlQmaYCRuSQxxn_2
	add-int v0, v0, v1
	goto/32 :l_oTQDwBnZAmUELpbU_3

	nop

	:l_sOtEobeTXNOHbdfh_8
    const-string v1, "Should not be used"

	goto/32 :l_uPlWMKYKXDErwZuJ_9

	nop

	:l_YxIDmIMfMPFUWaEn_0
	const v0, 25
	goto/32 :l_MgBcqLlwKzpDQrAU_1

	nop

	:l_QmtOOxzpDcFSWAYn_12
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_qlUMOZtHCmcIllCE_13

	nop

	:l_oTQDwBnZAmUELpbU_3
	rem-int v0, v0, v1
	goto/32 :l_WlLLfZjMPxUESins_4

	nop

	:l_YTdCkCvPTqnNvqRO_11
    throw v0

	:after_last_instruction

	goto/32 :l_QmtOOxzpDcFSWAYn_12

	nop

	:l_TVUzVYYyYSyFtjYG_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YTdCkCvPTqnNvqRO_11

	nop

	:l_WlLLfZjMPxUESins_4
	if-lez v0, :gl_urhjfWwBWCHrqezj

	goto/32 :jUvPlyLMNqihlmLI

	:gl_urhjfWwBWCHrqezj	goto/32 :l_kwQGUSdPKaFeeRKT_5

	nop

	:l_MgBcqLlwKzpDQrAU_1
	const v1, 22
	goto/32 :l_EQLlQmaYCRuSQxxn_2

	nop

	:l_qlUMOZtHCmcIllCE_13
	goto/32 :wkSpmYTYXLIJVJmY
.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_jDWPPUtOLUfyEGiU_0

	nop

	:l_vNZTxgRsgCEgGkcI_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iwCQBgRoflLqNYAP_18

	nop

	:l_piYCNIhfxfbMFgeG_38
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_yDzhCJUkqABQEcCr_39

	nop

	:l_XsPMoeawPHWNIxYY_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_cdxAHSlYMTXgQbnr_28

	nop

	:l_eKdmWvbeOickWEMp_24
	if-nez v2, :gl_RzBaIeUNPWAiVoQv

	goto/32 :cond_2

	:gl_RzBaIeUNPWAiVoQv
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_yGBLhmbrVNDuGCoW_25

	nop

	:l_yGBLhmbrVNDuGCoW_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_wyvREwjfuVBeGpTl_26

	nop

	:l_yDzhCJUkqABQEcCr_39
	goto/32 :bKGivmJvVXADDhqN
	:l_NLgUWDhaAINjTMMC_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_omfjoDRPiWCUVtmf_33

	nop

	:l_VrqbmDphCDImryoN_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_GbMdLUcrjjeSBlVq_36

	nop

	:l_xRgdFSUHGmVGVLaC_3
	rem-int v0, v0, v1
	goto/32 :l_TvlFIZVHMCbiGnIB_4

	nop

	:l_dDNpmiXheYjvnIUc_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_VrqbmDphCDImryoN_35

	nop

	:l_drIpWJtVFVYmevOA_22
    goto :goto_0

    :cond_1
	goto/32 :l_RpZvIXTzHZVGRYDV_23

	nop

	:l_cdxAHSlYMTXgQbnr_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_ytuMDEeKAZVNrVAk_29

	nop

	:l_RmGnkjcooFGMcKPq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_xMAjdBJKFyjrFCjB_7

	nop

	:l_omfjoDRPiWCUVtmf_33
    const/4 v4, 0x3

	goto/32 :l_dDNpmiXheYjvnIUc_34

	nop

	:l_tIzYhxLuwRVvxmmp_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_uuPiWynLXISlWCBM_15

	nop

	:l_PcSsqISpGNNSXfjy_2
	add-int v0, v0, v1
	goto/32 :l_xRgdFSUHGmVGVLaC_3

	nop

	:l_RpZvIXTzHZVGRYDV_23
    move-object v2, v3

    :goto_0
	goto/32 :l_eKdmWvbeOickWEMp_24

	nop

	:l_iwCQBgRoflLqNYAP_18
    const/4 v3, 0x0

	goto/32 :l_RdjUtvdcIMPMunRS_19

	nop

	:l_RdjUtvdcIMPMunRS_19
	if-nez v2, :gl_hLFqdZvrIDZsrSTG

	goto/32 :cond_1

	:gl_hLFqdZvrIDZsrSTG
	goto/32 :l_WXPGGxjiUTvrkNpU_20

	nop

	:l_GbMdLUcrjjeSBlVq_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WfprQqZchvxdpOOz_37

	nop

	:l_WuIRTWgOADnZRlAc_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_CnNPuQYlVlOnuFbe_13

	nop

	:l_OUAQoueCOFoIYPeF_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_vNZTxgRsgCEgGkcI_17

	nop

	:l_eqwYxjncKBaIZsyH_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_drIpWJtVFVYmevOA_22

	nop

	:l_WXPGGxjiUTvrkNpU_20
    move-object v2, v1

	goto/32 :l_eqwYxjncKBaIZsyH_21

	nop

	:l_xMAjdBJKFyjrFCjB_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_AoEDJKzOYUxZCelX_8

	nop

	:l_wyvREwjfuVBeGpTl_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_XsPMoeawPHWNIxYY_27

	nop

	:l_JBBqUnkoWEXMVCDs_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_iXVRCfYaGbFQUBum_10

	nop

	:l_ytuMDEeKAZVNrVAk_29
	if-nez v2, :gl_gyFFJtmsYSCoADCM

	goto/32 :cond_3

	:gl_gyFFJtmsYSCoADCM
    .line 302
	goto/32 :l_enFVknfIPlijSqhy_30

	nop

	:l_sNbsIAZRNeMqgycT_31
	if-nez v0, :gl_OAjFquJlhuArZWlD

	goto/32 :cond_4

	:gl_OAjFquJlhuArZWlD
    .line 305
	goto/32 :l_NLgUWDhaAINjTMMC_32

	nop

	:l_uuPiWynLXISlWCBM_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_OUAQoueCOFoIYPeF_16

	nop

	:l_CnNPuQYlVlOnuFbe_13
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
	goto/32 :l_tIzYhxLuwRVvxmmp_14

	nop

	:l_WfprQqZchvxdpOOz_37
    throw v4

	:after_last_instruction

	goto/32 :l_piYCNIhfxfbMFgeG_38

	nop

	:l_iXVRCfYaGbFQUBum_10
    move-object v3, v1

	goto/32 :l_OdFjXlxECKYZatNy_11

	nop

	:l_AoEDJKzOYUxZCelX_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_JBBqUnkoWEXMVCDs_9

	nop

	:l_enFVknfIPlijSqhy_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_sNbsIAZRNeMqgycT_31

	nop

	:l_TvlFIZVHMCbiGnIB_4
	if-lez v0, :gl_LvtGNoUpfitjVrjm

	goto/32 :JJmelPKxGQulXGln

	:gl_LvtGNoUpfitjVrjm	goto/32 :l_iltSMCUewfVDRJow_5

	nop

	:l_lKIrfmUlGVDpakUV_1
	const v1, 24
	goto/32 :l_PcSsqISpGNNSXfjy_2

	nop

	:l_jDWPPUtOLUfyEGiU_0
	const v0, 22
	goto/32 :l_lKIrfmUlGVDpakUV_1

	nop

	:l_OdFjXlxECKYZatNy_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_WuIRTWgOADnZRlAc_12

	nop

	:l_iltSMCUewfVDRJow_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_RmGnkjcooFGMcKPq_6

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_sfDXjAbqhSsAmHBY_0

	nop

	:l_bqJHzyLvjdLtxcfd_23
    move-object v2, v3

    :goto_1
	goto/32 :l_UgCSBLlULgnltDJc_24

	nop

	:l_kpjJdvegyMwmDqfU_33
    const/4 v4, 0x3

	goto/32 :l_WFqhjvfIfpgnzqic_34

	nop

	:l_bRmNHcBHYlkFUeiS_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_EXPcfDaDGOTOygzS_12

	nop

	:l_xIPaDBOTaqWeAOSn_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_JEynVkQOmDWyVdPm_36

	nop

	:l_rblbopDWWRQymwMG_22
    goto :goto_1

    :cond_2
	goto/32 :l_bqJHzyLvjdLtxcfd_23

	nop

	:l_DTIqwRbpboHlEHKH_4
	if-lez v0, :gl_OZUIigCjLgwceOLG

	goto/32 :dyeispLmVxiKcFuQ

	:gl_OZUIigCjLgwceOLG	goto/32 :l_UbxWfFsWIYHCyLyN_5

	nop

	:l_nlpImFdTybhJREVK_38
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_ItyAtJetmuDvqAFy_39

	nop

	:l_ItyAtJetmuDvqAFy_39
	goto/32 :YrLjBhthXgupqbuW
	:l_EXPcfDaDGOTOygzS_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_IxBWNbzsBNPKORWI_13

	nop

	:l_QewjsDLYxgwXCKfQ_1
	const v1, 29
	goto/32 :l_cUSFJzKbiEabEQqj_2

	nop

	:l_LdIHEBJZjNBZovZr_18
    const/4 v3, 0x0

	goto/32 :l_JjlGPtRMLYZGrjzC_19

	nop

	:l_UbxWfFsWIYHCyLyN_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_DMFwqbyeikzhCuvE_6

	nop

	:l_NQFrlVPTvkbhfyUP_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_TWbLCPcIPIuqUzCR_9

	nop

	:l_OKbAxGQQPWAHPDVV_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_NQFrlVPTvkbhfyUP_8

	nop

	:l_lemnUqbjGfJsmmfs_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_kpjJdvegyMwmDqfU_33

	nop

	:l_nnnzgZHQFQYsNFVU_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_cmHklDcIGuLihdzZ_17

	nop

	:l_InFHpcDozaMACgMK_3
	rem-int v0, v0, v1
	goto/32 :l_DTIqwRbpboHlEHKH_4

	nop

	:l_kUQAQNlnbCHeAoay_10
    move-object v3, v1

	goto/32 :l_bRmNHcBHYlkFUeiS_11

	nop

	:l_JEynVkQOmDWyVdPm_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fTkSenatWbqptbfC_37

	nop

	:l_PPpnDNRLNdjwwUmp_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_uhSCrMwEviEHDUzc_26

	nop

	:l_ToqKIhwybzeEMmzB_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_WXgJfUbXgHCLxVVI_28

	nop

	:l_ErEMhQGHnNhPwbXM_31
	if-nez v0, :gl_vSPokXcClnGCwgpJ

	goto/32 :cond_5

	:gl_vSPokXcClnGCwgpJ
    .line 339
	goto/32 :l_lemnUqbjGfJsmmfs_32

	nop

	:l_WXgJfUbXgHCLxVVI_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_tFkSkcddgEBugZpH_29

	nop

	:l_uhSCrMwEviEHDUzc_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ToqKIhwybzeEMmzB_27

	nop

	:l_RsboCHzeBHeOhdtJ_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_ErEMhQGHnNhPwbXM_31

	nop

	:l_TWbLCPcIPIuqUzCR_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_kUQAQNlnbCHeAoay_10

	nop

	:l_rmQUxPCAFnswtFaW_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_KJKbELUONrCZNPJs_15

	nop

	:l_xJNgTIMSumgQNdDB_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rblbopDWWRQymwMG_22

	nop

	:l_UgCSBLlULgnltDJc_24
	if-nez v2, :gl_tmXOXTGkpKpuVVUh

	goto/32 :cond_3

	:gl_tmXOXTGkpKpuVVUh
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_PPpnDNRLNdjwwUmp_25

	nop

	:l_JjlGPtRMLYZGrjzC_19
	if-nez v2, :gl_zkyoJlPcePAzozaA

	goto/32 :cond_2

	:gl_zkyoJlPcePAzozaA
	goto/32 :l_jjiXvvtIQGHqJeJw_20

	nop

	:l_WFqhjvfIfpgnzqic_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_xIPaDBOTaqWeAOSn_35

	nop

	:l_jjiXvvtIQGHqJeJw_20
    move-object v2, v1

	goto/32 :l_xJNgTIMSumgQNdDB_21

	nop

	:l_sfDXjAbqhSsAmHBY_0
	const v0, 29
	goto/32 :l_QewjsDLYxgwXCKfQ_1

	nop

	:l_tFkSkcddgEBugZpH_29
	if-nez v2, :gl_MmGZalehNyGoWLeD

	goto/32 :cond_4

	:gl_MmGZalehNyGoWLeD
    .line 336
	goto/32 :l_RsboCHzeBHeOhdtJ_30

	nop

	:l_DMFwqbyeikzhCuvE_6
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
	goto/32 :l_OKbAxGQQPWAHPDVV_7

	nop

	:l_cmHklDcIGuLihdzZ_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_LdIHEBJZjNBZovZr_18

	nop

	:l_fTkSenatWbqptbfC_37
    throw v4

	:after_last_instruction

	goto/32 :l_nlpImFdTybhJREVK_38

	nop

	:l_KJKbELUONrCZNPJs_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_nnnzgZHQFQYsNFVU_16

	nop

	:l_IxBWNbzsBNPKORWI_13
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
	goto/32 :l_rmQUxPCAFnswtFaW_14

	nop

	:l_cUSFJzKbiEabEQqj_2
	add-int v0, v0, v1
	goto/32 :l_InFHpcDozaMACgMK_3

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_kCEpLyjLAPpDLLGT_0

	nop

	:l_MmFfOYJohawssVXm_3
	goto/32 :before_first_instruction

	:l_kCEpLyjLAPpDLLGT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_gMRpSqAIOtUOvaTX_1

	nop

	:l_CiXeaiTIUNnXQQDz_2
    return-void

	:after_last_instruction

	goto/32 :l_MmFfOYJohawssVXm_3

	nop

	:l_gMRpSqAIOtUOvaTX_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_CiXeaiTIUNnXQQDz_2

	nop

.end method
