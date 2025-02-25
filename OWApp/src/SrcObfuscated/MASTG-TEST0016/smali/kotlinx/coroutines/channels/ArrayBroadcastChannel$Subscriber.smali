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

	goto/32 :l_yBwgBQoQeiLArAty_0

	nop

	:l_KyrZXhSjHqlpfXFg_13
    const-wide/16 v0, 0x0

	goto/32 :l_IiLpGhxUNgidRHNJ_14

	nop

	:l_zHTJdifGAJUdApsU_2
	add-int v0, v0, v1
	goto/32 :l_VMYpKNZmRRbctSrE_3

	nop

	:l_bmXQnaFYrQflgHGH_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_jqsncmNKBfySMIDX_6

	nop

	:l_QzcmkiONliIWXLAW_16
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_fQUAonshQzhRBSsU_17

	nop

	:l_khhiZSUbTlpYzFxh_4
	if-lez v0, :gl_nTNItZZGdYtJbATT

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_nTNItZZGdYtJbATT	goto/32 :l_bmXQnaFYrQflgHGH_5

	nop

	:l_IpHsMfSIcwwjciVB_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_KyrZXhSjHqlpfXFg_13

	nop

	:l_fQUAonshQzhRBSsU_17
	goto/32 :icQpFXKePlspWPoE
	:l_NPYbBAYrfPTWEZfm_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_MTxuUuGlsckNAcyw_9

	nop

	:l_oWJNIFvQAPVDlWZI_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_IpHsMfSIcwwjciVB_12

	nop

	:l_JHZpADNZUPQgnnaK_1
	const v1, 9
	goto/32 :l_zHTJdifGAJUdApsU_2

	nop

	:l_yBwgBQoQeiLArAty_0
	const v0, 6
	goto/32 :l_JHZpADNZUPQgnnaK_1

	nop

	:l_pwIDCcTGsBcfDftq_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_oWJNIFvQAPVDlWZI_11

	nop

	:l_jqsncmNKBfySMIDX_6
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
	goto/32 :l_bdpLDTSIoiZSIAei_7

	nop

	:l_VMYpKNZmRRbctSrE_3
	rem-int v0, v0, v1
	goto/32 :l_khhiZSUbTlpYzFxh_4

	nop

	:l_LmDjvlbMscetaItl_15
    return-void

	:after_last_instruction

	goto/32 :l_QzcmkiONliIWXLAW_16

	nop

	:l_bdpLDTSIoiZSIAei_7
    const/4 v0, 0x0

	goto/32 :l_NPYbBAYrfPTWEZfm_8

	nop

	:l_IiLpGhxUNgidRHNJ_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_LmDjvlbMscetaItl_15

	nop

	:l_MTxuUuGlsckNAcyw_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_pwIDCcTGsBcfDftq_10

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_yDCJsopWOGGzCCau_0

	nop

	:l_vpvoWZZzKBAxOluA_1
    const/16 p0, 0x2a

	goto/32 :l_xhzamHwNkLwqVzqt_2

	nop

	:l_VDvtLISOscLRuBGT_7
	goto/32 :before_first_instruction

	:l_jdOMDIuupRcIJEKo_4
    add-int p3, p2, p1

	goto/32 :l_PUIXSPeaZCsDLpYd_5

	nop

	:l_PUIXSPeaZCsDLpYd_5
    int-to-double p0, p3

	goto/32 :l_npSSkpgzYdndLEQl_6

	nop

	:l_yDCJsopWOGGzCCau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpvoWZZzKBAxOluA_1

	nop

	:l_xhzamHwNkLwqVzqt_2
    const/16 p1, 0xd2

	goto/32 :l_BIkRKAepRMxvrDoe_3

	nop

	:l_BIkRKAepRMxvrDoe_3
    mul-int p2, p0, p1

	goto/32 :l_jdOMDIuupRcIJEKo_4

	nop

	:l_npSSkpgzYdndLEQl_6
    return-void

	:after_last_instruction

	goto/32 :l_VDvtLISOscLRuBGT_7

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CEHSVLduMgskxJSQ_0

	nop

	:l_dtmjivIHjmNYMvsI_2
    const/16 p1, 0xd2

	goto/32 :l_PgrfAZUQPueDVikm_3

	nop

	:l_lXFXAzFyrlRzPHqZ_4
    add-int p3, p2, p1

	goto/32 :l_uihemADyvAixPsQQ_5

	nop

	:l_uihemADyvAixPsQQ_5
    int-to-double p0, p3

	goto/32 :l_AVCWTFeBnJeYLnQV_6

	nop

	:l_AVCWTFeBnJeYLnQV_6
    return-void

	:after_last_instruction

	goto/32 :l_zNJXSxsGUgWpWsCo_7

	nop

	:l_PgrfAZUQPueDVikm_3
    mul-int p2, p0, p1

	goto/32 :l_lXFXAzFyrlRzPHqZ_4

	nop

	:l_vpqBfIwfGHwIlSmG_1
    const/16 p0, 0x2a

	goto/32 :l_dtmjivIHjmNYMvsI_2

	nop

	:l_zNJXSxsGUgWpWsCo_7
	goto/32 :before_first_instruction

	:l_CEHSVLduMgskxJSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpqBfIwfGHwIlSmG_1

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_xVPoFGncScrkUxym_0

	nop

	:l_WkfOtVYzYAHhKZWl_5
    int-to-double p0, p3

	goto/32 :l_gLekPWSaKcIkHCFp_6

	nop

	:l_HDDFfkaDMnWeXcsu_3
    mul-int p2, p0, p1

	goto/32 :l_VYCHZxSiHWTQOEVG_4

	nop

	:l_ScxGmIwFgtubnKyd_2
    const/16 p1, 0xd2

	goto/32 :l_HDDFfkaDMnWeXcsu_3

	nop

	:l_PVdpnjigtouykyDF_1
    const/16 p0, 0x2a

	goto/32 :l_ScxGmIwFgtubnKyd_2

	nop

	:l_AXhHlVjeZDCiNywq_7
	goto/32 :before_first_instruction

	:l_gLekPWSaKcIkHCFp_6
    return-void

	:after_last_instruction

	goto/32 :l_AXhHlVjeZDCiNywq_7

	nop

	:l_xVPoFGncScrkUxym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVdpnjigtouykyDF_1

	nop

	:l_VYCHZxSiHWTQOEVG_4
    add-int p3, p2, p1

	goto/32 :l_WkfOtVYzYAHhKZWl_5

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_sLfLlFPnLnGRTaGX_0

	nop

	:l_AOADawXKhuxyPcUC_3
	rem-int v0, v0, v1
	goto/32 :l_CvqBYGEWEAKazNDK_4

	nop

	:l_WtnwUMCycoGmWYik_20
	goto/32 :cNsBiHpdtASxapER
	:l_EjCWGFMOBlkiUfsB_9
	if-nez v0, :gl_pSmVTCCuWxRbziRE

	goto/32 :cond_0

	:gl_pSmVTCCuWxRbziRE
    .line 348
	goto/32 :l_kGQczewLqaTGzraO_10

	nop

	:l_AdkevOAbthmihtJC_2
	add-int v0, v0, v1
	goto/32 :l_AOADawXKhuxyPcUC_3

	nop

	:l_CvqBYGEWEAKazNDK_4
	if-lez v0, :gl_ggnOKauXgkZYSmim

	goto/32 :wWLVRaTcCPohKsty

	:gl_ggnOKauXgkZYSmim	goto/32 :l_HKEztrTjxUmBsMhb_5

	nop

	:l_uDaMyYPFjYPZcpDX_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_UxCHKfhulTZozTKY_12

	nop

	:l_fcpZPBWTzYRxIMJI_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_pTaVGMydgpxpAFyT_15

	nop

	:l_pTaVGMydgpxpAFyT_15
	if-eqz v0, :gl_esDQLVflVnrWMdSu

	goto/32 :cond_1

	:gl_esDQLVflVnrWMdSu
    .line 350
	goto/32 :l_XBiYEHjFBYqUdRTt_16

	nop

	:l_WVzZbqtlqykwtmbZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_GqOpTtzwceyamcsU_7

	nop

	:l_HKEztrTjxUmBsMhb_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_WVzZbqtlqykwtmbZ_6

	nop

	:l_UxCHKfhulTZozTKY_12
	if-nez v0, :gl_qySxLUqDsDXbPKDR

	goto/32 :cond_1

	:gl_qySxLUqDsDXbPKDR
	goto/32 :l_UaJEwCRwHtYQPrnr_13

	nop

	:l_AZnMtmtTjlhAuAly_18
    return v0

	:after_last_instruction

	goto/32 :l_OAHicgULGzWsNWOW_19

	nop

	:l_sLfLlFPnLnGRTaGX_0
	const v0, 19
	goto/32 :l_LnEgGdNcVxxWFIeT_1

	nop

	:l_LNCjYCrzVgostemn_8
    const/4 v1, 0x0

	goto/32 :l_EjCWGFMOBlkiUfsB_9

	nop

	:l_kGQczewLqaTGzraO_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_uDaMyYPFjYPZcpDX_11

	nop

	:l_XBiYEHjFBYqUdRTt_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_wNLfmZfSPqZVPwTj_17

	nop

	:l_UaJEwCRwHtYQPrnr_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_fcpZPBWTzYRxIMJI_14

	nop

	:l_OAHicgULGzWsNWOW_19
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_WtnwUMCycoGmWYik_20

	nop

	:l_GqOpTtzwceyamcsU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_LNCjYCrzVgostemn_8

	nop

	:l_LnEgGdNcVxxWFIeT_1
	const v1, 32
	goto/32 :l_AdkevOAbthmihtJC_2

	nop

	:l_wNLfmZfSPqZVPwTj_17
    const/4 v0, 0x1

	goto/32 :l_AZnMtmtTjlhAuAly_18

	nop

