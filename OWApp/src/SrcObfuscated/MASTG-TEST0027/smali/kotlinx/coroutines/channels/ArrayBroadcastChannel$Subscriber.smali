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

	goto/32 :l_uLtdfSuhevXigUjx_0

	nop

	:l_pLjfyVJkyMbiyhAK_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_wywScaAsZmupLaoQ_15

	nop

	:l_zptcraZlUeyWJVkv_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_joYCWRzrebjWrBBw_12

	nop

	:l_ZJnuaEhCnfNvvgEw_7
    const/4 v0, 0x0

	goto/32 :l_HUitLJZasIFYVLWt_8

	nop

	:l_wywScaAsZmupLaoQ_15
    return-void

	:after_last_instruction

	goto/32 :l_cOLtYPxbbOeydixO_16

	nop

	:l_EeukPPCEXNcveZPa_13
    const-wide/16 v0, 0x0

	goto/32 :l_pLjfyVJkyMbiyhAK_14

	nop

	:l_HUitLJZasIFYVLWt_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_pQjlVvaXQbPVAaDX_9

	nop

	:l_nhtqbyoepkIrPsVd_17
	goto/32 :bKGivmJvVXADDhqN
	:l_pQjlVvaXQbPVAaDX_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_ghoDBPeLFlNGBMMA_10

	nop

	:l_uhhArgfSFNxJExML_1
	const v1, 24
	goto/32 :l_kolvjnSWoQhriYyd_2

	nop

	:l_gfZeiulJAPYbcYiY_6
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
	goto/32 :l_ZJnuaEhCnfNvvgEw_7

	nop

	:l_lbFSDBWSHIXzHcqp_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_gfZeiulJAPYbcYiY_6

	nop

	:l_kolvjnSWoQhriYyd_2
	add-int v0, v0, v1
	goto/32 :l_TKcYzhknXSxwmhIL_3

	nop

	:l_YwtiqyEnONlUvnzA_4
	if-lez v0, :gl_qVFJFFpjrUZlLDdo

	goto/32 :JJmelPKxGQulXGln

	:gl_qVFJFFpjrUZlLDdo	goto/32 :l_lbFSDBWSHIXzHcqp_5

	nop

	:l_uLtdfSuhevXigUjx_0
	const v0, 22
	goto/32 :l_uhhArgfSFNxJExML_1

	nop

	:l_cOLtYPxbbOeydixO_16
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_nhtqbyoepkIrPsVd_17

	nop

	:l_joYCWRzrebjWrBBw_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_EeukPPCEXNcveZPa_13

	nop

	:l_TKcYzhknXSxwmhIL_3
	rem-int v0, v0, v1
	goto/32 :l_YwtiqyEnONlUvnzA_4

	nop

	:l_ghoDBPeLFlNGBMMA_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_zptcraZlUeyWJVkv_11

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_tcGHRYzRsrzdGQvr_0

	nop

	:l_MPosyzBZFItPGvbS_6
    return-void

	:after_last_instruction

	goto/32 :l_ipsJmHvHFlOsOdAA_7

	nop

	:l_tcGHRYzRsrzdGQvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNvFXLyEhTsqIbJw_1

	nop

	:l_ipsJmHvHFlOsOdAA_7
	goto/32 :before_first_instruction

	:l_VilVDKfslVDeHPcn_2
    const/16 p1, 0xd2

	goto/32 :l_xyjDfKfhpQHALrzS_3

	nop

	:l_xyjDfKfhpQHALrzS_3
    mul-int p2, p0, p1

	goto/32 :l_SHniZIPouyCDENzL_4

	nop

	:l_MNvFXLyEhTsqIbJw_1
    const/16 p0, 0x2a

	goto/32 :l_VilVDKfslVDeHPcn_2

	nop

	:l_tpYXaOeGoqRSujrX_5
    int-to-double p0, p3

	goto/32 :l_MPosyzBZFItPGvbS_6

	nop

	:l_SHniZIPouyCDENzL_4
    add-int p3, p2, p1

	goto/32 :l_tpYXaOeGoqRSujrX_5

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ggfVTLqOdOIDANBS_0

	nop

	:l_cWbCvFCbJeyhgEgD_5
    int-to-double p0, p3

	goto/32 :l_GySImaUvgoiWMDnO_6

	nop

	:l_XBkTTmXTzcBwzVym_1
    const/16 p0, 0x2a

	goto/32 :l_LlttCPWGHwFKCvZK_2

	nop

	:l_GySImaUvgoiWMDnO_6
    return-void

	:after_last_instruction

	goto/32 :l_lDleFeHizpeBKyhc_7

	nop

	:l_dajCfMmtnQLAGCqe_3
    mul-int p2, p0, p1

	goto/32 :l_nboopJHgTrEkaMWf_4

	nop

	:l_nboopJHgTrEkaMWf_4
    add-int p3, p2, p1

	goto/32 :l_cWbCvFCbJeyhgEgD_5

	nop

	:l_lDleFeHizpeBKyhc_7
	goto/32 :before_first_instruction

	:l_ggfVTLqOdOIDANBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBkTTmXTzcBwzVym_1

	nop

	:l_LlttCPWGHwFKCvZK_2
    const/16 p1, 0xd2

	goto/32 :l_dajCfMmtnQLAGCqe_3

	nop

.end method

