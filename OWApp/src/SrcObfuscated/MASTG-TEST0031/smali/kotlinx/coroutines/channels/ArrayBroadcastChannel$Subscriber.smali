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

	goto/32 :l_pwHNbChetglJcfVf_0

	nop

	:l_pwHNbChetglJcfVf_0
	const v0, 22
	goto/32 :l_AhTZjdyAJdyWJyTe_1

	nop

	:l_iSUomuQfiVRLDGhv_17
	goto/32 :ryMEYDcnYKscRMFT
	:l_zjMamGULUCArSDjb_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_jhVnygRFeMbrfzbi_9

	nop

	:l_djknHoGcptTuoKGa_16
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_iSUomuQfiVRLDGhv_17

	nop

	:l_nhhpBpyOPXsbEdNZ_15
    return-void

	:after_last_instruction

	goto/32 :l_djknHoGcptTuoKGa_16

	nop

	:l_tGVvxabdapEgYVqG_2
	add-int v0, v0, v1
	goto/32 :l_xqoSuYQqWxDZOhmT_3

	nop

	:l_xqoSuYQqWxDZOhmT_3
	rem-int v0, v0, v1
	goto/32 :l_HqDBhexFPUVDiMBH_4

	nop

	:l_jhVnygRFeMbrfzbi_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_mTCJCctgNQqxeuQt_10

	nop

	:l_HqDBhexFPUVDiMBH_4
	if-lez v0, :gl_VtaaxqwuUotvBCWS

	goto/32 :IwDFJJbyWpLkubIp

	:gl_VtaaxqwuUotvBCWS	goto/32 :l_jVamXPLijdKbuCDz_5

	nop

	:l_LUIJEtlOuvclxNIE_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_pONhksFGzjtYJjbw_12

	nop

	:l_jVamXPLijdKbuCDz_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_BIurtpOTcxDGskdN_6

	nop

	:l_mTCJCctgNQqxeuQt_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_LUIJEtlOuvclxNIE_11

	nop

	:l_BIurtpOTcxDGskdN_6
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
	goto/32 :l_zeeElPSMBoeVRbOK_7

	nop

	:l_IawIBtImAfWrFOzf_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_nhhpBpyOPXsbEdNZ_15

	nop

	:l_zeeElPSMBoeVRbOK_7
    const/4 v0, 0x0

	goto/32 :l_zjMamGULUCArSDjb_8

	nop

	:l_AhTZjdyAJdyWJyTe_1
	const v1, 6
	goto/32 :l_tGVvxabdapEgYVqG_2

	nop

	:l_CBSBByItTwJSOWoj_13
    const-wide/16 v0, 0x0

	goto/32 :l_IawIBtImAfWrFOzf_14

	nop

	:l_pONhksFGzjtYJjbw_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_CBSBByItTwJSOWoj_13

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_JtDOutqzIDbVbjjq_0

	nop

	:l_JtDOutqzIDbVbjjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joSYcEWULFJfbSEs_1

	nop

	:l_joSYcEWULFJfbSEs_1
    const/16 p0, 0x2a

	goto/32 :l_molfMaYFVByRLXGA_2

	nop

	:l_qrzHCxRnTLeIWfIv_3
    mul-int p2, p0, p1

	goto/32 :l_YTajrJLXOREHraAB_4

	nop

	:l_JdkTlGgVUnMqYCUn_7
	goto/32 :before_first_instruction

	:l_YTajrJLXOREHraAB_4
    add-int p3, p2, p1

	goto/32 :l_ffZVkMObgnGAbDhc_5

	nop

	:l_molfMaYFVByRLXGA_2
    const/16 p1, 0xd2

	goto/32 :l_qrzHCxRnTLeIWfIv_3

	nop

	:l_ffZVkMObgnGAbDhc_5
    int-to-double p0, p3

	goto/32 :l_RlSRHiNemmPUtMJw_6

	nop

	:l_RlSRHiNemmPUtMJw_6
    return-void

	:after_last_instruction

	goto/32 :l_JdkTlGgVUnMqYCUn_7

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WgqCrlKmULMNNGRb_0

	nop

	:l_RgOKbHTKbPIMOIup_5
    int-to-double p0, p3

	goto/32 :l_ELBicXYHCQhJZMhV_6

	nop

	:l_JAavqfrsNILSJsFC_1
    const/16 p0, 0x2a

	goto/32 :l_cYdSXoXzuoHPEuYv_2

	nop

	:l_bujPUWIzXVblFxsf_3
    mul-int p2, p0, p1

	goto/32 :l_YGJDCxNIzVSaqNsT_4

	nop

	:l_YGJDCxNIzVSaqNsT_4
    add-int p3, p2, p1

	goto/32 :l_RgOKbHTKbPIMOIup_5

	nop

	:l_WgqCrlKmULMNNGRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAavqfrsNILSJsFC_1

	nop

	:l_ELBicXYHCQhJZMhV_6
    return-void

	:after_last_instruction

	goto/32 :l_eCrcLqYRtFvaXJqD_7

	nop

	:l_cYdSXoXzuoHPEuYv_2
    const/16 p1, 0xd2

	goto/32 :l_bujPUWIzXVblFxsf_3

	nop

	:l_eCrcLqYRtFvaXJqD_7
	goto/32 :before_first_instruction

.end method

