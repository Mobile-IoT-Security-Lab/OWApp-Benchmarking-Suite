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

	goto/32 :l_PHYNbxhhkGlIiZYs_0

	nop

	:l_vnzAqVFJFFpjrUZl_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_LDdolbFSDBWSHIXz_15

	nop

	:l_PHYNbxhhkGlIiZYs_0
	const v0, 17
	goto/32 :l_MDLuolqsRhtnXsof_1

	nop

	:l_mhILYwtiqyEnONlU_13
    const-wide/16 v0, 0x0

	goto/32 :l_vnzAqVFJFFpjrUZl_14

	nop

	:l_cYiYZJnuaEhCnfNv_17
	goto/32 :osPsRHbxXZHpXxkx
	:l_HcqpgfZeiulJAPYb_16
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_cYiYZJnuaEhCnfNv_17

	nop

	:l_RyJIabMhcMojHfiv_2
	add-int v0, v0, v1
	goto/32 :l_BkkTFWwkTbuWDYyS_3

	nop

	:l_HhvokspElrbXetya_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_YPNtuLtdfSuhevXi_9

	nop

	:l_MDLuolqsRhtnXsof_1
	const v1, 17
	goto/32 :l_RyJIabMhcMojHfiv_2

	nop

	:l_TaWsMZelBFOCApsC_6
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
	goto/32 :l_TSRBYaZGgdwgYLCi_7

	nop

	:l_TSRBYaZGgdwgYLCi_7
    const/4 v0, 0x0

	goto/32 :l_HhvokspElrbXetya_8

	nop

	:l_OAMLtjykBEdNJCYv_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_TaWsMZelBFOCApsC_6

	nop

	:l_iYydTKcYzhknXSxw_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_mhILYwtiqyEnONlU_13

	nop

	:l_LDdolbFSDBWSHIXz_15
    return-void

	:after_last_instruction

	goto/32 :l_HcqpgfZeiulJAPYb_16

	nop

	:l_gUjxuhhArgfSFNxJ_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_ExMLkolvjnSWoQhr_11

	nop

	:l_ExMLkolvjnSWoQhr_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_iYydTKcYzhknXSxw_12

	nop

	:l_YPNtuLtdfSuhevXi_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_gUjxuhhArgfSFNxJ_10

	nop

	:l_ERdyQyemgYrhmYbS_4
	if-lez v0, :gl_IKrFtUUwNGqcqcJv

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_IKrFtUUwNGqcqcJv	goto/32 :l_OAMLtjykBEdNJCYv_5

	nop

	:l_BkkTFWwkTbuWDYyS_3
	rem-int v0, v0, v1
	goto/32 :l_ERdyQyemgYrhmYbS_4

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_vgEwHUitLJZasIFY_0

	nop

	:l_vgEwHUitLJZasIFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLWtpQjlVvaXQbPV_1

	nop

	:l_yhAKwywScaAsZmup_7
	goto/32 :before_first_instruction

	:l_BMMAzptcraZlUeyW_3
    mul-int p2, p0, p1

	goto/32 :l_JVkvjoYCWRzrebjW_4

	nop

	:l_eZPapLjfyVJkyMbi_6
    return-void

	:after_last_instruction

	goto/32 :l_yhAKwywScaAsZmup_7

	nop

	:l_AaDXghoDBPeLFlNG_2
    const/16 p1, 0xd2

	goto/32 :l_BMMAzptcraZlUeyW_3

	nop

	:l_VLWtpQjlVvaXQbPV_1
    const/16 p0, 0x2a

	goto/32 :l_AaDXghoDBPeLFlNG_2

	nop

	:l_rBBwEeukPPCEXNcv_5
    int-to-double p0, p3

	goto/32 :l_eZPapLjfyVJkyMbi_6

	nop

	:l_JVkvjoYCWRzrebjW_4
    add-int p3, p2, p1

	goto/32 :l_rBBwEeukPPCEXNcv_5

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LaoQcOLtYPxbbOey_0

	nop

	:l_ENzLtpYXaOeGoqRS_7
	goto/32 :before_first_instruction

	:l_PsVdtcGHRYzRsrzd_2
    const/16 p1, 0xd2

	goto/32 :l_GQvrMNvFXLyEhTsq_3

	nop

	:l_HPcnxyjDfKfhpQHA_5
    int-to-double p0, p3

	goto/32 :l_LrzSSHniZIPouyCD_6

	nop

	:l_LaoQcOLtYPxbbOey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dixOnhtqbyoepkIr_1

	nop

	:l_dixOnhtqbyoepkIr_1
    const/16 p0, 0x2a

	goto/32 :l_PsVdtcGHRYzRsrzd_2

	nop

	:l_IbJwVilVDKfslVDe_4
    add-int p3, p2, p1

	goto/32 :l_HPcnxyjDfKfhpQHA_5

	nop

	:l_GQvrMNvFXLyEhTsq_3
    mul-int p2, p0, p1

	goto/32 :l_IbJwVilVDKfslVDe_4

	nop

	:l_LrzSSHniZIPouyCD_6
    return-void

	:after_last_instruction

	goto/32 :l_ENzLtpYXaOeGoqRS_7

	nop

.end method

