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

	goto/32 :l_ZGdYtJbATTbmXQna_0

	nop

	:l_FYrQflgHGHjqsncm_1
	const v1, 28
	goto/32 :l_NKBfySMIDXbdpLDT_2

	nop

	:l_ONliIWXLAWfQUAon_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_shQzhRBSsUyDCJso_12

	nop

	:l_SjHqlpfXFgIiLpGh_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_xUNgidRHNJLmDjvl_9

	nop

	:l_YrfPTWEZfmMTxuUu_4
	if-lez v0, :gl_GlsckNAcywpwIDCc

	goto/32 :okBmwSInHGBzyTqC

	:gl_GlsckNAcywpwIDCc	goto/32 :l_TGsBcfDftqoWJNIF_5

	nop

	:l_xUNgidRHNJLmDjvl_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_bMscetaItlQzcmki_10

	nop

	:l_shQzhRBSsUyDCJso_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_pWOGGzCCauvpvoWZ_13

	nop

	:l_pWOGGzCCauvpvoWZ_13
    const-wide/16 v0, 0x0

	goto/32 :l_ZzKBAxOluAxhzamH_14

	nop

	:l_ZzKBAxOluAxhzamH_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_wNkLwqVzqtBIkRKA_15

	nop

	:l_bMscetaItlQzcmki_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_ONliIWXLAWfQUAon_11

	nop

	:l_SIoiZSIAeiNPYbBA_3
	rem-int v0, v0, v1
	goto/32 :l_YrfPTWEZfmMTxuUu_4

	nop

	:l_wNkLwqVzqtBIkRKA_15
    return-void

	:after_last_instruction

	goto/32 :l_epRMxvrDoejdOMDI_16

	nop

	:l_ZGdYtJbATTbmXQna_0
	const v0, 2
	goto/32 :l_FYrQflgHGHjqsncm_1

	nop

	:l_uupRcIJEKoPUIXSP_17
	goto/32 :JVnsWjgmvrnBYEDo
	:l_SIcwwjciVBKyrZXh_7
    const/4 v0, 0x0

	goto/32 :l_SjHqlpfXFgIiLpGh_8

	nop

	:l_NKBfySMIDXbdpLDT_2
	add-int v0, v0, v1
	goto/32 :l_SIoiZSIAeiNPYbBA_3

	nop

	:l_TGsBcfDftqoWJNIF_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_vQAPVDlWZIIpHsMf_6

	nop

	:l_epRMxvrDoejdOMDI_16
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_uupRcIJEKoPUIXSP_17

	nop

	:l_vQAPVDlWZIIpHsMf_6
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
	goto/32 :l_SIcwwjciVBKyrZXh_7

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_eaZCsDLpYdnpSSkp_0

	nop

	:l_gzYdndLEQlVDvtLI_1
    const/16 p0, 0x2a

	goto/32 :l_SOscLRuBGTCEHSVL_2

	nop

	:l_eaZCsDLpYdnpSSkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzYdndLEQlVDvtLI_1

	nop

	:l_SOscLRuBGTCEHSVL_2
    const/16 p1, 0xd2

	goto/32 :l_duMgskxJSQvpqBfI_3

	nop

	:l_FyrlRzPHqZuihemA_7
	goto/32 :before_first_instruction

	:l_duMgskxJSQvpqBfI_3
    mul-int p2, p0, p1

	goto/32 :l_wfGHwIlSmGdtmjiv_4

	nop

	:l_wfGHwIlSmGdtmjiv_4
    add-int p3, p2, p1

	goto/32 :l_IHjmNYMvsIPgrfAZ_5

	nop

	:l_UQPueDVikmlXFXAz_6
    return-void

	:after_last_instruction

	goto/32 :l_FyrlRzPHqZuihemA_7

	nop

	:l_IHjmNYMvsIPgrfAZ_5
    int-to-double p0, p3

	goto/32 :l_UQPueDVikmlXFXAz_6

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DyvAixPsQQAVCWTF_0

	nop

	:l_sGUgWpWsCoxVPoFG_2
    const/16 p1, 0xd2

	goto/32 :l_ncScrkUxymPVdpnj_3

	nop

	:l_eBnJeYLnQVzNJXSx_1
    const/16 p0, 0x2a

	goto/32 :l_sGUgWpWsCoxVPoFG_2

	nop

	:l_igtouykyDFScxGmI_4
    add-int p3, p2, p1

	goto/32 :l_wFgtubnKydHDDFfk_5

	nop

	:l_wFgtubnKydHDDFfk_5
    int-to-double p0, p3

	goto/32 :l_aDMnWeXcsuVYCHZx_6

	nop

	:l_aDMnWeXcsuVYCHZx_6
    return-void

	:after_last_instruction

	goto/32 :l_SiHWTQOEVGWkfOtV_7

	nop

	:l_ncScrkUxymPVdpnj_3
    mul-int p2, p0, p1

	goto/32 :l_igtouykyDFScxGmI_4

	nop

	:l_SiHWTQOEVGWkfOtV_7
	goto/32 :before_first_instruction

	:l_DyvAixPsQQAVCWTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBnJeYLnQVzNJXSx_1

	nop

.end method

