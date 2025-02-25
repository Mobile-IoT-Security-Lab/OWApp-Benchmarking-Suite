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

	goto/32 :l_yJgCiZltNzdrmQFK_0

	nop

	:l_CRjpvzNLBHDMHXog_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_wjWvSHveODwRHwlq_6

	nop

	:l_zvUAwtUxtBsGUNYR_3
	rem-int v0, v0, v1
	goto/32 :l_XyKnfsRgfPAprtiE_4

	nop

	:l_XyKnfsRgfPAprtiE_4
	if-lez v0, :gl_sLljleRZvrqGdWaj

	goto/32 :rDPlghaYWLoIVysy

	:gl_sLljleRZvrqGdWaj	goto/32 :l_CRjpvzNLBHDMHXog_5

	nop

	:l_mUEcnxOVFwHhsQcf_7
    const/4 v0, 0x0

	goto/32 :l_YRmLvhCYwdxnpLzd_8

	nop

	:l_ZjdyAJdyWJyTetGV_13
    const-wide/16 v0, 0x0

	goto/32 :l_vxabdapEgYVqGxqo_14

	nop

	:l_wjWvSHveODwRHwlq_6
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
	goto/32 :l_mUEcnxOVFwHhsQcf_7

	nop

	:l_vxabdapEgYVqGxqo_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_SuYQqWxDZOhmTHqD_15

	nop

	:l_mJhBFMqLuYzieFzC_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_dodTaXhbqUvkGpwH_11

	nop

	:l_BhexFPUVDiMBHVta_16
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_axqwuUotvBCWSjVa_17

	nop

	:l_XtAYOfZMVlwkgnzy_2
	add-int v0, v0, v1
	goto/32 :l_zvUAwtUxtBsGUNYR_3

	nop

	:l_yJgCiZltNzdrmQFK_0
	const v0, 16
	goto/32 :l_CmuCRoxiCHBelumD_1

	nop

	:l_dodTaXhbqUvkGpwH_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_NbChetglJcfVfAhT_12

	nop

	:l_dIfbdAultqHrQUuH_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_mJhBFMqLuYzieFzC_10

	nop

	:l_axqwuUotvBCWSjVa_17
	goto/32 :FAGytvvBbAdgDyhJ
	:l_YRmLvhCYwdxnpLzd_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_dIfbdAultqHrQUuH_9

	nop

	:l_CmuCRoxiCHBelumD_1
	const v1, 26
	goto/32 :l_XtAYOfZMVlwkgnzy_2

	nop

	:l_NbChetglJcfVfAhT_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_ZjdyAJdyWJyTetGV_13

	nop

	:l_SuYQqWxDZOhmTHqD_15
    return-void

	:after_last_instruction

	goto/32 :l_BhexFPUVDiMBHVta_16

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_mXPLijdKbuCDzBIu_0

	nop

	:l_JEtlOuvclxNIEpON_6
    return-void

	:after_last_instruction

	goto/32 :l_hksFGzjtYJjbwCBS_7

	nop

	:l_rtpOTcxDGskdNzee_1
    const/16 p0, 0x2a

	goto/32 :l_ElPSMBoeVRbOKzjM_2

	nop

	:l_ElPSMBoeVRbOKzjM_2
    const/16 p1, 0xd2

	goto/32 :l_amGULUCArSDjbjhV_3

	nop

	:l_JCctgNQqxeuQtLUI_5
    int-to-double p0, p3

	goto/32 :l_JEtlOuvclxNIEpON_6

	nop

	:l_nygRFeMbrfzbimTC_4
    add-int p3, p2, p1

	goto/32 :l_JCctgNQqxeuQtLUI_5

	nop

	:l_hksFGzjtYJjbwCBS_7
	goto/32 :before_first_instruction

	:l_mXPLijdKbuCDzBIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtpOTcxDGskdNzee_1

	nop

	:l_amGULUCArSDjbjhV_3
    mul-int p2, p0, p1

	goto/32 :l_nygRFeMbrfzbimTC_4

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BByItTwJSOWojIaw_0

	nop

	:l_YcEWULFJfbSEsmol_6
    return-void

	:after_last_instruction

	goto/32 :l_fMaYFVByRLXGAqrz_7

	nop

	:l_OutqzIDbVbjjqjoS_5
    int-to-double p0, p3

	goto/32 :l_YcEWULFJfbSEsmol_6

	nop

	:l_IBtImAfWrFOzfnhh_1
    const/16 p0, 0x2a

	goto/32 :l_pBpyOPXsbEdNZdjk_2

	nop

	:l_nHoGcptTuoKGaiSU_3
    mul-int p2, p0, p1

	goto/32 :l_omuQfiVRLDGhvJtD_4

	nop

	:l_fMaYFVByRLXGAqrz_7
	goto/32 :before_first_instruction

	:l_omuQfiVRLDGhvJtD_4
    add-int p3, p2, p1

	goto/32 :l_OutqzIDbVbjjqjoS_5

	nop

	:l_BByItTwJSOWojIaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBtImAfWrFOzfnhh_1

	nop

	:l_pBpyOPXsbEdNZdjk_2
    const/16 p1, 0xd2

	goto/32 :l_nHoGcptTuoKGaiSU_3

	nop

.end method