.end method

.method private final peekUnderLock(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_mScLCdVpygaDJNtO_0

	nop

	:l_dwbrFDsObHTUgvAH_2
    const/16 p1, 0xd2

	goto/32 :l_AZstiTbKBICGZzpw_3

	nop

	:l_zKpuZddzmVJCuvQR_7
	goto/32 :before_first_instruction

	:l_xPSJNDXxdMNVpfat_5
    int-to-double p0, p3

	goto/32 :l_rxGVYJWZtHcRARlp_6

	nop

	:l_rxGVYJWZtHcRARlp_6
    return-void

	:after_last_instruction

	goto/32 :l_zKpuZddzmVJCuvQR_7

	nop

	:l_vZRWlzlxuNoSNKpj_1
    const/16 p0, 0x2a

	goto/32 :l_dwbrFDsObHTUgvAH_2

	nop

	:l_eybgKGeGtEoYhbUu_4
    add-int p3, p2, p1

	goto/32 :l_xPSJNDXxdMNVpfat_5

	nop

	:l_mScLCdVpygaDJNtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZRWlzlxuNoSNKpj_1

	nop

	:l_AZstiTbKBICGZzpw_3
    mul-int p2, p0, p1

	goto/32 :l_eybgKGeGtEoYhbUu_4

	nop

.end method

.method private final peekUnderLock(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_JFmvDoFdWECDyktQ_0

	nop

	:l_auuTwnxXONCGyEbb_5
    int-to-double p0, p3

	goto/32 :l_kJjKzfqoQIFPDtlp_6

	nop

	:l_JFmvDoFdWECDyktQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmNhrXseiixHlrdn_1

	nop

	:l_pjuwhRFMsnYKASuG_4
    add-int p3, p2, p1

	goto/32 :l_auuTwnxXONCGyEbb_5

	nop

	:l_zXjnZjNFqHeGALpb_7
	goto/32 :before_first_instruction

	:l_gmNhrXseiixHlrdn_1
    const/16 p0, 0x2a

	goto/32 :l_bNKafGiJebntNKPK_2

	nop

	:l_kJjKzfqoQIFPDtlp_6
    return-void

	:after_last_instruction

	goto/32 :l_zXjnZjNFqHeGALpb_7

	nop

	:l_TfNjDJJgKquYHhSM_3
    mul-int p2, p0, p1

	goto/32 :l_pjuwhRFMsnYKASuG_4

	nop

	:l_bNKafGiJebntNKPK_2
    const/16 p1, 0xd2

	goto/32 :l_TfNjDJJgKquYHhSM_3

	nop

.end method

.method private final peekUnderLock(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_HZVxyEfRNJoGfDiQ_0

	nop

	:l_WlPiezWgVXzFXgGd_3
    mul-int p2, p0, p1

	goto/32 :l_RFXtInGqUeHdGROm_4

	nop

	:l_HZVxyEfRNJoGfDiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBUXqALmcbwghSVD_1

	nop

	:l_YLsgCwjuUpkfWnbu_7
	goto/32 :before_first_instruction

	:l_vyGssVovXUWtyxYO_2
    const/16 p1, 0xd2

	goto/32 :l_WlPiezWgVXzFXgGd_3

	nop

	:l_RFXtInGqUeHdGROm_4
    add-int p3, p2, p1

	goto/32 :l_bEVSHGcZYonMUtfT_5

	nop

	:l_dBUXqALmcbwghSVD_1
    const/16 p0, 0x2a

	goto/32 :l_vyGssVovXUWtyxYO_2

	nop

	:l_bEVSHGcZYonMUtfT_5
    int-to-double p0, p3

	goto/32 :l_HogjndKHasstotOQ_6

	nop

	:l_HogjndKHasstotOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YLsgCwjuUpkfWnbu_7

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_KftHAfDivlBfAvsN_0

	nop

	:l_uobSnhedlrJXGIoU_12
    cmp-long v5, v0, v3

	goto/32 :l_zJSMEkMeEUuryxMD_13

	nop

	:l_uZisqnKjyxEvrZyr_4
	if-lez v0, :gl_QxgZlESUxxlrKCUW

	goto/32 :sWBHxbluepGqRNwd

	:gl_QxgZlESUxxlrKCUW	goto/32 :l_GxWyIPjebnbFYIJu_5

	nop

	:l_yysYZRnVpAZzrKYC_27
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_UKKeyLNYjBgcOiQG_28

	nop

	:l_HbArzHiGRPTJpLcq_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_zGHradGYgUkfTFMX_20

	nop

	:l_zJSMEkMeEUuryxMD_13
	if-gez v5, :gl_bdKirxoBpNCVeouG

	goto/32 :cond_2

	:gl_bdKirxoBpNCVeouG
    .line 367
	goto/32 :l_YgxVobfJqwtdDmPT_14

	nop

	:l_FCQdhBPumiNRQWYj_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_aWgvWADtCHTOnlTr_22

	nop

	:l_YgxVobfJqwtdDmPT_14
	if-eqz v2, :gl_xytHqFbHEjkrVazv

	goto/32 :cond_0

	:gl_xytHqFbHEjkrVazv
	goto/32 :l_CKAVMMUflpieAAkd_15

	nop

	:l_MhimroWyLqqNbMXZ_16
	if-eqz v5, :gl_EsVKzNbTwPqucHlz

	goto/32 :cond_1

	:gl_EsVKzNbTwPqucHlz
	goto/32 :l_rudOJJlYSwEKTvNB_17

	nop

	:l_rudOJJlYSwEKTvNB_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fyTuKrRhpZPtMdvP_18

	nop

	:l_wJBevenREwSrxkZe_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_uSrZEmGktModfwvd_8

	nop

	:l_NbadbDsDvQCtRtDE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_wJBevenREwSrxkZe_7

	nop

	:l_UKKeyLNYjBgcOiQG_28
	goto/32 :nBvHvMuotaBPkmxo
	:l_CghFqyPaDJgRVjkQ_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_yHpUZoIuTlPErBGO_10

	nop

	:l_CKAVMMUflpieAAkd_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_MhimroWyLqqNbMXZ_16

	nop

	:l_DTLbPoNZiwBdhrAX_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_WIFEqLoPswiolMFg_26

	nop

	:l_GxWyIPjebnbFYIJu_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_NbadbDsDvQCtRtDE_6

	nop

	:l_dKGhJlzxoxJuZtGk_2
	add-int v0, v0, v1
	goto/32 :l_IQerveroqteWVlmg_3

	nop

	:l_mLUdSceDWhUXLXyp_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_cMbnVUtkXPFZGlVV_24

	nop

	:l_fWakPsSSOIzfgbhF_1
	const v1, 2
	goto/32 :l_dKGhJlzxoxJuZtGk_2

	nop

	:l_zGHradGYgUkfTFMX_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_FCQdhBPumiNRQWYj_21

	nop

	:l_KftHAfDivlBfAvsN_0
	const v0, 23
	goto/32 :l_fWakPsSSOIzfgbhF_1

	nop

	:l_WIFEqLoPswiolMFg_26
    return-object v5

	:after_last_instruction

	goto/32 :l_yysYZRnVpAZzrKYC_27

	nop

	:l_yHpUZoIuTlPErBGO_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_fHfPTEUMkTSoEFki_11

	nop

	:l_IQerveroqteWVlmg_3
	rem-int v0, v0, v1
	goto/32 :l_uZisqnKjyxEvrZyr_4

	nop

	:l_fyTuKrRhpZPtMdvP_18
    goto :goto_0

    :cond_0
	goto/32 :l_HbArzHiGRPTJpLcq_19

	nop

	:l_cMbnVUtkXPFZGlVV_24
	if-nez v6, :gl_OTJgCUnFxVLgGQUs

	goto/32 :cond_3

	:gl_OTJgCUnFxVLgGQUs
	goto/32 :l_DTLbPoNZiwBdhrAX_25

	nop

	:l_uSrZEmGktModfwvd_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_CghFqyPaDJgRVjkQ_9

	nop

	:l_aWgvWADtCHTOnlTr_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_mLUdSceDWhUXLXyp_23

	nop

	:l_fHfPTEUMkTSoEFki_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_uobSnhedlrJXGIoU_12

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_wDpNgCKjrUTOzJAk_0

	nop

	:l_IrOUtUuONZoNDwqH_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_PQxuNMcNKhgqYKvG_29

	nop

	:l_OWMeOzjSVLvuVvft_37
    return v0

	:after_last_instruction

	goto/32 :l_jzOegCrxqDKOfqTx_38

	nop

	:l_UulJCpbXCtmLIIuq_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_XlColHedvahtkabA_9

	nop

	:l_PUMXqmrHjGhklpHM_10
	if-nez v2, :gl_bQFWhWEtnbGFuWbh

	goto/32 :cond_8

	:gl_bQFWhWEtnbGFuWbh
    .line 250
	goto/32 :l_TXdPrHfnETCxcZSt_11

	nop

	:l_FXsTdIpGpreWlFZg_16
	if-eq v3, v4, :gl_cymxrdBsZTsirAjt

	goto/32 :cond_0

	:gl_cymxrdBsZTsirAjt
    .line 271
    :goto_1
	goto/32 :l_zwaTldSTECLUnujX_17

	nop

	:l_ZNhzeDzKUDDBURFK_32
	if-nez v1, :gl_INekRRmOXlMLYFTg

	goto/32 :cond_9

	:gl_INekRRmOXlMLYFTg
	goto/32 :l_lwJElCvUGGYnerOp_33

	nop

	:l_EQCofnEbQjyasgAz_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_egCodYvFoTqGFTdu_6

	nop

	:l_IWhWnNExFzOaWqHY_39
	goto/32 :lsjiVdeFQTAxIwYB
	:l_HFOagVlITcXQCtdY_2
	add-int v0, v0, v1
	goto/32 :l_YNNqrSMPXzPvWKoy_3

	nop

	:l_xMSmUaiEeXvKCIUi_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_uzwWjCsbPSedKKbK_27

	nop

	:l_hkPCSmmWoeIVDGSA_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_xMSmUaiEeXvKCIUi_26

	nop

	:l_WHnfwSCAiLaFghLR_4
	if-lez v0, :gl_GdkZNcDChHDzPhvd

	goto/32 :fKbyHGQTepLHmLEc

	:gl_GdkZNcDChHDzPhvd	goto/32 :l_EQCofnEbQjyasgAz_5

	nop

	:l_egCodYvFoTqGFTdu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_BJVGHJXIbxYlCijU_7

	nop

	:l_PQxuNMcNKhgqYKvG_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_buRpqmKAnIUKmhmC_30

	nop

	:l_gMQCgZfFVkmDMSIi_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_OWMeOzjSVLvuVvft_37

	nop

	:l_jzOegCrxqDKOfqTx_38
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_IWhWnNExFzOaWqHY_39

	nop

	:l_YwdGfKTNsUUsjFbv_13
	if-nez v2, :gl_TJjNjmzIaOLXidTw

	goto/32 :cond_8

	:gl_TJjNjmzIaOLXidTw
	goto/32 :l_tTSRYsslRnfDrXKv_14

	nop

	:l_zRLvuoZLOPuMtefa_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_gMQCgZfFVkmDMSIi_36

	nop

	:l_dFWLLrAJkUykjQVc_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_yWUmpaaXLGvvPfDZ_21

	nop

	:l_lwJElCvUGGYnerOp_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_GBhNOmsOCjXZdxkb_34

	nop

	:l_YNNqrSMPXzPvWKoy_3
	rem-int v0, v0, v1
	goto/32 :l_WHnfwSCAiLaFghLR_4

	nop

	:l_JLdkLVOwssdwfdud_15
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

	goto/32 :l_FXsTdIpGpreWlFZg_16

	nop

	:l_KIojvaEWcFYOYBhj_1
	const v1, 19
	goto/32 :l_HFOagVlITcXQCtdY_2

	nop

	:l_wDpNgCKjrUTOzJAk_0
	const v0, 32
	goto/32 :l_KIojvaEWcFYOYBhj_1

	nop

	:l_BJVGHJXIbxYlCijU_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_UulJCpbXCtmLIIuq_8

	nop

	:l_yWUmpaaXLGvvPfDZ_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_uKpXcjsGJINLhifK_22

	nop

	:l_tTSRYsslRnfDrXKv_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_JLdkLVOwssdwfdud_15

	nop

	:l_nTvNSQAIDykGNnLu_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_YwdGfKTNsUUsjFbv_13

	nop

	:l_apOKmmtrbElOHzGd_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_cHlyPrrlfzGFtvCX_19

	nop

	:l_ecVkrgRKtvVENBJc_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_hkPCSmmWoeIVDGSA_25

	nop

	:l_buRpqmKAnIUKmhmC_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_NzBgvHlRKdjOinEt_31

	nop

	:l_uKpXcjsGJINLhifK_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_dQwFGbQLuehdOQPw_23

	nop

	:l_XlColHedvahtkabA_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_PUMXqmrHjGhklpHM_10

	nop

	:l_uzwWjCsbPSedKKbK_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_IrOUtUuONZoNDwqH_28

	nop

	:l_NzBgvHlRKdjOinEt_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_ZNhzeDzKUDDBURFK_32

	nop

	:l_zwaTldSTECLUnujX_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_apOKmmtrbElOHzGd_18

	nop

	:l_cHlyPrrlfzGFtvCX_19
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

	goto/32 :l_dFWLLrAJkUykjQVc_20

	nop

	:l_TXdPrHfnETCxcZSt_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_nTvNSQAIDykGNnLu_12

	nop

	:l_GBhNOmsOCjXZdxkb_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_zRLvuoZLOPuMtefa_35

	nop

	:l_dQwFGbQLuehdOQPw_23
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
	goto/32 :l_ecVkrgRKtvVENBJc_24

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_jHtmILMOxqDIIzVw_0

	nop

	:l_vjrLUyqPsuyefNGc_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_SNeMJEZQcFPbbkYI_20

	nop

	:l_LRZRYZWpmVLmPaKQ_11
    const/4 v3, 0x0

	goto/32 :l_DPbFWtxzHhpXDHQO_12

	nop

	:l_AERxnTCpGoBpwdHT_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_KIxgSquAvdZteTMw_6

	nop

	:l_NkjQLApHcyBrZDfD_18
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

	goto/32 :l_vjrLUyqPsuyefNGc_19

	nop

	:l_jHtmILMOxqDIIzVw_0
	const v0, 6
	goto/32 :l_tCzhmwYWIwZNtYjd_1

	nop

	:l_ChPsIplwYgnNwzNv_8
	if-nez v0, :gl_OrisuilWcIAfVyjf

	goto/32 :cond_0

	:gl_OrisuilWcIAfVyjf
    .line 232
	goto/32 :l_mWWeDhWFUWuVvCwh_9

	nop

	:l_ISjeAYGFhLYIPaQx_15
    move-object v3, v1

	goto/32 :l_npXBuPhdgxXImZcG_16

	nop

	:l_ZMaiPJHaUymTTMce_2
	add-int v0, v0, v1
	goto/32 :l_DykjpWrIxkzqJsEF_3

	nop

	:l_MiwiTlGCYhEyhSvZ_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_zmWeCCFYgJVoOTjm_14

	nop

	:l_NKglbqdrnRdvKmsi_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_ChPsIplwYgnNwzNv_8

	nop

	:l_DykjpWrIxkzqJsEF_3
	rem-int v0, v0, v1
	goto/32 :l_lDXExYNWHgtdRsoK_4

	nop

	:l_npXBuPhdgxXImZcG_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_aniOWBopaUihWzdz_17

	nop

	:l_SNeMJEZQcFPbbkYI_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_wmoXVlVHtdOUiOGm_21

	nop

	:l_cfpCijRIucYQJsoV_23
    return v0

	:after_last_instruction

	goto/32 :l_nNIsAQGpKErTvppf_24

	nop

	:l_zmWeCCFYgJVoOTjm_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_ISjeAYGFhLYIPaQx_15

	nop

	:l_DPbFWtxzHhpXDHQO_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_MiwiTlGCYhEyhSvZ_13

	nop

	:l_cpZtGFOpaPuKCDOL_10
    const/4 v2, 0x1

	goto/32 :l_LRZRYZWpmVLmPaKQ_11

	nop

	:l_KIxgSquAvdZteTMw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_NKglbqdrnRdvKmsi_7

	nop

	:l_nNIsAQGpKErTvppf_24
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_LLtZGERkffzGVplH_25

	nop

	:l_mWWeDhWFUWuVvCwh_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_cpZtGFOpaPuKCDOL_10

	nop

	:l_lDXExYNWHgtdRsoK_4
	if-lez v0, :gl_rvmUrrigEbbKkWeY

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_rvmUrrigEbbKkWeY	goto/32 :l_AERxnTCpGoBpwdHT_5

	nop

	:l_LBDDNOTlDhaclsjR_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_cfpCijRIucYQJsoV_23

	nop

	:l_aniOWBopaUihWzdz_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_NkjQLApHcyBrZDfD_18

	nop

	:l_tCzhmwYWIwZNtYjd_1
	const v1, 27
	goto/32 :l_ZMaiPJHaUymTTMce_2

	nop

	:l_LLtZGERkffzGVplH_25
	goto/32 :pBQxvzeWnVxbqsgg
	:l_wmoXVlVHtdOUiOGm_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LBDDNOTlDhaclsjR_22

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_bvEFkSqricwDnqCn_0

	nop

	:l_WsQcwfRNaWNXdTlX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tzEVTZiEDYrNagqO_9

	nop

	:l_TNCCpUkToAFJuFTz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_EjKwKEpiYSbGNAks_7

	nop

	:l_bvEFkSqricwDnqCn_0
	const v0, 4
	goto/32 :l_QnJYfsHvdAMDAQzw_1

	nop

	:l_KEuuXFxWscgpGGyt_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_TNCCpUkToAFJuFTz_6

	nop

	:l_tzEVTZiEDYrNagqO_9
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_tOXraCFZyzSpsCoX_10

	nop

	:l_mnndzaGRBaFWOSga_2
	add-int v0, v0, v1
	goto/32 :l_nUQWMWmBEuZYQPWH_3

	nop

	:l_EjKwKEpiYSbGNAks_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_WsQcwfRNaWNXdTlX_8

	nop

	:l_PVZAqsSLieIryoMy_4
	if-lez v0, :gl_AmnmyogTqUkWFApl

	goto/32 :heaRqcUaBpMxZfjj

	:gl_AmnmyogTqUkWFApl	goto/32 :l_KEuuXFxWscgpGGyt_5

	nop

	:l_nUQWMWmBEuZYQPWH_3
	rem-int v0, v0, v1
	goto/32 :l_PVZAqsSLieIryoMy_4

	nop

	:l_QnJYfsHvdAMDAQzw_1
	const v1, 10
	goto/32 :l_mnndzaGRBaFWOSga_2

	nop

	:l_tOXraCFZyzSpsCoX_10
	goto/32 :kPkiCzTVkZPnxdIT
.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_afuJCvRRecTkfQOC_0

	nop

	:l_DcPEQbHKQTcZoTXB_2
    return v0

	:after_last_instruction

	goto/32 :l_oBdelHBfSJcTlbuT_3

	nop

	:l_oBdelHBfSJcTlbuT_3
	goto/32 :before_first_instruction

	:l_rAcadyCAOXNJgxbu_1
    const/4 v0, 0x0

	goto/32 :l_DcPEQbHKQTcZoTXB_2

	nop

	:l_afuJCvRRecTkfQOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_rAcadyCAOXNJgxbu_1

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_lmiYhUfpjMrQAMFf_0

	nop

	:l_HfwTgdOAIwMCXjwK_13
	goto/32 :mhdZvHiPgFnuJrVi
	:l_oWjqEzVnMMGcMwmP_12
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_HfwTgdOAIwMCXjwK_13

	nop

	:l_dApzvOSBZcILjdrp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdaFiNneAcdjFfeB_7

	nop

	:l_sNVQsJuhctzlkEWn_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KVQlbAZkmSaEpkfv_10

	nop

	:l_KVQlbAZkmSaEpkfv_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DXaiPZTmTLlMWZJm_11

	nop

	:l_xJqiFbFsDXDcybFs_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_dApzvOSBZcILjdrp_6

	nop

	:l_DXaiPZTmTLlMWZJm_11
    throw v0

	:after_last_instruction

	goto/32 :l_oWjqEzVnMMGcMwmP_12

	nop

	:l_lmiYhUfpjMrQAMFf_0
	const v0, 13
	goto/32 :l_PmUoNvfLcwQLTrei_1

	nop

	:l_mdaFiNneAcdjFfeB_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_KskRfKkymQRWRaHt_8

	nop

	:l_sYDyBecbOAxGpuVh_2
	add-int v0, v0, v1
	goto/32 :l_KMdeijhnwDuirbXH_3

	nop

	:l_KskRfKkymQRWRaHt_8
    const-string v1, "Should not be used"

	goto/32 :l_sNVQsJuhctzlkEWn_9

	nop

	:l_KMdeijhnwDuirbXH_3
	rem-int v0, v0, v1
	goto/32 :l_PevshPSbhYFexqLf_4

	nop

	:l_PevshPSbhYFexqLf_4
	if-lez v0, :gl_KYUlfHLDmsuYzbFu

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_KYUlfHLDmsuYzbFu	goto/32 :l_xJqiFbFsDXDcybFs_5

	nop

	:l_PmUoNvfLcwQLTrei_1
	const v1, 25
	goto/32 :l_sYDyBecbOAxGpuVh_2

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_bYSweJkVmShnSakP_0

	nop

	:l_SvksZgBwJZdFwvow_13
    goto :goto_0

    :cond_0
	goto/32 :l_ubelaTeIUgplGqxo_14

	nop

	:l_dTmFUiNmzgYnfZfc_15
    return v0

	:after_last_instruction

	goto/32 :l_dFoakNusmXYHIHxr_16

	nop

	:l_tvGasFCIFtMjDUWa_10
    cmp-long v0, v0, v2

	goto/32 :l_ZguzsnUsQtDJMYon_11

	nop

	:l_JLNGDWquwkQXRqrh_17
	goto/32 :JVnsWjgmvrnBYEDo
	:l_ubelaTeIUgplGqxo_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dTmFUiNmzgYnfZfc_15

	nop

	:l_siOwqfcLPsGWuyJh_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_TGZDiFoCHdARxRoR_6

	nop

	:l_TGZDiFoCHdARxRoR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_dvMbgcMdYkWAjdpn_7

	nop

	:l_OJNNLGdjrVDPJfIb_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_CZFzoBJSFetLpYJH_9

	nop

	:l_dFoakNusmXYHIHxr_16
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_JLNGDWquwkQXRqrh_17

	nop

	:l_CZFzoBJSFetLpYJH_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_tvGasFCIFtMjDUWa_10

	nop

	:l_ZeEVkKsHinrkMBnG_12
    const/4 v0, 0x1

	goto/32 :l_SvksZgBwJZdFwvow_13

	nop

	:l_wMsatqnHzhbnUxbF_1
	const v1, 28
	goto/32 :l_QAcakfWNnpHWZMQX_2

	nop

	:l_bYSweJkVmShnSakP_0
	const v0, 2
	goto/32 :l_wMsatqnHzhbnUxbF_1

	nop

	:l_QAcakfWNnpHWZMQX_2
	add-int v0, v0, v1
	goto/32 :l_EMNviYnRQkQNhwcH_3

	nop

	:l_QfFUtheePSfrDaCd_4
	if-lez v0, :gl_ZuYrfKFmnkXXGyEA

	goto/32 :okBmwSInHGBzyTqC

	:gl_ZuYrfKFmnkXXGyEA	goto/32 :l_siOwqfcLPsGWuyJh_5

	nop

	:l_dvMbgcMdYkWAjdpn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_OJNNLGdjrVDPJfIb_8

	nop

	:l_ZguzsnUsQtDJMYon_11
	if-gez v0, :gl_CboScrUgBFCZHOyq

	goto/32 :cond_0

	:gl_CboScrUgBFCZHOyq
	goto/32 :l_ZeEVkKsHinrkMBnG_12

	nop

	:l_EMNviYnRQkQNhwcH_3
	rem-int v0, v0, v1
	goto/32 :l_QfFUtheePSfrDaCd_4

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_cWYfOfPcMdQKTFgq_0

	nop

	:l_zrXaAedeVvkZpBOp_12
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_eFKbcaCPbeyIVuFr_13

	nop

	:l_wGfJQXmhXYyzvjfX_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LJAfsXxkcLAyvWxd_10

	nop

	:l_iMiKLjmHUVDbJpfv_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_rygRfRnJUnRojClP_6

	nop

	:l_rygRfRnJUnRojClP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGaFNEGQQSEuuDQS_7

	nop

	:l_eFKbcaCPbeyIVuFr_13
	goto/32 :NTPqxVfXzAthRWTt
	:l_hnrkuGuiWAIXEZSd_2
	add-int v0, v0, v1
	goto/32 :l_uGoKukWoJAWwJMuX_3

	nop

	:l_cWYfOfPcMdQKTFgq_0
	const v0, 17
	goto/32 :l_JFDKhUJQuzXUxbky_1

	nop

	:l_IGaFNEGQQSEuuDQS_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_FkBwmNjhKfQZPJbP_8

	nop

	:l_LJAfsXxkcLAyvWxd_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ckZKzJtifgIXjYDW_11

	nop

	:l_JFDKhUJQuzXUxbky_1
	const v1, 23
	goto/32 :l_hnrkuGuiWAIXEZSd_2

	nop

	:l_uGoKukWoJAWwJMuX_3
	rem-int v0, v0, v1
	goto/32 :l_MwcdPaeWaxkeKcHV_4

	nop

	:l_MwcdPaeWaxkeKcHV_4
	if-lez v0, :gl_tiYbMKPaLnzyWOOe

	goto/32 :ZBzVldDRINnsrtrT

	:gl_tiYbMKPaLnzyWOOe	goto/32 :l_iMiKLjmHUVDbJpfv_5

	nop

	:l_ckZKzJtifgIXjYDW_11
    throw v0

	:after_last_instruction

	goto/32 :l_zrXaAedeVvkZpBOp_12

	nop

	:l_FkBwmNjhKfQZPJbP_8
    const-string v1, "Should not be used"

	goto/32 :l_wGfJQXmhXYyzvjfX_9

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_sBjjOjEdrOFkNrHW_0

	nop

	:l_GfqiCgKUQWiWiEeI_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_yVurFcBLkmOdozRu_9

	nop

	:l_SzZYTcYvUpWmtGvb_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_RPtBtdXlpvaanzly_12

	nop

	:l_CPxUuAwAGngfZSxH_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_GfqiCgKUQWiWiEeI_8

	nop

	:l_vbTBxsqDKNlGUjxW_10
    move-object v3, v1

	goto/32 :l_SzZYTcYvUpWmtGvb_11

	nop

	:l_ZgycCCJvDMvYLJnD_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_rOdgbnOdsHUdmCOS_26

	nop

	:l_zYMgwCZojgCGOYXB_39
	goto/32 :TORHSFLOskRhdkgH
	:l_VxnJazbtqKVryzUb_4
	if-lez v0, :gl_andlZjyIEFoBwxtN

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_andlZjyIEFoBwxtN	goto/32 :l_fLcIOykLPtHUwrdY_5

	nop

	:l_oaqjflsrVUDZmqcl_38
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_zYMgwCZojgCGOYXB_39

	nop

	:l_HZfGxQVifGDxWTgB_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_gtgQmqwDLyilcprx_28

	nop

	:l_SjQMfDYDTEVmGiGE_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PQviYiRWbxlPurZL_37

	nop

	:l_SyYPCfUgBaKQIhGi_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_YMTyekUaIreSYTHX_15

	nop

	:l_mVKlefQJvTqizbwO_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KkSdEWsjRxLkgAcm_18

	nop

	:l_WxZdsnyxBCRaBVBK_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_mVKlefQJvTqizbwO_17

	nop

	:l_VBJqdiGltvGywSvU_13
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
	goto/32 :l_SyYPCfUgBaKQIhGi_14

	nop

	:l_NycvpQagBilvfuxf_3
	rem-int v0, v0, v1
	goto/32 :l_VxnJazbtqKVryzUb_4

	nop

	:l_vWUeOwVQQauqmbSM_22
    goto :goto_0

    :cond_1
	goto/32 :l_mklcyMzfCSlBIEKZ_23

	nop

	:l_sBjjOjEdrOFkNrHW_0
	const v0, 29
	goto/32 :l_WckIbSgKBvOELDUn_1

	nop

	:l_yVurFcBLkmOdozRu_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_vbTBxsqDKNlGUjxW_10

	nop

	:l_XSqmcXRYrtMkgaca_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_wRUAURnbqqhjSUGz_35

	nop

	:l_mTdqJUrqjvcRTaDn_33
    const/4 v4, 0x3

	goto/32 :l_XSqmcXRYrtMkgaca_34

	nop

	:l_YMTyekUaIreSYTHX_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_WxZdsnyxBCRaBVBK_16

	nop

	:l_fLcIOykLPtHUwrdY_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_sPIlGdXDwKgJIHlK_6

	nop

	:l_mklcyMzfCSlBIEKZ_23
    move-object v2, v3

    :goto_0
	goto/32 :l_zIMPwHdLLOOZtbqw_24

	nop

	:l_CQfPwtClxrVFWiDT_2
	add-int v0, v0, v1
	goto/32 :l_NycvpQagBilvfuxf_3

	nop

	:l_PQviYiRWbxlPurZL_37
    throw v4

	:after_last_instruction

	goto/32 :l_oaqjflsrVUDZmqcl_38

	nop

	:l_wOJqRHnjPZWjVmTn_20
    move-object v2, v1

	goto/32 :l_yfiZRptjIXFOEHdU_21

	nop

	:l_RPtBtdXlpvaanzly_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_VBJqdiGltvGywSvU_13

	nop

	:l_sPIlGdXDwKgJIHlK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_CPxUuAwAGngfZSxH_7

	nop

	:l_bAXhoPuhcpnYLjVa_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_oZaWLSuSmGmoMxsi_31

	nop

	:l_rOdgbnOdsHUdmCOS_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HZfGxQVifGDxWTgB_27

	nop

	:l_zIMPwHdLLOOZtbqw_24
	if-nez v2, :gl_IQaNsVcTSYwFrgwb

	goto/32 :cond_2

	:gl_IQaNsVcTSYwFrgwb
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ZgycCCJvDMvYLJnD_25

	nop

	:l_gtgQmqwDLyilcprx_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_KVAMyVpmoFJMCzBo_29

	nop

	:l_WckIbSgKBvOELDUn_1
	const v1, 3
	goto/32 :l_CQfPwtClxrVFWiDT_2

	nop

	:l_wRUAURnbqqhjSUGz_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_SjQMfDYDTEVmGiGE_36

	nop

	:l_oZaWLSuSmGmoMxsi_31
	if-nez v0, :gl_oWfAhJUlyTAVQRjz

	goto/32 :cond_4

	:gl_oWfAhJUlyTAVQRjz
    .line 305
	goto/32 :l_hDloxYeexhUpFqII_32

	nop

	:l_ECsfsxikoBXCBsUo_19
	if-nez v2, :gl_oAYKyosSPuVBJwtT

	goto/32 :cond_1

	:gl_oAYKyosSPuVBJwtT
	goto/32 :l_wOJqRHnjPZWjVmTn_20

	nop

	:l_hDloxYeexhUpFqII_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_mTdqJUrqjvcRTaDn_33

	nop

	:l_KkSdEWsjRxLkgAcm_18
    const/4 v3, 0x0

	goto/32 :l_ECsfsxikoBXCBsUo_19

	nop

	:l_yfiZRptjIXFOEHdU_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_vWUeOwVQQauqmbSM_22

	nop

	:l_KVAMyVpmoFJMCzBo_29
	if-nez v2, :gl_kvhhEsCLyofNCrVv

	goto/32 :cond_3

	:gl_kvhhEsCLyofNCrVv
    .line 302
	goto/32 :l_bAXhoPuhcpnYLjVa_30

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_PaFawoIkIlhlhpNq_0

	nop

	:l_NtTTkIvvLuaZFbir_33
    const/4 v4, 0x3

	goto/32 :l_HZgdZqQyPfcmBqeF_34

	nop

	:l_mAYwiaoJNYOzwKHZ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_TtERRHMCFgJYQAIR_9

	nop

	:l_zrkfnKruDEHVoNey_6
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
	goto/32 :l_OImQlTdNPyNAwxcS_7

	nop

	:l_PZjQJdmQWrVPCjXB_1
	const v1, 10
	goto/32 :l_MvnUORIZomFUnqxS_2

	nop

	:l_wtUpZxeJFZkGxfcR_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_kXhZlPhZiiqIfFZm_13

	nop

	:l_AALXNELSwIUMAYdz_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_yKntclagzfCbtEUI_27

	nop

	:l_MvnUORIZomFUnqxS_2
	add-int v0, v0, v1
	goto/32 :l_XKJGyItxqltuLEqs_3

	nop

	:l_TBYjHMRojimrcUAm_20
    move-object v2, v1

	goto/32 :l_rWczbucYGlLiRxgp_21

	nop

	:l_gZcMirlJlhgnSMVF_24
	if-nez v2, :gl_nhKrXPCFzooZrpXY

	goto/32 :cond_3

	:gl_nhKrXPCFzooZrpXY
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_qAujCivikPdEyUjd_25

	nop

	:l_yDLUNbAFTZruAqQJ_37
    throw v4

	:after_last_instruction

	goto/32 :l_YGaQJqUlYSontxNz_38

	nop

	:l_zXDzFzPGEUbQCKWY_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_PJiTABLUHkeDfuyq_36

	nop

	:l_vGVdvhUSjWsHXdmZ_22
    goto :goto_1

    :cond_2
	goto/32 :l_QZUfiulDayAZqCma_23

	nop

	:l_EGicXztWiDsGaRBT_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_OvpctQMWSGqsSATJ_29

	nop

	:l_xNdupIbxnEZhxoMi_18
    const/4 v3, 0x0

	goto/32 :l_TEPqXVLwxtFuqcnn_19

	nop

	:l_gHTvkVaethCjHqTA_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_RVAMpQLDKYHlvpoR_17

	nop

	:l_qAujCivikPdEyUjd_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_AALXNELSwIUMAYdz_26

	nop

	:l_OImQlTdNPyNAwxcS_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_mAYwiaoJNYOzwKHZ_8

	nop

	:l_yKntclagzfCbtEUI_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_EGicXztWiDsGaRBT_28

	nop

	:l_YGaQJqUlYSontxNz_38
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_bItKQLsVzkZiIpwk_39

	nop

	:l_rWczbucYGlLiRxgp_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_vGVdvhUSjWsHXdmZ_22

	nop

	:l_GOchveJcgjyLldhB_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_gHTvkVaethCjHqTA_16

	nop

	:l_XKJGyItxqltuLEqs_3
	rem-int v0, v0, v1
	goto/32 :l_tsWsDePfNdTagUjY_4

	nop

	:l_CdhdkSQihHGPDYTy_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_NtTTkIvvLuaZFbir_33

	nop

	:l_TEPqXVLwxtFuqcnn_19
	if-nez v2, :gl_yiXPnXFmMBCuurLi

	goto/32 :cond_2

	:gl_yiXPnXFmMBCuurLi
	goto/32 :l_TBYjHMRojimrcUAm_20

	nop

	:l_OTpYltkiiBVysMmN_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_GOchveJcgjyLldhB_15

	nop

	:l_lWlNCJNBoacbFiCh_10
    move-object v3, v1

	goto/32 :l_tcfnpCtSCWSalwBJ_11

	nop

	:l_HZgdZqQyPfcmBqeF_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_zXDzFzPGEUbQCKWY_35

	nop

	:l_RVAMpQLDKYHlvpoR_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xNdupIbxnEZhxoMi_18

	nop

	:l_PJiTABLUHkeDfuyq_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yDLUNbAFTZruAqQJ_37

	nop

	:l_OvpctQMWSGqsSATJ_29
	if-nez v2, :gl_AYKhezefBnKOBLJS

	goto/32 :cond_4

	:gl_AYKhezefBnKOBLJS
    .line 336
	goto/32 :l_DSBfuvUDkzdboFMH_30

	nop

	:l_tsWsDePfNdTagUjY_4
	if-lez v0, :gl_HXUXwbSVfqUlrmDt

	goto/32 :eSZUTSRZzfiZhBif

	:gl_HXUXwbSVfqUlrmDt	goto/32 :l_DJsbzxIweiwYdpqk_5

	nop

	:l_DSBfuvUDkzdboFMH_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_EakvbUlelxosBhPI_31

	nop

	:l_tcfnpCtSCWSalwBJ_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_wtUpZxeJFZkGxfcR_12

	nop

	:l_bItKQLsVzkZiIpwk_39
	goto/32 :gBTPssCfCASSLXsL
	:l_PaFawoIkIlhlhpNq_0
	const v0, 3
	goto/32 :l_PZjQJdmQWrVPCjXB_1

	nop

	:l_kXhZlPhZiiqIfFZm_13
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
	goto/32 :l_OTpYltkiiBVysMmN_14

	nop

	:l_DJsbzxIweiwYdpqk_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_zrkfnKruDEHVoNey_6

	nop

	:l_QZUfiulDayAZqCma_23
    move-object v2, v3

    :goto_1
	goto/32 :l_gZcMirlJlhgnSMVF_24

	nop

	:l_TtERRHMCFgJYQAIR_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_lWlNCJNBoacbFiCh_10

	nop

	:l_EakvbUlelxosBhPI_31
	if-nez v0, :gl_EJvOXNBrZSVvEViD

	goto/32 :cond_5

	:gl_EJvOXNBrZSVvEViD
    .line 339
	goto/32 :l_CdhdkSQihHGPDYTy_32

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_UgecqDUzakhSJpAs_0

	nop

	:l_RRStopILhtbGTuyY_3
	goto/32 :before_first_instruction

	:l_VFelEJoQIjXijdAV_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_gGIerRULYqutCwpS_2

	nop

	:l_UgecqDUzakhSJpAs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_VFelEJoQIjXijdAV_1

	nop

	:l_gGIerRULYqutCwpS_2
    return-void

	:after_last_instruction

	goto/32 :l_RRStopILhtbGTuyY_3

	nop

.end method