.method private final needsToCheckOfferWithoutLock(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_ujrXMPosyzBZFItP_0

	nop

	:l_GvbSipsJmHvHFlOs_1
    const/16 p0, 0x2a

	goto/32 :l_OdAAggfVTLqOdOID_2

	nop

	:l_zVymLlttCPWGHwFK_4
    add-int p3, p2, p1

	goto/32 :l_CvZKdajCfMmtnQLA_5

	nop

	:l_ujrXMPosyzBZFItP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvbSipsJmHvHFlOs_1

	nop

	:l_ANBSXBkTTmXTzcBw_3
    mul-int p2, p0, p1

	goto/32 :l_zVymLlttCPWGHwFK_4

	nop

	:l_aMWfcWbCvFCbJeyh_7
	goto/32 :before_first_instruction

	:l_GCqenboopJHgTrEk_6
    return-void

	:after_last_instruction

	goto/32 :l_aMWfcWbCvFCbJeyh_7

	nop

	:l_CvZKdajCfMmtnQLA_5
    int-to-double p0, p3

	goto/32 :l_GCqenboopJHgTrEk_6

	nop

	:l_OdAAggfVTLqOdOID_2
    const/16 p1, 0xd2

	goto/32 :l_ANBSXBkTTmXTzcBw_3

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_gEgDGySImaUvgoiW_0

	nop

	:l_GeHZpRxvLWAtOZvk_17
    const/4 v0, 0x1

	goto/32 :l_BjiTHmJYpUCCBOaZ_18

	nop

	:l_lEKiyiEGhMhVdLyv_4
	if-lez v0, :gl_sdkyFpJNiXrCGkCV

	goto/32 :HzajxAhJQQSyyTOM

	:gl_sdkyFpJNiXrCGkCV	goto/32 :l_UKNOPzsUDTJZRibH_5

	nop

	:l_OUBaVknFOZDLdYRO_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_GeHZpRxvLWAtOZvk_17

	nop

	:l_CluWtEiWVqOczzUP_8
    const/4 v1, 0x0

	goto/32 :l_tJWIaijIgxVrDUvu_9

	nop

	:l_KovCzrqgawHeZAIw_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_kyIyGOVnoHOepRAh_11

	nop

	:l_oHMnqlnSnYCsmYlN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_XaZxeOypiwmYZqTz_7

	nop

	:l_PUaXLedGBfNOqYZE_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_DNEBPgqZoGnRBVFE_15

	nop

	:l_gEgDGySImaUvgoiW_0
	const v0, 8
	goto/32 :l_MDnOlDleFeHizpeB_1

	nop

	:l_KyhcjnULbxImwKHL_2
	add-int v0, v0, v1
	goto/32 :l_abAqDRZgdtltBlot_3

	nop

	:l_ihYJSFjGLVQpeeVr_12
	if-nez v0, :gl_qNohBzUvNpCRpBdS

	goto/32 :cond_1

	:gl_qNohBzUvNpCRpBdS
	goto/32 :l_njrGFWaxqtQPcFbT_13

	nop

	:l_kyIyGOVnoHOepRAh_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_ihYJSFjGLVQpeeVr_12

	nop

	:l_wOaBIMwasOaItqlz_19
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_vmYbYJJcoDzZPmIv_20

	nop

	:l_BjiTHmJYpUCCBOaZ_18
    return v0

	:after_last_instruction

	goto/32 :l_wOaBIMwasOaItqlz_19

	nop

	:l_njrGFWaxqtQPcFbT_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_PUaXLedGBfNOqYZE_14

	nop

	:l_abAqDRZgdtltBlot_3
	rem-int v0, v0, v1
	goto/32 :l_lEKiyiEGhMhVdLyv_4

	nop

	:l_XaZxeOypiwmYZqTz_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_CluWtEiWVqOczzUP_8

	nop

	:l_MDnOlDleFeHizpeB_1
	const v1, 28
	goto/32 :l_KyhcjnULbxImwKHL_2

	nop

	:l_vmYbYJJcoDzZPmIv_20
	goto/32 :viLTVNlefwAsqyXo
	:l_UKNOPzsUDTJZRibH_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_oHMnqlnSnYCsmYlN_6

	nop

	:l_DNEBPgqZoGnRBVFE_15
	if-eqz v0, :gl_gCNKcKQOrwboHUOw

	goto/32 :cond_1

	:gl_gCNKcKQOrwboHUOw
    .line 350
	goto/32 :l_OUBaVknFOZDLdYRO_16

	nop

	:l_tJWIaijIgxVrDUvu_9
	if-nez v0, :gl_NcoyhBWKPWatTaWO

	goto/32 :cond_0

	:gl_NcoyhBWKPWatTaWO
    .line 348
	goto/32 :l_KovCzrqgawHeZAIw_10

	nop

.end method

.method private final peekUnderLock(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_vWbnHqfcAoTudlXy_0

	nop

	:l_EbWPYRpdYwoXXFSm_3
    mul-int p2, p0, p1

	goto/32 :l_ekSUQEPBRejqZerg_4

	nop

	:l_zCukierzSpSZXcUR_2
    const/16 p1, 0xd2

	goto/32 :l_EbWPYRpdYwoXXFSm_3

	nop

	:l_ekSUQEPBRejqZerg_4
    add-int p3, p2, p1

	goto/32 :l_kwICvnEcziImDQOh_5

	nop

	:l_kwICvnEcziImDQOh_5
    int-to-double p0, p3

	goto/32 :l_XQlBkihxxQSohcSn_6

	nop

	:l_XQlBkihxxQSohcSn_6
    return-void

	:after_last_instruction

	goto/32 :l_hndBbhJeLmFvhSFJ_7

	nop

	:l_vWbnHqfcAoTudlXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niSjWQfmchqPoKln_1

	nop

	:l_niSjWQfmchqPoKln_1
    const/16 p0, 0x2a

	goto/32 :l_zCukierzSpSZXcUR_2

	nop

	:l_hndBbhJeLmFvhSFJ_7
	goto/32 :before_first_instruction

.end method

.method private final peekUnderLock(CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EtiuQMLBLIiInnHO_0

	nop

	:l_ATmUzwoOVAIirFaB_2
    const/16 p1, 0xd2

	goto/32 :l_NGFngvnvljaJDXgL_3

	nop

	:l_uPJGnRsBruwUpgzx_5
    int-to-double p0, p3

	goto/32 :l_HfgjAakhtzIAcEgm_6

	nop

	:l_pwOGNKPYHQPWjZZi_7
	goto/32 :before_first_instruction

	:l_FOzinsxJqNSHIenb_1
    const/16 p0, 0x2a

	goto/32 :l_ATmUzwoOVAIirFaB_2

	nop

	:l_HfgjAakhtzIAcEgm_6
    return-void

	:after_last_instruction

	goto/32 :l_pwOGNKPYHQPWjZZi_7

	nop

	:l_NGFngvnvljaJDXgL_3
    mul-int p2, p0, p1

	goto/32 :l_jUWfqjoptKfLOIpu_4

	nop

	:l_jUWfqjoptKfLOIpu_4
    add-int p3, p2, p1

	goto/32 :l_uPJGnRsBruwUpgzx_5

	nop

	:l_EtiuQMLBLIiInnHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOzinsxJqNSHIenb_1

	nop

.end method

.method private final peekUnderLock(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_yIPrpLNyCLECVdJF_0

	nop

	:l_ySjHLeGQtvQJDVhW_5
    int-to-double p0, p3

	goto/32 :l_IyOPJZVTkNHpaTMl_6

	nop

	:l_DhmBJQMeUhmZNCCV_2
    const/16 p1, 0xd2

	goto/32 :l_lmYhUFlNUvHmLiXO_3

	nop

	:l_lmYhUFlNUvHmLiXO_3
    mul-int p2, p0, p1

	goto/32 :l_vFtysICDSQitkyGi_4

	nop

	:l_PQbeVprtBGzjtaCN_1
    const/16 p0, 0x2a

	goto/32 :l_DhmBJQMeUhmZNCCV_2

	nop

	:l_IyOPJZVTkNHpaTMl_6
    return-void

	:after_last_instruction

	goto/32 :l_FdxgNPjZXNVnxrcy_7

	nop

	:l_vFtysICDSQitkyGi_4
    add-int p3, p2, p1

	goto/32 :l_ySjHLeGQtvQJDVhW_5

	nop

	:l_yIPrpLNyCLECVdJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQbeVprtBGzjtaCN_1

	nop

	:l_FdxgNPjZXNVnxrcy_7
	goto/32 :before_first_instruction

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_eKdqjFfkzLOqQGCx_0

	nop

	:l_BgGMvOAjmzrMSHNU_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_nXnJJSURFnZQEILR_26

	nop

	:l_kCpsKMNzcJNGfMWd_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_xyIKMPwRcoNVtQVb_10

	nop

	:l_bDlyyIiDEoIWUgly_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_oqXBYeGaexajHtJj_7

	nop

	:l_dfpSWFclMKamzSQj_28
	goto/32 :tLDZWvWTYLTnfXQb
	:l_nXnJJSURFnZQEILR_26
    return-object v5

	:after_last_instruction

	goto/32 :l_CzyVCpQoLVomgnAV_27

	nop

	:l_JRzDrNPTZcvolhtv_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_LVCnlBVGUULolgzc_23

	nop

	:l_mdTRPCJcEcCTJOQE_2
	add-int v0, v0, v1
	goto/32 :l_fgTvVThqRHqARSjv_3

	nop

	:l_LVCnlBVGUULolgzc_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_MeLXbwOTNXxCDGuy_24

	nop

	:l_PKtZYKRcliiEVRNl_18
    goto :goto_0

    :cond_0
	goto/32 :l_EUtVDQckLcvcPsfA_19

	nop

	:l_PvmRBkKPfLXrQJMQ_16
	if-eqz v5, :gl_xeniiwtQDOozaIaB

	goto/32 :cond_1

	:gl_xeniiwtQDOozaIaB
	goto/32 :l_wmlAItQkqrBCbnEm_17

	nop

	:l_CzyVCpQoLVomgnAV_27
	goto/32 :before_first_instruction

	:tIoHXdKjojXfGzJE
	goto/32 :l_dfpSWFclMKamzSQj_28

	nop

	:l_mWYMcBglshfWfptv_5
	goto/32 :tIoHXdKjojXfGzJE
	:crKVccXayJrzGgCd
	:tLDZWvWTYLTnfXQb

	goto/32 :l_bDlyyIiDEoIWUgly_6

	nop

	:l_BBWgsxDvsTXnfQRe_4
	if-lez v0, :gl_WqUVHhLwmjcRCQOY

	goto/32 :crKVccXayJrzGgCd

	:gl_WqUVHhLwmjcRCQOY	goto/32 :l_mWYMcBglshfWfptv_5

	nop

	:l_psyZOUbiWthJlpmR_13
	if-gez v5, :gl_dMjzrLAkhLedCGkH

	goto/32 :cond_2

	:gl_dMjzrLAkhLedCGkH
    .line 367
	goto/32 :l_XzgxrGWQMWZWQDkj_14

	nop

	:l_XzgxrGWQMWZWQDkj_14
	if-eqz v2, :gl_xgIncnFbYFPcwWPm

	goto/32 :cond_0

	:gl_xgIncnFbYFPcwWPm
	goto/32 :l_ZnWoIJVQYfcxiWhI_15

	nop

	:l_xJVmpuhXUHQQJLnN_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_JRzDrNPTZcvolhtv_22

	nop

	:l_dFlYNRPLXwzKAPWI_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_kCpsKMNzcJNGfMWd_9

	nop

	:l_nQBqwNAKvLNIOKyL_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_xJVmpuhXUHQQJLnN_21

	nop

	:l_oMrgrCfNRRsZebGR_12
    cmp-long v5, v0, v3

	goto/32 :l_psyZOUbiWthJlpmR_13

	nop

	:l_ZnWoIJVQYfcxiWhI_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_PvmRBkKPfLXrQJMQ_16

	nop

	:l_EUtVDQckLcvcPsfA_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_nQBqwNAKvLNIOKyL_20

	nop

	:l_wmlAItQkqrBCbnEm_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PKtZYKRcliiEVRNl_18

	nop

	:l_oqXBYeGaexajHtJj_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_dFlYNRPLXwzKAPWI_8

	nop

	:l_eKdqjFfkzLOqQGCx_0
	const v0, 4
	goto/32 :l_NTiUSYrFzUNYfADj_1

	nop

	:l_FdQUDpUyODXQvPPO_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_oMrgrCfNRRsZebGR_12

	nop

	:l_xyIKMPwRcoNVtQVb_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_FdQUDpUyODXQvPPO_11

	nop

	:l_fgTvVThqRHqARSjv_3
	rem-int v0, v0, v1
	goto/32 :l_BBWgsxDvsTXnfQRe_4

	nop

	:l_MeLXbwOTNXxCDGuy_24
	if-nez v6, :gl_EiiaQpKSBqfPFrgE

	goto/32 :cond_3

	:gl_EiiaQpKSBqfPFrgE
	goto/32 :l_BgGMvOAjmzrMSHNU_25

	nop

	:l_NTiUSYrFzUNYfADj_1
	const v1, 16
	goto/32 :l_mdTRPCJcEcCTJOQE_2

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_ZwNigWpCWYdjaQMK_0

	nop

	:l_RozFqzONEdSPPoeS_13
	if-nez v2, :gl_XlkQoVKGMdNRxdYu

	goto/32 :cond_8

	:gl_XlkQoVKGMdNRxdYu
	goto/32 :l_PorJngCsZUYgLbMy_14

	nop

	:l_eCilTDUlaoNOgVkC_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_UvCRzHUnWqCoGvCs_30

	nop

	:l_YqQSHUlJSsVmbMzZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_iFewofVTRKxaVsEE_7

	nop

	:l_PorJngCsZUYgLbMy_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_CLyeWIiQcMvrixKw_15

	nop

	:l_lrSqVfZoNcvdVSHt_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_dHVLKybYwIHPzUhK_23

	nop

	:l_hoKyBRadeFnzkIvJ_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_vTbBPHpyFxWNzkDU_32

	nop

	:l_AFnKlSzjRwzlCVDV_39
	goto/32 :sgxpVXRBRrWgWSag
	:l_UvCRzHUnWqCoGvCs_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_hoKyBRadeFnzkIvJ_31

	nop

	:l_SAzkfAmtPhnAhLCt_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_GEifqesjuEpOwcDe_10

	nop

	:l_qmNPMYutfTYnQLsg_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_GIpfLMFzCsonYbOj_19

	nop

	:l_MIlaRLLanXvJOfBh_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_lrSqVfZoNcvdVSHt_22

	nop

	:l_MLnxNHyAqMQpCrBa_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_SAzkfAmtPhnAhLCt_9

	nop

	:l_hPnCEazSbJZSrkjP_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_GhgabSVBHfsEjrqJ_28

	nop

	:l_iFewofVTRKxaVsEE_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_MLnxNHyAqMQpCrBa_8

	nop

	:l_dTaPtJHwfstMxeVU_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_MIlaRLLanXvJOfBh_21

	nop

	:l_dHVLKybYwIHPzUhK_23
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
	goto/32 :l_XoNhoNKUCLFkYnAK_24

	nop

	:l_ZwNigWpCWYdjaQMK_0
	const v0, 5
	goto/32 :l_rCJwAjDVVxLicoml_1

	nop

	:l_CLyeWIiQcMvrixKw_15
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

	goto/32 :l_musnBsRchlDNFbGk_16

	nop

	:l_rCJwAjDVVxLicoml_1
	const v1, 2
	goto/32 :l_WLzRnhEUOSZDahCM_2

	nop

	:l_GhgabSVBHfsEjrqJ_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_eCilTDUlaoNOgVkC_29

	nop

	:l_musnBsRchlDNFbGk_16
	if-eq v3, v4, :gl_GRJeJrNfwieQcSeJ

	goto/32 :cond_0

	:gl_GRJeJrNfwieQcSeJ
    .line 271
    :goto_1
	goto/32 :l_RwloivoczTlQSJOo_17

	nop

	:l_pVVgZbPdokwluxXi_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_wSUnUWrdDfIksSrh_12

	nop

	:l_vTbBPHpyFxWNzkDU_32
	if-nez v1, :gl_tDYkRGracsjosCng

	goto/32 :cond_9

	:gl_tDYkRGracsjosCng
	goto/32 :l_mtmLUXHYKwxAhiLq_33

	nop

	:l_RwloivoczTlQSJOo_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_qmNPMYutfTYnQLsg_18

	nop

	:l_WLzRnhEUOSZDahCM_2
	add-int v0, v0, v1
	goto/32 :l_UAKfHobTQKxNdQoZ_3

	nop

	:l_JexYnVAakROdlyOR_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_vlqhPJHKyxdoGmkQ_26

	nop

	:l_HVerYdviHgleNOuj_4
	if-lez v0, :gl_YcfuEbnRpgteMNrG

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_YcfuEbnRpgteMNrG	goto/32 :l_kvZkFTlAEjqchpnR_5

	nop

	:l_kNOvDkzQHgHwCpMF_37
    return v0

	:after_last_instruction

	goto/32 :l_VUnHvaOlojtteybH_38

	nop

	:l_VUnHvaOlojtteybH_38
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_AFnKlSzjRwzlCVDV_39

	nop

	:l_IvcTFhyJGJJknKrQ_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_kNOvDkzQHgHwCpMF_37

	nop

	:l_GIpfLMFzCsonYbOj_19
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

	goto/32 :l_dTaPtJHwfstMxeVU_20

	nop

	:l_wSUnUWrdDfIksSrh_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_RozFqzONEdSPPoeS_13

	nop

	:l_GEifqesjuEpOwcDe_10
	if-nez v2, :gl_CmqYSgIIXSjTiZcS

	goto/32 :cond_8

	:gl_CmqYSgIIXSjTiZcS
    .line 250
	goto/32 :l_pVVgZbPdokwluxXi_11

	nop

	:l_UAKfHobTQKxNdQoZ_3
	rem-int v0, v0, v1
	goto/32 :l_HVerYdviHgleNOuj_4

	nop

	:l_kvZkFTlAEjqchpnR_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_YqQSHUlJSsVmbMzZ_6

	nop

	:l_NLAkaKhGnLBGRDpy_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_oBTaTpQnZfJjEBDI_35

	nop

	:l_mtmLUXHYKwxAhiLq_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_NLAkaKhGnLBGRDpy_34

	nop

	:l_vlqhPJHKyxdoGmkQ_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_hPnCEazSbJZSrkjP_27

	nop

	:l_XoNhoNKUCLFkYnAK_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_JexYnVAakROdlyOR_25

	nop

	:l_oBTaTpQnZfJjEBDI_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_IvcTFhyJGJJknKrQ_36

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_wlLlqlACHukPhuez_0

	nop

	:l_SEFrYrtOvBbDSYxp_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_gGRaxqFqscRkptzK_23

	nop

	:l_JpdhRqePWokdpwVj_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_YxYXZCZqMlpApufN_15

	nop

	:l_gNsSPBmdQMhrascB_3
	rem-int v0, v0, v1
	goto/32 :l_mifSHMuFxRAdCyGY_4

	nop

	:l_gGRaxqFqscRkptzK_23
    return v0

	:after_last_instruction

	goto/32 :l_IBfUJOFNAbbBJptn_24

	nop

	:l_tRPVdndPrrUapPyn_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_MmNmwNixJSkqdhsM_10

	nop

	:l_MmNmwNixJSkqdhsM_10
    const/4 v2, 0x1

	goto/32 :l_ouzBGwRtNzMQIuQJ_11

	nop

	:l_vVOgkuouzCVjpdSs_2
	add-int v0, v0, v1
	goto/32 :l_gNsSPBmdQMhrascB_3

	nop

	:l_TLdsPJadGaxkpQpj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_rsyBQPLjuISiZYiU_7

	nop

	:l_pCkhpMbjCVtXGegk_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_NhVbypqYGmNfrrvu_20

	nop

	:l_mifSHMuFxRAdCyGY_4
	if-lez v0, :gl_ZZNcLShtMOImzbWI

	goto/32 :jUvPlyLMNqihlmLI

	:gl_ZZNcLShtMOImzbWI	goto/32 :l_hrlXBzuheErjpAeW_5

	nop

	:l_hrlXBzuheErjpAeW_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_TLdsPJadGaxkpQpj_6

	nop

	:l_IBfUJOFNAbbBJptn_24
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_uunLbfGaVvyeSzHj_25

	nop

	:l_uunLbfGaVvyeSzHj_25
	goto/32 :wkSpmYTYXLIJVJmY
	:l_rsyBQPLjuISiZYiU_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_lUbUPXhzriKBuPQz_8

	nop

	:l_YxYXZCZqMlpApufN_15
    move-object v3, v1

	goto/32 :l_dIuNnrkKQJrOogwi_16

	nop

	:l_VihbuHJvRKMSThpL_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_JpdhRqePWokdpwVj_14

	nop

	:l_NhVbypqYGmNfrrvu_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_EXOOiwuoxmbiQrnU_21

	nop

	:l_ouzBGwRtNzMQIuQJ_11
    const/4 v3, 0x0

	goto/32 :l_eOlSmEFllmRlvSVZ_12

	nop

	:l_lUbUPXhzriKBuPQz_8
	if-nez v0, :gl_dDmAgdFSCxAMQeCb

	goto/32 :cond_0

	:gl_dDmAgdFSCxAMQeCb
    .line 232
	goto/32 :l_tRPVdndPrrUapPyn_9

	nop

	:l_JoDBJVKouIRnwEOh_18
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

	goto/32 :l_pCkhpMbjCVtXGegk_19

	nop

	:l_wlLlqlACHukPhuez_0
	const v0, 25
	goto/32 :l_LZXOWpDSGnycIenu_1

	nop

	:l_dIuNnrkKQJrOogwi_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_HsvnczppfTRXdMlf_17

	nop

	:l_LZXOWpDSGnycIenu_1
	const v1, 22
	goto/32 :l_vVOgkuouzCVjpdSs_2

	nop

	:l_HsvnczppfTRXdMlf_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_JoDBJVKouIRnwEOh_18

	nop

	:l_eOlSmEFllmRlvSVZ_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_VihbuHJvRKMSThpL_13

	nop

	:l_EXOOiwuoxmbiQrnU_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SEFrYrtOvBbDSYxp_22

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_lvVvnXbjjvIEpAHv_0

	nop

	:l_ExraNVzYQdXjeFCF_1
	const v1, 24
	goto/32 :l_eshZfsVGCQpkFbKa_2

	nop

	:l_eshZfsVGCQpkFbKa_2
	add-int v0, v0, v1
	goto/32 :l_uqHtzERTFUGyxdeH_3

	nop

	:l_GpjPqhOzIeoejBAv_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_qlPlgZzBJCOUfjjc_8

	nop

	:l_ShBkfqrWvWRBnXuh_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_KgsvubSSFcfycmTp_6

	nop

	:l_KgsvubSSFcfycmTp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_GpjPqhOzIeoejBAv_7

	nop

	:l_xwwEYjIIYaWIbALW_4
	if-lez v0, :gl_XTdajSgBulJfADGi

	goto/32 :JJmelPKxGQulXGln

	:gl_XTdajSgBulJfADGi	goto/32 :l_ShBkfqrWvWRBnXuh_5

	nop

	:l_lvVvnXbjjvIEpAHv_0
	const v0, 22
	goto/32 :l_ExraNVzYQdXjeFCF_1

	nop

	:l_uqHtzERTFUGyxdeH_3
	rem-int v0, v0, v1
	goto/32 :l_xwwEYjIIYaWIbALW_4

	nop

	:l_qlPlgZzBJCOUfjjc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dYTkQfSQlOTXjqiE_9

	nop

	:l_dYTkQfSQlOTXjqiE_9
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_AdAdWjYnOBIgwrHx_10

	nop

	:l_AdAdWjYnOBIgwrHx_10
	goto/32 :bKGivmJvVXADDhqN
.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_EhDTdKEZNGFQxiPo_0

	nop

	:l_APFTiJDGrLohKyOb_3
	goto/32 :before_first_instruction

	:l_EhDTdKEZNGFQxiPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_VwsYLWFRWUwTvpje_1

	nop

	:l_GqCperotBgQyTeth_2
    return v0

	:after_last_instruction

	goto/32 :l_APFTiJDGrLohKyOb_3

	nop

	:l_VwsYLWFRWUwTvpje_1
    const/4 v0, 0x0

	goto/32 :l_GqCperotBgQyTeth_2

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_WSkbBIwKQMGCozKb_0

	nop

	:l_okGVrdMpjDMUVhOx_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_wczzuPcVQxLjOVFp_8

	nop

	:l_pDUIvyAwnvzFRYjT_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eiqxFwVUkNUHEKDX_10

	nop

	:l_AGdOxZNyIJjTzEgU_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_dRGpGQfnUXxOGdFc_6

	nop

	:l_WSkbBIwKQMGCozKb_0
	const v0, 29
	goto/32 :l_ZtlpJXBkfRkuVZXG_1

	nop

	:l_okQpLnavVRWNuSPM_11
    throw v0

	:after_last_instruction

	goto/32 :l_giCPXIqeSqMlrVom_12

	nop

	:l_ZtlpJXBkfRkuVZXG_1
	const v1, 29
	goto/32 :l_usQpiiSjYJImhDvL_2

	nop

	:l_wczzuPcVQxLjOVFp_8
    const-string v1, "Should not be used"

	goto/32 :l_pDUIvyAwnvzFRYjT_9

	nop

	:l_tTTIlxUOcMwhabBP_4
	if-lez v0, :gl_dAjUQBVzqbgoyePV

	goto/32 :dyeispLmVxiKcFuQ

	:gl_dAjUQBVzqbgoyePV	goto/32 :l_AGdOxZNyIJjTzEgU_5

	nop

	:l_usQpiiSjYJImhDvL_2
	add-int v0, v0, v1
	goto/32 :l_pPufGuhgZfYsovWi_3

	nop

	:l_eiqxFwVUkNUHEKDX_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_okQpLnavVRWNuSPM_11

	nop

	:l_pPufGuhgZfYsovWi_3
	rem-int v0, v0, v1
	goto/32 :l_tTTIlxUOcMwhabBP_4

	nop

	:l_giCPXIqeSqMlrVom_12
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_lCZuJLDvbzhWrxVg_13

	nop

	:l_dRGpGQfnUXxOGdFc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okGVrdMpjDMUVhOx_7

	nop

	:l_lCZuJLDvbzhWrxVg_13
	goto/32 :YrLjBhthXgupqbuW
.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_NoqpOuyWhCENxSWw_0

	nop

	:l_bNZHZBeGOLruMyHF_15
    return v0

	:after_last_instruction

	goto/32 :l_QsCBUNqpqENZetUq_16

	nop

	:l_fZJAHIJxHDtCdKYa_4
	if-lez v0, :gl_kNugLsaOnDecEswu

	goto/32 :gEeZzHstGWsKKemm

	:gl_kNugLsaOnDecEswu	goto/32 :l_vPKVAWpsmDJKcTgl_5

	nop

	:l_owueZxupKcdSvLJl_3
	rem-int v0, v0, v1
	goto/32 :l_fZJAHIJxHDtCdKYa_4

	nop

	:l_jBzOWMOQGQyxAjWL_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_siQKZjvGdOqQVBvt_8

	nop

	:l_AopqHIcHbbSgBanB_2
	add-int v0, v0, v1
	goto/32 :l_owueZxupKcdSvLJl_3

	nop

	:l_NoqpOuyWhCENxSWw_0
	const v0, 3
	goto/32 :l_FQmscBccZVcBKkGq_1

	nop

	:l_PDOOdWJqItzHRbav_12
    const/4 v0, 0x1

	goto/32 :l_lkmBiRmwqzvNOfZQ_13

	nop

	:l_OdBGfkUhZhzojtjW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_jBzOWMOQGQyxAjWL_7

	nop

	:l_FQmscBccZVcBKkGq_1
	const v1, 11
	goto/32 :l_AopqHIcHbbSgBanB_2

	nop

	:l_vPKVAWpsmDJKcTgl_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_OdBGfkUhZhzojtjW_6

	nop

	:l_qcRTyXkXrgdOVTZO_11
	if-gez v0, :gl_PbKDNsuDeqHavEle

	goto/32 :cond_0

	:gl_PbKDNsuDeqHavEle
	goto/32 :l_PDOOdWJqItzHRbav_12

	nop

	:l_IhyJpbdJLqwSIZEp_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_LQzuLcOTIjuxrDGJ_10

	nop

	:l_siQKZjvGdOqQVBvt_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_IhyJpbdJLqwSIZEp_9

	nop

	:l_RDkvgwUUAdCuazMA_17
	goto/32 :YVNZMsLURYIGALAc
	:l_lkmBiRmwqzvNOfZQ_13
    goto :goto_0

    :cond_0
	goto/32 :l_PIziVACEeAKwdhQy_14

	nop

	:l_QsCBUNqpqENZetUq_16
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_RDkvgwUUAdCuazMA_17

	nop

	:l_LQzuLcOTIjuxrDGJ_10
    cmp-long v0, v0, v2

	goto/32 :l_qcRTyXkXrgdOVTZO_11

	nop

	:l_PIziVACEeAKwdhQy_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bNZHZBeGOLruMyHF_15

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_nQeUmTqNLiAGGqsa_0

	nop

	:l_EFcQNKGOxpJyqRtg_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_IGVempOVgQYOaUGj_6

	nop

	:l_UhSEcCfMwsUqclpF_8
    const-string v1, "Should not be used"

	goto/32 :l_vQWaRrFZTSgGyybm_9

	nop

	:l_zXbQhqUuNWVjvXXz_4
	if-lez v0, :gl_SQLkbpRtMRsHTpph

	goto/32 :KppPcqYDzcjHDNUx

	:gl_SQLkbpRtMRsHTpph	goto/32 :l_EFcQNKGOxpJyqRtg_5

	nop

	:l_GQhzFprltnGwykmk_13
	goto/32 :DxguJZzhmNLMCtad
	:l_zntyPsceHXBJDeVo_12
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_GQhzFprltnGwykmk_13

	nop

	:l_OBdYfZxTPqNdHArI_2
	add-int v0, v0, v1
	goto/32 :l_yvCqgOvwFqtVJyUR_3

	nop

	:l_skkZxRZthwpIBFSC_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XiCpfKGWxgIanDdO_11

	nop

	:l_KjhmfttVTJuefNwW_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_UhSEcCfMwsUqclpF_8

	nop

	:l_vQWaRrFZTSgGyybm_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_skkZxRZthwpIBFSC_10

	nop

	:l_nQeUmTqNLiAGGqsa_0
	const v0, 2
	goto/32 :l_ITMAhqpyTWQhRUfL_1

	nop

	:l_yvCqgOvwFqtVJyUR_3
	rem-int v0, v0, v1
	goto/32 :l_zXbQhqUuNWVjvXXz_4

	nop

	:l_IGVempOVgQYOaUGj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjhmfttVTJuefNwW_7

	nop

	:l_ITMAhqpyTWQhRUfL_1
	const v1, 7
	goto/32 :l_OBdYfZxTPqNdHArI_2

	nop

	:l_XiCpfKGWxgIanDdO_11
    throw v0

	:after_last_instruction

	goto/32 :l_zntyPsceHXBJDeVo_12

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_RscSvjLWoIyLUctu_0

	nop

	:l_RscSvjLWoIyLUctu_0
	const v0, 13
	goto/32 :l_hUBWZCHSTEyjRBJn_1

	nop

	:l_VmOXbmBJQUnFwitO_18
    const/4 v3, 0x0

	goto/32 :l_jwtIhFadlezODagS_19

	nop

	:l_NhVFiskhYmFOgcJQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_IdyTKXDmANXCXPmc_7

	nop

	:l_ujlwpSJffKxzPUuE_13
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
	goto/32 :l_BLLHkYuJNdVVaMcI_14

	nop

	:l_vycJXMXRmewZCbyA_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VmOXbmBJQUnFwitO_18

	nop

	:l_jwtIhFadlezODagS_19
	if-nez v2, :gl_KPDfXgKgBiDPRcSw

	goto/32 :cond_1

	:gl_KPDfXgKgBiDPRcSw
	goto/32 :l_uBtwkZFZMiOczjje_20

	nop

	:l_LHIvNBzflhqtBHeF_3
	rem-int v0, v0, v1
	goto/32 :l_qbgfCOgKXyYAYOjc_4

	nop

	:l_ZPyqBwKmmvihshyN_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ExcCJmRAnnNIPYWQ_9

	nop

	:l_TDgRfGHGoGayDIMa_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_qakHKBYpHZknbray_26

	nop

	:l_bvdczOgxCNSCELdG_10
    move-object v3, v1

	goto/32 :l_ykltanTIkIskSSNb_11

	nop

	:l_sSMHXGnLBIBVIYBT_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_iMXTRogbxYgIzGoY_29

	nop

	:l_VzIjWDZjkZNCSoKP_31
	if-nez v0, :gl_aerkDgYGdxQDDlkh

	goto/32 :cond_4

	:gl_aerkDgYGdxQDDlkh
    .line 305
	goto/32 :l_qeWnLsllwFzFEGbK_32

	nop

	:l_ywqzNAaRQkrKDuvC_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CHeIfhJhZbDtTiPt_37

	nop

	:l_TKJxtLoJzkGsxecO_23
    move-object v2, v3

    :goto_0
	goto/32 :l_cyFFORrLfRbxpSlw_24

	nop

	:l_xKQFFmIiUudMidtf_38
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_OPYlSjIHGHxICQjs_39

	nop

	:l_IdyTKXDmANXCXPmc_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_ZPyqBwKmmvihshyN_8

	nop

	:l_CHeIfhJhZbDtTiPt_37
    throw v4

	:after_last_instruction

	goto/32 :l_xKQFFmIiUudMidtf_38

	nop

	:l_qeWnLsllwFzFEGbK_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_fmvLykHMKqtTQfGn_33

	nop

	:l_QRbanDijsctenFCT_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_sSMHXGnLBIBVIYBT_28

	nop

	:l_iDlyVBNrTJpkholt_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_WuVajHTnbUYgJBeN_35

	nop

	:l_uBtwkZFZMiOczjje_20
    move-object v2, v1

	goto/32 :l_dGjiVGepMJwFpQba_21

	nop

	:l_WgCrHRpCliDJiozj_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_qqTsrTakQYBhkRcI_16

	nop

	:l_BLLHkYuJNdVVaMcI_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_WgCrHRpCliDJiozj_15

	nop

	:l_dGjiVGepMJwFpQba_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_AaUMEVIORCONxkym_22

	nop

	:l_qqTsrTakQYBhkRcI_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_vycJXMXRmewZCbyA_17

	nop

	:l_CWEkkFEthEhaEVKv_2
	add-int v0, v0, v1
	goto/32 :l_LHIvNBzflhqtBHeF_3

	nop

	:l_cyFFORrLfRbxpSlw_24
	if-nez v2, :gl_qVVXEHMJdFOGJWLB

	goto/32 :cond_2

	:gl_qVVXEHMJdFOGJWLB
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_TDgRfGHGoGayDIMa_25

	nop

	:l_OPYlSjIHGHxICQjs_39
	goto/32 :gMerdheTUZJdqrjR
	:l_iMXTRogbxYgIzGoY_29
	if-nez v2, :gl_jUqJlMGrSoMnvZVt

	goto/32 :cond_3

	:gl_jUqJlMGrSoMnvZVt
    .line 302
	goto/32 :l_YeqiyocnKLtkuYpS_30

	nop

	:l_hUBWZCHSTEyjRBJn_1
	const v1, 21
	goto/32 :l_CWEkkFEthEhaEVKv_2

	nop

	:l_ExcCJmRAnnNIPYWQ_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_bvdczOgxCNSCELdG_10

	nop

	:l_UZyMEcSNgacnhCeP_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_NhVFiskhYmFOgcJQ_6

	nop

	:l_qakHKBYpHZknbray_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_QRbanDijsctenFCT_27

	nop

	:l_MhNorVVjxGZYTBHy_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ujlwpSJffKxzPUuE_13

	nop

	:l_YeqiyocnKLtkuYpS_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_VzIjWDZjkZNCSoKP_31

	nop

	:l_WuVajHTnbUYgJBeN_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_ywqzNAaRQkrKDuvC_36

	nop

	:l_AaUMEVIORCONxkym_22
    goto :goto_0

    :cond_1
	goto/32 :l_TKJxtLoJzkGsxecO_23

	nop

	:l_qbgfCOgKXyYAYOjc_4
	if-lez v0, :gl_sMIBWUFjGHpkxCia

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_sMIBWUFjGHpkxCia	goto/32 :l_UZyMEcSNgacnhCeP_5

	nop

	:l_ykltanTIkIskSSNb_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_MhNorVVjxGZYTBHy_12

	nop

	:l_fmvLykHMKqtTQfGn_33
    const/4 v4, 0x3

	goto/32 :l_iDlyVBNrTJpkholt_34

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_AaPlTTRZYFUIWXDD_0

	nop

	:l_NNNOfGSjNyDaluhQ_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ZWktsltQXNgVWnel_13

	nop

	:l_qjLdyRkmSYJTJCcT_24
	if-nez v2, :gl_zScdQWcgEhPaqRZf

	goto/32 :cond_3

	:gl_zScdQWcgEhPaqRZf
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_qHQmuEwqiYWKzVlG_25

	nop

	:l_mzwdZEuiLJLepNlx_22
    goto :goto_1

    :cond_2
	goto/32 :l_rEnJpkLXZXMBOFlK_23

	nop

	:l_FLdLPUvgMIhTLLOh_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_AZCbhwWHZzVEfoEF_17

	nop

	:l_xiJChLeKandHLNYK_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_EqXEJzvjmifDWVCJ_33

	nop

	:l_LzpaZcBJCInojPND_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_EOOpWpPdNzLjLroU_9

	nop

	:l_WsCoWlCFPhoscDvT_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_FLdLPUvgMIhTLLOh_16

	nop

	:l_zzvrGqzHGhxswOBD_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_DKRzPgdUEfJfZssX_36

	nop

	:l_fWAElTVlFFJPqwRx_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_ZXUpZEmryEuTqbdB_6

	nop

	:l_dOPGEgxfOhPCsvIt_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_LzpaZcBJCInojPND_8

	nop

	:l_eLjOKPLnWYHXQHBL_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_fetEEQddemHGeqyF_28

	nop

	:l_rEnJpkLXZXMBOFlK_23
    move-object v2, v3

    :goto_1
	goto/32 :l_qjLdyRkmSYJTJCcT_24

	nop

	:l_EOOpWpPdNzLjLroU_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_faSGraOBsUVAnosT_10

	nop

	:l_wtEvVvpzBhwUguNd_19
	if-nez v2, :gl_nZKPmQHDAhOBGrAp

	goto/32 :cond_2

	:gl_nZKPmQHDAhOBGrAp
	goto/32 :l_waLhIcVfhhyXQcel_20

	nop

	:l_dMMrkLshAqmJrsPk_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_eLjOKPLnWYHXQHBL_27

	nop

	:l_qhWxtUwBlWmfIcRS_29
	if-nez v2, :gl_keDQlrYmDYunmiNo

	goto/32 :cond_4

	:gl_keDQlrYmDYunmiNo
    .line 336
	goto/32 :l_HTeRQMDmrGJMpJxC_30

	nop

	:l_fetEEQddemHGeqyF_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_qhWxtUwBlWmfIcRS_29

	nop

	:l_LoGazLWuwWZynYmK_31
	if-nez v0, :gl_snhFEgyyJjXYJGuS

	goto/32 :cond_5

	:gl_snhFEgyyJjXYJGuS
    .line 339
	goto/32 :l_xiJChLeKandHLNYK_32

	nop

	:l_AZCbhwWHZzVEfoEF_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_PjPdJeFBdAqjRJRX_18

	nop

	:l_ZXUpZEmryEuTqbdB_6
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
	goto/32 :l_dOPGEgxfOhPCsvIt_7

	nop

	:l_scWVeHjyGjzXvgUW_4
	if-lez v0, :gl_bvXlNWmakQkyXyiZ

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_bvXlNWmakQkyXyiZ	goto/32 :l_fWAElTVlFFJPqwRx_5

	nop

	:l_AaPlTTRZYFUIWXDD_0
	const v0, 20
	goto/32 :l_cgiAEKMEQKvxCLPS_1

	nop

	:l_RRBPOJzFHNgmsjBl_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_NNNOfGSjNyDaluhQ_12

	nop

	:l_amqCozRdfNPzQruY_3
	rem-int v0, v0, v1
	goto/32 :l_scWVeHjyGjzXvgUW_4

	nop

	:l_ZWktsltQXNgVWnel_13
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
	goto/32 :l_NuXfiBHsZUnlBveJ_14

	nop

	:l_IUICWBJygkctKGMw_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_zzvrGqzHGhxswOBD_35

	nop

	:l_fYUqlrPixymSfULp_2
	add-int v0, v0, v1
	goto/32 :l_amqCozRdfNPzQruY_3

	nop

	:l_PjPdJeFBdAqjRJRX_18
    const/4 v3, 0x0

	goto/32 :l_wtEvVvpzBhwUguNd_19

	nop

	:l_DrLvODItGwODumho_38
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_qswwVuVHtjuHdaxa_39

	nop

	:l_HTeRQMDmrGJMpJxC_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_LoGazLWuwWZynYmK_31

	nop

	:l_qswwVuVHtjuHdaxa_39
	goto/32 :WiovrRRfpfWjOhWf
	:l_EqXEJzvjmifDWVCJ_33
    const/4 v4, 0x3

	goto/32 :l_IUICWBJygkctKGMw_34

	nop

	:l_NuXfiBHsZUnlBveJ_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_WsCoWlCFPhoscDvT_15

	nop

	:l_cgiAEKMEQKvxCLPS_1
	const v1, 12
	goto/32 :l_fYUqlrPixymSfULp_2

	nop

	:l_dPbSWXRcRIRJwnZy_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mzwdZEuiLJLepNlx_22

	nop

	:l_NjnNCeBCxALiiGud_37
    throw v4

	:after_last_instruction

	goto/32 :l_DrLvODItGwODumho_38

	nop

	:l_qHQmuEwqiYWKzVlG_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_dMMrkLshAqmJrsPk_26

	nop

	:l_faSGraOBsUVAnosT_10
    move-object v3, v1

	goto/32 :l_RRBPOJzFHNgmsjBl_11

	nop

	:l_DKRzPgdUEfJfZssX_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NjnNCeBCxALiiGud_37

	nop

	:l_waLhIcVfhhyXQcel_20
    move-object v2, v1

	goto/32 :l_dPbSWXRcRIRJwnZy_21

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_YRIRfvwuCZGeGhdZ_0

	nop

	:l_xNPhyxdpdBoVchfn_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_hYiExyiZdXbOTzXa_2

	nop

	:l_hYiExyiZdXbOTzXa_2
    return-void

	:after_last_instruction

	goto/32 :l_wBPcZeOYfXGoOVGm_3

	nop

	:l_YRIRfvwuCZGeGhdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_xNPhyxdpdBoVchfn_1

	nop

	:l_wBPcZeOYfXGoOVGm_3
	goto/32 :before_first_instruction

.end method