.method private final needsToCheckOfferWithoutLock(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_dnhjjKEhFvnjNzTG_0

	nop

	:l_oWJIpUemYpYxJNyh_3
    mul-int p2, p0, p1

	goto/32 :l_okObDOonXXgcmJeA_4

	nop

	:l_YxXVfeZqYyiOXrsZ_7
	goto/32 :before_first_instruction

	:l_eNjrsiEcedXpGGGr_6
    return-void

	:after_last_instruction

	goto/32 :l_YxXVfeZqYyiOXrsZ_7

	nop

	:l_YjwWkUYgUdjvIzZa_2
    const/16 p1, 0xd2

	goto/32 :l_oWJIpUemYpYxJNyh_3

	nop

	:l_dnhjjKEhFvnjNzTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkrjSoaGNANqlBXN_1

	nop

	:l_okObDOonXXgcmJeA_4
    add-int p3, p2, p1

	goto/32 :l_xTWqHpIpDGbnGECK_5

	nop

	:l_xTWqHpIpDGbnGECK_5
    int-to-double p0, p3

	goto/32 :l_eNjrsiEcedXpGGGr_6

	nop

	:l_PkrjSoaGNANqlBXN_1
    const/16 p0, 0x2a

	goto/32 :l_YjwWkUYgUdjvIzZa_2

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_pIIXfhAMJkVRaCJs_0

	nop

	:l_kuMfhHelxBWzPUPu_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_wkUWMBKSnvuoqDDY_8

	nop

	:l_eadxGFAwhtQDzJgd_2
	add-int v0, v0, v1
	goto/32 :l_AEQmubCzrjvWlZHT_3

	nop

	:l_RwXVvkOdjOWJzDEu_18
    return v0

	:after_last_instruction

	goto/32 :l_CxWWaTiSrmbpRAcX_19

	nop

	:l_DHyxuxclLDKvZkbE_12
	if-nez v0, :gl_LQmINAWwVIVoAdfT

	goto/32 :cond_1

	:gl_LQmINAWwVIVoAdfT
	goto/32 :l_RUyBGlykuKcgfKVB_13

	nop

	:l_HFaMeJVPGTCOElaP_17
    const/4 v0, 0x1

	goto/32 :l_RwXVvkOdjOWJzDEu_18

	nop

	:l_BgFgjxVRPCgMLbdf_4
	if-lez v0, :gl_hgYbIOFEruRDDCMb

	goto/32 :rDPlghaYWLoIVysy

	:gl_hgYbIOFEruRDDCMb	goto/32 :l_GYCBENQWQSDBDlds_5

	nop

	:l_RUyBGlykuKcgfKVB_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_iZFoRLuZcenNObZU_14

	nop

	:l_JjygbeLgALKSPxMK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_kuMfhHelxBWzPUPu_7

	nop

	:l_lXEjmXvwlZZSqlXB_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_DHyxuxclLDKvZkbE_12

	nop

	:l_pIIXfhAMJkVRaCJs_0
	const v0, 16
	goto/32 :l_zTFnWFPvgwhLhPWg_1

	nop

	:l_iZFoRLuZcenNObZU_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_zcYUqySJfITsoCHX_15

	nop

	:l_gHhZCwbZfsQKIZxu_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_lXEjmXvwlZZSqlXB_11

	nop

	:l_zTFnWFPvgwhLhPWg_1
	const v1, 26
	goto/32 :l_eadxGFAwhtQDzJgd_2

	nop

	:l_CxWWaTiSrmbpRAcX_19
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_FJUmaleFTzclCuYA_20

	nop

	:l_KQrKWmyxyzNVXABm_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_HFaMeJVPGTCOElaP_17

	nop

	:l_XNBISnwZsWhAciun_9
	if-nez v0, :gl_yyevtloUxHtrXYDi

	goto/32 :cond_0

	:gl_yyevtloUxHtrXYDi
    .line 348
	goto/32 :l_gHhZCwbZfsQKIZxu_10

	nop

	:l_wkUWMBKSnvuoqDDY_8
    const/4 v1, 0x0

	goto/32 :l_XNBISnwZsWhAciun_9

	nop

	:l_GYCBENQWQSDBDlds_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_JjygbeLgALKSPxMK_6

	nop

	:l_zcYUqySJfITsoCHX_15
	if-eqz v0, :gl_QHpYLQAMKLkfMefi

	goto/32 :cond_1

	:gl_QHpYLQAMKLkfMefi
    .line 350
	goto/32 :l_KQrKWmyxyzNVXABm_16

	nop

	:l_FJUmaleFTzclCuYA_20
	goto/32 :FAGytvvBbAdgDyhJ
	:l_AEQmubCzrjvWlZHT_3
	rem-int v0, v0, v1
	goto/32 :l_BgFgjxVRPCgMLbdf_4

	nop

.end method

.method private final peekUnderLock(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_AvnlYwbUPUlxoTyB_0

	nop

	:l_rmaAcKcyuuQNmiBN_7
	goto/32 :before_first_instruction

	:l_LmBqjFlfreSbvrxt_6
    return-void

	:after_last_instruction

	goto/32 :l_rmaAcKcyuuQNmiBN_7

	nop

	:l_AvnlYwbUPUlxoTyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBjwYDFFoEwSXEvY_1

	nop

	:l_QBjwYDFFoEwSXEvY_1
    const/16 p0, 0x2a

	goto/32 :l_ISrMnZXmFCPbTtuZ_2

	nop

	:l_kbqMyooVZjnWJbUg_3
    mul-int p2, p0, p1

	goto/32 :l_niIxsxkvIwOrdspX_4

	nop

	:l_ISrMnZXmFCPbTtuZ_2
    const/16 p1, 0xd2

	goto/32 :l_kbqMyooVZjnWJbUg_3

	nop

	:l_wsqVZHACkuUXQsKx_5
    int-to-double p0, p3

	goto/32 :l_LmBqjFlfreSbvrxt_6

	nop

	:l_niIxsxkvIwOrdspX_4
    add-int p3, p2, p1

	goto/32 :l_wsqVZHACkuUXQsKx_5

	nop

.end method

.method private final peekUnderLock(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ayaFppwyzMJaWCGf_0

	nop

	:l_ayaFppwyzMJaWCGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYcNwSRSlgEGtOwd_1

	nop

	:l_iMRWCSBtNZFmuwMu_5
    int-to-double p0, p3

	goto/32 :l_zxCNQMLRsYZVoMAn_6

	nop

	:l_VYcNwSRSlgEGtOwd_1
    const/16 p0, 0x2a

	goto/32 :l_ZPMOKELOBtlXalRN_2

	nop

	:l_ZLJYIbmSOEAVwEet_3
    mul-int p2, p0, p1

	goto/32 :l_PNYdcbwPVGAyVYFb_4

	nop

	:l_knxafqDAMargSDjy_7
	goto/32 :before_first_instruction

	:l_PNYdcbwPVGAyVYFb_4
    add-int p3, p2, p1

	goto/32 :l_iMRWCSBtNZFmuwMu_5

	nop

	:l_ZPMOKELOBtlXalRN_2
    const/16 p1, 0xd2

	goto/32 :l_ZLJYIbmSOEAVwEet_3

	nop

	:l_zxCNQMLRsYZVoMAn_6
    return-void

	:after_last_instruction

	goto/32 :l_knxafqDAMargSDjy_7

	nop

.end method

.method private final peekUnderLock(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_pVeqRadiaUkXrlIS_0

	nop

	:l_vFXyJblhuoHmiyxM_4
    add-int p3, p2, p1

	goto/32 :l_tNmTHzpDTsyISsun_5

	nop

	:l_ImIISuupcRJHalQz_1
    const/16 p0, 0x2a

	goto/32 :l_oEANwzqDHAXldLzk_2

	nop

	:l_gEmjYgGAWnywQUzm_7
	goto/32 :before_first_instruction

	:l_pVeqRadiaUkXrlIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImIISuupcRJHalQz_1

	nop

	:l_NOrOTSzxtjjHuzbm_3
    mul-int p2, p0, p1

	goto/32 :l_vFXyJblhuoHmiyxM_4

	nop

	:l_tNmTHzpDTsyISsun_5
    int-to-double p0, p3

	goto/32 :l_lOeLwGXCmIPWBpAB_6

	nop

	:l_oEANwzqDHAXldLzk_2
    const/16 p1, 0xd2

	goto/32 :l_NOrOTSzxtjjHuzbm_3

	nop

	:l_lOeLwGXCmIPWBpAB_6
    return-void

	:after_last_instruction

	goto/32 :l_gEmjYgGAWnywQUzm_7

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_CpvqCntxpBJfkuXT_0

	nop

	:l_PuMKexDgMCFaoQkP_14
	if-eqz v2, :gl_aKWLYZxDerBRcYfz

	goto/32 :cond_0

	:gl_aKWLYZxDerBRcYfz
	goto/32 :l_zZYQidgHFDgopHSm_15

	nop

	:l_UWXJryAxXFdVfFki_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_mSbCWzfNFoxuQQxF_23

	nop

	:l_gWllaENEQxAeiZXA_2
	add-int v0, v0, v1
	goto/32 :l_NbJDPzcvkhnpIDka_3

	nop

	:l_ANONxXFyAYurezxA_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_jwujdTfIyhLYBSHL_20

	nop

	:l_wmzxIyETAiOpnSTN_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_htmglkjTfDxeFVuo_11

	nop

	:l_CpvqCntxpBJfkuXT_0
	const v0, 10
	goto/32 :l_lyCeklndeMltwnvD_1

	nop

	:l_mSbCWzfNFoxuQQxF_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_JqVuhRvTdLLGVhGJ_24

	nop

	:l_oGkyVHnfZDTinqNz_27
	goto/32 :before_first_instruction

	:jQDwpMuJCSNPoCMz
	goto/32 :l_yizffvdlPAFJMKRe_28

	nop

	:l_YQusVUcPOJgZTiOv_5
	goto/32 :jQDwpMuJCSNPoCMz
	:dmqkzHVFdBaLOGGk
	:bRZpaDwCrNRYEYJt

	goto/32 :l_HRnMbZiYOIAaOezm_6

	nop

	:l_JqVuhRvTdLLGVhGJ_24
	if-nez v6, :gl_adFrgDroGunyLPwf

	goto/32 :cond_3

	:gl_adFrgDroGunyLPwf
	goto/32 :l_GHAeuBrHJJtrfzeU_25

	nop

	:l_NbJDPzcvkhnpIDka_3
	rem-int v0, v0, v1
	goto/32 :l_jXdqSEjxbwHzSMSF_4

	nop

	:l_zZYQidgHFDgopHSm_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_EezyLXeQPLWSCluG_16

	nop

	:l_HRnMbZiYOIAaOezm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_PCbxJqXvsqXOwGDn_7

	nop

	:l_bixlRKUzeHmwZcJF_26
    return-object v5

	:after_last_instruction

	goto/32 :l_oGkyVHnfZDTinqNz_27

	nop

	:l_yizffvdlPAFJMKRe_28
	goto/32 :bRZpaDwCrNRYEYJt
	:l_DtOXVWWbdVUtPBHi_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bUcfBzPoqIVFabgh_18

	nop

	:l_KwbiwAgBpFlSpxsa_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_UWXJryAxXFdVfFki_22

	nop

	:l_GHAeuBrHJJtrfzeU_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_bixlRKUzeHmwZcJF_26

	nop

	:l_bUcfBzPoqIVFabgh_18
    goto :goto_0

    :cond_0
	goto/32 :l_ANONxXFyAYurezxA_19

	nop

	:l_htmglkjTfDxeFVuo_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_FHtEFEGLAlnaGQUW_12

	nop

	:l_VFrscOAvWIQjEpnW_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_wmzxIyETAiOpnSTN_10

	nop

	:l_EezyLXeQPLWSCluG_16
	if-eqz v5, :gl_JtiCuvFePsNQtUYT

	goto/32 :cond_1

	:gl_JtiCuvFePsNQtUYT
	goto/32 :l_DtOXVWWbdVUtPBHi_17

	nop

	:l_egZVktBXMyvJOfFl_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_VFrscOAvWIQjEpnW_9

	nop

	:l_lyCeklndeMltwnvD_1
	const v1, 26
	goto/32 :l_gWllaENEQxAeiZXA_2

	nop

	:l_jXdqSEjxbwHzSMSF_4
	if-lez v0, :gl_wDGucLnWrTPlcYkU

	goto/32 :dmqkzHVFdBaLOGGk

	:gl_wDGucLnWrTPlcYkU	goto/32 :l_YQusVUcPOJgZTiOv_5

	nop

	:l_PGWrMLoypSnpyBHM_13
	if-gez v5, :gl_ZCCzlGTCIfAuFCws

	goto/32 :cond_2

	:gl_ZCCzlGTCIfAuFCws
    .line 367
	goto/32 :l_PuMKexDgMCFaoQkP_14

	nop

	:l_PCbxJqXvsqXOwGDn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_egZVktBXMyvJOfFl_8

	nop

	:l_jwujdTfIyhLYBSHL_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_KwbiwAgBpFlSpxsa_21

	nop

	:l_FHtEFEGLAlnaGQUW_12
    cmp-long v5, v0, v3

	goto/32 :l_PGWrMLoypSnpyBHM_13

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_QUvGCJqhmeqeElOG_0

	nop

	:l_wVErIeRBogajotfJ_3
	rem-int v0, v0, v1
	goto/32 :l_pYMpZvflZnQwmNTd_4

	nop

	:l_zKaQhqlXAmENqDGJ_16
	if-eq v3, v4, :gl_tDmuhnGXIQSOBpUw

	goto/32 :cond_0

	:gl_tDmuhnGXIQSOBpUw
    .line 271
    :goto_1
	goto/32 :l_CKUhouLcmbimyfUB_17

	nop

	:l_LQpzxjOTFAWYcRqn_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_oPdpaBKsYOSwWGgG_6

	nop

	:l_ZGdYtJbATTbmXQna_37
    return v0

	:after_last_instruction

	goto/32 :l_FYrQflgHGHjqsncm_38

	nop

	:l_wNmJvFlrihvStnUa_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_moZAEtczMEpOAdOo_31

	nop

	:l_NZUPQgnnaKzHTJdi_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_fGAJUdApsUVMYpKN_34

	nop

	:l_oabUOBMqOIpRckPe_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_IPmCcQbgiaYIFMef_19

	nop

	:l_HlipYZAqMweGCFZU_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_kvlziddDPoQAIpvT_10

	nop

	:l_yIhXSTZpMdhQggfX_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_aCDkLnttRpWoqgfI_12

	nop

	:l_bmcdpbKoQYGZwwNv_15
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

	goto/32 :l_zKaQhqlXAmENqDGJ_16

	nop

	:l_UbTlpYzFxhnTNItZ_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_ZGdYtJbATTbmXQna_37

	nop

	:l_kvlziddDPoQAIpvT_10
	if-nez v2, :gl_oXzZiqYEJCfuWvaV

	goto/32 :cond_8

	:gl_oXzZiqYEJCfuWvaV
    .line 250
	goto/32 :l_yIhXSTZpMdhQggfX_11

	nop

	:l_xHJkPFyJdEVMASBh_13
	if-nez v2, :gl_mbDCwMrXkFHZiJyv

	goto/32 :cond_8

	:gl_mbDCwMrXkFHZiJyv
	goto/32 :l_MsaZyqleefTgvJNQ_14

	nop

	:l_WovvBICOhEXVWmRw_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_RavLcslgwEurXaDR_22

	nop

	:l_RavLcslgwEurXaDR_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_IjImTqIhZalZmZTk_23

	nop

	:l_iPBOFGNzMhWHXlAm_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_OCgzzXkPmMCozZIL_26

	nop

	:l_nPojocArJTzIAopa_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_wNmJvFlrihvStnUa_30

	nop

	:l_moZAEtczMEpOAdOo_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_FiFtzTRIeFyBwgBQ_32

	nop

	:l_eRcnqBAZsmHYTEzw_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_iPBOFGNzMhWHXlAm_25

	nop

	:l_OCgzzXkPmMCozZIL_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_BQaKRedYYNLkeKTP_27

	nop

	:l_NKBfySMIDXbdpLDT_39
	goto/32 :pqEmlAThjdaimsCe
	:l_hsytZmbWAaLOzLZz_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_eWnbZUohljeDJyqd_8

	nop

	:l_IPmCcQbgiaYIFMef_19
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

	goto/32 :l_dRMTVoPLhxcNCfcI_20

	nop

	:l_mntdDdqxyoDjUaHL_2
	add-int v0, v0, v1
	goto/32 :l_wVErIeRBogajotfJ_3

	nop

	:l_IjImTqIhZalZmZTk_23
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
	goto/32 :l_eRcnqBAZsmHYTEzw_24

	nop

	:l_dRMTVoPLhxcNCfcI_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_WovvBICOhEXVWmRw_21

	nop

	:l_CKUhouLcmbimyfUB_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_oabUOBMqOIpRckPe_18

	nop

	:l_aCDkLnttRpWoqgfI_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_xHJkPFyJdEVMASBh_13

	nop

	:l_FiFtzTRIeFyBwgBQ_32
	if-nez v1, :gl_oQeiLArAtyJHZpAD

	goto/32 :cond_9

	:gl_oQeiLArAtyJHZpAD
	goto/32 :l_NZUPQgnnaKzHTJdi_33

	nop

	:l_MsaZyqleefTgvJNQ_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_bmcdpbKoQYGZwwNv_15

	nop

	:l_FYrQflgHGHjqsncm_38
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_NKBfySMIDXbdpLDT_39

	nop

	:l_BQaKRedYYNLkeKTP_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_CXuXTHWNrPqGNbPu_28

	nop

	:l_eWnbZUohljeDJyqd_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_HlipYZAqMweGCFZU_9

	nop

	:l_oPdpaBKsYOSwWGgG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_hsytZmbWAaLOzLZz_7

	nop

	:l_ZmRRbctSrEkhhiZS_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_UbTlpYzFxhnTNItZ_36

	nop

	:l_HjwsvglQBCccqWdX_1
	const v1, 23
	goto/32 :l_mntdDdqxyoDjUaHL_2

	nop

	:l_fGAJUdApsUVMYpKN_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_ZmRRbctSrEkhhiZS_35

	nop

	:l_CXuXTHWNrPqGNbPu_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_nPojocArJTzIAopa_29

	nop

	:l_QUvGCJqhmeqeElOG_0
	const v0, 23
	goto/32 :l_HjwsvglQBCccqWdX_1

	nop

	:l_pYMpZvflZnQwmNTd_4
	if-lez v0, :gl_zYrRZszjrQoRVfgx

	goto/32 :rVMTlbboZTcvEqnx

	:gl_zYrRZszjrQoRVfgx	goto/32 :l_LQpzxjOTFAWYcRqn_5

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_SIoiZSIAeiNPYbBA_0

	nop

	:l_IHjmNYMvsIPgrfAZ_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_UQPueDVikmlXFXAz_20

	nop

	:l_pWOGGzCCauvpvoWZ_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_ZzKBAxOluAxhzamH_10

	nop

	:l_ZzKBAxOluAxhzamH_10
    const/4 v2, 0x1

	goto/32 :l_wNkLwqVzqtBIkRKA_11

	nop

	:l_xUNgidRHNJLmDjvl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_bMscetaItlQzcmki_7

	nop

	:l_gzYdndLEQlVDvtLI_15
    move-object v3, v1

	goto/32 :l_SOscLRuBGTCEHSVL_16

	nop

	:l_uupRcIJEKoPUIXSP_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_eaZCsDLpYdnpSSkp_14

	nop

	:l_epRMxvrDoejdOMDI_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_uupRcIJEKoPUIXSP_13

	nop

	:l_SIoiZSIAeiNPYbBA_0
	const v0, 31
	goto/32 :l_YrfPTWEZfmMTxuUu_1

	nop

	:l_UQPueDVikmlXFXAz_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_FyrlRzPHqZuihemA_21

	nop

	:l_DyvAixPsQQAVCWTF_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_eBnJeYLnQVzNJXSx_23

	nop

	:l_YrfPTWEZfmMTxuUu_1
	const v1, 31
	goto/32 :l_GlsckNAcywpwIDCc_2

	nop

	:l_TGsBcfDftqoWJNIF_3
	rem-int v0, v0, v1
	goto/32 :l_vQAPVDlWZIIpHsMf_4

	nop

	:l_duMgskxJSQvpqBfI_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_wfGHwIlSmGdtmjiv_18

	nop

	:l_eBnJeYLnQVzNJXSx_23
    return v0

	:after_last_instruction

	goto/32 :l_sGUgWpWsCoxVPoFG_24

	nop

	:l_bMscetaItlQzcmki_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_ONliIWXLAWfQUAon_8

	nop

	:l_SOscLRuBGTCEHSVL_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_duMgskxJSQvpqBfI_17

	nop

	:l_wfGHwIlSmGdtmjiv_18
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

	goto/32 :l_IHjmNYMvsIPgrfAZ_19

	nop

	:l_sGUgWpWsCoxVPoFG_24
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_ncScrkUxymPVdpnj_25

	nop

	:l_eaZCsDLpYdnpSSkp_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_gzYdndLEQlVDvtLI_15

	nop

	:l_ncScrkUxymPVdpnj_25
	goto/32 :vZHwepLwvHfNOrKy
	:l_wNkLwqVzqtBIkRKA_11
    const/4 v3, 0x0

	goto/32 :l_epRMxvrDoejdOMDI_12

	nop

	:l_FyrlRzPHqZuihemA_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DyvAixPsQQAVCWTF_22

	nop

	:l_vQAPVDlWZIIpHsMf_4
	if-lez v0, :gl_SIcwwjciVBKyrZXh

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_SIcwwjciVBKyrZXh	goto/32 :l_SjHqlpfXFgIiLpGh_5

	nop

	:l_GlsckNAcywpwIDCc_2
	add-int v0, v0, v1
	goto/32 :l_TGsBcfDftqoWJNIF_3

	nop

	:l_ONliIWXLAWfQUAon_8
	if-nez v0, :gl_shQzhRBSsUyDCJso

	goto/32 :cond_0

	:gl_shQzhRBSsUyDCJso
    .line 232
	goto/32 :l_pWOGGzCCauvpvoWZ_9

	nop

	:l_SjHqlpfXFgIiLpGh_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_xUNgidRHNJLmDjvl_6

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_igtouykyDFScxGmI_0

	nop

	:l_XKhuxyPcUCCvqBYG_9
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_EWEAKazNDKggnOKa_10

	nop

	:l_EWEAKazNDKggnOKa_10
	goto/32 :LJyCOyGQHjOTyPdD
	:l_jeZDCiNywqsLfLlF_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_PnLnGRTaGXLnEgGd_6

	nop

	:l_wFgtubnKydHDDFfk_1
	const v1, 14
	goto/32 :l_aDMnWeXcsuVYCHZx_2

	nop

	:l_NcVxxWFIeTAdkevO_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_AbthmihtJCAOADaw_8

	nop

	:l_aDMnWeXcsuVYCHZx_2
	add-int v0, v0, v1
	goto/32 :l_SiHWTQOEVGWkfOtV_3

	nop

	:l_YzYAHhKZWlgLekPW_4
	if-lez v0, :gl_SaKcIkHCFpAXhHlV

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_SaKcIkHCFpAXhHlV	goto/32 :l_jeZDCiNywqsLfLlF_5

	nop

	:l_igtouykyDFScxGmI_0
	const v0, 17
	goto/32 :l_wFgtubnKydHDDFfk_1

	nop

	:l_AbthmihtJCAOADaw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XKhuxyPcUCCvqBYG_9

	nop

	:l_SiHWTQOEVGWkfOtV_3
	rem-int v0, v0, v1
	goto/32 :l_YzYAHhKZWlgLekPW_4

	nop

	:l_PnLnGRTaGXLnEgGd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_NcVxxWFIeTAdkevO_7

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_uXgkZYSmimHKEztr_0

	nop

	:l_uXgkZYSmimHKEztr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_TjxUmBsMhbWVzZbq_1

	nop

	:l_tlqykwtmbZGqOpTt_2
    return v0

	:after_last_instruction

	goto/32 :l_zwceyamcsULNCjYC_3

	nop

	:l_TjxUmBsMhbWVzZbq_1
    const/4 v0, 0x0

	goto/32 :l_tlqykwtmbZGqOpTt_2

	nop

	:l_zwceyamcsULNCjYC_3
	goto/32 :before_first_instruction

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_rzVgostemnEjCWGF_0

	nop

	:l_RwHtYQPrnrfcpZPB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTzYRxIMJIpTaVGM_7

	nop

	:l_PFjYPZcpDXUxCHKf_4
	if-lez v0, :gl_hulTZozTKYqySxLU

	goto/32 :NcMAZCMmAcExGMwX

	:gl_hulTZozTKYqySxLU	goto/32 :l_qDsDXbPKDRUaJEwC_5

	nop

	:l_ydgpxpAFyTesDQLV_8
    const-string v1, "Should not be used"

	goto/32 :l_flVnrWMdSuXBiYEH_9

	nop

	:l_CuWxRbziREkGQcze_2
	add-int v0, v0, v1
	goto/32 :l_wLqaTGzraOuDaMyY_3

	nop

	:l_MOBlkiUfsBpSmVTC_1
	const v1, 10
	goto/32 :l_CuWxRbziREkGQcze_2

	nop

	:l_fSPqZVPwTjAZnMtm_11
    throw v0

	:after_last_instruction

	goto/32 :l_tTjlhAuAlyOAHicg_12

	nop

	:l_jFBYqUdRTtwNLfmZ_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fSPqZVPwTjAZnMtm_11

	nop

	:l_rzVgostemnEjCWGF_0
	const v0, 25
	goto/32 :l_MOBlkiUfsBpSmVTC_1

	nop

	:l_wLqaTGzraOuDaMyY_3
	rem-int v0, v0, v1
	goto/32 :l_PFjYPZcpDXUxCHKf_4

	nop

	:l_qDsDXbPKDRUaJEwC_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_RwHtYQPrnrfcpZPB_6

	nop

	:l_ULGzWsNWOWWtnwUM_13
	goto/32 :FYciNtSEqRzWALDZ
	:l_WTzYRxIMJIpTaVGM_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_ydgpxpAFyTesDQLV_8

	nop

	:l_tTjlhAuAlyOAHicg_12
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_ULGzWsNWOWWtnwUM_13

	nop

	:l_flVnrWMdSuXBiYEH_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jFBYqUdRTtwNLfmZ_10

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_CycoGmWYikmScLCd_0

	nop

	:l_ovXUWtyxYOWlPiez_17
	goto/32 :qGKCOuvoAsVxLUTY
	:l_NFqHeGALpbHZVxyE_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fRNJoGfDiQdBUXqA_15

	nop

	:l_seiixHlrdnbNKafG_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_iJebntNKPKTfNjDJ_10

	nop

	:l_WZtHcRARlpzKpuZd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_dzmVJCuvQRJFmvDo_7

	nop

	:l_VpygaDJNtOvZRWlz_1
	const v1, 31
	goto/32 :l_lxuNoSNKpjdwbrFD_2

	nop

	:l_XxdMNVpfatrxGVYJ_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_WZtHcRARlpzKpuZd_6

	nop

	:l_lxuNoSNKpjdwbrFD_2
	add-int v0, v0, v1
	goto/32 :l_sObHTUgvAHAZstiT_3

	nop

	:l_CycoGmWYikmScLCd_0
	const v0, 7
	goto/32 :l_VpygaDJNtOvZRWlz_1

	nop

	:l_JgKquYHhSMpjuwhR_11
	if-gez v0, :gl_FMsnYKASuGauuTwn

	goto/32 :cond_0

	:gl_FMsnYKASuGauuTwn
	goto/32 :l_xXONCGyEbbkJjKzf_12

	nop

	:l_dzmVJCuvQRJFmvDo_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_FdWECDyktQgmNhrX_8

	nop

	:l_FdWECDyktQgmNhrX_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_seiixHlrdnbNKafG_9

	nop

	:l_iJebntNKPKTfNjDJ_10
    cmp-long v0, v0, v2

	goto/32 :l_JgKquYHhSMpjuwhR_11

	nop

	:l_LmcbwghSVDvyGssV_16
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_ovXUWtyxYOWlPiez_17

	nop

	:l_bKBICGZzpweybgKG_4
	if-lez v0, :gl_eGtEoYhbUuxPSJND

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_eGtEoYhbUuxPSJND	goto/32 :l_XxdMNVpfatrxGVYJ_5

	nop

	:l_qoQIFPDtlpzXjnZj_13
    goto :goto_0

    :cond_0
	goto/32 :l_NFqHeGALpbHZVxyE_14

	nop

	:l_sObHTUgvAHAZstiT_3
	rem-int v0, v0, v1
	goto/32 :l_bKBICGZzpweybgKG_4

	nop

	:l_xXONCGyEbbkJjKzf_12
    const/4 v0, 0x1

	goto/32 :l_qoQIFPDtlpzXjnZj_13

	nop

	:l_fRNJoGfDiQdBUXqA_15
    return v0

	:after_last_instruction

	goto/32 :l_LmcbwghSVDvyGssV_16

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_WgVXzFXgGdRFXtIn_0

	nop

	:l_SSOIzfgbhFdKGhJl_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_zxoxJuZtGkIQerve_6

	nop

	:l_GqUeHdGROmbEVSHG_1
	const v1, 17
	goto/32 :l_cZYonMUtfTHogjnd_2

	nop

	:l_nREwSrxkZeuSrZEm_12
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_GktModfwvdCghFqy_13

	nop

	:l_cZYonMUtfTHogjnd_2
	add-int v0, v0, v1
	goto/32 :l_KHasstotOQYLsgCw_3

	nop

	:l_juUpkfWnbuKftHAf_4
	if-lez v0, :gl_DivlBfAvsNfWakPs

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_DivlBfAvsNfWakPs	goto/32 :l_SSOIzfgbhFdKGhJl_5

	nop

	:l_roqteWVlmguZisqn_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_KjyxEvrZyrQxgZlE_8

	nop

	:l_WgVXzFXgGdRFXtIn_0
	const v0, 17
	goto/32 :l_GqUeHdGROmbEVSHG_1

	nop

	:l_KHasstotOQYLsgCw_3
	rem-int v0, v0, v1
	goto/32 :l_juUpkfWnbuKftHAf_4

	nop

	:l_jebnbFYIJuNbadbD_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sDvQCtRtDEwJBeve_11

	nop

	:l_GktModfwvdCghFqy_13
	goto/32 :osPsRHbxXZHpXxkx
	:l_sDvQCtRtDEwJBeve_11
    throw v0

	:after_last_instruction

	goto/32 :l_nREwSrxkZeuSrZEm_12

	nop

	:l_SUxxlrKCUWGxWyIP_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jebnbFYIJuNbadbD_10

	nop

	:l_KjyxEvrZyrQxgZlE_8
    const-string v1, "Should not be used"

	goto/32 :l_SUxxlrKCUWGxWyIP_9

	nop

	:l_zxoxJuZtGkIQerve_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roqteWVlmguZisqn_7

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_PaDJgRVjkQyHpUZo_0

	nop

	:l_WyLqqNbMXZEsVKzN_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_bTwPqucHlzrudOJJ_9

	nop

	:l_rHjGhklpHMbQFWhW_31
	if-nez v0, :gl_EtnbGFuWbhTXdPrH

	goto/32 :cond_4

	:gl_EtnbGFuWbhTXdPrH
    .line 305
	goto/32 :l_fnETCxcZStnTvNSQ_32

	nop

	:l_MeEUuryxMDbdKirx_4
	if-lez v0, :gl_oBpNCVeouGYgxVob

	goto/32 :HzajxAhJQQSyyTOM

	:gl_oBpNCVeouGYgxVob	goto/32 :l_fJqwtdDmPTxytHqF_5

	nop

	:l_EWcFYOYBhjHFOagV_23
    move-object v2, v3

    :goto_0
	goto/32 :l_lITcXQCtdYYNNqrS_24

	nop

	:l_CAiLaFghLRGdkZNc_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_DChHDzPhvdEQCofn_26

	nop

	:l_iGRPTJpLcqzGHrad_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_GYgUkfTFMXFCQdhB_13

	nop

	:l_DChHDzPhvdEQCofn_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_EbQjyasgAzegCodY_27

	nop

	:l_edlrJXGIoUzJSMEk_3
	rem-int v0, v0, v1
	goto/32 :l_MeEUuryxMDbdKirx_4

	nop

	:l_NZiwBdhrAXWIFEqL_19
	if-nez v2, :gl_oPswiolMFgyysYZR

	goto/32 :cond_1

	:gl_oPswiolMFgyysYZR
	goto/32 :l_nVpAZzrKYCUKKeyL_20

	nop

	:l_bTwPqucHlzrudOJJ_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_lYSwEKTvNBfyTuKr_10

	nop

	:l_PaDJgRVjkQyHpUZo_0
	const v0, 8
	goto/32 :l_IuTlPErBGOfHfPTE_1

	nop

	:l_BsZTsirAjtzwaTld_39
	goto/32 :viLTVNlefwAsqyXo
	:l_fnETCxcZStnTvNSQ_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_AIDykGNnLuYwdGfK_33

	nop

	:l_tkXPFZGlVVOTJgCU_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_nFxVLgGQUsDTLbPo_18

	nop

	:l_AIDykGNnLuYwdGfK_33
    const/4 v4, 0x3

	goto/32 :l_TNsUUsjFbvTJjNjm_34

	nop

	:l_GYgUkfTFMXFCQdhB_13
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
	goto/32 :l_PumiNRQWYjaWgvWA_14

	nop

	:l_NYjBgcOiQGwDpNgC_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KjrUTOzJAkKIojva_22

	nop

	:l_OwssdwfdudFXsTdI_37
    throw v4

	:after_last_instruction

	goto/32 :l_pGpreWlFZgcymxrd_38

	nop

	:l_fJqwtdDmPTxytHqF_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_bHEjkrVazvCKAVMM_6

	nop

	:l_KjrUTOzJAkKIojva_22
    goto :goto_0

    :cond_1
	goto/32 :l_EWcFYOYBhjHFOagV_23

	nop

	:l_PumiNRQWYjaWgvWA_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_DtCHTOnlTrmLUdSc_15

	nop

	:l_DtCHTOnlTrmLUdSc_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_eDWhUXLXypcMbnVU_16

	nop

	:l_RhpZPtMdvPHbArzH_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_iGRPTJpLcqzGHrad_12

	nop

	:l_bHEjkrVazvCKAVMM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_UflpieAAkdMhimro_7

	nop

	:l_UflpieAAkdMhimro_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_WyLqqNbMXZEsVKzN_8

	nop

	:l_eDWhUXLXypcMbnVU_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_tkXPFZGlVVOTJgCU_17

	nop

	:l_TNsUUsjFbvTJjNjm_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_zIaOLXidTwtTSRYs_35

	nop

	:l_lITcXQCtdYYNNqrS_24
	if-nez v2, :gl_MPXzPvWKoyWHnfwS

	goto/32 :cond_2

	:gl_MPXzPvWKoyWHnfwS
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_CAiLaFghLRGdkZNc_25

	nop

	:l_vFoTqGFTduBJVGHJ_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_XIbxYlCijUUulJCp_29

	nop

	:l_nVpAZzrKYCUKKeyL_20
    move-object v2, v1

	goto/32 :l_NYjBgcOiQGwDpNgC_21

	nop

	:l_XIbxYlCijUUulJCp_29
	if-nez v2, :gl_bXCtmLIIuqXlColH

	goto/32 :cond_3

	:gl_bXCtmLIIuqXlColH
    .line 302
	goto/32 :l_edvahtkabAPUMXqm_30

	nop

	:l_pGpreWlFZgcymxrd_38
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_BsZTsirAjtzwaTld_39

	nop

	:l_zIaOLXidTwtTSRYs_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_slRnfDrXKvJLdkLV_36

	nop

	:l_lYSwEKTvNBfyTuKr_10
    move-object v3, v1

	goto/32 :l_RhpZPtMdvPHbArzH_11

	nop

	:l_edvahtkabAPUMXqm_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_rHjGhklpHMbQFWhW_31

	nop

	:l_nFxVLgGQUsDTLbPo_18
    const/4 v3, 0x0

	goto/32 :l_NZiwBdhrAXWIFEqL_19

	nop

	:l_IuTlPErBGOfHfPTE_1
	const v1, 28
	goto/32 :l_UMkTSoEFkiuobSnh_2

	nop

	:l_slRnfDrXKvJLdkLV_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_OwssdwfdudFXsTdI_37

	nop

	:l_UMkTSoEFkiuobSnh_2
	add-int v0, v0, v1
	goto/32 :l_edlrJXGIoUzJSMEk_3

	nop

	:l_EbQjyasgAzegCodY_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_vFoTqGFTduBJVGHJ_28

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_STECLUnujXapOKmm_0

	nop

	:l_MOxqDIIzVwtCzhmw_22
    goto :goto_1

    :cond_2
	goto/32 :l_YWIwZNtYjdZMaiPJ_23

	nop

	:l_sbPSedKKbKIrOUtU_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_uONZoNDwqHPQxuNM_10

	nop

	:l_WpmVLmPaKQDPbFWt_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_xzHhpXDHQOMiwiTl_33

	nop

	:l_igEbbKkWeYAERxnT_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_CpGoBpwdHTKIxgSq_27

	nop

	:l_YWIwZNtYjdZMaiPJ_23
    move-object v2, v3

    :goto_1
	goto/32 :l_HaUymTTMceDykjpW_24

	nop

	:l_lRKdjOinEtZNhzeD_13
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
	goto/32 :l_zKUDDBURFKINekRR_14

	nop

	:l_rlfzGFtvCXdFWLLr_2
	add-int v0, v0, v1
	goto/32 :l_AJkUykjQVcyWUmpa_3

	nop

	:l_rxqDKOfqTxIWhWnN_20
    move-object v2, v1

	goto/32 :l_ExFzOaWqHYjHtmIL_21

	nop

	:l_vUGGYnerOpGBhNOm_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_sOCjXZdxkbzRLvuo_17

	nop

	:l_iEeXvKCIUiuzwWjC_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_sbPSedKKbKIrOUtU_9

	nop

	:l_xzHhpXDHQOMiwiTl_33
    const/4 v4, 0x3

	goto/32 :l_GCYhEyhSvZzmWeCC_34

	nop

	:l_QLuehdOQPwecVkrg_5
	goto/32 :tIoHXdKjojXfGzJE
	:crKVccXayJrzGgCd
	:tLDZWvWTYLTnfXQb

	goto/32 :l_RKtvVENBJchkPCSm_6

	nop

	:l_zKUDDBURFKINekRR_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_mOXlMLYFTglwJElC_15

	nop

	:l_fFVkmDMSIiOWMeOz_19
	if-nez v2, :gl_jSVLvuVvftjzOegC

	goto/32 :cond_2

	:gl_jSVLvuVvftjzOegC
	goto/32 :l_rxqDKOfqTxIWhWnN_20

	nop

	:l_aXLGvvPfDZuKpXcj_4
	if-lez v0, :gl_sGJINLhifKdQwFGb

	goto/32 :crKVccXayJrzGgCd

	:gl_sGJINLhifKdQwFGb	goto/32 :l_QLuehdOQPwecVkrg_5

	nop

	:l_ZLOPuMtefagMQCgZ_18
    const/4 v3, 0x0

	goto/32 :l_fFVkmDMSIiOWMeOz_19

	nop

	:l_KAnIUKmhmCNzBgvH_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_lRKdjOinEtZNhzeD_13

	nop

	:l_mOXlMLYFTglwJElC_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_vUGGYnerOpGBhNOm_16

	nop

	:l_lWcIAfVyjfmWWeDh_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_WFUWuVvCwhcpZtGF_31

	nop

	:l_mWoeIVDGSAxMSmUa_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_iEeXvKCIUiuzwWjC_8

	nop

	:l_GCYhEyhSvZzmWeCC_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_FYgJVoOTjmISjeAY_35

	nop

	:l_NWHgtdRsoKrvmUrr_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_igEbbKkWeYAERxnT_26

	nop

	:l_CpGoBpwdHTKIxgSq_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_uAvdZteTMwNKglbq_28

	nop

	:l_hdgxXImZcGaniOWB_37
    throw v4

	:after_last_instruction

	goto/32 :l_opaUihWzdzNkjQLA_38

	nop

	:l_WFUWuVvCwhcpZtGF_31
	if-nez v0, :gl_OpaPuKCDOLLRZRYZ

	goto/32 :cond_5

	:gl_OpaPuKCDOLLRZRYZ
    .line 339
	goto/32 :l_WpmVLmPaKQDPbFWt_32

	nop

	:l_cNKhgqYKvGbuRpqm_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KAnIUKmhmCNzBgvH_12

	nop

	:l_HaUymTTMceDykjpW_24
	if-nez v2, :gl_rIxkzqJsEFlDXExY

	goto/32 :cond_3

	:gl_rIxkzqJsEFlDXExY
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_NWHgtdRsoKrvmUrr_25

	nop

	:l_GFhLYIPaQxnpXBuP_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hdgxXImZcGaniOWB_37

	nop

	:l_RKtvVENBJchkPCSm_6
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
	goto/32 :l_mWoeIVDGSAxMSmUa_7

	nop

	:l_pHcyBrZDfDvjrLUy_39
	goto/32 :tLDZWvWTYLTnfXQb
	:l_sOCjXZdxkbzRLvuo_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZLOPuMtefagMQCgZ_18

	nop

	:l_trbElOHzGdcHlyPr_1
	const v1, 16
	goto/32 :l_rlfzGFtvCXdFWLLr_2

	nop

	:l_uAvdZteTMwNKglbq_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_drnRdvKmsiChPsIp_29

	nop

	:l_ExFzOaWqHYjHtmIL_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_MOxqDIIzVwtCzhmw_22

	nop

	:l_STECLUnujXapOKmm_0
	const v0, 4
	goto/32 :l_trbElOHzGdcHlyPr_1

	nop

	:l_uONZoNDwqHPQxuNM_10
    move-object v3, v1

	goto/32 :l_cNKhgqYKvGbuRpqm_11

	nop

	:l_FYgJVoOTjmISjeAY_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_GFhLYIPaQxnpXBuP_36

	nop

	:l_drnRdvKmsiChPsIp_29
	if-nez v2, :gl_lwYgnNwzNvOrisui

	goto/32 :cond_4

	:gl_lwYgnNwzNvOrisui
    .line 336
	goto/32 :l_lWcIAfVyjfmWWeDh_30

	nop

	:l_opaUihWzdzNkjQLA_38
	goto/32 :before_first_instruction

	:tIoHXdKjojXfGzJE
	goto/32 :l_pHcyBrZDfDvjrLUy_39

	nop

	:l_AJkUykjQVcyWUmpa_3
	rem-int v0, v0, v1
	goto/32 :l_aXLGvvPfDZuKpXcj_4

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_qPsuyefNGcSNeMJE_0

	nop

	:l_VHtdOUiOGmLBDDNO_2
    return-void

	:after_last_instruction

	goto/32 :l_TlDhaclsjRcfpCij_3

	nop

	:l_qPsuyefNGcSNeMJE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_ZQcFPbbkYIwmoXVl_1

	nop

	:l_ZQcFPbbkYIwmoXVl_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_VHtdOUiOGmLBDDNO_2

	nop

	:l_TlDhaclsjRcfpCij_3
	goto/32 :before_first_instruction

.end method
