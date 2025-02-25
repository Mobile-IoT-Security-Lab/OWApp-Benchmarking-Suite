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

	goto/32 :l_llGilwDsaXaqHZtF_0

	nop

	:l_gjqutiRNozlKQDlN_16
	goto/32 :before_first_instruction

	:KCLXpzbczupEUTPU
	goto/32 :l_ehIkpCVDvTYHFQnZ_17

	nop

	:l_ymVghshWgTTlFNOz_4
	if-lez v0, :gl_peSluEOQYTwXxcTr

	goto/32 :MvZBjgfMpPwntyIN

	:gl_peSluEOQYTwXxcTr	goto/32 :l_GipWDdsxscMwOUak_5

	nop

	:l_GipWDdsxscMwOUak_5
	goto/32 :KCLXpzbczupEUTPU
	:MvZBjgfMpPwntyIN
	:oboAJwRkbIrnpNFQ

	goto/32 :l_IQEqwmPmSKiYmWOz_6

	nop

	:l_HMovUKKkImbaBWEH_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_KzuXHfXdmiaCndUp_13

	nop

	:l_llGilwDsaXaqHZtF_0
	const v0, 3
	goto/32 :l_FDRGDZuvVLvdxHRm_1

	nop

	:l_VwiXZmUwuiMAhiHL_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_VkeVsdqsYKgaxoQW_15

	nop

	:l_LBLOrKuVOhLqGFXT_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_izjvYSPieElOoIsL_10

	nop

	:l_NaGSjuqvUTHOQZrx_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_HMovUKKkImbaBWEH_12

	nop

	:l_VkeVsdqsYKgaxoQW_15
    return-void

	:after_last_instruction

	goto/32 :l_gjqutiRNozlKQDlN_16

	nop

	:l_TXZPnhpMXFcONmNA_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_LBLOrKuVOhLqGFXT_9

	nop

	:l_IQEqwmPmSKiYmWOz_6
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
	goto/32 :l_JPcbkdKeDgcTXpvm_7

	nop

	:l_RHrTcIbtyCHbidQe_3
	rem-int v0, v0, v1
	goto/32 :l_ymVghshWgTTlFNOz_4

	nop

	:l_KzuXHfXdmiaCndUp_13
    const-wide/16 v0, 0x0

	goto/32 :l_VwiXZmUwuiMAhiHL_14

	nop

	:l_ypqqwXxozfmxsWAF_2
	add-int v0, v0, v1
	goto/32 :l_RHrTcIbtyCHbidQe_3

	nop

	:l_izjvYSPieElOoIsL_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_NaGSjuqvUTHOQZrx_11

	nop

	:l_FDRGDZuvVLvdxHRm_1
	const v1, 2
	goto/32 :l_ypqqwXxozfmxsWAF_2

	nop

	:l_JPcbkdKeDgcTXpvm_7
    const/4 v0, 0x0

	goto/32 :l_TXZPnhpMXFcONmNA_8

	nop

	:l_ehIkpCVDvTYHFQnZ_17
	goto/32 :oboAJwRkbIrnpNFQ
.end method

