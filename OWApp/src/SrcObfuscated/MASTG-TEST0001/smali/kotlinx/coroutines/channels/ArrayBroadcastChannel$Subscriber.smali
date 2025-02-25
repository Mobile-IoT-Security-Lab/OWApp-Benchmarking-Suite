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

	goto/32 :l_iPZplQnMonZsfJvq_0

	nop

	:l_aTLmgNMOLoPJGFRe_7
    const/4 v0, 0x0

	goto/32 :l_fbsvdjJfoFpsRSRc_8

	nop

	:l_YmWOzJPcbkdKeDgc_17
	goto/32 :GasoLAQhEUDPTKiT
	:l_qHZtFFDRGDZuvVLv_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_dxHRmypqqwXxozfm_11

	nop

	:l_lFNOzpeSluEOQYTw_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_XxcTrGipWDdsxscM_15

	nop

	:l_XxcTrGipWDdsxscM_15
    return-void

	:after_last_instruction

	goto/32 :l_wOUakIQEqwmPmSKi_16

	nop

	:l_gsfIBllGilwDsaXa_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_qHZtFFDRGDZuvVLv_10

	nop

	:l_MoXedMSzrWApRwfw_5
	goto/32 :kQSTaJMipUIHzbSq
	:RKWInBgQMpKCUoKJ
	:GasoLAQhEUDPTKiT

	goto/32 :l_MbyVDmNFgfxIFNQv_6

	nop

	:l_xsWAFRHrTcIbtyCH_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_bidQeymVghshWgTT_13

	nop

	:l_WZawXagDDXXrjjgz_3
	rem-int v0, v0, v1
	goto/32 :l_qIdnSvMhNIYomyPm_4

	nop

	:l_bidQeymVghshWgTT_13
    const-wide/16 v0, 0x0

	goto/32 :l_lFNOzpeSluEOQYTw_14

	nop

	:l_uLZJSFbnoGQcLkKM_1
	const v1, 23
	goto/32 :l_XMjndpMqCwGneXys_2

	nop

	:l_qIdnSvMhNIYomyPm_4
	if-lez v0, :gl_bQoiZOmJNSLhoTGt

	goto/32 :RKWInBgQMpKCUoKJ

	:gl_bQoiZOmJNSLhoTGt	goto/32 :l_MoXedMSzrWApRwfw_5

	nop

	:l_MbyVDmNFgfxIFNQv_6
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
	goto/32 :l_aTLmgNMOLoPJGFRe_7

	nop

	:l_iPZplQnMonZsfJvq_0
	const v0, 21
	goto/32 :l_uLZJSFbnoGQcLkKM_1

	nop

	:l_XMjndpMqCwGneXys_2
	add-int v0, v0, v1
	goto/32 :l_WZawXagDDXXrjjgz_3

	nop

	:l_wOUakIQEqwmPmSKi_16
	goto/32 :before_first_instruction

	:kQSTaJMipUIHzbSq
	goto/32 :l_YmWOzJPcbkdKeDgc_17

	nop

	:l_dxHRmypqqwXxozfm_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_xsWAFRHrTcIbtyCH_12

	nop

	:l_fbsvdjJfoFpsRSRc_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_gsfIBllGilwDsaXa_9

	nop

.end method

.method private final needsToCheckOfferWithoutLock(ICZB)V
    .locals 0

	goto/32 :l_TXpvmTXZPnhpMXFc_0

	nop

	:l_TXpvmTXZPnhpMXFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONmNALBLOrKuVOhL_1

	nop

	:l_AhiHLVkeVsdqsYKg_7
	goto/32 :before_first_instruction

	:l_OQZrxHMovUKKkImb_4
    add-int p3, p2, p1

	goto/32 :l_aBWEHKzuXHfXdmia_5

	nop

	:l_CndUpVwiXZmUwuiM_6
    return-void

	:after_last_instruction

	goto/32 :l_AhiHLVkeVsdqsYKg_7

	nop

	:l_OoIsLNaGSjuqvUTH_3
    mul-int p2, p0, p1

	goto/32 :l_OQZrxHMovUKKkImb_4

	nop

	:l_aBWEHKzuXHfXdmia_5
    int-to-double p0, p3

	goto/32 :l_CndUpVwiXZmUwuiM_6

	nop

	:l_qGFXTizjvYSPieEl_2
    const/16 p1, 0xd2

	goto/32 :l_OoIsLNaGSjuqvUTH_3

	nop

	:l_ONmNALBLOrKuVOhL_1
    const/16 p0, 0x2a

	goto/32 :l_qGFXTizjvYSPieEl_2

	nop

.end method

.method private final needsToCheckOfferWithoutLock(BCZI)V
    .locals 0

	goto/32 :l_axoQWgjqutiRNozl_0

	nop

	:l_KQDlNehIkpCVDvTY_1
    const/16 p0, 0x2a

	goto/32 :l_HFQnZBQXAEkEjvMe_2

	nop

	:l_HxZeuPOBKBvdgrHg_3
    mul-int p2, p0, p1

	goto/32 :l_nZMKOXSbQqhlsuex_4

	nop

	:l_nZMKOXSbQqhlsuex_4
    add-int p3, p2, p1

	goto/32 :l_UoJYchkAKaCouuaf_5

	nop

	:l_kBjJUmFiUcJIlqaz_7
	goto/32 :before_first_instruction

	:l_UoJYchkAKaCouuaf_5
    int-to-double p0, p3

	goto/32 :l_YvwSqEqEtGWxwEjc_6

	nop

	:l_axoQWgjqutiRNozl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQDlNehIkpCVDvTY_1

	nop

	:l_HFQnZBQXAEkEjvMe_2
    const/16 p1, 0xd2

	goto/32 :l_HxZeuPOBKBvdgrHg_3

	nop

	:l_YvwSqEqEtGWxwEjc_6
    return-void

	:after_last_instruction

	goto/32 :l_kBjJUmFiUcJIlqaz_7

	nop

.end method

