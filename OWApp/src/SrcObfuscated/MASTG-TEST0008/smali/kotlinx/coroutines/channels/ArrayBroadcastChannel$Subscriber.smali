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

	goto/32 :l_NFgJsxDDTmlRgpab_0

	nop

	:l_ndPaHZEZQFYaVWAx_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_cVBeEoJAXbPIPBgo_6

	nop

	:l_yQUPVkcajAONqMJy_2
	add-int v0, v0, v1
	goto/32 :l_dAmPonKNYCllYtDD_3

	nop

	:l_KTynHkxZKORbpVGn_7
    const/4 v0, 0x0

	goto/32 :l_dmFGgFUdbqEESIzK_8

	nop

	:l_xoxUSysAFnubGNWx_1
	const v1, 12
	goto/32 :l_yQUPVkcajAONqMJy_2

	nop

	:l_wojGVhxksmGiIlAF_4
	if-lez v0, :gl_BPnteywxzhzThXpT

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_BPnteywxzhzThXpT	goto/32 :l_ndPaHZEZQFYaVWAx_5

	nop

	:l_BLHLcuxtHskYTHqB_13
    const-wide/16 v0, 0x0

	goto/32 :l_LqcsuYjRrGVbLiRG_14

	nop

	:l_WvwjhxQLPuYmucBd_17
	goto/32 :tgBGpIdAkJPUgViO
	:l_sLbUxxUVMIdlILpM_10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_mAGOMwYtcFdSLmit_11

	nop

	:l_yUMhFNghWzmxXEVA_9
    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 217
	goto/32 :l_sLbUxxUVMIdlILpM_10

	nop

	:l_dAmPonKNYCllYtDD_3
	rem-int v0, v0, v1
	goto/32 :l_wojGVhxksmGiIlAF_4

	nop

	:l_rZSfjqdmajOnAKwU_15
    return-void

	:after_last_instruction

	goto/32 :l_KkJJxPWcChVYFZIM_16

	nop

	:l_KkJJxPWcChVYFZIM_16
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_WvwjhxQLPuYmucBd_17

	nop

	:l_LqcsuYjRrGVbLiRG_14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

    .line 214
	goto/32 :l_rZSfjqdmajOnAKwU_15

	nop

	:l_cVBeEoJAXbPIPBgo_6
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
	goto/32 :l_KTynHkxZKORbpVGn_7

	nop

	:l_NFgJsxDDTmlRgpab_0
	const v0, 7
	goto/32 :l_xoxUSysAFnubGNWx_1

	nop

	:l_mAGOMwYtcFdSLmit_11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_JSsZJhayhLozZPTX_12

	nop

	:l_dmFGgFUdbqEESIzK_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 215
	goto/32 :l_yUMhFNghWzmxXEVA_9

	nop

	:l_JSsZJhayhLozZPTX_12
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
	goto/32 :l_BLHLcuxtHskYTHqB_13

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_lweyFiFAqxqRSVql_0

	nop

	:l_hxpHuclqKvSyAZHL_7
	goto/32 :before_first_instruction

	:l_uPrVxZAHnTFiWCwI_5
    int-to-double p0, p3

	goto/32 :l_AoToJVYipPxAhzSA_6

	nop

	:l_AoToJVYipPxAhzSA_6
    return-void

	:after_last_instruction

	goto/32 :l_hxpHuclqKvSyAZHL_7

	nop

	:l_rUNllkMzYUFgHhFC_3
    mul-int p2, p0, p1

	goto/32 :l_UgAgiYcQljhvLzjw_4

	nop

	:l_lweyFiFAqxqRSVql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOxPGNtvEPLxrLyQ_1

	nop

	:l_mOxPGNtvEPLxrLyQ_1
    const/16 p0, 0x2a

	goto/32 :l_YsaUxDhjUrDkLlBs_2

	nop

	:l_UgAgiYcQljhvLzjw_4
    add-int p3, p2, p1

	goto/32 :l_uPrVxZAHnTFiWCwI_5

	nop

	:l_YsaUxDhjUrDkLlBs_2
    const/16 p1, 0xd2

	goto/32 :l_rUNllkMzYUFgHhFC_3

	nop

.end method

