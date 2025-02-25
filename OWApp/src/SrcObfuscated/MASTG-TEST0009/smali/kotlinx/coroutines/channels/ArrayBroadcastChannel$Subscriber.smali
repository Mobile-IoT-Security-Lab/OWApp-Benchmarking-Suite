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

	goto/32 :l_BdvqcAoriDtYSEfC_0

	nop

	:l_DjhLOOErcyIFIbvd_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_xAcqOSLpkkqOEniJ_13

	nop

	:l_gmeNJDcLDmqSorbk_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_DYzfhOhclDDUKhNz_10

	nop

	:l_oesumpgpZHfHOXGO_3
	rem-int v0, v0, v1
	goto/32 :l_VQsLnRqtVkkzSwdo_4

	nop

	:l_xAcqOSLpkkqOEniJ_13
    const-wide/16 v0, 0x0

	goto/32 :l_mWDAyRnqueEhJEUG_14

	nop

	:l_sIQwHXqznPZJDCgA_15
    return-void

	:after_last_instruction

	goto/32 :l_rcgqjlDYhQNBzRjx_16

	nop

	:l_DYzfhOhclDDUKhNz_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_yGogmbZeJLcSaQDK_11

	nop

	:l_BdvqcAoriDtYSEfC_0
	const v0, 23
	goto/32 :l_EGwrWnxdSmwcecEu_1

	nop

	:l_XNBJRXzakVDkSIra_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_DEWdrEVKeJmBagUH_6

	nop

	:l_cYHXJrulenhekFXa_17
	goto/32 :nBvHvMuotaBPkmxo
	:l_yGogmbZeJLcSaQDK_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_DjhLOOErcyIFIbvd_12

	nop

	:l_VQsLnRqtVkkzSwdo_4
	if-lez v0, :gl_pSxVaDPSMywolVCH

	goto/32 :sWBHxbluepGqRNwd

	:gl_pSxVaDPSMywolVCH	goto/32 :l_XNBJRXzakVDkSIra_5

	nop

	:l_BBxdsLztZExvpzaZ_7
    const/4 v0, 0x0

	goto/32 :l_OPfJdguDcdpuhtZf_8

	nop

	:l_EGwrWnxdSmwcecEu_1
	const v1, 2
	goto/32 :l_mvCiyRZLktnSbkGS_2

	nop

	:l_mWDAyRnqueEhJEUG_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_sIQwHXqznPZJDCgA_15

	nop

	:l_OPfJdguDcdpuhtZf_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_gmeNJDcLDmqSorbk_9

	nop

	:l_mvCiyRZLktnSbkGS_2
	add-int v0, v0, v1
	goto/32 :l_oesumpgpZHfHOXGO_3

	nop

	:l_rcgqjlDYhQNBzRjx_16
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_cYHXJrulenhekFXa_17

	nop

	:l_DEWdrEVKeJmBagUH_6
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
	goto/32 :l_BBxdsLztZExvpzaZ_7

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_GYkAoEcyNnoamkKo_0

	nop

	:l_CYJLyThcPogGDGjR_6
    return-void

	:after_last_instruction

	goto/32 :l_qMdnPxxyWbnzrtAr_7

	nop

	:l_UFRIDjzfbZrGrWNO_3
    mul-int p2, p0, p1

	goto/32 :l_aKGJxxylbCTnIWaM_4

	nop

	:l_aLdzqbaoYuOYIcat_2
    const/16 p1, 0xd2

	goto/32 :l_UFRIDjzfbZrGrWNO_3

	nop

	:l_slIeoGKbUuVYwpuf_1
    const/16 p0, 0x2a

	goto/32 :l_aLdzqbaoYuOYIcat_2

	nop

	:l_aKGJxxylbCTnIWaM_4
    add-int p3, p2, p1

	goto/32 :l_svSFjrUqSEzHJQSJ_5

	nop

	:l_qMdnPxxyWbnzrtAr_7
	goto/32 :before_first_instruction

	:l_GYkAoEcyNnoamkKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slIeoGKbUuVYwpuf_1

	nop

	:l_svSFjrUqSEzHJQSJ_5
    int-to-double p0, p3

	goto/32 :l_CYJLyThcPogGDGjR_6

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jnVghNZsLrCbmqSL_0

	nop

	:l_JzEbZFjjCkgOWboQ_4
    add-int p3, p2, p1

	goto/32 :l_yxXMxMTPKoRJyNxP_5

	nop

	:l_yxXMxMTPKoRJyNxP_5
    int-to-double p0, p3

	goto/32 :l_lcOFtMYuExymBVnU_6

	nop

	:l_xuDinULTHvCnnLFJ_7
	goto/32 :before_first_instruction

	:l_ymkLxCquAePhNwSc_1
    const/16 p0, 0x2a

	goto/32 :l_KbmAHPmUJiUZfano_2

	nop

	:l_KbmAHPmUJiUZfano_2
    const/16 p1, 0xd2

	goto/32 :l_jSapfVYVnjbXSEEU_3

	nop

	:l_jSapfVYVnjbXSEEU_3
    mul-int p2, p0, p1

	goto/32 :l_JzEbZFjjCkgOWboQ_4

	nop

	:l_jnVghNZsLrCbmqSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymkLxCquAePhNwSc_1

	nop

	:l_lcOFtMYuExymBVnU_6
    return-void

	:after_last_instruction

	goto/32 :l_xuDinULTHvCnnLFJ_7

	nop

.end method