.method private final needsToCheckOfferWithoutLock(ZCBI)V
    .locals 0

	goto/32 :l_ZSHDIiqOoRdCrLvm_0

	nop

	:l_UNhqAmPmZeaXeBln_3
    mul-int p2, p0, p1

	goto/32 :l_ekKuScebHGWgatvr_4

	nop

	:l_GWYBifEHwNcPQNhs_6
    return-void

	:after_last_instruction

	goto/32 :l_EoMoKQEWYAYjAOVP_7

	nop

	:l_lEfMauvAvFuMkkTT_5
    int-to-double p0, p3

	goto/32 :l_GWYBifEHwNcPQNhs_6

	nop

	:l_ekKuScebHGWgatvr_4
    add-int p3, p2, p1

	goto/32 :l_lEfMauvAvFuMkkTT_5

	nop

	:l_ZSHDIiqOoRdCrLvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYTAtYoquEvnLqIS_1

	nop

	:l_UYTAtYoquEvnLqIS_1
    const/16 p0, 0x2a

	goto/32 :l_SkNLSFREddYPeKyB_2

	nop

	:l_SkNLSFREddYPeKyB_2
    const/16 p1, 0xd2

	goto/32 :l_UNhqAmPmZeaXeBln_3

	nop

	:l_EoMoKQEWYAYjAOVP_7
	goto/32 :before_first_instruction

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_CJtdifCjyIDIcTMF_0

	nop

	:l_PNGCSQtCxMSMUXuj_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_DCEseiICCVxqLlvZ_14

	nop

	:l_CJtdifCjyIDIcTMF_0
	const v0, 18
	goto/32 :l_RZEbTHPQXGwLqvOS_1

	nop

	:l_snwofgfSaCYCVaMi_9
	if-nez v0, :gl_ypwPcAqtTnrbjxPu

	goto/32 :cond_0

	:gl_ypwPcAqtTnrbjxPu
    .line 348
	goto/32 :l_jHtxmTwnhEnzfdVB_10

	nop

	:l_ouFIsLBFYaDzxOOc_3
	rem-int v0, v0, v1
	goto/32 :l_JRQTdMdopGyFDmMe_4

	nop

	:l_bSIKrFtUUwNGqcqc_19
	goto/32 :before_first_instruction

	:EUzJlVRLXDwxTYWF
	goto/32 :l_JvOAMLtjykBEdNJC_20

	nop

	:l_QsSHKOpLTnPTsSFA_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_AtBIyQUXDcdZkYlV_12

	nop

	:l_cHPHYNbxhhkGlIiZ_15
	if-eqz v0, :gl_YsMDLuolqsRhtnXs

	goto/32 :cond_1

	:gl_YsMDLuolqsRhtnXs
    .line 350
	goto/32 :l_ofRyJIabMhcMojHf_16

	nop

	:l_ivBkkTFWwkTbuWDY_17
    const/4 v0, 0x1

	goto/32 :l_ySERdyQyemgYrhmY_18

	nop

	:l_MlTeypuoIQFWGobA_2
	add-int v0, v0, v1
	goto/32 :l_ouFIsLBFYaDzxOOc_3

	nop

	:l_JvOAMLtjykBEdNJC_20
	goto/32 :LQHoSKhpMlnyjPiM
	:l_ySERdyQyemgYrhmY_18
    return v0

	:after_last_instruction

	goto/32 :l_bSIKrFtUUwNGqcqc_19

	nop

	:l_JRQTdMdopGyFDmMe_4
	if-lez v0, :gl_hifdeAkIBdNhmgoL

	goto/32 :BgqJImzYxBPZoTVi

	:gl_hifdeAkIBdNhmgoL	goto/32 :l_XqpzPsLeoCKjZPfA_5

	nop

	:l_XqpzPsLeoCKjZPfA_5
	goto/32 :EUzJlVRLXDwxTYWF
	:BgqJImzYxBPZoTVi
	:LQHoSKhpMlnyjPiM

	goto/32 :l_iUQWjyblKQuDyIXQ_6

	nop

	:l_XrHmImEWLqNwXUzn_8
    const/4 v1, 0x0

	goto/32 :l_snwofgfSaCYCVaMi_9

	nop

	:l_ofRyJIabMhcMojHf_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_ivBkkTFWwkTbuWDY_17

	nop

	:l_RZEbTHPQXGwLqvOS_1
	const v1, 16
	goto/32 :l_MlTeypuoIQFWGobA_2

	nop

	:l_iUQWjyblKQuDyIXQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_owbKPQcbLhsiAXpU_7

	nop

	:l_jHtxmTwnhEnzfdVB_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_QsSHKOpLTnPTsSFA_11

	nop

	:l_AtBIyQUXDcdZkYlV_12
	if-nez v0, :gl_dARuPnBXJwyyFSdg

	goto/32 :cond_1

	:gl_dARuPnBXJwyyFSdg
	goto/32 :l_PNGCSQtCxMSMUXuj_13

	nop

	:l_DCEseiICCVxqLlvZ_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_cHPHYNbxhhkGlIiZ_15

	nop

	:l_owbKPQcbLhsiAXpU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_XrHmImEWLqNwXUzn_8

	nop

.end method

.method private final peekUnderLock(ZCBF)V
    .locals 0

	goto/32 :l_YvTaWsMZelBFOCAp_0

	nop

	:l_CiHhvokspElrbXet_2
    const/16 p1, 0xd2

	goto/32 :l_yaYPNtuLtdfSuhev_3

	nop

	:l_yaYPNtuLtdfSuhev_3
    mul-int p2, p0, p1

	goto/32 :l_XigUjxuhhArgfSFN_4

	nop

	:l_XigUjxuhhArgfSFN_4
    add-int p3, p2, p1

	goto/32 :l_xJExMLkolvjnSWoQ_5

	nop

	:l_xJExMLkolvjnSWoQ_5
    int-to-double p0, p3

	goto/32 :l_hriYydTKcYzhknXS_6

	nop

	:l_xwmhILYwtiqyEnON_7
	goto/32 :before_first_instruction

	:l_YvTaWsMZelBFOCAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCTSRBYaZGgdwgYL_1

	nop

	:l_sCTSRBYaZGgdwgYL_1
    const/16 p0, 0x2a

	goto/32 :l_CiHhvokspElrbXet_2

	nop

	:l_hriYydTKcYzhknXS_6
    return-void

	:after_last_instruction

	goto/32 :l_xwmhILYwtiqyEnON_7

	nop

.end method

.method private final peekUnderLock(FCBZ)V
    .locals 0

	goto/32 :l_lUvnzAqVFJFFpjrU_0

	nop

	:l_NvvgEwHUitLJZasI_4
    add-int p3, p2, p1

	goto/32 :l_FYVLWtpQjlVvaXQb_5

	nop

	:l_lUvnzAqVFJFFpjrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlLDdolbFSDBWSHI_1

	nop

	:l_FYVLWtpQjlVvaXQb_5
    int-to-double p0, p3

	goto/32 :l_PVAaDXghoDBPeLFl_6

	nop

	:l_YbcYiYZJnuaEhCnf_3
    mul-int p2, p0, p1

	goto/32 :l_NvvgEwHUitLJZasI_4

	nop

	:l_NGBMMAzptcraZlUe_7
	goto/32 :before_first_instruction

	:l_PVAaDXghoDBPeLFl_6
    return-void

	:after_last_instruction

	goto/32 :l_NGBMMAzptcraZlUe_7

	nop

	:l_XzHcqpgfZeiulJAP_2
    const/16 p1, 0xd2

	goto/32 :l_YbcYiYZJnuaEhCnf_3

	nop

	:l_ZlLDdolbFSDBWSHI_1
    const/16 p0, 0x2a

	goto/32 :l_XzHcqpgfZeiulJAP_2

	nop