.method private final needsToCheckOfferWithoutLock(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PkOErmmAhjRzJuho_0

	nop

	:l_LzoLcztREWQjOvNG_1
    const/16 p0, 0x2a

	goto/32 :l_RDWGgGSaohBLKFPA_2

	nop

	:l_RDWGgGSaohBLKFPA_2
    const/16 p1, 0xd2

	goto/32 :l_CflPiFlmOcrVdBvt_3

	nop

	:l_PkOErmmAhjRzJuho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzoLcztREWQjOvNG_1

	nop

	:l_IIQglVJRfjfwBLms_7
	goto/32 :before_first_instruction

	:l_rhXCniTOZUVRiNqS_5
    int-to-double p0, p3

	goto/32 :l_WCnbpbEonvAkkLLD_6

	nop

	:l_bCpvmbejzwvgnTWO_4
    add-int p3, p2, p1

	goto/32 :l_rhXCniTOZUVRiNqS_5

	nop

	:l_CflPiFlmOcrVdBvt_3
    mul-int p2, p0, p1

	goto/32 :l_bCpvmbejzwvgnTWO_4

	nop

	:l_WCnbpbEonvAkkLLD_6
    return-void

	:after_last_instruction

	goto/32 :l_IIQglVJRfjfwBLms_7

	nop

.end method

.method private final needsToCheckOfferWithoutLock(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_eRxoqxtgrWxbRyEG_0

	nop

	:l_YnOCdbBfWELlKkiG_3
    mul-int p2, p0, p1

	goto/32 :l_gNAYwmeEmbdjuBKT_4

	nop

	:l_eRxoqxtgrWxbRyEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQgfKRKmLzFLGOWQ_1

	nop

	:l_LQgfKRKmLzFLGOWQ_1
    const/16 p0, 0x2a

	goto/32 :l_dBpYDZwbaFmFZvHR_2

	nop

	:l_gNAYwmeEmbdjuBKT_4
    add-int p3, p2, p1

	goto/32 :l_OKKTYuhnwwfnnLoZ_5

	nop

	:l_OKKTYuhnwwfnnLoZ_5
    int-to-double p0, p3

	goto/32 :l_ZnrTtEVeasdxlOAD_6

	nop

	:l_dBpYDZwbaFmFZvHR_2
    const/16 p1, 0xd2

	goto/32 :l_YnOCdbBfWELlKkiG_3

	nop

	:l_mneXpqZEGtCzdwXM_7
	goto/32 :before_first_instruction

	:l_ZnrTtEVeasdxlOAD_6
    return-void

	:after_last_instruction

	goto/32 :l_mneXpqZEGtCzdwXM_7

	nop

.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

	goto/32 :l_QEggUJljvqcaQZZC_0

	nop

	:l_dXypMSXeljaYhBNP_4
	if-lez v0, :gl_KXCQgChqWSVFJGQN

	goto/32 :yTOmszVDgVCQwGAf

	:gl_KXCQgChqWSVFJGQN	goto/32 :l_tQPUXBbjZRtndVuX_5

	nop

	:l_tQPUXBbjZRtndVuX_5
	goto/32 :KZPpKRTcaZFjBYQn
	:yTOmszVDgVCQwGAf
	:MiqNHLTIeFXWPmMt

	goto/32 :l_ifdTlFpBpGDelzFG_6

	nop

	:l_CcoaDAnhtiEnvqjF_18
    return v0

	:after_last_instruction

	goto/32 :l_GNjKhyscKiKcrqov_19

	nop

	:l_QzUTWBlnFNrNuPyl_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_ImggJcVlGqlUvIth_14

	nop

	:l_fUKPWVPHOowDQBqx_8
    const/4 v1, 0x0

	goto/32 :l_UpJDJAAqFMcqjlOu_9

	nop

	:l_QEggUJljvqcaQZZC_0
	const v0, 31
	goto/32 :l_grugzmnTbGFGvCCL_1

	nop

	:l_CPzFGNnNglEGhYkh_20
	goto/32 :MiqNHLTIeFXWPmMt
	:l_EvMnhZBRkTnkdYde_3
	rem-int v0, v0, v1
	goto/32 :l_dXypMSXeljaYhBNP_4

	nop

	:l_gCUJuKCZPyKwNUoQ_10
    return v1

    .line 349
    :cond_0
	goto/32 :l_gEeCyaHqXFiUBbYz_11

	nop

	:l_UpJDJAAqFMcqjlOu_9
	if-nez v0, :gl_ndHhzRERuZhVMdGE

	goto/32 :cond_0

	:gl_ndHhzRERuZhVMdGE
    .line 348
	goto/32 :l_gCUJuKCZPyKwNUoQ_10

	nop

	:l_grugzmnTbGFGvCCL_1
	const v1, 22
	goto/32 :l_cxKCYDqSZSofACyo_2

	nop

	:l_TpOjmmJMdgSJTRNt_15
	if-eqz v0, :gl_uLLxaGWOCCaNZrtD

	goto/32 :cond_1

	:gl_uLLxaGWOCCaNZrtD
    .line 350
	goto/32 :l_ggAtCnOSmPZmZjkJ_16

	nop

	:l_JGrmPsPXOGxagGDs_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_fUKPWVPHOowDQBqx_8

	nop

	:l_ggAtCnOSmPZmZjkJ_16
    return v1

    .line 351
    :cond_1
	goto/32 :l_TGbeVOFUZrtoHFDK_17

	nop

	:l_NtpzsYzTqSQYcean_12
	if-nez v0, :gl_QjBATnLrGNovSrPS

	goto/32 :cond_1

	:gl_QjBATnLrGNovSrPS
	goto/32 :l_QzUTWBlnFNrNuPyl_13

	nop

	:l_cxKCYDqSZSofACyo_2
	add-int v0, v0, v1
	goto/32 :l_EvMnhZBRkTnkdYde_3

	nop

	:l_ifdTlFpBpGDelzFG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_JGrmPsPXOGxagGDs_7

	nop

	:l_gEeCyaHqXFiUBbYz_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_NtpzsYzTqSQYcean_12

	nop

	:l_GNjKhyscKiKcrqov_19
	goto/32 :before_first_instruction

	:KZPpKRTcaZFjBYQn
	goto/32 :l_CPzFGNnNglEGhYkh_20

	nop

	:l_ImggJcVlGqlUvIth_14
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_TpOjmmJMdgSJTRNt_15

	nop

	:l_TGbeVOFUZrtoHFDK_17
    const/4 v0, 0x1

	goto/32 :l_CcoaDAnhtiEnvqjF_18

	nop

.end method

.method private final peekUnderLock(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_hjjrMANpNUpUvkqn_0

	nop

	:l_JEGBDhwLFpKisgNt_4
    add-int p3, p2, p1

	goto/32 :l_AfashRdhqOvbBieW_5

	nop

	:l_byUtzlCFyGBgYxcm_3
    mul-int p2, p0, p1

	goto/32 :l_JEGBDhwLFpKisgNt_4

	nop

	:l_AfashRdhqOvbBieW_5
    int-to-double p0, p3

	goto/32 :l_vPaHzDbSTMMnzrkm_6

	nop

	:l_QjXauuIrVdGCbKrg_1
    const/16 p0, 0x2a

	goto/32 :l_dxEoqvqsExCPUESW_2

	nop

	:l_hjjrMANpNUpUvkqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjXauuIrVdGCbKrg_1

	nop

	:l_dxEoqvqsExCPUESW_2
    const/16 p1, 0xd2

	goto/32 :l_byUtzlCFyGBgYxcm_3

	nop

	:l_vPaHzDbSTMMnzrkm_6
    return-void

	:after_last_instruction

	goto/32 :l_JBSssSWJXmbWeHrb_7

	nop

	:l_JBSssSWJXmbWeHrb_7
	goto/32 :before_first_instruction

.end method

.method private final peekUnderLock(CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DCOwWGvtasSTseej_0

	nop

	:l_MinUnRaZHIOTAdPf_3
    mul-int p2, p0, p1

	goto/32 :l_WAdThFTciNQwwiqb_4

	nop

	:l_WAdThFTciNQwwiqb_4
    add-int p3, p2, p1

	goto/32 :l_ksINSuVxKnKuXEyn_5

	nop

	:l_pwgnCBukzRrFGAbO_2
    const/16 p1, 0xd2

	goto/32 :l_MinUnRaZHIOTAdPf_3

	nop

	:l_yjjbIzqaIViYVVKh_6
    return-void

	:after_last_instruction

	goto/32 :l_KxQlvvNvcsdzFbiu_7

	nop

	:l_ksINSuVxKnKuXEyn_5
    int-to-double p0, p3

	goto/32 :l_yjjbIzqaIViYVVKh_6

	nop

	:l_DCOwWGvtasSTseej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLZWdmMeppsjqXhd_1

	nop

	:l_MLZWdmMeppsjqXhd_1
    const/16 p0, 0x2a

	goto/32 :l_pwgnCBukzRrFGAbO_2

	nop

	:l_KxQlvvNvcsdzFbiu_7
	goto/32 :before_first_instruction

.end method

.method private final peekUnderLock(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_jbnoOnuxdvAfcEPf_0

	nop

	:l_IyNaAytIodJPSDvd_2
    const/16 p1, 0xd2

	goto/32 :l_ilxFICJgwQvAKTAt_3

	nop

	:l_jbnoOnuxdvAfcEPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLbdBLHzgzTjmkmz_1

	nop

	:l_ilxFICJgwQvAKTAt_3
    mul-int p2, p0, p1

	goto/32 :l_BGAlNiEFLXFsXocu_4

	nop

	:l_vQJjlkGITlPbqcoO_5
    int-to-double p0, p3

	goto/32 :l_KQPvCcVrTkXyRPFR_6

	nop

	:l_KQPvCcVrTkXyRPFR_6
    return-void

	:after_last_instruction

	goto/32 :l_wzZiGTtiNPvhrFtm_7

	nop

	:l_pLbdBLHzgzTjmkmz_1
    const/16 p0, 0x2a

	goto/32 :l_IyNaAytIodJPSDvd_2

	nop

	:l_BGAlNiEFLXFsXocu_4
    add-int p3, p2, p1

	goto/32 :l_vQJjlkGITlPbqcoO_5

	nop

	:l_wzZiGTtiNPvhrFtm_7
	goto/32 :before_first_instruction

.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 7

	goto/32 :l_IvTvUoiZvhYlitGX_0

	nop

	:l_oTMghyiTdSojsuTD_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_FUGoTfarwnnIxHOq_11

	nop

	:l_gFOZwBvFfInXxOpA_14
	if-eqz v2, :gl_wvAvwUXtuhTjmbev

	goto/32 :cond_0

	:gl_wvAvwUXtuhTjmbev
	goto/32 :l_UZXpzZunNDnmfcsj_15

	nop

	:l_doxcrajvFElMeocA_26
    return-object v5

	:after_last_instruction

	goto/32 :l_KcqJoGZbEiEMFitV_27

	nop

	:l_JnnPyyIRFuUIyYlc_12
    cmp-long v5, v0, v3

	goto/32 :l_FQUuNxbMOieaBTJY_13

	nop

	:l_MjHPoCdRFDzHaZyY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

    .line 362
    .local v0, "subHead":J
	goto/32 :l_emFxdlIERKNYBKpd_8

	nop

	:l_LpWtWfBYXPIWQvhs_2
	add-int v0, v0, v1
	goto/32 :l_dXwTBCtWGsakiOPY_3

	nop

	:l_ZHntInwijDZFyQhk_22
    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v5

    .line 373
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_YIVocYyurpkQRFYN_23

	nop

	:l_YIVocYyurpkQRFYN_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6

    .line 374
    .local v6, "closedSub":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_zHscOFTdXgrhXxMz_24

	nop

	:l_dXwTBCtWGsakiOPY_3
	rem-int v0, v0, v1
	goto/32 :l_hOaYtZkAYVOFIBTB_4

	nop

	:l_mhMwKeNxhEqKkgpx_1
	const v1, 6
	goto/32 :l_LpWtWfBYXPIWQvhs_2

	nop

	:l_pRPIyHRnHLoZgpov_16
	if-eqz v5, :gl_jGBPuhTlViPSdeCQ

	goto/32 :cond_1

	:gl_jGBPuhTlViPSdeCQ
	goto/32 :l_noMLYBGfcAxShQzU_17

	nop

	:l_VPDpwZqusmcisrwc_9
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 363
    .local v2, "closedBroadcast":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_oTMghyiTdSojsuTD_10

	nop

	:l_yfZeLmhsBOEuZgmz_20
    return-object v5

    .line 371
    :cond_2
	goto/32 :l_xPffWMhLSrvwvJwA_21

	nop

	:l_FQUuNxbMOieaBTJY_13
	if-gez v5, :gl_PDFDrGmCGKjIHrhX

	goto/32 :cond_2

	:gl_PDFDrGmCGKjIHrhX
    .line 367
	goto/32 :l_gFOZwBvFfInXxOpA_14

	nop

	:l_ImGHldcpZYKIiwsh_18
    goto :goto_0

    :cond_0
	goto/32 :l_iPsmnWtJhGdTfxFh_19

	nop

	:l_OuxvQpPuFxDtKGKh_28
	goto/32 :ryMEYDcnYKscRMFT
	:l_UZXpzZunNDnmfcsj_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

	goto/32 :l_pRPIyHRnHLoZgpov_16

	nop

	:l_emFxdlIERKNYBKpd_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_VPDpwZqusmcisrwc_9

	nop

	:l_FUGoTfarwnnIxHOq_11
    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    .line 364
    .local v3, "tail":J
	goto/32 :l_JnnPyyIRFuUIyYlc_12

	nop

	:l_hOaYtZkAYVOFIBTB_4
	if-lez v0, :gl_oYlxJFanNTDxrjCB

	goto/32 :IwDFJJbyWpLkubIp

	:gl_oYlxJFanNTDxrjCB	goto/32 :l_BjqzFZwcpVzjkmNY_5

	nop

	:l_zHscOFTdXgrhXxMz_24
	if-nez v6, :gl_bpLEZQnlxBAakoQI

	goto/32 :cond_3

	:gl_bpLEZQnlxBAakoQI
	goto/32 :l_ftTfTaLLUkdZpJkM_25

	nop

	:l_BjqzFZwcpVzjkmNY_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_NgeiCjPgsWzlpSZR_6

	nop

	:l_IvTvUoiZvhYlitGX_0
	const v0, 22
	goto/32 :l_mhMwKeNxhEqKkgpx_1

	nop

	:l_xPffWMhLSrvwvJwA_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_ZHntInwijDZFyQhk_22

	nop

	:l_ftTfTaLLUkdZpJkM_25
    return-object v6

    .line 376
    :cond_3
	goto/32 :l_doxcrajvFElMeocA_26

	nop

	:l_NgeiCjPgsWzlpSZR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 359
	goto/32 :l_MjHPoCdRFDzHaZyY_7

	nop

	:l_noMLYBGfcAxShQzU_17
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ImGHldcpZYKIiwsh_18

	nop

	:l_iPsmnWtJhGdTfxFh_19
    move-object v5, v2

    :cond_1
    :goto_0
	goto/32 :l_yfZeLmhsBOEuZgmz_20

	nop

	:l_KcqJoGZbEiEMFitV_27
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_OuxvQpPuFxDtKGKh_28

	nop

.end method


# virtual methods
.method public final checkOffer()Z
    .locals 9

	goto/32 :l_nBnqlbFFqZfeCWqE_0

	nop

	:l_gkScqnljgftMHElA_25
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_EjgGiRfQlySUxMiL_26

	nop

	:l_kiGmfHCRplFGxGBR_13
	if-nez v2, :gl_sDRLwcCuZEoDFbUM

	goto/32 :cond_8

	:gl_sDRLwcCuZEoDFbUM
	goto/32 :l_dFGniOApKHDZEKDp_14

	nop

	:l_mehGFAoFEUGMlUkd_29
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_mpJtSNxNzKsAqosD_30

	nop

	:l_IhJQTKvXmSurIiJo_9
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v2

	goto/32 :l_wezvtvrLVMCpLjgE_10

	nop

	:l_LOjUYrMmsOdwIoMw_35
    iget-object v4, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_uqRDykPiicmCMPIM_36

	nop

	:l_WBIKOyDuLBZBcOuR_33
    move-object v2, v1

    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_NFhRZOHlBysxlhDS_34

	nop

	:l_UrSveBYQKgzIHwCo_7
    const/4 v0, 0x0

    .line 245
    .local v0, "updated":Z
	goto/32 :l_hkzRcKthhRuMRXoV_8

	nop

	:l_EjgGiRfQlySUxMiL_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    nop

    .line 273
	goto/32 :l_XwRnaBcsHCGGhTex_27

	nop

	:l_ZvGUxPgxjmxccCou_37
    return v0

	:after_last_instruction

	goto/32 :l_WvdpLkyBDmYSlVLO_38

	nop

	:l_XwRnaBcsHCGGhTex_27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
	goto/32 :l_UnQVLIEfWbVHyugK_28

	nop

	:l_TYcbiuqATTrqmlXH_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_SvQGBencmYxKAOYX_19

	nop

	:l_SvQGBencmYxKAOYX_19
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

	goto/32 :l_giEaNwxmSyDRfraE_20

	nop

	:l_DXlPULKxZuXnqyHU_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_szzGwFigtTMSegOm_12

	nop

	:l_NFhRZOHlBysxlhDS_34
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
	goto/32 :l_LOjUYrMmsOdwIoMw_35

	nop

	:l_WrFmgIjgaexDCIGM_32
	if-nez v1, :gl_xuhFURFdlrbqtdxb

	goto/32 :cond_9

	:gl_xuhFURFdlrbqtdxb
	goto/32 :l_WBIKOyDuLBZBcOuR_33

	nop

	:l_HegUYQIPvkQqXLqb_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_QMAJCuKYDFMzqtHZ_6

	nop

	:l_hkzRcKthhRuMRXoV_8
    const/4 v1, 0x0

    .line 247
    .local v1, "closed":Lkotlinx/coroutines/channels/Closed;
    :goto_0
	goto/32 :l_IhJQTKvXmSurIiJo_9

	nop

	:l_UnQVLIEfWbVHyugK_28
    goto :goto_0

    .line 270
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    .line 271
	goto/32 :l_mehGFAoFEUGMlUkd_29

	nop

	:l_aQoHjIOevlcCgiNV_2
	add-int v0, v0, v1
	goto/32 :l_hLoIfTTeEdlFtwFi_3

	nop

	:l_MvLuiCohjWcsSCvD_39
	goto/32 :FAGytvvBbAdgDyhJ
	:l_dFGniOApKHDZEKDp_14
    const/4 v2, 0x0

    .local v2, "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_YsHqJqBGWHiWQvQo_15

	nop

	:l_KGRMNVQgeMXVYfBD_4
	if-lez v0, :gl_dTyNbfiHxKTyCMAd

	goto/32 :rDPlghaYWLoIVysy

	:gl_dTyNbfiHxKTyCMAd	goto/32 :l_HegUYQIPvkQqXLqb_5

	nop

	:l_uqRDykPiicmCMPIM_36
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 277
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v3    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$checkOffer$2":I
    :cond_9
	goto/32 :l_ZvGUxPgxjmxccCou_37

	nop

	:l_PmTwmNKErBtJpCUt_31
    throw v4

    .line 276
    .end local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v3    # "result":Ljava/lang/Object;
    :cond_8
    :goto_6
	goto/32 :l_WrFmgIjgaexDCIGM_32

	nop

	:l_UbNAiqpdslEYxaFX_24
    const/4 v0, 0x1

    .line 271
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "subHead":J
	goto/32 :l_gkScqnljgftMHElA_25

	nop

	:l_nBnqlbFFqZfeCWqE_0
	const v0, 16
	goto/32 :l_pBVvmPpdjkudhXlc_1

	nop

	:l_hLoIfTTeEdlFtwFi_3
	rem-int v0, v0, v1
	goto/32 :l_KGRMNVQgeMXVYfBD_4

	nop

	:l_giEaNwxmSyDRfraE_20
    move-object v1, v4

    .line 259
    nop

    .line 271
    :goto_2
	goto/32 :l_ZDvHjHzyEzUNMQDm_21

	nop

	:l_szzGwFigtTMSegOm_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

	goto/32 :l_kiGmfHCRplFGxGBR_13

	nop

	:l_ZDvHjHzyEzUNMQDm_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_BROHdXtWSyniAfEd_22

	nop

	:l_WvdpLkyBDmYSlVLO_38
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_MvLuiCohjWcsSCvD_39

	nop

	:l_mpJtSNxNzKsAqosD_30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_PmTwmNKErBtJpCUt_31

	nop

	:l_QMAJCuKYDFMzqtHZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_UrSveBYQKgzIHwCo_7

	nop

	:l_JwJIwdEuDISeJAIe_17
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_TYcbiuqATTrqmlXH_18

	nop

	:l_BROHdXtWSyniAfEd_22
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

	goto/32 :l_ggOuGfKDofKQzKYi_23

	nop

	:l_YsHqJqBGWHiWQvQo_15
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

	goto/32 :l_NfwizKjxEzVYggco_16

	nop

	:l_wezvtvrLVMCpLjgE_10
	if-nez v2, :gl_bHbvlTtIDDIAnNys

	goto/32 :cond_8

	:gl_bHbvlTtIDDIAnNys
    .line 250
	goto/32 :l_DXlPULKxZuXnqyHU_11

	nop

	:l_NfwizKjxEzVYggco_16
	if-eq v3, v4, :gl_xHrbNNzXYmiDWXqH

	goto/32 :cond_0

	:gl_xHrbNNzXYmiDWXqH
    .line 271
    :goto_1
	goto/32 :l_JwJIwdEuDISeJAIe_17

	nop

	:l_pBVvmPpdjkudhXlc_1
	const v1, 26
	goto/32 :l_aQoHjIOevlcCgiNV_2

	nop

	:l_ggOuGfKDofKQzKYi_23
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
    .end local p0    # "this":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    throw v5

    .line 267
    .restart local v0    # "updated":Z
    .restart local v1    # "closed":Lkotlinx/coroutines/channels/Closed;
    .restart local v2    # "receive":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
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
	goto/32 :l_UbNAiqpdslEYxaFX_24

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 7

	goto/32 :l_PehWRADJdrWMKzID_0

	nop

	:l_kSIraDEWdrEVKeJm_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_BagUHBBxdsLztZEx_14

	nop

	:l_uhtZfgmeNJDcLDmq_16
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_SorbkDYzfhOhclDD_17

	nop

	:l_FIbvdxAcqOSLpkkq_20
    goto :goto_0

    .line 235
    :catchall_0
    move-exception v4

	goto/32 :l_OEniJmWDAyRnqueE_21

	nop

	:l_BzRjxcYHXJrulenh_24
	goto/32 :before_first_instruction

	:jQDwpMuJCSNPoCMz
	goto/32 :l_ekFXaGYkAoEcyNno_25

	nop

	:l_vnLdXRPDyGetbSqi_2
	add-int v0, v0, v1
	goto/32 :l_NTGFmXOCgHnvTTcL_3

	nop

	:l_OEniJmWDAyRnqueE_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hJEUGsIQwHXqznPZ_22

	nop

	:l_zSwdopSxVaDPSMyw_11
    const/4 v3, 0x0

	goto/32 :l_olVCHXNBJRXzakVD_12

	nop

	:l_YSEfCEGwrWnxdSmw_8
	if-nez v0, :gl_cecEumvCiyRZLktn

	goto/32 :cond_0

	:gl_cecEumvCiyRZLktn
    .line 232
	goto/32 :l_SbkGSoesumpgpZHf_9

	nop

	:l_HOXGOVQsLnRqtVkk_10
    const/4 v2, 0x1

	goto/32 :l_zSwdopSxVaDPSMyw_11

	nop

	:l_JDCgArcgqjlDYhQN_23
    return v0

	:after_last_instruction

	goto/32 :l_BzRjxcYHXJrulenh_24

	nop

	:l_hJEUGsIQwHXqznPZ_22
    throw v4

    .line 237
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    :cond_0
    :goto_0
	goto/32 :l_JDCgArcgqjlDYhQN_23

	nop

	:l_ekFXaGYkAoEcyNno_25
	goto/32 :bRZpaDwCrNRYEYJt
	:l_WuZpEecMAkyaAMzN_5
	goto/32 :jQDwpMuJCSNPoCMz
	:dmqkzHVFdBaLOGGk
	:bRZpaDwCrNRYEYJt

	goto/32 :l_IIvYrCtgeyqPeged_6

	nop

	:l_NTGFmXOCgHnvTTcL_3
	rem-int v0, v0, v1
	goto/32 :l_RbANcLSEOAMGWrhK_4

	nop

	:l_SorbkDYzfhOhclDD_17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_UKhNzyGogmbZeJLc_18

	nop

	:l_RbANcLSEOAMGWrhK_4
	if-lez v0, :gl_zFuGShXuKpDDQvrU

	goto/32 :dmqkzHVFdBaLOGGk

	:gl_zFuGShXuKpDDQvrU	goto/32 :l_WuZpEecMAkyaAMzN_5

	nop

	:l_vpzaZOPfJdguDcdp_15
    move-object v3, v1

	goto/32 :l_uhtZfgmeNJDcLDmq_16

	nop

	:l_SbkGSoesumpgpZHf_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_HOXGOVQsLnRqtVkk_10

	nop

	:l_SaQDKDjhLOOErcyI_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
	goto/32 :l_FIbvdxAcqOSLpkkq_20

	nop

	:l_UKhNzyGogmbZeJLc_18
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

	goto/32 :l_SaQDKDjhLOOErcyI_19

	nop

	:l_olVCHXNBJRXzakVD_12
    invoke-static {v1, v3, p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 233
	goto/32 :l_kSIraDEWdrEVKeJm_13

	nop

	:l_PehWRADJdrWMKzID_0
	const v0, 10
	goto/32 :l_sGFJBThgGxnMhQgt_1

	nop

	:l_BagUHBBxdsLztZEx_14
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$withLock":I
	goto/32 :l_vpzaZOPfJdguDcdp_15

	nop

	:l_csenHBdvqcAoriDt_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 231
    .local v0, "wasClosed":Z
	goto/32 :l_YSEfCEGwrWnxdSmw_8

	nop

	:l_IIvYrCtgeyqPeged_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 230
	goto/32 :l_csenHBdvqcAoriDt_7

	nop

	:l_sGFJBThgGxnMhQgt_1
	const v1, 26
	goto/32 :l_vnLdXRPDyGetbSqi_2

	nop

.end method

.method public final getSubHead()J
    .locals 2

	goto/32 :l_amkKoslIeoGKbUuV_0

	nop

	:l_GrWNOaKGJxxylbCT_3
	rem-int v0, v0, v1
	goto/32 :l_nIWaMsvSFjrUqSEz_4

	nop

	:l_bmqSLymkLxCquAeP_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_hNwScKbmAHPmUJiU_8

	nop

	:l_hNwScKbmAHPmUJiU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZfanojSapfVYVnjb_9

	nop

	:l_ZfanojSapfVYVnjb_9
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_XSEEUJzEbZFjjCkg_10

	nop

	:l_XSEEUJzEbZFjjCkg_10
	goto/32 :pqEmlAThjdaimsCe
	:l_nIWaMsvSFjrUqSEz_4
	if-lez v0, :gl_HJQSJCYJLyThcPog

	goto/32 :rVMTlbboZTcvEqnx

	:gl_HJQSJCYJLyThcPog	goto/32 :l_GDGjRqMdnPxxyWbn_5

	nop

	:l_YwpufaLdzqbaoYuO_1
	const v1, 23
	goto/32 :l_YIcatUFRIDjzfbZr_2

	nop

	:l_zrtArjnVghNZsLrC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_bmqSLymkLxCquAeP_7

	nop

	:l_YIcatUFRIDjzfbZr_2
	add-int v0, v0, v1
	goto/32 :l_GrWNOaKGJxxylbCT_3

	nop

	:l_amkKoslIeoGKbUuV_0
	const v0, 23
	goto/32 :l_YwpufaLdzqbaoYuO_1

	nop

	:l_GDGjRqMdnPxxyWbn_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_zrtArjnVghNZsLrC_6

	nop

.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_OWboQyxXMxMTPKoR_0

	nop

	:l_OWboQyxXMxMTPKoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_JyNxPlcOFtMYuExy_1

	nop

	:l_JyNxPlcOFtMYuExy_1
    const/4 v0, 0x0

	goto/32 :l_mBVnUxuDinULTHvC_2

	nop

	:l_nnLFJpBJGOHzhRAr_3
	goto/32 :before_first_instruction

	:l_mBVnUxuDinULTHvC_2
    return v0

	:after_last_instruction

	goto/32 :l_nnLFJpBJGOHzhRAr_3

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

	goto/32 :l_ImFllKKTtrpxOnsU_0

	nop

	:l_ZKxlgmodwZRVlDXV_12
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_TWGfGVTDxmQFGQMj_13

	nop

	:l_TWGfGVTDxmQFGQMj_13
	goto/32 :vZHwepLwvHfNOrKy
	:l_qJJkLeYbcMCWuNZt_3
	rem-int v0, v0, v1
	goto/32 :l_owfvciohYRTAqjgp_4

	nop

	:l_bKFnnPMOsNJzyeAp_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MfgaAcyXUejxfXPF_11

	nop

	:l_CDjyGdTpbcyqpajG_2
	add-int v0, v0, v1
	goto/32 :l_qJJkLeYbcMCWuNZt_3

	nop

	:l_khlFQrPQYaINHytU_1
	const v1, 31
	goto/32 :l_CDjyGdTpbcyqpajG_2

	nop

	:l_ImFllKKTtrpxOnsU_0
	const v0, 31
	goto/32 :l_khlFQrPQYaINHytU_1

	nop

	:l_xhMXAtZccpIoHBhQ_8
    const-string v1, "Should not be used"

	goto/32 :l_xoljnTuTMrlQhnZt_9

	nop

	:l_owfvciohYRTAqjgp_4
	if-lez v0, :gl_rDGsizqPoHvlvfYI

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_rDGsizqPoHvlvfYI	goto/32 :l_jsUeMFcFuNeIXVRm_5

	nop

	:l_xoljnTuTMrlQhnZt_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bKFnnPMOsNJzyeAp_10

	nop

	:l_QjbeRTyYCssbUXHu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PefwdKcUMCNptMWZ_7

	nop

	:l_MfgaAcyXUejxfXPF_11
    throw v0

	:after_last_instruction

	goto/32 :l_ZKxlgmodwZRVlDXV_12

	nop

	:l_PefwdKcUMCNptMWZ_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
	goto/32 :l_xhMXAtZccpIoHBhQ_8

	nop

	:l_jsUeMFcFuNeIXVRm_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_QjbeRTyYCssbUXHu_6

	nop

.end method

.method protected isBufferEmpty()Z
    .locals 4

	goto/32 :l_qhRiJoKiyalfmLxJ_0

	nop

	:l_DCNgRTeGtWItrCOI_4
	if-lez v0, :gl_UXRBxlrEzemRMcBw

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_UXRBxlrEzemRMcBw	goto/32 :l_ojgXPuZZxnwlqWhW_5

	nop

	:l_imcsyvpIWXxjGrjH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_epsbCMShXCxAOGtT_7

	nop

	:l_WbFaZyUfGpsfuCyL_17
	goto/32 :LJyCOyGQHjOTyPdD
	:l_qhRiJoKiyalfmLxJ_0
	const v0, 17
	goto/32 :l_AfVolHcOtRrOTbYo_1

	nop

	:l_vzoeKAamMdebjSAZ_2
	add-int v0, v0, v1
	goto/32 :l_yRdukRhfTSAErvRb_3

	nop

	:l_epsbCMShXCxAOGtT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v0

	goto/32 :l_eVeSfgbZwuMgwtDJ_8

	nop

	:l_gwXSpeuqJpyXqbOk_9
    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

	goto/32 :l_XDCdthXbYVkHRvZp_10

	nop

	:l_AfVolHcOtRrOTbYo_1
	const v1, 14
	goto/32 :l_vzoeKAamMdebjSAZ_2

	nop

	:l_noszbwiomlFSCalH_15
    return v0

	:after_last_instruction

	goto/32 :l_TTGjNeaYIuTcfkxy_16

	nop

	:l_eVeSfgbZwuMgwtDJ_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_gwXSpeuqJpyXqbOk_9

	nop

	:l_ojgXPuZZxnwlqWhW_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_imcsyvpIWXxjGrjH_6

	nop

	:l_yRdukRhfTSAErvRb_3
	rem-int v0, v0, v1
	goto/32 :l_DCNgRTeGtWItrCOI_4

	nop

	:l_TsdMvHDFzemLSlBM_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_noszbwiomlFSCalH_15

	nop

	:l_XDCdthXbYVkHRvZp_10
    cmp-long v0, v0, v2

	goto/32 :l_EFQvkfTxXYZRcMuT_11

	nop

	:l_EFQvkfTxXYZRcMuT_11
	if-gez v0, :gl_NNcScwzNqiNlhCLL

	goto/32 :cond_0

	:gl_NNcScwzNqiNlhCLL
	goto/32 :l_BRvsxEYMPlfwbQiu_12

	nop

	:l_BRvsxEYMPlfwbQiu_12
    const/4 v0, 0x1

	goto/32 :l_dWNGofVGtGHsaMxd_13

	nop

	:l_TTGjNeaYIuTcfkxy_16
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_WbFaZyUfGpsfuCyL_17

	nop

	:l_dWNGofVGtGHsaMxd_13
    goto :goto_0

    :cond_0
	goto/32 :l_TsdMvHDFzemLSlBM_14

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_lIOPwKYahAGnemkB_0

	nop

	:l_NAaJLtLkYSVOirLE_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_HyRCOSbLgSjaIZxC_6

	nop

	:l_OTFzDFwssOheTFnB_3
	rem-int v0, v0, v1
	goto/32 :l_OpIQfWqIUtYIzElM_4

	nop

	:l_jThIjqFwUslhQDEU_1
	const v1, 10
	goto/32 :l_aAZLVqoIpXnYUnqN_2

	nop

	:l_AlROoUOqfnHDLZIn_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jPYeZsyvqIKVaGva_10

	nop

	:l_lIOPwKYahAGnemkB_0
	const v0, 25
	goto/32 :l_jThIjqFwUslhQDEU_1

	nop

	:l_zHwWhsunUHDdvWRn_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
	goto/32 :l_IbalxziBQPsNzGda_8

	nop

	:l_YNyPZKZsHjnpCPGU_11
    throw v0

	:after_last_instruction

	goto/32 :l_HtlKmEHFrmlXIpCh_12

	nop

	:l_HtlKmEHFrmlXIpCh_12
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_VvVJgUnRaNrCTJdJ_13

	nop

	:l_HyRCOSbLgSjaIZxC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHwWhsunUHDdvWRn_7

	nop

	:l_VvVJgUnRaNrCTJdJ_13
	goto/32 :FYciNtSEqRzWALDZ
	:l_aAZLVqoIpXnYUnqN_2
	add-int v0, v0, v1
	goto/32 :l_OTFzDFwssOheTFnB_3

	nop

	:l_IbalxziBQPsNzGda_8
    const-string v1, "Should not be used"

	goto/32 :l_AlROoUOqfnHDLZIn_9

	nop

	:l_OpIQfWqIUtYIzElM_4
	if-lez v0, :gl_hzAojnDLxbOqzTVb

	goto/32 :NcMAZCMmAcExGMwX

	:gl_hzAojnDLxbOqzTVb	goto/32 :l_NAaJLtLkYSVOirLE_5

	nop

	:l_jPYeZsyvqIKVaGva_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YNyPZKZsHjnpCPGU_11

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 10

	goto/32 :l_pGLeJWEHwNALNEQn_0

	nop

	:l_MznMBahYGkYRRzNh_13
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
	goto/32 :l_jUGEiDfduYaCGpQc_14

	nop

	:l_CjfkSUGPFcxoAJMB_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_nCIwArwRNawpFZYN_29

	nop

	:l_QGxsdGcdueAbpASD_16
    move-object v1, v5

    .line 298
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_qNcjqGKTtUPqcVZx_17

	nop

	:l_bLjqurnJpzlOMxwa_33
    const/4 v4, 0x3

	goto/32 :l_aOeudbrwuizAIukn_34

	nop

	:l_uczTMWCyRjpbIrkm_37
    throw v4

	:after_last_instruction

	goto/32 :l_iEHAVEOmUtHihMlU_38

	nop

	:l_CgQXGkvfrleUEjvQ_30
    const/4 v0, 0x1

    .line 304
    :cond_3
	goto/32 :l_PsgRXXKYpHGdeJXA_31

	nop

	:l_iEHAVEOmUtHihMlU_38
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_HUTSxmcUZqEaRWSg_39

	nop

	:l_XyfJRxjeKlYRhtKF_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 283
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_QGxsdGcdueAbpASD_16

	nop

	:l_IkEgtfzkmHnNeHyz_10
    move-object v3, v1

	goto/32 :l_qvpDkAlcLkfNeqQL_11

	nop

	:l_iGlbSZOdgYxGLQVk_23
    move-object v2, v3

    :goto_0
	goto/32 :l_RczLtdyfaHzTGGPY_24

	nop

	:l_RSKvMfldlLkqKEUM_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_uczTMWCyRjpbIrkm_37

	nop

	:l_iNwecWrpQpgTAqyn_25
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
	goto/32 :l_xyeQvAIqDAdUDaOJ_26

	nop

	:l_rTKJbOmkSPxGLuJU_7
    const/4 v0, 0x0

    .line 283
    .local v0, "updated":Z
	goto/32 :l_hdKtgSQIIdeSVTOr_8

	nop

	:l_DNQeSQatYzWxURTY_18
    const/4 v3, 0x0

	goto/32 :l_STYClVPRMSxUFJTR_19

	nop

	:l_PUILJMGUuRLLyoAE_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_PthANbdqwFdNWeKM_22

	nop

	:l_RczLtdyfaHzTGGPY_24
	if-nez v2, :gl_sTCzXiyRcsVNJoUn

	goto/32 :cond_2

	:gl_sTCzXiyRcsVNJoUn
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_iNwecWrpQpgTAqyn_25

	nop

	:l_sCSNFvryaoMQBZTL_3
	rem-int v0, v0, v1
	goto/32 :l_HSmMkVrTcJaPygVY_4

	nop

	:l_NShtxuqNqsCbCjlm_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_MznMBahYGkYRRzNh_13

	nop

	:l_nCIwArwRNawpFZYN_29
	if-nez v2, :gl_femhlDcYydnwUUCB

	goto/32 :cond_3

	:gl_femhlDcYydnwUUCB
    .line 302
	goto/32 :l_CgQXGkvfrleUEjvQ_30

	nop

	:l_pGLeJWEHwNALNEQn_0
	const v0, 7
	goto/32 :l_tfxQHeLBnDMFOqzJ_1

	nop

	:l_LUGHoJmWAwiaPIEV_9
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$withLock":I
	goto/32 :l_IkEgtfzkmHnNeHyz_10

	nop

	:l_tfxQHeLBnDMFOqzJ_1
	const v1, 31
	goto/32 :l_KfNfUsFnyBIybpqX_2

	nop

	:l_YmZGGhocXaYvgHTS_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 301
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollInternal$1":I
    :cond_2
	goto/32 :l_CjfkSUGPFcxoAJMB_28

	nop

	:l_PsgRXXKYpHGdeJXA_31
	if-nez v0, :gl_JDVCrRttKeoZopQl

	goto/32 :cond_4

	:gl_JDVCrRttKeoZopQl
    .line 305
	goto/32 :l_FpedTAYtPIEhpydD_32

	nop

	:l_xyeQvAIqDAdUDaOJ_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_YmZGGhocXaYvgHTS_27

	nop

	:l_lWDKYeVhpmfDHVcc_20
    move-object v2, v1

	goto/32 :l_PUILJMGUuRLLyoAE_21

	nop

	:l_hdKtgSQIIdeSVTOr_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_LUGHoJmWAwiaPIEV_9

	nop

	:l_qNcjqGKTtUPqcVZx_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DNQeSQatYzWxURTY_18

	nop

	:l_HUTSxmcUZqEaRWSg_39
	goto/32 :qGKCOuvoAsVxLUTY
	:l_qvpDkAlcLkfNeqQL_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_NShtxuqNqsCbCjlm_12

	nop

	:l_pJoWmKASIRRyiwBj_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_fryfPmWoMowndLPp_6

	nop

	:l_STYClVPRMSxUFJTR_19
	if-nez v2, :gl_seJgzaHadkFUSRoy

	goto/32 :cond_1

	:gl_seJgzaHadkFUSRoy
	goto/32 :l_lWDKYeVhpmfDHVcc_20

	nop

	:l_cuFLSBETyDPsBEps_35
    return-object v1

    .line 295
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_RSKvMfldlLkqKEUM_36

	nop

	:l_FpedTAYtPIEhpydD_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_bLjqurnJpzlOMxwa_33

	nop

	:l_HSmMkVrTcJaPygVY_4
	if-lez v0, :gl_niOeKeCPIdaHCYye

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_niOeKeCPIdaHCYye	goto/32 :l_pJoWmKASIRRyiwBj_5

	nop

	:l_aOeudbrwuizAIukn_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 306
    :cond_4
	goto/32 :l_cuFLSBETyDPsBEps_35

	nop

	:l_KfNfUsFnyBIybpqX_2
	add-int v0, v0, v1
	goto/32 :l_sCSNFvryaoMQBZTL_3

	nop

	:l_jUGEiDfduYaCGpQc_14
    const/4 v0, 0x1

    .line 295
    .end local v6    # "subHead":J
    :cond_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_XyfJRxjeKlYRhtKF_15

	nop

	:l_PthANbdqwFdNWeKM_22
    goto :goto_0

    :cond_1
	goto/32 :l_iGlbSZOdgYxGLQVk_23

	nop

	:l_fryfPmWoMowndLPp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_rTKJbOmkSPxGLuJU_7

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ozvjlGOgRxkpapZU_0

	nop

	:l_dAultqHrQUuHmJhB_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FMqLuYzieFzCdodT_37

	nop

	:l_oRlxnwOlGkobTvQC_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_YPqBoMUPneihRcJd_6

	nop

	:l_wtUxtBsGUNYRXyKn_30
    const/4 v0, 0x1

    .line 338
    :cond_4
	goto/32 :l_fsRgfPAprtiEsLlj_31

	nop

	:l_nelYELgoVNrsXXHU_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_AsJZVlNZiaBsUPdC_9

	nop

	:l_jITmVvtxjvwoRyVZ_16
    move-object v1, v5

    .line 332
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_KwHCfksjvRXuYFVI_17

	nop

	:l_qpaawwEzbQWTuWlp_23
    move-object v2, v3

    :goto_1
	goto/32 :l_NZVluFfeljeFnQyy_24

	nop

	:l_aXhbqUvkGpwHNbCh_38
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_etglJcfVfAhTZjdy_39

	nop

	:l_nxOVFwHhsQcfYRmL_34
    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 340
    :cond_5
	goto/32 :l_vhCYwdxnpLzddIfb_35

	nop

	:l_gZjCBHinkXvvwqVk_3
	rem-int v0, v0, v1
	goto/32 :l_TVPOMfrkDEVTReZa_4

	nop

	:l_YPqBoMUPneihRcJd_6
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
	goto/32 :l_xPLeKnvvWWYgCdCq_7

	nop

	:l_iZltNzdrmQFKCmuC_28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v2

	goto/32 :l_RoxiCHBelumDXtAY_29

	nop

	:l_NZVluFfeljeFnQyy_24
	if-nez v2, :gl_kgdqVSzhBrkulSPr

	goto/32 :cond_3

	:gl_kgdqVSzhBrkulSPr
    .line 387
    .local v2, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_CTjrHoKaHwwuCsxN_25

	nop

	:l_riKsplfFqehNJKIW_13
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
	goto/32 :l_WlPsxlUPZoPTNNRR_14

	nop

	:l_fsRgfPAprtiEsLlj_31
	if-nez v0, :gl_leRZvrqGdWajCRjp

	goto/32 :cond_5

	:gl_leRZvrqGdWajCRjp
    .line 339
	goto/32 :l_vzNLBHDMHXogwjWv_32

	nop

	:l_vhCYwdxnpLzddIfb_35
    return-object v1

    .line 329
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_dAultqHrQUuHmJhB_36

	nop

	:l_etglJcfVfAhTZjdy_39
	goto/32 :osPsRHbxXZHpXxkx
	:l_XHkZwIIBHJHryJgC_27
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 335
    .end local v2    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v4    # "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
    :cond_3
	goto/32 :l_iZltNzdrmQFKCmuC_28

	nop

	:l_CzNXXRDnvNckdZas_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 312
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_jITmVvtxjvwoRyVZ_16

	nop

	:l_ucwqmHMXnxYWGEEV_20
    move-object v2, v1

	goto/32 :l_etADebqyJhRENCOf_21

	nop

	:l_jWQYkAAqYFXFEuaO_10
    move-object v3, v1

	goto/32 :l_VmgjNgWmGrOJJQSX_11

	nop

	:l_VmgjNgWmGrOJJQSX_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_AkXWKYuOrOUJIQdJ_12

	nop

	:l_CTjrHoKaHwwuCsxN_25
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$a$-also-ArrayBroadcastChannel$Subscriber$pollSelectInternal$1":I
	goto/32 :l_bjfnmurHpHSiTHfC_26

	nop

	:l_ozvjlGOgRxkpapZU_0
	const v0, 17
	goto/32 :l_MSVDsdcJfhVZMrWw_1

	nop

	:l_KwHCfksjvRXuYFVI_17
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cJFokZrsXeqFNcak_18

	nop

	:l_SHveODwRHwlqmUEc_33
    const/4 v4, 0x3

	goto/32 :l_nxOVFwHhsQcfYRmL_34

	nop

	:l_bjfnmurHpHSiTHfC_26
    iget-object v5, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_XHkZwIIBHJHryJgC_27

	nop

	:l_RoxiCHBelumDXtAY_29
	if-nez v2, :gl_OfZMVlwkgnzyzvUA

	goto/32 :cond_4

	:gl_OfZMVlwkgnzyzvUA
    .line 336
	goto/32 :l_wtUxtBsGUNYRXyKn_30

	nop

	:l_vzNLBHDMHXogwjWv_32
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

	goto/32 :l_SHveODwRHwlqmUEc_33

	nop

	:l_hQvYFVaeGiUDNFki_2
	add-int v0, v0, v1
	goto/32 :l_gZjCBHinkXvvwqVk_3

	nop

	:l_FMqLuYzieFzCdodT_37
    throw v4

	:after_last_instruction

	goto/32 :l_aXhbqUvkGpwHNbCh_38

	nop

	:l_TVPOMfrkDEVTReZa_4
	if-lez v0, :gl_yAYMhqhjBbwPKJut

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_yAYMhqhjBbwPKJut	goto/32 :l_oRlxnwOlGkobTvQC_5

	nop

	:l_MSVDsdcJfhVZMrWw_1
	const v1, 17
	goto/32 :l_hQvYFVaeGiUDNFki_2

	nop

	:l_etADebqyJhRENCOf_21
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ieJySglBpDPXerqT_22

	nop

	:l_WlPsxlUPZoPTNNRR_14
    const/4 v0, 0x1

    .line 329
    .end local v6    # "subHead":J
    :cond_1
    :goto_0
    nop

    .end local v4    # "$i$a$-withLock-ArrayBroadcastChannel$Subscriber$pollSelectInternal$result$1":I
    .end local v5    # "result":Ljava/lang/Object;
	goto/32 :l_CzNXXRDnvNckdZas_15

	nop

	:l_iOqFhtueKjymilVQ_19
	if-nez v2, :gl_mQvLsvygbLzBsNSv

	goto/32 :cond_2

	:gl_mQvLsvygbLzBsNSv
	goto/32 :l_ucwqmHMXnxYWGEEV_20

	nop

	:l_ieJySglBpDPXerqT_22
    goto :goto_1

    :cond_2
	goto/32 :l_qpaawwEzbQWTuWlp_23

	nop

	:l_AsJZVlNZiaBsUPdC_9
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$withLock":I
	goto/32 :l_jWQYkAAqYFXFEuaO_10

	nop

	:l_AkXWKYuOrOUJIQdJ_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_riKsplfFqehNJKIW_13

	nop

	:l_xPLeKnvvWWYgCdCq_7
    const/4 v0, 0x0

    .line 312
    .local v0, "updated":Z
	goto/32 :l_nelYELgoVNrsXXHU_8

	nop

	:l_cJFokZrsXeqFNcak_18
    const/4 v3, 0x0

	goto/32 :l_iOqFhtueKjymilVQ_19

	nop

.end method

.method public final setSubHead(J)V
    .locals 0

	goto/32 :l_AJdyWJyTetGVvxab_0

	nop

	:l_FPUVDiMBHVtaaxqw_3
	goto/32 :before_first_instruction

	:l_qWxDZOhmTHqDBhex_2
    return-void

	:after_last_instruction

	goto/32 :l_FPUVDiMBHVtaaxqw_3

	nop

	:l_AJdyWJyTetGVvxab_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 222
	goto/32 :l_dapEgYVqGxqoSuYQ_1

	nop

	:l_dapEgYVqGxqoSuYQ_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->_subHead:J

	goto/32 :l_qWxDZOhmTHqDBhex_2

	nop

.end method