.method private final needsToCheckOfferWithoutLock(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_BQXAEkEjvMeHxZeu_0

	nop

	:l_hkAKaCouuafYvwSq_3
    mul-int p2, p0, p1

	goto/32 :l_EqEtGWxwEjckBjJU_4

	nop

	:l_BQXAEkEjvMeHxZeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POBKBvdgrHgnZMKO_1

	nop

	:l_XSbQqhlsuexUoJYc_2
    const/16 p1, 0xd2

	goto/32 :l_hkAKaCouuafYvwSq_3

	nop

	:l_YoquEvnLqISSkNLS_7
	goto/32 :before_first_instruction

	:l_EqEtGWxwEjckBjJU_4
    add-int p3, p2, p1

	goto/32 :l_mFiUcJIlqazZSHDI_5

	nop

	:l_mFiUcJIlqazZSHDI_5
    int-to-double p0, p3

	goto/32 :l_iqOoRdCrLvmUYTAt_6

	nop

	:l_iqOoRdCrLvmUYTAt_6
    return-void

	:after_last_instruction

	goto/32 :l_YoquEvnLqISSkNLS_7

	nop

	:l_POBKBvdgrHgnZMKO_1
    const/16 p0, 0x2a

	goto/32 :l_XSbQqhlsuexUoJYc_2

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FREddYPeKyBUNhqA_0

	nop

	:l_cebHGWgatvrlEfMa_2
    const/16 p1, 0xd2

	goto/32 :l_uvAvFuMkkTTGWYBi_3

	nop

	:l_FREddYPeKyBUNhqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPmZeaXeBlnekKuS_1

	nop

	:l_uvAvFuMkkTTGWYBi_3
    mul-int p2, p0, p1

	goto/32 :l_fEHwNcPQNhsEoMoK_4

	nop

	:l_mPmZeaXeBlnekKuS_1
    const/16 p0, 0x2a

	goto/32 :l_cebHGWgatvrlEfMa_2

	nop

	:l_fEHwNcPQNhsEoMoK_4
    add-int p3, p2, p1

	goto/32 :l_QEWYAYjAOVPCJtdi_5

	nop

	:l_fCjyIDIcTMFRZEbT_6
    return-void

	:after_last_instruction

	goto/32 :l_HPQXGwLqvOSMlTey_7

	nop

	:l_QEWYAYjAOVPCJtdi_5
    int-to-double p0, p3

	goto/32 :l_fCjyIDIcTMFRZEbT_6

	nop

	:l_HPQXGwLqvOSMlTey_7
	goto/32 :before_first_instruction

.end method

.method private final needsToCheckOfferWithoutLock(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_puoIQFWGobAouFIs_0

	nop

	:l_AkIBdNhmgoLXqpzP_3
    mul-int p2, p0, p1

	goto/32 :l_sLeoCKjZPfAiUQWj_4

	nop

	:l_mEWLqNwXUznsnwof_7
	goto/32 :before_first_instruction

	:l_yblKQuDyIXQowbKP_5
    int-to-double p0, p3

	goto/32 :l_QcbLhsiAXpUXrHmI_6

	nop

	:l_puoIQFWGobAouFIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBFYaDzxOOcJRQTd_1

	nop

	:l_LBFYaDzxOOcJRQTd_1
    const/16 p0, 0x2a

	goto/32 :l_MdopGyFDmMehifde_2

	nop

	:l_sLeoCKjZPfAiUQWj_4
    add-int p3, p2, p1

	goto/32 :l_yblKQuDyIXQowbKP_5

	nop

	:l_QcbLhsiAXpUXrHmI_6
    return-void

	:after_last_instruction

	goto/32 :l_mEWLqNwXUznsnwof_7

	nop

	:l_MdopGyFDmMehifde_2
    const/16 p1, 0xd2

	goto/32 :l_AkIBdNhmgoLXqpzP_3

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_gfSaCYCVaMiypwPc_0

	nop

	:l_LkolvjnSWoQhriYy_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_dTKcYzhknXSxwmhI_17

	nop

	:l_AqVFJFFpjrUZlLDd_19
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_olbFSDBWSHIXzHcq_20

	nop

	:l_TwnhEnzfdVBQsSHK_2
	add-int v0, v0, v1
	goto/32 :l_OpLTnPTsSFAAtBIy_3

	nop

	:l_AqtTnrbjxPujHtxm_1
	const v1, 20
	goto/32 :l_TwnhEnzfdVBQsSHK_2

	nop

	:l_BYaZGgdwgYLCiHhv_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_okspElrbXetyaYPN_14

	nop

	:l_okspElrbXetyaYPN_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_tuLtdfSuhevXigUj_15

	nop

	:l_NbxhhkGlIiZYsMDL_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_uolqsRhtnXsofRyJ_8

	nop

	:l_FtUUwNGqcqcJvOAM_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_LtjykBEdNJCYvTaW_12

	nop

	:l_olbFSDBWSHIXzHcq_20
	goto/32 :kUnCXtpeaDyRITMC
	:l_QtCxMSMUXujDCEse_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_iICCVxqLlvZcHPHY_6

	nop

	:l_uolqsRhtnXsofRyJ_8
    const/4 v1, 0x0

	goto/32 :l_IabMhcMojHfivBkk_9

	nop

	:l_yQyemgYrhmYbSIKr_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_FtUUwNGqcqcJvOAM_11

	nop

	:l_OpLTnPTsSFAAtBIy_3
	rem-int v0, v0, v1
	goto/32 :l_QUXDcdZkYlVdARuP_4

	nop

	:l_IabMhcMojHfivBkk_9
	if-nez v0, :gl_TFWwkTbuWDYySERd

	goto/32 :cond_0

	:gl_TFWwkTbuWDYySERd
    .line 348
	goto/32 :l_yQyemgYrhmYbSIKr_10

	nop

	:l_LYwtiqyEnONlUvnz_18
    return v0

	:after_last_instruction

	goto/32 :l_AqVFJFFpjrUZlLDd_19

	nop

	:l_tuLtdfSuhevXigUj_15
	if-eqz v0, :gl_xuhhArgfSFNxJExM

	goto/32 :cond_1

	:gl_xuhhArgfSFNxJExM
    .line 350
	goto/32 :l_LkolvjnSWoQhriYy_16

	nop

	:l_LtjykBEdNJCYvTaW_12
	if-nez v0, :gl_sMZelBFOCApsCTSR

	goto/32 :cond_1

	:gl_sMZelBFOCApsCTSR
	goto/32 :l_BYaZGgdwgYLCiHhv_13

	nop

	:l_QUXDcdZkYlVdARuP_4
	if-lez v0, :gl_nBXJwyyFSdgPNGCS

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_nBXJwyyFSdgPNGCS	goto/32 :l_QtCxMSMUXujDCEse_5

	nop

	:l_iICCVxqLlvZcHPHY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_NbxhhkGlIiZYsMDL_7

	nop

	:l_dTKcYzhknXSxwmhI_17
    const/4 v0, 0x1

	goto/32 :l_LYwtiqyEnONlUvnz_18

	nop

	:l_gfSaCYCVaMiypwPc_0
	const v0, 4
	goto/32 :l_AqtTnrbjxPujHtxm_1

	nop

.end method

.method private final peekUnderLock(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_pgfZeiulJAPYbcYi_0

	nop

	:l_pgfZeiulJAPYbcYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZJnuaEhCnfNvvgE_1

	nop

	:l_wHUitLJZasIFYVLW_2
    const/16 p1, 0xd2

	goto/32 :l_tpQjlVvaXQbPVAaD_3

	nop

	:l_YZJnuaEhCnfNvvgE_1
    const/16 p0, 0x2a

	goto/32 :l_wHUitLJZasIFYVLW_2

	nop

	:l_XghoDBPeLFlNGBMM_4
    add-int p3, p2, p1

	goto/32 :l_AzptcraZlUeyWJVk_5

	nop

	:l_tpQjlVvaXQbPVAaD_3
    mul-int p2, p0, p1

	goto/32 :l_XghoDBPeLFlNGBMM_4

	nop

	:l_wEeukPPCEXNcveZP_7
	goto/32 :before_first_instruction

	:l_vjoYCWRzrebjWrBB_6
    return-void

	:after_last_instruction

	goto/32 :l_wEeukPPCEXNcveZP_7

	nop

	:l_AzptcraZlUeyWJVk_5
    int-to-double p0, p3

	goto/32 :l_vjoYCWRzrebjWrBB_6

	nop

.end method

.method private final peekUnderLock(CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_apLjfyVJkyMbiyhA_0

	nop

	:l_rMNvFXLyEhTsqIbJ_5
    int-to-double p0, p3

	goto/32 :l_wVilVDKfslVDeHPc_6

	nop

	:l_nxyjDfKfhpQHALrz_7
	goto/32 :before_first_instruction

	:l_apLjfyVJkyMbiyhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwywScaAsZmupLao_1

	nop

	:l_OnhtqbyoepkIrPsV_3
    mul-int p2, p0, p1

	goto/32 :l_dtcGHRYzRsrzdGQv_4

	nop

	:l_wVilVDKfslVDeHPc_6
    return-void

	:after_last_instruction

	goto/32 :l_nxyjDfKfhpQHALrz_7

	nop

	:l_dtcGHRYzRsrzdGQv_4
    add-int p3, p2, p1

	goto/32 :l_rMNvFXLyEhTsqIbJ_5

	nop

	:l_QcOLtYPxbbOeydix_2
    const/16 p1, 0xd2

	goto/32 :l_OnhtqbyoepkIrPsV_3

	nop

	:l_KwywScaAsZmupLao_1
    const/16 p0, 0x2a

	goto/32 :l_QcOLtYPxbbOeydix_2

	nop

.end method

.method private final peekUnderLock(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SSHniZIPouyCDENz_0

	nop

	:l_SSHniZIPouyCDENz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtpYXaOeGoqRSujr_1

	nop

	:l_XMPosyzBZFItPGvb_2
    const/16 p1, 0xd2

	goto/32 :l_SipsJmHvHFlOsOdA_3

	nop

	:l_mLlttCPWGHwFKCvZ_6
    return-void

	:after_last_instruction

	goto/32 :l_KdajCfMmtnQLAGCq_7

	nop

	:l_AggfVTLqOdOIDANB_4
    add-int p3, p2, p1

	goto/32 :l_SXBkTTmXTzcBwzVy_5

	nop

	:l_SipsJmHvHFlOsOdA_3
    mul-int p2, p0, p1

	goto/32 :l_AggfVTLqOdOIDANB_4

	nop

	:l_LtpYXaOeGoqRSujr_1
    const/16 p0, 0x2a

	goto/32 :l_XMPosyzBZFItPGvb_2

	nop

	:l_KdajCfMmtnQLAGCq_7
	goto/32 :before_first_instruction

	:l_SXBkTTmXTzcBwzVy_5
    int-to-double p0, p3

	goto/32 :l_mLlttCPWGHwFKCvZ_6

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_enboopJHgTrEkaMW_0

	nop

	:l_CzrqgawHeZAIwkyI_13
	if-gez v5, :gl_yGOVnoHOepRAhihY

	goto/32 :cond_2

	:gl_yGOVnoHOepRAhihY
    .line 367
	goto/32 :l_JSFjGLVQpeeVrqNo_14

	nop

	:l_iyiEGhMhVdLyvsdk_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_yFpJNiXrCGkCVUKN_6

	nop

	:l_GFWaxqtQPcFbTPUa_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_XLedGBfNOqYZEDNE_16

	nop

	:l_yhBWKPWatTaWOKov_12
    cmp-long v5, v0, v3

	goto/32 :l_CzrqgawHeZAIwkyI_13

	nop

	:l_DGySImaUvgoiWMDn_2
	add-int v0, v0, v1
	goto/32 :l_OlDleFeHizpeBKyh_3

	nop

	:l_JSFjGLVQpeeVrqNo_14
	if-eqz v2, :gl_hBzUvNpCRpBdSnjr

	goto/32 :cond_0

	:gl_hBzUvNpCRpBdSnjr
	goto/32 :l_GFWaxqtQPcFbTPUa_15

	nop

	:l_PYRpdYwoXXFSmekS_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_UQEPBRejqZergkwI_26

	nop

	:l_CvnEcziImDQOhXQl_27
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_BkihxxQSohcSnhnd_28

	nop

	:l_ZpRxvLWAtOZvkBji_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_THmJYpUCCBOaZwOa_20

	nop

	:l_BIMwasOaItqlzvmY_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_bYJJcoDzZPmIvvWb_22

	nop

	:l_KcKQOrwboHUOwOUB_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aVknFOZDLdYROGeH_18

	nop

	:l_yFpJNiXrCGkCVUKN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_OPzsUDTJZRibHoHM_7

	nop

	:l_aVknFOZDLdYROGeH_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZpRxvLWAtOZvkBji_19

	nop

	:l_IaijIgxVrDUvuNco_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_yhBWKPWatTaWOKov_12

	nop

	:l_nqlnSnYCsmYlNXaZ_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_xeOypiwmYZqTzClu_9

	nop

	:l_XLedGBfNOqYZEDNE_16
	if-eqz v5, :gl_BPgqZoGnRBVFEgCN

	goto/32 :cond_1

	:gl_BPgqZoGnRBVFEgCN
	goto/32 :l_KcKQOrwboHUOwOUB_17

	nop

	:l_WtEiWVqOczzUPtJW_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_IaijIgxVrDUvuNco_11

	nop

	:l_BkihxxQSohcSnhnd_28
	goto/32 :MPaExQPnDhJSDeBY
	:l_THmJYpUCCBOaZwOa_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_BIMwasOaItqlzvmY_21

	nop

	:l_enboopJHgTrEkaMW_0
	const v0, 9
	goto/32 :l_fcWbCvFCbJeyhgEg_1

	nop

	:l_cjnULbxImwKHLabA_4
	if-lez v0, :gl_qDRZgdtltBlotlEK

	goto/32 :bKQrUlqyQojAzFSW

	:gl_qDRZgdtltBlotlEK	goto/32 :l_iyiEGhMhVdLyvsdk_5

	nop

	:l_xeOypiwmYZqTzClu_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_WtEiWVqOczzUPtJW_10

	nop

	:l_bYJJcoDzZPmIvvWb_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_nHqfcAoTudlXyniS_23

	nop

	:l_UQEPBRejqZergkwI_26
    return-object v5

	:after_last_instruction

	goto/32 :l_CvnEcziImDQOhXQl_27

	nop

	:l_fcWbCvFCbJeyhgEg_1
	const v1, 15
	goto/32 :l_DGySImaUvgoiWMDn_2

	nop

	:l_OlDleFeHizpeBKyh_3
	rem-int v0, v0, v1
	goto/32 :l_cjnULbxImwKHLabA_4

	nop

	:l_nHqfcAoTudlXyniS_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_jWQfmchqPoKlnzCu_24

	nop

	:l_jWQfmchqPoKlnzCu_24
	if-nez v6, :gl_kierzSpSZXcUREbW

	goto/32 :cond_3

	:gl_kierzSpSZXcUREbW
	goto/32 :l_PYRpdYwoXXFSmekS_25

	nop

	:l_OPzsUDTJZRibHoHM_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_nqlnSnYCsmYlNXaZ_8

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_BbhJeLmFvhSFJEti_0

	nop

	:l_oIJVQYfcxiWhIPvm_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_RBkKPfLXrQJMQxen_32

	nop

	:l_eVprtBGzjtaCNDhm_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_BJQMeUhmZNCCVlmY_10

	nop

	:l_qjFfkzLOqQGCxNTi_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_USYrFzUNYfADjmdT_15

	nop

	:l_uQMLBLIiInnHOFOz_1
	const v1, 13
	goto/32 :l_insxJqNSHIenbATm_2

	nop

	:l_ncnFbYFPcwWPmZnW_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_oIJVQYfcxiWhIPvm_31

	nop

	:l_sKMNzcJNGfMWdxyI_23
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
	goto/32 :l_KMPwRcoNVtQVbFdQ_24

	nop

	:l_DrNPTZcvolhtvLVC_38
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_nlBVGUULolgzcMeL_39

	nop

	:l_BJQMeUhmZNCCVlmY_10
	if-nez v2, :gl_hUFlNUvHmLiXOvFt

	goto/32 :cond_8

	:gl_hUFlNUvHmLiXOvFt
    .line 250
	goto/32 :l_ysICDSQitkyGiySj_11

	nop

	:l_insxJqNSHIenbATm_2
	add-int v0, v0, v1
	goto/32 :l_UzwoOVAIirFaBNGF_3

	nop

	:l_qwNAKvLNIOKyLxJV_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_mpuhXUHQQJLnNJRz_37

	nop

	:l_xrGWQMWZWQDkjxgI_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_ncnFbYFPcwWPmZnW_30

	nop

	:l_HLeGQtvQJDVhWIyO_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_PJZVTkNHpaTMlFdx_13

	nop

	:l_BbhJeLmFvhSFJEti_0
	const v0, 25
	goto/32 :l_uQMLBLIiInnHOFOz_1

	nop

	:l_ysICDSQitkyGiySj_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_HLeGQtvQJDVhWIyO_12

	nop

	:l_VDQckLcvcPsfAnQB_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_qwNAKvLNIOKyLxJV_36

	nop

	:l_ngvnvljaJDXgLjUW_4
	if-lez v0, :gl_fqjoptKfLOIpuuPJ

	goto/32 :BGDLadoHDAVrEkUH

	:gl_fqjoptKfLOIpuuPJ	goto/32 :l_GnRsBruwUpgzxHfg_5

	nop

	:l_nlBVGUULolgzcMeL_39
	goto/32 :TpBhvHkNvfrshloo
	:l_VHhLwmjcRCQOYmWY_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_McBglshfWfptvbDl_19

	nop

	:l_PJZVTkNHpaTMlFdx_13
	if-nez v2, :gl_gNPjZXNVnxrcyeKd

	goto/32 :cond_8

	:gl_gNPjZXNVnxrcyeKd
	goto/32 :l_qjFfkzLOqQGCxNTi_14

	nop

	:l_grCfNRRsZebGRpsy_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_ZOUbiWthJlpmRdMj_27

	nop

	:l_ZYKRcliiEVRNlEUt_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_VDQckLcvcPsfAnQB_35

	nop

	:l_ZOUbiWthJlpmRdMj_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_zrLAkhLedCGkHXzg_28

	nop

	:l_zrLAkhLedCGkHXzg_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_xrGWQMWZWQDkjxgI_29

	nop

	:l_McBglshfWfptvbDl_19
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

	goto/32 :l_yyIiDEoIWUglyoqX_20

	nop

	:l_mpuhXUHQQJLnNJRz_37
    return v0

	:after_last_instruction

	goto/32 :l_DrNPTZcvolhtvLVC_38

	nop

	:l_AItQkqrBCbnEmPKt_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ZYKRcliiEVRNlEUt_34

	nop

	:l_KMPwRcoNVtQVbFdQ_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_UDpUyODXQvPPOoMr_25

	nop

	:l_jAakhtzIAcEgmpwO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_GNKPYHQPWjZZiyIP_7

	nop

	:l_gsxDvsTXnfQReWqU_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_VHhLwmjcRCQOYmWY_18

	nop

	:l_yyIiDEoIWUglyoqX_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_BYeGaexajHtJjdFl_21

	nop

	:l_GNKPYHQPWjZZiyIP_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_rpLNyCLECVdJFPQb_8

	nop

	:l_GnRsBruwUpgzxHfg_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_jAakhtzIAcEgmpwO_6

	nop

	:l_rpLNyCLECVdJFPQb_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_eVprtBGzjtaCNDhm_9

	nop

	:l_USYrFzUNYfADjmdT_15
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

	goto/32 :l_RPCJcEcCTJOQEfgT_16

	nop

	:l_UzwoOVAIirFaBNGF_3
	rem-int v0, v0, v1
	goto/32 :l_ngvnvljaJDXgLjUW_4

	nop

	:l_YNRPLXwzKAPWIkCp_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_sKMNzcJNGfMWdxyI_23

	nop

	:l_RPCJcEcCTJOQEfgT_16
	if-eq v3, v4, :gl_vVThqRHqARSjvBBW

	goto/32 :cond_0

	:gl_vVThqRHqARSjvBBW
    .line 271
    :goto_1
	goto/32 :l_gsxDvsTXnfQReWqU_17

	nop

	:l_UDpUyODXQvPPOoMr_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_grCfNRRsZebGRpsy_26

	nop

	:l_RBkKPfLXrQJMQxen_32
	if-nez v1, :gl_iiwtQDOozaIaBwml

	goto/32 :cond_9

	:gl_iiwtQDOozaIaBwml
	goto/32 :l_AItQkqrBCbnEmPKt_33

	nop

	:l_BYeGaexajHtJjdFl_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_YNRPLXwzKAPWIkCp_22

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_XbwOTNXxCDGuyEii_0

	nop

	:l_XbwOTNXxCDGuyEii_0
	const v0, 26
	goto/32 :l_aQpKSBqfPFrgEBgG_1

	nop

	:l_oivoczTlQSJOoqmN_25
	goto/32 :sjuEQXdafOEgweJx
	:l_eWIiQcMvrixKwmus_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_nBsRchlDNFbGkGRJ_23

	nop

	:l_nUWrdDfIksSrhRoz_18
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

	goto/32 :l_FqzONEdSPPoeSXlk_19

	nop

	:l_RnhEUOSZDahCMUAK_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_fHobTQKxNdQoZHVe_8

	nop

	:l_fHobTQKxNdQoZHVe_8
	if-nez v0, :gl_rYdviHgleNOujYcf

	goto/32 :cond_0

	:gl_rYdviHgleNOujYcf
    .line 232
	goto/32 :l_uEbnRpgteMNrGkvZ_9

	nop

	:l_wofVTRKxaVsEEMLn_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_xNHyAqMQpCrBaSAz_13

	nop

	:l_QoVKGMdNRxdYuPor_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_JngCsZUYgLbMyCLy_21

	nop

	:l_xNHyAqMQpCrBaSAz_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_kfAmtPhnAhLCtGEi_14

	nop

	:l_aQpKSBqfPFrgEBgG_1
	const v1, 24
	goto/32 :l_MvOAjmzrMSHNUnXn_2

	nop

	:l_kfAmtPhnAhLCtGEi_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_fqesjuEpOwcDeCmq_15

	nop

	:l_YSgIIXSjTiZcSpVV_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_gZbPdokwluxXiwSU_17

	nop

	:l_kFTlAEjqchpnRYqQ_10
    const/4 v2, 0x1

	goto/32 :l_SHUlJSsVmbMzZiFe_11

	nop

	:l_SHUlJSsVmbMzZiFe_11
    const/4 v3, 0x0

	goto/32 :l_wofVTRKxaVsEEMLn_12

	nop

	:l_uEbnRpgteMNrGkvZ_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_kFTlAEjqchpnRYqQ_10

	nop

	:l_nBsRchlDNFbGkGRJ_23
    return v0

	:after_last_instruction

	goto/32 :l_eJrNfwieQcSeJRwl_24

	nop

	:l_JJSURFnZQEILRCzy_3
	rem-int v0, v0, v1
	goto/32 :l_VCpQoLVomgnAVdfp_4

	nop

	:l_igWpCWYdjaQMKrCJ_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_wAjDVVxLicomlWLz_6

	nop

	:l_FqzONEdSPPoeSXlk_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_QoVKGMdNRxdYuPor_20

	nop

	:l_JngCsZUYgLbMyCLy_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_eWIiQcMvrixKwmus_22

	nop

	:l_gZbPdokwluxXiwSU_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_nUWrdDfIksSrhRoz_18

	nop

	:l_eJrNfwieQcSeJRwl_24
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_oivoczTlQSJOoqmN_25

	nop

	:l_MvOAjmzrMSHNUnXn_2
	add-int v0, v0, v1
	goto/32 :l_JJSURFnZQEILRCzy_3

	nop

	:l_wAjDVVxLicomlWLz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_RnhEUOSZDahCMUAK_7

	nop

	:l_fqesjuEpOwcDeCmq_15
    move-object v3, v1

	goto/32 :l_YSgIIXSjTiZcSpVV_16

	nop

	:l_VCpQoLVomgnAVdfp_4
	if-lez v0, :gl_SWFclMKamzSQjZwN

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_SWFclMKamzSQjZwN	goto/32 :l_igWpCWYdjaQMKrCJ_5

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_PMYutfTYnQLsgGIp_0

	nop

	:l_PMYutfTYnQLsgGIp_0
	const v0, 7
	goto/32 :l_fLMFzCsonYbOjdTa_1

	nop

	:l_YnVAakROdlyORvlq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_hPJHKyxdoGmkQhPn_7

	nop

	:l_hoNKUCLFkYnAKJex_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_YnVAakROdlyORvlq_6

	nop

	:l_qVfZoNcvdVSHtdHV_4
	if-lez v0, :gl_LKybYwIHPzUhKXoN

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_LKybYwIHPzUhKXoN	goto/32 :l_hoNKUCLFkYnAKJex_5

	nop

	:l_hPJHKyxdoGmkQhPn_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_CEazSbJZSrkjPGhg_8

	nop

	:l_CEazSbJZSrkjPGhg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_abSVBHfsEjrqJeCi_9

	nop

	:l_fLMFzCsonYbOjdTa_1
	const v1, 12
	goto/32 :l_PtJHwfstMxeVUMIl_2

	nop

	:l_aRLLanXvJOfBhlrS_3
	rem-int v0, v0, v1
	goto/32 :l_qVfZoNcvdVSHtdHV_4

	nop

	:l_PtJHwfstMxeVUMIl_2
	add-int v0, v0, v1
	goto/32 :l_aRLLanXvJOfBhlrS_3

	nop

	:l_lTDUlaoNOgVkCUvC_10
	goto/32 :tgBGpIdAkJPUgViO
	:l_abSVBHfsEjrqJeCi_9
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_lTDUlaoNOgVkCUvC_10

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_RzHUnWqCoGvCshoK_0

	nop

	:l_RzHUnWqCoGvCshoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_yBRadeFnzkIvJvTb_1

	nop

	:l_kRGracsjosCngmtm_3
	goto/32 :before_first_instruction

	:l_BPHpyFxWNzkDUtDY_2
    return v0

	:after_last_instruction

	goto/32 :l_kRGracsjosCngmtm_3

	nop

	:l_yBRadeFnzkIvJvTb_1
    const/4 v0, 0x0

	goto/32 :l_BPHpyFxWNzkDUtDY_2

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_LUXHYKwxAhiLqNLA_0

	nop

	:l_TFhyJGJJknKrQkNO_3
	rem-int v0, v0, v1
	goto/32 :l_vDkzQHgHwCpMFVUn_4

	nop

	:l_OWpDSGnycIenuvVO_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_gkuouzCVjpdSsgNs_8

	nop

	:l_SPBmdQMhrascBmif_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SHMuFxRAdCyGYZZN_10

	nop

	:l_KlSzjRwzlCVDVwlL_5
	goto/32 :KZPpKRTcaZFjBYQn
	:yTOmszVDgVCQwGAf
	:MiqNHLTIeFXWPmMt

	goto/32 :l_lqlACHukPhuezLZX_6

	nop

	:l_aTpQnZfJjEBDIIvc_2
	add-int v0, v0, v1
	goto/32 :l_TFhyJGJJknKrQkNO_3

	nop

	:l_XBzuheErjpAeWTLd_12
	goto/32 :before_first_instruction

	:KZPpKRTcaZFjBYQn
	goto/32 :l_sPJadGaxkpQpjrsy_13

	nop

	:l_sPJadGaxkpQpjrsy_13
	goto/32 :MiqNHLTIeFXWPmMt
	:l_vDkzQHgHwCpMFVUn_4
	if-lez v0, :gl_HvaOlojtteybHAFn

	goto/32 :yTOmszVDgVCQwGAf

	:gl_HvaOlojtteybHAFn	goto/32 :l_KlSzjRwzlCVDVwlL_5

	nop

	:l_cLShtMOImzbWIhrl_11
    throw v0

	:after_last_instruction

	goto/32 :l_XBzuheErjpAeWTLd_12

	nop

	:l_gkuouzCVjpdSsgNs_8
    const-string v1, "Should not be used"

	goto/32 :l_SPBmdQMhrascBmif_9

	nop

	:l_SHMuFxRAdCyGYZZN_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cLShtMOImzbWIhrl_11

	nop

	:l_kaKhGnLBGRDpyoBT_1
	const v1, 22
	goto/32 :l_aTpQnZfJjEBDIIvc_2

	nop

	:l_LUXHYKwxAhiLqNLA_0
	const v0, 31
	goto/32 :l_kaKhGnLBGRDpyoBT_1

	nop

	:l_lqlACHukPhuezLZX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWpDSGnycIenuvVO_7

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_BQPLjuISiZYiUlUb_0

	nop

	:l_nczppfTRXdMlfJoD_10
    cmp-long v0, v0, v2

	goto/32 :l_BJVKouIRnwEOhpCk_11

	nop

	:l_UPXhzriKBuPQzdDm_1
	const v1, 6
	goto/32 :l_AgdFSCxAMQeCbtRP_2

	nop

	:l_BQPLjuISiZYiUlUb_0
	const v0, 22
	goto/32 :l_UPXhzriKBuPQzdDm_1

	nop

	:l_AgdFSCxAMQeCbtRP_2
	add-int v0, v0, v1
	goto/32 :l_VdndPrrUapPynMmN_3

	nop

	:l_axqFqscRkptzKIBf_15
    return v0

	:after_last_instruction

	goto/32 :l_UJOFNAbbBJptnuun_16

	nop

	:l_BJVKouIRnwEOhpCk_11
	if-gez v0, :gl_hpMbjCVtXGegkNhV

	goto/32 :cond_0

	:gl_hpMbjCVtXGegkNhV
	goto/32 :l_bypqYGmNfrrvuEXO_12

	nop

	:l_hRqePWokdpwVjYxY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_XZCZqMlpApufNdIu_8

	nop

	:l_buHJvRKMSThpLJpd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_hRqePWokdpwVjYxY_7

	nop

	:l_NnrkKQJrOogwiHsv_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_nczppfTRXdMlfJoD_10

	nop

	:l_SmEFllmRlvSVZVih_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_buHJvRKMSThpLJpd_6

	nop

	:l_LbfGaVvyeSzHjlvV_17
	goto/32 :ryMEYDcnYKscRMFT
	:l_XZCZqMlpApufNdIu_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_NnrkKQJrOogwiHsv_9

	nop

	:l_OiwuoxmbiQrnUSEF_13
    goto :goto_0

    :cond_0
	goto/32 :l_rYrtOvBbDSYxpgGR_14

	nop

	:l_rYrtOvBbDSYxpgGR_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_axqFqscRkptzKIBf_15

	nop

	:l_bypqYGmNfrrvuEXO_12
    const/4 v0, 0x1

	goto/32 :l_OiwuoxmbiQrnUSEF_13

	nop

	:l_UJOFNAbbBJptnuun_16
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_LbfGaVvyeSzHjlvV_17

	nop

	:l_mwNixJSkqdhsMouz_4
	if-lez v0, :gl_BGwRtNzMQIuQJeOl

	goto/32 :IwDFJJbyWpLkubIp

	:gl_BGwRtNzMQIuQJeOl	goto/32 :l_SmEFllmRlvSVZVih_5

	nop

	:l_VdndPrrUapPynMmN_3
	rem-int v0, v0, v1
	goto/32 :l_mwNixJSkqdhsMouz_4

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_vnXbjjvIEpAHvExr_0

	nop

	:l_dWjYnOBIgwrHxEhD_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TdKEZNGFQxiPoVws_11

	nop

	:l_ZfsVGCQpkFbKauqH_2
	add-int v0, v0, v1
	goto/32 :l_tzERTFUGyxdeHxww_3

	nop

	:l_aNVzYQdXjeFCFesh_1
	const v1, 26
	goto/32 :l_ZfsVGCQpkFbKauqH_2

	nop

	:l_kfqrWvWRBnXuhKgs_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_vubSSFcfycmTpGpj_6

	nop

	:l_vubSSFcfycmTpGpj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqhOzIeoejBAvqlP_7

	nop

	:l_kQfSQlOTXjqiEAdA_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dWjYnOBIgwrHxEhD_10

	nop

	:l_perotBgQyTethAPF_13
	goto/32 :FAGytvvBbAdgDyhJ
	:l_lgZzBJCOUfjjcdYT_8
    const-string v1, "Should not be used"

	goto/32 :l_kQfSQlOTXjqiEAdA_9

	nop

	:l_TdKEZNGFQxiPoVws_11
    throw v0

	:after_last_instruction

	goto/32 :l_YLWFRWUwTvpjeGqC_12

	nop

	:l_tzERTFUGyxdeHxww_3
	rem-int v0, v0, v1
	goto/32 :l_EYjIIYaWIbALWXTd_4

	nop

	:l_PqhOzIeoejBAvqlP_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_lgZzBJCOUfjjcdYT_8

	nop

	:l_YLWFRWUwTvpjeGqC_12
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_perotBgQyTethAPF_13

	nop

	:l_vnXbjjvIEpAHvExr_0
	const v0, 16
	goto/32 :l_aNVzYQdXjeFCFesh_1

	nop

	:l_EYjIIYaWIbALWXTd_4
	if-lez v0, :gl_ajSgBulJfADGiShB

	goto/32 :rDPlghaYWLoIVysy

	:gl_ajSgBulJfADGiShB	goto/32 :l_kfqrWvWRBnXuhKgs_5

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_TiJDGrLohKyObWSk_0

	nop

	:l_uJLDvbzhWrxVgNoq_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_pOuyWhCENxSWwFQm_15

	nop

	:l_bBIwKQMGCozKbZtl_1
	const v1, 26
	goto/32 :l_pJXBkfRkuVZXGusQ_2

	nop

	:l_YfZxTPqNdHArIyvC_33
    const/4 v4, 0x3

	goto/32 :l_qgOvwFqtVJyURzXb_34

	nop

	:l_QNKGOxpJyqRtgIGV_37
    throw v4

	:after_last_instruction

	goto/32 :l_empOVgQYOaUGjKjh_38

	nop

	:l_pGQfnUXxOGdFcokG_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_VrdMpjDMUVhOxwcz_8

	nop

	:l_OdWJqItzHRbavlkm_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_BiRmwqzvNOfZQPIz_28

	nop

	:l_scBccZVcBKkGqAop_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_qHIcHbbSgBanBowu_17

	nop

	:l_DNsuDeqHavElePDO_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_OdWJqItzHRbavlkm_27

	nop

	:l_PXIqeSqMlrVomlCZ_13
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
	goto/32 :l_uJLDvbzhWrxVgNoq_14

	nop

	:l_VAWpsmDJKcTglOdB_20
    move-object v2, v1

	goto/32 :l_GfkUhZhzojtjWjBz_21

	nop

	:l_BUNqpqENZetUqRDk_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_vgwUUAdCuazMAnQe_31

	nop

	:l_xFwVUkNUHEKDXokQ_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_pLnavVRWNuSPMgiC_12

	nop

	:l_OWMOQGQyxAjWLsiQ_22
    goto :goto_0

    :cond_1
	goto/32 :l_KZjvGdOqQVBvtIhy_23

	nop

	:l_iVACEeAKwdhQybNZ_29
	if-nez v2, :gl_HZBeGOLruMyHFQsC

	goto/32 :cond_3

	:gl_HZBeGOLruMyHFQsC
    .line 302
	goto/32 :l_BUNqpqENZetUqRDk_30

	nop

	:l_BiRmwqzvNOfZQPIz_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_iVACEeAKwdhQybNZ_29

	nop

	:l_AHIJxHDtCdKYakNu_19
	if-nez v2, :gl_gLsaOnDecEswuvPK

	goto/32 :cond_1

	:gl_gLsaOnDecEswuvPK
	goto/32 :l_VAWpsmDJKcTglOdB_20

	nop

	:l_vgwUUAdCuazMAnQe_31
	if-nez v0, :gl_UmTqNLiAGGqsaITM

	goto/32 :cond_4

	:gl_UmTqNLiAGGqsaITM
    .line 305
	goto/32 :l_AhqpyTWQhRUfLOBd_32

	nop

	:l_VrdMpjDMUVhOxwcz_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_zuPcVQxLjOVFppDU_9

	nop

	:l_IvyAwnvzFRYjTeiq_10
    move-object v3, v1

	goto/32 :l_xFwVUkNUHEKDXokQ_11

	nop

	:l_GfkUhZhzojtjWjBz_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OWMOQGQyxAjWLsiQ_22

	nop

	:l_AhqpyTWQhRUfLOBd_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_YfZxTPqNdHArIyvC_33

	nop

	:l_piiSjYJImhDvLpPu_3
	rem-int v0, v0, v1
	goto/32 :l_fGuhgZfYsovWitTT_4

	nop

	:l_qHIcHbbSgBanBowu_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_eZxupKcdSvLJlfZJ_18

	nop

	:l_pOuyWhCENxSWwFQm_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_scBccZVcBKkGqAop_16

	nop

	:l_JpbdJLqwSIZEpLQz_24
	if-nez v2, :gl_uLcOTIjuxrDGJqcR

	goto/32 :cond_2

	:gl_uLcOTIjuxrDGJqcR
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_TyXkXrgdOVTZOPbK_25

	nop

	:l_qgOvwFqtVJyURzXb_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_QhqUuNWVjvXXzSQL_35

	nop

	:l_pJXBkfRkuVZXGusQ_2
	add-int v0, v0, v1
	goto/32 :l_piiSjYJImhDvLpPu_3

	nop

	:l_fGuhgZfYsovWitTT_4
	if-lez v0, :gl_IlxUOcMwhabBPdAj

	goto/32 :dmqkzHVFdBaLOGGk

	:gl_IlxUOcMwhabBPdAj	goto/32 :l_UQBVzqbgoyePVAGd_5

	nop

	:l_QhqUuNWVjvXXzSQL_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_kbpRtMRsHTpphEFc_36

	nop

	:l_TiJDGrLohKyObWSk_0
	const v0, 10
	goto/32 :l_bBIwKQMGCozKbZtl_1

	nop

	:l_zuPcVQxLjOVFppDU_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_IvyAwnvzFRYjTeiq_10

	nop

	:l_OxZNyIJjTzEgUdRG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_pGQfnUXxOGdFcokG_7

	nop

	:l_UQBVzqbgoyePVAGd_5
	goto/32 :jQDwpMuJCSNPoCMz
	:dmqkzHVFdBaLOGGk
	:bRZpaDwCrNRYEYJt

	goto/32 :l_OxZNyIJjTzEgUdRG_6

	nop

	:l_empOVgQYOaUGjKjh_38
	goto/32 :before_first_instruction

	:jQDwpMuJCSNPoCMz
	goto/32 :l_mfttVTJuefNwWUhS_39

	nop

	:l_KZjvGdOqQVBvtIhy_23
    move-object v2, v3

    :goto_0
	goto/32 :l_JpbdJLqwSIZEpLQz_24

	nop

	:l_TyXkXrgdOVTZOPbK_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_DNsuDeqHavElePDO_26

	nop

	:l_kbpRtMRsHTpphEFc_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QNKGOxpJyqRtgIGV_37

	nop

	:l_pLnavVRWNuSPMgiC_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_PXIqeSqMlrVomlCZ_13

	nop

	:l_mfttVTJuefNwWUhS_39
	goto/32 :bRZpaDwCrNRYEYJt
	:l_eZxupKcdSvLJlfZJ_18
    const/4 v3, 0x0

	goto/32 :l_AHIJxHDtCdKYakNu_19

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_EcCfMwsUqclpFvQW_0

	nop

	:l_EcCfMwsUqclpFvQW_0
	const v0, 23
	goto/32 :l_aRrFZTSgGyybmskk_1

	nop

	:l_XbmBJQUnFwitOjwt_23
    move-object v2, v3

    :goto_1
	goto/32 :l_IhFadlezODagSKPD_24

	nop

	:l_FORrLfRbxpSlwqVV_29
	if-nez v2, :gl_XEHMJdFOGJWLBTDg

	goto/32 :cond_4

	:gl_XEHMJdFOGJWLBTDg
    .line 336
	goto/32 :l_RfGHGoGayDIMaqak_30

	nop

	:l_yPsceHXBJDeVoGQh_4
	if-lez v0, :gl_zFprltnGwykmkRsc

	goto/32 :rVMTlbboZTcvEqnx

	:gl_zFprltnGwykmkRsc	goto/32 :l_SvjLWoIyLUctuhUB_5

	nop

	:l_orVVjxGZYTBHyujl_18
    const/4 v3, 0x0

	goto/32 :l_wpSJffKxzPUuEBLL_19

	nop

	:l_fCOgKXyYAYOjcsMI_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_BWUFjGHpkxCiaUZy_10

	nop

	:l_HKBYpHZknbrayQRb_31
	if-nez v0, :gl_anDijsctenFCTsSM

	goto/32 :cond_5

	:gl_anDijsctenFCTsSM
    .line 339
	goto/32 :l_HXGnLBIBVIYBTiMX_32

	nop

	:l_JlMGrSoMnvZVtYeq_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_iyocnKLtkuYpSVzI_35

	nop

	:l_iyocnKLtkuYpSVzI_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_jWDZjkZNCSoKPaer_36

	nop

	:l_TKXDmANXCXPmcZPy_13
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
	goto/32 :l_qBwKmmvihshyNExc_14

	nop

	:l_aRrFZTSgGyybmskk_1
	const v1, 23
	goto/32 :l_ZxRZthwpIBFSCXiC_2

	nop

	:l_HXGnLBIBVIYBTiMX_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_TRogbxYgIzGoYjUq_33

	nop

	:l_RfGHGoGayDIMaqak_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_HKBYpHZknbrayQRb_31

	nop

	:l_LykHMKqtTQfGniDl_39
	goto/32 :pqEmlAThjdaimsCe
	:l_vNBzflhqtBHeFqbg_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_fCOgKXyYAYOjcsMI_9

	nop

	:l_qBwKmmvihshyNExc_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_CJmRAnnNIPYWQbvd_15

	nop

	:l_MEVIORCONxkymTKJ_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_xtLoJzkGsxecOcyF_28

	nop

	:l_BWUFjGHpkxCiaUZy_10
    move-object v3, v1

	goto/32 :l_MEcSNgacnhCePNhV_11

	nop

	:l_nLsllwFzFEGbKfmv_38
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_LykHMKqtTQfGniDl_39

	nop

	:l_kDgYGdxQDDlkhqeW_37
    throw v4

	:after_last_instruction

	goto/32 :l_nLsllwFzFEGbKfmv_38

	nop

	:l_kkFEthEhaEVKvLHI_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_vNBzflhqtBHeFqbg_8

	nop

	:l_jWDZjkZNCSoKPaer_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kDgYGdxQDDlkhqeW_37

	nop

	:l_pfKGWxgIanDdOznt_3
	rem-int v0, v0, v1
	goto/32 :l_yPsceHXBJDeVoGQh_4

	nop

	:l_ZxRZthwpIBFSCXiC_2
	add-int v0, v0, v1
	goto/32 :l_pfKGWxgIanDdOznt_3

	nop

	:l_rHRpCliDJiozjqqT_20
    move-object v2, v1

	goto/32 :l_srTakQYBhkRcIvyc_21

	nop

	:l_xtLoJzkGsxecOcyF_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_FORrLfRbxpSlwqVV_29

	nop

	:l_wpSJffKxzPUuEBLL_19
	if-nez v2, :gl_HkYuJNdVVaMcIWgC

	goto/32 :cond_2

	:gl_HkYuJNdVVaMcIWgC
	goto/32 :l_rHRpCliDJiozjqqT_20

	nop

	:l_SvjLWoIyLUctuhUB_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_WZCHSTEyjRBJnCWE_6

	nop

	:l_CJmRAnnNIPYWQbvd_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_czOgxCNSCELdGykl_16

	nop

	:l_FiskhYmFOgcJQIdy_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_TKXDmANXCXPmcZPy_13

	nop

	:l_srTakQYBhkRcIvyc_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JXMXRmewZCbyAVmO_22

	nop

	:l_WZCHSTEyjRBJnCWE_6
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
	goto/32 :l_kkFEthEhaEVKvLHI_7

	nop

	:l_wkZFZMiOczjjedGj_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_iVGepMJwFpQbaAaU_26

	nop

	:l_TRogbxYgIzGoYjUq_33
    const/4 v4, 0x3

	goto/32 :l_JlMGrSoMnvZVtYeq_34

	nop

	:l_IhFadlezODagSKPD_24
	if-nez v2, :gl_fXgKgBiDPRcSwuBt

	goto/32 :cond_3

	:gl_fXgKgBiDPRcSwuBt
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_wkZFZMiOczjjedGj_25

	nop

	:l_iVGepMJwFpQbaAaU_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_MEVIORCONxkymTKJ_27

	nop

	:l_JXMXRmewZCbyAVmO_22
    goto :goto_1

    :cond_2
	goto/32 :l_XbmBJQUnFwitOjwt_23

	nop

	:l_tanTIkIskSSNbMhN_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_orVVjxGZYTBHyujl_18

	nop

	:l_MEcSNgacnhCePNhV_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_FiskhYmFOgcJQIdy_12

	nop

	:l_czOgxCNSCELdGykl_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_tanTIkIskSSNbMhN_17

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_yVBNrTJpkholtWuV_0

	nop

	:l_zNAaRQkrKDuvCCHe_2
    return-void

	:after_last_instruction

	goto/32 :l_IfhJhZbDtTiPtxKQ_3

	nop

	:l_ajHTnbUYgJBeNywq_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_zNAaRQkrKDuvCCHe_2

	nop

	:l_IfhJhZbDtTiPtxKQ_3
	goto/32 :before_first_instruction

	:l_yVBNrTJpkholtWuV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_ajHTnbUYgJBeNywq_1

	nop

.end method