.end method

.method private final peekUnderLock(CZFB)V
    .locals 0

	goto/32 :l_yWJVkvjoYCWRzreb_0

	nop

	:l_eydixOnhtqbyoepk_5
    int-to-double p0, p3

	goto/32 :l_IrPsVdtcGHRYzRsr_6

	nop

	:l_biyhAKwywScaAsZm_3
    mul-int p2, p0, p1

	goto/32 :l_upLaoQcOLtYPxbbO_4

	nop

	:l_zdGQvrMNvFXLyEhT_7
	goto/32 :before_first_instruction

	:l_IrPsVdtcGHRYzRsr_6
    return-void

	:after_last_instruction

	goto/32 :l_zdGQvrMNvFXLyEhT_7

	nop

	:l_cveZPapLjfyVJkyM_2
    const/16 p1, 0xd2

	goto/32 :l_biyhAKwywScaAsZm_3

	nop

	:l_upLaoQcOLtYPxbbO_4
    add-int p3, p2, p1

	goto/32 :l_eydixOnhtqbyoepk_5

	nop

	:l_yWJVkvjoYCWRzreb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWrBBwEeukPPCEXN_1

	nop

	:l_jWrBBwEeukPPCEXN_1
    const/16 p0, 0x2a

	goto/32 :l_cveZPapLjfyVJkyM_2

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_sqIbJwVilVDKfslV_0

	nop

	:l_CVUKNOPzsUDTJZRi_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_bHoHMnqlnSnYCsmY_16

	nop

	:l_bHoHMnqlnSnYCsmY_16
	if-eqz v5, :gl_lNXaZxeOypiwmYZq

	goto/32 :cond_1

	:gl_lNXaZxeOypiwmYZq
	goto/32 :l_TzCluWtEiWVqOczz_17

	nop

	:l_WOKovCzrqgawHeZA_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_IwkyIyGOVnoHOepR_21

	nop

	:l_AhihYJSFjGLVQpee_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_VrqNohBzUvNpCRpB_23

	nop

	:l_DeHPcnxyjDfKfhpQ_1
	const v1, 1
	goto/32 :l_HALrzSSHniZIPouy_2

	nop

	:l_otlEKiyiEGhMhVdL_14
	if-eqz v2, :gl_yvsdkyFpJNiXrCGk

	goto/32 :cond_0

	:gl_yvsdkyFpJNiXrCGk
	goto/32 :l_CVUKNOPzsUDTJZRi_15

	nop

	:l_eBKyhcjnULbxImwK_13
	if-gez v5, :gl_HLabAqDRZgdtltBl

	goto/32 :cond_2

	:gl_HLabAqDRZgdtltBl
    .line 367
	goto/32 :l_otlEKiyiEGhMhVdL_14

	nop

	:l_vuNcoyhBWKPWatTa_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_WOKovCzrqgawHeZA_20

	nop

	:l_iWMDnOlDleFeHizp_12
    cmp-long v5, v0, v3

	goto/32 :l_eBKyhcjnULbxImwK_13

	nop

	:l_CDENzLtpYXaOeGoq_3
	rem-int v0, v0, v1
	goto/32 :l_RSujrXMPosyzBZFI_4

	nop

	:l_IwkyIyGOVnoHOepR_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_AhihYJSFjGLVQpee_22

	nop

	:l_OsOdAAggfVTLqOdO_5
	goto/32 :lfVWkryxLAcuuLMI
	:xkgHWLAMgjVJFCqr
	:vwKtNtELQFyAPbYL

	goto/32 :l_IDANBSXBkTTmXTzc_6

	nop

	:l_VrqNohBzUvNpCRpB_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_dSnjrGFWaxqtQPcF_24

	nop

	:l_ZEDNEBPgqZoGnRBV_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_FEgCNKcKQOrwboHU_26

	nop

	:l_ROGeHZpRxvLWAtOZ_28
	goto/32 :vwKtNtELQFyAPbYL
	:l_FKCvZKdajCfMmtnQ_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_LAGCqenboopJHgTr_9

	nop

	:l_HALrzSSHniZIPouy_2
	add-int v0, v0, v1
	goto/32 :l_CDENzLtpYXaOeGoq_3

	nop

	:l_OwOUBaVknFOZDLdY_27
	goto/32 :before_first_instruction

	:lfVWkryxLAcuuLMI
	goto/32 :l_ROGeHZpRxvLWAtOZ_28

	nop

	:l_LAGCqenboopJHgTr_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_EkaMWfcWbCvFCbJe_10

	nop

	:l_FEgCNKcKQOrwboHU_26
    return-object v5

	:after_last_instruction

	goto/32 :l_OwOUBaVknFOZDLdY_27

	nop

	:l_RSujrXMPosyzBZFI_4
	if-lez v0, :gl_tPGvbSipsJmHvHFl

	goto/32 :xkgHWLAMgjVJFCqr

	:gl_tPGvbSipsJmHvHFl	goto/32 :l_OsOdAAggfVTLqOdO_5

	nop

	:l_sqIbJwVilVDKfslV_0
	const v0, 8
	goto/32 :l_DeHPcnxyjDfKfhpQ_1

	nop

	:l_dSnjrGFWaxqtQPcF_24
	if-nez v6, :gl_bTPUaXLedGBfNOqY

	goto/32 :cond_3

	:gl_bTPUaXLedGBfNOqY
	goto/32 :l_ZEDNEBPgqZoGnRBV_25

	nop

	:l_EkaMWfcWbCvFCbJe_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_yhgEgDGySImaUvgo_11

	nop

	:l_IDANBSXBkTTmXTzc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_BwzVymLlttCPWGHw_7

	nop

	:l_yhgEgDGySImaUvgo_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_iWMDnOlDleFeHizp_12

	nop

	:l_UPtJWIaijIgxVrDU_18
    goto :goto_0

    :cond_0
	goto/32 :l_vuNcoyhBWKPWatTa_19

	nop

	:l_BwzVymLlttCPWGHw_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_FKCvZKdajCfMmtnQ_8

	nop

	:l_TzCluWtEiWVqOczz_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UPtJWIaijIgxVrDU_18

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_vkBjiTHmJYpUCCBO_0

	nop

	:l_jvBBWgsxDvsTXnfQ_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_ReWqUVHhLwmjcRCQ_28

	nop

	:l_UREbWPYRpdYwoXXF_5
	goto/32 :UGMdAxoOVfTgueKs
	:GTmZqsSNsHOEglqV
	:WPJRgsHAXfTrRgbi

	goto/32 :l_SmekSUQEPBRejqZe_6

	nop

	:l_aZwOaBIMwasOaItq_1
	const v1, 21
	goto/32 :l_lzvmYbYJJcoDzZPm_2

	nop

	:l_CxNTiUSYrFzUNYfA_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_DjmdTRPCJcEcCTJO_25

	nop

	:l_vkBjiTHmJYpUCCBO_0
	const v0, 18
	goto/32 :l_aZwOaBIMwasOaItq_1

	nop

	:l_XyniSjWQfmchqPoK_4
	if-lez v0, :gl_lnzCukierzSpSZXc

	goto/32 :GTmZqsSNsHOEglqV

	:gl_lnzCukierzSpSZXc	goto/32 :l_UREbWPYRpdYwoXXF_5

	nop

	:l_CVlmYhUFlNUvHmLi_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_XOvFtysICDSQitky_19

	nop

	:l_ReWqUVHhLwmjcRCQ_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_OYmWYMcBglshfWfp_29

	nop

	:l_gLjUWfqjoptKfLOI_13
	if-nez v2, :gl_puuPJGnRsBruwUpg

	goto/32 :cond_8

	:gl_puuPJGnRsBruwUpg
	goto/32 :l_zxHfgjAakhtzIAcE_14

	nop

	:l_kHXzgxrGWQMWZWQD_38
	goto/32 :before_first_instruction

	:UGMdAxoOVfTgueKs
	goto/32 :l_kjxgIncnFbYFPcwW_39

	nop

	:l_VbFdQUDpUyODXQvP_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_POoMrgrCfNRRsZeb_35

	nop

	:l_SnhndBbhJeLmFvhS_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_FJEtiuQMLBLIiInn_10

	nop

	:l_rgkwICvnEcziImDQ_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_OhXQlBkihxxQSohc_8

	nop

	:l_OYmWYMcBglshfWfp_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_tvbDlyyIiDEoIWUg_30

	nop

	:l_kjxgIncnFbYFPcwW_39
	goto/32 :WPJRgsHAXfTrRgbi
	:l_OhXQlBkihxxQSohc_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_SnhndBbhJeLmFvhS_9

	nop

	:l_DjmdTRPCJcEcCTJO_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_QEfgTvVThqRHqARS_26

	nop

	:l_IvvWbnHqfcAoTudl_3
	rem-int v0, v0, v1
	goto/32 :l_XyniSjWQfmchqPoK_4

	nop

	:l_ZiyIPrpLNyCLECVd_16
	if-eq v3, v4, :gl_JFPQbeVprtBGzjta

	goto/32 :cond_0

	:gl_JFPQbeVprtBGzjta
    .line 271
    :goto_1
	goto/32 :l_CNDhmBJQMeUhmZNC_17

	nop

	:l_hWIyOPJZVTkNHpaT_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_MlFdxgNPjZXNVnxr_22

	nop

	:l_tvbDlyyIiDEoIWUg_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_lyoqXBYeGaexajHt_31

	nop

	:l_FJEtiuQMLBLIiInn_10
	if-nez v2, :gl_HOFOzinsxJqNSHIe

	goto/32 :cond_8

	:gl_HOFOzinsxJqNSHIe
    .line 250
	goto/32 :l_nbATmUzwoOVAIirF_11

	nop

	:l_XOvFtysICDSQitky_19
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

	goto/32 :l_GiySjHLeGQtvQJDV_20

	nop

	:l_GRpsyZOUbiWthJlp_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_mRdMjzrLAkhLedCG_37

	nop

	:l_GiySjHLeGQtvQJDV_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_hWIyOPJZVTkNHpaT_21

	nop

	:l_WdxyIKMPwRcoNVtQ_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_VbFdQUDpUyODXQvP_34

	nop

	:l_CNDhmBJQMeUhmZNC_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_CVlmYhUFlNUvHmLi_18

	nop

	:l_JjdFlYNRPLXwzKAP_32
	if-nez v1, :gl_WIkCpsKMNzcJNGfM

	goto/32 :cond_9

	:gl_WIkCpsKMNzcJNGfM
	goto/32 :l_WdxyIKMPwRcoNVtQ_33

	nop

	:l_aBNGFngvnvljaJDX_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_gLjUWfqjoptKfLOI_13

	nop

	:l_cyeKdqjFfkzLOqQG_23
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
	goto/32 :l_CxNTiUSYrFzUNYfA_24

	nop

	:l_nbATmUzwoOVAIirF_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_aBNGFngvnvljaJDX_12

	nop

	:l_QEfgTvVThqRHqARS_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_jvBBWgsxDvsTXnfQ_27

	nop

	:l_gmpwOGNKPYHQPWjZ_15
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

	goto/32 :l_ZiyIPrpLNyCLECVd_16

	nop

	:l_POoMrgrCfNRRsZeb_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_GRpsyZOUbiWthJlp_36

	nop

	:l_lyoqXBYeGaexajHt_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_JjdFlYNRPLXwzKAP_32

	nop

	:l_SmekSUQEPBRejqZe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_rgkwICvnEcziImDQ_7

	nop

	:l_lzvmYbYJJcoDzZPm_2
	add-int v0, v0, v1
	goto/32 :l_IvvWbnHqfcAoTudl_3

	nop

	:l_zxHfgjAakhtzIAcE_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_gmpwOGNKPYHQPWjZ_15

	nop

	:l_MlFdxgNPjZXNVnxr_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_cyeKdqjFfkzLOqQG_23

	nop

	:l_mRdMjzrLAkhLedCG_37
    return v0

	:after_last_instruction

	goto/32 :l_kHXzgxrGWQMWZWQD_38

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_PmZnWoIJVQYfcxiW_0

	nop

	:l_NUnXnJJSURFnZQEI_11
    const/4 v3, 0x0

	goto/32 :l_LRCzyVCpQoLVomgn_12

	nop

	:l_oZHVerYdviHgleNO_18
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

	goto/32 :l_ujYcfuEbnRpgteMN_19

	nop

	:l_aBwmlAItQkqrBCbn_3
	rem-int v0, v0, v1
	goto/32 :l_EmPKtZYKRcliiEVR_4

	nop

	:l_tvLVCnlBVGUULolg_8
	if-nez v0, :gl_zcMeLXbwOTNXxCDG

	goto/32 :cond_0

	:gl_zcMeLXbwOTNXxCDG
    .line 232
	goto/32 :l_uyEiiaQpKSBqfPFr_9

	nop

	:l_gEBgGMvOAjmzrMSH_10
    const/4 v2, 0x1

	goto/32 :l_NUnXnJJSURFnZQEI_11

	nop

	:l_mlWLzRnhEUOSZDah_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_CMUAKfHobTQKxNdQ_17

	nop

	:l_fAnQBqwNAKvLNIOK_5
	goto/32 :rQzourYAxSFmEdBq
	:gyvCGbnkGTCEfZAQ
	:gDSASFOzOBJRmwUX

	goto/32 :l_yLxJVmpuhXUHQQJL_6

	nop

	:l_nRYqQSHUlJSsVmbM_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_zZiFewofVTRKxaVs_22

	nop

	:l_QjZwNigWpCWYdjaQ_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_MKrCJwAjDVVxLico_15

	nop

	:l_ujYcfuEbnRpgteMN_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_rGkvZkFTlAEjqchp_20

	nop

	:l_MQxeniiwtQDOozaI_2
	add-int v0, v0, v1
	goto/32 :l_aBwmlAItQkqrBCbn_3

	nop

	:l_hIPvmRBkKPfLXrQJ_1
	const v1, 17
	goto/32 :l_MQxeniiwtQDOozaI_2

	nop

	:l_rGkvZkFTlAEjqchp_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_nRYqQSHUlJSsVmbM_21

	nop

	:l_MKrCJwAjDVVxLico_15
    move-object v3, v1

	goto/32 :l_mlWLzRnhEUOSZDah_16

	nop

	:l_EEMLnxNHyAqMQpCr_23
    return v0

	:after_last_instruction

	goto/32 :l_BaSAzkfAmtPhnAhL_24

	nop

	:l_CMUAKfHobTQKxNdQ_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_oZHVerYdviHgleNO_18

	nop

	:l_AVdfpSWFclMKamzS_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_QjZwNigWpCWYdjaQ_14

	nop

	:l_LRCzyVCpQoLVomgn_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_AVdfpSWFclMKamzS_13

	nop

	:l_nNJRzDrNPTZcvolh_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_tvLVCnlBVGUULolg_8

	nop

	:l_BaSAzkfAmtPhnAhL_24
	goto/32 :before_first_instruction

	:rQzourYAxSFmEdBq
	goto/32 :l_CtGEifqesjuEpOwc_25

	nop

	:l_zZiFewofVTRKxaVs_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_EEMLnxNHyAqMQpCr_23

	nop

	:l_EmPKtZYKRcliiEVR_4
	if-lez v0, :gl_NlEUtVDQckLcvcPs

	goto/32 :gyvCGbnkGTCEfZAQ

	:gl_NlEUtVDQckLcvcPs	goto/32 :l_fAnQBqwNAKvLNIOK_5

	nop

	:l_PmZnWoIJVQYfcxiW_0
	const v0, 1
	goto/32 :l_hIPvmRBkKPfLXrQJ_1

	nop

	:l_yLxJVmpuhXUHQQJL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_nNJRzDrNPTZcvolh_7

	nop

	:l_CtGEifqesjuEpOwc_25
	goto/32 :gDSASFOzOBJRmwUX
	:l_uyEiiaQpKSBqfPFr_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_gEBgGMvOAjmzrMSH_10

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_DeCmqYSgIIXSjTiZ_0

	nop

	:l_DeCmqYSgIIXSjTiZ_0
	const v0, 21
	goto/32 :l_cSpVVgZbPdokwlux_1

	nop

	:l_GkGRJeJrNfwieQcS_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_eJRwloivoczTlQSJ_8

	nop

	:l_XiwSUnUWrdDfIksS_2
	add-int v0, v0, v1
	goto/32 :l_rhRozFqzONEdSPPo_3

	nop

	:l_eSXlkQoVKGMdNRxd_4
	if-lez v0, :gl_YuPorJngCsZUYgLb

	goto/32 :mUTcqJMAVLQrZIKt

	:gl_YuPorJngCsZUYgLb	goto/32 :l_MyCLyeWIiQcMvrix_5

	nop

	:l_rhRozFqzONEdSPPo_3
	rem-int v0, v0, v1
	goto/32 :l_eSXlkQoVKGMdNRxd_4

	nop

	:l_KwmusnBsRchlDNFb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_GkGRJeJrNfwieQcS_7

	nop

	:l_OoqmNPMYutfTYnQL_9
	goto/32 :before_first_instruction

	:CmyvEVuoMbpSqGsZ
	goto/32 :l_sgGIpfLMFzCsonYb_10

	nop

	:l_cSpVVgZbPdokwlux_1
	const v1, 2
	goto/32 :l_XiwSUnUWrdDfIksS_2

	nop

	:l_eJRwloivoczTlQSJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OoqmNPMYutfTYnQL_9

	nop

	:l_MyCLyeWIiQcMvrix_5
	goto/32 :CmyvEVuoMbpSqGsZ
	:mUTcqJMAVLQrZIKt
	:WrSMYauintHwkCZG

	goto/32 :l_KwmusnBsRchlDNFb_6

	nop

	:l_sgGIpfLMFzCsonYb_10
	goto/32 :WrSMYauintHwkCZG