.method private final needsToCheckOfferWithoutLock(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_YzYAHhKZWlgLekPW_0

	nop

	:l_NcVxxWFIeTAdkevO_4
    add-int p3, p2, p1

	goto/32 :l_AbthmihtJCAOADaw_5

	nop

	:l_SaKcIkHCFpAXhHlV_1
    const/16 p0, 0x2a

	goto/32 :l_jeZDCiNywqsLfLlF_2

	nop

	:l_EWEAKazNDKggnOKa_7
	goto/32 :before_first_instruction

	:l_jeZDCiNywqsLfLlF_2
    const/16 p1, 0xd2

	goto/32 :l_PnLnGRTaGXLnEgGd_3

	nop

	:l_AbthmihtJCAOADaw_5
    int-to-double p0, p3

	goto/32 :l_XKhuxyPcUCCvqBYG_6

	nop

	:l_PnLnGRTaGXLnEgGd_3
    mul-int p2, p0, p1

	goto/32 :l_NcVxxWFIeTAdkevO_4

	nop

	:l_XKhuxyPcUCCvqBYG_6
    return-void

	:after_last_instruction

	goto/32 :l_EWEAKazNDKggnOKa_7

	nop

	:l_YzYAHhKZWlgLekPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaKcIkHCFpAXhHlV_1

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_uXgkZYSmimHKEztr_0

	nop

	:l_ydgpxpAFyTesDQLV_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_flVnrWMdSuXBiYEH_12

	nop

	:l_wLqaTGzraOuDaMyY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_PFjYPZcpDXUxCHKf_7

	nop

	:l_ULGzWsNWOWWtnwUM_15
	if-eqz v0, :gl_CycoGmWYikmScLCd

	goto/32 :cond_1

	:gl_CycoGmWYikmScLCd
    .line 350
	goto/32 :l_VpygaDJNtOvZRWlz_16

	nop

	:l_uXgkZYSmimHKEztr_0
	const v0, 17
	goto/32 :l_TjxUmBsMhbWVzZbq_1

	nop

	:l_qDsDXbPKDRUaJEwC_9
	if-nez v0, :gl_RwHtYQPrnrfcpZPB

	goto/32 :cond_0

	:gl_RwHtYQPrnrfcpZPB
    .line 348
	goto/32 :l_WTzYRxIMJIpTaVGM_10

	nop

	:l_PFjYPZcpDXUxCHKf_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_hulTZozTKYqySxLU_8

	nop

	:l_WTzYRxIMJIpTaVGM_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_ydgpxpAFyTesDQLV_11

	nop

	:l_lxuNoSNKpjdwbrFD_17
    const/4 v0, 0x1

	goto/32 :l_sObHTUgvAHAZstiT_18

	nop

	:l_sObHTUgvAHAZstiT_18
    return v0

	:after_last_instruction

	goto/32 :l_bKBICGZzpweybgKG_19

	nop

	:l_fSPqZVPwTjAZnMtm_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_tTjlhAuAlyOAHicg_14

	nop

	:l_eGtEoYhbUuxPSJND_20
	goto/32 :NTPqxVfXzAthRWTt
	:l_VpygaDJNtOvZRWlz_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_lxuNoSNKpjdwbrFD_17

	nop

	:l_tTjlhAuAlyOAHicg_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_ULGzWsNWOWWtnwUM_15

	nop

	:l_flVnrWMdSuXBiYEH_12
	if-nez v0, :gl_jFBYqUdRTtwNLfmZ

	goto/32 :cond_1

	:gl_jFBYqUdRTtwNLfmZ
	goto/32 :l_fSPqZVPwTjAZnMtm_13

	nop

	:l_hulTZozTKYqySxLU_8
    const/4 v1, 0x0

	goto/32 :l_qDsDXbPKDRUaJEwC_9

	nop

	:l_bKBICGZzpweybgKG_19
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_eGtEoYhbUuxPSJND_20

	nop

	:l_tlqykwtmbZGqOpTt_2
	add-int v0, v0, v1
	goto/32 :l_zwceyamcsULNCjYC_3

	nop

	:l_CuWxRbziREkGQcze_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_wLqaTGzraOuDaMyY_6

	nop

	:l_zwceyamcsULNCjYC_3
	rem-int v0, v0, v1
	goto/32 :l_rzVgostemnEjCWGF_4

	nop

	:l_TjxUmBsMhbWVzZbq_1
	const v1, 23
	goto/32 :l_tlqykwtmbZGqOpTt_2

	nop

	:l_rzVgostemnEjCWGF_4
	if-lez v0, :gl_MOBlkiUfsBpSmVTC

	goto/32 :ZBzVldDRINnsrtrT

	:gl_MOBlkiUfsBpSmVTC	goto/32 :l_CuWxRbziREkGQcze_5

	nop

.end method

.method private final peekUnderLock(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_XxdMNVpfatrxGVYJ_0

	nop

	:l_FdWECDyktQgmNhrX_3
    mul-int p2, p0, p1

	goto/32 :l_seiixHlrdnbNKafG_4

	nop

	:l_dzmVJCuvQRJFmvDo_2
    const/16 p1, 0xd2

	goto/32 :l_FdWECDyktQgmNhrX_3

	nop

	:l_JgKquYHhSMpjuwhR_6
    return-void

	:after_last_instruction

	goto/32 :l_FMsnYKASuGauuTwn_7

	nop

	:l_seiixHlrdnbNKafG_4
    add-int p3, p2, p1

	goto/32 :l_iJebntNKPKTfNjDJ_5

	nop

	:l_WZtHcRARlpzKpuZd_1
    const/16 p0, 0x2a

	goto/32 :l_dzmVJCuvQRJFmvDo_2

	nop

	:l_iJebntNKPKTfNjDJ_5
    int-to-double p0, p3

	goto/32 :l_JgKquYHhSMpjuwhR_6

	nop

	:l_XxdMNVpfatrxGVYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZtHcRARlpzKpuZd_1

	nop

	:l_FMsnYKASuGauuTwn_7
	goto/32 :before_first_instruction

.end method

.method private final peekUnderLock(CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xXONCGyEbbkJjKzf_0

	nop

	:l_GqUeHdGROmbEVSHG_7
	goto/32 :before_first_instruction

	:l_NFqHeGALpbHZVxyE_2
    const/16 p1, 0xd2

	goto/32 :l_fRNJoGfDiQdBUXqA_3

	nop

	:l_fRNJoGfDiQdBUXqA_3
    mul-int p2, p0, p1

	goto/32 :l_LmcbwghSVDvyGssV_4

	nop

	:l_qoQIFPDtlpzXjnZj_1
    const/16 p0, 0x2a

	goto/32 :l_NFqHeGALpbHZVxyE_2

	nop

	:l_WgVXzFXgGdRFXtIn_6
    return-void

	:after_last_instruction

	goto/32 :l_GqUeHdGROmbEVSHG_7

	nop

	:l_ovXUWtyxYOWlPiez_5
    int-to-double p0, p3

	goto/32 :l_WgVXzFXgGdRFXtIn_6

	nop

	:l_xXONCGyEbbkJjKzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoQIFPDtlpzXjnZj_1

	nop

	:l_LmcbwghSVDvyGssV_4
    add-int p3, p2, p1

	goto/32 :l_ovXUWtyxYOWlPiez_5

	nop

.end method

.method private final peekUnderLock(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_cZYonMUtfTHogjnd_0

	nop

	:l_roqteWVlmguZisqn_6
    return-void

	:after_last_instruction

	goto/32 :l_KjyxEvrZyrQxgZlE_7

	nop

	:l_SSOIzfgbhFdKGhJl_4
    add-int p3, p2, p1

	goto/32 :l_zxoxJuZtGkIQerve_5

	nop

	:l_KHasstotOQYLsgCw_1
    const/16 p0, 0x2a

	goto/32 :l_juUpkfWnbuKftHAf_2

	nop

	:l_zxoxJuZtGkIQerve_5
    int-to-double p0, p3

	goto/32 :l_roqteWVlmguZisqn_6

	nop

	:l_KjyxEvrZyrQxgZlE_7
	goto/32 :before_first_instruction

	:l_cZYonMUtfTHogjnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHasstotOQYLsgCw_1

	nop

	:l_juUpkfWnbuKftHAf_2
    const/16 p1, 0xd2

	goto/32 :l_DivlBfAvsNfWakPs_3

	nop

	:l_DivlBfAvsNfWakPs_3
    mul-int p2, p0, p1

	goto/32 :l_SSOIzfgbhFdKGhJl_4

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_SUxxlrKCUWGxWyIP_0

	nop

	:l_MPXzPvWKoyWHnfwS_27
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_CAiLaFghLRGdkZNc_28

	nop

	:l_lITcXQCtdYYNNqrS_26
    return-object v5

	:after_last_instruction

	goto/32 :l_MPXzPvWKoyWHnfwS_27

	nop

	:l_edlrJXGIoUzJSMEk_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_MeEUuryxMDbdKirx_8

	nop

	:l_UflpieAAkdMhimro_12
    cmp-long v5, v0, v3

	goto/32 :l_WyLqqNbMXZEsVKzN_13

	nop

	:l_eDWhUXLXypcMbnVU_18
    goto :goto_0

    :cond_0
	goto/32 :l_tkXPFZGlVVOTJgCU_19

	nop

	:l_oBpNCVeouGYgxVob_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_fJqwtdDmPTxytHqF_10

	nop

	:l_bHEjkrVazvCKAVMM_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_UflpieAAkdMhimro_12

	nop

	:l_nREwSrxkZeuSrZEm_3
	rem-int v0, v0, v1
	goto/32 :l_GktModfwvdCghFqy_4

	nop

	:l_IuTlPErBGOfHfPTE_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_UMkTSoEFkiuobSnh_6

	nop

	:l_WyLqqNbMXZEsVKzN_13
	if-gez v5, :gl_bTwPqucHlzrudOJJ

	goto/32 :cond_2

	:gl_bTwPqucHlzrudOJJ
    .line 367
	goto/32 :l_lYSwEKTvNBfyTuKr_14

	nop

	:l_CAiLaFghLRGdkZNc_28
	goto/32 :TORHSFLOskRhdkgH
	:l_lYSwEKTvNBfyTuKr_14
	if-eqz v2, :gl_RhpZPtMdvPHbArzH

	goto/32 :cond_0

	:gl_RhpZPtMdvPHbArzH
	goto/32 :l_iGRPTJpLcqzGHrad_15

	nop

	:l_nVpAZzrKYCUKKeyL_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_NYjBgcOiQGwDpNgC_24

	nop

	:l_jebnbFYIJuNbadbD_1
	const v1, 3
	goto/32 :l_sDvQCtRtDEwJBeve_2

	nop

	:l_fJqwtdDmPTxytHqF_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_bHEjkrVazvCKAVMM_11

	nop

	:l_NZiwBdhrAXWIFEqL_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_oPswiolMFgyysYZR_22

	nop

	:l_SUxxlrKCUWGxWyIP_0
	const v0, 29
	goto/32 :l_jebnbFYIJuNbadbD_1

	nop

	:l_GYgUkfTFMXFCQdhB_16
	if-eqz v5, :gl_PumiNRQWYjaWgvWA

	goto/32 :cond_1

	:gl_PumiNRQWYjaWgvWA
	goto/32 :l_DtCHTOnlTrmLUdSc_17

	nop

	:l_tkXPFZGlVVOTJgCU_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_nFxVLgGQUsDTLbPo_20

	nop

	:l_EWcFYOYBhjHFOagV_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_lITcXQCtdYYNNqrS_26

	nop

	:l_iGRPTJpLcqzGHrad_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_GYgUkfTFMXFCQdhB_16

	nop

	:l_nFxVLgGQUsDTLbPo_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_NZiwBdhrAXWIFEqL_21

	nop

	:l_NYjBgcOiQGwDpNgC_24
	if-nez v6, :gl_KjrUTOzJAkKIojva

	goto/32 :cond_3

	:gl_KjrUTOzJAkKIojva
	goto/32 :l_EWcFYOYBhjHFOagV_25

	nop

	:l_GktModfwvdCghFqy_4
	if-lez v0, :gl_PaDJgRVjkQyHpUZo

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_PaDJgRVjkQyHpUZo	goto/32 :l_IuTlPErBGOfHfPTE_5

	nop

	:l_oPswiolMFgyysYZR_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_nVpAZzrKYCUKKeyL_23

	nop

	:l_DtCHTOnlTrmLUdSc_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eDWhUXLXypcMbnVU_18

	nop

	:l_UMkTSoEFkiuobSnh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_edlrJXGIoUzJSMEk_7

	nop

	:l_MeEUuryxMDbdKirx_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_oBpNCVeouGYgxVob_9

	nop

	:l_sDvQCtRtDEwJBeve_2
	add-int v0, v0, v1
	goto/32 :l_nREwSrxkZeuSrZEm_3

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_DChHDzPhvdEQCofn_0

	nop

	:l_rIxkzqJsEFlDXExY_38
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_NWHgtdRsoKrvmUrr_39

	nop

	:l_BsZTsirAjtzwaTld_13
	if-nez v2, :gl_STECLUnujXapOKmm

	goto/32 :cond_8

	:gl_STECLUnujXapOKmm
	goto/32 :l_trbElOHzGdcHlyPr_14

	nop

	:l_RKtvVENBJchkPCSm_19
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

	goto/32 :l_mWoeIVDGSAxMSmUa_20

	nop

	:l_sOCjXZdxkbzRLvuo_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_ZLOPuMtefagMQCgZ_31

	nop

	:l_ZLOPuMtefagMQCgZ_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_fFVkmDMSIiOWMeOz_32

	nop

	:l_iEeXvKCIUiuzwWjC_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_sbPSedKKbKIrOUtU_22

	nop

	:l_YWIwZNtYjdZMaiPJ_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_HaUymTTMceDykjpW_37

	nop

	:l_uONZoNDwqHPQxuNM_23
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
	goto/32 :l_cNKhgqYKvGbuRpqm_24

	nop

	:l_EtnbGFuWbhTXdPrH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_fnETCxcZStnTvNSQ_7

	nop

	:l_XIbxYlCijUUulJCp_3
	rem-int v0, v0, v1
	goto/32 :l_bXCtmLIIuqXlColH_4

	nop

	:l_mWoeIVDGSAxMSmUa_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_iEeXvKCIUiuzwWjC_21

	nop

	:l_zKUDDBURFKINekRR_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_mOXlMLYFTglwJElC_28

	nop

	:l_OwssdwfdudFXsTdI_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_pGpreWlFZgcymxrd_12

	nop

	:l_MOxqDIIzVwtCzhmw_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_YWIwZNtYjdZMaiPJ_36

	nop

	:l_vUGGYnerOpGBhNOm_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_sOCjXZdxkbzRLvuo_30

	nop

	:l_AJkUykjQVcyWUmpa_16
	if-eq v3, v4, :gl_aXLGvvPfDZuKpXcj

	goto/32 :cond_0

	:gl_aXLGvvPfDZuKpXcj
    .line 271
    :goto_1
	goto/32 :l_sGJINLhifKdQwFGb_17

	nop

	:l_lRKdjOinEtZNhzeD_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_zKUDDBURFKINekRR_27

	nop

	:l_zIaOLXidTwtTSRYs_10
	if-nez v2, :gl_slRnfDrXKvJLdkLV

	goto/32 :cond_8

	:gl_slRnfDrXKvJLdkLV
    .line 250
	goto/32 :l_OwssdwfdudFXsTdI_11

	nop

	:l_mOXlMLYFTglwJElC_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_vUGGYnerOpGBhNOm_29

	nop

	:l_AIDykGNnLuYwdGfK_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_TNsUUsjFbvTJjNjm_9

	nop

	:l_QLuehdOQPwecVkrg_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_RKtvVENBJchkPCSm_19

	nop

	:l_cNKhgqYKvGbuRpqm_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_KAnIUKmhmCNzBgvH_25

	nop

	:l_HaUymTTMceDykjpW_37
    return v0

	:after_last_instruction

	goto/32 :l_rIxkzqJsEFlDXExY_38

	nop

	:l_EbQjyasgAzegCodY_1
	const v1, 10
	goto/32 :l_vFoTqGFTduBJVGHJ_2

	nop

	:l_sbPSedKKbKIrOUtU_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_uONZoNDwqHPQxuNM_23

	nop

	:l_pGpreWlFZgcymxrd_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_BsZTsirAjtzwaTld_13

	nop

	:l_TNsUUsjFbvTJjNjm_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_zIaOLXidTwtTSRYs_10

	nop

	:l_DChHDzPhvdEQCofn_0
	const v0, 3
	goto/32 :l_EbQjyasgAzegCodY_1

	nop

	:l_trbElOHzGdcHlyPr_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_rlfzGFtvCXdFWLLr_15

	nop

	:l_fnETCxcZStnTvNSQ_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_AIDykGNnLuYwdGfK_8

	nop

	:l_vFoTqGFTduBJVGHJ_2
	add-int v0, v0, v1
	goto/32 :l_XIbxYlCijUUulJCp_3

	nop

	:l_rlfzGFtvCXdFWLLr_15
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

	goto/32 :l_AJkUykjQVcyWUmpa_16

	nop

	:l_ExFzOaWqHYjHtmIL_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_MOxqDIIzVwtCzhmw_35

	nop

	:l_fFVkmDMSIiOWMeOz_32
	if-nez v1, :gl_jSVLvuVvftjzOegC

	goto/32 :cond_9

	:gl_jSVLvuVvftjzOegC
	goto/32 :l_rxqDKOfqTxIWhWnN_33

	nop

	:l_sGJINLhifKdQwFGb_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_QLuehdOQPwecVkrg_18

	nop

	:l_bXCtmLIIuqXlColH_4
	if-lez v0, :gl_edvahtkabAPUMXqm

	goto/32 :eSZUTSRZzfiZhBif

	:gl_edvahtkabAPUMXqm	goto/32 :l_rHjGhklpHMbQFWhW_5

	nop

	:l_KAnIUKmhmCNzBgvH_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_lRKdjOinEtZNhzeD_26

	nop

	:l_NWHgtdRsoKrvmUrr_39
	goto/32 :gBTPssCfCASSLXsL
	:l_rHjGhklpHMbQFWhW_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_EtnbGFuWbhTXdPrH_6

	nop

	:l_rxqDKOfqTxIWhWnN_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ExFzOaWqHYjHtmIL_34

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_igEbbKkWeYAERxnT_0

	nop

	:l_RkffzGVplHbvEFkS_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_qricwDnqCnQnJYfs_21

	nop

	:l_lwYgnNwzNvOrisui_4
	if-lez v0, :gl_lWcIAfVyjfmWWeDh

	goto/32 :UyRuJEwyuypfmlyb

	:gl_lWcIAfVyjfmWWeDh	goto/32 :l_WFUWuVvCwhcpZtGF_5

	nop

	:l_GpKErTvppfLLtZGE_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_RkffzGVplHbvEFkS_20

	nop

	:l_xzHhpXDHQOMiwiTl_8
	if-nez v0, :gl_GCYhEyhSvZzmWeCC

	goto/32 :cond_0

	:gl_GCYhEyhSvZzmWeCC
    .line 232
	goto/32 :l_FYgJVoOTjmISjeAY_9

	nop

	:l_opaUihWzdzNkjQLA_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_pHcyBrZDfDvjrLUy_13

	nop

	:l_GRBaFWOSganUQWMW_23
    return v0

	:after_last_instruction

	goto/32 :l_mBEuZYQPWHPVZAqs_24

	nop

	:l_TlDhaclsjRcfpCij_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_RIucYQJsoVnNIsAQ_18

	nop

	:l_qricwDnqCnQnJYfs_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HvdAMDAQzwmnndza_22

	nop

	:l_CpGoBpwdHTKIxgSq_1
	const v1, 28
	goto/32 :l_uAvdZteTMwNKglbq_2

	nop

	:l_WFUWuVvCwhcpZtGF_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_OpaPuKCDOLLRZRYZ_6

	nop

	:l_qPsuyefNGcSNeMJE_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_ZQcFPbbkYIwmoXVl_15

	nop

	:l_GFhLYIPaQxnpXBuP_10
    const/4 v2, 0x1

	goto/32 :l_hdgxXImZcGaniOWB_11

	nop

	:l_HvdAMDAQzwmnndza_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_GRBaFWOSganUQWMW_23

	nop

	:l_SLieIryoMyAmnmyo_25
	goto/32 :RkusUBSreptIQOnR
	:l_uAvdZteTMwNKglbq_2
	add-int v0, v0, v1
	goto/32 :l_drnRdvKmsiChPsIp_3

	nop

	:l_ZQcFPbbkYIwmoXVl_15
    move-object v3, v1

	goto/32 :l_VHtdOUiOGmLBDDNO_16

	nop

	:l_FYgJVoOTjmISjeAY_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_GFhLYIPaQxnpXBuP_10

	nop

	:l_mBEuZYQPWHPVZAqs_24
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_SLieIryoMyAmnmyo_25

	nop

	:l_VHtdOUiOGmLBDDNO_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_TlDhaclsjRcfpCij_17

	nop

	:l_hdgxXImZcGaniOWB_11
    const/4 v3, 0x0

	goto/32 :l_opaUihWzdzNkjQLA_12

	nop

	:l_pHcyBrZDfDvjrLUy_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_qPsuyefNGcSNeMJE_14

	nop

	:l_drnRdvKmsiChPsIp_3
	rem-int v0, v0, v1
	goto/32 :l_lwYgnNwzNvOrisui_4

	nop

	:l_WpmVLmPaKQDPbFWt_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_xzHhpXDHQOMiwiTl_8

	nop

	:l_RIucYQJsoVnNIsAQ_18
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

	goto/32 :l_GpKErTvppfLLtZGE_19

	nop

	:l_igEbbKkWeYAERxnT_0
	const v0, 21
	goto/32 :l_CpGoBpwdHTKIxgSq_1

	nop

	:l_OpaPuKCDOLLRZRYZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_WpmVLmPaKQDPbFWt_7

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_gTqUkWFAplKEuuXF_0

	nop

	:l_FZyzSpsCoXafuJCv_5
	goto/32 :lOfErmGMlyvwoqqv
	:UAxnPKibkQRYmItF
	:gBOrxjGdUHAkWxCf

	goto/32 :l_RRecTkfQOCrAcady_6

	nop

	:l_xWscgpGGytTNCCpU_1
	const v1, 19
	goto/32 :l_kToAFJuFTzEjKwKE_2

	nop

	:l_CAOXNJgxbuDcPEQb_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_HKQTcZoTXBoBdelH_8

	nop

	:l_RRecTkfQOCrAcady_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_CAOXNJgxbuDcPEQb_7

	nop

	:l_RNaWNXdTlXtzEVTZ_4
	if-lez v0, :gl_iEDYrNagqOtOXraC

	goto/32 :UAxnPKibkQRYmItF

	:gl_iEDYrNagqOtOXraC	goto/32 :l_FZyzSpsCoXafuJCv_5

	nop

	:l_piYSbGNAksWsQcwf_3
	rem-int v0, v0, v1
	goto/32 :l_RNaWNXdTlXtzEVTZ_4

	nop

	:l_BfSJcTlbuTlmiYhU_9
	goto/32 :before_first_instruction

	:lOfErmGMlyvwoqqv
	goto/32 :l_fpjMrQAMFfPmUoNv_10

	nop

	:l_gTqUkWFAplKEuuXF_0
	const v0, 19
	goto/32 :l_xWscgpGGytTNCCpU_1

	nop

	:l_HKQTcZoTXBoBdelH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BfSJcTlbuTlmiYhU_9

	nop

	:l_fpjMrQAMFfPmUoNv_10
	goto/32 :gBOrxjGdUHAkWxCf
	:l_kToAFJuFTzEjKwKE_2
	add-int v0, v0, v1
	goto/32 :l_piYSbGNAksWsQcwf_3

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_fLcwQLTreisYDyBe_0

	nop

	:l_hnwDuirbXHPevshP_2
    return v0

	:after_last_instruction

	goto/32 :l_SbhYFexqLfKYUlfH_3

	nop

	:l_SbhYFexqLfKYUlfH_3
	goto/32 :before_first_instruction

	:l_cbOAxGpuVhKMdeij_1
    const/4 v0, 0x0

	goto/32 :l_hnwDuirbXHPevshP_2

	nop

	:l_fLcwQLTreisYDyBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_cbOAxGpuVhKMdeij_1

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_LDmsuYzbFuxJqiFb_0

	nop

	:l_TmTLlMWZJmoWjqEz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnMMGcMwmPHfwTgd_7

	nop

	:l_OAIwMCXjwKbYSweJ_8
    const-string v1, "Should not be used"

	goto/32 :l_kVmShnSakPwMsatq_9

	nop

	:l_nHzhbnUxbFQAcakf_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WNnpHWZMQXEMNviY_11

	nop

	:l_kymQRWRaHtsNVQsJ_4
	if-lez v0, :gl_uhctzlkEWnKVQlbA

	goto/32 :TiJENtcikLMGVsWh

	:gl_uhctzlkEWnKVQlbA	goto/32 :l_ZkmSaEpkfvDXaiPZ_5

	nop

	:l_LDmsuYzbFuxJqiFb_0
	const v0, 29
	goto/32 :l_FsDXDcybFsdApzvO_1

	nop

	:l_SBZcILjdrpmdaFiN_2
	add-int v0, v0, v1
	goto/32 :l_neAcdjFfeBKskRfK_3

	nop

	:l_FsDXDcybFsdApzvO_1
	const v1, 4
	goto/32 :l_SBZcILjdrpmdaFiN_2

	nop

	:l_nRQkQNhwcHQfFUth_12
	goto/32 :before_first_instruction

	:lODRhdpPdxOheTMO
	goto/32 :l_eePSfrDaCdZuYrfK_13

	nop

	:l_neAcdjFfeBKskRfK_3
	rem-int v0, v0, v1
	goto/32 :l_kymQRWRaHtsNVQsJ_4

	nop

	:l_WNnpHWZMQXEMNviY_11
    throw v0

	:after_last_instruction

	goto/32 :l_nRQkQNhwcHQfFUth_12

	nop

	:l_eePSfrDaCdZuYrfK_13
	goto/32 :BKnjbsdlHUVqnBxp
	:l_kVmShnSakPwMsatq_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nHzhbnUxbFQAcakf_10

	nop

	:l_VnMMGcMwmPHfwTgd_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_OAIwMCXjwKbYSweJ_8

	nop

	:l_ZkmSaEpkfvDXaiPZ_5
	goto/32 :lODRhdpPdxOheTMO
	:TiJENtcikLMGVsWh
	:BKnjbsdlHUVqnBxp

	goto/32 :l_TmTLlMWZJmoWjqEz_6

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_FmnkXXGyEAsiOwqf_0

	nop

	:l_PcMdQKTFgqJFDKhU_13
    goto :goto_0

    :cond_0
	goto/32 :l_JQuzXUxbkyhnrkuG_14

	nop

	:l_sHinrkMBnGSvksZg_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_BwJZdFwvowubelaT_9

	nop

	:l_MdYkWAjdpnOJNNLG_3
	rem-int v0, v0, v1
	goto/32 :l_djrVDPJfIbCZFzoB_4

	nop

	:l_oCHdARxRoRdvMbgc_2
	add-int v0, v0, v1
	goto/32 :l_MdYkWAjdpnOJNNLG_3

	nop

	:l_eWaxkeKcHVtiYbMK_17
	goto/32 :gaPtqNNdUlGBUPre
	:l_uiWAIXEZSduGoKuk_15
    return v0

	:after_last_instruction

	goto/32 :l_WoJAWwJMuXMwcdPa_16

	nop

	:l_JQuzXUxbkyhnrkuG_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uiWAIXEZSduGoKuk_15

	nop

	:l_UsQtDJMYonCboScr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_UgBFCZHOyqZeEVkK_7

	nop

	:l_CIFtMjDUWaZguzsn_5
	goto/32 :XrZVwGoLXqWdRiHE
	:IALOfeyhHSjlldoK
	:gaPtqNNdUlGBUPre

	goto/32 :l_UsQtDJMYonCboScr_6

	nop

	:l_eIUgplGqxodTmFUi_10
    cmp-long v0, v0, v2

	goto/32 :l_NmzgYnfZfcdFoakN_11

	nop

	:l_UgBFCZHOyqZeEVkK_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_sHinrkMBnGSvksZg_8

	nop

	:l_WoJAWwJMuXMwcdPa_16
	goto/32 :before_first_instruction

	:XrZVwGoLXqWdRiHE
	goto/32 :l_eWaxkeKcHVtiYbMK_17

	nop

	:l_FmnkXXGyEAsiOwqf_0
	const v0, 26
	goto/32 :l_cLPsGWuyJhTGZDiF_1

	nop

	:l_djrVDPJfIbCZFzoB_4
	if-lez v0, :gl_JSFetLpYJHtvGasF

	goto/32 :IALOfeyhHSjlldoK

	:gl_JSFetLpYJHtvGasF	goto/32 :l_CIFtMjDUWaZguzsn_5

	nop

	:l_quwkQXRqrhcWYfOf_12
    const/4 v0, 0x1

	goto/32 :l_PcMdQKTFgqJFDKhU_13

	nop

	:l_cLPsGWuyJhTGZDiF_1
	const v1, 2
	goto/32 :l_oCHdARxRoRdvMbgc_2

	nop

	:l_BwJZdFwvowubelaT_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_eIUgplGqxodTmFUi_10

	nop

	:l_NmzgYnfZfcdFoakN_11
	if-gez v0, :gl_usmXYHIHxrJLNGDW

	goto/32 :cond_0

	:gl_usmXYHIHxrJLNGDW
	goto/32 :l_quwkQXRqrhcWYfOf_12

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_PaLnzyWOOeiMiKLj_0

	nop

	:l_btqKVryzUbandlZj_13
	goto/32 :HgRndjEiofwGBzhS
	:l_jhKfQZPJbPwGfJQX_4
	if-lez v0, :gl_mhXYyzvjfXLJAfsX

	goto/32 :XpZgZCKEFBmdeXwr

	:gl_mhXYyzvjfXLJAfsX	goto/32 :l_xkcLAyvWxdckZKzJ_5

	nop

	:l_gKBvOELDUnCQfPwt_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ClxrVFWiDTNycvpQ_11

	nop

	:l_xkcLAyvWxdckZKzJ_5
	goto/32 :pvjvutiVPvMSxsau
	:XpZgZCKEFBmdeXwr
	:HgRndjEiofwGBzhS

	goto/32 :l_tifgIXjYDWzrXaAe_6

	nop

	:l_nJUnRojClPIGaFNE_2
	add-int v0, v0, v1
	goto/32 :l_GQQSEuuDQSFkBwmN_3

	nop

	:l_tifgIXjYDWzrXaAe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deVvkZpBOpeFKbca_7

	nop

	:l_EdrOFkNrHWWckIbS_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gKBvOELDUnCQfPwt_10

	nop

	:l_CPbeyIVuFrsBjjOj_8
    const-string v1, "Should not be used"

	goto/32 :l_EdrOFkNrHWWckIbS_9

	nop

	:l_mHUVDbJpfvrygRfR_1
	const v1, 11
	goto/32 :l_nJUnRojClPIGaFNE_2

	nop

	:l_agBilvfuxfVxnJaz_12
	goto/32 :before_first_instruction

	:pvjvutiVPvMSxsau
	goto/32 :l_btqKVryzUbandlZj_13

	nop

	:l_GQQSEuuDQSFkBwmN_3
	rem-int v0, v0, v1
	goto/32 :l_jhKfQZPJbPwGfJQX_4

	nop

	:l_ClxrVFWiDTNycvpQ_11
    throw v0

	:after_last_instruction

	goto/32 :l_agBilvfuxfVxnJaz_12

	nop

	:l_deVvkZpBOpeFKbca_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_CPbeyIVuFrsBjjOj_8

	nop

	:l_PaLnzyWOOeiMiKLj_0
	const v0, 31
	goto/32 :l_mHUVDbJpfvrygRfR_1

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_yIEFoBwxtNfLcIOy_0

	nop

	:l_XDwKgJIHlKCPxUuA_2
	add-int v0, v0, v1
	goto/32 :l_wAGngfZSxHGfqiCg_3

	nop

	:l_JvDMvYLJnDrOdgbn_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OdsHUdmCOSHZfGxQ_22

	nop

	:l_KUQWiWiEeIyVurFc_4
	if-lez v0, :gl_BLkmOdozRuvbTBxs

	goto/32 :ywcVanqNbhATrCFz

	:gl_BLkmOdozRuvbTBxs	goto/32 :l_qDKNlGUjxWSzZYTc_5

	nop

	:l_yxBCRaBVBKmVKlef_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_QJvTqizbwOKkSdEW_12

	nop

	:l_UlyTAVQRjzhDloxY_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_eexhUpFqIImTdqJU_29

	nop

	:l_zfCSlBIEKZzIMPwH_19
	if-nez v2, :gl_dLLOOZtbqwIQaNsV

	goto/32 :cond_1

	:gl_dLLOOZtbqwIQaNsV
	goto/32 :l_cTSYwFrgwbZgycCC_20

	nop

	:l_ZojgCGOYXBPaFawo_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_IkIlhlhpNqPZjQJd_35

	nop

	:l_IkIlhlhpNqPZjQJd_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_mQWrVPCjXBMvnUOR_36

	nop

	:l_cTSYwFrgwbZgycCC_20
    move-object v2, v1

	goto/32 :l_JvDMvYLJnDrOdgbn_21

	nop

	:l_sjRxLkgAcmECsfsx_13
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
	goto/32 :l_ikoBXCBsUooAYKyo_14

	nop

	:l_CLyofNCrVvbAXhoP_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_uhcpnYLjVaoZaWLS_26

	nop

	:l_uhcpnYLjVaoZaWLS_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_uSmGmoMxsioWfAhJ_27

	nop

	:l_UgBaKQIhGiYMTyek_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_UaIreSYTHXWxZdsn_10

	nop

	:l_wDLyilcprxKVAMyV_24
	if-nez v2, :gl_pmoFJMCzBokvhhEs

	goto/32 :cond_2

	:gl_pmoFJMCzBokvhhEs
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_CLyofNCrVvbAXhoP_25

	nop

	:l_OdsHUdmCOSHZfGxQ_22
    goto :goto_0

    :cond_1
	goto/32 :l_VifGDxWTgBgtgQmq_23

	nop

	:l_IZomFUnqxSXKJGyI_37
    throw v4

	:after_last_instruction

	goto/32 :l_txqltuLEqstsWsDe_38

	nop

	:l_tjIXFOEHdUvWUeOw_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VQQauqmbSMmklcyM_18

	nop

	:l_RYrtMkgacawRUAUR_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_nbqqhjSUGzSjQMfD_31

	nop

	:l_txqltuLEqstsWsDe_38
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_PfNdTagUjYHXUXwb_39

	nop

	:l_UaIreSYTHXWxZdsn_10
    move-object v3, v1

	goto/32 :l_yxBCRaBVBKmVKlef_11

	nop

	:l_VQQauqmbSMmklcyM_18
    const/4 v3, 0x0

	goto/32 :l_zfCSlBIEKZzIMPwH_19

	nop

	:l_VifGDxWTgBgtgQmq_23
    move-object v2, v3

    :goto_0
	goto/32 :l_wDLyilcprxKVAMyV_24

	nop

	:l_YvUpWmtGvbRPtBtd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_XlpvaanzlyVBJqdi_7

	nop

	:l_PfNdTagUjYHXUXwb_39
	goto/32 :VkJYzuCGaEjnUjIe
	:l_kLPtHUwrdYsPIlGd_1
	const v1, 7
	goto/32 :l_XDwKgJIHlKCPxUuA_2

	nop

	:l_GltvGywSvUSyYPCf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_UgBaKQIhGiYMTyek_9

	nop

	:l_uSmGmoMxsioWfAhJ_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_UlyTAVQRjzhDloxY_28

	nop

	:l_sSPuVBJwtTwOJqRH_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_njPZWjVmTnyfiZRp_16

	nop

	:l_nbqqhjSUGzSjQMfD_31
	if-nez v0, :gl_YDTEVmGiGEPQviYi

	goto/32 :cond_4

	:gl_YDTEVmGiGEPQviYi
    .line 305
	goto/32 :l_RWbxlPurZLoaqjfl_32

	nop

	:l_qDKNlGUjxWSzZYTc_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_YvUpWmtGvbRPtBtd_6

	nop

	:l_wAGngfZSxHGfqiCg_3
	rem-int v0, v0, v1
	goto/32 :l_KUQWiWiEeIyVurFc_4

	nop

	:l_eexhUpFqIImTdqJU_29
	if-nez v2, :gl_rqjvcRTaDnXSqmcX

	goto/32 :cond_3

	:gl_rqjvcRTaDnXSqmcX
    .line 302
	goto/32 :l_RYrtMkgacawRUAUR_30

	nop

	:l_mQWrVPCjXBMvnUOR_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IZomFUnqxSXKJGyI_37

	nop

	:l_ikoBXCBsUooAYKyo_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_sSPuVBJwtTwOJqRH_15

	nop

	:l_srVUDZmqclzYMgwC_33
    const/4 v4, 0x3

	goto/32 :l_ZojgCGOYXBPaFawo_34

	nop

	:l_njPZWjVmTnyfiZRp_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_tjIXFOEHdUvWUeOw_17

	nop

	:l_RWbxlPurZLoaqjfl_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_srVUDZmqclzYMgwC_33

	nop

	:l_yIEFoBwxtNfLcIOy_0
	const v0, 7
	goto/32 :l_kLPtHUwrdYsPIlGd_1

	nop

	:l_XlpvaanzlyVBJqdi_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_GltvGywSvUSyYPCf_8

	nop

	:l_QJvTqizbwOKkSdEW_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_sjRxLkgAcmECsfsx_13

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_SVfqUlrmDtDJsbzx_0

	nop

	:l_NBoacbFiChtcfnpC_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_tSCWSalwBJwtUpZx_6

	nop

	:l_USjWsHXdmZQZUfiu_18
    const/4 v3, 0x0

	goto/32 :l_lDayAZqCmagZcMir_19

	nop

	:l_QyPfcmBqeFzXDzFz_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_PGEUbQCKWYPJiTAB_31

	nop

	:l_aethCjHqTARVAMpQ_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_LDKYHlvpoRxNdupI_12

	nop

	:l_lDayAZqCmagZcMir_19
	if-nez v2, :gl_lJlhgnSMVFnhKrXP

	goto/32 :cond_2

	:gl_lJlhgnSMVFnhKrXP
	goto/32 :l_CFzooZrpXYqAujCi_20

	nop

	:l_ruDEHVoNeyOImQlT_2
	add-int v0, v0, v1
	goto/32 :l_dNPyNAwxcSmAYwia_3

	nop

	:l_lelxosBhPIEJvOXN_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_BrZSVvEViDCdhdkS_28

	nop

	:l_ULYqutCwpSRRStop_37
    throw v4

	:after_last_instruction

	goto/32 :l_ILhtbGTuyYoxmVYJ_38

	nop

	:l_cYGlLiRxgpvGVdvh_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_USjWsHXdmZQZUfiu_18

	nop

	:l_UzakhSJpAsVFelEJ_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_oQIjXijdAVgGIerR_36

	nop

	:l_agzfCbtEUIEGicXz_23
    move-object v2, v3

    :goto_1
	goto/32 :l_tWiDsGaRBTOvpctQ_24

	nop

	:l_oQIjXijdAVgGIerR_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ULYqutCwpSRRStop_37

	nop

	:l_sVzkZiIpwkUgecqD_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_UzakhSJpAsVFelEJ_35

	nop

	:l_QihHGPDYTyNtTTkI_29
	if-nez v2, :gl_vvLuaZFbirHZgdZq

	goto/32 :cond_4

	:gl_vvLuaZFbirHZgdZq
    .line 336
	goto/32 :l_QyPfcmBqeFzXDzFz_30

	nop

	:l_AFTZruAqQJYGaQJq_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_UlYSontxNzbItKQL_33

	nop

	:l_oJNYOzwKHZTtERRH_4
	if-lez v0, :gl_MCFgJYQAIRlWlNCJ

	goto/32 :BgNEnsdwbsaldCVo

	:gl_MCFgJYQAIRlWlNCJ	goto/32 :l_NBoacbFiChtcfnpC_5

	nop

	:l_FmMBCuurLiTBYjHM_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_RojimrcUAmrWczbu_16

	nop

	:l_tSCWSalwBJwtUpZx_6
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
	goto/32 :l_eJFZkGxfcRkXhZlP_7

	nop

	:l_hZiiqIfFZmOTpYlt_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_kiiBVysMmNGOchve_9

	nop

	:l_LDKYHlvpoRxNdupI_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_bxnEZhxoMiTEPqXV_13

	nop

	:l_efBnKOBLJSDSBfuv_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_UDkzdboFMHEakvbU_26

	nop

	:l_SVfqUlrmDtDJsbzx_0
	const v0, 10
	goto/32 :l_IweiwYdpqkzrkfnK_1

	nop

	:l_LwxtFuqcnnyiXPnX_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_FmMBCuurLiTBYjHM_15

	nop

	:l_CFzooZrpXYqAujCi_20
    move-object v2, v1

	goto/32 :l_vikPdEyUjdAALXNE_21

	nop

	:l_BrZSVvEViDCdhdkS_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_QihHGPDYTyNtTTkI_29

	nop

	:l_dfTRCYckCIcSKwpq_39
	goto/32 :ixanVRrSwPOilkJE
	:l_eJFZkGxfcRkXhZlP_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_hZiiqIfFZmOTpYlt_8

	nop

	:l_PGEUbQCKWYPJiTAB_31
	if-nez v0, :gl_LUHkeDfuyqyDLUNb

	goto/32 :cond_5

	:gl_LUHkeDfuyqyDLUNb
    .line 339
	goto/32 :l_AFTZruAqQJYGaQJq_32

	nop

	:l_bxnEZhxoMiTEPqXV_13
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
	goto/32 :l_LwxtFuqcnnyiXPnX_14

	nop

	:l_RojimrcUAmrWczbu_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_cYGlLiRxgpvGVdvh_17

	nop

	:l_dNPyNAwxcSmAYwia_3
	rem-int v0, v0, v1
	goto/32 :l_oJNYOzwKHZTtERRH_4

	nop

	:l_kiiBVysMmNGOchve_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_JcgjyLldhBgHTvkV_10

	nop

	:l_tWiDsGaRBTOvpctQ_24
	if-nez v2, :gl_MWSGqsSATJAYKhez

	goto/32 :cond_3

	:gl_MWSGqsSATJAYKhez
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_efBnKOBLJSDSBfuv_25

	nop

	:l_IweiwYdpqkzrkfnK_1
	const v1, 6
	goto/32 :l_ruDEHVoNeyOImQlT_2

	nop

	:l_LSwIUMAYdzyKntcl_22
    goto :goto_1

    :cond_2
	goto/32 :l_agzfCbtEUIEGicXz_23

	nop

	:l_ILhtbGTuyYoxmVYJ_38
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_dfTRCYckCIcSKwpq_39

	nop

	:l_UDkzdboFMHEakvbU_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_lelxosBhPIEJvOXN_27

	nop

	:l_UlYSontxNzbItKQL_33
    const/4 v4, 0x3

	goto/32 :l_sVzkZiIpwkUgecqD_34

	nop

	:l_vikPdEyUjdAALXNE_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_LSwIUMAYdzyKntcl_22

	nop

	:l_JcgjyLldhBgHTvkV_10
    move-object v3, v1

	goto/32 :l_aethCjHqTARVAMpQ_11

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_EaFalxFLIwobNPIh_0

	nop

	:l_snQgqIKGRfTAXqXu_3
	goto/32 :before_first_instruction

	:l_THKlCbjyLsVOujqR_2
    return-void

	:after_last_instruction

	goto/32 :l_snQgqIKGRfTAXqXu_3

	nop

	:l_pOmXwvXCOauWaBZn_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_THKlCbjyLsVOujqR_2

	nop

	:l_EaFalxFLIwobNPIh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_pOmXwvXCOauWaBZn_1

	nop

.end method
