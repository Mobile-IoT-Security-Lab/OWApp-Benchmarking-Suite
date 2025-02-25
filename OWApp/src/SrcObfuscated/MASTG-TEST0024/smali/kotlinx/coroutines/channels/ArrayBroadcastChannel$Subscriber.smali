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

	goto/32 :l_HwFKCvZKdajCfMmt_0

	nop

	:l_HwFKCvZKdajCfMmt_0
	const v0, 7
	goto/32 :l_nQLAGCqenboopJHg_1

	nop

	:l_wKHLabAqDRZgdtlt_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_BlotlEKiyiEGhMhV_6

	nop

	:l_dLyvsdkyFpJNiXrC_7
    const/4 v0, 0x0

	goto/32 :l_GkCVUKNOPzsUDTJZ_8

	nop

	:l_goiWMDnOlDleFeHi_4
	if-lez v0, :gl_zpeBKyhcjnULbxIm

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_zpeBKyhcjnULbxIm	goto/32 :l_wKHLabAqDRZgdtlt_5

	nop

	:l_ZqTzCluWtEiWVqOc_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_zzUPtJWIaijIgxVr_12

	nop

	:l_GkCVUKNOPzsUDTJZ_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_RibHoHMnqlnSnYCs_9

	nop

	:l_TrEkaMWfcWbCvFCb_2
	add-int v0, v0, v1
	goto/32 :l_JeyhgEgDGySImaUv_3

	nop

	:l_eeVrqNohBzUvNpCR_17
	goto/32 :qGKCOuvoAsVxLUTY
	:l_DUvuNcoyhBWKPWat_13
    const-wide/16 v0, 0x0

	goto/32 :l_TaWOKovCzrqgawHe_14

	nop

	:l_BlotlEKiyiEGhMhV_6
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
	goto/32 :l_dLyvsdkyFpJNiXrC_7

	nop

	:l_RibHoHMnqlnSnYCs_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_mYlNXaZxeOypiwmY_10

	nop

	:l_JeyhgEgDGySImaUv_3
	rem-int v0, v0, v1
	goto/32 :l_goiWMDnOlDleFeHi_4

	nop

	:l_nQLAGCqenboopJHg_1
	const v1, 31
	goto/32 :l_TrEkaMWfcWbCvFCb_2

	nop

	:l_pRAhihYJSFjGLVQp_16
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_eeVrqNohBzUvNpCR_17

	nop

	:l_mYlNXaZxeOypiwmY_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_ZqTzCluWtEiWVqOc_11

	nop

	:l_TaWOKovCzrqgawHe_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_ZAIwkyIyGOVnoHOe_15

	nop

	:l_ZAIwkyIyGOVnoHOe_15
    return-void

	:after_last_instruction

	goto/32 :l_pRAhihYJSFjGLVQp_16

	nop

	:l_zzUPtJWIaijIgxVr_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_DUvuNcoyhBWKPWat_13

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_pBdSnjrGFWaxqtQP_0

	nop

	:l_dYROGeHZpRxvLWAt_5
    int-to-double p0, p3

	goto/32 :l_OZvkBjiTHmJYpUCC_6

	nop

	:l_BVFEgCNKcKQOrwbo_3
    mul-int p2, p0, p1

	goto/32 :l_HUOwOUBaVknFOZDL_4

	nop

	:l_HUOwOUBaVknFOZDL_4
    add-int p3, p2, p1

	goto/32 :l_dYROGeHZpRxvLWAt_5

	nop

	:l_qYZEDNEBPgqZoGnR_2
    const/16 p1, 0xd2

	goto/32 :l_BVFEgCNKcKQOrwbo_3

	nop

	:l_OZvkBjiTHmJYpUCC_6
    return-void

	:after_last_instruction

	goto/32 :l_BOaZwOaBIMwasOaI_7

	nop

	:l_cFbTPUaXLedGBfNO_1
    const/16 p0, 0x2a

	goto/32 :l_qYZEDNEBPgqZoGnR_2

	nop

	:l_BOaZwOaBIMwasOaI_7
	goto/32 :before_first_instruction

	:l_pBdSnjrGFWaxqtQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFbTPUaXLedGBfNO_1

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_tqlzvmYbYJJcoDzZ_0

	nop

	:l_XcUREbWPYRpdYwoX_4
    add-int p3, p2, p1

	goto/32 :l_XFSmekSUQEPBRejq_5

	nop

	:l_oKlnzCukierzSpSZ_3
    mul-int p2, p0, p1

	goto/32 :l_XcUREbWPYRpdYwoX_4

	nop

	:l_ZergkwICvnEcziIm_6
    return-void

	:after_last_instruction

	goto/32 :l_DQOhXQlBkihxxQSo_7

	nop

	:l_PmIvvWbnHqfcAoTu_1
    const/16 p0, 0x2a

	goto/32 :l_dlXyniSjWQfmchqP_2

	nop

	:l_dlXyniSjWQfmchqP_2
    const/16 p1, 0xd2

	goto/32 :l_oKlnzCukierzSpSZ_3

	nop

	:l_tqlzvmYbYJJcoDzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmIvvWbnHqfcAoTu_1

	nop

	:l_XFSmekSUQEPBRejq_5
    int-to-double p0, p3

	goto/32 :l_ZergkwICvnEcziIm_6

	nop

	:l_DQOhXQlBkihxxQSo_7
	goto/32 :before_first_instruction

.end method

