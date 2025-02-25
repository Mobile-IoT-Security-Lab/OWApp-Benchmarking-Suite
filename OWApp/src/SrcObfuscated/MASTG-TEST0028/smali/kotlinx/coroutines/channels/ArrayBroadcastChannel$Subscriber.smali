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

	goto/32 :l_zJgdAEQmubCzrjvW_0

	nop

	:l_ciunyyevtloUxHtr_7
    const/4 v0, 0x0

	goto/32 :l_XYDigHhZCwbZfsQK_8

	nop

	:l_lZHTBgFgjxVRPCgM_1
	const v1, 21
	goto/32 :l_LbdfhgYbIOFEruRD_2

	nop

	:l_DCMbGYCBENQWQSDB_3
	rem-int v0, v0, v1
	goto/32 :l_DldsJjygbeLgALKS_4

	nop

	:l_LbdfhgYbIOFEruRD_2
	add-int v0, v0, v1
	goto/32 :l_DCMbGYCBENQWQSDB_3

	nop

	:l_qDDYXNBISnwZsWhA_6
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
	goto/32 :l_ciunyyevtloUxHtr_7

	nop

	:l_zJgdAEQmubCzrjvW_0
	const v0, 13
	goto/32 :l_lZHTBgFgjxVRPCgM_1

	nop

	:l_ZkbELQmINAWwVIVo_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_AdfTRUyBGlykuKcg_12

	nop

	:l_ObZUzcYUqySJfITs_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_oCHXQHpYLQAMKLkf_15

	nop

	:l_IZxulXEjmXvwlZZS_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_qlXBDHyxuxclLDKv_10

	nop

	:l_XYDigHhZCwbZfsQK_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_IZxulXEjmXvwlZZS_9

	nop

	:l_fKVBiZFoRLuZcenN_13
    const-wide/16 v0, 0x0

	goto/32 :l_ObZUzcYUqySJfITs_14

	nop

	:l_DldsJjygbeLgALKS_4
	if-lez v0, :gl_PxMKkuMfhHelxBWz

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_PxMKkuMfhHelxBWz	goto/32 :l_PUPuwkUWMBKSnvuo_5

	nop

	:l_MefiKQrKWmyxyzNV_16
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_XABmHFaMeJVPGTCO_17

	nop

	:l_PUPuwkUWMBKSnvuo_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_qDDYXNBISnwZsWhA_6

	nop

	:l_XABmHFaMeJVPGTCO_17
	goto/32 :gMerdheTUZJdqrjR
	:l_oCHXQHpYLQAMKLkf_15
    return-void

	:after_last_instruction

	goto/32 :l_MefiKQrKWmyxyzNV_16

	nop

	:l_qlXBDHyxuxclLDKv_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_ZkbELQmINAWwVIVo_11

	nop

	:l_AdfTRUyBGlykuKcg_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_fKVBiZFoRLuZcenN_13

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_ElaPRwXVvkOdjOWJ_0

	nop

	:l_CuYAAvnlYwbUPUlx_3
    mul-int p2, p0, p1

	goto/32 :l_oTyBQBjwYDFFoEwS_4

	nop

	:l_TtuZkbqMyooVZjnW_6
    return-void

	:after_last_instruction

	goto/32 :l_JbUgniIxsxkvIwOr_7

	nop

	:l_zDEuCxWWaTiSrmbp_1
    const/16 p0, 0x2a

	goto/32 :l_RAcXFJUmaleFTzcl_2

	nop

	:l_RAcXFJUmaleFTzcl_2
    const/16 p1, 0xd2

	goto/32 :l_CuYAAvnlYwbUPUlx_3

	nop

	:l_XEvYISrMnZXmFCPb_5
    int-to-double p0, p3

	goto/32 :l_TtuZkbqMyooVZjnW_6

	nop

	:l_ElaPRwXVvkOdjOWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDEuCxWWaTiSrmbp_1

	nop

	:l_oTyBQBjwYDFFoEwS_4
    add-int p3, p2, p1

	goto/32 :l_XEvYISrMnZXmFCPb_5

	nop

	:l_JbUgniIxsxkvIwOr_7
	goto/32 :before_first_instruction

.end method

