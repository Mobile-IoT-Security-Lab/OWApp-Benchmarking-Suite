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

	goto/32 :l_yaFppwyzMJaWCGfV_0

	nop

	:l_EANwzqDHAXldLzkN_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_OrOTSzxtjjHuzbmv_10

	nop

	:l_YcNwSRSlgEGtOwdZ_1
	const v1, 7
	goto/32 :l_PMOKELOBtlXalRNZ_2

	nop

	:l_PMOKELOBtlXalRNZ_2
	add-int v0, v0, v1
	goto/32 :l_LJYIbmSOEAVwEetP_3

	nop

	:l_NmTHzpDTsyISsunl_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_OeLwGXCmIPWBpABg_13

	nop

	:l_mIISuupcRJHalQzo_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_EANwzqDHAXldLzkN_9

	nop

	:l_xCNQMLRsYZVoMAnk_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_nxafqDAMargSDjyp_6

	nop

	:l_VeqRadiaUkXrlISI_7
    const/4 v0, 0x0

	goto/32 :l_mIISuupcRJHalQzo_8

	nop

	:l_NYdcbwPVGAyVYFbi_4
	if-lez v0, :gl_MRWCSBtNZFmuwMuz

	goto/32 :KvnxwetTOjJEekTP

	:gl_MRWCSBtNZFmuwMuz	goto/32 :l_xCNQMLRsYZVoMAnk_5

	nop

	:l_pvqCntxpBJfkuXTl_15
    return-void

	:after_last_instruction

	goto/32 :l_yCeklndeMltwnvDg_16

	nop

	:l_yCeklndeMltwnvDg_16
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_WllaENEQxAeiZXAN_17

	nop

	:l_EmjYgGAWnywQUzmC_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_pvqCntxpBJfkuXTl_15

	nop

	:l_OrOTSzxtjjHuzbmv_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_FXyJblhuoHmiyxMt_11

	nop

	:l_nxafqDAMargSDjyp_6
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
	goto/32 :l_VeqRadiaUkXrlISI_7

	nop

	:l_FXyJblhuoHmiyxMt_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_NmTHzpDTsyISsunl_12

	nop

	:l_yaFppwyzMJaWCGfV_0
	const v0, 17
	goto/32 :l_YcNwSRSlgEGtOwdZ_1

	nop

	:l_LJYIbmSOEAVwEetP_3
	rem-int v0, v0, v1
	goto/32 :l_NYdcbwPVGAyVYFbi_4

	nop

	:l_OeLwGXCmIPWBpABg_13
    const-wide/16 v0, 0x0

	goto/32 :l_EmjYgGAWnywQUzmC_14

	nop

	:l_WllaENEQxAeiZXAN_17
	goto/32 :CfIbrJgRhYjBbXty
.end method