.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_OjdTaPtJHwfstMxe_0

	nop

	:l_BhlrSqVfZoNcvdVS_2
    return v0

	:after_last_instruction

	goto/32 :l_HtdHVLKybYwIHPzU_3

	nop

	:l_OjdTaPtJHwfstMxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_VUMIlaRLLanXvJOf_1

	nop

	:l_HtdHVLKybYwIHPzU_3
	goto/32 :before_first_instruction

	:l_VUMIlaRLLanXvJOf_1
    const/4 v0, 0x0

	goto/32 :l_BhlrSqVfZoNcvdVS_2

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_hKXoNhoNKUCLFkYn_0

	nop

	:l_CshoKyBRadeFnzkI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJvTbBPHpyFxWNzk_7

	nop

	:l_rQkNOvDkzQHgHwCp_13
	goto/32 :kNQhlAWtwfZevSnR
	:l_kCUvCRzHUnWqCoGv_5
	goto/32 :tBRwTfhQnArMmOLb
	:OnuRYqmxEnzaxlPz
	:kNQhlAWtwfZevSnR

	goto/32 :l_CshoKyBRadeFnzkI_6

	nop

	:l_pyoBTaTpQnZfJjEB_11
    throw v0

	:after_last_instruction

	goto/32 :l_DIIvcTFhyJGJJknK_12

	nop

	:l_ngmtmLUXHYKwxAhi_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LqNLAkaKhGnLBGRD_10

	nop

	:l_ORvlqhPJHKyxdoGm_2
	add-int v0, v0, v1
	goto/32 :l_kQhPnCEazSbJZSrk_3

	nop

	:l_jPGhgabSVBHfsEjr_4
	if-lez v0, :gl_qJeCilTDUlaoNOgV

	goto/32 :OnuRYqmxEnzaxlPz

	:gl_qJeCilTDUlaoNOgV	goto/32 :l_kCUvCRzHUnWqCoGv_5

	nop

	:l_kQhPnCEazSbJZSrk_3
	rem-int v0, v0, v1
	goto/32 :l_jPGhgabSVBHfsEjr_4

	nop

	:l_vJvTbBPHpyFxWNzk_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_DUtDYkRGracsjosC_8

	nop

	:l_LqNLAkaKhGnLBGRD_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pyoBTaTpQnZfJjEB_11

	nop

	:l_hKXoNhoNKUCLFkYn_0
	const v0, 24
	goto/32 :l_AKJexYnVAakROdly_1

	nop

	:l_DUtDYkRGracsjosC_8
    const-string v1, "Should not be used"

	goto/32 :l_ngmtmLUXHYKwxAhi_9

	nop

	:l_AKJexYnVAakROdly_1
	const v1, 10
	goto/32 :l_ORvlqhPJHKyxdoGm_2

	nop

	:l_DIIvcTFhyJGJJknK_12
	goto/32 :before_first_instruction

	:tBRwTfhQnArMmOLb
	goto/32 :l_rQkNOvDkzQHgHwCp_13

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 5

	goto/32 :l_MFVUnHvaOlojttey_0

	nop

	:l_VZVihbuHJvRKMSTh_15
    return v0

	:after_last_instruction

	goto/32 :l_pLJpdhRqePWokdpw_16

	nop

	:l_ezLZXOWpDSGnycIe_3
	rem-int v0, v0, v1
	goto/32 :l_nuvVOgkuouzCVjpd_4

	nop

	:l_pjrsyBQPLjuISiZY_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_iUlUbUPXhzriKBuP_10

	nop

	:l_eWTLdsPJadGaxkpQ_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_pjrsyBQPLjuISiZY_9

	nop

	:l_cBmifSHMuFxRAdCy_5
	goto/32 :ZeJpxzDBvKZgGnHY
	:VxDpPKpLHnWKTnvb
	:HcKJAflYQvHwWzwq

	goto/32 :l_GYZZNcLShtMOImzb_6

	nop

	:l_MFVUnHvaOlojttey_0
	const v0, 19
	goto/32 :l_bHAFnKlSzjRwzlCV_1

	nop

	:l_WIhrlXBzuheErjpA_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_eWTLdsPJadGaxkpQ_8

	nop

	:l_QzdDmAgdFSCxAMQe_11
	if-gez v4, :gl_CbtRPVdndPrrUapP

	goto/32 :cond_0

	:gl_CbtRPVdndPrrUapP
	goto/32 :l_ynMmNmwNixJSkqdh_12

	nop

	:l_GYZZNcLShtMOImzb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_WIhrlXBzuheErjpA_7

	nop

	:l_pLJpdhRqePWokdpw_16
	goto/32 :before_first_instruction

	:ZeJpxzDBvKZgGnHY
	goto/32 :l_VjYxYXZCZqMlpApu_17

	nop

	:l_VjYxYXZCZqMlpApu_17
	goto/32 :HcKJAflYQvHwWzwq
	:l_QJeOlSmEFllmRlvS_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VZVihbuHJvRKMSTh_15

	nop

	:l_sMouzBGwRtNzMQIu_13
    goto :goto_0

    :cond_0
	goto/32 :l_QJeOlSmEFllmRlvS_14

	nop

	:l_bHAFnKlSzjRwzlCV_1
	const v1, 14
	goto/32 :l_DVwlLlqlACHukPhu_2

	nop

	:l_iUlUbUPXhzriKBuP_10
    cmp-long v4, v0, v2

	goto/32 :l_QzdDmAgdFSCxAMQe_11

	nop

	:l_nuvVOgkuouzCVjpd_4
	if-lez v0, :gl_SsgNsSPBmdQMhras

	goto/32 :VxDpPKpLHnWKTnvb

	:gl_SsgNsSPBmdQMhras	goto/32 :l_cBmifSHMuFxRAdCy_5

	nop

	:l_DVwlLlqlACHukPhu_2
	add-int v0, v0, v1
	goto/32 :l_ezLZXOWpDSGnycIe_3

	nop

	:l_ynMmNmwNixJSkqdh_12
    const/4 v0, 0x1

	goto/32 :l_sMouzBGwRtNzMQIu_13

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_fNdIuNnrkKQJrOog_0

	nop

	:l_OhpCkhpMbjCVtXGe_3
	rem-int v0, v0, v1
	goto/32 :l_gkNhVbypqYGmNfrr_4

	nop

	:l_CFeshZfsVGCQpkFb_11
    throw v0

	:after_last_instruction

	goto/32 :l_KauqHtzERTFUGyxd_12

	nop

	:l_fNdIuNnrkKQJrOog_0
	const v0, 24
	goto/32 :l_wiHsvnczppfTRXdM_1

	nop

	:l_wiHsvnczppfTRXdM_1
	const v1, 10
	goto/32 :l_lfJoDBJVKouIRnwE_2

	nop

	:l_tnuunLbfGaVvyeSz_8
    const-string v1, "Should not be used"

	goto/32 :l_HjlvVvnXbjjvIEpA_9

	nop

	:l_gkNhVbypqYGmNfrr_4
	if-lez v0, :gl_vuEXOOiwuoxmbiQr

	goto/32 :MDVxsSKJNbpdguRk

	:gl_vuEXOOiwuoxmbiQr	goto/32 :l_nUSEFrYrtOvBbDSY_5

	nop

	:l_eHxwwEYjIIYaWIbA_13
	goto/32 :jmAEWPCGDdSlgbeH
	:l_zKIBfUJOFNAbbBJp_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_tnuunLbfGaVvyeSz_8

	nop

	:l_HjlvVvnXbjjvIEpA_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HvExraNVzYQdXjeF_10

	nop

	:l_HvExraNVzYQdXjeF_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CFeshZfsVGCQpkFb_11

	nop

	:l_xpgGRaxqFqscRkpt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKIBfUJOFNAbbBJp_7

	nop

	:l_KauqHtzERTFUGyxd_12
	goto/32 :before_first_instruction

	:nJWcQOkmNpnmNdzZ
	goto/32 :l_eHxwwEYjIIYaWIbA_13

	nop

	:l_lfJoDBJVKouIRnwE_2
	add-int v0, v0, v1
	goto/32 :l_OhpCkhpMbjCVtXGe_3

	nop

	:l_nUSEFrYrtOvBbDSY_5
	goto/32 :nJWcQOkmNpnmNdzZ
	:MDVxsSKJNbpdguRk
	:jmAEWPCGDdSlgbeH

	goto/32 :l_xpgGRaxqFqscRkpt_6

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_LWXTdajSgBulJfAD_0

	nop

	:l_JlfZJAHIJxHDtCdK_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_YakNugLsaOnDecEs_28

	nop

	:l_omlCZuJLDvbzhWrx_23
    move-object v2, v3

    :goto_0
	goto/32 :l_VgNoqpOuyWhCENxS_24

	nop

	:l_jWjBzOWMOQGQyxAj_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_WLsiQKZjvGdOqQVB_31

	nop

	:l_HFQsCBUNqpqENZet_39
	goto/32 :GZWlDaCAMVjjqXhS
	:l_WLsiQKZjvGdOqQVB_31
	if-nez v0, :gl_vtIhyJpbdJLqwSIZ

	goto/32 :cond_4

	:gl_vtIhyJpbdJLqwSIZ
    .line 305
	goto/32 :l_EpLQzuLcOTIjuxrD_32

	nop

	:l_QybNZHZBeGOLruMy_38
	goto/32 :before_first_instruction

	:mJGAEUosehAPLoJk
	goto/32 :l_HFQsCBUNqpqENZet_39

	nop

	:l_EpLQzuLcOTIjuxrD_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_GJqcRTyXkXrgdOVT_33

	nop

	:l_PMgiCPXIqeSqMlrV_22
    goto :goto_0

    :cond_1
	goto/32 :l_omlCZuJLDvbzhWrx_23

	nop

	:l_OxwczzuPcVQxLjOV_19
	if-nez v2, :gl_FppDUIvyAwnvzFRY

	goto/32 :cond_1

	:gl_FppDUIvyAwnvzFRY
	goto/32 :l_jTeiqxFwVUkNUHEK_20

	nop

	:l_ZQPIziVACEeAKwdh_37
    throw v4

	:after_last_instruction

	goto/32 :l_QybNZHZBeGOLruMy_38

	nop

	:l_GiShBkfqrWvWRBnX_1
	const v1, 23
	goto/32 :l_uhKgsvubSSFcfycm_2

	nop

	:l_vLpPufGuhgZfYsov_13
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
	goto/32 :l_WitTTIlxUOcMwhab_14

	nop

	:l_YakNugLsaOnDecEs_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_wuvPKVAWpsmDJKcT_29

	nop

	:l_nBowueZxupKcdSvL_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_JlfZJAHIJxHDtCdK_27

	nop

	:l_jeGqCperotBgQyTe_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_thAPFTiJDGrLohKy_9

	nop

	:l_LWXTdajSgBulJfAD_0
	const v0, 20
	goto/32 :l_GiShBkfqrWvWRBnX_1

	nop

	:l_FcokGVrdMpjDMUVh_18
    const/4 v3, 0x0

	goto/32 :l_OxwczzuPcVQxLjOV_19

	nop

	:l_PoVwsYLWFRWUwTvp_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_jeGqCperotBgQyTe_8

	nop

	:l_ZOPbKDNsuDeqHavE_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_lePDOOdWJqItzHRb_35

	nop

	:l_PVAGdOxZNyIJjTzE_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_gUdRGpGQfnUXxOGd_17

	nop

	:l_iEAdAdWjYnOBIgwr_5
	goto/32 :mJGAEUosehAPLoJk
	:ZmGLnkdDOdAFWHtW
	:GZWlDaCAMVjjqXhS

	goto/32 :l_HxEhDTdKEZNGFQxi_6

	nop

	:l_jTeiqxFwVUkNUHEK_20
    move-object v2, v1

	goto/32 :l_DXokQpLnavVRWNuS_21

	nop

	:l_HxEhDTdKEZNGFQxi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_PoVwsYLWFRWUwTvp_7

	nop

	:l_gUdRGpGQfnUXxOGd_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_FcokGVrdMpjDMUVh_18

	nop

	:l_DXokQpLnavVRWNuS_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_PMgiCPXIqeSqMlrV_22

	nop

	:l_VgNoqpOuyWhCENxS_24
	if-nez v2, :gl_WwFQmscBccZVcBKk

	goto/32 :cond_2

	:gl_WwFQmscBccZVcBKk
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_GqAopqHIcHbbSgBa_25

	nop

	:l_uhKgsvubSSFcfycm_2
	add-int v0, v0, v1
	goto/32 :l_TpGpjPqhOzIeoejB_3

	nop

	:l_TpGpjPqhOzIeoejB_3
	rem-int v0, v0, v1
	goto/32 :l_AvqlPlgZzBJCOUfj_4

	nop

	:l_GJqcRTyXkXrgdOVT_33
    const/4 v4, 0x3

	goto/32 :l_ZOPbKDNsuDeqHavE_34

	nop

	:l_KbZtlpJXBkfRkuVZ_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_XGusQpiiSjYJImhD_12

	nop

	:l_wuvPKVAWpsmDJKcT_29
	if-nez v2, :gl_glOdBGfkUhZhzojt

	goto/32 :cond_3

	:gl_glOdBGfkUhZhzojt
    .line 302
	goto/32 :l_jWjBzOWMOQGQyxAj_30

	nop

	:l_avlkmBiRmwqzvNOf_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZQPIziVACEeAKwdh_37

	nop

	:l_BPdAjUQBVzqbgoye_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_PVAGdOxZNyIJjTzE_16

	nop

	:l_thAPFTiJDGrLohKy_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_ObWSkbBIwKQMGCoz_10

	nop

	:l_WitTTIlxUOcMwhab_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_BPdAjUQBVzqbgoye_15

	nop

	:l_AvqlPlgZzBJCOUfj_4
	if-lez v0, :gl_jcdYTkQfSQlOTXjq

	goto/32 :ZmGLnkdDOdAFWHtW

	:gl_jcdYTkQfSQlOTXjq	goto/32 :l_iEAdAdWjYnOBIgwr_5

	nop

	:l_lePDOOdWJqItzHRb_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_avlkmBiRmwqzvNOf_36

	nop

	:l_GqAopqHIcHbbSgBa_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_nBowueZxupKcdSvL_26

	nop

	:l_XGusQpiiSjYJImhD_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_vLpPufGuhgZfYsov_13

	nop

	:l_ObWSkbBIwKQMGCoz_10
    move-object v3, v1

	goto/32 :l_KbZtlpJXBkfRkuVZ_11

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_UqRDkvgwUUAdCuaz_0

	nop

	:l_UqRDkvgwUUAdCuaz_0
	const v0, 15
	goto/32 :l_MAnQeUmTqNLiAGGq_1

	nop

	:l_pFvQWaRrFZTSgGyy_10
    move-object v3, v1

	goto/32 :l_bmskkZxRZthwpIBF_11

	nop

	:l_cIvycJXMXRmewZCb_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_yAVmOXbmBJQUnFwi_31

	nop

	:l_tgIGVempOVgQYOaU_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_GjKjhmfttVTJuefN_8

	nop

	:l_wWUhSEcCfMwsUqcl_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_pFvQWaRrFZTSgGyy_10

	nop

	:l_cIWgCrHRpCliDJio_29
	if-nez v2, :gl_zjqqTsrTakQYBhkR

	goto/32 :cond_4

	:gl_zjqqTsrTakQYBhkR
    .line 336
	goto/32 :l_cIvycJXMXRmewZCb_30

	nop

	:l_NbMhNorVVjxGZYTB_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HyujlwpSJffKxzPU_27

	nop

	:l_lwqVVXEHMJdFOGJW_38
	goto/32 :before_first_instruction

	:WIbdkQYkQaPGwsRu
	goto/32 :l_LBTDgRfGHGoGayDI_39

	nop

	:l_XzSQLkbpRtMRsHTp_5
	goto/32 :WIbdkQYkQaPGwsRu
	:ryDRWQvTvKNIXCtU
	:cqZiiMAgQispoaiQ

	goto/32 :l_phEFcQNKGOxpJyqR_6

	nop

	:l_GjKjhmfttVTJuefN_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_wWUhSEcCfMwsUqcl_9

	nop

	:l_uEBLLHkYuJNdVVaM_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_cIWgCrHRpCliDJio_29

	nop

	:l_mcZPyqBwKmmvihsh_23
    move-object v2, v3

    :goto_1
	goto/32 :l_yNExcCJmRAnnNIPY_24

	nop

	:l_iaUZyMEcSNgacnhC_20
    move-object v2, v1

	goto/32 :l_ePNhVFiskhYmFOgc_21

	nop

	:l_mkRscSvjLWoIyLUc_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_tuhUBWZCHSTEyjRB_16

	nop

	:l_eFqbgfCOgKXyYAYO_19
	if-nez v2, :gl_jcsMIBWUFjGHpkxC

	goto/32 :cond_2

	:gl_jcsMIBWUFjGHpkxC
	goto/32 :l_iaUZyMEcSNgacnhC_20

	nop

	:l_JnCWEkkFEthEhaEV_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KvLHIvNBzflhqtBH_18

	nop

	:l_VoGQhzFprltnGwyk_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_mkRscSvjLWoIyLUc_15

	nop

	:l_ymTKJxtLoJzkGsxe_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_cOcyFFORrLfRbxpS_37

	nop

	:l_dOzntyPsceHXBJDe_13
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
	goto/32 :l_VoGQhzFprltnGwyk_14

	nop

	:l_bmskkZxRZthwpIBF_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_SCXiCpfKGWxgIanD_12

	nop

	:l_yNExcCJmRAnnNIPY_24
	if-nez v2, :gl_WQbvdczOgxCNSCEL

	goto/32 :cond_3

	:gl_WQbvdczOgxCNSCEL
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_dGykltanTIkIskSS_25

	nop

	:l_ePNhVFiskhYmFOgc_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JQIdyTKXDmANXCXP_22

	nop

	:l_LBTDgRfGHGoGayDI_39
	goto/32 :cqZiiMAgQispoaiQ
	:l_SwuBtwkZFZMiOczj_33
    const/4 v4, 0x3

	goto/32 :l_jedGjiVGepMJwFpQ_34

	nop

	:l_KvLHIvNBzflhqtBH_18
    const/4 v3, 0x0

	goto/32 :l_eFqbgfCOgKXyYAYO_19

	nop

	:l_cOcyFFORrLfRbxpS_37
    throw v4

	:after_last_instruction

	goto/32 :l_lwqVVXEHMJdFOGJW_38

	nop

	:l_tuhUBWZCHSTEyjRB_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_JnCWEkkFEthEhaEV_17

	nop

	:l_jedGjiVGepMJwFpQ_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_baAaUMEVIORCONxk_35

	nop

	:l_rIyvCqgOvwFqtVJy_4
	if-lez v0, :gl_URzXbQhqUuNWVjvX

	goto/32 :ryDRWQvTvKNIXCtU

	:gl_URzXbQhqUuNWVjvX	goto/32 :l_XzSQLkbpRtMRsHTp_5

	nop

	:l_saITMAhqpyTWQhRU_2
	add-int v0, v0, v1
	goto/32 :l_fLOBdYfZxTPqNdHA_3

	nop

	:l_gSKPDfXgKgBiDPRc_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_SwuBtwkZFZMiOczj_33

	nop

	:l_phEFcQNKGOxpJyqR_6
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
	goto/32 :l_tgIGVempOVgQYOaU_7

	nop

	:l_fLOBdYfZxTPqNdHA_3
	rem-int v0, v0, v1
	goto/32 :l_rIyvCqgOvwFqtVJy_4

	nop

	:l_MAnQeUmTqNLiAGGq_1
	const v1, 12
	goto/32 :l_saITMAhqpyTWQhRU_2

	nop

	:l_JQIdyTKXDmANXCXP_22
    goto :goto_1

    :cond_2
	goto/32 :l_mcZPyqBwKmmvihsh_23

	nop

	:l_baAaUMEVIORCONxk_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_ymTKJxtLoJzkGsxe_36

	nop

	:l_SCXiCpfKGWxgIanD_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_dOzntyPsceHXBJDe_13

	nop

	:l_HyujlwpSJffKxzPU_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_uEBLLHkYuJNdVVaM_28

	nop

	:l_yAVmOXbmBJQUnFwi_31
	if-nez v0, :gl_tOjwtIhFadlezODa

	goto/32 :cond_5

	:gl_tOjwtIhFadlezODa
    .line 339
	goto/32 :l_gSKPDfXgKgBiDPRc_32

	nop

	:l_dGykltanTIkIskSS_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_NbMhNorVVjxGZYTB_26

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_MaqakHKBYpHZknbr_0

	nop

	:l_CTsSMHXGnLBIBVIY_2
    return-void

	:after_last_instruction

	goto/32 :l_BTiMXTRogbxYgIzG_3

	nop

	:l_MaqakHKBYpHZknbr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_ayQRbanDijsctenF_1

	nop

	:l_ayQRbanDijsctenF_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_CTsSMHXGnLBIBVIY_2

	nop

	:l_BTiMXTRogbxYgIzG_3
	goto/32 :before_first_instruction

.end method