.method private final needsToCheckOfferWithoutLock(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_jnULbxImwKHLabAq_0

	nop

	:l_eOypiwmYZqTzCluW_6
    return-void

	:after_last_instruction

	goto/32 :l_tEiWVqOczzUPtJWI_7

	nop

	:l_tEiWVqOczzUPtJWI_7
	goto/32 :before_first_instruction

	:l_PzsUDTJZRibHoHMn_4
    add-int p3, p2, p1

	goto/32 :l_qlnSnYCsmYlNXaZx_5

	nop

	:l_FpJNiXrCGkCVUKNO_3
    mul-int p2, p0, p1

	goto/32 :l_PzsUDTJZRibHoHMn_4

	nop

	:l_qlnSnYCsmYlNXaZx_5
    int-to-double p0, p3

	goto/32 :l_eOypiwmYZqTzCluW_6

	nop

	:l_jnULbxImwKHLabAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRZgdtltBlotlEKi_1

	nop

	:l_yiEGhMhVdLyvsdky_2
    const/16 p1, 0xd2

	goto/32 :l_FpJNiXrCGkCVUKNO_3

	nop

	:l_DRZgdtltBlotlEKi_1
    const/16 p0, 0x2a

	goto/32 :l_yiEGhMhVdLyvsdky_2

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_aijIgxVrDUvuNcoy_0

	nop

	:l_aijIgxVrDUvuNcoy_0
	const v0, 29
	goto/32 :l_hBWKPWatTaWOKovC_1

	nop

	:l_bhJeLmFvhSFJEtiu_18
    return v0

	:after_last_instruction

	goto/32 :l_QMLBLIiInnHOFOzi_19

	nop

	:l_LedGBfNOqYZEDNEB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_PgqZoGnRBVFEgCNK_7

	nop

	:l_WQfmchqPoKlnzCuk_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_ierzSpSZXcUREbWP_14

	nop

	:l_kihxxQSohcSnhndB_17
    const/4 v0, 0x1

	goto/32 :l_bhJeLmFvhSFJEtiu_18

	nop

	:l_QMLBLIiInnHOFOzi_19
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_nsxJqNSHIenbATmU_20

	nop

	:l_GOVnoHOepRAhihYJ_3
	rem-int v0, v0, v1
	goto/32 :l_SFjGLVQpeeVrqNoh_4

	nop

	:l_cKQOrwboHUOwOUBa_8
    const/4 v1, 0x0

	goto/32 :l_VknFOZDLdYROGeHZ_9

	nop

	:l_zrqgawHeZAIwkyIy_2
	add-int v0, v0, v1
	goto/32 :l_GOVnoHOepRAhihYJ_3

	nop

	:l_HmJYpUCCBOaZwOaB_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_IMwasOaItqlzvmYb_11

	nop

	:l_hBWKPWatTaWOKovC_1
	const v1, 29
	goto/32 :l_zrqgawHeZAIwkyIy_2

	nop

	:l_FWaxqtQPcFbTPUaX_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_LedGBfNOqYZEDNEB_6

	nop

	:l_ierzSpSZXcUREbWP_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_YRpdYwoXXFSmekSU_15

	nop

	:l_nsxJqNSHIenbATmU_20
	goto/32 :YrLjBhthXgupqbuW
	:l_IMwasOaItqlzvmYb_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_YJJcoDzZPmIvvWbn_12

	nop

	:l_PgqZoGnRBVFEgCNK_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_cKQOrwboHUOwOUBa_8

	nop

	:l_SFjGLVQpeeVrqNoh_4
	if-lez v0, :gl_BzUvNpCRpBdSnjrG

	goto/32 :dyeispLmVxiKcFuQ

	:gl_BzUvNpCRpBdSnjrG	goto/32 :l_FWaxqtQPcFbTPUaX_5

	nop

	:l_vnEcziImDQOhXQlB_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_kihxxQSohcSnhndB_17

	nop

	:l_YJJcoDzZPmIvvWbn_12
	if-nez v0, :gl_HqfcAoTudlXyniSj

	goto/32 :cond_1

	:gl_HqfcAoTudlXyniSj
	goto/32 :l_WQfmchqPoKlnzCuk_13

	nop

	:l_VknFOZDLdYROGeHZ_9
	if-nez v0, :gl_pRxvLWAtOZvkBjiT

	goto/32 :cond_0

	:gl_pRxvLWAtOZvkBjiT
    .line 348
	goto/32 :l_HmJYpUCCBOaZwOaB_10

	nop

	:l_YRpdYwoXXFSmekSU_15
	if-eqz v0, :gl_QEPBRejqZergkwIC

	goto/32 :cond_1

	:gl_QEPBRejqZergkwIC
    .line 350
	goto/32 :l_vnEcziImDQOhXQlB_16

	nop

.end method

.method private final peekUnderLock(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_zwoOVAIirFaBNGFn_0

	nop

	:l_qjoptKfLOIpuuPJG_2
    const/16 p1, 0xd2

	goto/32 :l_nRsBruwUpgzxHfgj_3

	nop

	:l_zwoOVAIirFaBNGFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvnvljaJDXgLjUWf_1

	nop

	:l_pLNyCLECVdJFPQbe_6
    return-void

	:after_last_instruction

	goto/32 :l_VprtBGzjtaCNDhmB_7

	nop

	:l_VprtBGzjtaCNDhmB_7
	goto/32 :before_first_instruction

	:l_nRsBruwUpgzxHfgj_3
    mul-int p2, p0, p1

	goto/32 :l_AakhtzIAcEgmpwOG_4

	nop

	:l_gvnvljaJDXgLjUWf_1
    const/16 p0, 0x2a

	goto/32 :l_qjoptKfLOIpuuPJG_2

	nop

	:l_AakhtzIAcEgmpwOG_4
    add-int p3, p2, p1

	goto/32 :l_NKPYHQPWjZZiyIPr_5

	nop

	:l_NKPYHQPWjZZiyIPr_5
    int-to-double p0, p3

	goto/32 :l_pLNyCLECVdJFPQbe_6

	nop

.end method

.method private final peekUnderLock(CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JQMeUhmZNCCVlmYh_0

	nop

	:l_SYrFzUNYfADjmdTR_7
	goto/32 :before_first_instruction

	:l_UFlNUvHmLiXOvFty_1
    const/16 p0, 0x2a

	goto/32 :l_sICDSQitkyGiySjH_2

	nop

	:l_sICDSQitkyGiySjH_2
    const/16 p1, 0xd2

	goto/32 :l_LeGQtvQJDVhWIyOP_3

	nop

	:l_jFfkzLOqQGCxNTiU_6
    return-void

	:after_last_instruction

	goto/32 :l_SYrFzUNYfADjmdTR_7

	nop

	:l_JZVTkNHpaTMlFdxg_4
    add-int p3, p2, p1

	goto/32 :l_NPjZXNVnxrcyeKdq_5

	nop

	:l_NPjZXNVnxrcyeKdq_5
    int-to-double p0, p3

	goto/32 :l_jFfkzLOqQGCxNTiU_6

	nop

	:l_JQMeUhmZNCCVlmYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFlNUvHmLiXOvFty_1

	nop

	:l_LeGQtvQJDVhWIyOP_3
    mul-int p2, p0, p1

	goto/32 :l_JZVTkNHpaTMlFdxg_4

	nop

.end method

.method private final peekUnderLock(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PCJcEcCTJOQEfgTv_0

	nop

	:l_HhLwmjcRCQOYmWYM_3
    mul-int p2, p0, p1

	goto/32 :l_cBglshfWfptvbDly_4

	nop

	:l_yIiDEoIWUglyoqXB_5
    int-to-double p0, p3

	goto/32 :l_YeGaexajHtJjdFlY_6

	nop

	:l_YeGaexajHtJjdFlY_6
    return-void

	:after_last_instruction

	goto/32 :l_NRPLXwzKAPWIkCps_7

	nop

	:l_cBglshfWfptvbDly_4
    add-int p3, p2, p1

	goto/32 :l_yIiDEoIWUglyoqXB_5

	nop

	:l_NRPLXwzKAPWIkCps_7
	goto/32 :before_first_instruction

	:l_PCJcEcCTJOQEfgTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VThqRHqARSjvBBWg_1

	nop

	:l_sxDvsTXnfQReWqUV_2
    const/16 p1, 0xd2

	goto/32 :l_HhLwmjcRCQOYmWYM_3

	nop

	:l_VThqRHqARSjvBBWg_1
    const/16 p0, 0x2a

	goto/32 :l_sxDvsTXnfQReWqUV_2

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_KMNzcJNGfMWdxyIK_0

	nop

	:l_iwtQDOozaIaBwmlA_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ItQkqrBCbnEmPKtZ_10

	nop

	:l_bwOTNXxCDGuyEiia_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_QpKSBqfPFrgEBgGM_16

	nop

	:l_IJVQYfcxiWhIPvmR_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_BkKPfLXrQJMQxeni_8

	nop

	:l_rGWQMWZWQDkjxgIn_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_cnFbYFPcwWPmZnWo_6

	nop

	:l_NHyAqMQpCrBaSAzk_28
	goto/32 :YVNZMsLURYIGALAc
	:l_BkKPfLXrQJMQxeni_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_iwtQDOozaIaBwmlA_9

	nop

	:l_DpUyODXQvPPOoMrg_2
	add-int v0, v0, v1
	goto/32 :l_rCfNRRsZebGRpsyZ_3

	nop

	:l_HUlJSsVmbMzZiFew_26
    return-object v5

	:after_last_instruction

	goto/32 :l_ofVTRKxaVsEEMLnx_27

	nop

	:l_DQckLcvcPsfAnQBq_12
    cmp-long v5, v0, v3

	goto/32 :l_wNAKvLNIOKyLxJVm_13

	nop

	:l_YdviHgleNOujYcfu_24
	if-nez v6, :gl_EbnRpgteMNrGkvZk

	goto/32 :cond_3

	:gl_EbnRpgteMNrGkvZk
	goto/32 :l_FTlAEjqchpnRYqQS_25

	nop

	:l_FTlAEjqchpnRYqQS_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_HUlJSsVmbMzZiFew_26

	nop

	:l_HobTQKxNdQoZHVer_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_YdviHgleNOujYcfu_24

	nop

	:l_JSURFnZQEILRCzyV_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CpQoLVomgnAVdfpS_18

	nop

	:l_AjDVVxLicomlWLzR_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_nhEUOSZDahCMUAKf_22

	nop

	:l_MPwRcoNVtQVbFdQU_1
	const v1, 11
	goto/32 :l_DpUyODXQvPPOoMrg_2

	nop

	:l_YKRcliiEVRNlEUtV_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_DQckLcvcPsfAnQBq_12

	nop

	:l_nhEUOSZDahCMUAKf_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_HobTQKxNdQoZHVer_23

	nop

	:l_QpKSBqfPFrgEBgGM_16
	if-eqz v5, :gl_vOAjmzrMSHNUnXnJ

	goto/32 :cond_1

	:gl_vOAjmzrMSHNUnXnJ
	goto/32 :l_JSURFnZQEILRCzyV_17

	nop

	:l_ItQkqrBCbnEmPKtZ_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_YKRcliiEVRNlEUtV_11

	nop

	:l_CpQoLVomgnAVdfpS_18
    goto :goto_0

    :cond_0
	goto/32 :l_WFclMKamzSQjZwNi_19

	nop

	:l_rNPTZcvolhtvLVCn_14
	if-eqz v2, :gl_lBVGUULolgzcMeLX

	goto/32 :cond_0

	:gl_lBVGUULolgzcMeLX
	goto/32 :l_bwOTNXxCDGuyEiia_15

	nop

	:l_gWpCWYdjaQMKrCJw_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_AjDVVxLicomlWLzR_21

	nop

	:l_rCfNRRsZebGRpsyZ_3
	rem-int v0, v0, v1
	goto/32 :l_OUbiWthJlpmRdMjz_4

	nop

	:l_cnFbYFPcwWPmZnWo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_IJVQYfcxiWhIPvmR_7

	nop

	:l_WFclMKamzSQjZwNi_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_gWpCWYdjaQMKrCJw_20

	nop

	:l_wNAKvLNIOKyLxJVm_13
	if-gez v5, :gl_puhXUHQQJLnNJRzD

	goto/32 :cond_2

	:gl_puhXUHQQJLnNJRzD
    .line 367
	goto/32 :l_rNPTZcvolhtvLVCn_14

	nop

	:l_ofVTRKxaVsEEMLnx_27
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_NHyAqMQpCrBaSAzk_28

	nop

	:l_OUbiWthJlpmRdMjz_4
	if-lez v0, :gl_rLAkhLedCGkHXzgx

	goto/32 :gEeZzHstGWsKKemm

	:gl_rLAkhLedCGkHXzgx	goto/32 :l_rGWQMWZWQDkjxgIn_5

	nop

	:l_KMNzcJNGfMWdxyIK_0
	const v0, 3
	goto/32 :l_MPwRcoNVtQVbFdQU_1

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_fAmtPhnAhLCtGEif_0

	nop

	:l_EazSbJZSrkjPGhga_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_bSVBHfsEjrqJeCil_18

	nop

	:l_ngCsZUYgLbMyCLye_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_WIiQcMvrixKwmusn_7

	nop

	:l_PBmdQMhrascBmifS_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_HMuFxRAdCyGYZZNc_34

	nop

	:l_qlACHukPhuezLZXO_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_WpDSGnycIenuvVOg_32

	nop

	:l_aKhGnLBGRDpyoBTa_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_TpQnZfJjEBDIIvcT_26

	nop

	:l_WpDSGnycIenuvVOg_32
	if-nez v1, :gl_kuouzCVjpdSsgNsS

	goto/32 :cond_9

	:gl_kuouzCVjpdSsgNsS
	goto/32 :l_PBmdQMhrascBmifS_33

	nop

	:l_SgIIXSjTiZcSpVVg_2
	add-int v0, v0, v1
	goto/32 :l_ZbPdokwluxXiwSUn_3

	nop

	:l_PHpyFxWNzkDUtDYk_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_RGracsjosCngmtmL_23

	nop

	:l_RLLanXvJOfBhlrSq_13
	if-nez v2, :gl_VfZoNcvdVSHtdHVL

	goto/32 :cond_8

	:gl_VfZoNcvdVSHtdHVL
	goto/32 :l_KybYwIHPzUhKXoNh_14

	nop

	:l_ZbPdokwluxXiwSUn_3
	rem-int v0, v0, v1
	goto/32 :l_UWrdDfIksSrhRozF_4

	nop

	:l_KybYwIHPzUhKXoNh_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_oNKUCLFkYnAKJexY_15

	nop

	:l_JrNfwieQcSeJRwlo_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_ivoczTlQSJOoqmNP_10

	nop

	:l_RGracsjosCngmtmL_23
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
	goto/32 :l_UXHYKwxAhiLqNLAk_24

	nop

	:l_fAmtPhnAhLCtGEif_0
	const v0, 2
	goto/32 :l_qesjuEpOwcDeCmqY_1

	nop

	:l_TpQnZfJjEBDIIvcT_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_FhyJGJJknKrQkNOv_27

	nop

	:l_oNKUCLFkYnAKJexY_15
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

	goto/32 :l_nVAakROdlyORvlqh_16

	nop

	:l_WIiQcMvrixKwmusn_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_BsRchlDNFbGkGRJe_8

	nop

	:l_FhyJGJJknKrQkNOv_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_DkzQHgHwCpMFVUnH_28

	nop

	:l_BzuheErjpAeWTLds_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_PJadGaxkpQpjrsyB_37

	nop

	:l_tJHwfstMxeVUMIla_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_RLLanXvJOfBhlrSq_13

	nop

	:l_BsRchlDNFbGkGRJe_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_JrNfwieQcSeJRwlo_9

	nop

	:l_bSVBHfsEjrqJeCil_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_TDUlaoNOgVkCUvCR_19

	nop

	:l_nVAakROdlyORvlqh_16
	if-eq v3, v4, :gl_PJHKyxdoGmkQhPnC

	goto/32 :cond_0

	:gl_PJHKyxdoGmkQhPnC
    .line 271
    :goto_1
	goto/32 :l_EazSbJZSrkjPGhga_17

	nop

	:l_LMFzCsonYbOjdTaP_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_tJHwfstMxeVUMIla_12

	nop

	:l_PXhzriKBuPQzdDmA_39
	goto/32 :DxguJZzhmNLMCtad
	:l_vaOlojtteybHAFnK_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_lSzjRwzlCVDVwlLl_30

	nop

	:l_oVKGMdNRxdYuPorJ_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_ngCsZUYgLbMyCLye_6

	nop

	:l_lSzjRwzlCVDVwlLl_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_qlACHukPhuezLZXO_31

	nop

	:l_qesjuEpOwcDeCmqY_1
	const v1, 7
	goto/32 :l_SgIIXSjTiZcSpVVg_2

	nop

	:l_TDUlaoNOgVkCUvCR_19
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

	goto/32 :l_zHUnWqCoGvCshoKy_20

	nop

	:l_LShtMOImzbWIhrlX_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_BzuheErjpAeWTLds_36

	nop

	:l_PJadGaxkpQpjrsyB_37
    return v0

	:after_last_instruction

	goto/32 :l_QPLjuISiZYiUlUbU_38

	nop

	:l_UWrdDfIksSrhRozF_4
	if-lez v0, :gl_qzONEdSPPoeSXlkQ

	goto/32 :KppPcqYDzcjHDNUx

	:gl_qzONEdSPPoeSXlkQ	goto/32 :l_oVKGMdNRxdYuPorJ_5

	nop

	:l_zHUnWqCoGvCshoKy_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_BRadeFnzkIvJvTbB_21

	nop

	:l_ivoczTlQSJOoqmNP_10
	if-nez v2, :gl_MYutfTYnQLsgGIpf

	goto/32 :cond_8

	:gl_MYutfTYnQLsgGIpf
    .line 250
	goto/32 :l_LMFzCsonYbOjdTaP_11

	nop

	:l_DkzQHgHwCpMFVUnH_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_vaOlojtteybHAFnK_29

	nop

	:l_UXHYKwxAhiLqNLAk_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_aKhGnLBGRDpyoBTa_25

	nop

	:l_HMuFxRAdCyGYZZNc_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_LShtMOImzbWIhrlX_35

	nop

	:l_QPLjuISiZYiUlUbU_38
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_PXhzriKBuPQzdDmA_39

	nop

	:l_BRadeFnzkIvJvTbB_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_PHpyFxWNzkDUtDYk_22

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_gdFSCxAMQeCbtRPV_0

	nop

	:l_xqFqscRkptzKIBfU_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_JOFNAbbBJptnuunL_14

	nop

	:l_iwuoxmbiQrnUSEFr_11
    const/4 v3, 0x0

	goto/32 :l_YrtOvBbDSYxpgGRa_12

	nop

	:l_YjIIYaWIbALWXTda_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_jSgBulJfADGiShBk_21

	nop

	:l_fsVGCQpkFbKauqHt_18
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

	goto/32 :l_zERTFUGyxdeHxwwE_19

	nop

	:l_bfGaVvyeSzHjlvVv_15
    move-object v3, v1

	goto/32 :l_nXbjjvIEpAHvExra_16

	nop

	:l_fqrWvWRBnXuhKgsv_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_ubSSFcfycmTpGpjP_23

	nop

	:l_nrkKQJrOogwiHsvn_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_czppfTRXdMlfJoDB_8

	nop

	:l_zERTFUGyxdeHxwwE_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_YjIIYaWIbALWXTda_20

	nop

	:l_YrtOvBbDSYxpgGRa_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_xqFqscRkptzKIBfU_13

	nop

	:l_gZzBJCOUfjjcdYTk_25
	goto/32 :gMerdheTUZJdqrjR
	:l_gdFSCxAMQeCbtRPV_0
	const v0, 13
	goto/32 :l_dndPrrUapPynMmNm_1

	nop

	:l_JOFNAbbBJptnuunL_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_bfGaVvyeSzHjlvVv_15

	nop

	:l_NVzYQdXjeFCFeshZ_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_fsVGCQpkFbKauqHt_18

	nop

	:l_ubSSFcfycmTpGpjP_23
    return v0

	:after_last_instruction

	goto/32 :l_qhOzIeoejBAvqlPl_24

	nop

	:l_GwRtNzMQIuQJeOlS_3
	rem-int v0, v0, v1
	goto/32 :l_mEFllmRlvSVZVihb_4

	nop

	:l_mEFllmRlvSVZVihb_4
	if-lez v0, :gl_uHJvRKMSThpLJpdh

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_uHJvRKMSThpLJpdh	goto/32 :l_RqePWokdpwVjYxYX_5

	nop

	:l_pMbjCVtXGegkNhVb_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_ypqYGmNfrrvuEXOO_10

	nop

	:l_qhOzIeoejBAvqlPl_24
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_gZzBJCOUfjjcdYTk_25

	nop

	:l_ypqYGmNfrrvuEXOO_10
    const/4 v2, 0x1

	goto/32 :l_iwuoxmbiQrnUSEFr_11

	nop

	:l_wNixJSkqdhsMouzB_2
	add-int v0, v0, v1
	goto/32 :l_GwRtNzMQIuQJeOlS_3

	nop

	:l_RqePWokdpwVjYxYX_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_ZCZqMlpApufNdIuN_6

	nop

	:l_czppfTRXdMlfJoDB_8
	if-nez v0, :gl_JVKouIRnwEOhpCkh

	goto/32 :cond_0

	:gl_JVKouIRnwEOhpCkh
    .line 232
	goto/32 :l_pMbjCVtXGegkNhVb_9

	nop

	:l_ZCZqMlpApufNdIuN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_nrkKQJrOogwiHsvn_7

	nop

	:l_jSgBulJfADGiShBk_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fqrWvWRBnXuhKgsv_22

	nop

	:l_dndPrrUapPynMmNm_1
	const v1, 21
	goto/32 :l_wNixJSkqdhsMouzB_2

	nop

	:l_nXbjjvIEpAHvExra_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_NVzYQdXjeFCFeshZ_17

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_QfSQlOTXjqiEAdAd_0

	nop

	:l_LWFRWUwTvpjeGqCp_3
	rem-int v0, v0, v1
	goto/32 :l_erotBgQyTethAPFT_4

	nop

	:l_GuhgZfYsovWitTTI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lxUOcMwhabBPdAjU_9

	nop

	:l_erotBgQyTethAPFT_4
	if-lez v0, :gl_iJDGrLohKyObWSkb

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_iJDGrLohKyObWSkb	goto/32 :l_BIwKQMGCozKbZtlp_5

	nop

	:l_BIwKQMGCozKbZtlp_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_JXBkfRkuVZXGusQp_6

	nop

	:l_JXBkfRkuVZXGusQp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_iiSjYJImhDvLpPuf_7

	nop

	:l_QfSQlOTXjqiEAdAd_0
	const v0, 20
	goto/32 :l_WjYnOBIgwrHxEhDT_1

	nop

	:l_lxUOcMwhabBPdAjU_9
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_QBVzqbgoyePVAGdO_10

	nop

	:l_QBVzqbgoyePVAGdO_10
	goto/32 :WiovrRRfpfWjOhWf
	:l_iiSjYJImhDvLpPuf_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_GuhgZfYsovWitTTI_8

	nop

	:l_dKEZNGFQxiPoVwsY_2
	add-int v0, v0, v1
	goto/32 :l_LWFRWUwTvpjeGqCp_3

	nop

	:l_WjYnOBIgwrHxEhDT_1
	const v1, 12
	goto/32 :l_dKEZNGFQxiPoVwsY_2

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_xZNyIJjTzEgUdRGp_0

	nop

	:l_rdMpjDMUVhOxwczz_2
    return v0

	:after_last_instruction

	goto/32 :l_uPcVQxLjOVFppDUI_3

	nop

	:l_uPcVQxLjOVFppDUI_3
	goto/32 :before_first_instruction

	:l_xZNyIJjTzEgUdRGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_GQfnUXxOGdFcokGV_1

	nop

	:l_GQfnUXxOGdFcokGV_1
    const/4 v0, 0x0

	goto/32 :l_rdMpjDMUVhOxwczz_2

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_vyAwnvzFRYjTeiqx_0

	nop

	:l_cBccZVcBKkGqAopq_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_HIcHbbSgBanBowue_6

	nop

	:l_WMOQGQyxAjWLsiQK_12
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_ZjvGdOqQVBvtIhyJ_13

	nop

	:l_HIJxHDtCdKYakNug_8
    const-string v1, "Should not be used"

	goto/32 :l_LsaOnDecEswuvPKV_9

	nop

	:l_LsaOnDecEswuvPKV_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AWpsmDJKcTglOdBG_10

	nop

	:l_JLDvbzhWrxVgNoqp_4
	if-lez v0, :gl_OuyWhCENxSWwFQms

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_OuyWhCENxSWwFQms	goto/32 :l_cBccZVcBKkGqAopq_5

	nop

	:l_ZjvGdOqQVBvtIhyJ_13
	goto/32 :qrbWHsQJwhLDudaK
	:l_LnavVRWNuSPMgiCP_2
	add-int v0, v0, v1
	goto/32 :l_XIqeSqMlrVomlCZu_3

	nop

	:l_ZxupKcdSvLJlfZJA_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_HIJxHDtCdKYakNug_8

	nop

	:l_AWpsmDJKcTglOdBG_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fkUhZhzojtjWjBzO_11

	nop

	:l_XIqeSqMlrVomlCZu_3
	rem-int v0, v0, v1
	goto/32 :l_JLDvbzhWrxVgNoqp_4

	nop

	:l_vyAwnvzFRYjTeiqx_0
	const v0, 4
	goto/32 :l_FwVUkNUHEKDXokQp_1

	nop

	:l_fkUhZhzojtjWjBzO_11
    throw v0

	:after_last_instruction

	goto/32 :l_WMOQGQyxAjWLsiQK_12

	nop

	:l_HIcHbbSgBanBowue_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxupKcdSvLJlfZJA_7

	nop

	:l_FwVUkNUHEKDXokQp_1
	const v1, 12
	goto/32 :l_LnavVRWNuSPMgiCP_2

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_pbdJLqwSIZEpLQzu_0

	nop

	:l_yXkXrgdOVTZOPbKD_2
	add-int v0, v0, v1
	goto/32 :l_NsuDeqHavElePDOO_3

	nop

	:l_gwUUAdCuazMAnQeU_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_mTqNLiAGGqsaITMA_9

	nop

	:l_fZxTPqNdHArIyvCq_11
	if-gez v0, :gl_gOvwFqtVJyURzXbQ

	goto/32 :cond_0

	:gl_gOvwFqtVJyURzXbQ
	goto/32 :l_hqUuNWVjvXXzSQLk_12

	nop

	:l_NKGOxpJyqRtgIGVe_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mpOVgQYOaUGjKjhm_15

	nop

	:l_mTqNLiAGGqsaITMA_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_hqpyTWQhRUfLOBdY_10

	nop

	:l_UNqpqENZetUqRDkv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_gwUUAdCuazMAnQeU_8

	nop

	:l_hqpyTWQhRUfLOBdY_10
    cmp-long v0, v0, v2

	goto/32 :l_fZxTPqNdHArIyvCq_11

	nop

	:l_fttVTJuefNwWUhSE_16
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_cCfMwsUqclpFvQWa_17

	nop

	:l_bpRtMRsHTpphEFcQ_13
    goto :goto_0

    :cond_0
	goto/32 :l_NKGOxpJyqRtgIGVe_14

	nop

	:l_NsuDeqHavElePDOO_3
	rem-int v0, v0, v1
	goto/32 :l_dWJqItzHRbavlkmB_4

	nop

	:l_dWJqItzHRbavlkmB_4
	if-lez v0, :gl_iRmwqzvNOfZQPIzi

	goto/32 :YUDUulFbkxhEyERs

	:gl_iRmwqzvNOfZQPIzi	goto/32 :l_VACEeAKwdhQybNZH_5

	nop

	:l_LcOTIjuxrDGJqcRT_1
	const v1, 13
	goto/32 :l_yXkXrgdOVTZOPbKD_2

	nop

	:l_VACEeAKwdhQybNZH_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_ZBeGOLruMyHFQsCB_6

	nop

	:l_cCfMwsUqclpFvQWa_17
	goto/32 :lImnpBtLgNaXvgml
	:l_ZBeGOLruMyHFQsCB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_UNqpqENZetUqRDkv_7

	nop

	:l_mpOVgQYOaUGjKjhm_15
    return v0

	:after_last_instruction

	goto/32 :l_fttVTJuefNwWUhSE_16

	nop

	:l_hqUuNWVjvXXzSQLk_12
    const/4 v0, 0x1

	goto/32 :l_bpRtMRsHTpphEFcQ_13

	nop

	:l_pbdJLqwSIZEpLQzu_0
	const v0, 26
	goto/32 :l_LcOTIjuxrDGJqcRT_1

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_RrFZTSgGyybmskkZ_0

	nop

	:l_KXDmANXCXPmcZPyq_12
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_BwKmmvihshyNExcC_13

	nop

	:l_EcSNgacnhCePNhVF_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iskhYmFOgcJQIdyT_11

	nop

	:l_fKGWxgIanDdOznty_2
	add-int v0, v0, v1
	goto/32 :l_PsceHXBJDeVoGQhz_3

	nop

	:l_WUFjGHpkxCiaUZyM_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EcSNgacnhCePNhVF_10

	nop

	:l_FprltnGwykmkRscS_4
	if-lez v0, :gl_vjLWoIyLUctuhUBW

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_vjLWoIyLUctuhUBW	goto/32 :l_ZCHSTEyjRBJnCWEk_5

	nop

	:l_iskhYmFOgcJQIdyT_11
    throw v0

	:after_last_instruction

	goto/32 :l_KXDmANXCXPmcZPyq_12

	nop

	:l_COgKXyYAYOjcsMIB_8
    const-string v1, "Should not be used"

	goto/32 :l_WUFjGHpkxCiaUZyM_9

	nop

	:l_PsceHXBJDeVoGQhz_3
	rem-int v0, v0, v1
	goto/32 :l_FprltnGwykmkRscS_4

	nop

	:l_NBzflhqtBHeFqbgf_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_COgKXyYAYOjcsMIB_8

	nop

	:l_kFEthEhaEVKvLHIv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBzflhqtBHeFqbgf_7

	nop

	:l_ZCHSTEyjRBJnCWEk_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_kFEthEhaEVKvLHIv_6

	nop

	:l_xRZthwpIBFSCXiCp_1
	const v1, 20
	goto/32 :l_fKGWxgIanDdOznty_2

	nop

	:l_RrFZTSgGyybmskkZ_0
	const v0, 25
	goto/32 :l_xRZthwpIBFSCXiCp_1

	nop

	:l_BwKmmvihshyNExcC_13
	goto/32 :VYULqdWsZVvHcewP
.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_JmRAnnNIPYWQbvdc_0

	nop

	:l_EHMJdFOGJWLBTDgR_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_fGHGoGayDIMaqakH_17

	nop

	:l_bmBJQUnFwitOjwtI_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_hFadlezODagSKPDf_9

	nop

	:l_ZcBJCInojPNDEOOp_39
	goto/32 :BybelrMkTjlKUXQn
	:l_ozRdfNPzQruYscWV_33
    const/4 v4, 0x3

	goto/32 :l_eHjyGjzXvgUWbvXl_34

	nop

	:l_SjIHGHxICQjsAaPl_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_TTRZYFUIWXDDcgiA_31

	nop

	:l_fGHGoGayDIMaqakH_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_KBYpHZknbrayQRba_18

	nop

	:l_yocnKLtkuYpSVzIj_22
    goto :goto_0

    :cond_1
	goto/32 :l_WDZjkZNCSoKPaerk_23

	nop

	:l_EgxfOhPCsvItLzpa_38
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_ZcBJCInojPNDEOOp_39

	nop

	:l_XgKgBiDPRcSwuBtw_10
    move-object v3, v1

	goto/32 :l_kZFZMiOczjjedGji_11

	nop

	:l_VBNrTJpkholtWuVa_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_jHTnbUYgJBeNywqz_27

	nop

	:l_TTRZYFUIWXDDcgiA_31
	if-nez v0, :gl_EKMEQKvxCLPSfYUq

	goto/32 :cond_4

	:gl_EKMEQKvxCLPSfYUq
    .line 305
	goto/32 :l_lrPixymSfULpamqC_32

	nop

	:l_lMGrSoMnvZVtYeqi_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_yocnKLtkuYpSVzIj_22

	nop

	:l_XMXRmewZCbyAVmOX_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_bmBJQUnFwitOjwtI_8

	nop

	:l_anTIkIskSSNbMhNo_2
	add-int v0, v0, v1
	goto/32 :l_rVVjxGZYTBHyujlw_3

	nop

	:l_lTVlFFJPqwRxZXUp_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZEmryEuTqbdBdOPG_37

	nop

	:l_fhJhZbDtTiPtxKQF_29
	if-nez v2, :gl_FmIiUudMidtfOPYl

	goto/32 :cond_3

	:gl_FmIiUudMidtfOPYl
    .line 302
	goto/32 :l_SjIHGHxICQjsAaPl_30

	nop

	:l_WDZjkZNCSoKPaerk_23
    move-object v2, v3

    :goto_0
	goto/32 :l_DgYGdxQDDlkhqeWn_24

	nop

	:l_HRpCliDJiozjqqTs_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_rTakQYBhkRcIvycJ_6

	nop

	:l_EVIORCONxkymTKJx_13
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
	goto/32 :l_tLoJzkGsxecOcyFF_14

	nop

	:l_nDijsctenFCTsSMH_19
	if-nez v2, :gl_XGnLBIBVIYBTiMXT

	goto/32 :cond_1

	:gl_XGnLBIBVIYBTiMXT
	goto/32 :l_RogbxYgIzGoYjUqJ_20

	nop

	:l_rVVjxGZYTBHyujlw_3
	rem-int v0, v0, v1
	goto/32 :l_pSJffKxzPUuEBLLH_4

	nop

	:l_RogbxYgIzGoYjUqJ_20
    move-object v2, v1

	goto/32 :l_lMGrSoMnvZVtYeqi_21

	nop

	:l_rTakQYBhkRcIvycJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_XMXRmewZCbyAVmOX_7

	nop

	:l_ZEmryEuTqbdBdOPG_37
    throw v4

	:after_last_instruction

	goto/32 :l_EgxfOhPCsvItLzpa_38

	nop

	:l_NWmakQkyXyiZfWAE_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_lTVlFFJPqwRxZXUp_36

	nop

	:l_DgYGdxQDDlkhqeWn_24
	if-nez v2, :gl_LsllwFzFEGbKfmvL

	goto/32 :cond_2

	:gl_LsllwFzFEGbKfmvL
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ykHMKqtTQfGniDly_25

	nop

	:l_KBYpHZknbrayQRba_18
    const/4 v3, 0x0

	goto/32 :l_nDijsctenFCTsSMH_19

	nop

	:l_eHjyGjzXvgUWbvXl_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_NWmakQkyXyiZfWAE_35

	nop

	:l_JmRAnnNIPYWQbvdc_0
	const v0, 14
	goto/32 :l_zOgxCNSCELdGyklt_1

	nop

	:l_jHTnbUYgJBeNywqz_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_NAaRQkrKDuvCCHeI_28

	nop

	:l_pSJffKxzPUuEBLLH_4
	if-lez v0, :gl_kYuJNdVVaMcIWgCr

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_kYuJNdVVaMcIWgCr	goto/32 :l_HRpCliDJiozjqqTs_5

	nop

	:l_ORrLfRbxpSlwqVVX_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_EHMJdFOGJWLBTDgR_16

	nop

	:l_hFadlezODagSKPDf_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_XgKgBiDPRcSwuBtw_10

	nop

	:l_VGepMJwFpQbaAaUM_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_EVIORCONxkymTKJx_13

	nop

	:l_NAaRQkrKDuvCCHeI_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_fhJhZbDtTiPtxKQF_29

	nop

	:l_lrPixymSfULpamqC_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_ozRdfNPzQruYscWV_33

	nop

	:l_zOgxCNSCELdGyklt_1
	const v1, 2
	goto/32 :l_anTIkIskSSNbMhNo_2

	nop

	:l_tLoJzkGsxecOcyFF_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_ORrLfRbxpSlwqVVX_15

	nop

	:l_kZFZMiOczjjedGji_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_VGepMJwFpQbaAaUM_12

	nop

	:l_ykHMKqtTQfGniDly_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_VBNrTJpkholtWuVa_26

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_WpPdNzLjLroUfaSG_0

	nop

	:l_mQzxiZyJqXyKEzmJ_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LgVWdYXxCaNXULxC_37

	nop

	:l_LgVWdYXxCaNXULxC_37
    throw v4

	:after_last_instruction

	goto/32 :l_lSScfYrmVzuoTYqX_38

	nop

	:l_WlCFPhoscDvTFLdL_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_PUvgMIhTLLOhAZCb_6

	nop

	:l_JEOoJgptSBBGiIFO_39
	goto/32 :CfIbrJgRhYjBbXty
	:l_WBJygkctKGMwzzvr_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_GqzHGhxswOBDDKRz_27

	nop

	:l_mcTsGpbYaySoEVUG_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_mQzxiZyJqXyKEzmJ_36

	nop

	:l_sltQXNgVWnelNuXf_4
	if-lez v0, :gl_iBHsZUnlBveJWsCo

	goto/32 :KvnxwetTOjJEekTP

	:gl_iBHsZUnlBveJWsCo	goto/32 :l_WlCFPhoscDvTFLdL_5

	nop

	:l_mQHDAhOBGrApwaLh_10
    move-object v3, v1

	goto/32 :l_IcVfhhyXQceldPbS_11

	nop

	:l_PUvgMIhTLLOhAZCb_6
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
	goto/32 :l_hwWHZzVEfoEFPjPd_7

	nop

	:l_rUfpHzcGXpgvFWuX_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_mcTsGpbYaySoEVUG_35

	nop

	:l_VvpzBhwUguNdnZKP_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_mQHDAhOBGrApwaLh_10

	nop

	:l_JzvjmifDWVCJIUIC_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_WBJygkctKGMwzzvr_26

	nop

	:l_WXRcRIRJwnZymzwd_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ZEuiLJLepNlxrEnJ_13

	nop

	:l_WpPdNzLjLroUfaSG_0
	const v0, 17
	goto/32 :l_raOBsUVAnosTRRBP_1

	nop

	:l_OJzFHNgmsjBlNNNO_2
	add-int v0, v0, v1
	goto/32 :l_fGSjNyDaluhQZWkt_3

	nop

	:l_JeFBdAqjRJRXwtEv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_VvpzBhwUguNdnZKP_9

	nop

	:l_xyiZdXbOTzXawBPc_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_ZeOYfXGoOVGmHgLF_33

	nop

	:l_QMDmrGJMpJxCLoGa_22
    goto :goto_1

    :cond_2
	goto/32 :l_zLWuwWZynYmKsnhF_23

	nop

	:l_fGSjNyDaluhQZWkt_3
	rem-int v0, v0, v1
	goto/32 :l_sltQXNgVWnelNuXf_4

	nop

	:l_EgyyJjXYJGuSxiJC_24
	if-nez v2, :gl_hLeKandHLNYKEqXE

	goto/32 :cond_3

	:gl_hLeKandHLNYKEqXE
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_JzvjmifDWVCJIUIC_25

	nop

	:l_QWcgEhPaqRZfqHQm_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_uEwqiYWKzVlGdMMr_17

	nop

	:l_hwWHZzVEfoEFPjPd_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_JeFBdAqjRJRXwtEv_8

	nop

	:l_ZEuiLJLepNlxrEnJ_13
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
	goto/32 :l_pkLXZXMBOFlKqjLd_14

	nop

	:l_PgdUEfJfZssXNjnN_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_CeBCxALiiGudDrLv_29

	nop

	:l_raOBsUVAnosTRRBP_1
	const v1, 7
	goto/32 :l_OJzFHNgmsjBlNNNO_2

	nop

	:l_GqzHGhxswOBDDKRz_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_PgdUEfJfZssXNjnN_28

	nop

	:l_KPLnWYHXQHBLfetE_19
	if-nez v2, :gl_EQddemHGeqyFqhWx

	goto/32 :cond_2

	:gl_EQddemHGeqyFqhWx
	goto/32 :l_tUwBlWmfIcRSkeDQ_20

	nop

	:l_yRkmSYJTJCcTzScd_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_QWcgEhPaqRZfqHQm_16

	nop

	:l_VuVHtjuHdaxaYRIR_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_fvwuCZGeGhdZxNPh_31

	nop

	:l_lSScfYrmVzuoTYqX_38
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_JEOoJgptSBBGiIFO_39

	nop

	:l_zLWuwWZynYmKsnhF_23
    move-object v2, v3

    :goto_1
	goto/32 :l_EgyyJjXYJGuSxiJC_24

	nop

	:l_pkLXZXMBOFlKqjLd_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_yRkmSYJTJCcTzScd_15

	nop

	:l_uEwqiYWKzVlGdMMr_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_kLshAqmJrsPkeLjO_18

	nop

	:l_CeBCxALiiGudDrLv_29
	if-nez v2, :gl_ODItGwODumhoqsww

	goto/32 :cond_4

	:gl_ODItGwODumhoqsww
    .line 336
	goto/32 :l_VuVHtjuHdaxaYRIR_30

	nop

	:l_lrYmDYunmiNoHTeR_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QMDmrGJMpJxCLoGa_22

	nop

	:l_fvwuCZGeGhdZxNPh_31
	if-nez v0, :gl_yxdpdBoVchfnhYiE

	goto/32 :cond_5

	:gl_yxdpdBoVchfnhYiE
    .line 339
	goto/32 :l_xyiZdXbOTzXawBPc_32

	nop

	:l_ZeOYfXGoOVGmHgLF_33
    const/4 v4, 0x3

	goto/32 :l_rUfpHzcGXpgvFWuX_34

	nop

	:l_tUwBlWmfIcRSkeDQ_20
    move-object v2, v1

	goto/32 :l_lrYmDYunmiNoHTeR_21

	nop

	:l_IcVfhhyXQceldPbS_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_WXRcRIRJwnZymzwd_12

	nop

	:l_kLshAqmJrsPkeLjO_18
    const/4 v3, 0x0

	goto/32 :l_KPLnWYHXQHBLfetE_19

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_hePsdyyWoMedLhEc_0

	nop

	:l_RZtLCRYNEjEcbiQC_2
    return-void

	:after_last_instruction

	goto/32 :l_SwVQQprqSUBxrYSE_3

	nop

	:l_RIXTBbotAKvybtUB_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_RZtLCRYNEjEcbiQC_2

	nop

	:l_hePsdyyWoMedLhEc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_RIXTBbotAKvybtUB_1

	nop

	:l_SwVQQprqSUBxrYSE_3
	goto/32 :before_first_instruction

.end method