.method private final needsToCheckOfferWithoutLock(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_pBJGOHzhRArImFll_0

	nop

	:l_pBJGOHzhRArImFll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKTtrpxOnsUkhlFQ_1

	nop

	:l_rPQYaINHytUCDjyG_2
    const/16 p1, 0xd2

	goto/32 :l_dTpbcyqpajGqJJkL_3

	nop

	:l_KKTtrpxOnsUkhlFQ_1
    const/16 p0, 0x2a

	goto/32 :l_rPQYaINHytUCDjyG_2

	nop

	:l_FcFuNeIXVRmQjbeR_7
	goto/32 :before_first_instruction

	:l_zqPoHvlvfYIjsUeM_6
    return-void

	:after_last_instruction

	goto/32 :l_FcFuNeIXVRmQjbeR_7

	nop

	:l_eYbcMCWuNZtowfvc_4
    add-int p3, p2, p1

	goto/32 :l_iohYRTAqjgprDGsi_5

	nop

	:l_iohYRTAqjgprDGsi_5
    int-to-double p0, p3

	goto/32 :l_zqPoHvlvfYIjsUeM_6

	nop

	:l_dTpbcyqpajGqJJkL_3
    mul-int p2, p0, p1

	goto/32 :l_eYbcMCWuNZtowfvc_4

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_TyYCssbUXHuPefwd_0

	nop

	:l_fTxXYZRcMuTNNcSc_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_wzNqiNlhCLLBRvsx_17

	nop

	:l_TuTMrlQhnZtbKFnn_3
	rem-int v0, v0, v1
	goto/32 :l_PMOsNJzyeApMfgaA_4

	nop

	:l_wzNqiNlhCLLBRvsx_17
    const/4 v0, 0x1

	goto/32 :l_EYMPlfwbQiudWNGo_18

	nop

	:l_HDFzemLSlBMnoszb_20
	goto/32 :lsjiVdeFQTAxIwYB
	:l_uZZxnwlqWhWimcsy_12
	if-nez v0, :gl_vpIWXxjGrjHepsbC

	goto/32 :cond_1

	:gl_vpIWXxjGrjHepsbC
	goto/32 :l_MShXCxAOGtTeVeSf_13

	nop

	:l_oKiyalfmLxJAfVol_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_HcOtRrOTbYovzoeK_8

	nop

	:l_fVGtGHsaMxdTsdMv_19
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_HDFzemLSlBMnoszb_20

	nop

	:l_euqJpyXqbOkXDCdt_15
	if-eqz v0, :gl_hXbYVkHRvZpEFQvk

	goto/32 :cond_1

	:gl_hXbYVkHRvZpEFQvk
    .line 350
	goto/32 :l_fTxXYZRcMuTNNcSc_16

	nop

	:l_lrEzemRMcBwojgXP_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_uZZxnwlqWhWimcsy_12

	nop

	:l_modwZRVlDXVTWGfG_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_VTDxmQFGQMjqhRiJ_6

	nop

	:l_MShXCxAOGtTeVeSf_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_gbZwuMgwtDJgwXSp_14

	nop

	:l_gbZwuMgwtDJgwXSp_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_euqJpyXqbOkXDCdt_15

	nop

	:l_TyYCssbUXHuPefwd_0
	const v0, 32
	goto/32 :l_KcUMCNptMWZxhMXA_1

	nop

	:l_HcOtRrOTbYovzoeK_8
    const/4 v1, 0x0

	goto/32 :l_AamMdebjSAZyRduk_9

	nop

	:l_KcUMCNptMWZxhMXA_1
	const v1, 19
	goto/32 :l_tZccpIoHBhQxoljn_2

	nop

	:l_AamMdebjSAZyRduk_9
	if-nez v0, :gl_RhfTSAErvRbDCNgR

	goto/32 :cond_0

	:gl_RhfTSAErvRbDCNgR
    .line 348
	goto/32 :l_TeGtWItrCOIUXRBx_10

	nop

	:l_VTDxmQFGQMjqhRiJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_oKiyalfmLxJAfVol_7

	nop

	:l_TeGtWItrCOIUXRBx_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_lrEzemRMcBwojgXP_11

	nop

	:l_EYMPlfwbQiudWNGo_18
    return v0

	:after_last_instruction

	goto/32 :l_fVGtGHsaMxdTsdMv_19

	nop

	:l_tZccpIoHBhQxoljn_2
	add-int v0, v0, v1
	goto/32 :l_TuTMrlQhnZtbKFnn_3

	nop

	:l_PMOsNJzyeApMfgaA_4
	if-lez v0, :gl_cyXUejxfXPFZKxlg

	goto/32 :fKbyHGQTepLHmLEc

	:gl_cyXUejxfXPFZKxlg	goto/32 :l_modwZRVlDXVTWGfG_5

	nop

.end method

.method private final peekUnderLock(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_wiomlFSCalHTTGjN_0

	nop

	:l_yUfGpsfuCyLlIOPw_2
    const/16 p1, 0xd2

	goto/32 :l_KYahAGnemkBjThIj_3

	nop

	:l_FwssOheTFnBOpIQf_6
    return-void

	:after_last_instruction

	goto/32 :l_WqIUtYIzElMhzAoj_7

	nop

	:l_qoIpXnYUnqNOTFzD_5
    int-to-double p0, p3

	goto/32 :l_FwssOheTFnBOpIQf_6

	nop

	:l_eaYIuTcfkxyWbFaZ_1
    const/16 p0, 0x2a

	goto/32 :l_yUfGpsfuCyLlIOPw_2

	nop

	:l_KYahAGnemkBjThIj_3
    mul-int p2, p0, p1

	goto/32 :l_qFwUslhQDEUaAZLV_4

	nop

	:l_wiomlFSCalHTTGjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaYIuTcfkxyWbFaZ_1

	nop

	:l_WqIUtYIzElMhzAoj_7
	goto/32 :before_first_instruction

	:l_qFwUslhQDEUaAZLV_4
    add-int p3, p2, p1

	goto/32 :l_qoIpXnYUnqNOTFzD_5

	nop

.end method

.method private final peekUnderLock(CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nDLxbOqzTVbNAaJL_0

	nop

	:l_KZsHjnpCPGUHtlKm_7
	goto/32 :before_first_instruction

	:l_UOqfnHDLZInjPYeZ_5
    int-to-double p0, p3

	goto/32 :l_syvqIKVaGvaYNyPZ_6

	nop

	:l_nDLxbOqzTVbNAaJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLkYSVOirLEHyRCO_1

	nop

	:l_syvqIKVaGvaYNyPZ_6
    return-void

	:after_last_instruction

	goto/32 :l_KZsHjnpCPGUHtlKm_7

	nop

	:l_SbLgSjaIZxCzHwWh_2
    const/16 p1, 0xd2

	goto/32 :l_sunUHDdvWRnIbalx_3

	nop

	:l_sunUHDdvWRnIbalx_3
    mul-int p2, p0, p1

	goto/32 :l_ziBQPsNzGdaAlROo_4

	nop

	:l_tLkYSVOirLEHyRCO_1
    const/16 p0, 0x2a

	goto/32 :l_SbLgSjaIZxCzHwWh_2

	nop

	:l_ziBQPsNzGdaAlROo_4
    add-int p3, p2, p1

	goto/32 :l_UOqfnHDLZInjPYeZ_5

	nop

.end method

.method private final peekUnderLock(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_EHFrmlXIpChVvVJg_0

	nop

	:l_eCPIdaHCYyepJoWm_7
	goto/32 :before_first_instruction

	:l_vryaoMQBZTLHSmMk_5
    int-to-double p0, p3

	goto/32 :l_VrTcJaPygVYniOeK_6

	nop

	:l_VrTcJaPygVYniOeK_6
    return-void

	:after_last_instruction

	goto/32 :l_eCPIdaHCYyepJoWm_7

	nop

	:l_UnRaNrCTJdJpGLeJ_1
    const/16 p0, 0x2a

	goto/32 :l_WEHwNALNEQntfxQH_2

	nop

	:l_eLBnDMFOqzJKfNfU_3
    mul-int p2, p0, p1

	goto/32 :l_sFnyBIybpqXsCSNF_4

	nop

	:l_EHFrmlXIpChVvVJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnRaNrCTJdJpGLeJ_1

	nop

	:l_WEHwNALNEQntfxQH_2
    const/16 p1, 0xd2

	goto/32 :l_eLBnDMFOqzJKfNfU_3

	nop

	:l_sFnyBIybpqXsCSNF_4
    add-int p3, p2, p1

	goto/32 :l_vryaoMQBZTLHSmMk_5

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_KASIRRyiwBjfryfP_0

	nop

	:l_AIqDAdUDaOJYmZGG_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_hocXaYvgHTSCjfkS_20

	nop

	:l_uqNqsCbCjlmMznMB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_ahYGkYRRzNhjUGEi_7

	nop

	:l_KASIRRyiwBjfryfP_0
	const v0, 6
	goto/32 :l_mWoMowndLPprTKJb_1

	nop

	:l_SQIIdeSVTOrLUGHo_3
	rem-int v0, v0, v1
	goto/32 :l_JmWAwiaPIEVIkEgt_4

	nop

	:l_JmWAwiaPIEVIkEgt_4
	if-lez v0, :gl_fzkmHnNeHyzqvpDk

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_fzkmHnNeHyzqvpDk	goto/32 :l_AlcLkfNeqQLNShtx_5

	nop

	:l_ZOdgYxGLQVkRczLt_16
	if-eqz v5, :gl_dyfaHzTGGPYsTCzX

	goto/32 :cond_1

	:gl_dyfaHzTGGPYsTCzX
	goto/32 :l_iyRcsVNJoUniNwec_17

	nop

	:l_xjeKlYRhtKFQGxsd_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_GcdueAbpASDqNcjq_10

	nop

	:l_RttKeoZopQlFpedT_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_AYtPIEhpydDbLjqu_26

	nop

	:l_iyRcsVNJoUniNwec_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WrpQpgTAqynxyeQv_18

	nop

	:l_AYtPIEhpydDbLjqu_26
    return-object v5

	:after_last_instruction

	goto/32 :l_rnJpzlOMxwaaOeud_27

	nop

	:l_OmkSPxGLuJUhdKtg_2
	add-int v0, v0, v1
	goto/32 :l_SQIIdeSVTOrLUGHo_3

	nop

	:l_GcdueAbpASDqNcjq_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_GKTtUPqcVZxDNQeS_11

	nop

	:l_bdqwFdNWeKMiGlbS_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_ZOdgYxGLQVkRczLt_16

	nop

	:l_DfduYaCGpQcXyfJR_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_xjeKlYRhtKFQGxsd_9

	nop

	:l_eVhpmfDHVccPUILJ_14
	if-eqz v2, :gl_MGUuRLLyoAEPthAN

	goto/32 :cond_0

	:gl_MGUuRLLyoAEPthAN
	goto/32 :l_bdqwFdNWeKMiGlbS_15

	nop

	:l_rnJpzlOMxwaaOeud_27
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_brwuizAIukncuFLS_28

	nop

	:l_brwuizAIukncuFLS_28
	goto/32 :pBQxvzeWnVxbqsgg
	:l_ahYGkYRRzNhjUGEi_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_DfduYaCGpQcXyfJR_8

	nop

	:l_mWoMowndLPprTKJb_1
	const v1, 27
	goto/32 :l_OmkSPxGLuJUhdKtg_2

	nop

	:l_kvfrleUEjvQPsgRX_24
	if-nez v6, :gl_XKYpHGdeJXAJDVCr

	goto/32 :cond_3

	:gl_XKYpHGdeJXAJDVCr
	goto/32 :l_RttKeoZopQlFpedT_25

	nop

	:l_rwRNawpFZYNfemhl_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_DcYydnwUUCBCgQXG_23

	nop

	:l_hocXaYvgHTSCjfkS_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_UGPFcxoAJMBnCIwA_21

	nop

	:l_AlcLkfNeqQLNShtx_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_uqNqsCbCjlmMznMB_6

	nop

	:l_DcYydnwUUCBCgQXG_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_kvfrleUEjvQPsgRX_24

	nop

	:l_GKTtUPqcVZxDNQeS_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_QatYzWxURTYSTYCl_12

	nop

	:l_UGPFcxoAJMBnCIwA_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_rwRNawpFZYNfemhl_22

	nop

	:l_VPRMSxUFJTRseJgz_13
	if-gez v5, :gl_aHadkFUSRoylWDKY

	goto/32 :cond_2

	:gl_aHadkFUSRoylWDKY
    .line 367
	goto/32 :l_eVhpmfDHVccPUILJ_14

	nop

	:l_QatYzWxURTYSTYCl_12
    cmp-long v5, v0, v3

	goto/32 :l_VPRMSxUFJTRseJgz_13

	nop

	:l_WrpQpgTAqynxyeQv_18
    goto :goto_0

    :cond_0
	goto/32 :l_AIqDAdUDaOJYmZGG_19

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_BETyDPsBEpsRSKvM_0

	nop

	:l_DwRHwlqmUEcnxOVF_38
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_wHhsQcfYRmLvhCYw_39

	nop

	:l_wHhsQcfYRmLvhCYw_39
	goto/32 :kPkiCzTVkZPnxdIT
	:l_HMXnxYWGEEVetADe_23
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
	goto/32 :l_bqyJhRENCOfieJyS_24

	nop

	:l_bqyJhRENCOfieJyS_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_glBpDPXerqTqpaaw_25

	nop

	:l_LgoVNrsXXHUAsJZV_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_lNZiaBsUPdCjWQYk_13

	nop

	:l_lwkgnzyzvUAwtUxt_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_BsGUNYRXyKnfsRgf_34

	nop

	:l_dcJfhVZMrWwhQvYF_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_VaeGiUDNFkigZjCB_6

	nop

	:l_HDMHXogwjWvSHveO_37
    return v0

	:after_last_instruction

	goto/32 :l_DwRHwlqmUEcnxOVF_38

	nop

	:l_nvvWWYgCdCqnelYE_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_LgoVNrsXXHUAsJZV_12

	nop

	:l_oKaHwwuCsxNbjfnm_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_urHpHSiTHfCXHkZw_30

	nop

	:l_ZrsXeqFNcakiOqFh_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_tueKjymilVQmQvLs_21

	nop

	:l_rqGdWajCRjpvzNLB_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_HDMHXogwjWvSHveO_37

	nop

	:l_vtxjvwoRyVZKwHCf_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_ksjvRXuYFVIcJFok_19

	nop

	:l_VaeGiUDNFkigZjCB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_HinkXvvwqVkTVPOM_7

	nop

	:l_wOlGkobTvQCYPqBo_10
	if-nez v2, :gl_MUPneihRcJdxPLeK

	goto/32 :cond_8

	:gl_MUPneihRcJdxPLeK
    .line 250
	goto/32 :l_nvvWWYgCdCqnelYE_11

	nop

	:l_BETyDPsBEpsRSKvM_0
	const v0, 4
	goto/32 :l_fldlLkqKEUMuczTM_1

	nop

	:l_urHpHSiTHfCXHkZw_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_IIBHJHryJgCiZltN_31

	nop

	:l_WCyRjpbIrkmiEHAV_2
	add-int v0, v0, v1
	goto/32 :l_EOmUtHihMlUHUTSx_3

	nop

	:l_zdrmQFKCmuCRoxiC_32
	if-nez v1, :gl_HBelumDXtAYOfZMV

	goto/32 :cond_9

	:gl_HBelumDXtAYOfZMV
	goto/32 :l_lwkgnzyzvUAwtUxt_33

	nop

	:l_EOmUtHihMlUHUTSx_3
	rem-int v0, v0, v1
	goto/32 :l_mcUZqEaRWSgozvjl_4

	nop

	:l_tueKjymilVQmQvLs_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_vygbLzBsNSvucwqm_22

	nop

	:l_lfFqehNJKIWWlPsx_16
	if-eq v3, v4, :gl_lUPZoPTNNRRCzNXX

	goto/32 :cond_0

	:gl_lUPZoPTNNRRCzNXX
    .line 271
    :goto_1
	goto/32 :l_RDnvNckdZasjITmV_17

	nop

	:l_gWmGrOJJQSXAkXWK_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_YuOrOUJIQdJriKsp_15

	nop

	:l_glBpDPXerqTqpaaw_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_wEzbQWTuWlpNZVlu_26

	nop

	:l_RDnvNckdZasjITmV_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_vtxjvwoRyVZKwHCf_18

	nop

	:l_qhjBbwPKJutoRlxn_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_wOlGkobTvQCYPqBo_10

	nop

	:l_BsGUNYRXyKnfsRgf_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_PAprtiEsLljleRZv_35

	nop

	:l_ksjvRXuYFVIcJFok_19
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

	goto/32 :l_ZrsXeqFNcakiOqFh_20

	nop

	:l_wEzbQWTuWlpNZVlu_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_FfeljeFnQyykgdqV_27

	nop

	:l_fldlLkqKEUMuczTM_1
	const v1, 10
	goto/32 :l_WCyRjpbIrkmiEHAV_2

	nop

	:l_FfeljeFnQyykgdqV_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_SzhBrkulSPrCTjrH_28

	nop

	:l_HinkXvvwqVkTVPOM_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_frkDEVTReZayAYMh_8

	nop

	:l_SzhBrkulSPrCTjrH_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_oKaHwwuCsxNbjfnm_29

	nop

	:l_YuOrOUJIQdJriKsp_15
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

	goto/32 :l_lfFqehNJKIWWlPsx_16

	nop

	:l_lNZiaBsUPdCjWQYk_13
	if-nez v2, :gl_AAqYFXFEuaOVmgjN

	goto/32 :cond_8

	:gl_AAqYFXFEuaOVmgjN
	goto/32 :l_gWmGrOJJQSXAkXWK_14

	nop

	:l_PAprtiEsLljleRZv_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_rqGdWajCRjpvzNLB_36

	nop

	:l_vygbLzBsNSvucwqm_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_HMXnxYWGEEVetADe_23

	nop

	:l_mcUZqEaRWSgozvjl_4
	if-lez v0, :gl_GOgRxkpapZUMSVDs

	goto/32 :heaRqcUaBpMxZfjj

	:gl_GOgRxkpapZUMSVDs	goto/32 :l_dcJfhVZMrWwhQvYF_5

	nop

	:l_frkDEVTReZayAYMh_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_qhjBbwPKJutoRlxn_9

	nop

	:l_IIBHJHryJgCiZltN_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_zdrmQFKCmuCRoxiC_32

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_dxnpLzddIfbdAult_0

	nop

	:l_cfVfAhTZjdyAJdyW_4
	if-lez v0, :gl_JyTetGVvxabdapEg

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_JyTetGVvxabdapEg	goto/32 :l_YVqGxqoSuYQqWxDZ_5

	nop

	:l_qHrQUuHmJhBFMqLu_1
	const v1, 25
	goto/32 :l_YzieFzCdodTaXhbq_2

	nop

	:l_xNIEpONhksFGzjtY_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_JjbwCBSBByItTwJS_15

	nop

	:l_raABffZVkMObgnGA_25
	goto/32 :mhdZvHiPgFnuJrVi
	:l_FOzfnhhpBpyOPXsb_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_EdNZdjknHoGcptTu_18

	nop

	:l_DGhvJtDOutqzIDbV_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_bjjqjoSYcEWULFJf_21

	nop

	:l_bSEsmolfMaYFVByR_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_LXGAqrzHCxRnTLeI_23

	nop

	:l_oKGaiSUomuQfiVRL_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_DGhvJtDOutqzIDbV_20

	nop

	:l_YzieFzCdodTaXhbq_2
	add-int v0, v0, v1
	goto/32 :l_UvkGpwHNbChetglJ_3

	nop

	:l_EdNZdjknHoGcptTu_18
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

	goto/32 :l_oKGaiSUomuQfiVRL_19

	nop

	:l_bjjqjoSYcEWULFJf_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bSEsmolfMaYFVByR_22

	nop

	:l_OhmTHqDBhexFPUVD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_iMBHVtaaxqwuUotv_7

	nop

	:l_UvkGpwHNbChetglJ_3
	rem-int v0, v0, v1
	goto/32 :l_cfVfAhTZjdyAJdyW_4

	nop

	:l_SDjbjhVnygRFeMbr_11
    const/4 v3, 0x0

	goto/32 :l_fzbimTCJCctgNQqx_12

	nop

	:l_fzbimTCJCctgNQqx_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_euQtLUIJEtlOuvcl_13

	nop

	:l_OWojIawIBtImAfWr_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_FOzfnhhpBpyOPXsb_17

	nop

	:l_iMBHVtaaxqwuUotv_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_BCWSjVamXPLijdKb_8

	nop

	:l_BCWSjVamXPLijdKb_8
	if-nez v0, :gl_uCDzBIurtpOTcxDG

	goto/32 :cond_0

	:gl_uCDzBIurtpOTcxDG
    .line 232
	goto/32 :l_skdNzeeElPSMBoeV_9

	nop

	:l_LXGAqrzHCxRnTLeI_23
    return v0

	:after_last_instruction

	goto/32 :l_WfIvYTajrJLXOREH_24

	nop

	:l_JjbwCBSBByItTwJS_15
    move-object v3, v1

	goto/32 :l_OWojIawIBtImAfWr_16

	nop

	:l_skdNzeeElPSMBoeV_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_RbOKzjMamGULUCAr_10

	nop

	:l_euQtLUIJEtlOuvcl_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_xNIEpONhksFGzjtY_14

	nop

	:l_dxnpLzddIfbdAult_0
	const v0, 13
	goto/32 :l_qHrQUuHmJhBFMqLu_1

	nop

	:l_WfIvYTajrJLXOREH_24
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_raABffZVkMObgnGA_25

	nop

	:l_YVqGxqoSuYQqWxDZ_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_OhmTHqDBhexFPUVD_6

	nop

	:l_RbOKzjMamGULUCAr_10
    const/4 v2, 0x1

	goto/32 :l_SDjbjhVnygRFeMbr_11

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_bDhcRlSRHiNemmPU_0

	nop

	:l_NzTGPkrjSoaGNANq_10
	goto/32 :JVnsWjgmvrnBYEDo
	:l_ZMhVeCrcLqYRtFva_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XJqDdnhjjKEhFvnj_9

	nop

	:l_OIupELBicXYHCQhJ_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_ZMhVeCrcLqYRtFva_8

	nop

	:l_JsFCcYdSXoXzuoHP_4
	if-lez v0, :gl_EuYvbujPUWIzXVbl

	goto/32 :okBmwSInHGBzyTqC

	:gl_EuYvbujPUWIzXVbl	goto/32 :l_FxsfYGJDCxNIzVSa_5

	nop

	:l_NGRbJAavqfrsNILS_3
	rem-int v0, v0, v1
	goto/32 :l_JsFCcYdSXoXzuoHP_4

	nop

	:l_bDhcRlSRHiNemmPU_0
	const v0, 2
	goto/32 :l_tMJwJdkTlGgVUnMq_1

	nop

	:l_XJqDdnhjjKEhFvnj_9
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_NzTGPkrjSoaGNANq_10

	nop

	:l_qNsTRgOKbHTKbPIM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_OIupELBicXYHCQhJ_7

	nop

	:l_FxsfYGJDCxNIzVSa_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_qNsTRgOKbHTKbPIM_6

	nop

	:l_YCUnWgqCrlKmULMN_2
	add-int v0, v0, v1
	goto/32 :l_NGRbJAavqfrsNILS_3

	nop

	:l_tMJwJdkTlGgVUnMq_1
	const v1, 28
	goto/32 :l_YCUnWgqCrlKmULMN_2

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_lBXNYjwWkUYgUdjv_0

	nop

	:l_JNyhokObDOonXXgc_2
    return v0

	:after_last_instruction

	goto/32 :l_mJeAxTWqHpIpDGbn_3

	nop

	:l_lBXNYjwWkUYgUdjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_IzZaoWJIpUemYpYx_1

	nop

	:l_mJeAxTWqHpIpDGbn_3
	goto/32 :before_first_instruction

	:l_IzZaoWJIpUemYpYx_1
    const/4 v0, 0x0

	goto/32 :l_JNyhokObDOonXXgc_2

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_GECKeNjrsiEcedXp_0

	nop

	:l_XrsZpIIXfhAMJkVR_2
	add-int v0, v0, v1
	goto/32 :l_aCJszTFnWFPvgwhL_3

	nop

	:l_GECKeNjrsiEcedXp_0
	const v0, 17
	goto/32 :l_GGGrYxXVfeZqYyiO_1

	nop

	:l_GGGrYxXVfeZqYyiO_1
	const v1, 23
	goto/32 :l_XrsZpIIXfhAMJkVR_2

	nop

	:l_qDDYXNBISnwZsWhA_11
    throw v0

	:after_last_instruction

	goto/32 :l_ciunyyevtloUxHtr_12

	nop

	:l_ciunyyevtloUxHtr_12
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_XYDigHhZCwbZfsQK_13

	nop

	:l_hPWgeadxGFAwhtQD_4
	if-lez v0, :gl_zJgdAEQmubCzrjvW

	goto/32 :ZBzVldDRINnsrtrT

	:gl_zJgdAEQmubCzrjvW	goto/32 :l_lZHTBgFgjxVRPCgM_5

	nop

	:l_lZHTBgFgjxVRPCgM_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_LbdfhgYbIOFEruRD_6

	nop

	:l_PUPuwkUWMBKSnvuo_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qDDYXNBISnwZsWhA_11

	nop

	:l_DldsJjygbeLgALKS_8
    const-string v1, "Should not be used"

	goto/32 :l_PxMKkuMfhHelxBWz_9

	nop

	:l_DCMbGYCBENQWQSDB_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_DldsJjygbeLgALKS_8

	nop

	:l_PxMKkuMfhHelxBWz_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PUPuwkUWMBKSnvuo_10

	nop

	:l_LbdfhgYbIOFEruRD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCMbGYCBENQWQSDB_7

	nop

	:l_aCJszTFnWFPvgwhL_3
	rem-int v0, v0, v1
	goto/32 :l_hPWgeadxGFAwhtQD_4

	nop

	:l_XYDigHhZCwbZfsQK_13
	goto/32 :NTPqxVfXzAthRWTt
.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_IZxulXEjmXvwlZZS_0

	nop

	:l_QsKxLmBqjFlfreSb_16
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_vrxtrmaAcKcyuuQN_17

	nop

	:l_vrxtrmaAcKcyuuQN_17
	goto/32 :TORHSFLOskRhdkgH
	:l_IZxulXEjmXvwlZZS_0
	const v0, 29
	goto/32 :l_qlXBDHyxuxclLDKv_1

	nop

	:l_fKVBiZFoRLuZcenN_4
	if-lez v0, :gl_ObZUzcYUqySJfITs

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_ObZUzcYUqySJfITs	goto/32 :l_oCHXQHpYLQAMKLkf_5

	nop

	:l_JbUgniIxsxkvIwOr_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dspXwsqVZHACkuUX_15

	nop

	:l_ElaPRwXVvkOdjOWJ_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_zDEuCxWWaTiSrmbp_9

	nop

	:l_qlXBDHyxuxclLDKv_1
	const v1, 3
	goto/32 :l_ZkbELQmINAWwVIVo_2

	nop

	:l_CuYAAvnlYwbUPUlx_11
	if-gez v0, :gl_oTyBQBjwYDFFoEwS

	goto/32 :cond_0

	:gl_oTyBQBjwYDFFoEwS
	goto/32 :l_XEvYISrMnZXmFCPb_12

	nop

	:l_MefiKQrKWmyxyzNV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_XABmHFaMeJVPGTCO_7

	nop

	:l_zDEuCxWWaTiSrmbp_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_RAcXFJUmaleFTzcl_10

	nop

	:l_oCHXQHpYLQAMKLkf_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_MefiKQrKWmyxyzNV_6

	nop

	:l_AdfTRUyBGlykuKcg_3
	rem-int v0, v0, v1
	goto/32 :l_fKVBiZFoRLuZcenN_4

	nop

	:l_RAcXFJUmaleFTzcl_10
    cmp-long v0, v0, v2

	goto/32 :l_CuYAAvnlYwbUPUlx_11

	nop

	:l_TtuZkbqMyooVZjnW_13
    goto :goto_0

    :cond_0
	goto/32 :l_JbUgniIxsxkvIwOr_14

	nop

	:l_XEvYISrMnZXmFCPb_12
    const/4 v0, 0x1

	goto/32 :l_TtuZkbqMyooVZjnW_13

	nop

	:l_XABmHFaMeJVPGTCO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_ElaPRwXVvkOdjOWJ_8

	nop

	:l_dspXwsqVZHACkuUX_15
    return v0

	:after_last_instruction

	goto/32 :l_QsKxLmBqjFlfreSb_16

	nop

	:l_ZkbELQmINAWwVIVo_2
	add-int v0, v0, v1
	goto/32 :l_AdfTRUyBGlykuKcg_3

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_miBNayaFppwyzMJa_0

	nop

	:l_uwMuzxCNQMLRsYZV_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_oMAnknxafqDAMarg_6

	nop

	:l_dLzkNOrOTSzxtjjH_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uzbmvFXyJblhuoHm_11

	nop

	:l_wEetPNYdcbwPVGAy_4
	if-lez v0, :gl_VYFbiMRWCSBtNZFm

	goto/32 :eSZUTSRZzfiZhBif

	:gl_VYFbiMRWCSBtNZFm	goto/32 :l_uwMuzxCNQMLRsYZV_5

	nop

	:l_miBNayaFppwyzMJa_0
	const v0, 3
	goto/32 :l_WCGfVYcNwSRSlgEG_1

	nop

	:l_iyxMtNmTHzpDTsyI_12
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_SsunlOeLwGXCmIPW_13

	nop

	:l_SsunlOeLwGXCmIPW_13
	goto/32 :gBTPssCfCASSLXsL
	:l_WCGfVYcNwSRSlgEG_1
	const v1, 10
	goto/32 :l_tOwdZPMOKELOBtlX_2

	nop

	:l_tOwdZPMOKELOBtlX_2
	add-int v0, v0, v1
	goto/32 :l_alRNZLJYIbmSOEAV_3

	nop

	:l_uzbmvFXyJblhuoHm_11
    throw v0

	:after_last_instruction

	goto/32 :l_iyxMtNmTHzpDTsyI_12

	nop

	:l_SDjypVeqRadiaUkX_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_rlISImIISuupcRJH_8

	nop

	:l_alQzoEANwzqDHAXl_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dLzkNOrOTSzxtjjH_10

	nop

	:l_oMAnknxafqDAMarg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDjypVeqRadiaUkX_7

	nop

	:l_rlISImIISuupcRJH_8
    const-string v1, "Should not be used"

	goto/32 :l_alQzoEANwzqDHAXl_9

	nop

	:l_alRNZLJYIbmSOEAV_3
	rem-int v0, v0, v1
	goto/32 :l_wEetPNYdcbwPVGAy_4

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_BpABgEmjYgGAWnyw_0

	nop

	:l_BpABgEmjYgGAWnyw_0
	const v0, 21
	goto/32 :l_QUzmCpvqCntxpBJf_1

	nop

	:l_tUYTDtOXVWWbdVUt_20
    move-object v2, v1

	goto/32 :l_PBHibUcfBzPoqIVF_21

	nop

	:l_zLZzeWnbZUohljeD_39
	goto/32 :RkusUBSreptIQOnR
	:l_oQkPaKWLYZxDerBR_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cYfzzZYQidgHFDgo_18

	nop

	:l_QUzmCpvqCntxpBJf_1
	const v1, 28
	goto/32 :l_kuXTlyCeklndeMlt_2

	nop

	:l_nSTNhtmglkjTfDxe_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_FVuoFHtEFEGLAlna_13

	nop

	:l_wnvDgWllaENEQxAe_3
	rem-int v0, v0, v1
	goto/32 :l_iZXANbJDPzcvkhnp_4

	nop

	:l_cRqnoPdpaBKsYOSw_37
    throw v4

	:after_last_instruction

	goto/32 :l_WGgGhsytZmbWAaLO_38

	nop

	:l_LPwfGHAeuBrHJJtr_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_fzeUbixlRKUzeHmw_29

	nop

	:l_VfgxLQpzxjOTFAWY_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_cRqnoPdpaBKsYOSw_37

	nop

	:l_VhGJadFrgDroGuny_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_LPwfGHAeuBrHJJtr_28

	nop

	:l_TiOvHRnMbZiYOIAa_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_OezmPCbxJqXvsqXO_8

	nop

	:l_ezxAjwujdTfIyhLY_23
    move-object v2, v3

    :goto_0
	goto/32 :l_BSHLKwbiwAgBpFlS_24

	nop

	:l_pHSmEezyLXeQPLWS_19
	if-nez v2, :gl_CluGJtiCuvFePsNQ

	goto/32 :cond_1

	:gl_CluGJtiCuvFePsNQ
	goto/32 :l_tUYTDtOXVWWbdVUt_20

	nop

	:l_fFkimSbCWzfNFoxu_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_QQxFJqVuhRvTdLLG_26

	nop

	:l_FVuoFHtEFEGLAlna_13
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
	goto/32 :l_GQUWPGWrMLoypSnp_14

	nop

	:l_EpnWwmzxIyETAiOp_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_nSTNhtmglkjTfDxe_12

	nop

	:l_nqNzyizffvdlPAFJ_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_MKReQUvGCJqhmeqe_31

	nop

	:l_GQUWPGWrMLoypSnp_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_yBHMZCCzlGTCIfAu_15

	nop

	:l_BSHLKwbiwAgBpFlS_24
	if-nez v2, :gl_pxsaUWXJryAxXFdV

	goto/32 :cond_2

	:gl_pxsaUWXJryAxXFdV
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_fFkimSbCWzfNFoxu_25

	nop

	:l_MKReQUvGCJqhmeqe_31
	if-nez v0, :gl_ElOGHjwsvglQBCcc

	goto/32 :cond_4

	:gl_ElOGHjwsvglQBCcc
    .line 305
	goto/32 :l_qWdXmntdDdqxyoDj_32

	nop

	:l_WGgGhsytZmbWAaLO_38
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_zLZzeWnbZUohljeD_39

	nop

	:l_PBHibUcfBzPoqIVF_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_abghANONxXFyAYur_22

	nop

	:l_yBHMZCCzlGTCIfAu_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_FCwsPuMKexDgMCFa_16

	nop

	:l_fzeUbixlRKUzeHmw_29
	if-nez v2, :gl_ZcJFoGkyVHnfZDTi

	goto/32 :cond_3

	:gl_ZcJFoGkyVHnfZDTi
    .line 302
	goto/32 :l_nqNzyizffvdlPAFJ_30

	nop

	:l_OfFlVFrscOAvWIQj_10
    move-object v3, v1

	goto/32 :l_EpnWwmzxIyETAiOp_11

	nop

	:l_OezmPCbxJqXvsqXO_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_wGDnegZVktBXMyvJ_9

	nop

	:l_iZXANbJDPzcvkhnp_4
	if-lez v0, :gl_IDkajXdqSEjxbwHz

	goto/32 :UyRuJEwyuypfmlyb

	:gl_IDkajXdqSEjxbwHz	goto/32 :l_SMSFwDGucLnWrTPl_5

	nop

	:l_abghANONxXFyAYur_22
    goto :goto_0

    :cond_1
	goto/32 :l_ezxAjwujdTfIyhLY_23

	nop

	:l_kuXTlyCeklndeMlt_2
	add-int v0, v0, v1
	goto/32 :l_wnvDgWllaENEQxAe_3

	nop

	:l_mNTdzYrRZszjrQoR_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_VfgxLQpzxjOTFAWY_36

	nop

	:l_cYkUYQusVUcPOJgZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_TiOvHRnMbZiYOIAa_7

	nop

	:l_FCwsPuMKexDgMCFa_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_oQkPaKWLYZxDerBR_17

	nop

	:l_cYfzzZYQidgHFDgo_18
    const/4 v3, 0x0

	goto/32 :l_pHSmEezyLXeQPLWS_19

	nop

	:l_UaHLwVErIeRBogaj_33
    const/4 v4, 0x3

	goto/32 :l_otfJpYMpZvflZnQw_34

	nop

	:l_wGDnegZVktBXMyvJ_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_OfFlVFrscOAvWIQj_10

	nop

	:l_SMSFwDGucLnWrTPl_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_cYkUYQusVUcPOJgZ_6

	nop

	:l_otfJpYMpZvflZnQw_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_mNTdzYrRZszjrQoR_35

	nop

	:l_QQxFJqVuhRvTdLLG_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_VhGJadFrgDroGuny_27

	nop

	:l_qWdXmntdDdqxyoDj_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_UaHLwVErIeRBogaj_33

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_JyqdHlipYZAqMweG_0

	nop

	:l_NItZZGdYtJbATTbm_29
	if-nez v2, :gl_XQnaFYrQflgHGHjq

	goto/32 :cond_4

	:gl_XQnaFYrQflgHGHjq
    .line 336
	goto/32 :l_sncmNKBfySMIDXbd_30

	nop

	:l_JyqdHlipYZAqMweG_0
	const v0, 19
	goto/32 :l_CFZUkvlziddDPoQA_1

	nop

	:l_cmkiONliIWXLAWfQ_39
	goto/32 :gBOrxjGdUHAkWxCf
	:l_XlAmOCgzzXkPmMCo_19
	if-nez v2, :gl_zZILBQaKRedYYNLk

	goto/32 :cond_2

	:gl_zZILBQaKRedYYNLk
	goto/32 :l_eKTPCXuXTHWNrPqG_20

	nop

	:l_FMefdRMTVoPLhxcN_13
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
	goto/32 :l_CfcIWovvBICOhEXV_14

	nop

	:l_TEzwiPBOFGNzMhWH_18
    const/4 v3, 0x0

	goto/32 :l_XlAmOCgzzXkPmMCo_19

	nop

	:l_JNIFvQAPVDlWZIIp_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_HsMfSIcwwjciVBKy_35

	nop

	:l_yfUBoabUOBMqOIpR_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ckPeIPmCcQbgiaYI_12

	nop

	:l_xuUuGlsckNAcywpw_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_IDCcTGsBcfDftqoW_33

	nop

	:l_ggfXaCDkLnttRpWo_4
	if-lez v0, :gl_qgfIxHJkPFyJdEVM

	goto/32 :UAxnPKibkQRYmItF

	:gl_qgfIxHJkPFyJdEVM	goto/32 :l_ASBhmbDCwMrXkFHZ_5

	nop

	:l_TJdifGAJUdApsUVM_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_YpKNZmRRbctSrEkh_27

	nop

	:l_WmRwRavLcslgwEur_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_XaDRIjImTqIhZalZ_16

	nop

	:l_tnUamoZAEtczMEpO_23
    move-object v2, v3

    :goto_1
	goto/32 :l_AdOoFiFtzTRIeFyB_24

	nop

	:l_CFZUkvlziddDPoQA_1
	const v1, 19
	goto/32 :l_IpvToXzZiqYEJCfu_2

	nop

	:l_IDCcTGsBcfDftqoW_33
    const/4 v4, 0x3

	goto/32 :l_JNIFvQAPVDlWZIIp_34

	nop

	:l_mZTkeRcnqBAZsmHY_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TEzwiPBOFGNzMhWH_18

	nop

	:l_eKTPCXuXTHWNrPqG_20
    move-object v2, v1

	goto/32 :l_NbPunPojocArJTzI_21

	nop

	:l_ASBhmbDCwMrXkFHZ_5
	goto/32 :lOfErmGMlyvwoqqv
	:UAxnPKibkQRYmItF
	:gBOrxjGdUHAkWxCf

	goto/32 :l_iJyvMsaZyqleefTg_6

	nop

	:l_YpKNZmRRbctSrEkh_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_hiZSUbTlpYzFxhnT_28

	nop

	:l_pLDTSIoiZSIAeiNP_31
	if-nez v0, :gl_YbBAYrfPTWEZfmMT

	goto/32 :cond_5

	:gl_YbBAYrfPTWEZfmMT
    .line 339
	goto/32 :l_xuUuGlsckNAcywpw_32

	nop

	:l_qDGJtDmuhnGXIQSO_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_BpUwCKUhouLcmbim_10

	nop

	:l_HsMfSIcwwjciVBKy_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_rZXhSjHqlpfXFgIi_36

	nop

	:l_AopawNmJvFlrihvS_22
    goto :goto_1

    :cond_2
	goto/32 :l_tnUamoZAEtczMEpO_23

	nop

	:l_rZXhSjHqlpfXFgIi_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LpGhxUNgidRHNJLm_37

	nop

	:l_vJNQbmcdpbKoQYGZ_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_wwNvzKaQhqlXAmEN_8

	nop

	:l_BpUwCKUhouLcmbim_10
    move-object v3, v1

	goto/32 :l_yfUBoabUOBMqOIpR_11

	nop

	:l_sncmNKBfySMIDXbd_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_pLDTSIoiZSIAeiNP_31

	nop

	:l_wwNvzKaQhqlXAmEN_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_qDGJtDmuhnGXIQSO_9

	nop

	:l_CfcIWovvBICOhEXV_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_WmRwRavLcslgwEur_15

	nop

	:l_DjvlbMscetaItlQz_38
	goto/32 :before_first_instruction

	:lOfErmGMlyvwoqqv
	goto/32 :l_cmkiONliIWXLAWfQ_39

	nop

	:l_hiZSUbTlpYzFxhnT_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_NItZZGdYtJbATTbm_29

	nop

	:l_ZpADNZUPQgnnaKzH_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_TJdifGAJUdApsUVM_26

	nop

	:l_ckPeIPmCcQbgiaYI_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_FMefdRMTVoPLhxcN_13

	nop

	:l_NbPunPojocArJTzI_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_AopawNmJvFlrihvS_22

	nop

	:l_WvaVyIhXSTZpMdhQ_3
	rem-int v0, v0, v1
	goto/32 :l_ggfXaCDkLnttRpWo_4

	nop

	:l_LpGhxUNgidRHNJLm_37
    throw v4

	:after_last_instruction

	goto/32 :l_DjvlbMscetaItlQz_38

	nop

	:l_iJyvMsaZyqleefTg_6
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
	goto/32 :l_vJNQbmcdpbKoQYGZ_7

	nop

	:l_IpvToXzZiqYEJCfu_2
	add-int v0, v0, v1
	goto/32 :l_WvaVyIhXSTZpMdhQ_3

	nop

	:l_AdOoFiFtzTRIeFyB_24
	if-nez v2, :gl_wgBQoQeiLArAtyJH

	goto/32 :cond_3

	:gl_wgBQoQeiLArAtyJH
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ZpADNZUPQgnnaKzH_25

	nop

	:l_XaDRIjImTqIhZalZ_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_mZTkeRcnqBAZsmHY_17

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_UAonshQzhRBSsUyD_0

	nop

	:l_UAonshQzhRBSsUyD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_CJsopWOGGzCCauvp_1

	nop

	:l_CJsopWOGGzCCauvp_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_voWZZzKBAxOluAxh_2

	nop

	:l_voWZZzKBAxOluAxh_2
    return-void

	:after_last_instruction

	goto/32 :l_zamHwNkLwqVzqtBI_3

	nop

	:l_zamHwNkLwqVzqtBI_3
	goto/32 :before_first_instruction

.end method