.method private final needsToCheckOfferWithoutLock(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dspXwsqVZHACkuUX_0

	nop

	:l_dspXwsqVZHACkuUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsKxLmBqjFlfreSb_1

	nop

	:l_WCGfVYcNwSRSlgEG_4
    add-int p3, p2, p1

	goto/32 :l_tOwdZPMOKELOBtlX_5

	nop

	:l_miBNayaFppwyzMJa_3
    mul-int p2, p0, p1

	goto/32 :l_WCGfVYcNwSRSlgEG_4

	nop

	:l_wEetPNYdcbwPVGAy_7
	goto/32 :before_first_instruction

	:l_QsKxLmBqjFlfreSb_1
    const/16 p0, 0x2a

	goto/32 :l_vrxtrmaAcKcyuuQN_2

	nop

	:l_alRNZLJYIbmSOEAV_6
    return-void

	:after_last_instruction

	goto/32 :l_wEetPNYdcbwPVGAy_7

	nop

	:l_vrxtrmaAcKcyuuQN_2
    const/16 p1, 0xd2

	goto/32 :l_miBNayaFppwyzMJa_3

	nop

	:l_tOwdZPMOKELOBtlX_5
    int-to-double p0, p3

	goto/32 :l_alRNZLJYIbmSOEAV_6

	nop

.end method

.method private final needsToCheckOfferWithoutLock(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_VYFbiMRWCSBtNZFm_0

	nop

	:l_oMAnknxafqDAMarg_2
    const/16 p1, 0xd2

	goto/32 :l_SDjypVeqRadiaUkX_3

	nop

	:l_uwMuzxCNQMLRsYZV_1
    const/16 p0, 0x2a

	goto/32 :l_oMAnknxafqDAMarg_2

	nop

	:l_dLzkNOrOTSzxtjjH_6
    return-void

	:after_last_instruction

	goto/32 :l_uzbmvFXyJblhuoHm_7

	nop

	:l_SDjypVeqRadiaUkX_3
    mul-int p2, p0, p1

	goto/32 :l_rlISImIISuupcRJH_4

	nop

	:l_rlISImIISuupcRJH_4
    add-int p3, p2, p1

	goto/32 :l_alQzoEANwzqDHAXl_5

	nop

	:l_VYFbiMRWCSBtNZFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwMuzxCNQMLRsYZV_1

	nop

	:l_uzbmvFXyJblhuoHm_7
	goto/32 :before_first_instruction

	:l_alQzoEANwzqDHAXl_5
    int-to-double p0, p3

	goto/32 :l_dLzkNOrOTSzxtjjH_6

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_iyxMtNmTHzpDTsyI_0

	nop

	:l_cYfzzZYQidgHFDgo_17
    const/4 v0, 0x1

	goto/32 :l_pHSmEezyLXeQPLWS_18

	nop

	:l_FVuoFHtEFEGLAlna_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_GQUWPGWrMLoypSnp_14

	nop

	:l_SMSFwDGucLnWrTPl_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_cYkUYQusVUcPOJgZ_8

	nop

	:l_yBHMZCCzlGTCIfAu_15
	if-eqz v0, :gl_FCwsPuMKexDgMCFa

	goto/32 :cond_1

	:gl_FCwsPuMKexDgMCFa
    .line 350
	goto/32 :l_oQkPaKWLYZxDerBR_16

	nop

	:l_GQUWPGWrMLoypSnp_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_yBHMZCCzlGTCIfAu_15

	nop

	:l_SsunlOeLwGXCmIPW_1
	const v1, 12
	goto/32 :l_BpABgEmjYgGAWnyw_2

	nop

	:l_TiOvHRnMbZiYOIAa_9
	if-nez v0, :gl_OezmPCbxJqXvsqXO

	goto/32 :cond_0

	:gl_OezmPCbxJqXvsqXO
    .line 348
	goto/32 :l_wGDnegZVktBXMyvJ_10

	nop

	:l_kuXTlyCeklndeMlt_4
	if-lez v0, :gl_wnvDgWllaENEQxAe

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_wnvDgWllaENEQxAe	goto/32 :l_iZXANbJDPzcvkhnp_5

	nop

	:l_QUzmCpvqCntxpBJf_3
	rem-int v0, v0, v1
	goto/32 :l_kuXTlyCeklndeMlt_4

	nop

	:l_pHSmEezyLXeQPLWS_18
    return v0

	:after_last_instruction

	goto/32 :l_CluGJtiCuvFePsNQ_19

	nop

	:l_wGDnegZVktBXMyvJ_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_OfFlVFrscOAvWIQj_11

	nop

	:l_EpnWwmzxIyETAiOp_12
	if-nez v0, :gl_nSTNhtmglkjTfDxe

	goto/32 :cond_1

	:gl_nSTNhtmglkjTfDxe
	goto/32 :l_FVuoFHtEFEGLAlna_13

	nop

	:l_iZXANbJDPzcvkhnp_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_IDkajXdqSEjxbwHz_6

	nop

	:l_OfFlVFrscOAvWIQj_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_EpnWwmzxIyETAiOp_12

	nop

	:l_oQkPaKWLYZxDerBR_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_cYfzzZYQidgHFDgo_17

	nop

	:l_IDkajXdqSEjxbwHz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_SMSFwDGucLnWrTPl_7

	nop

	:l_iyxMtNmTHzpDTsyI_0
	const v0, 20
	goto/32 :l_SsunlOeLwGXCmIPW_1

	nop

	:l_tUYTDtOXVWWbdVUt_20
	goto/32 :WiovrRRfpfWjOhWf
	:l_BpABgEmjYgGAWnyw_2
	add-int v0, v0, v1
	goto/32 :l_QUzmCpvqCntxpBJf_3

	nop

	:l_cYkUYQusVUcPOJgZ_8
    const/4 v1, 0x0

	goto/32 :l_TiOvHRnMbZiYOIAa_9

	nop

	:l_CluGJtiCuvFePsNQ_19
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_tUYTDtOXVWWbdVUt_20

	nop

.end method

.method private final peekUnderLock(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_PBHibUcfBzPoqIVF_0

	nop

	:l_QQxFJqVuhRvTdLLG_6
    return-void

	:after_last_instruction

	goto/32 :l_VhGJadFrgDroGuny_7

	nop

	:l_pxsaUWXJryAxXFdV_4
    add-int p3, p2, p1

	goto/32 :l_fFkimSbCWzfNFoxu_5

	nop

	:l_fFkimSbCWzfNFoxu_5
    int-to-double p0, p3

	goto/32 :l_QQxFJqVuhRvTdLLG_6

	nop

	:l_PBHibUcfBzPoqIVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abghANONxXFyAYur_1

	nop

	:l_VhGJadFrgDroGuny_7
	goto/32 :before_first_instruction

	:l_BSHLKwbiwAgBpFlS_3
    mul-int p2, p0, p1

	goto/32 :l_pxsaUWXJryAxXFdV_4

	nop

	:l_abghANONxXFyAYur_1
    const/16 p0, 0x2a

	goto/32 :l_ezxAjwujdTfIyhLY_2

	nop

	:l_ezxAjwujdTfIyhLY_2
    const/16 p1, 0xd2

	goto/32 :l_BSHLKwbiwAgBpFlS_3

	nop

.end method

.method private final peekUnderLock(CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LPwfGHAeuBrHJJtr_0

	nop

	:l_ZcJFoGkyVHnfZDTi_2
    const/16 p1, 0xd2

	goto/32 :l_nqNzyizffvdlPAFJ_3

	nop

	:l_fzeUbixlRKUzeHmw_1
    const/16 p0, 0x2a

	goto/32 :l_ZcJFoGkyVHnfZDTi_2

	nop

	:l_UaHLwVErIeRBogaj_7
	goto/32 :before_first_instruction

	:l_LPwfGHAeuBrHJJtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzeUbixlRKUzeHmw_1

	nop

	:l_ElOGHjwsvglQBCcc_5
    int-to-double p0, p3

	goto/32 :l_qWdXmntdDdqxyoDj_6

	nop

	:l_nqNzyizffvdlPAFJ_3
    mul-int p2, p0, p1

	goto/32 :l_MKReQUvGCJqhmeqe_4

	nop

	:l_MKReQUvGCJqhmeqe_4
    add-int p3, p2, p1

	goto/32 :l_ElOGHjwsvglQBCcc_5

	nop

	:l_qWdXmntdDdqxyoDj_6
    return-void

	:after_last_instruction

	goto/32 :l_UaHLwVErIeRBogaj_7

	nop

.end method

.method private final peekUnderLock(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_otfJpYMpZvflZnQw_0

	nop

	:l_CFZUkvlziddDPoQA_7
	goto/32 :before_first_instruction

	:l_WGgGhsytZmbWAaLO_4
    add-int p3, p2, p1

	goto/32 :l_zLZzeWnbZUohljeD_5

	nop

	:l_mNTdzYrRZszjrQoR_1
    const/16 p0, 0x2a

	goto/32 :l_VfgxLQpzxjOTFAWY_2

	nop

	:l_cRqnoPdpaBKsYOSw_3
    mul-int p2, p0, p1

	goto/32 :l_WGgGhsytZmbWAaLO_4

	nop

	:l_zLZzeWnbZUohljeD_5
    int-to-double p0, p3

	goto/32 :l_JyqdHlipYZAqMweG_6

	nop

	:l_VfgxLQpzxjOTFAWY_2
    const/16 p1, 0xd2

	goto/32 :l_cRqnoPdpaBKsYOSw_3

	nop

	:l_otfJpYMpZvflZnQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNTdzYrRZszjrQoR_1

	nop

	:l_JyqdHlipYZAqMweG_6
    return-void

	:after_last_instruction

	goto/32 :l_CFZUkvlziddDPoQA_7

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_IpvToXzZiqYEJCfu_0

	nop

	:l_AopawNmJvFlrihvS_18
    goto :goto_0

    :cond_0
	goto/32 :l_tnUamoZAEtczMEpO_19

	nop

	:l_TJdifGAJUdApsUVM_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_YpKNZmRRbctSrEkh_24

	nop

	:l_XQnaFYrQflgHGHjq_26
    return-object v5

	:after_last_instruction

	goto/32 :l_sncmNKBfySMIDXbd_27

	nop

	:l_NbPunPojocArJTzI_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AopawNmJvFlrihvS_18

	nop

	:l_WmRwRavLcslgwEur_13
	if-gez v5, :gl_XaDRIjImTqIhZalZ

	goto/32 :cond_2

	:gl_XaDRIjImTqIhZalZ
    .line 367
	goto/32 :l_mZTkeRcnqBAZsmHY_14

	nop

	:l_BpUwCKUhouLcmbim_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_yfUBoabUOBMqOIpR_9

	nop

	:l_FMefdRMTVoPLhxcN_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_CfcIWovvBICOhEXV_12

	nop

	:l_zZILBQaKRedYYNLk_16
	if-eqz v5, :gl_eKTPCXuXTHWNrPqG

	goto/32 :cond_1

	:gl_eKTPCXuXTHWNrPqG
	goto/32 :l_NbPunPojocArJTzI_17

	nop

	:l_AdOoFiFtzTRIeFyB_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_wgBQoQeiLArAtyJH_21

	nop

	:l_CfcIWovvBICOhEXV_12
    cmp-long v5, v0, v3

	goto/32 :l_WmRwRavLcslgwEur_13

	nop

	:l_pLDTSIoiZSIAeiNP_28
	goto/32 :qrbWHsQJwhLDudaK
	:l_tnUamoZAEtczMEpO_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_AdOoFiFtzTRIeFyB_20

	nop

	:l_ASBhmbDCwMrXkFHZ_4
	if-lez v0, :gl_iJyvMsaZyqleefTg

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_iJyvMsaZyqleefTg	goto/32 :l_vJNQbmcdpbKoQYGZ_5

	nop

	:l_vJNQbmcdpbKoQYGZ_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_wwNvzKaQhqlXAmEN_6

	nop

	:l_ZpADNZUPQgnnaKzH_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_TJdifGAJUdApsUVM_23

	nop

	:l_NItZZGdYtJbATTbm_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_XQnaFYrQflgHGHjq_26

	nop

	:l_wwNvzKaQhqlXAmEN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_qDGJtDmuhnGXIQSO_7

	nop

	:l_yfUBoabUOBMqOIpR_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ckPeIPmCcQbgiaYI_10

	nop

	:l_wgBQoQeiLArAtyJH_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_ZpADNZUPQgnnaKzH_22

	nop

	:l_XlAmOCgzzXkPmMCo_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_zZILBQaKRedYYNLk_16

	nop

	:l_WvaVyIhXSTZpMdhQ_1
	const v1, 12
	goto/32 :l_ggfXaCDkLnttRpWo_2

	nop

	:l_qgfIxHJkPFyJdEVM_3
	rem-int v0, v0, v1
	goto/32 :l_ASBhmbDCwMrXkFHZ_4

	nop

	:l_ckPeIPmCcQbgiaYI_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_FMefdRMTVoPLhxcN_11

	nop

	:l_sncmNKBfySMIDXbd_27
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_pLDTSIoiZSIAeiNP_28

	nop

	:l_YpKNZmRRbctSrEkh_24
	if-nez v6, :gl_hiZSUbTlpYzFxhnT

	goto/32 :cond_3

	:gl_hiZSUbTlpYzFxhnT
	goto/32 :l_NItZZGdYtJbATTbm_25

	nop

	:l_qDGJtDmuhnGXIQSO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_BpUwCKUhouLcmbim_8

	nop

	:l_ggfXaCDkLnttRpWo_2
	add-int v0, v0, v1
	goto/32 :l_qgfIxHJkPFyJdEVM_3

	nop

	:l_IpvToXzZiqYEJCfu_0
	const v0, 4
	goto/32 :l_WvaVyIhXSTZpMdhQ_1

	nop

	:l_mZTkeRcnqBAZsmHY_14
	if-eqz v2, :gl_TEzwiPBOFGNzMhWH

	goto/32 :cond_0

	:gl_TEzwiPBOFGNzMhWH
	goto/32 :l_XlAmOCgzzXkPmMCo_15

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_YbBAYrfPTWEZfmMT_0

	nop

	:l_FXAzFyrlRzPHqZui_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_hemADyvAixPsQQAV_19

	nop

	:l_CWTFeBnJeYLnQVzN_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_JXSxsGUgWpWsCoxV_21

	nop

	:l_dpnjigtouykyDFSc_23
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
	goto/32 :l_xGmIwFgtubnKydHD_24

	nop

	:l_xGmIwFgtubnKydHD_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_DFfkaDMnWeXcsuVY_25

	nop

	:l_nOKauXgkZYSmimHK_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_EztrTjxUmBsMhbWV_35

	nop

	:l_hHlVjeZDCiNywqsL_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_fLlFPnLnGRTaGXLn_30

	nop

	:l_PoFGncScrkUxymPV_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_dpnjigtouykyDFSc_23

	nop

	:l_IXSPeaZCsDLpYdnp_13
	if-nez v2, :gl_SSkpgzYdndLEQlVD

	goto/32 :cond_8

	:gl_SSkpgzYdndLEQlVD
	goto/32 :l_vtLISOscLRuBGTCE_14

	nop

	:l_fOtVYzYAHhKZWlgL_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_ekPWSaKcIkHCFpAX_28

	nop

	:l_kRKAepRMxvrDoejd_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_OMDIuupRcIJEKoPU_12

	nop

	:l_LpGhxUNgidRHNJLm_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_DjvlbMscetaItlQz_6

	nop

	:l_cmkiONliIWXLAWfQ_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_UAonshQzhRBSsUyD_8

	nop

	:l_zZbqtlqykwtmbZGq_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_OpTtzwceyamcsULN_37

	nop

	:l_OpTtzwceyamcsULN_37
    return v0

	:after_last_instruction

	goto/32 :l_CjYCrzVgostemnEj_38

	nop

	:l_OMDIuupRcIJEKoPU_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_IXSPeaZCsDLpYdnp_13

	nop

	:l_rfAZUQPueDVikmlX_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_FXAzFyrlRzPHqZui_18

	nop

	:l_ekPWSaKcIkHCFpAX_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_hHlVjeZDCiNywqsL_29

	nop

	:l_kevOAbthmihtJCAO_32
	if-nez v1, :gl_ADawXKhuxyPcUCCv

	goto/32 :cond_9

	:gl_ADawXKhuxyPcUCCv
	goto/32 :l_qBYGEWEAKazNDKgg_33

	nop

	:l_EztrTjxUmBsMhbWV_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_zZbqtlqykwtmbZGq_36

	nop

	:l_CHZxSiHWTQOEVGWk_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_fOtVYzYAHhKZWlgL_27

	nop

	:l_IDCcTGsBcfDftqoW_2
	add-int v0, v0, v1
	goto/32 :l_JNIFvQAPVDlWZIIp_3

	nop

	:l_hemADyvAixPsQQAV_19
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

	goto/32 :l_CWTFeBnJeYLnQVzN_20

	nop

	:l_CWGFMOBlkiUfsBpS_39
	goto/32 :lImnpBtLgNaXvgml
	:l_DFfkaDMnWeXcsuVY_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_CHZxSiHWTQOEVGWk_26

	nop

	:l_CJsopWOGGzCCauvp_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_voWZZzKBAxOluAxh_10

	nop

	:l_xuUuGlsckNAcywpw_1
	const v1, 13
	goto/32 :l_IDCcTGsBcfDftqoW_2

	nop

	:l_qBYGEWEAKazNDKgg_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_nOKauXgkZYSmimHK_34

	nop

	:l_fLlFPnLnGRTaGXLn_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_EgGdNcVxxWFIeTAd_31

	nop

	:l_DjvlbMscetaItlQz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_cmkiONliIWXLAWfQ_7

	nop

	:l_HsMfSIcwwjciVBKy_4
	if-lez v0, :gl_rZXhSjHqlpfXFgIi

	goto/32 :YUDUulFbkxhEyERs

	:gl_rZXhSjHqlpfXFgIi	goto/32 :l_LpGhxUNgidRHNJLm_5

	nop

	:l_JNIFvQAPVDlWZIIp_3
	rem-int v0, v0, v1
	goto/32 :l_HsMfSIcwwjciVBKy_4

	nop

	:l_YbBAYrfPTWEZfmMT_0
	const v0, 26
	goto/32 :l_xuUuGlsckNAcywpw_1

	nop

	:l_CjYCrzVgostemnEj_38
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_CWGFMOBlkiUfsBpS_39

	nop

	:l_UAonshQzhRBSsUyD_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_CJsopWOGGzCCauvp_9

	nop

	:l_JXSxsGUgWpWsCoxV_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_PoFGncScrkUxymPV_22

	nop

	:l_EgGdNcVxxWFIeTAd_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_kevOAbthmihtJCAO_32

	nop

	:l_HSVLduMgskxJSQvp_15
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

	goto/32 :l_qBfIwfGHwIlSmGdt_16

	nop

	:l_vtLISOscLRuBGTCE_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_HSVLduMgskxJSQvp_15

	nop

	:l_qBfIwfGHwIlSmGdt_16
	if-eq v3, v4, :gl_mjivIHjmNYMvsIPg

	goto/32 :cond_0

	:gl_mjivIHjmNYMvsIPg
    .line 271
    :goto_1
	goto/32 :l_rfAZUQPueDVikmlX_17

	nop

	:l_voWZZzKBAxOluAxh_10
	if-nez v2, :gl_zamHwNkLwqVzqtBI

	goto/32 :cond_8

	:gl_zamHwNkLwqVzqtBI
    .line 250
	goto/32 :l_kRKAepRMxvrDoejd_11

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_mVTCCuWxRbziREkG_0

	nop

	:l_uTwnxXONCGyEbbkJ_25
	goto/32 :VYULqdWsZVvHcewP
	:l_SJNDXxdMNVpfatrx_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_GVYJWZtHcRARlpzK_18

	nop

	:l_RWlzlxuNoSNKpjdw_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_brFDsObHTUgvAHAZ_14

	nop

	:l_aVGMydgpxpAFyTes_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_DQLVflVnrWMdSuXB_7

	nop

	:l_uwhRFMsnYKASuGau_24
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_uTwnxXONCGyEbbkJ_25

	nop

	:l_puZddzmVJCuvQRJF_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_mvDoFdWECDyktQgm_20

	nop

	:l_QczewLqaTGzraOuD_1
	const v1, 20
	goto/32 :l_aMyYPFjYPZcpDXUx_2

	nop

	:l_DQLVflVnrWMdSuXB_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_iYEHjFBYqUdRTtwN_8

	nop

	:l_nwUMCycoGmWYikmS_11
    const/4 v3, 0x0

	goto/32 :l_cLCdVpygaDJNtOvZ_12

	nop

	:l_stiTbKBICGZzpwey_15
    move-object v3, v1

	goto/32 :l_bgKGeGtEoYhbUuxP_16

	nop

	:l_pZPBWTzYRxIMJIpT_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_aVGMydgpxpAFyTes_6

	nop

	:l_bgKGeGtEoYhbUuxP_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_SJNDXxdMNVpfatrx_17

	nop

	:l_iYEHjFBYqUdRTtwN_8
	if-nez v0, :gl_LfmZfSPqZVPwTjAZ

	goto/32 :cond_0

	:gl_LfmZfSPqZVPwTjAZ
    .line 232
	goto/32 :l_nMtmtTjlhAuAlyOA_9

	nop

	:l_CHKfhulTZozTKYqy_3
	rem-int v0, v0, v1
	goto/32 :l_SxLUqDsDXbPKDRUa_4

	nop

	:l_SxLUqDsDXbPKDRUa_4
	if-lez v0, :gl_JEwCRwHtYQPrnrfc

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_JEwCRwHtYQPrnrfc	goto/32 :l_pZPBWTzYRxIMJIpT_5

	nop

	:l_brFDsObHTUgvAHAZ_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_stiTbKBICGZzpwey_15

	nop

	:l_HicgULGzWsNWOWWt_10
    const/4 v2, 0x1

	goto/32 :l_nwUMCycoGmWYikmS_11

	nop

	:l_NhrXseiixHlrdnbN_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KafGiJebntNKPKTf_22

	nop

	:l_KafGiJebntNKPKTf_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_NjDJJgKquYHhSMpj_23

	nop

	:l_nMtmtTjlhAuAlyOA_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_HicgULGzWsNWOWWt_10

	nop

	:l_aMyYPFjYPZcpDXUx_2
	add-int v0, v0, v1
	goto/32 :l_CHKfhulTZozTKYqy_3

	nop

	:l_cLCdVpygaDJNtOvZ_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_RWlzlxuNoSNKpjdw_13

	nop

	:l_GVYJWZtHcRARlpzK_18
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

	goto/32 :l_puZddzmVJCuvQRJF_19

	nop

	:l_mvDoFdWECDyktQgm_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_NhrXseiixHlrdnbN_21

	nop

	:l_mVTCCuWxRbziREkG_0
	const v0, 25
	goto/32 :l_QczewLqaTGzraOuD_1

	nop

	:l_NjDJJgKquYHhSMpj_23
    return v0

	:after_last_instruction

	goto/32 :l_uwhRFMsnYKASuGau_24

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_jKzfqoQIFPDtlpzX_0

	nop

	:l_sgCwjuUpkfWnbuKf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tHAfDivlBfAvsNfW_9

	nop

	:l_UXqALmcbwghSVDvy_3
	rem-int v0, v0, v1
	goto/32 :l_GssVovXUWtyxYOWl_4

	nop

	:l_VxyEfRNJoGfDiQdB_2
	add-int v0, v0, v1
	goto/32 :l_UXqALmcbwghSVDvy_3

	nop

	:l_tHAfDivlBfAvsNfW_9
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_akPsSSOIzfgbhFdK_10

	nop

	:l_akPsSSOIzfgbhFdK_10
	goto/32 :BybelrMkTjlKUXQn
	:l_XtInGqUeHdGROmbE_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_VSHGcZYonMUtfTHo_6

	nop

	:l_GssVovXUWtyxYOWl_4
	if-lez v0, :gl_PiezWgVXzFXgGdRF

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_PiezWgVXzFXgGdRF	goto/32 :l_XtInGqUeHdGROmbE_5

	nop

	:l_jKzfqoQIFPDtlpzX_0
	const v0, 14
	goto/32 :l_jnZjNFqHeGALpbHZ_1

	nop

	:l_VSHGcZYonMUtfTHo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_gjndKHasstotOQYL_7

	nop

	:l_jnZjNFqHeGALpbHZ_1
	const v1, 2
	goto/32 :l_VxyEfRNJoGfDiQdB_2

	nop

	:l_gjndKHasstotOQYL_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_sgCwjuUpkfWnbuKf_8

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_GhJlzxoxJuZtGkIQ_0

	nop

	:l_isqnKjyxEvrZyrQx_2
    return v0

	:after_last_instruction

	goto/32 :l_gZlESUxxlrKCUWGx_3

	nop

	:l_erveroqteWVlmguZ_1
    const/4 v0, 0x0

	goto/32 :l_isqnKjyxEvrZyrQx_2

	nop

	:l_GhJlzxoxJuZtGkIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_erveroqteWVlmguZ_1

	nop

	:l_gZlESUxxlrKCUWGx_3
	goto/32 :before_first_instruction

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_WyIPjebnbFYIJuNb_0

	nop

	:l_bSnhedlrJXGIoUzJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMEkMeEUuryxMDbd_7

	nop

	:l_BevenREwSrxkZeuS_2
	add-int v0, v0, v1
	goto/32 :l_rZEmGktModfwvdCg_3

	nop

	:l_hFqyPaDJgRVjkQyH_4
	if-lez v0, :gl_pUZoIuTlPErBGOfH

	goto/32 :KvnxwetTOjJEekTP

	:gl_pUZoIuTlPErBGOfH	goto/32 :l_fPTEUMkTSoEFkiuo_5

	nop

	:l_SMEkMeEUuryxMDbd_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_KirxoBpNCVeouGYg_8

	nop

	:l_adbDsDvQCtRtDEwJ_1
	const v1, 7
	goto/32 :l_BevenREwSrxkZeuS_2

	nop

	:l_imroWyLqqNbMXZEs_12
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_VKzNbTwPqucHlzru_13

	nop

	:l_VKzNbTwPqucHlzru_13
	goto/32 :CfIbrJgRhYjBbXty
	:l_AVMMUflpieAAkdMh_11
    throw v0

	:after_last_instruction

	goto/32 :l_imroWyLqqNbMXZEs_12

	nop

	:l_KirxoBpNCVeouGYg_8
    const-string v1, "Should not be used"

	goto/32 :l_xVobfJqwtdDmPTxy_9

	nop

	:l_WyIPjebnbFYIJuNb_0
	const v0, 17
	goto/32 :l_adbDsDvQCtRtDEwJ_1

	nop

	:l_xVobfJqwtdDmPTxy_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tHqFbHEjkrVazvCK_10

	nop

	:l_tHqFbHEjkrVazvCK_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AVMMUflpieAAkdMh_11

	nop

	:l_rZEmGktModfwvdCg_3
	rem-int v0, v0, v1
	goto/32 :l_hFqyPaDJgRVjkQyH_4

	nop

	:l_fPTEUMkTSoEFkiuo_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_bSnhedlrJXGIoUzJ_6

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_dOJJlYSwEKTvNBfy_0

	nop

	:l_sYZRnVpAZzrKYCUK_10
    cmp-long v0, v0, v2

	goto/32 :l_KeyLNYjBgcOiQGwD_11

	nop

	:l_bnVUtkXPFZGlVVOT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_JgCUnFxVLgGQUsDT_7

	nop

	:l_FEqLoPswiolMFgyy_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_sYZRnVpAZzrKYCUK_10

	nop

	:l_QdhBPumiNRQWYjaW_4
	if-lez v0, :gl_gvWADtCHTOnlTrmL

	goto/32 :nZGCGEDAeWahjbCI

	:gl_gvWADtCHTOnlTrmL	goto/32 :l_UdSceDWhUXLXypcM_5

	nop

	:l_ArzHiGRPTJpLcqzG_2
	add-int v0, v0, v1
	goto/32 :l_HradGYgUkfTFMXFC_3

	nop

	:l_TuKrRhpZPtMdvPHb_1
	const v1, 21
	goto/32 :l_ArzHiGRPTJpLcqzG_2

	nop

	:l_KeyLNYjBgcOiQGwD_11
	if-gez v0, :gl_pNgCKjrUTOzJAkKI

	goto/32 :cond_0

	:gl_pNgCKjrUTOzJAkKI
	goto/32 :l_ojvaEWcFYOYBhjHF_12

	nop

	:l_CofnEbQjyasgAzeg_17
	goto/32 :wSEWCfakCIDvwfdL
	:l_HradGYgUkfTFMXFC_3
	rem-int v0, v0, v1
	goto/32 :l_QdhBPumiNRQWYjaW_4

	nop

	:l_kZNcDChHDzPhvdEQ_16
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_CofnEbQjyasgAzeg_17

	nop

	:l_NqrSMPXzPvWKoyWH_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nfwSCAiLaFghLRGd_15

	nop

	:l_LbPoNZiwBdhrAXWI_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_FEqLoPswiolMFgyy_9

	nop

	:l_OagVlITcXQCtdYYN_13
    goto :goto_0

    :cond_0
	goto/32 :l_NqrSMPXzPvWKoyWH_14

	nop

	:l_JgCUnFxVLgGQUsDT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_LbPoNZiwBdhrAXWI_8

	nop

	:l_dOJJlYSwEKTvNBfy_0
	const v0, 13
	goto/32 :l_TuKrRhpZPtMdvPHb_1

	nop

	:l_nfwSCAiLaFghLRGd_15
    return v0

	:after_last_instruction

	goto/32 :l_kZNcDChHDzPhvdEQ_16

	nop

	:l_UdSceDWhUXLXypcM_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_bnVUtkXPFZGlVVOT_6

	nop

	:l_ojvaEWcFYOYBhjHF_12
    const/4 v0, 0x1

	goto/32 :l_OagVlITcXQCtdYYN_13

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_CodYvFoTqGFTduBJ_0

	nop

	:l_SRYsslRnfDrXKvJL_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dkLVOwssdwfdudFX_10

	nop

	:l_VGHJXIbxYlCijUUu_1
	const v1, 21
	goto/32 :l_lJCpbXCtmLIIuqXl_2

	nop

	:l_mxrdBsZTsirAjtzw_12
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_aTldSTECLUnujXap_13

	nop

	:l_CodYvFoTqGFTduBJ_0
	const v0, 23
	goto/32 :l_VGHJXIbxYlCijUUu_1

	nop

	:l_dPrHfnETCxcZStnT_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_vNSQAIDykGNnLuYw_6

	nop

	:l_MXqmrHjGhklpHMbQ_4
	if-lez v0, :gl_FWhWEtnbGFuWbhTX

	goto/32 :lSovqyJkGHUcNjBu

	:gl_FWhWEtnbGFuWbhTX	goto/32 :l_dPrHfnETCxcZStnT_5

	nop

	:l_aTldSTECLUnujXap_13
	goto/32 :UqMozmFLBuTpoNxN
	:l_lJCpbXCtmLIIuqXl_2
	add-int v0, v0, v1
	goto/32 :l_ColHedvahtkabAPU_3

	nop

	:l_sTdIpGpreWlFZgcy_11
    throw v0

	:after_last_instruction

	goto/32 :l_mxrdBsZTsirAjtzw_12

	nop

	:l_dGfKTNsUUsjFbvTJ_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_jNjmzIaOLXidTwtT_8

	nop

	:l_dkLVOwssdwfdudFX_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sTdIpGpreWlFZgcy_11

	nop

	:l_vNSQAIDykGNnLuYw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGfKTNsUUsjFbvTJ_7

	nop

	:l_ColHedvahtkabAPU_3
	rem-int v0, v0, v1
	goto/32 :l_MXqmrHjGhklpHMbQ_4

	nop

	:l_jNjmzIaOLXidTwtT_8
    const-string v1, "Should not be used"

	goto/32 :l_SRYsslRnfDrXKvJL_9

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_OKmmtrbElOHzGdcH_0

	nop

	:l_WeCCFYgJVoOTjmIS_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_jeAYGFhLYIPaQxnp_35

	nop

	:l_iOWBopaUihWzdzNk_37
    throw v4

	:after_last_instruction

	goto/32 :l_jQLApHcyBrZDfDvj_38

	nop

	:l_VkrgRKtvVENBJchk_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_PCSmmWoeIVDGSAxM_6

	nop

	:l_pXcjsGJINLhifKdQ_4
	if-lez v0, :gl_wFGbQLuehdOQPwec

	goto/32 :ckNdlNifxELlgisi

	:gl_wFGbQLuehdOQPwec	goto/32 :l_VkrgRKtvVENBJchk_5

	nop

	:l_glbqdrnRdvKmsiCh_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_PsIplwYgnNwzNvOr_29

	nop

	:l_wWjCsbPSedKKbKIr_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_OUtUuONZoNDwqHPQ_9

	nop

	:l_jQLApHcyBrZDfDvj_38
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_rLUyqPsuyefNGcSN_39

	nop

	:l_zhmwYWIwZNtYjdZM_22
    goto :goto_0

    :cond_1
	goto/32 :l_aiPJHaUymTTMceDy_23

	nop

	:l_MeOzjSVLvuVvftjz_19
	if-nez v2, :gl_OegCrxqDKOfqTxIW

	goto/32 :cond_1

	:gl_OegCrxqDKOfqTxIW
	goto/32 :l_hWnNExFzOaWqHYjH_20

	nop

	:l_ekRRmOXlMLYFTglw_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_JElCvUGGYnerOpGB_15

	nop

	:l_wiTlGCYhEyhSvZzm_33
    const/4 v4, 0x3

	goto/32 :l_WeCCFYgJVoOTjmIS_34

	nop

	:l_RxnTCpGoBpwdHTKI_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_xgSquAvdZteTMwNK_27

	nop

	:l_OKmmtrbElOHzGdcH_0
	const v0, 22
	goto/32 :l_lyPrrlfzGFtvCXdF_1

	nop

	:l_xuNMcNKhgqYKvGbu_10
    move-object v3, v1

	goto/32 :l_RpqmKAnIUKmhmCNz_11

	nop

	:l_mUrrigEbbKkWeYAE_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_RxnTCpGoBpwdHTKI_26

	nop

	:l_rLUyqPsuyefNGcSN_39
	goto/32 :KGqeaWpjgCemBlty
	:l_hWnNExFzOaWqHYjH_20
    move-object v2, v1

	goto/32 :l_tmILMOxqDIIzVwtC_21

	nop

	:l_lyPrrlfzGFtvCXdF_1
	const v1, 19
	goto/32 :l_WLLrAJkUykjQVcyW_2

	nop

	:l_xgSquAvdZteTMwNK_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_glbqdrnRdvKmsiCh_28

	nop

	:l_JElCvUGGYnerOpGB_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_hNOmsOCjXZdxkbzR_16

	nop

	:l_WLLrAJkUykjQVcyW_2
	add-int v0, v0, v1
	goto/32 :l_UmpaaXLGvvPfDZuK_3

	nop

	:l_BgvHlRKdjOinEtZN_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_hzeDzKUDDBURFKIN_13

	nop

	:l_ZtGFOpaPuKCDOLLR_31
	if-nez v0, :gl_ZRYZWpmVLmPaKQDP

	goto/32 :cond_4

	:gl_ZRYZWpmVLmPaKQDP
    .line 305
	goto/32 :l_bFWtxzHhpXDHQOMi_32

	nop

	:l_aiPJHaUymTTMceDy_23
    move-object v2, v3

    :goto_0
	goto/32 :l_kjpWrIxkzqJsEFlD_24

	nop

	:l_UmpaaXLGvvPfDZuK_3
	rem-int v0, v0, v1
	goto/32 :l_pXcjsGJINLhifKdQ_4

	nop

	:l_tmILMOxqDIIzVwtC_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zhmwYWIwZNtYjdZM_22

	nop

	:l_OUtUuONZoNDwqHPQ_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_xuNMcNKhgqYKvGbu_10

	nop

	:l_jeAYGFhLYIPaQxnp_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_XBuPhdgxXImZcGan_36

	nop

	:l_bFWtxzHhpXDHQOMi_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_wiTlGCYhEyhSvZzm_33

	nop

	:l_PCSmmWoeIVDGSAxM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_SmUaiEeXvKCIUiuz_7

	nop

	:l_hNOmsOCjXZdxkbzR_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_LvuoZLOPuMtefagM_17

	nop

	:l_WeDhWFUWuVvCwhcp_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_ZtGFOpaPuKCDOLLR_31

	nop

	:l_RpqmKAnIUKmhmCNz_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_BgvHlRKdjOinEtZN_12

	nop

	:l_LvuoZLOPuMtefagM_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QCgZfFVkmDMSIiOW_18

	nop

	:l_XBuPhdgxXImZcGan_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_iOWBopaUihWzdzNk_37

	nop

	:l_hzeDzKUDDBURFKIN_13
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
	goto/32 :l_ekRRmOXlMLYFTglw_14

	nop

	:l_PsIplwYgnNwzNvOr_29
	if-nez v2, :gl_isuilWcIAfVyjfmW

	goto/32 :cond_3

	:gl_isuilWcIAfVyjfmW
    .line 302
	goto/32 :l_WeDhWFUWuVvCwhcp_30

	nop

	:l_kjpWrIxkzqJsEFlD_24
	if-nez v2, :gl_XExYNWHgtdRsoKrv

	goto/32 :cond_2

	:gl_XExYNWHgtdRsoKrv
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_mUrrigEbbKkWeYAE_25

	nop

	:l_QCgZfFVkmDMSIiOW_18
    const/4 v3, 0x0

	goto/32 :l_MeOzjSVLvuVvftjz_19

	nop

	:l_SmUaiEeXvKCIUiuz_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_wWjCsbPSedKKbKIr_8

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_eMJEZQcFPbbkYIwm_0

	nop

	:l_cakfWNnpHWZMQXEM_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_NviYnRQkQNhwcHQf_35

	nop

	:l_DyBecbOAxGpuVhKM_22
    goto :goto_1

    :cond_2
	goto/32 :l_deijhnwDuirbXHPe_23

	nop

	:l_pzvOSBZcILjdrpmd_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_aFiNneAcdjFfeBKs_27

	nop

	:l_ZAqsSLieIryoMyAm_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_nmyogTqUkWFAplKE_10

	nop

	:l_JYfsHvdAMDAQzwmn_6
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
	goto/32 :l_ndzaGRBaFWOSganU_7

	nop

	:l_UoNvfLcwQLTreisY_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DyBecbOAxGpuVhKM_22

	nop

	:l_QcwfRNaWNXdTlXtz_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_EVTZiEDYrNagqOtO_15

	nop

	:l_XraCFZyzSpsCoXaf_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_uJCvRRecTkfQOCrA_17

	nop

	:l_FUtheePSfrDaCdZu_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YrfKFmnkXXGyEAsi_37

	nop

	:l_iYhUfpjMrQAMFfPm_20
    move-object v2, v1

	goto/32 :l_UoNvfLcwQLTreisY_21

	nop

	:l_YrfKFmnkXXGyEAsi_37
    throw v4

	:after_last_instruction

	goto/32 :l_OwqfcLPsGWuyJhTG_38

	nop

	:l_pCijRIucYQJsoVnN_3
	rem-int v0, v0, v1
	goto/32 :l_IsAQGpKErTvppfLL_4

	nop

	:l_KwKEpiYSbGNAksWs_13
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
	goto/32 :l_QcwfRNaWNXdTlXtz_14

	nop

	:l_uuXFxWscgpGGytTN_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_CCpUkToAFJuFTzEj_12

	nop

	:l_jqEzVnMMGcMwmPHf_31
	if-nez v0, :gl_wTgdOAIwMCXjwKbY

	goto/32 :cond_5

	:gl_wTgdOAIwMCXjwKbY
    .line 339
	goto/32 :l_SweJkVmShnSakPwM_32

	nop

	:l_uJCvRRecTkfQOCrA_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cadyCAOXNJgxbuDc_18

	nop

	:l_kRfKkymQRWRaHtsN_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_VQsJuhctzlkEWnKV_29

	nop

	:l_EFkSqricwDnqCnQn_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_JYfsHvdAMDAQzwmn_6

	nop

	:l_DDNOTlDhaclsjRcf_2
	add-int v0, v0, v1
	goto/32 :l_pCijRIucYQJsoVnN_3

	nop

	:l_PEQbHKQTcZoTXBoB_19
	if-nez v2, :gl_delHBfSJcTlbuTlm

	goto/32 :cond_2

	:gl_delHBfSJcTlbuTlm
	goto/32 :l_iYhUfpjMrQAMFfPm_20

	nop

	:l_aiPZTmTLlMWZJmoW_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_jqEzVnMMGcMwmPHf_31

	nop

	:l_aFiNneAcdjFfeBKs_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_kRfKkymQRWRaHtsN_28

	nop

	:l_SweJkVmShnSakPwM_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_satqnHzhbnUxbFQA_33

	nop

	:l_EVTZiEDYrNagqOtO_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_XraCFZyzSpsCoXaf_16

	nop

	:l_VQsJuhctzlkEWnKV_29
	if-nez v2, :gl_QlbAZkmSaEpkfvDX

	goto/32 :cond_4

	:gl_QlbAZkmSaEpkfvDX
    .line 336
	goto/32 :l_aiPZTmTLlMWZJmoW_30

	nop

	:l_QWMWmBEuZYQPWHPV_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ZAqsSLieIryoMyAm_9

	nop

	:l_IsAQGpKErTvppfLL_4
	if-lez v0, :gl_tZGERkffzGVplHbv

	goto/32 :CefjnfYmcHkIVzJS

	:gl_tZGERkffzGVplHbv	goto/32 :l_EFkSqricwDnqCnQn_5

	nop

	:l_deijhnwDuirbXHPe_23
    move-object v2, v3

    :goto_1
	goto/32 :l_vshPSbhYFexqLfKY_24

	nop

	:l_eMJEZQcFPbbkYIwm_0
	const v0, 9
	goto/32 :l_oXVlVHtdOUiOGmLB_1

	nop

	:l_cadyCAOXNJgxbuDc_18
    const/4 v3, 0x0

	goto/32 :l_PEQbHKQTcZoTXBoB_19

	nop

	:l_qiFbFsDXDcybFsdA_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_pzvOSBZcILjdrpmd_26

	nop

	:l_ndzaGRBaFWOSganU_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_QWMWmBEuZYQPWHPV_8

	nop

	:l_NviYnRQkQNhwcHQf_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_FUtheePSfrDaCdZu_36

	nop

	:l_ZDiFoCHdARxRoRdv_39
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_satqnHzhbnUxbFQA_33
    const/4 v4, 0x3

	goto/32 :l_cakfWNnpHWZMQXEM_34

	nop

	:l_nmyogTqUkWFAplKE_10
    move-object v3, v1

	goto/32 :l_uuXFxWscgpGGytTN_11

	nop

	:l_vshPSbhYFexqLfKY_24
	if-nez v2, :gl_UlfHLDmsuYzbFuxJ

	goto/32 :cond_3

	:gl_UlfHLDmsuYzbFuxJ
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_qiFbFsDXDcybFsdA_25

	nop

	:l_OwqfcLPsGWuyJhTG_38
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_ZDiFoCHdARxRoRdv_39

	nop

	:l_CCpUkToAFJuFTzEj_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_KwKEpiYSbGNAksWs_13

	nop

	:l_oXVlVHtdOUiOGmLB_1
	const v1, 19
	goto/32 :l_DDNOTlDhaclsjRcf_2

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_MbgcMdYkWAjdpnOJ_0

	nop

	:l_FzoBJSFetLpYJHtv_2
    return-void

	:after_last_instruction

	goto/32 :l_GasFCIFtMjDUWaZg_3

	nop

	:l_NNLGdjrVDPJfIbCZ_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_FzoBJSFetLpYJHtv_2

	nop

	:l_MbgcMdYkWAjdpnOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_NNLGdjrVDPJfIbCZ_1

	nop

	:l_GasFCIFtMjDUWaZg_3
	goto/32 :before_first_instruction

.end method