.method private final needsToCheckOfferWithoutLock(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_bJDPzcvkhnpIDkaj_0

	nop

	:l_FrscOAvWIQjEpnWw_7
	goto/32 :before_first_instruction

	:l_QusVUcPOJgZTiOvH_3
    mul-int p2, p0, p1

	goto/32 :l_RnMbZiYOIAaOezmP_4

	nop

	:l_bJDPzcvkhnpIDkaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdqSEjxbwHzSMSFw_1

	nop

	:l_CbxJqXvsqXOwGDne_5
    int-to-double p0, p3

	goto/32 :l_gZVktBXMyvJOfFlV_6

	nop

	:l_DGucLnWrTPlcYkUY_2
    const/16 p1, 0xd2

	goto/32 :l_QusVUcPOJgZTiOvH_3

	nop

	:l_RnMbZiYOIAaOezmP_4
    add-int p3, p2, p1

	goto/32 :l_CbxJqXvsqXOwGDne_5

	nop

	:l_XdqSEjxbwHzSMSFw_1
    const/16 p0, 0x2a

	goto/32 :l_DGucLnWrTPlcYkUY_2

	nop

	:l_gZVktBXMyvJOfFlV_6
    return-void

	:after_last_instruction

	goto/32 :l_FrscOAvWIQjEpnWw_7

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mzxIyETAiOpnSTNh_0

	nop

	:l_ZYQidgHFDgopHSmE_7
	goto/32 :before_first_instruction

	:l_mzxIyETAiOpnSTNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmglkjTfDxeFVuoF_1

	nop

	:l_uMKexDgMCFaoQkPa_5
    int-to-double p0, p3

	goto/32 :l_KWLYZxDerBRcYfzz_6

	nop

	:l_KWLYZxDerBRcYfzz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYQidgHFDgopHSmE_7

	nop

	:l_GWrMLoypSnpyBHMZ_3
    mul-int p2, p0, p1

	goto/32 :l_CCzlGTCIfAuFCwsP_4

	nop

	:l_CCzlGTCIfAuFCwsP_4
    add-int p3, p2, p1

	goto/32 :l_uMKexDgMCFaoQkPa_5

	nop

	:l_HtEFEGLAlnaGQUWP_2
    const/16 p1, 0xd2

	goto/32 :l_GWrMLoypSnpyBHMZ_3

	nop

	:l_tmglkjTfDxeFVuoF_1
    const/16 p0, 0x2a

	goto/32 :l_HtEFEGLAlnaGQUWP_2

	nop

.end method

.method private final needsToCheckOfferWithoutLock(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_ezyLXeQPLWSCluGJ_0

	nop

	:l_UcfBzPoqIVFabghA_3
    mul-int p2, p0, p1

	goto/32 :l_NONxXFyAYurezxAj_4

	nop

	:l_wbiwAgBpFlSpxsaU_6
    return-void

	:after_last_instruction

	goto/32 :l_WXJryAxXFdVfFkim_7

	nop

	:l_ezyLXeQPLWSCluGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiCuvFePsNQtUYTD_1

	nop

	:l_NONxXFyAYurezxAj_4
    add-int p3, p2, p1

	goto/32 :l_wujdTfIyhLYBSHLK_5

	nop

	:l_WXJryAxXFdVfFkim_7
	goto/32 :before_first_instruction

	:l_tOXVWWbdVUtPBHib_2
    const/16 p1, 0xd2

	goto/32 :l_UcfBzPoqIVFabghA_3

	nop

	:l_wujdTfIyhLYBSHLK_5
    int-to-double p0, p3

	goto/32 :l_wbiwAgBpFlSpxsaU_6

	nop

	:l_tiCuvFePsNQtUYTD_1
    const/16 p0, 0x2a

	goto/32 :l_tOXVWWbdVUtPBHib_2

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_SbCWzfNFoxuQQxFJ_0

	nop

	:l_IhXSTZpMdhQggfXa_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_CDkLnttRpWoqgfIx_17

	nop

	:l_QpzxjOTFAWYcRqno_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_PdpaBKsYOSwWGgGh_12

	nop

	:l_ntdDdqxyoDjUaHLw_8
    const/4 v1, 0x0

	goto/32 :l_VErIeRBogajotfJp_9

	nop

	:l_UvGCJqhmeqeElOGH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_jwsvglQBCccqWdXm_7

	nop

	:l_lipYZAqMweGCFZUk_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_vlziddDPoQAIpvTo_15

	nop

	:l_HJkPFyJdEVMASBhm_18
    return v0

	:after_last_instruction

	goto/32 :l_bDCwMrXkFHZiJyvM_19

	nop

	:l_YrRZszjrQoRVfgxL_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_QpzxjOTFAWYcRqno_11

	nop

	:l_CDkLnttRpWoqgfIx_17
    const/4 v0, 0x1

	goto/32 :l_HJkPFyJdEVMASBhm_18

	nop

	:l_vlziddDPoQAIpvTo_15
	if-eqz v0, :gl_XzZiqYEJCfuWvaVy

	goto/32 :cond_1

	:gl_XzZiqYEJCfuWvaVy
    .line 350
	goto/32 :l_IhXSTZpMdhQggfXa_16

	nop

	:l_PdpaBKsYOSwWGgGh_12
	if-nez v0, :gl_sytZmbWAaLOzLZze

	goto/32 :cond_1

	:gl_sytZmbWAaLOzLZze
	goto/32 :l_WnbZUohljeDJyqdH_13

	nop

	:l_WnbZUohljeDJyqdH_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_lipYZAqMweGCFZUk_14

	nop

	:l_SbCWzfNFoxuQQxFJ_0
	const v0, 13
	goto/32 :l_qVuhRvTdLLGVhGJa_1

	nop

	:l_saZyqleefTgvJNQb_20
	goto/32 :wSEWCfakCIDvwfdL
	:l_qVuhRvTdLLGVhGJa_1
	const v1, 21
	goto/32 :l_dFrgDroGunyLPwfG_2

	nop

	:l_bDCwMrXkFHZiJyvM_19
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_saZyqleefTgvJNQb_20

	nop

	:l_ixlRKUzeHmwZcJFo_4
	if-lez v0, :gl_GkyVHnfZDTinqNzy

	goto/32 :nZGCGEDAeWahjbCI

	:gl_GkyVHnfZDTinqNzy	goto/32 :l_izffvdlPAFJMKReQ_5

	nop

	:l_izffvdlPAFJMKReQ_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_UvGCJqhmeqeElOGH_6

	nop

	:l_jwsvglQBCccqWdXm_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_ntdDdqxyoDjUaHLw_8

	nop

	:l_HAeuBrHJJtrfzeUb_3
	rem-int v0, v0, v1
	goto/32 :l_ixlRKUzeHmwZcJFo_4

	nop

	:l_dFrgDroGunyLPwfG_2
	add-int v0, v0, v1
	goto/32 :l_HAeuBrHJJtrfzeUb_3

	nop

	:l_VErIeRBogajotfJp_9
	if-nez v0, :gl_YMpZvflZnQwmNTdz

	goto/32 :cond_0

	:gl_YMpZvflZnQwmNTdz
    .line 348
	goto/32 :l_YrRZszjrQoRVfgxL_10

	nop

.end method

.method private final peekUnderLock(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_mcdpbKoQYGZwwNvz_0

	nop

	:l_RMTVoPLhxcNCfcIW_6
    return-void

	:after_last_instruction

	goto/32 :l_ovvBICOhEXVWmRwR_7

	nop

	:l_DmuhnGXIQSOBpUwC_2
    const/16 p1, 0xd2

	goto/32 :l_KUhouLcmbimyfUBo_3

	nop

	:l_ovvBICOhEXVWmRwR_7
	goto/32 :before_first_instruction

	:l_KaQhqlXAmENqDGJt_1
    const/16 p0, 0x2a

	goto/32 :l_DmuhnGXIQSOBpUwC_2

	nop

	:l_KUhouLcmbimyfUBo_3
    mul-int p2, p0, p1

	goto/32 :l_abUOBMqOIpRckPeI_4

	nop

	:l_PmCcQbgiaYIFMefd_5
    int-to-double p0, p3

	goto/32 :l_RMTVoPLhxcNCfcIW_6

	nop

	:l_abUOBMqOIpRckPeI_4
    add-int p3, p2, p1

	goto/32 :l_PmCcQbgiaYIFMefd_5

	nop

	:l_mcdpbKoQYGZwwNvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaQhqlXAmENqDGJt_1

	nop

.end method

.method private final peekUnderLock(CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_avLcslgwEurXaDRI_0

	nop

	:l_CgzzXkPmMCozZILB_4
    add-int p3, p2, p1

	goto/32 :l_QaKRedYYNLkeKTPC_5

	nop

	:l_PojocArJTzIAopaw_7
	goto/32 :before_first_instruction

	:l_QaKRedYYNLkeKTPC_5
    int-to-double p0, p3

	goto/32 :l_XuXTHWNrPqGNbPun_6

	nop

	:l_avLcslgwEurXaDRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jImTqIhZalZmZTke_1

	nop

	:l_PBOFGNzMhWHXlAmO_3
    mul-int p2, p0, p1

	goto/32 :l_CgzzXkPmMCozZILB_4

	nop

	:l_XuXTHWNrPqGNbPun_6
    return-void

	:after_last_instruction

	goto/32 :l_PojocArJTzIAopaw_7

	nop

	:l_RcnqBAZsmHYTEzwi_2
    const/16 p1, 0xd2

	goto/32 :l_PBOFGNzMhWHXlAmO_3

	nop

	:l_jImTqIhZalZmZTke_1
    const/16 p0, 0x2a

	goto/32 :l_RcnqBAZsmHYTEzwi_2

	nop

.end method

.method private final peekUnderLock(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NmJvFlrihvStnUam_0

	nop

	:l_QeiLArAtyJHZpADN_3
    mul-int p2, p0, p1

	goto/32 :l_ZUPQgnnaKzHTJdif_4

	nop

	:l_ZUPQgnnaKzHTJdif_4
    add-int p3, p2, p1

	goto/32 :l_GAJUdApsUVMYpKNZ_5

	nop

	:l_bTlpYzFxhnTNItZZ_7
	goto/32 :before_first_instruction

	:l_GAJUdApsUVMYpKNZ_5
    int-to-double p0, p3

	goto/32 :l_mRRbctSrEkhhiZSU_6

	nop

	:l_iFtzTRIeFyBwgBQo_2
    const/16 p1, 0xd2

	goto/32 :l_QeiLArAtyJHZpADN_3

	nop

	:l_NmJvFlrihvStnUam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZAEtczMEpOAdOoF_1

	nop

	:l_oZAEtczMEpOAdOoF_1
    const/16 p0, 0x2a

	goto/32 :l_iFtzTRIeFyBwgBQo_2

	nop

	:l_mRRbctSrEkhhiZSU_6
    return-void

	:after_last_instruction

	goto/32 :l_bTlpYzFxhnTNItZZ_7

	nop

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_GdYtJbATTbmXQnaF_0

	nop

	:l_yvAixPsQQAVCWTFe_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_BnJeYLnQVzNJXSxs_24

	nop

	:l_NliIWXLAWfQUAons_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_hQzhRBSsUyDCJsop_12

	nop

	:l_QPueDVikmlXFXAzF_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_yrlRzPHqZuihemAD_22

	nop

	:l_jHqlpfXFgIiLpGhx_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_UNgidRHNJLmDjvlb_9

	nop

	:l_KBfySMIDXbdpLDTS_2
	add-int v0, v0, v1
	goto/32 :l_IoiZSIAeiNPYbBAY_3

	nop

	:l_cScrkUxymPVdpnji_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_gtouykyDFScxGmIw_26

	nop

	:l_IoiZSIAeiNPYbBAY_3
	rem-int v0, v0, v1
	goto/32 :l_rfPTWEZfmMTxuUuG_4

	nop

	:l_UNgidRHNJLmDjvlb_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_MscetaItlQzcmkiO_10

	nop

	:l_upRcIJEKoPUIXSPe_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_aZCsDLpYdnpSSkpg_16

	nop

	:l_aZCsDLpYdnpSSkpg_16
	if-eqz v5, :gl_zYdndLEQlVDvtLIS

	goto/32 :cond_1

	:gl_zYdndLEQlVDvtLIS
	goto/32 :l_OscLRuBGTCEHSVLd_17

	nop

	:l_fGHwIlSmGdtmjivI_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_HjmNYMvsIPgrfAZU_20

	nop

	:l_hQzhRBSsUyDCJsop_12
    cmp-long v5, v0, v3

	goto/32 :l_WOGGzCCauvpvoWZZ_13

	nop

	:l_BnJeYLnQVzNJXSxs_24
	if-nez v6, :gl_GUgWpWsCoxVPoFGn

	goto/32 :cond_3

	:gl_GUgWpWsCoxVPoFGn
	goto/32 :l_cScrkUxymPVdpnji_25

	nop

	:l_YrQflgHGHjqsncmN_1
	const v1, 21
	goto/32 :l_KBfySMIDXbdpLDTS_2

	nop

	:l_GdYtJbATTbmXQnaF_0
	const v0, 23
	goto/32 :l_YrQflgHGHjqsncmN_1

	nop

	:l_NkLwqVzqtBIkRKAe_14
	if-eqz v2, :gl_pRMxvrDoejdOMDIu

	goto/32 :cond_0

	:gl_pRMxvrDoejdOMDIu
	goto/32 :l_upRcIJEKoPUIXSPe_15

	nop

	:l_GsBcfDftqoWJNIFv_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_QAPVDlWZIIpHsMfS_6

	nop

	:l_uMgskxJSQvpqBfIw_18
    goto :goto_0

    :cond_0
	goto/32 :l_fGHwIlSmGdtmjivI_19

	nop

	:l_WOGGzCCauvpvoWZZ_13
	if-gez v5, :gl_zKBAxOluAxhzamHw

	goto/32 :cond_2

	:gl_zKBAxOluAxhzamHw
    .line 367
	goto/32 :l_NkLwqVzqtBIkRKAe_14

	nop

	:l_rfPTWEZfmMTxuUuG_4
	if-lez v0, :gl_lsckNAcywpwIDCcT

	goto/32 :lSovqyJkGHUcNjBu

	:gl_lsckNAcywpwIDCcT	goto/32 :l_GsBcfDftqoWJNIFv_5

	nop

	:l_IcwwjciVBKyrZXhS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_jHqlpfXFgIiLpGhx_8

	nop

	:l_QAPVDlWZIIpHsMfS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_IcwwjciVBKyrZXhS_7

	nop

	:l_gtouykyDFScxGmIw_26
    return-object v5

	:after_last_instruction

	goto/32 :l_FgtubnKydHDDFfka_27

	nop

	:l_yrlRzPHqZuihemAD_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_yvAixPsQQAVCWTFe_23

	nop

	:l_HjmNYMvsIPgrfAZU_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_QPueDVikmlXFXAzF_21

	nop

	:l_OscLRuBGTCEHSVLd_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uMgskxJSQvpqBfIw_18

	nop

	:l_DMnWeXcsuVYCHZxS_28
	goto/32 :UqMozmFLBuTpoNxN
	:l_MscetaItlQzcmkiO_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_NliIWXLAWfQUAons_11

	nop

	:l_FgtubnKydHDDFfka_27
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_DMnWeXcsuVYCHZxS_28

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_iHWTQOEVGWkfOtVY_0

	nop

	:l_eZDCiNywqsLfLlFP_3
	rem-int v0, v0, v1
	goto/32 :l_nLnGRTaGXLnEgGdN_4

	nop

	:l_bthmihtJCAOADawX_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_KhuxyPcUCCvqBYGE_6

	nop

	:l_KBICGZzpweybgKGe_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_GtEoYhbUuxPSJNDX_29

	nop

	:l_pygaDJNtOvZRWlzl_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_xuNoSNKpjdwbrFDs_26

	nop

	:l_ZtHcRARlpzKpuZdd_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_zmVJCuvQRJFmvDoF_32

	nop

	:l_OBlkiUfsBpSmVTCC_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_uWxRbziREkGQczew_13

	nop

	:l_zVgostemnEjCWGFM_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_OBlkiUfsBpSmVTCC_12

	nop

	:l_JebntNKPKTfNjDJJ_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_gKquYHhSMpjuwhRF_35

	nop

	:l_TjlhAuAlyOAHicgU_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_LGzWsNWOWWtnwUMC_23

	nop

	:l_TzYRxIMJIpTaVGMy_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_dgpxpAFyTesDQLVf_18

	nop

	:l_lqykwtmbZGqOpTtz_10
	if-nez v2, :gl_wceyamcsULNCjYCr

	goto/32 :cond_8

	:gl_wceyamcsULNCjYCr
    .line 250
	goto/32 :l_zVgostemnEjCWGFM_11

	nop

	:l_ObHTUgvAHAZstiTb_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_KBICGZzpweybgKGe_28

	nop

	:l_FjYPZcpDXUxCHKfh_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_ulTZozTKYqySxLUq_15

	nop

	:l_FBYqUdRTtwNLfmZf_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_SPqZVPwTjAZnMtmt_21

	nop

	:l_XONCGyEbbkJjKzfq_37
    return v0

	:after_last_instruction

	goto/32 :l_oQIFPDtlpzXjnZjN_38

	nop

	:l_zmVJCuvQRJFmvDoF_32
	if-nez v1, :gl_dWECDyktQgmNhrXs

	goto/32 :cond_9

	:gl_dWECDyktQgmNhrXs
	goto/32 :l_eiixHlrdnbNKafGi_33

	nop

	:l_KhuxyPcUCCvqBYGE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_WEAKazNDKggnOKau_7

	nop

	:l_dgpxpAFyTesDQLVf_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_lVnrWMdSuXBiYEHj_19

	nop

	:l_xdMNVpfatrxGVYJW_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_ZtHcRARlpzKpuZdd_31

	nop

	:l_XgkZYSmimHKEztrT_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_jxUmBsMhbWVzZbqt_9

	nop

	:l_SPqZVPwTjAZnMtmt_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_TjlhAuAlyOAHicgU_22

	nop

	:l_iHWTQOEVGWkfOtVY_0
	const v0, 22
	goto/32 :l_zYAHhKZWlgLekPWS_1

	nop

	:l_ycoGmWYikmScLCdV_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_pygaDJNtOvZRWlzl_25

	nop

	:l_uWxRbziREkGQczew_13
	if-nez v2, :gl_LqaTGzraOuDaMyYP

	goto/32 :cond_8

	:gl_LqaTGzraOuDaMyYP
	goto/32 :l_FjYPZcpDXUxCHKfh_14

	nop

	:l_nLnGRTaGXLnEgGdN_4
	if-lez v0, :gl_cVxxWFIeTAdkevOA

	goto/32 :ckNdlNifxELlgisi

	:gl_cVxxWFIeTAdkevOA	goto/32 :l_bthmihtJCAOADawX_5

	nop

	:l_gKquYHhSMpjuwhRF_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_MsnYKASuGauuTwnx_36

	nop

	:l_WEAKazNDKggnOKau_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_XgkZYSmimHKEztrT_8

	nop

	:l_lVnrWMdSuXBiYEHj_19
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

	goto/32 :l_FBYqUdRTtwNLfmZf_20

	nop

	:l_DsDXbPKDRUaJEwCR_16
	if-eq v3, v4, :gl_wHtYQPrnrfcpZPBW

	goto/32 :cond_0

	:gl_wHtYQPrnrfcpZPBW
    .line 271
    :goto_1
	goto/32 :l_TzYRxIMJIpTaVGMy_17

	nop

	:l_MsnYKASuGauuTwnx_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_XONCGyEbbkJjKzfq_37

	nop

	:l_ulTZozTKYqySxLUq_15
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

	goto/32 :l_DsDXbPKDRUaJEwCR_16

	nop

	:l_eiixHlrdnbNKafGi_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_JebntNKPKTfNjDJJ_34

	nop

	:l_GtEoYhbUuxPSJNDX_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_xdMNVpfatrxGVYJW_30

	nop

	:l_LGzWsNWOWWtnwUMC_23
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
	goto/32 :l_ycoGmWYikmScLCdV_24

	nop

	:l_zYAHhKZWlgLekPWS_1
	const v1, 19
	goto/32 :l_aKcIkHCFpAXhHlVj_2

	nop

	:l_jxUmBsMhbWVzZbqt_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_lqykwtmbZGqOpTtz_10

	nop

	:l_aKcIkHCFpAXhHlVj_2
	add-int v0, v0, v1
	goto/32 :l_eZDCiNywqsLfLlFP_3

	nop

	:l_oQIFPDtlpzXjnZjN_38
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_FqHeGALpbHZVxyEf_39

	nop

	:l_xuNoSNKpjdwbrFDs_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_ObHTUgvAHAZstiTb_27

	nop

	:l_FqHeGALpbHZVxyEf_39
	goto/32 :KGqeaWpjgCemBlty
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_RNJoGfDiQdBUXqAL_0

	nop

	:l_ivlBfAvsNfWakPsS_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_SOIzfgbhFdKGhJlz_8

	nop

	:l_gVXzFXgGdRFXtInG_3
	rem-int v0, v0, v1
	goto/32 :l_qUeHdGROmbEVSHGc_4

	nop

	:l_MkTSoEFkiuobSnhe_18
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

	goto/32 :l_dlrJXGIoUzJSMEkM_19

	nop

	:l_flpieAAkdMhimroW_24
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_yLqqNbMXZEsVKzNb_25

	nop

	:l_qUeHdGROmbEVSHGc_4
	if-lez v0, :gl_ZYonMUtfTHogjndK

	goto/32 :CefjnfYmcHkIVzJS

	:gl_ZYonMUtfTHogjndK	goto/32 :l_HasstotOQYLsgCwj_5

	nop

	:l_jyxEvrZyrQxgZlES_10
    const/4 v2, 0x1

	goto/32 :l_UxxlrKCUWGxWyIPj_11

	nop

	:l_RNJoGfDiQdBUXqAL_0
	const v0, 9
	goto/32 :l_mcbwghSVDvyGssVo_1

	nop

	:l_uTlPErBGOfHfPTEU_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_MkTSoEFkiuobSnhe_18

	nop

	:l_oqteWVlmguZisqnK_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_jyxEvrZyrQxgZlES_10

	nop

	:l_mcbwghSVDvyGssVo_1
	const v1, 19
	goto/32 :l_vXUWtyxYOWlPiezW_2

	nop

	:l_JqwtdDmPTxytHqFb_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_HEjkrVazvCKAVMMU_23

	nop

	:l_SOIzfgbhFdKGhJlz_8
	if-nez v0, :gl_xoxJuZtGkIQerver

	goto/32 :cond_0

	:gl_xoxJuZtGkIQerver
    .line 232
	goto/32 :l_oqteWVlmguZisqnK_9

	nop

	:l_vXUWtyxYOWlPiezW_2
	add-int v0, v0, v1
	goto/32 :l_gVXzFXgGdRFXtInG_3

	nop

	:l_aDJgRVjkQyHpUZoI_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_uTlPErBGOfHfPTEU_17

	nop

	:l_yLqqNbMXZEsVKzNb_25
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_REwSrxkZeuSrZEmG_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_ktModfwvdCghFqyP_15

	nop

	:l_ebnbFYIJuNbadbDs_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_DvQCtRtDEwJBeven_13

	nop

	:l_BpNCVeouGYgxVobf_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JqwtdDmPTxytHqFb_22

	nop

	:l_HasstotOQYLsgCwj_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_uUpkfWnbuKftHAfD_6

	nop

	:l_HEjkrVazvCKAVMMU_23
    return v0

	:after_last_instruction

	goto/32 :l_flpieAAkdMhimroW_24

	nop

	:l_ktModfwvdCghFqyP_15
    move-object v3, v1

	goto/32 :l_aDJgRVjkQyHpUZoI_16

	nop

	:l_dlrJXGIoUzJSMEkM_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_eEUuryxMDbdKirxo_20

	nop

	:l_uUpkfWnbuKftHAfD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_ivlBfAvsNfWakPsS_7

	nop

	:l_DvQCtRtDEwJBeven_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_REwSrxkZeuSrZEmG_14

	nop

	:l_eEUuryxMDbdKirxo_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_BpNCVeouGYgxVobf_21

	nop

	:l_UxxlrKCUWGxWyIPj_11
    const/4 v3, 0x0

	goto/32 :l_ebnbFYIJuNbadbDs_12

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_TwPqucHlzrudOJJl_0

	nop

	:l_kXPFZGlVVOTJgCUn_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_FxVLgGQUsDTLbPoN_8

	nop

	:l_FxVLgGQUsDTLbPoN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZiwBdhrAXWIFEqLo_9

	nop

	:l_TwPqucHlzrudOJJl_0
	const v0, 1
	goto/32 :l_YSwEKTvNBfyTuKrR_1

	nop

	:l_GRPTJpLcqzGHradG_3
	rem-int v0, v0, v1
	goto/32 :l_YgUkfTFMXFCQdhBP_4

	nop

	:l_DWhUXLXypcMbnVUt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_kXPFZGlVVOTJgCUn_7

	nop

	:l_YSwEKTvNBfyTuKrR_1
	const v1, 15
	goto/32 :l_hpZPtMdvPHbArzHi_2

	nop

	:l_YgUkfTFMXFCQdhBP_4
	if-lez v0, :gl_umiNRQWYjaWgvWAD

	goto/32 :cKkpcOfgzwtINgsP

	:gl_umiNRQWYjaWgvWAD	goto/32 :l_tCHTOnlTrmLUdSce_5

	nop

	:l_ZiwBdhrAXWIFEqLo_9
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_PswiolMFgyysYZRn_10

	nop

	:l_PswiolMFgyysYZRn_10
	goto/32 :XxIGAnLnyLUbkomV
	:l_tCHTOnlTrmLUdSce_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_DWhUXLXypcMbnVUt_6

	nop

	:l_hpZPtMdvPHbArzHi_2
	add-int v0, v0, v1
	goto/32 :l_GRPTJpLcqzGHradG_3

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_VpAZzrKYCUKKeyLN_0

	nop

	:l_YjBgcOiQGwDpNgCK_1
    const/4 v0, 0x0

	goto/32 :l_jrUTOzJAkKIojvaE_2

	nop

	:l_WcFYOYBhjHFOagVl_3
	goto/32 :before_first_instruction

	:l_VpAZzrKYCUKKeyLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_YjBgcOiQGwDpNgCK_1

	nop

	:l_jrUTOzJAkKIojvaE_2
    return v0

	:after_last_instruction

	goto/32 :l_WcFYOYBhjHFOagVl_3

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_ITcXQCtdYYNNqrSM_0

	nop

	:l_bQjyasgAzegCodYv_4
	if-lez v0, :gl_FoTqGFTduBJVGHJX

	goto/32 :MvXfRJehFBwJpcPy

	:gl_FoTqGFTduBJVGHJX	goto/32 :l_IbxYlCijUUulJCpb_5

	nop

	:l_AiLaFghLRGdkZNcD_2
	add-int v0, v0, v1
	goto/32 :l_ChHDzPhvdEQCofnE_3

	nop

	:l_tnbGFuWbhTXdPrHf_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nETCxcZStnTvNSQA_10

	nop

	:l_HjGhklpHMbQFWhWE_8
    const-string v1, "Should not be used"

	goto/32 :l_tnbGFuWbhTXdPrHf_9

	nop

	:l_NsUUsjFbvTJjNjmz_12
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_IaOLXidTwtTSRYss_13

	nop

	:l_XCtmLIIuqXlColHe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvahtkabAPUMXqmr_7

	nop

	:l_ITcXQCtdYYNNqrSM_0
	const v0, 3
	goto/32 :l_PXzPvWKoyWHnfwSC_1

	nop

	:l_dvahtkabAPUMXqmr_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_HjGhklpHMbQFWhWE_8

	nop

	:l_IaOLXidTwtTSRYss_13
	goto/32 :XeWiDjrzxdvZMofJ
	:l_ChHDzPhvdEQCofnE_3
	rem-int v0, v0, v1
	goto/32 :l_bQjyasgAzegCodYv_4

	nop

	:l_PXzPvWKoyWHnfwSC_1
	const v1, 3
	goto/32 :l_AiLaFghLRGdkZNcD_2

	nop

	:l_IbxYlCijUUulJCpb_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_XCtmLIIuqXlColHe_6

	nop

	:l_IDykGNnLuYwdGfKT_11
    throw v0

	:after_last_instruction

	goto/32 :l_NsUUsjFbvTJjNjmz_12

	nop

	:l_nETCxcZStnTvNSQA_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IDykGNnLuYwdGfKT_11

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_lRnfDrXKvJLdkLVO_0

	nop

	:l_XLGvvPfDZuKpXcjs_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_GJINLhifKdQwFGbQ_8

	nop

	:l_KtvVENBJchkPCSmm_10
    cmp-long v0, v0, v2

	goto/32 :l_WoeIVDGSAxMSmUai_11

	nop

	:l_RKdjOinEtZNhzeDz_16
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_KUDDBURFKINekRRm_17

	nop

	:l_JkUykjQVcyWUmpaa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_XLGvvPfDZuKpXcjs_7

	nop

	:l_wssdwfdudFXsTdIp_1
	const v1, 7
	goto/32 :l_GpreWlFZgcymxrdB_2

	nop

	:l_TECLUnujXapOKmmt_4
	if-lez v0, :gl_rbElOHzGdcHlyPrr

	goto/32 :CxEHiUanSAULBrye

	:gl_rbElOHzGdcHlyPrr	goto/32 :l_lfzGFtvCXdFWLLrA_5

	nop

	:l_lfzGFtvCXdFWLLrA_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_JkUykjQVcyWUmpaa_6

	nop

	:l_sZTsirAjtzwaTldS_3
	rem-int v0, v0, v1
	goto/32 :l_TECLUnujXapOKmmt_4

	nop

	:l_bPSedKKbKIrOUtUu_12
    const/4 v0, 0x1

	goto/32 :l_ONZoNDwqHPQxuNMc_13

	nop

	:l_WoeIVDGSAxMSmUai_11
	if-gez v0, :gl_EeXvKCIUiuzwWjCs

	goto/32 :cond_0

	:gl_EeXvKCIUiuzwWjCs
	goto/32 :l_bPSedKKbKIrOUtUu_12

	nop

	:l_lRnfDrXKvJLdkLVO_0
	const v0, 28
	goto/32 :l_wssdwfdudFXsTdIp_1

	nop

	:l_ONZoNDwqHPQxuNMc_13
    goto :goto_0

    :cond_0
	goto/32 :l_NKhgqYKvGbuRpqmK_14

	nop

	:l_LuehdOQPwecVkrgR_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_KtvVENBJchkPCSmm_10

	nop

	:l_GJINLhifKdQwFGbQ_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_LuehdOQPwecVkrgR_9

	nop

	:l_AnIUKmhmCNzBgvHl_15
    return v0

	:after_last_instruction

	goto/32 :l_RKdjOinEtZNhzeDz_16

	nop

	:l_KUDDBURFKINekRRm_17
	goto/32 :gYknDfknrtySsMyV
	:l_GpreWlFZgcymxrdB_2
	add-int v0, v0, v1
	goto/32 :l_sZTsirAjtzwaTldS_3

	nop

	:l_NKhgqYKvGbuRpqmK_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AnIUKmhmCNzBgvHl_15

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_OXlMLYFTglwJElCv_0

	nop

	:l_WIwZNtYjdZMaiPJH_8
    const-string v1, "Should not be used"

	goto/32 :l_aUymTTMceDykjpWr_9

	nop

	:l_IxkzqJsEFlDXExYN_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WHgtdRsoKrvmUrri_11

	nop

	:l_WHgtdRsoKrvmUrri_11
    throw v0

	:after_last_instruction

	goto/32 :l_gEbbKkWeYAERxnTC_12

	nop

	:l_LOPuMtefagMQCgZf_3
	rem-int v0, v0, v1
	goto/32 :l_FVkmDMSIiOWMeOzj_4

	nop

	:l_OCjXZdxkbzRLvuoZ_2
	add-int v0, v0, v1
	goto/32 :l_LOPuMtefagMQCgZf_3

	nop

	:l_gEbbKkWeYAERxnTC_12
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_pGoBpwdHTKIxgSqu_13

	nop

	:l_aUymTTMceDykjpWr_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IxkzqJsEFlDXExYN_10

	nop

	:l_xqDKOfqTxIWhWnNE_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_xFzOaWqHYjHtmILM_6

	nop

	:l_FVkmDMSIiOWMeOzj_4
	if-lez v0, :gl_SVLvuVvftjzOegCr

	goto/32 :NdgAtQimDaMuSRFe

	:gl_SVLvuVvftjzOegCr	goto/32 :l_xqDKOfqTxIWhWnNE_5

	nop

	:l_xFzOaWqHYjHtmILM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxqDIIzVwtCzhmwY_7

	nop

	:l_OxqDIIzVwtCzhmwY_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_WIwZNtYjdZMaiPJH_8

	nop

	:l_OXlMLYFTglwJElCv_0
	const v0, 19
	goto/32 :l_UGGYnerOpGBhNOms_1

	nop

	:l_UGGYnerOpGBhNOms_1
	const v1, 12
	goto/32 :l_OCjXZdxkbzRLvuoZ_2

	nop

	:l_pGoBpwdHTKIxgSqu_13
	goto/32 :jppRwQdjYqrpGoPb
.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_AvdZteTMwNKglbqd_0

	nop

	:l_bOAxGpuVhKMdeijh_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_nwDuirbXHPevshPS_35

	nop

	:l_LcwQLTreisYDyBec_33
    const/4 v4, 0x3

	goto/32 :l_bOAxGpuVhKMdeijh_34

	nop

	:l_pKErTvppfLLtZGER_18
    const/4 v3, 0x0

	goto/32 :l_kffzGVplHbvEFkSq_19

	nop

	:l_FUWuVvCwhcpZtGFO_4
	if-lez v0, :gl_paPuKCDOLLRZRYZW

	goto/32 :XKJrJxtIpcyJChuO

	:gl_paPuKCDOLLRZRYZW	goto/32 :l_pmVLmPaKQDPbFWtx_5

	nop

	:l_DmsuYzbFuxJqiFbF_37
    throw v4

	:after_last_instruction

	goto/32 :l_sDXDcybFsdApzvOS_38

	nop

	:l_KQTcZoTXBoBdelHB_31
	if-nez v0, :gl_fSJcTlbuTlmiYhUf

	goto/32 :cond_4

	:gl_fSJcTlbuTlmiYhUf
    .line 305
	goto/32 :l_pjMrQAMFfPmUoNvf_32

	nop

	:l_dgxXImZcGaniOWBo_10
    move-object v3, v1

	goto/32 :l_paUihWzdzNkjQLAp_11

	nop

	:l_kffzGVplHbvEFkSq_19
	if-nez v2, :gl_ricwDnqCnQnJYfsH

	goto/32 :cond_1

	:gl_ricwDnqCnQnJYfsH
	goto/32 :l_vdAMDAQzwmnndzaG_20

	nop

	:l_RBaFWOSganUQWMWm_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BEuZYQPWHPVZAqsS_22

	nop

	:l_BZcILjdrpmdaFiNn_39
	goto/32 :oUwzwEqBTPnXeHTx
	:l_NaWNXdTlXtzEVTZi_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_EDYrNagqOtOXraCF_28

	nop

	:l_TqUkWFAplKEuuXFx_24
	if-nez v2, :gl_WscgpGGytTNCCpUk

	goto/32 :cond_2

	:gl_WscgpGGytTNCCpUk
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ToAFJuFTzEjKwKEp_25

	nop

	:l_pmVLmPaKQDPbFWtx_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_zHhpXDHQOMiwiTlG_6

	nop

	:l_FhLYIPaQxnpXBuPh_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_dgxXImZcGaniOWBo_10

	nop

	:l_YgJVoOTjmISjeAYG_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_FhLYIPaQxnpXBuPh_9

	nop

	:l_ToAFJuFTzEjKwKEp_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_iYSbGNAksWsQcwfR_26

	nop

	:l_CYhEyhSvZzmWeCCF_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_YgJVoOTjmISjeAYG_8

	nop

	:l_rnRdvKmsiChPsIpl_1
	const v1, 20
	goto/32 :l_wYgnNwzNvOrisuil_2

	nop

	:l_wYgnNwzNvOrisuil_2
	add-int v0, v0, v1
	goto/32 :l_WcIAfVyjfmWWeDhW_3

	nop

	:l_lDhaclsjRcfpCijR_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_IucYQJsoVnNIsAQG_17

	nop

	:l_AvdZteTMwNKglbqd_0
	const v0, 20
	goto/32 :l_rnRdvKmsiChPsIpl_1

	nop

	:l_sDXDcybFsdApzvOS_38
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_BZcILjdrpmdaFiNn_39

	nop

	:l_nwDuirbXHPevshPS_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_bhYFexqLfKYUlfHL_36

	nop

	:l_zHhpXDHQOMiwiTlG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_CYhEyhSvZzmWeCCF_7

	nop

	:l_IucYQJsoVnNIsAQG_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_pKErTvppfLLtZGER_18

	nop

	:l_AOXNJgxbuDcPEQbH_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_KQTcZoTXBoBdelHB_31

	nop

	:l_vdAMDAQzwmnndzaG_20
    move-object v2, v1

	goto/32 :l_RBaFWOSganUQWMWm_21

	nop

	:l_QcFPbbkYIwmoXVlV_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_HtdOUiOGmLBDDNOT_15

	nop

	:l_HcyBrZDfDvjrLUyq_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_PsuyefNGcSNeMJEZ_13

	nop

	:l_iYSbGNAksWsQcwfR_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_NaWNXdTlXtzEVTZi_27

	nop

	:l_LieIryoMyAmnmyog_23
    move-object v2, v3

    :goto_0
	goto/32 :l_TqUkWFAplKEuuXFx_24

	nop

	:l_paUihWzdzNkjQLAp_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_HcyBrZDfDvjrLUyq_12

	nop

	:l_BEuZYQPWHPVZAqsS_22
    goto :goto_0

    :cond_1
	goto/32 :l_LieIryoMyAmnmyog_23

	nop

	:l_HtdOUiOGmLBDDNOT_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_lDhaclsjRcfpCijR_16

	nop

	:l_ZyzSpsCoXafuJCvR_29
	if-nez v2, :gl_RecTkfQOCrAcadyC

	goto/32 :cond_3

	:gl_RecTkfQOCrAcadyC
    .line 302
	goto/32 :l_AOXNJgxbuDcPEQbH_30

	nop

	:l_WcIAfVyjfmWWeDhW_3
	rem-int v0, v0, v1
	goto/32 :l_FUWuVvCwhcpZtGFO_4

	nop

	:l_pjMrQAMFfPmUoNvf_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_LcwQLTreisYDyBec_33

	nop

	:l_PsuyefNGcSNeMJEZ_13
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
	goto/32 :l_QcFPbbkYIwmoXVlV_14

	nop

	:l_bhYFexqLfKYUlfHL_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DmsuYzbFuxJqiFbF_37

	nop

	:l_EDYrNagqOtOXraCF_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_ZyzSpsCoXafuJCvR_29

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_eAcdjFfeBKskRfKk_0

	nop

	:l_dYkWAjdpnOJNNLGd_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_jrVDPJfIbCZFzoBJ_15

	nop

	:l_eAcdjFfeBKskRfKk_0
	const v0, 1
	goto/32 :l_ymQRWRaHtsNVQsJu_1

	nop

	:l_RQkQNhwcHQfFUthe_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_ePSfrDaCdZuYrfKF_10

	nop

	:l_hctzlkEWnKVQlbAZ_2
	add-int v0, v0, v1
	goto/32 :l_kmSaEpkfvDXaiPZT_3

	nop

	:l_mTLlMWZJmoWjqEzV_4
	if-lez v0, :gl_nMMGcMwmPHfwTgdO

	goto/32 :OlqBdhDZctzdSLlI

	:gl_nMMGcMwmPHfwTgdO	goto/32 :l_AIwMCXjwKbYSweJk_5

	nop

	:l_smXYHIHxrJLNGDWq_23
    move-object v2, v3

    :goto_1
	goto/32 :l_uwkQXRqrhcWYfOfP_24

	nop

	:l_CHdARxRoRdvMbgcM_13
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
	goto/32 :l_dYkWAjdpnOJNNLGd_14

	nop

	:l_sQtDJMYonCboScrU_18
    const/4 v3, 0x0

	goto/32 :l_gBFCZHOyqZeEVkKs_19

	nop

	:l_uwkQXRqrhcWYfOfP_24
	if-nez v2, :gl_cMdQKTFgqJFDKhUJ

	goto/32 :cond_3

	:gl_cMdQKTFgqJFDKhUJ
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_QuzXUxbkyhnrkuGu_25

	nop

	:l_AIwMCXjwKbYSweJk_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_VmShnSakPwMsatqn_6

	nop

	:l_WaxkeKcHVtiYbMKP_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_aLnzyWOOeiMiKLjm_29

	nop

	:l_VmShnSakPwMsatqn_6
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
	goto/32 :l_HzhbnUxbFQAcakfW_7

	nop

	:l_wJZdFwvowubelaTe_20
    move-object v2, v1

	goto/32 :l_IUgplGqxodTmFUiN_21

	nop

	:l_gBFCZHOyqZeEVkKs_19
	if-nez v2, :gl_HinrkMBnGSvksZgB

	goto/32 :cond_2

	:gl_HinrkMBnGSvksZgB
	goto/32 :l_wJZdFwvowubelaTe_20

	nop

	:l_iWAIXEZSduGoKukW_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_oJAWwJMuXMwcdPae_27

	nop

	:l_QQSEuuDQSFkBwmNj_31
	if-nez v0, :gl_hKfQZPJbPwGfJQXm

	goto/32 :cond_5

	:gl_hKfQZPJbPwGfJQXm
    .line 339
	goto/32 :l_hXYyzvjfXLJAfsXx_32

	nop

	:l_LPsGWuyJhTGZDiFo_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_CHdARxRoRdvMbgcM_13

	nop

	:l_KBvOELDUnCQfPwtC_38
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_lxrVFWiDTNycvpQa_39

	nop

	:l_oJAWwJMuXMwcdPae_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_WaxkeKcHVtiYbMKP_28

	nop

	:l_ePSfrDaCdZuYrfKF_10
    move-object v3, v1

	goto/32 :l_mnkXXGyEAsiOwqfc_11

	nop

	:l_JUnRojClPIGaFNEG_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_QQSEuuDQSFkBwmNj_31

	nop

	:l_QuzXUxbkyhnrkuGu_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_iWAIXEZSduGoKukW_26

	nop

	:l_jrVDPJfIbCZFzoBJ_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_SFetLpYJHtvGasFC_16

	nop

	:l_kmSaEpkfvDXaiPZT_3
	rem-int v0, v0, v1
	goto/32 :l_mTLlMWZJmoWjqEzV_4

	nop

	:l_PbeyIVuFrsBjjOjE_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_drOFkNrHWWckIbSg_37

	nop

	:l_aLnzyWOOeiMiKLjm_29
	if-nez v2, :gl_HUVDbJpfvrygRfRn

	goto/32 :cond_4

	:gl_HUVDbJpfvrygRfRn
    .line 336
	goto/32 :l_JUnRojClPIGaFNEG_30

	nop

	:l_IUgplGqxodTmFUiN_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mzgYnfZfcdFoakNu_22

	nop

	:l_drOFkNrHWWckIbSg_37
    throw v4

	:after_last_instruction

	goto/32 :l_KBvOELDUnCQfPwtC_38

	nop

	:l_HzhbnUxbFQAcakfW_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_NnpHWZMQXEMNviYn_8

	nop

	:l_NnpHWZMQXEMNviYn_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_RQkQNhwcHQfFUthe_9

	nop

	:l_mnkXXGyEAsiOwqfc_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_LPsGWuyJhTGZDiFo_12

	nop

	:l_IFtMjDUWaZguzsnU_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_sQtDJMYonCboScrU_18

	nop

	:l_hXYyzvjfXLJAfsXx_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_kcLAyvWxdckZKzJt_33

	nop

	:l_ymQRWRaHtsNVQsJu_1
	const v1, 31
	goto/32 :l_hctzlkEWnKVQlbAZ_2

	nop

	:l_mzgYnfZfcdFoakNu_22
    goto :goto_1

    :cond_2
	goto/32 :l_smXYHIHxrJLNGDWq_23

	nop

	:l_ifgIXjYDWzrXaAed_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_eVvkZpBOpeFKbcaC_35

	nop

	:l_lxrVFWiDTNycvpQa_39
	goto/32 :SYGSkMYnDmosTxoT
	:l_SFetLpYJHtvGasFC_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_IFtMjDUWaZguzsnU_17

	nop

	:l_kcLAyvWxdckZKzJt_33
    const/4 v4, 0x3

	goto/32 :l_ifgIXjYDWzrXaAed_34

	nop

	:l_eVvkZpBOpeFKbcaC_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_PbeyIVuFrsBjjOjE_36

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_gBilvfuxfVxnJazb_0

	nop

	:l_tqKVryzUbandlZjy_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_IEFoBwxtNfLcIOyk_2

	nop

	:l_LPtHUwrdYsPIlGdX_3
	goto/32 :before_first_instruction

	:l_gBilvfuxfVxnJazb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_tqKVryzUbandlZjy_1

	nop

	:l_IEFoBwxtNfLcIOyk_2
    return-void

	:after_last_instruction

	goto/32 :l_LPtHUwrdYsPIlGdX_3

	nop

.end method