.method private final needsToCheckOfferWithoutLock(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_hcSnhndBbhJeLmFv_0

	nop

	:l_pgzxHfgjAakhtzIA_7
	goto/32 :before_first_instruction

	:l_OIpuuPJGnRsBruwU_6
    return-void

	:after_last_instruction

	goto/32 :l_pgzxHfgjAakhtzIA_7

	nop

	:l_hSFJEtiuQMLBLIiI_1
    const/16 p0, 0x2a

	goto/32 :l_nnHOFOzinsxJqNSH_2

	nop

	:l_hcSnhndBbhJeLmFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSFJEtiuQMLBLIiI_1

	nop

	:l_nnHOFOzinsxJqNSH_2
    const/16 p1, 0xd2

	goto/32 :l_IenbATmUzwoOVAIi_3

	nop

	:l_DXgLjUWfqjoptKfL_5
    int-to-double p0, p3

	goto/32 :l_OIpuuPJGnRsBruwU_6

	nop

	:l_IenbATmUzwoOVAIi_3
    mul-int p2, p0, p1

	goto/32 :l_rFaBNGFngvnvljaJ_4

	nop

	:l_rFaBNGFngvnvljaJ_4
    add-int p3, p2, p1

	goto/32 :l_DXgLjUWfqjoptKfL_5

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_cEgmpwOGNKPYHQPW_0

	nop

	:l_UglyoqXBYeGaexaj_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_HtJjdFlYNRPLXwzK_15

	nop

	:l_RSjvBBWgsxDvsTXn_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_fQReWqUVHhLwmjcR_12

	nop

	:l_QGCxNTiUSYrFzUNY_9
	if-nez v0, :gl_fADjmdTRPCJcEcCT

	goto/32 :cond_0

	:gl_fADjmdTRPCJcEcCT
    .line 348
	goto/32 :l_JOQEfgTvVThqRHqA_10

	nop

	:l_JOQEfgTvVThqRHqA_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_RSjvBBWgsxDvsTXn_11

	nop

	:l_fMWdxyIKMPwRcoNV_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_tQVbFdQUDpUyODXQ_17

	nop

	:l_DVhWIyOPJZVTkNHp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_aTMlFdxgNPjZXNVn_7

	nop

	:l_fptvbDlyyIiDEoIW_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_UglyoqXBYeGaexaj_14

	nop

	:l_jZZiyIPrpLNyCLEC_1
	const v1, 17
	goto/32 :l_VdJFPQbeVprtBGzj_2

	nop

	:l_cEgmpwOGNKPYHQPW_0
	const v0, 17
	goto/32 :l_jZZiyIPrpLNyCLEC_1

	nop

	:l_vPPOoMrgrCfNRRsZ_18
    return v0

	:after_last_instruction

	goto/32 :l_ebGRpsyZOUbiWthJ_19

	nop

	:l_VdJFPQbeVprtBGzj_2
	add-int v0, v0, v1
	goto/32 :l_taCNDhmBJQMeUhmZ_3

	nop

	:l_tQVbFdQUDpUyODXQ_17
    const/4 v0, 0x1

	goto/32 :l_vPPOoMrgrCfNRRsZ_18

	nop

	:l_HtJjdFlYNRPLXwzK_15
	if-eqz v0, :gl_APWIkCpsKMNzcJNG

	goto/32 :cond_1

	:gl_APWIkCpsKMNzcJNG
    .line 350
	goto/32 :l_fMWdxyIKMPwRcoNV_16

	nop

	:l_fQReWqUVHhLwmjcR_12
	if-nez v0, :gl_CQOYmWYMcBglshfW

	goto/32 :cond_1

	:gl_CQOYmWYMcBglshfW
	goto/32 :l_fptvbDlyyIiDEoIW_13

	nop

	:l_taCNDhmBJQMeUhmZ_3
	rem-int v0, v0, v1
	goto/32 :l_NCCVlmYhUFlNUvHm_4

	nop

	:l_ebGRpsyZOUbiWthJ_19
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_lpmRdMjzrLAkhLed_20

	nop

	:l_xrcyeKdqjFfkzLOq_8
    const/4 v1, 0x0

	goto/32 :l_QGCxNTiUSYrFzUNY_9

	nop

	:l_kyGiySjHLeGQtvQJ_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_DVhWIyOPJZVTkNHp_6

	nop

	:l_NCCVlmYhUFlNUvHm_4
	if-lez v0, :gl_LiXOvFtysICDSQit

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_LiXOvFtysICDSQit	goto/32 :l_kyGiySjHLeGQtvQJ_5

	nop

	:l_lpmRdMjzrLAkhLed_20
	goto/32 :osPsRHbxXZHpXxkx
	:l_aTMlFdxgNPjZXNVn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_xrcyeKdqjFfkzLOq_8

	nop

.end method

.method private final peekUnderLock(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_CGkHXzgxrGWQMWZW_0

	nop

	:l_QDkjxgIncnFbYFPc_1
    const/16 p0, 0x2a

	goto/32 :l_wWPmZnWoIJVQYfcx_2

	nop

	:l_aIaBwmlAItQkqrBC_5
    int-to-double p0, p3

	goto/32 :l_bnEmPKtZYKRcliiE_6

	nop

	:l_iWhIPvmRBkKPfLXr_3
    mul-int p2, p0, p1

	goto/32 :l_QJMQxeniiwtQDOoz_4

	nop

	:l_bnEmPKtZYKRcliiE_6
    return-void

	:after_last_instruction

	goto/32 :l_VRNlEUtVDQckLcvc_7

	nop

	:l_VRNlEUtVDQckLcvc_7
	goto/32 :before_first_instruction

	:l_QJMQxeniiwtQDOoz_4
    add-int p3, p2, p1

	goto/32 :l_aIaBwmlAItQkqrBC_5

	nop

	:l_wWPmZnWoIJVQYfcx_2
    const/16 p1, 0xd2

	goto/32 :l_iWhIPvmRBkKPfLXr_3

	nop

	:l_CGkHXzgxrGWQMWZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDkjxgIncnFbYFPc_1

	nop

.end method

.method private final peekUnderLock(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_PsfAnQBqwNAKvLNI_0

	nop

	:l_lgzcMeLXbwOTNXxC_4
    add-int p3, p2, p1

	goto/32 :l_DGuyEiiaQpKSBqfP_5

	nop

	:l_PsfAnQBqwNAKvLNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKyLxJVmpuhXUHQQ_1

	nop

	:l_FrgEBgGMvOAjmzrM_6
    return-void

	:after_last_instruction

	goto/32 :l_SHNUnXnJJSURFnZQ_7

	nop

	:l_JLnNJRzDrNPTZcvo_2
    const/16 p1, 0xd2

	goto/32 :l_lhtvLVCnlBVGUULo_3

	nop

	:l_DGuyEiiaQpKSBqfP_5
    int-to-double p0, p3

	goto/32 :l_FrgEBgGMvOAjmzrM_6

	nop

	:l_SHNUnXnJJSURFnZQ_7
	goto/32 :before_first_instruction

	:l_OKyLxJVmpuhXUHQQ_1
    const/16 p0, 0x2a

	goto/32 :l_JLnNJRzDrNPTZcvo_2

	nop

	:l_lhtvLVCnlBVGUULo_3
    mul-int p2, p0, p1

	goto/32 :l_lgzcMeLXbwOTNXxC_4

	nop

.end method

.method private final peekUnderLock(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_EILRCzyVCpQoLVom_0

	nop

	:l_EILRCzyVCpQoLVom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnAVdfpSWFclMKam_1

	nop

	:l_zSQjZwNigWpCWYdj_2
    const/16 p1, 0xd2

	goto/32 :l_aQMKrCJwAjDVVxLi_3

	nop

	:l_gnAVdfpSWFclMKam_1
    const/16 p0, 0x2a

	goto/32 :l_zSQjZwNigWpCWYdj_2

	nop

	:l_NOujYcfuEbnRpgte_7
	goto/32 :before_first_instruction

	:l_aQMKrCJwAjDVVxLi_3
    mul-int p2, p0, p1

	goto/32 :l_comlWLzRnhEUOSZD_4

	nop

	:l_comlWLzRnhEUOSZD_4
    add-int p3, p2, p1

	goto/32 :l_ahCMUAKfHobTQKxN_5

	nop

	:l_ahCMUAKfHobTQKxN_5
    int-to-double p0, p3

	goto/32 :l_dQoZHVerYdviHgle_6

	nop

	:l_dQoZHVerYdviHgle_6
    return-void

	:after_last_instruction

	goto/32 :l_NOujYcfuEbnRpgte_7

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_MNrGkvZkFTlAEjqc_0

	nop

	:l_VsEEMLnxNHyAqMQp_3
	rem-int v0, v0, v1
	goto/32 :l_CrBaSAzkfAmtPhnA_4

	nop

	:l_YbOjdTaPtJHwfstM_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_xeVUMIlaRLLanXvJ_16

	nop

	:l_xeVUMIlaRLLanXvJ_16
	if-eqz v5, :gl_OfBhlrSqVfZoNcvd

	goto/32 :cond_1

	:gl_OfBhlrSqVfZoNcvd
	goto/32 :l_VSHtdHVLKybYwIHP_17

	nop

	:l_VSHtdHVLKybYwIHP_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zUhKXoNhoNKUCLFk_18

	nop

	:l_hpnRYqQSHUlJSsVm_1
	const v1, 28
	goto/32 :l_bMzZiFewofVTRKxa_2

	nop

	:l_sCngmtmLUXHYKwxA_27
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_hiLqNLAkaKhGnLBG_28

	nop

	:l_YnAKJexYnVAakROd_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_lyORvlqhPJHKyxdo_20

	nop

	:l_rkjPGhgabSVBHfsE_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_jrqJeCilTDUlaoNO_23

	nop

	:l_uxXiwSUnUWrdDfIk_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_sSrhRozFqzONEdSP_8

	nop

	:l_LbMyCLyeWIiQcMvr_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_ixKwmusnBsRchlDN_12

	nop

	:l_CrBaSAzkfAmtPhnA_4
	if-lez v0, :gl_hLCtGEifqesjuEpO

	goto/32 :HzajxAhJQQSyyTOM

	:gl_hLCtGEifqesjuEpO	goto/32 :l_wcDeCmqYSgIIXSjT_5

	nop

	:l_wcDeCmqYSgIIXSjT_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_iZcSpVVgZbPdokwl_6

	nop

	:l_kIvJvTbBPHpyFxWN_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_zkDUtDYkRGracsjo_26

	nop

	:l_FbGkGRJeJrNfwieQ_13
	if-gez v5, :gl_cSeJRwloivoczTlQ

	goto/32 :cond_2

	:gl_cSeJRwloivoczTlQ
    .line 367
	goto/32 :l_SJOoqmNPMYutfTYn_14

	nop

	:l_sSrhRozFqzONEdSP_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_PoeSXlkQoVKGMdNR_9

	nop

	:l_iZcSpVVgZbPdokwl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_uxXiwSUnUWrdDfIk_7

	nop

	:l_GmkQhPnCEazSbJZS_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_rkjPGhgabSVBHfsE_22

	nop

	:l_SJOoqmNPMYutfTYn_14
	if-eqz v2, :gl_QLsgGIpfLMFzCson

	goto/32 :cond_0

	:gl_QLsgGIpfLMFzCson
	goto/32 :l_YbOjdTaPtJHwfstM_15

	nop

	:l_xdYuPorJngCsZUYg_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_LbMyCLyeWIiQcMvr_11

	nop

	:l_hiLqNLAkaKhGnLBG_28
	goto/32 :viLTVNlefwAsqyXo
	:l_zkDUtDYkRGracsjo_26
    return-object v5

	:after_last_instruction

	goto/32 :l_sCngmtmLUXHYKwxA_27

	nop

	:l_PoeSXlkQoVKGMdNR_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_xdYuPorJngCsZUYg_10

	nop

	:l_bMzZiFewofVTRKxa_2
	add-int v0, v0, v1
	goto/32 :l_VsEEMLnxNHyAqMQp_3

	nop

	:l_ixKwmusnBsRchlDN_12
    cmp-long v5, v0, v3

	goto/32 :l_FbGkGRJeJrNfwieQ_13

	nop

	:l_zUhKXoNhoNKUCLFk_18
    goto :goto_0

    :cond_0
	goto/32 :l_YnAKJexYnVAakROd_19

	nop

	:l_lyORvlqhPJHKyxdo_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_GmkQhPnCEazSbJZS_21

	nop

	:l_gVkCUvCRzHUnWqCo_24
	if-nez v6, :gl_GvCshoKyBRadeFnz

	goto/32 :cond_3

	:gl_GvCshoKyBRadeFnz
	goto/32 :l_kIvJvTbBPHpyFxWN_25

	nop

	:l_MNrGkvZkFTlAEjqc_0
	const v0, 8
	goto/32 :l_hpnRYqQSHUlJSsVm_1

	nop

	:l_jrqJeCilTDUlaoNO_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_gVkCUvCRzHUnWqCo_24

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_RDpyoBTaTpQnZfJj_0

	nop

	:l_CyGYZZNcLShtMOIm_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_zbWIhrlXBzuheErj_10

	nop

	:l_nKrQkNOvDkzQHgHw_2
	add-int v0, v0, v1
	goto/32 :l_CpMFVUnHvaOlojtt_3

	nop

	:l_ogwiHsvnczppfTRX_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_dMlfJoDBJVKouIRn_21

	nop

	:l_SYxpgGRaxqFqscRk_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_ptzKIBfUJOFNAbbB_27

	nop

	:l_JptnuunLbfGaVvye_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_SzHjlvVvnXbjjvIE_29

	nop

	:l_ADGiShBkfqrWvWRB_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_nXuhKgsvubSSFcfy_35

	nop

	:l_FbKauqHtzERTFUGy_32
	if-nez v1, :gl_xdeHxwwEYjIIYaWI

	goto/32 :cond_9

	:gl_xdeHxwwEYjIIYaWI
	goto/32 :l_bALWXTdajSgBulJf_33

	nop

	:l_jBAvqlPlgZzBJCOU_37
    return v0

	:after_last_instruction

	goto/32 :l_fjjcdYTkQfSQlOTX_38

	nop

	:l_dhsMouzBGwRtNzMQ_15
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

	goto/32 :l_IuQJeOlSmEFllmRl_16

	nop

	:l_ptzKIBfUJOFNAbbB_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_JptnuunLbfGaVvye_28

	nop

	:l_ascBmifSHMuFxRAd_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_CyGYZZNcLShtMOIm_9

	nop

	:l_IuQJeOlSmEFllmRl_16
	if-eq v3, v4, :gl_vSVZVihbuHJvRKMS

	goto/32 :cond_0

	:gl_vSVZVihbuHJvRKMS
    .line 271
    :goto_1
	goto/32 :l_ThpLJpdhRqePWokd_17

	nop

	:l_GegkNhVbypqYGmNf_23
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
	goto/32 :l_rrvuEXOOiwuoxmbi_24

	nop

	:l_fjjcdYTkQfSQlOTX_38
	goto/32 :before_first_instruction

	:tIoHXdKjojXfGzJE
	goto/32 :l_jqiEAdAdWjYnOBIg_39

	nop

	:l_eFCFeshZfsVGCQpk_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_FbKauqHtzERTFUGy_32

	nop

	:l_huezLZXOWpDSGnyc_5
	goto/32 :tIoHXdKjojXfGzJE
	:crKVccXayJrzGgCd
	:tLDZWvWTYLTnfXQb

	goto/32 :l_IenuvVOgkuouzCVj_6

	nop

	:l_ZYiUlUbUPXhzriKB_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_uPQzdDmAgdFSCxAM_13

	nop

	:l_pwVjYxYXZCZqMlpA_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_pufNdIuNnrkKQJrO_19

	nop

	:l_pPynMmNmwNixJSkq_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_dhsMouzBGwRtNzMQ_15

	nop

	:l_bALWXTdajSgBulJf_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ADGiShBkfqrWvWRB_34

	nop

	:l_nXuhKgsvubSSFcfy_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_cmTpGpjPqhOzIeoe_36

	nop

	:l_pAHvExraNVzYQdXj_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_eFCFeshZfsVGCQpk_31

	nop

	:l_RDpyoBTaTpQnZfJj_0
	const v0, 4
	goto/32 :l_EBDIIvcTFhyJGJJk_1

	nop

	:l_ThpLJpdhRqePWokd_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_pwVjYxYXZCZqMlpA_18

	nop

	:l_EBDIIvcTFhyJGJJk_1
	const v1, 16
	goto/32 :l_nKrQkNOvDkzQHgHw_2

	nop

	:l_pufNdIuNnrkKQJrO_19
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

	goto/32 :l_ogwiHsvnczppfTRX_20

	nop

	:l_rrvuEXOOiwuoxmbi_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_QrnUSEFrYrtOvBbD_25

	nop

	:l_dMlfJoDBJVKouIRn_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_wEOhpCkhpMbjCVtX_22

	nop

	:l_jqiEAdAdWjYnOBIg_39
	goto/32 :tLDZWvWTYLTnfXQb
	:l_zbWIhrlXBzuheErj_10
	if-nez v2, :gl_pAeWTLdsPJadGaxk

	goto/32 :cond_8

	:gl_pAeWTLdsPJadGaxk
    .line 250
	goto/32 :l_pQpjrsyBQPLjuISi_11

	nop

	:l_uPQzdDmAgdFSCxAM_13
	if-nez v2, :gl_QeCbtRPVdndPrrUa

	goto/32 :cond_8

	:gl_QeCbtRPVdndPrrUa
	goto/32 :l_pPynMmNmwNixJSkq_14

	nop

	:l_pdSsgNsSPBmdQMhr_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_ascBmifSHMuFxRAd_8

	nop

	:l_SzHjlvVvnXbjjvIE_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_pAHvExraNVzYQdXj_30

	nop

	:l_wEOhpCkhpMbjCVtX_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_GegkNhVbypqYGmNf_23

	nop

	:l_pQpjrsyBQPLjuISi_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_ZYiUlUbUPXhzriKB_12

	nop

	:l_eybHAFnKlSzjRwzl_4
	if-lez v0, :gl_CVDVwlLlqlACHukP

	goto/32 :crKVccXayJrzGgCd

	:gl_CVDVwlLlqlACHukP	goto/32 :l_huezLZXOWpDSGnyc_5

	nop

	:l_cmTpGpjPqhOzIeoe_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_jBAvqlPlgZzBJCOU_37

	nop

	:l_CpMFVUnHvaOlojtt_3
	rem-int v0, v0, v1
	goto/32 :l_eybHAFnKlSzjRwzl_4

	nop

	:l_QrnUSEFrYrtOvBbD_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_SYxpgGRaxqFqscRk_26

	nop

	:l_IenuvVOgkuouzCVj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_pdSsgNsSPBmdQMhr_7

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_wrHxEhDTdKEZNGFQ_0

	nop

	:l_abBPdAjUQBVzqbgo_8
	if-nez v0, :gl_yePVAGdOxZNyIJjT

	goto/32 :cond_0

	:gl_yePVAGdOxZNyIJjT
    .line 232
	goto/32 :l_zEgUdRGpGQfnUXxO_9

	nop

	:l_EswuvPKVAWpsmDJK_23
    return v0

	:after_last_instruction

	goto/32 :l_cTglOdBGfkUhZhzo_24

	nop

	:l_wrHxEhDTdKEZNGFQ_0
	const v0, 5
	goto/32 :l_xiPoVwsYLWFRWUwT_1

	nop

	:l_KkGqAopqHIcHbbSg_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_BanBowueZxupKcdS_20

	nop

	:l_ovWitTTIlxUOcMwh_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_abBPdAjUQBVzqbgo_8

	nop

	:l_cTglOdBGfkUhZhzo_24
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_jtjWjBzOWMOQGQyx_25

	nop

	:l_TethAPFTiJDGrLoh_3
	rem-int v0, v0, v1
	goto/32 :l_KyObWSkbBIwKQMGC_4

	nop

	:l_VhOxwczzuPcVQxLj_11
    const/4 v3, 0x0

	goto/32 :l_OVFppDUIvyAwnvzF_12

	nop

	:l_KyObWSkbBIwKQMGC_4
	if-lez v0, :gl_ozKbZtlpJXBkfRku

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_ozKbZtlpJXBkfRku	goto/32 :l_VZXGusQpiiSjYJIm_5

	nop

	:l_zEgUdRGpGQfnUXxO_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_GdFcokGVrdMpjDMU_10

	nop

	:l_EKDXokQpLnavVRWN_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_uSPMgiCPXIqeSqMl_15

	nop

	:l_dKYakNugLsaOnDec_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_EswuvPKVAWpsmDJK_23

	nop

	:l_xiPoVwsYLWFRWUwT_1
	const v1, 2
	goto/32 :l_vpjeGqCperotBgQy_2

	nop

	:l_xSWwFQmscBccZVcB_18
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

	goto/32 :l_KkGqAopqHIcHbbSg_19

	nop

	:l_RYjTeiqxFwVUkNUH_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_EKDXokQpLnavVRWN_14

	nop

	:l_vpjeGqCperotBgQy_2
	add-int v0, v0, v1
	goto/32 :l_TethAPFTiJDGrLoh_3

	nop

	:l_rVomlCZuJLDvbzhW_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_rxVgNoqpOuyWhCEN_17

	nop

	:l_VZXGusQpiiSjYJIm_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_hDvLpPufGuhgZfYs_6

	nop

	:l_vLJlfZJAHIJxHDtC_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dKYakNugLsaOnDec_22

	nop

	:l_uSPMgiCPXIqeSqMl_15
    move-object v3, v1

	goto/32 :l_rVomlCZuJLDvbzhW_16

	nop

	:l_BanBowueZxupKcdS_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_vLJlfZJAHIJxHDtC_21

	nop

	:l_jtjWjBzOWMOQGQyx_25
	goto/32 :sgxpVXRBRrWgWSag
	:l_hDvLpPufGuhgZfYs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_ovWitTTIlxUOcMwh_7

	nop

	:l_rxVgNoqpOuyWhCEN_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_xSWwFQmscBccZVcB_18

	nop

	:l_GdFcokGVrdMpjDMU_10
    const/4 v2, 0x1

	goto/32 :l_VhOxwczzuPcVQxLj_11

	nop

	:l_OVFppDUIvyAwnvzF_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_RYjTeiqxFwVUkNUH_13

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_AjWLsiQKZjvGdOqQ_0

	nop

	:l_dhQybNZHZBeGOLru_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_MyHFQsCBUNqpqENZ_8

	nop

	:l_VBvtIhyJpbdJLqwS_1
	const v1, 22
	goto/32 :l_IZEpLQzuLcOTIjux_2

	nop

	:l_VTZOPbKDNsuDeqHa_4
	if-lez v0, :gl_vElePDOOdWJqItzH

	goto/32 :jUvPlyLMNqihlmLI

	:gl_vElePDOOdWJqItzH	goto/32 :l_RbavlkmBiRmwqzvN_5

	nop

	:l_etUqRDkvgwUUAdCu_9
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_azMAnQeUmTqNLiAG_10

	nop

	:l_AjWLsiQKZjvGdOqQ_0
	const v0, 25
	goto/32 :l_VBvtIhyJpbdJLqwS_1

	nop

	:l_azMAnQeUmTqNLiAG_10
	goto/32 :wkSpmYTYXLIJVJmY
	:l_IZEpLQzuLcOTIjux_2
	add-int v0, v0, v1
	goto/32 :l_rDGJqcRTyXkXrgdO_3

	nop

	:l_OfZQPIziVACEeAKw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_dhQybNZHZBeGOLru_7

	nop

	:l_RbavlkmBiRmwqzvN_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_OfZQPIziVACEeAKw_6

	nop

	:l_rDGJqcRTyXkXrgdO_3
	rem-int v0, v0, v1
	goto/32 :l_VTZOPbKDNsuDeqHa_4

	nop

	:l_MyHFQsCBUNqpqENZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_etUqRDkvgwUUAdCu_9

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_GqsaITMAhqpyTWQh_0

	nop

	:l_RUfLOBdYfZxTPqNd_1
    const/4 v0, 0x0

	goto/32 :l_HArIyvCqgOvwFqtV_2

	nop

	:l_HArIyvCqgOvwFqtV_2
    return v0

	:after_last_instruction

	goto/32 :l_JyURzXbQhqUuNWVj_3

	nop

	:l_GqsaITMAhqpyTWQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_RUfLOBdYfZxTPqNd_1

	nop

	:l_JyURzXbQhqUuNWVj_3
	goto/32 :before_first_instruction

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_vXXzSQLkbpRtMRsH_0

	nop

	:l_qRtgIGVempOVgQYO_2
	add-int v0, v0, v1
	goto/32 :l_aUGjKjhmfttVTJue_3

	nop

	:l_nDdOzntyPsceHXBJ_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_DeVoGQhzFprltnGw_8

	nop

	:l_BFSCXiCpfKGWxgIa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDdOzntyPsceHXBJ_7

	nop

	:l_fNwWUhSEcCfMwsUq_4
	if-lez v0, :gl_clpFvQWaRrFZTSgG

	goto/32 :JJmelPKxGQulXGln

	:gl_clpFvQWaRrFZTSgG	goto/32 :l_yybmskkZxRZthwpI_5

	nop

	:l_DeVoGQhzFprltnGw_8
    const-string v1, "Should not be used"

	goto/32 :l_ykmkRscSvjLWoIyL_9

	nop

	:l_BHeFqbgfCOgKXyYA_13
	goto/32 :bKGivmJvVXADDhqN
	:l_yybmskkZxRZthwpI_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_BFSCXiCpfKGWxgIa_6

	nop

	:l_RBJnCWEkkFEthEha_11
    throw v0

	:after_last_instruction

	goto/32 :l_EVKvLHIvNBzflhqt_12

	nop

	:l_TpphEFcQNKGOxpJy_1
	const v1, 24
	goto/32 :l_qRtgIGVempOVgQYO_2

	nop

	:l_ykmkRscSvjLWoIyL_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UctuhUBWZCHSTEyj_10

	nop

	:l_vXXzSQLkbpRtMRsH_0
	const v0, 22
	goto/32 :l_TpphEFcQNKGOxpJy_1

	nop

	:l_UctuhUBWZCHSTEyj_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RBJnCWEkkFEthEha_11

	nop

	:l_EVKvLHIvNBzflhqt_12
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_BHeFqbgfCOgKXyYA_13

	nop

	:l_aUGjKjhmfttVTJue_3
	rem-int v0, v0, v1
	goto/32 :l_fNwWUhSEcCfMwsUq_4

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_YOjcsMIBWUFjGHpk_0

	nop

	:l_zjjedGjiVGepMJwF_16
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_pQbaAaUMEVIORCON_17

	nop

	:l_CbyAVmOXbmBJQUnF_12
    const/4 v0, 0x1

	goto/32 :l_witOjwtIhFadlezO_13

	nop

	:l_SSNbMhNorVVjxGZY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_TBHyujlwpSJffKxz_8

	nop

	:l_XPmcZPyqBwKmmvih_4
	if-lez v0, :gl_shyNExcCJmRAnnNI

	goto/32 :dyeispLmVxiKcFuQ

	:gl_shyNExcCJmRAnnNI	goto/32 :l_PYWQbvdczOgxCNSC_5

	nop

	:l_PUuEBLLHkYuJNdVV_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_aMcIWgCrHRpCliDJ_10

	nop

	:l_iozjqqTsrTakQYBh_11
	if-gez v0, :gl_kRcIvycJXMXRmewZ

	goto/32 :cond_0

	:gl_kRcIvycJXMXRmewZ
	goto/32 :l_CbyAVmOXbmBJQUnF_12

	nop

	:l_PYWQbvdczOgxCNSC_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_ELdGykltanTIkIsk_6

	nop

	:l_DagSKPDfXgKgBiDP_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RcSwuBtwkZFZMiOc_15

	nop

	:l_RcSwuBtwkZFZMiOc_15
    return v0

	:after_last_instruction

	goto/32 :l_zjjedGjiVGepMJwF_16

	nop

	:l_TBHyujlwpSJffKxz_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_PUuEBLLHkYuJNdVV_9

	nop

	:l_pQbaAaUMEVIORCON_17
	goto/32 :YrLjBhthXgupqbuW
	:l_ELdGykltanTIkIsk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_SSNbMhNorVVjxGZY_7

	nop

	:l_witOjwtIhFadlezO_13
    goto :goto_0

    :cond_0
	goto/32 :l_DagSKPDfXgKgBiDP_14

	nop

	:l_gcJQIdyTKXDmANXC_3
	rem-int v0, v0, v1
	goto/32 :l_XPmcZPyqBwKmmvih_4

	nop

	:l_aMcIWgCrHRpCliDJ_10
    cmp-long v0, v0, v2

	goto/32 :l_iozjqqTsrTakQYBh_11

	nop

	:l_YOjcsMIBWUFjGHpk_0
	const v0, 29
	goto/32 :l_xCiaUZyMEcSNgacn_1

	nop

	:l_xCiaUZyMEcSNgacn_1
	const v1, 29
	goto/32 :l_hCePNhVFiskhYmFO_2

	nop

	:l_hCePNhVFiskhYmFO_2
	add-int v0, v0, v1
	goto/32 :l_gcJQIdyTKXDmANXC_3

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_xkymTKJxtLoJzkGs_0

	nop

	:l_vZVtYeqiyocnKLtk_8
    const-string v1, "Should not be used"

	goto/32 :l_uYpSVzIjWDZjkZNC_9

	nop

	:l_SoKPaerkDgYGdxQD_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DlkhqeWnLsllwFzF_11

	nop

	:l_pSlwqVVXEHMJdFOG_2
	add-int v0, v0, v1
	goto/32 :l_JWLBTDgRfGHGoGay_3

	nop

	:l_JWLBTDgRfGHGoGay_3
	rem-int v0, v0, v1
	goto/32 :l_DIMaqakHKBYpHZkn_4

	nop

	:l_IYBTiMXTRogbxYgI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGoYjUqJlMGrSoMn_7

	nop

	:l_xkymTKJxtLoJzkGs_0
	const v0, 3
	goto/32 :l_xecOcyFFORrLfRbx_1

	nop

	:l_EGbKfmvLykHMKqtT_12
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_QfGniDlyVBNrTJpk_13

	nop

	:l_xecOcyFFORrLfRbx_1
	const v1, 11
	goto/32 :l_pSlwqVVXEHMJdFOG_2

	nop

	:l_QfGniDlyVBNrTJpk_13
	goto/32 :YVNZMsLURYIGALAc
	:l_DlkhqeWnLsllwFzF_11
    throw v0

	:after_last_instruction

	goto/32 :l_EGbKfmvLykHMKqtT_12

	nop

	:l_nFCTsSMHXGnLBIBV_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_IYBTiMXTRogbxYgI_6

	nop

	:l_zGoYjUqJlMGrSoMn_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_vZVtYeqiyocnKLtk_8

	nop

	:l_uYpSVzIjWDZjkZNC_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SoKPaerkDgYGdxQD_10

	nop

	:l_DIMaqakHKBYpHZkn_4
	if-lez v0, :gl_brayQRbanDijscte

	goto/32 :gEeZzHstGWsKKemm

	:gl_brayQRbanDijscte	goto/32 :l_nFCTsSMHXGnLBIBV_5

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_holtWuVajHTnbUYg_0

	nop

	:l_pNlxrEnJpkLXZXMB_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_OFlKqjLdyRkmSYJT_28

	nop

	:l_jPNDEOOpWpPdNzLj_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_LroUfaSGraOBsUVA_15

	nop

	:l_guNdnZKPmQHDAhOB_24
	if-nez v2, :gl_GrApwaLhIcVfhhyX

	goto/32 :cond_2

	:gl_GrApwaLhIcVfhhyX
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_QceldPbSWXRcRIRJ_25

	nop

	:l_CLPSfYUqlrPixymS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_fULpamqCozRdfNPz_7

	nop

	:l_miNoHTeRQMDmrGJM_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_pJxCLoGazLWuwWZy_35

	nop

	:l_RJRXwtEvVvpzBhwU_23
    move-object v2, v3

    :goto_0
	goto/32 :l_guNdnZKPmQHDAhOB_24

	nop

	:l_OFlKqjLdyRkmSYJT_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_JCcTzScdQWcgEhPa_29

	nop

	:l_qbdBdOPGEgxfOhPC_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_svItLzpaZcBJCIno_13

	nop

	:l_LLOhAZCbhwWHZzVE_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_foEFPjPdJeFBdAqj_22

	nop

	:l_rsPkeLjOKPLnWYHX_31
	if-nez v0, :gl_QHBLfetEEQddemHG

	goto/32 :cond_4

	:gl_QHBLfetEEQddemHG
    .line 305
	goto/32 :l_eqyFqhWxtUwBlWmf_32

	nop

	:l_cDvTFLdLPUvgMIhT_20
    move-object v2, v1

	goto/32 :l_LLOhAZCbhwWHZzVE_21

	nop

	:l_JGuSxiJChLeKandH_37
    throw v4

	:after_last_instruction

	goto/32 :l_LNYKEqXEJzvjmifD_38

	nop

	:l_pJxCLoGazLWuwWZy_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_nYmKsnhFEgyyJjXY_36

	nop

	:l_holtWuVajHTnbUYg_0
	const v0, 2
	goto/32 :l_JBeNywqzNAaRQkrK_1

	nop

	:l_QceldPbSWXRcRIRJ_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_wnZymzwdZEuiLJLe_26

	nop

	:l_luhQZWktsltQXNgV_18
    const/4 v3, 0x0

	goto/32 :l_WnelNuXfiBHsZUnl_19

	nop

	:l_sjBlNNNOfGSjNyDa_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_luhQZWktsltQXNgV_18

	nop

	:l_eqyFqhWxtUwBlWmf_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_IcRSkeDQlrYmDYun_33

	nop

	:l_wnZymzwdZEuiLJLe_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_pNlxrEnJpkLXZXMB_27

	nop

	:l_QruYscWVeHjyGjzX_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_vgUWbvXlNWmakQky_9

	nop

	:l_nosTRRBPOJzFHNgm_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_sjBlNNNOfGSjNyDa_17

	nop

	:l_foEFPjPdJeFBdAqj_22
    goto :goto_0

    :cond_1
	goto/32 :l_RJRXwtEvVvpzBhwU_23

	nop

	:l_LNYKEqXEJzvjmifD_38
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_WVCJIUICWBJygkct_39

	nop

	:l_JCcTzScdQWcgEhPa_29
	if-nez v2, :gl_qRZfqHQmuEwqiYWK

	goto/32 :cond_3

	:gl_qRZfqHQmuEwqiYWK
    .line 302
	goto/32 :l_zVlGdMMrkLshAqmJ_30

	nop

	:l_qwRxZXUpZEmryEuT_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_qbdBdOPGEgxfOhPC_12

	nop

	:l_zVlGdMMrkLshAqmJ_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_rsPkeLjOKPLnWYHX_31

	nop

	:l_WVCJIUICWBJygkct_39
	goto/32 :DxguJZzhmNLMCtad
	:l_XyiZfWAElTVlFFJP_10
    move-object v3, v1

	goto/32 :l_qwRxZXUpZEmryEuT_11

	nop

	:l_WXDDcgiAEKMEQKvx_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_CLPSfYUqlrPixymS_6

	nop

	:l_svItLzpaZcBJCIno_13
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
	goto/32 :l_jPNDEOOpWpPdNzLj_14

	nop

	:l_idtfOPYlSjIHGHxI_4
	if-lez v0, :gl_CQjsAaPlTTRZYFUI

	goto/32 :KppPcqYDzcjHDNUx

	:gl_CQjsAaPlTTRZYFUI	goto/32 :l_WXDDcgiAEKMEQKvx_5

	nop

	:l_fULpamqCozRdfNPz_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_QruYscWVeHjyGjzX_8

	nop

	:l_WnelNuXfiBHsZUnl_19
	if-nez v2, :gl_BveJWsCoWlCFPhos

	goto/32 :cond_1

	:gl_BveJWsCoWlCFPhos
	goto/32 :l_cDvTFLdLPUvgMIhT_20

	nop

	:l_TiPtxKQFFmIiUudM_3
	rem-int v0, v0, v1
	goto/32 :l_idtfOPYlSjIHGHxI_4

	nop

	:l_JBeNywqzNAaRQkrK_1
	const v1, 7
	goto/32 :l_DuvCCHeIfhJhZbDt_2

	nop

	:l_DuvCCHeIfhJhZbDt_2
	add-int v0, v0, v1
	goto/32 :l_TiPtxKQFFmIiUudM_3

	nop

	:l_nYmKsnhFEgyyJjXY_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JGuSxiJChLeKandH_37

	nop

	:l_vgUWbvXlNWmakQky_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_XyiZfWAElTVlFFJP_10

	nop

	:l_IcRSkeDQlrYmDYun_33
    const/4 v4, 0x3

	goto/32 :l_miNoHTeRQMDmrGJM_34

	nop

	:l_LroUfaSGraOBsUVA_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_nosTRRBPOJzFHNgm_16

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_KGMwzzvrGqzHGhxs_0

	nop

	:l_ZGsZpKUYbcLMGCdu_31
	if-nez v0, :gl_BDtMUjZzroAWIirg

	goto/32 :cond_5

	:gl_BDtMUjZzroAWIirg
    .line 339
	goto/32 :l_CatNOwFxFAhkGvld_32

	nop

	:l_fOQpTcWmrBQCidUc_22
    goto :goto_1

    :cond_2
	goto/32 :l_iIBnuEmsLUmNxAHb_23

	nop

	:l_QTbiaREtCIOPMWBM_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_rxlsyzQROAKcUvnW_29

	nop

	:l_cbrDvbdFtzbepkbA_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_xxQeuPzWwJvHPjNJ_26

	nop

	:l_AKvybtUBRZtLCRYN_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_EjEcbiQCSwVQQprq_17

	nop

	:l_VzuoTYqXJEOoJgpt_13
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
	goto/32 :l_SBBGiIFOhePsdyyW_14

	nop

	:l_QXMIwLkkDbIDurDV_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_IFuPRtvULrmsGEbk_35

	nop

	:l_SUBxrYSEWqMuZais_18
    const/4 v3, 0x0

	goto/32 :l_MuldvpjyGBdTNYkv_19

	nop

	:l_wOBDDKRzPgdUEfJf_1
	const v1, 21
	goto/32 :l_ZssXNjnNCeBCxALi_2

	nop

	:l_oXgpIiAYWFPDfZbR_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_ZGsZpKUYbcLMGCdu_31

	nop

	:l_dIXXQieeRgZlgNIi_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AhMWGJeheKtWfwDc_37

	nop

	:l_chfnhYiExyiZdXbO_6
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
	goto/32 :l_TzXawBPcZeOYfXGo_7

	nop

	:l_KGMwzzvrGqzHGhxs_0
	const v0, 13
	goto/32 :l_wOBDDKRzPgdUEfJf_1

	nop

	:l_dXevTnfVbOYlNhia_39
	goto/32 :gMerdheTUZJdqrjR
	:l_IFuPRtvULrmsGEbk_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_dIXXQieeRgZlgNIi_36

	nop

	:l_ZssXNjnNCeBCxALi_2
	add-int v0, v0, v1
	goto/32 :l_iGudDrLvODItGwOD_3

	nop

	:l_aySoEVUGmQzxiZyJ_10
    move-object v3, v1

	goto/32 :l_qXyKEzmJLgVWdYXx_11

	nop

	:l_iGudDrLvODItGwOD_3
	rem-int v0, v0, v1
	goto/32 :l_umhoqswwVuVHtjuH_4

	nop

	:l_xxQeuPzWwJvHPjNJ_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_WxhgVbOxHEiUwexQ_27

	nop

	:l_OVGmHgLFrUfpHzcG_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_XpgvFWuXmcTsGpbY_9

	nop

	:l_umhoqswwVuVHtjuH_4
	if-lez v0, :gl_daxaYRIRfvwuCZGe

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_daxaYRIRfvwuCZGe	goto/32 :l_GhdZxNPhyxdpdBoV_5

	nop

	:l_tFCqiNXVlbHEJfbj_20
    move-object v2, v1

	goto/32 :l_DcVhwjHEPADrdfwK_21

	nop

	:l_mOUiObxYNxPCsjtg_33
    const/4 v4, 0x3

	goto/32 :l_QXMIwLkkDbIDurDV_34

	nop

	:l_oMedLhEcRIXTBbot_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_AKvybtUBRZtLCRYN_16

	nop

	:l_WxhgVbOxHEiUwexQ_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_QTbiaREtCIOPMWBM_28

	nop

	:l_TzXawBPcZeOYfXGo_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_OVGmHgLFrUfpHzcG_8

	nop

	:l_rxlsyzQROAKcUvnW_29
	if-nez v2, :gl_ZNExYwsGASIGRPYF

	goto/32 :cond_4

	:gl_ZNExYwsGASIGRPYF
    .line 336
	goto/32 :l_oXgpIiAYWFPDfZbR_30

	nop

	:l_SBBGiIFOhePsdyyW_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_oMedLhEcRIXTBbot_15

	nop

	:l_DcVhwjHEPADrdfwK_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_fOQpTcWmrBQCidUc_22

	nop

	:l_EjEcbiQCSwVQQprq_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SUBxrYSEWqMuZais_18

	nop

	:l_XpgvFWuXmcTsGpbY_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_aySoEVUGmQzxiZyJ_10

	nop

	:l_CaNXULxClSScfYrm_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_VzuoTYqXJEOoJgpt_13

	nop

	:l_iIBnuEmsLUmNxAHb_23
    move-object v2, v3

    :goto_1
	goto/32 :l_WaXZQknMSchAkPgp_24

	nop

	:l_GhdZxNPhyxdpdBoV_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_chfnhYiExyiZdXbO_6

	nop

	:l_CatNOwFxFAhkGvld_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_mOUiObxYNxPCsjtg_33

	nop

	:l_qXyKEzmJLgVWdYXx_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_CaNXULxClSScfYrm_12

	nop

	:l_TYBvbTRGzQBRQxzA_38
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_dXevTnfVbOYlNhia_39

	nop

	:l_WaXZQknMSchAkPgp_24
	if-nez v2, :gl_NBJHZLXysraIlUqu

	goto/32 :cond_3

	:gl_NBJHZLXysraIlUqu
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_cbrDvbdFtzbepkbA_25

	nop

	:l_AhMWGJeheKtWfwDc_37
    throw v4

	:after_last_instruction

	goto/32 :l_TYBvbTRGzQBRQxzA_38

	nop

	:l_MuldvpjyGBdTNYkv_19
	if-nez v2, :gl_oZudJzRFNAmytVEO

	goto/32 :cond_2

	:gl_oZudJzRFNAmytVEO
	goto/32 :l_tFCqiNXVlbHEJfbj_20

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_PYRdxPCNjZZQPrOH_0

	nop

	:l_ZODBWbORBJydKWzV_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_sopGqZraFjFnoDad_2

	nop

	:l_sopGqZraFjFnoDad_2
    return-void

	:after_last_instruction

	goto/32 :l_qHPjUTOdJiNNivfa_3

	nop

	:l_PYRdxPCNjZZQPrOH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_ZODBWbORBJydKWzV_1

	nop

	:l_qHPjUTOdJiNNivfa_3
	goto/32 :before_first_instruction

.end method