.method private final needsToCheckOfferWithoutLock(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_HCxRnTLeIWfIvYTa_0

	nop

	:l_SXoXzuoHPEuYvbuj_7
	goto/32 :before_first_instruction

	:l_VkMObgnGAbDhcRlS_2
    const/16 p1, 0xd2

	goto/32 :l_RHiNemmPUtMJwJdk_3

	nop

	:l_TlGgVUnMqYCUnWgq_4
    add-int p3, p2, p1

	goto/32 :l_CrlKmULMNNGRbJAa_5

	nop

	:l_HCxRnTLeIWfIvYTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrJLXOREHraABffZ_1

	nop

	:l_jrJLXOREHraABffZ_1
    const/16 p0, 0x2a

	goto/32 :l_VkMObgnGAbDhcRlS_2

	nop

	:l_vqfrsNILSJsFCcYd_6
    return-void

	:after_last_instruction

	goto/32 :l_SXoXzuoHPEuYvbuj_7

	nop

	:l_CrlKmULMNNGRbJAa_5
    int-to-double p0, p3

	goto/32 :l_vqfrsNILSJsFCcYd_6

	nop

	:l_RHiNemmPUtMJwJdk_3
    mul-int p2, p0, p1

	goto/32 :l_TlGgVUnMqYCUnWgq_4

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_PUWIzXVblFxsfYGJ_0

	nop

	:l_ISnwZsWhAciunyye_19
	goto/32 :before_first_instruction

	:jQDwpMuJCSNPoCMz
	goto/32 :l_vtloUxHtrXYDigHh_20

	nop

	:l_bIOFEruRDDCMbGYC_15
	if-eqz v0, :gl_BENQWQSDBDldsJjy

	goto/32 :cond_1

	:gl_BENQWQSDBDldsJjy
    .line 350
	goto/32 :l_gbeLgALKSPxMKkuM_16

	nop

	:l_bDOonXXgcmJeAxTW_8
    const/4 v1, 0x0

	goto/32 :l_qHpIpDGbnGECKeNj_9

	nop

	:l_IpUemYpYxJNyhokO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_bDOonXXgcmJeAxTW_8

	nop

	:l_fhHelxBWzPUPuwkU_17
    const/4 v0, 0x1

	goto/32 :l_WMBKSnvuoqDDYXNB_18

	nop

	:l_PUWIzXVblFxsfYGJ_0
	const v0, 10
	goto/32 :l_DCxNIzVSaqNsTRgO_1

	nop

	:l_DCxNIzVSaqNsTRgO_1
	const v1, 26
	goto/32 :l_KbHTKbPIMOIupELB_2

	nop

	:l_WMBKSnvuoqDDYXNB_18
    return v0

	:after_last_instruction

	goto/32 :l_ISnwZsWhAciunyye_19

	nop

	:l_qHpIpDGbnGECKeNj_9
	if-nez v0, :gl_rsiEcedXpGGGrYxX

	goto/32 :cond_0

	:gl_rsiEcedXpGGGrYxX
    .line 348
	goto/32 :l_VfeZqYyiOXrsZpII_10

	nop

	:l_gjxVRPCgMLbdfhgY_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_bIOFEruRDDCMbGYC_15

	nop

	:l_nWFPvgwhLhPWgead_12
	if-nez v0, :gl_xGFAwhtQDzJgdAEQ

	goto/32 :cond_1

	:gl_xGFAwhtQDzJgdAEQ
	goto/32 :l_mubCzrjvWlZHTBgF_13

	nop

	:l_VfeZqYyiOXrsZpII_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_XfhAMJkVRaCJszTF_11

	nop

	:l_icXYHCQhJZMhVeCr_3
	rem-int v0, v0, v1
	goto/32 :l_cLqYRtFvaXJqDdnh_4

	nop

	:l_KbHTKbPIMOIupELB_2
	add-int v0, v0, v1
	goto/32 :l_icXYHCQhJZMhVeCr_3

	nop

	:l_gbeLgALKSPxMKkuM_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_fhHelxBWzPUPuwkU_17

	nop

	:l_mubCzrjvWlZHTBgF_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_gjxVRPCgMLbdfhgY_14

	nop

	:l_jSoaGNANqlBXNYjw_5
	goto/32 :jQDwpMuJCSNPoCMz
	:dmqkzHVFdBaLOGGk
	:bRZpaDwCrNRYEYJt

	goto/32 :l_WkUYgUdjvIzZaoWJ_6

	nop

	:l_cLqYRtFvaXJqDdnh_4
	if-lez v0, :gl_jjKEhFvnjNzTGPkr

	goto/32 :dmqkzHVFdBaLOGGk

	:gl_jjKEhFvnjNzTGPkr	goto/32 :l_jSoaGNANqlBXNYjw_5

	nop

	:l_XfhAMJkVRaCJszTF_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_nWFPvgwhLhPWgead_12

	nop

	:l_WkUYgUdjvIzZaoWJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_IpUemYpYxJNyhokO_7

	nop

	:l_vtloUxHtrXYDigHh_20
	goto/32 :bRZpaDwCrNRYEYJt
.end method

.method private final peekUnderLock(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_ZCwbZfsQKIZxulXE_0

	nop

	:l_jmXvwlZZSqlXBDHy_1
    const/16 p0, 0x2a

	goto/32 :l_xuxclLDKvZkbELQm_2

	nop

	:l_BGlykuKcgfKVBiZF_4
    add-int p3, p2, p1

	goto/32 :l_oRLuZcenNObZUzcY_5

	nop

	:l_ZCwbZfsQKIZxulXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmXvwlZZSqlXBDHy_1

	nop

	:l_xuxclLDKvZkbELQm_2
    const/16 p1, 0xd2

	goto/32 :l_INAWwVIVoAdfTRUy_3

	nop

	:l_INAWwVIVoAdfTRUy_3
    mul-int p2, p0, p1

	goto/32 :l_BGlykuKcgfKVBiZF_4

	nop

	:l_oRLuZcenNObZUzcY_5
    int-to-double p0, p3

	goto/32 :l_UqySJfITsoCHXQHp_6

	nop

	:l_YLQAMKLkfMefiKQr_7
	goto/32 :before_first_instruction

	:l_UqySJfITsoCHXQHp_6
    return-void

	:after_last_instruction

	goto/32 :l_YLQAMKLkfMefiKQr_7

	nop

.end method

.method private final peekUnderLock(CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KWmyxyzNVXABmHFa_0

	nop

	:l_WaTiSrmbpRAcXFJU_3
    mul-int p2, p0, p1

	goto/32 :l_maleFTzclCuYAAvn_4

	nop

	:l_VvkOdjOWJzDEuCxW_2
    const/16 p1, 0xd2

	goto/32 :l_WaTiSrmbpRAcXFJU_3

	nop

	:l_MnZXmFCPbTtuZkbq_7
	goto/32 :before_first_instruction

	:l_maleFTzclCuYAAvn_4
    add-int p3, p2, p1

	goto/32 :l_lYwbUPUlxoTyBQBj_5

	nop

	:l_KWmyxyzNVXABmHFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeJVPGTCOElaPRwX_1

	nop

	:l_wYDFFoEwSXEvYISr_6
    return-void

	:after_last_instruction

	goto/32 :l_MnZXmFCPbTtuZkbq_7

	nop

	:l_lYwbUPUlxoTyBQBj_5
    int-to-double p0, p3

	goto/32 :l_wYDFFoEwSXEvYISr_6

	nop

	:l_MeJVPGTCOElaPRwX_1
    const/16 p0, 0x2a

	goto/32 :l_VvkOdjOWJzDEuCxW_2

	nop

.end method

.method private final peekUnderLock(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MyooVZjnWJbUgniI_0

	nop

	:l_FppwyzMJaWCGfVYc_5
    int-to-double p0, p3

	goto/32 :l_NwSRSlgEGtOwdZPM_6

	nop

	:l_VZHACkuUXQsKxLmB_2
    const/16 p1, 0xd2

	goto/32 :l_qjFlfreSbvrxtrma_3

	nop

	:l_OKELOBtlXalRNZLJ_7
	goto/32 :before_first_instruction

	:l_AcKcyuuQNmiBNaya_4
    add-int p3, p2, p1

	goto/32 :l_FppwyzMJaWCGfVYc_5

	nop

	:l_MyooVZjnWJbUgniI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsxkvIwOrdspXwsq_1

	nop

	:l_xsxkvIwOrdspXwsq_1
    const/16 p0, 0x2a

	goto/32 :l_VZHACkuUXQsKxLmB_2

	nop

	:l_NwSRSlgEGtOwdZPM_6
    return-void

	:after_last_instruction

	goto/32 :l_OKELOBtlXalRNZLJ_7

	nop

	:l_qjFlfreSbvrxtrma_3
    mul-int p2, p0, p1

	goto/32 :l_AcKcyuuQNmiBNaya_4

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_YIbmSOEAVwEetPNY_0

	nop

	:l_eklndeMltwnvDgWl_13
	if-gez v5, :gl_laENEQxAeiZXANbJ

	goto/32 :cond_2

	:gl_laENEQxAeiZXANbJ
    .line 367
	goto/32 :l_DPzcvkhnpIDkajXd_14

	nop

	:l_jYgGAWnywQUzmCpv_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_qCntxpBJfkuXTlyC_12

	nop

	:l_rMLoypSnpyBHMZCC_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_zlGTCIfAuFCwsPuM_24

	nop

	:l_ucLnWrTPlcYkUYQu_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_sVUcPOJgZTiOvHRn_16

	nop

	:l_qCntxpBJfkuXTlyC_12
    cmp-long v5, v0, v3

	goto/32 :l_eklndeMltwnvDgWl_13

	nop

	:l_dcbwPVGAyVYFbiMR_1
	const v1, 23
	goto/32 :l_WCSBtNZFmuwMuzxC_2

	nop

	:l_THzpDTsyISsunlOe_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_LwGXCmIPWBpABgEm_10

	nop

	:l_yLXeQPLWSCluGJti_27
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_CuvFePsNQtUYTDtO_28

	nop

	:l_xJqXvsqXOwGDnegZ_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VktBXMyvJOfFlVFr_18

	nop

	:l_yJblhuoHmiyxMtNm_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_THzpDTsyISsunlOe_9

	nop

	:l_LYZxDerBRcYfzzZY_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_QidgHFDgopHSmEez_26

	nop

	:l_NwzqDHAXldLzkNOr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_OTSzxtjjHuzbmvFX_7

	nop

	:l_CuvFePsNQtUYTDtO_28
	goto/32 :pqEmlAThjdaimsCe
	:l_ISuupcRJHalQzoEA_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_NwzqDHAXldLzkNOr_6

	nop

	:l_YIbmSOEAVwEetPNY_0
	const v0, 23
	goto/32 :l_dcbwPVGAyVYFbiMR_1

	nop

	:l_EFEGLAlnaGQUWPGW_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_rMLoypSnpyBHMZCC_23

	nop

	:l_VktBXMyvJOfFlVFr_18
    goto :goto_0

    :cond_0
	goto/32 :l_scOAvWIQjEpnWwmz_19

	nop

	:l_glkjTfDxeFVuoFHt_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_EFEGLAlnaGQUWPGW_22

	nop

	:l_afqDAMargSDjypVe_4
	if-lez v0, :gl_qRadiaUkXrlISImI

	goto/32 :rVMTlbboZTcvEqnx

	:gl_qRadiaUkXrlISImI	goto/32 :l_ISuupcRJHalQzoEA_5

	nop

	:l_DPzcvkhnpIDkajXd_14
	if-eqz v2, :gl_qSEjxbwHzSMSFwDG

	goto/32 :cond_0

	:gl_qSEjxbwHzSMSFwDG
	goto/32 :l_ucLnWrTPlcYkUYQu_15

	nop

	:l_scOAvWIQjEpnWwmz_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_xIyETAiOpnSTNhtm_20

	nop

	:l_LwGXCmIPWBpABgEm_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_jYgGAWnywQUzmCpv_11

	nop

	:l_zlGTCIfAuFCwsPuM_24
	if-nez v6, :gl_KexDgMCFaoQkPaKW

	goto/32 :cond_3

	:gl_KexDgMCFaoQkPaKW
	goto/32 :l_LYZxDerBRcYfzzZY_25

	nop

	:l_WCSBtNZFmuwMuzxC_2
	add-int v0, v0, v1
	goto/32 :l_NQMLRsYZVoMAnknx_3

	nop

	:l_QidgHFDgopHSmEez_26
    return-object v5

	:after_last_instruction

	goto/32 :l_yLXeQPLWSCluGJti_27

	nop

	:l_sVUcPOJgZTiOvHRn_16
	if-eqz v5, :gl_MbZiYOIAaOezmPCb

	goto/32 :cond_1

	:gl_MbZiYOIAaOezmPCb
	goto/32 :l_xJqXvsqXOwGDnegZ_17

	nop

	:l_xIyETAiOpnSTNhtm_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_glkjTfDxeFVuoFHt_21

	nop

	:l_NQMLRsYZVoMAnknx_3
	rem-int v0, v0, v1
	goto/32 :l_afqDAMargSDjypVe_4

	nop

	:l_OTSzxtjjHuzbmvFX_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_yJblhuoHmiyxMtNm_8

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_XVWWbdVUtPBHibUc_0

	nop

	:l_UOBMqOIpRckPeIPm_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_CcQbgiaYIFMefdRM_32

	nop

	:l_uhRvTdLLGVhGJadF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_rgDroGunyLPwfGHA_7

	nop

	:l_vBICOhEXVWmRwRav_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_LcslgwEurXaDRIjI_34

	nop

	:l_houLcmbimyfUBoab_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_UOBMqOIpRckPeIPm_31

	nop

	:l_CwMrXkFHZiJyvMsa_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_ZyqleefTgvJNQbmc_26

	nop

	:l_dDdqxyoDjUaHLwVE_13
	if-nez v2, :gl_rIeRBogajotfJpYM

	goto/32 :cond_8

	:gl_rIeRBogajotfJpYM
	goto/32 :l_pZvflZnQwmNTdzYr_14

	nop

	:l_iwAgBpFlSpxsaUWX_4
	if-lez v0, :gl_JryAxXFdVfFkimSb

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_JryAxXFdVfFkimSb	goto/32 :l_CWzfNFoxuQQxFJqV_5

	nop

	:l_tZmbWAaLOzLZzeWn_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_bZUohljeDJyqdHli_18

	nop

	:l_ZiqYEJCfuWvaVyIh_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_XSTZpMdhQggfXaCD_22

	nop

	:l_ziddDPoQAIpvToXz_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_ZiqYEJCfuWvaVyIh_21

	nop

	:l_fBzPoqIVFabghANO_1
	const v1, 31
	goto/32 :l_NxXFyAYurezxAjwu_2

	nop

	:l_kLnttRpWoqgfIxHJ_23
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
	goto/32 :l_kPFyJdEVMASBhmbD_24

	nop

	:l_NxXFyAYurezxAjwu_2
	add-int v0, v0, v1
	goto/32 :l_jdTfIyhLYBSHLKwb_3

	nop

	:l_yVHnfZDTinqNzyiz_10
	if-nez v2, :gl_ffvdlPAFJMKReQUv

	goto/32 :cond_8

	:gl_ffvdlPAFJMKReQUv
    .line 250
	goto/32 :l_GCJqhmeqeElOGHjw_11

	nop

	:l_CcQbgiaYIFMefdRM_32
	if-nez v1, :gl_TVoPLhxcNCfcIWov

	goto/32 :cond_9

	:gl_TVoPLhxcNCfcIWov
	goto/32 :l_vBICOhEXVWmRwRav_33

	nop

	:l_uhnGXIQSOBpUwCKU_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_houLcmbimyfUBoab_30

	nop

	:l_nqBAZsmHYTEzwiPB_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_OFGNzMhWHXlAmOCg_37

	nop

	:l_lRKUzeHmwZcJFoGk_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_yVHnfZDTinqNzyiz_10

	nop

	:l_kPFyJdEVMASBhmbD_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_CwMrXkFHZiJyvMsa_25

	nop

	:l_XSTZpMdhQggfXaCD_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_kLnttRpWoqgfIxHJ_23

	nop

	:l_dpbKoQYGZwwNvzKa_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_QhqlXAmENqDGJtDm_28

	nop

	:l_zxjOTFAWYcRqnoPd_16
	if-eq v3, v4, :gl_paBKsYOSwWGgGhsy

	goto/32 :cond_0

	:gl_paBKsYOSwWGgGhsy
    .line 271
    :goto_1
	goto/32 :l_tZmbWAaLOzLZzeWn_17

	nop

	:l_ZyqleefTgvJNQbmc_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_dpbKoQYGZwwNvzKa_27

	nop

	:l_mTqIhZalZmZTkeRc_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_nqBAZsmHYTEzwiPB_36

	nop

	:l_LcslgwEurXaDRIjI_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_mTqIhZalZmZTkeRc_35

	nop

	:l_bZUohljeDJyqdHli_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_pYZAqMweGCFZUkvl_19

	nop

	:l_euBrHJJtrfzeUbix_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_lRKUzeHmwZcJFoGk_9

	nop

	:l_OFGNzMhWHXlAmOCg_37
    return v0

	:after_last_instruction

	goto/32 :l_zzXkPmMCozZILBQa_38

	nop

	:l_XVWWbdVUtPBHibUc_0
	const v0, 31
	goto/32 :l_fBzPoqIVFabghANO_1

	nop

	:l_pYZAqMweGCFZUkvl_19
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

	goto/32 :l_ziddDPoQAIpvToXz_20

	nop

	:l_GCJqhmeqeElOGHjw_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_svglQBCccqWdXmnt_12

	nop

	:l_zzXkPmMCozZILBQa_38
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_KRedYYNLkeKTPCXu_39

	nop

	:l_pZvflZnQwmNTdzYr_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_RZszjrQoRVfgxLQp_15

	nop

	:l_RZszjrQoRVfgxLQp_15
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

	goto/32 :l_zxjOTFAWYcRqnoPd_16

	nop

	:l_CWzfNFoxuQQxFJqV_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_uhRvTdLLGVhGJadF_6

	nop

	:l_svglQBCccqWdXmnt_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_dDdqxyoDjUaHLwVE_13

	nop

	:l_QhqlXAmENqDGJtDm_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_uhnGXIQSOBpUwCKU_29

	nop

	:l_rgDroGunyLPwfGHA_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_euBrHJJtrfzeUbix_8

	nop

	:l_KRedYYNLkeKTPCXu_39
	goto/32 :vZHwepLwvHfNOrKy
	:l_jdTfIyhLYBSHLKwb_3
	rem-int v0, v0, v1
	goto/32 :l_iwAgBpFlSpxsaUWX_4

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_XTHWNrPqGNbPunPo_0

	nop

	:l_cetaItlQzcmkiONl_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_iIWXLAWfQUAonshQ_20

	nop

	:l_PQgnnaKzHTJdifGA_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_JUdApsUVMYpKNZmR_6

	nop

	:l_PTWEZfmMTxuUuGls_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_ckNAcywpwIDCcTGs_13

	nop

	:l_tzTRIeFyBwgBQoQe_4
	if-lez v0, :gl_iLArAtyJHZpADNZU

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_iLArAtyJHZpADNZU	goto/32 :l_PQgnnaKzHTJdifGA_5

	nop

	:l_gidRHNJLmDjvlbMs_18
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

	goto/32 :l_cetaItlQzcmkiONl_19

	nop

	:l_ckNAcywpwIDCcTGs_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_BcfDftqoWJNIFvQA_14

	nop

	:l_AEtczMEpOAdOoFiF_3
	rem-int v0, v0, v1
	goto/32 :l_tzTRIeFyBwgBQoQe_4

	nop

	:l_JvFlrihvStnUamoZ_2
	add-int v0, v0, v1
	goto/32 :l_AEtczMEpOAdOoFiF_3

	nop

	:l_GGzCCauvpvoWZZzK_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_BAxOluAxhzamHwNk_23

	nop

	:l_JUdApsUVMYpKNZmR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_RbctSrEkhhiZSUbT_7

	nop

	:l_BAxOluAxhzamHwNk_23
    return v0

	:after_last_instruction

	goto/32 :l_LwqVzqtBIkRKAepR_24

	nop

	:l_iZSIAeiNPYbBAYrf_11
    const/4 v3, 0x0

	goto/32 :l_PTWEZfmMTxuUuGls_12

	nop

	:l_LwqVzqtBIkRKAepR_24
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_MxvrDoejdOMDIuup_25

	nop

	:l_RbctSrEkhhiZSUbT_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_lpYzFxhnTNItZZGd_8

	nop

	:l_MxvrDoejdOMDIuup_25
	goto/32 :LJyCOyGQHjOTyPdD
	:l_XTHWNrPqGNbPunPo_0
	const v0, 17
	goto/32 :l_jocArJTzIAopawNm_1

	nop

	:l_fySMIDXbdpLDTSIo_10
    const/4 v2, 0x1

	goto/32 :l_iZSIAeiNPYbBAYrf_11

	nop

	:l_lpYzFxhnTNItZZGd_8
	if-nez v0, :gl_YtJbATTbmXQnaFYr

	goto/32 :cond_0

	:gl_YtJbATTbmXQnaFYr
    .line 232
	goto/32 :l_QflgHGHjqsncmNKB_9

	nop

	:l_wwjciVBKyrZXhSjH_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_qlpfXFgIiLpGhxUN_17

	nop

	:l_PVDlWZIIpHsMfSIc_15
    move-object v3, v1

	goto/32 :l_wwjciVBKyrZXhSjH_16

	nop

	:l_qlpfXFgIiLpGhxUN_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_gidRHNJLmDjvlbMs_18

	nop

	:l_jocArJTzIAopawNm_1
	const v1, 14
	goto/32 :l_JvFlrihvStnUamoZ_2

	nop

	:l_BcfDftqoWJNIFvQA_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_PVDlWZIIpHsMfSIc_15

	nop

	:l_iIWXLAWfQUAonshQ_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_zhRBSsUyDCJsopWO_21

	nop

	:l_zhRBSsUyDCJsopWO_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GGzCCauvpvoWZZzK_22

	nop

	:l_QflgHGHjqsncmNKB_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_fySMIDXbdpLDTSIo_10

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_RcIJEKoPUIXSPeaZ_0

	nop

	:l_AixPsQQAVCWTFeBn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JeYLnQVzNJXSxsGU_9

	nop

	:l_lRzPHqZuihemADyv_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_AixPsQQAVCWTFeBn_8

	nop

	:l_gskxJSQvpqBfIwfG_4
	if-lez v0, :gl_HwIlSmGdtmjivIHj

	goto/32 :NcMAZCMmAcExGMwX

	:gl_HwIlSmGdtmjivIHj	goto/32 :l_mNYMvsIPgrfAZUQP_5

	nop

	:l_CsDLpYdnpSSkpgzY_1
	const v1, 10
	goto/32 :l_dndLEQlVDvtLISOs_2

	nop

	:l_RcIJEKoPUIXSPeaZ_0
	const v0, 25
	goto/32 :l_CsDLpYdnpSSkpgzY_1

	nop

	:l_dndLEQlVDvtLISOs_2
	add-int v0, v0, v1
	goto/32 :l_cLRuBGTCEHSVLduM_3

	nop

	:l_gWpWsCoxVPoFGncS_10
	goto/32 :FYciNtSEqRzWALDZ
	:l_JeYLnQVzNJXSxsGU_9
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_gWpWsCoxVPoFGncS_10

	nop

	:l_ueDVikmlXFXAzFyr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_lRzPHqZuihemADyv_7

	nop

	:l_mNYMvsIPgrfAZUQP_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_ueDVikmlXFXAzFyr_6

	nop

	:l_cLRuBGTCEHSVLduM_3
	rem-int v0, v0, v1
	goto/32 :l_gskxJSQvpqBfIwfG_4

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_crkUxymPVdpnjigt_0

	nop

	:l_nWeXcsuVYCHZxSiH_3
	goto/32 :before_first_instruction

	:l_tubnKydHDDFfkaDM_2
    return v0

	:after_last_instruction

	goto/32 :l_nWeXcsuVYCHZxSiH_3

	nop

	:l_ouykyDFScxGmIwFg_1
    const/4 v0, 0x0

	goto/32 :l_tubnKydHDDFfkaDM_2

	nop

	:l_crkUxymPVdpnjigt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_ouykyDFScxGmIwFg_1

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_WTQOEVGWkfOtVYzY_0

	nop

	:l_hmihtJCAOADawXKh_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_uxyPcUCCvqBYGEWE_6

	nop

	:l_ykwtmbZGqOpTtzwc_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eyamcsULNCjYCrzV_11

	nop

	:l_AKazNDKggnOKauXg_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_kZYSmimHKEztrTjx_8

	nop

	:l_lkiUfsBpSmVTCCuW_13
	goto/32 :qGKCOuvoAsVxLUTY
	:l_DCiNywqsLfLlFPnL_3
	rem-int v0, v0, v1
	goto/32 :l_nGRTaGXLnEgGdNcV_4

	nop

	:l_nGRTaGXLnEgGdNcV_4
	if-lez v0, :gl_xxWFIeTAdkevOAbt

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_xxWFIeTAdkevOAbt	goto/32 :l_hmihtJCAOADawXKh_5

	nop

	:l_kZYSmimHKEztrTjx_8
    const-string v1, "Should not be used"

	goto/32 :l_UmBsMhbWVzZbqtlq_9

	nop

	:l_WTQOEVGWkfOtVYzY_0
	const v0, 7
	goto/32 :l_AHhKZWlgLekPWSaK_1

	nop

	:l_uxyPcUCCvqBYGEWE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKazNDKggnOKauXg_7

	nop

	:l_UmBsMhbWVzZbqtlq_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ykwtmbZGqOpTtzwc_10

	nop

	:l_cIkHCFpAXhHlVjeZ_2
	add-int v0, v0, v1
	goto/32 :l_DCiNywqsLfLlFPnL_3

	nop

	:l_AHhKZWlgLekPWSaK_1
	const v1, 31
	goto/32 :l_cIkHCFpAXhHlVjeZ_2

	nop

	:l_eyamcsULNCjYCrzV_11
    throw v0

	:after_last_instruction

	goto/32 :l_gostemnEjCWGFMOB_12

	nop

	:l_gostemnEjCWGFMOB_12
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_lkiUfsBpSmVTCCuW_13

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_xRbziREkGQczewLq_0

	nop

	:l_nrWMdSuXBiYEHjFB_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_YqUdRTtwNLfmZfSP_8

	nop

	:l_HTUgvAHAZstiTbKB_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ICGZzpweybgKGeGt_15

	nop

	:l_NoSNKpjdwbrFDsOb_13
    goto :goto_0

    :cond_0
	goto/32 :l_HTUgvAHAZstiTbKB_14

	nop

	:l_YPZcpDXUxCHKfhul_2
	add-int v0, v0, v1
	goto/32 :l_TZozTKYqySxLUqDs_3

	nop

	:l_gaDJNtOvZRWlzlxu_12
    const/4 v0, 0x1

	goto/32 :l_NoSNKpjdwbrFDsOb_13

	nop

	:l_YRxIMJIpTaVGMydg_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_pxpAFyTesDQLVflV_6

	nop

	:l_qZVPwTjAZnMtmtTj_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_lhAuAlyOAHicgULG_10

	nop

	:l_YqUdRTtwNLfmZfSP_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_qZVPwTjAZnMtmtTj_9

	nop

	:l_ICGZzpweybgKGeGt_15
    return v0

	:after_last_instruction

	goto/32 :l_EoYhbUuxPSJNDXxd_16

	nop

	:l_xRbziREkGQczewLq_0
	const v0, 17
	goto/32 :l_aTGzraOuDaMyYPFj_1

	nop

	:l_TZozTKYqySxLUqDs_3
	rem-int v0, v0, v1
	goto/32 :l_DXbPKDRUaJEwCRwH_4

	nop

	:l_EoYhbUuxPSJNDXxd_16
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_MNVpfatrxGVYJWZt_17

	nop

	:l_aTGzraOuDaMyYPFj_1
	const v1, 17
	goto/32 :l_YPZcpDXUxCHKfhul_2

	nop

	:l_lhAuAlyOAHicgULG_10
    cmp-long v0, v0, v2

	goto/32 :l_zWsNWOWWtnwUMCyc_11

	nop

	:l_zWsNWOWWtnwUMCyc_11
	if-gez v0, :gl_oGmWYikmScLCdVpy

	goto/32 :cond_0

	:gl_oGmWYikmScLCdVpy
	goto/32 :l_gaDJNtOvZRWlzlxu_12

	nop

	:l_DXbPKDRUaJEwCRwH_4
	if-lez v0, :gl_tYQPrnrfcpZPBWTz

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_tYQPrnrfcpZPBWTz	goto/32 :l_YRxIMJIpTaVGMydg_5

	nop

	:l_pxpAFyTesDQLVflV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_nrWMdSuXBiYEHjFB_7

	nop

	:l_MNVpfatrxGVYJWZt_17
	goto/32 :osPsRHbxXZHpXxkx
.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_HcRARlpzKpuZddzm_0

	nop

	:l_NCGyEbbkJjKzfqoQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFPDtlpzXjnZjNFq_7

	nop

	:l_HcRARlpzKpuZddzm_0
	const v0, 8
	goto/32 :l_VJCuvQRJFmvDoFdW_1

	nop

	:l_bwghSVDvyGssVovX_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UWtyxYOWlPiezWgV_11

	nop

	:l_bntNKPKTfNjDJJgK_4
	if-lez v0, :gl_quYHhSMpjuwhRFMs

	goto/32 :HzajxAhJQQSyyTOM

	:gl_quYHhSMpjuwhRFMs	goto/32 :l_nYKASuGauuTwnxXO_5

	nop

	:l_VJCuvQRJFmvDoFdW_1
	const v1, 28
	goto/32 :l_ECDyktQgmNhrXsei_2

	nop

	:l_UWtyxYOWlPiezWgV_11
    throw v0

	:after_last_instruction

	goto/32 :l_XzFXgGdRFXtInGqU_12

	nop

	:l_HeGALpbHZVxyEfRN_8
    const-string v1, "Should not be used"

	goto/32 :l_JoGfDiQdBUXqALmc_9

	nop

	:l_ixHlrdnbNKafGiJe_3
	rem-int v0, v0, v1
	goto/32 :l_bntNKPKTfNjDJJgK_4

	nop

	:l_IFPDtlpzXjnZjNFq_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_HeGALpbHZVxyEfRN_8

	nop

	:l_eHdGROmbEVSHGcZY_13
	goto/32 :viLTVNlefwAsqyXo
	:l_ECDyktQgmNhrXsei_2
	add-int v0, v0, v1
	goto/32 :l_ixHlrdnbNKafGiJe_3

	nop

	:l_nYKASuGauuTwnxXO_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_NCGyEbbkJjKzfqoQ_6

	nop

	:l_XzFXgGdRFXtInGqU_12
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_eHdGROmbEVSHGcZY_13

	nop

	:l_JoGfDiQdBUXqALmc_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bwghSVDvyGssVovX_10

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_onMUtfTHogjndKHa_0

	nop

	:l_nbFYIJuNbadbDsDv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_QCtRtDEwJBevenRE_9

	nop

	:l_wtdDmPTxytHqFbHE_18
    const/4 v3, 0x0

	goto/32 :l_jkrVazvCKAVMMUfl_19

	nop

	:l_hUXLXypcMbnVUtkX_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_PFZGlVVOTJgCUnFx_28

	nop

	:l_IzfgbhFdKGhJlzxo_4
	if-lez v0, :gl_xJuZtGkIQerveroq

	goto/32 :crKVccXayJrzGgCd

	:gl_xJuZtGkIQerveroq	goto/32 :l_teWVlmguZisqnKjy_5

	nop

	:l_ZPtMdvPHbArzHiGR_23
    move-object v2, v3

    :goto_0
	goto/32 :l_PTJpLcqzGHradGYg_24

	nop

	:l_qqNbMXZEsVKzNbTw_20
    move-object v2, v1

	goto/32 :l_PqucHlzrudOJJlYS_21

	nop

	:l_PqucHlzrudOJJlYS_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wEKTvNBfyTuKrRhp_22

	nop

	:l_jyasgAzegCodYvFo_38
	goto/32 :before_first_instruction

	:tIoHXdKjojXfGzJE
	goto/32 :l_TqGFTduBJVGHJXIb_39

	nop

	:l_FYOYBhjHFOagVlIT_33
    const/4 v4, 0x3

	goto/32 :l_cXQCtdYYNNqrSMPX_34

	nop

	:l_HDzPhvdEQCofnEbQ_37
    throw v4

	:after_last_instruction

	goto/32 :l_jyasgAzegCodYvFo_38

	nop

	:l_jkrVazvCKAVMMUfl_19
	if-nez v2, :gl_pieAAkdMhimroWyL

	goto/32 :cond_1

	:gl_pieAAkdMhimroWyL
	goto/32 :l_qqNbMXZEsVKzNbTw_20

	nop

	:l_JgRVjkQyHpUZoIuT_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_lPErBGOfHfPTEUMk_13

	nop

	:l_wSrxkZeuSrZEmGkt_10
    move-object v3, v1

	goto/32 :l_ModfwvdCghFqyPaD_11

	nop

	:l_rJXGIoUzJSMEkMeE_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_UuryxMDbdKirxoBp_16

	nop

	:l_pkfWnbuKftHAfDiv_2
	add-int v0, v0, v1
	goto/32 :l_lBfAvsNfWakPsSSO_3

	nop

	:l_VLgGQUsDTLbPoNZi_29
	if-nez v2, :gl_wBdhrAXWIFEqLoPs

	goto/32 :cond_3

	:gl_wBdhrAXWIFEqLoPs
    .line 302
	goto/32 :l_wiolMFgyysYZRnVp_30

	nop

	:l_PFZGlVVOTJgCUnFx_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_VLgGQUsDTLbPoNZi_29

	nop

	:l_PTJpLcqzGHradGYg_24
	if-nez v2, :gl_UkfTFMXFCQdhBPum

	goto/32 :cond_2

	:gl_UkfTFMXFCQdhBPum
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_iNRQWYjaWgvWADtC_25

	nop

	:l_wiolMFgyysYZRnVp_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_AZzrKYCUKKeyLNYj_31

	nop

	:l_xEvrZyrQxgZlESUx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_xlrKCUWGxWyIPjeb_7

	nop

	:l_cXQCtdYYNNqrSMPX_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_zPvWKoyWHnfwSCAi_35

	nop

	:l_iNRQWYjaWgvWADtC_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_HTOnlTrmLUdSceDW_26

	nop

	:l_UTOzJAkKIojvaEWc_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_FYOYBhjHFOagVlIT_33

	nop

	:l_AZzrKYCUKKeyLNYj_31
	if-nez v0, :gl_BgcOiQGwDpNgCKjr

	goto/32 :cond_4

	:gl_BgcOiQGwDpNgCKjr
    .line 305
	goto/32 :l_UTOzJAkKIojvaEWc_32

	nop

	:l_sstotOQYLsgCwjuU_1
	const v1, 16
	goto/32 :l_pkfWnbuKftHAfDiv_2

	nop

	:l_wEKTvNBfyTuKrRhp_22
    goto :goto_0

    :cond_1
	goto/32 :l_ZPtMdvPHbArzHiGR_23

	nop

	:l_HTOnlTrmLUdSceDW_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_hUXLXypcMbnVUtkX_27

	nop

	:l_UuryxMDbdKirxoBp_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_NCVeouGYgxVobfJq_17

	nop

	:l_teWVlmguZisqnKjy_5
	goto/32 :tIoHXdKjojXfGzJE
	:crKVccXayJrzGgCd
	:tLDZWvWTYLTnfXQb

	goto/32 :l_xEvrZyrQxgZlESUx_6

	nop

	:l_ModfwvdCghFqyPaD_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_JgRVjkQyHpUZoIuT_12

	nop

	:l_NCVeouGYgxVobfJq_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wtdDmPTxytHqFbHE_18

	nop

	:l_TSoEFkiuobSnhedl_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_rJXGIoUzJSMEkMeE_15

	nop

	:l_lBfAvsNfWakPsSSO_3
	rem-int v0, v0, v1
	goto/32 :l_IzfgbhFdKGhJlzxo_4

	nop

	:l_onMUtfTHogjndKHa_0
	const v0, 4
	goto/32 :l_sstotOQYLsgCwjuU_1

	nop

	:l_QCtRtDEwJBevenRE_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_wSrxkZeuSrZEmGkt_10

	nop

	:l_TqGFTduBJVGHJXIb_39
	goto/32 :tLDZWvWTYLTnfXQb
	:l_lPErBGOfHfPTEUMk_13
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
	goto/32 :l_TSoEFkiuobSnhedl_14

	nop

	:l_LaFghLRGdkZNcDCh_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HDzPhvdEQCofnEbQ_37

	nop

	:l_xlrKCUWGxWyIPjeb_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_nbFYIJuNbadbDsDv_8

	nop

	:l_zPvWKoyWHnfwSCAi_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_LaFghLRGdkZNcDCh_36

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_xYlCijUUulJCpbXC_0

	nop

	:l_OLXidTwtTSRYsslR_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_nfDrXKvJLdkLVOws_8

	nop

	:l_GvvPfDZuKpXcjsGJ_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_INLhifKdQwFGbQLu_17

	nop

	:l_SedKKbKIrOUtUuON_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZoNDwqHPQxuNMcNK_22

	nop

	:l_bGFuWbhTXdPrHfnE_4
	if-lez v0, :gl_TCxcZStnTvNSQAID

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_TCxcZStnTvNSQAID	goto/32 :l_ykGNnLuYwdGfKTNs_5

	nop

	:l_xYlCijUUulJCpbXC_0
	const v0, 5
	goto/32 :l_tmLIIuqXlColHedv_1

	nop

	:l_LvuVvftjzOegCrxq_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_DKOfqTxIWhWnNExF_31

	nop

	:l_gtdRsoKrvmUrrigE_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bbKkWeYAERxnTCpG_37

	nop

	:l_ykGNnLuYwdGfKTNs_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_UUsjFbvTJjNjmzIa_6

	nop

	:l_lMLYFTglwJElCvUG_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_GYnerOpGBhNOmsOC_27

	nop

	:l_CLUnujXapOKmmtrb_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ElOHzGdcHlyPrrlf_13

	nop

	:l_tmLIIuqXlColHedv_1
	const v1, 2
	goto/32 :l_ahtkabAPUMXqmrHj_2

	nop

	:l_UUsjFbvTJjNjmzIa_6
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
	goto/32 :l_OLXidTwtTSRYsslR_7

	nop

	:l_hgqYKvGbuRpqmKAn_23
    move-object v2, v3

    :goto_1
	goto/32 :l_IUKmhmCNzBgvHlRK_24

	nop

	:l_zGFtvCXdFWLLrAJk_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_UykjQVcyWUmpaaXL_15

	nop

	:l_TsirAjtzwaTldSTE_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_CLUnujXapOKmmtrb_12

	nop

	:l_ahtkabAPUMXqmrHj_2
	add-int v0, v0, v1
	goto/32 :l_GhklpHMbQFWhWEtn_3

	nop

	:l_oBpwdHTKIxgSquAv_38
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_dZteTMwNKglbqdrn_39

	nop

	:l_GhklpHMbQFWhWEtn_3
	rem-int v0, v0, v1
	goto/32 :l_bGFuWbhTXdPrHfnE_4

	nop

	:l_vVENBJchkPCSmmWo_19
	if-nez v2, :gl_eIVDGSAxMSmUaiEe

	goto/32 :cond_2

	:gl_eIVDGSAxMSmUaiEe
	goto/32 :l_XvKCIUiuzwWjCsbP_20

	nop

	:l_jXZdxkbzRLvuoZLO_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_PuMtefagMQCgZfFV_29

	nop

	:l_UykjQVcyWUmpaaXL_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_GvvPfDZuKpXcjsGJ_16

	nop

	:l_ElOHzGdcHlyPrrlf_13
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
	goto/32 :l_zGFtvCXdFWLLrAJk_14

	nop

	:l_reWlFZgcymxrdBsZ_10
    move-object v3, v1

	goto/32 :l_TsirAjtzwaTldSTE_11

	nop

	:l_ymTTMceDykjpWrIx_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_kzqJsEFlDXExYNWH_35

	nop

	:l_DDBURFKINekRRmOX_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_lMLYFTglwJElCvUG_26

	nop

	:l_ehdOQPwecVkrgRKt_18
    const/4 v3, 0x0

	goto/32 :l_vVENBJchkPCSmmWo_19

	nop

	:l_wZNtYjdZMaiPJHaU_33
    const/4 v4, 0x3

	goto/32 :l_ymTTMceDykjpWrIx_34

	nop

	:l_bbKkWeYAERxnTCpG_37
    throw v4

	:after_last_instruction

	goto/32 :l_oBpwdHTKIxgSquAv_38

	nop

	:l_sdwfdudFXsTdIpGp_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_reWlFZgcymxrdBsZ_10

	nop

	:l_IUKmhmCNzBgvHlRK_24
	if-nez v2, :gl_djOinEtZNhzeDzKU

	goto/32 :cond_3

	:gl_djOinEtZNhzeDzKU
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_DDBURFKINekRRmOX_25

	nop

	:l_dZteTMwNKglbqdrn_39
	goto/32 :sgxpVXRBRrWgWSag
	:l_GYnerOpGBhNOmsOC_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_jXZdxkbzRLvuoZLO_28

	nop

	:l_kzqJsEFlDXExYNWH_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_gtdRsoKrvmUrrigE_36

	nop

	:l_qDIIzVwtCzhmwYWI_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_wZNtYjdZMaiPJHaU_33

	nop

	:l_PuMtefagMQCgZfFV_29
	if-nez v2, :gl_kmDMSIiOWMeOzjSV

	goto/32 :cond_4

	:gl_kmDMSIiOWMeOzjSV
    .line 336
	goto/32 :l_LvuVvftjzOegCrxq_30

	nop

	:l_ZoNDwqHPQxuNMcNK_22
    goto :goto_1

    :cond_2
	goto/32 :l_hgqYKvGbuRpqmKAn_23

	nop

	:l_nfDrXKvJLdkLVOws_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_sdwfdudFXsTdIpGp_9

	nop

	:l_INLhifKdQwFGbQLu_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ehdOQPwecVkrgRKt_18

	nop

	:l_DKOfqTxIWhWnNExF_31
	if-nez v0, :gl_zOaWqHYjHtmILMOx

	goto/32 :cond_5

	:gl_zOaWqHYjHtmILMOx
    .line 339
	goto/32 :l_qDIIzVwtCzhmwYWI_32

	nop

	:l_XvKCIUiuzwWjCsbP_20
    move-object v2, v1

	goto/32 :l_SedKKbKIrOUtUuON_21

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_RdvKmsiChPsIplwY_0

	nop

	:l_WuVvCwhcpZtGFOpa_3
	goto/32 :before_first_instruction

	:l_RdvKmsiChPsIplwY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_gnNwzNvOrisuilWc_1

	nop

	:l_gnNwzNvOrisuilWc_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_IAfVyjfmWWeDhWFU_2

	nop

	:l_IAfVyjfmWWeDhWFU_2
    return-void

	:after_last_instruction

	goto/32 :l_WuVvCwhcpZtGFOpa_3

	nop

.end method
