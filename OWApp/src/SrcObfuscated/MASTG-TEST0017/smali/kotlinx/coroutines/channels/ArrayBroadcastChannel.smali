.class public final Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
.super Lkotlinx/coroutines/channels/AbstractSendChannel;
.source "ArrayBroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractSendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,385:1\n1#2:386\n17#3:387\n17#3:388\n17#3:389\n*S KotlinDebug\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n*L\n100#1:387\n117#1:388\n152#1:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000L2\u0008\u0012\u0004\u0012\u00028\u00000M:\u0001JB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\r2\u000e\u0010\u0007\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00028\u00002\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J4\u0010\'\u001a\u00020\r2\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$2\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$H\u0082\u0010\u00a2\u0006\u0004\u0008\'\u0010(R\u001c\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020,8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0018\u00102\u001a\u000600j\u0002`18\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u00106R$\u0010;\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u00138B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0015\"\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010=R$\u0010A\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u00028B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u00106\"\u0004\u0008@\u0010\u0005R6\u0010D\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$0Bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$`C8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u0012\u0004\u0008F\u0010\u0011R$\u0010I\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u00138B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010\u0015\"\u0004\u0008H\u0010:\u00a8\u0006K"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "E",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "",
        "cause",
        "",
        "cancel",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancelInternal",
        "checkSubOffers",
        "()V",
        "close",
        "",
        "computeMinHead",
        "()J",
        "index",
        "elementAt",
        "(J)Ljava/lang/Object;",
        "element",
        "",
        "offerInternal",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "offerSelectInternal",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "openSubscription",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;",
        "addSub",
        "removeSub",
        "updateHead",
        "(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V",
        "",
        "buffer",
        "[Ljava/lang/Object;",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "bufferLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "I",
        "getCapacity",
        "()I",
        "value",
        "getHead",
        "setHead",
        "(J)V",
        "head",
        "isBufferAlwaysFull",
        "()Z",
        "isBufferFull",
        "getSize",
        "setSize",
        "size",
        "",
        "Lkotlinx/coroutines/internal/SubscribersList;",
        "subscribers",
        "Ljava/util/List;",
        "getSubscribers$annotations",
        "getTail",
        "setTail",
        "tail",
        "Subscriber",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "Lkotlinx/coroutines/channels/BroadcastChannel;"
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
.field private volatile synthetic _head:J

.field private volatile synthetic _size:I

.field private volatile synthetic _tail:J

.field private final buffer:[Ljava/lang/Object;

.field private final bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final capacity:I

.field private final subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

	goto/32 :l_npCtSCWSalwBJwtU_0

	nop

	:l_OXNBrZSVvEViDCdh_21
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_dkSQihHGPDYTyNtT_22

	nop

	:l_qXVLwxtFuqcnnyiX_7
    const/4 v0, 0x0

	goto/32 :l_PnXFmMBCuurLiTBY_8

	nop

	:l_pZxeJFZkGxfcRkXh_1
	const v1, 25
	goto/32 :l_ZlPhZiiqIfFZmOTp_2

	nop

	:l_fuvUDkzdboFMHEak_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_vbUlelxosBhPIEJv_20

	nop

	:l_npCtSCWSalwBJwtU_0
	const v0, 13
	goto/32 :l_pZxeJFZkGxfcRkXh_1

	nop

	:l_ZlPhZiiqIfFZmOTp_2
	add-int v0, v0, v1
	goto/32 :l_YltkiiBVysMmNGOc_3

	nop

	:l_zbucYGlLiRxgpvGV_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_dvhUSjWsHXdmZQZU_11

	nop

	:l_jCivikPdEyUjdAAL_14
    goto :goto_0

    :cond_0
	goto/32 :l_XNELSwIUMAYdzyKn_15

	nop

	:l_topILhtbGTuyYoxm_33
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_VYJdfTRCYckCIcSK_34

	nop

	:l_PIhpOmXwvXCOauWa_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BZnTHKlCbjyLsVOu_37

	nop

	:l_tclagzfCbtEUIEGi_16
	if-nez v2, :gl_cXztWiDsGaRBTOvp

	goto/32 :cond_1

	:gl_cXztWiDsGaRBTOvp
    .line 34
    nop

    .line 47
	goto/32 :l_ctQMWSGqsSATJAYK_17

	nop

	:l_oJmlbpKcBQxppqbY_45
	goto/32 :mhdZvHiPgFnuJrVi
	:l_zFzPGEUbQCKWYPJi_25
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_TABLUHkeDfuyqyDL_26

	nop

	:l_uhGYfFVJCDQoVjEu_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dNlOZIZicdGlALsf_42

	nop

	:l_erRULYqutCwpSRRS_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_topILhtbGTuyYoxm_33

	nop

	:l_upIbxnEZhxoMiTEP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_qXVLwxtFuqcnnyiX_7

	nop

	:l_BZnTHKlCbjyLsVOu_37
    const-string v2, " was specified"

	goto/32 :l_jqRsnQgqIKGRfTAX_38

	nop

	:l_jqRsnQgqIKGRfTAX_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qXukTgwsmCjRzwEh_39

	nop

	:l_MirlJlhgnSMVFnhK_13
	if-ge v0, v2, :gl_rXPCFzooZrpXYqAu

	goto/32 :cond_0

	:gl_rXPCFzooZrpXYqAu
	goto/32 :l_jCivikPdEyUjdAAL_14

	nop

	:l_UdKjoDiLGyDQCaHo_43
    throw v1

	:after_last_instruction

	goto/32 :l_GPKtpcbYdBOeSBQF_44

	nop

	:l_XNELSwIUMAYdzyKn_15
    move v2, v1

    :goto_0
	goto/32 :l_tclagzfCbtEUIEGi_16

	nop

	:l_XrOYxmcgfvBUCbyo_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_uhGYfFVJCDQoVjEu_41

	nop

	:l_dNlOZIZicdGlALsf_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UdKjoDiLGyDQCaHo_43

	nop

	:l_PnXFmMBCuurLiTBY_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_jHMRojimrcUAmrWc_9

	nop

	:l_hezefBnKOBLJSDSB_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_fuvUDkzdboFMHEak_19

	nop

	:l_fiulDayAZqCmagZc_12
    const/4 v2, 0x1

	goto/32 :l_MirlJlhgnSMVFnhK_13

	nop

	:l_UNbAFTZruAqQJYGa_27
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_QJqUlYSontxNzbIt_28

	nop

	:l_ctQMWSGqsSATJAYK_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_hezefBnKOBLJSDSB_18

	nop

	:l_qXukTgwsmCjRzwEh_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_XrOYxmcgfvBUCbyo_40

	nop

	:l_hveJcgjyLldhBgHT_4
	if-lez v0, :gl_vkVaethCjHqTARVA

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_vkVaethCjHqTARVA	goto/32 :l_MpQLDKYHlvpoRxNd_5

	nop

	:l_wpqEaFalxFLIwobN_35
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_PIhpOmXwvXCOauWa_36

	nop

	:l_KQLsVzkZiIpwkUge_29
    return-void

    .line 386
    :cond_1
	goto/32 :l_cqDUzakhSJpAsVFe_30

	nop

	:l_cqDUzakhSJpAsVFe_30
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_lEJoQIjXijdAVgGI_31

	nop

	:l_dkSQihHGPDYTyNtT_22
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_TkIvvLuaZFbirHZg_23

	nop

	:l_QJqUlYSontxNzbIt_28
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_KQLsVzkZiIpwkUge_29

	nop

	:l_TkIvvLuaZFbirHZg_23
    const-wide/16 v2, 0x0

	goto/32 :l_dZqQyPfcmBqeFzXD_24

	nop

	:l_YltkiiBVysMmNGOc_3
	rem-int v0, v0, v1
	goto/32 :l_hveJcgjyLldhBgHT_4

	nop

	:l_dZqQyPfcmBqeFzXD_24
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_zFzPGEUbQCKWYPJi_25

	nop

	:l_dvhUSjWsHXdmZQZU_11
    const/4 v1, 0x0

	goto/32 :l_fiulDayAZqCmagZc_12

	nop

	:l_GPKtpcbYdBOeSBQF_44
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_oJmlbpKcBQxppqbY_45

	nop

	:l_TABLUHkeDfuyqyDL_26
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_UNbAFTZruAqQJYGa_27

	nop

	:l_vbUlelxosBhPIEJv_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_OXNBrZSVvEViDCdh_21

	nop

	:l_lEJoQIjXijdAVgGI_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_erRULYqutCwpSRRS_32

	nop

	:l_jHMRojimrcUAmrWc_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_zbucYGlLiRxgpvGV_10

	nop

	:l_VYJdfTRCYckCIcSK_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wpqEaFalxFLIwobN_35

	nop

	:l_MpQLDKYHlvpoRxNd_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_upIbxnEZhxoMiTEP_6

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JZBFC)V
    .locals 0

	goto/32 :l_RZtEeyRTDadWbLes_0

	nop

	:l_RZtEeyRTDadWbLes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZhwHtGOkPMzjyVU_1

	nop

	:l_zPYdSktnkaQVBBlR_4
    add-int p3, p2, p1

	goto/32 :l_xiznttrfagbfjXSG_5

	nop

	:l_xiznttrfagbfjXSG_5
    int-to-double p0, p3

	goto/32 :l_clKLrQNSrOHtWfvl_6

	nop

	:l_clKLrQNSrOHtWfvl_6
    return-void

	:after_last_instruction

	goto/32 :l_vNaunlhnyaYbOGiB_7

	nop

	:l_paOGsPPcEVHxukrs_3
    mul-int p2, p0, p1

	goto/32 :l_zPYdSktnkaQVBBlR_4

	nop

	:l_YqyGPgfDmzGJFlGy_2
    const/16 p1, 0xd2

	goto/32 :l_paOGsPPcEVHxukrs_3

	nop

	:l_vNaunlhnyaYbOGiB_7
	goto/32 :before_first_instruction

	:l_bZhwHtGOkPMzjyVU_1
    const/16 p0, 0x2a

	goto/32 :l_YqyGPgfDmzGJFlGy_2

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JFCZB)V
    .locals 0

	goto/32 :l_DTCKdXqVzrcUdusv_0

	nop

	:l_DTCKdXqVzrcUdusv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDZVIjgMHQmsirGS_1

	nop

	:l_GDZVIjgMHQmsirGS_1
    const/16 p0, 0x2a

	goto/32 :l_VGLlAVkKejwanJiy_2

	nop

	:l_BkvZgebOUfeuOsrm_4
    add-int p3, p2, p1

	goto/32 :l_hPhycdcbTMmEShRb_5

	nop

	:l_nVamlqwqzqrttGGR_6
    return-void

	:after_last_instruction

	goto/32 :l_BNRZFyXxJCSsuJkr_7

	nop

	:l_VGLlAVkKejwanJiy_2
    const/16 p1, 0xd2

	goto/32 :l_XAxKrTPcxdbmNXDH_3

	nop

	:l_XAxKrTPcxdbmNXDH_3
    mul-int p2, p0, p1

	goto/32 :l_BkvZgebOUfeuOsrm_4

	nop

	:l_hPhycdcbTMmEShRb_5
    int-to-double p0, p3

	goto/32 :l_nVamlqwqzqrttGGR_6

	nop

	:l_BNRZFyXxJCSsuJkr_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JCFBZ)V
    .locals 0

	goto/32 :l_VBBEJAmymvqxIwvk_0

	nop

	:l_DREQDzFdZGvdnKXh_7
	goto/32 :before_first_instruction

	:l_NIUhEUrEZYJMMpgv_4
    add-int p3, p2, p1

	goto/32 :l_JODezJwGPKBDoSWy_5

	nop

	:l_zvIkwBiuGpmaNZix_6
    return-void

	:after_last_instruction

	goto/32 :l_DREQDzFdZGvdnKXh_7

	nop

	:l_VBBEJAmymvqxIwvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNpNqOrjEnOuBALO_1

	nop

	:l_CZZGIroGLPUmYKkZ_3
    mul-int p2, p0, p1

	goto/32 :l_NIUhEUrEZYJMMpgv_4

	nop

	:l_kNpNqOrjEnOuBALO_1
    const/16 p0, 0x2a

	goto/32 :l_QEsjcyIvaZsNQklw_2

	nop

	:l_JODezJwGPKBDoSWy_5
    int-to-double p0, p3

	goto/32 :l_zvIkwBiuGpmaNZix_6

	nop

	:l_QEsjcyIvaZsNQklw_2
    const/16 p1, 0xd2

	goto/32 :l_CZZGIroGLPUmYKkZ_3

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lFcyFzEHiVctNdoi_0

	nop

	:l_lFcyFzEHiVctNdoi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_hlAbXpzFXUyluBFK_1

	nop

	:l_hlAbXpzFXUyluBFK_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wPmWOSzkKjMrwenW_2

	nop

	:l_wPmWOSzkKjMrwenW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OpGJMkEFbamICnKJ_3

	nop

	:l_OpGJMkEFbamICnKJ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;ZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ueAiuuWAyonvvVPh_0

	nop

	:l_ZtFDEeaZXRigCywj_7
	goto/32 :before_first_instruction

	:l_ueAiuuWAyonvvVPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOQXaKUSoSYtbwIZ_1

	nop

	:l_XCYvVPmKNWBzjAxW_3
    mul-int p2, p0, p1

	goto/32 :l_UJJmrZALklUVfePZ_4

	nop

	:l_rGOyFBjOqGTqthWq_5
    int-to-double p0, p3

	goto/32 :l_zceTMlwWgaplfFUq_6

	nop

	:l_TOQXaKUSoSYtbwIZ_1
    const/16 p0, 0x2a

	goto/32 :l_mwyJzYnvDrthIRob_2

	nop

	:l_mwyJzYnvDrthIRob_2
    const/16 p1, 0xd2

	goto/32 :l_XCYvVPmKNWBzjAxW_3

	nop

	:l_zceTMlwWgaplfFUq_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtFDEeaZXRigCywj_7

	nop

	:l_UJJmrZALklUVfePZ_4
    add-int p3, p2, p1

	goto/32 :l_rGOyFBjOqGTqthWq_5

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_QGnyMgDdDVcDkpnZ_0

	nop

	:l_UoKlyuxmxbKHVTJr_4
    add-int p3, p2, p1

	goto/32 :l_SfbRcOvpHGlasuHi_5

	nop

	:l_QGnyMgDdDVcDkpnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwFWxvmaNGZjmEQu_1

	nop

	:l_nDTqwwJFEZsjhuzX_6
    return-void

	:after_last_instruction

	goto/32 :l_yDcPJZRHXCxpWFQS_7

	nop

	:l_SfbRcOvpHGlasuHi_5
    int-to-double p0, p3

	goto/32 :l_nDTqwwJFEZsjhuzX_6

	nop

	:l_yDcPJZRHXCxpWFQS_7
	goto/32 :before_first_instruction

	:l_TwFWxvmaNGZjmEQu_1
    const/16 p0, 0x2a

	goto/32 :l_EUfqWEDkHHOvTfMq_2

	nop

	:l_EUfqWEDkHHOvTfMq_2
    const/16 p1, 0xd2

	goto/32 :l_pEQujBpWCFaiSTjN_3

	nop

	:l_pEQujBpWCFaiSTjN_3
    mul-int p2, p0, p1

	goto/32 :l_UoKlyuxmxbKHVTJr_4

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_IgvLfXdBQmkPswWF_0

	nop

	:l_NzAOJkZxfHYlMDxS_1
    const/16 p0, 0x2a

	goto/32 :l_ghqmXLVgwVzkGmQl_2

	nop

	:l_KOYFqpUxOHhoJpWp_6
    return-void

	:after_last_instruction

	goto/32 :l_DZNHwnkSXXcAtwUE_7

	nop

	:l_cZZnHjMMuTpMODzE_3
    mul-int p2, p0, p1

	goto/32 :l_mUMSIGpfSVWWKukk_4

	nop

	:l_IgvLfXdBQmkPswWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzAOJkZxfHYlMDxS_1

	nop

	:l_mYVpzlAsJUNEiqom_5
    int-to-double p0, p3

	goto/32 :l_KOYFqpUxOHhoJpWp_6

	nop

	:l_mUMSIGpfSVWWKukk_4
    add-int p3, p2, p1

	goto/32 :l_mYVpzlAsJUNEiqom_5

	nop

	:l_DZNHwnkSXXcAtwUE_7
	goto/32 :before_first_instruction

	:l_ghqmXLVgwVzkGmQl_2
    const/16 p1, 0xd2

	goto/32 :l_cZZnHjMMuTpMODzE_3

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_JRGDbkJdYcWCSilq_0

	nop

	:l_icKJgTpYVJdsvoOK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_LpmjyUpwjNOgMyXs_7

	nop

	:l_LpmjyUpwjNOgMyXs_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_sXyvEpGzXsoDjQTz_8

	nop

	:l_gxYFErOrhjLnlLvP_4
	if-lez v0, :gl_RyvjxekREjVXiCOs

	goto/32 :okBmwSInHGBzyTqC

	:gl_RyvjxekREjVXiCOs	goto/32 :l_GpZVhJDylUQfcKvP_5

	nop

	:l_WDBdAiWxYZNfjVfZ_1
	const v1, 28
	goto/32 :l_OgBXVtBBNVDDNvrI_2

	nop

	:l_GpZVhJDylUQfcKvP_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_icKJgTpYVJdsvoOK_6

	nop

	:l_JRGDbkJdYcWCSilq_0
	const v0, 2
	goto/32 :l_WDBdAiWxYZNfjVfZ_1

	nop

	:l_UdgZvVIDSGoXGtui_9
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_PBKZduUiAVlBYQtX_10

	nop

	:l_PBKZduUiAVlBYQtX_10
	goto/32 :JVnsWjgmvrnBYEDo
	:l_OgBXVtBBNVDDNvrI_2
	add-int v0, v0, v1
	goto/32 :l_AkWfJCwdHRjuFXdo_3

	nop

	:l_sXyvEpGzXsoDjQTz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UdgZvVIDSGoXGtui_9

	nop

	:l_AkWfJCwdHRjuFXdo_3
	rem-int v0, v0, v1
	goto/32 :l_gxYFErOrhjLnlLvP_4

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_xnWdNZgdQJPDyVsT_0

	nop

	:l_JvSwZlbFXyliXMCW_6
    return-void

	:after_last_instruction

	goto/32 :l_rCjWFFPxknGfLTdx_7

	nop

	:l_TUAAObmxbLcAGqKe_2
    const/16 p1, 0xd2

	goto/32 :l_OycprXVCJRWLgaxt_3

	nop

	:l_PiremdzOpnnzXgjT_1
    const/16 p0, 0x2a

	goto/32 :l_TUAAObmxbLcAGqKe_2

	nop

	:l_fJSZYmKxHujWrAYV_5
    int-to-double p0, p3

	goto/32 :l_JvSwZlbFXyliXMCW_6

	nop

	:l_rCjWFFPxknGfLTdx_7
	goto/32 :before_first_instruction

	:l_FvFYNYtkyQoAPpVw_4
    add-int p3, p2, p1

	goto/32 :l_fJSZYmKxHujWrAYV_5

	nop

	:l_xnWdNZgdQJPDyVsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiremdzOpnnzXgjT_1

	nop

	:l_OycprXVCJRWLgaxt_3
    mul-int p2, p0, p1

	goto/32 :l_FvFYNYtkyQoAPpVw_4

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_zySIIblsrHQldlMu_0

	nop

	:l_pnADXWPyGVHmsDDw_4
    add-int p3, p2, p1

	goto/32 :l_JVnazVhDlUtwAkrN_5

	nop

	:l_vdJiVXWEstBJJVkh_1
    const/16 p0, 0x2a

	goto/32 :l_GXJKzdOsYufghdhI_2

	nop

	:l_jIuPYDDnVMDdavTz_3
    mul-int p2, p0, p1

	goto/32 :l_pnADXWPyGVHmsDDw_4

	nop

	:l_pknYmwCyoNTjoWNV_6
    return-void

	:after_last_instruction

	goto/32 :l_yAykPugEelDqUBIG_7

	nop

	:l_yAykPugEelDqUBIG_7
	goto/32 :before_first_instruction

	:l_GXJKzdOsYufghdhI_2
    const/16 p1, 0xd2

	goto/32 :l_jIuPYDDnVMDdavTz_3

	nop

	:l_zySIIblsrHQldlMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdJiVXWEstBJJVkh_1

	nop

	:l_JVnazVhDlUtwAkrN_5
    int-to-double p0, p3

	goto/32 :l_pknYmwCyoNTjoWNV_6

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_oDgsNKxnykrGKDDd_0

	nop

	:l_IzFJQRYkOCjNcEXS_1
    const/16 p0, 0x2a

	goto/32 :l_tLCvGdUKAfDIfydI_2

	nop

	:l_FQEDYciVostAKOJq_4
    add-int p3, p2, p1

	goto/32 :l_cbSKiuzoZQKSWuCi_5

	nop

	:l_tLCvGdUKAfDIfydI_2
    const/16 p1, 0xd2

	goto/32 :l_GWqaXDXqUuiabNYJ_3

	nop

	:l_cbSKiuzoZQKSWuCi_5
    int-to-double p0, p3

	goto/32 :l_dnlqANcRnwyyxcmY_6

	nop

	:l_GWqaXDXqUuiabNYJ_3
    mul-int p2, p0, p1

	goto/32 :l_FQEDYciVostAKOJq_4

	nop

	:l_oDgsNKxnykrGKDDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzFJQRYkOCjNcEXS_1

	nop

	:l_dnlqANcRnwyyxcmY_6
    return-void

	:after_last_instruction

	goto/32 :l_AcNZTCYigeBhbTxp_7

	nop

	:l_AcNZTCYigeBhbTxp_7
	goto/32 :before_first_instruction

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_VVixqnQxHwOEcmkm_0

	nop

	:l_zYSZDdteONTjknGH_1
	const v1, 23
	goto/32 :l_tcEfGaBpzuJonpZk_2

	nop

	:l_scRzheUzVnuoYHIL_19
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_dFOZNvQvKjcfxbzv_20

	nop

	:l_dFOZNvQvKjcfxbzv_20
	goto/32 :NTPqxVfXzAthRWTt
	:l_vdFDzRzVvRdoyuwx_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_FBxDJOcUohdGFxSq_16

	nop

	:l_FBxDJOcUohdGFxSq_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_WZAwKWxJNxipzvth_17

	nop

	:l_njhyuZIlbwUozLhB_4
	if-lez v0, :gl_uJuoMFUnZphJvbAY

	goto/32 :ZBzVldDRINnsrtrT

	:gl_uJuoMFUnZphJvbAY	goto/32 :l_htTfdJeqeYPFmsKZ_5

	nop

	:l_LeUlvNIDFcULDnRE_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_HxiVwjodSzWxBNEx_12

	nop

	:l_ktBdohCVMhIoEuFj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_pAqxCbJhLyVbHzuP_7

	nop

	:l_WZAwKWxJNxipzvth_17
    goto :goto_0

    .line 96
    .end local v4    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :cond_0
    nop

    .line 94
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
    nop

    .line 96
	goto/32 :l_duwCNNpbBKKZXuFD_18

	nop

	:l_duwCNNpbBKKZXuFD_18
    return v0

	:after_last_instruction

	goto/32 :l_scRzheUzVnuoYHIL_19

	nop

	:l_QEAFkuexPnlujuJW_13
	if-nez v4, :gl_YDyDNlqDamytnQdt

	goto/32 :cond_0

	:gl_YDyDNlqDamytnQdt
	goto/32 :l_fzvMnOWjGJisonQU_14

	nop

	:l_DXbvyQRfmXmQBmVD_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_CMILKcwhONqrlkVK_10

	nop

	:l_HxiVwjodSzWxBNEx_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_QEAFkuexPnlujuJW_13

	nop

	:l_CMILKcwhONqrlkVK_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_LeUlvNIDFcULDnRE_11

	nop

	:l_tcEfGaBpzuJonpZk_2
	add-int v0, v0, v1
	goto/32 :l_RmYOSBkppTZqDGcP_3

	nop

	:l_pAqxCbJhLyVbHzuP_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_hOzHDOwxnYRfwgJh_8

	nop

	:l_hOzHDOwxnYRfwgJh_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_DXbvyQRfmXmQBmVD_9

	nop

	:l_fzvMnOWjGJisonQU_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vdFDzRzVvRdoyuwx_15

	nop

	:l_htTfdJeqeYPFmsKZ_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_ktBdohCVMhIoEuFj_6

	nop

	:l_VVixqnQxHwOEcmkm_0
	const v0, 17
	goto/32 :l_zYSZDdteONTjknGH_1

	nop

	:l_RmYOSBkppTZqDGcP_3
	rem-int v0, v0, v1
	goto/32 :l_njhyuZIlbwUozLhB_4

	nop

.end method

.method private final checkSubOffers(FSIZ)V
    .locals 0

	goto/32 :l_jjLUxoLKIzsYXFJD_0

	nop

	:l_jjLUxoLKIzsYXFJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkoIMbuCLAMIpQND_1

	nop

	:l_UjFCNnoIojcIByDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UXGngJaygJWkFAbN_7

	nop

	:l_UXGngJaygJWkFAbN_7
	goto/32 :before_first_instruction

	:l_NUDlPZhQRfXmFKrz_5
    int-to-double p0, p3

	goto/32 :l_UjFCNnoIojcIByDQ_6

	nop

	:l_HkoIMbuCLAMIpQND_1
    const/16 p0, 0x2a

	goto/32 :l_AspeNfNbQkSwTkDz_2

	nop

	:l_UiOqgoGvTkrcaJzT_3
    mul-int p2, p0, p1

	goto/32 :l_UVdgzyUrWRYuFIzh_4

	nop

	:l_AspeNfNbQkSwTkDz_2
    const/16 p1, 0xd2

	goto/32 :l_UiOqgoGvTkrcaJzT_3

	nop

	:l_UVdgzyUrWRYuFIzh_4
    add-int p3, p2, p1

	goto/32 :l_NUDlPZhQRfXmFKrz_5

	nop

.end method

.method private final checkSubOffers(FZIS)V
    .locals 0

	goto/32 :l_AhBIBISoucoDizlx_0

	nop

	:l_AhBIBISoucoDizlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liFYKCwQoiXHAYHD_1

	nop

	:l_FMEBZMdAFUWaLNtv_5
    int-to-double p0, p3

	goto/32 :l_FENYMJHmERccxiQt_6

	nop

	:l_OsmXGPewtcnECepR_3
    mul-int p2, p0, p1

	goto/32 :l_GqiZkNtBFUhUXqDI_4

	nop

	:l_hLylDlovnqjmxAHH_2
    const/16 p1, 0xd2

	goto/32 :l_OsmXGPewtcnECepR_3

	nop

	:l_FENYMJHmERccxiQt_6
    return-void

	:after_last_instruction

	goto/32 :l_lMoKXWQEyBJGOoKo_7

	nop

	:l_GqiZkNtBFUhUXqDI_4
    add-int p3, p2, p1

	goto/32 :l_FMEBZMdAFUWaLNtv_5

	nop

	:l_lMoKXWQEyBJGOoKo_7
	goto/32 :before_first_instruction

	:l_liFYKCwQoiXHAYHD_1
    const/16 p0, 0x2a

	goto/32 :l_hLylDlovnqjmxAHH_2

	nop

.end method

.method private final checkSubOffers(IFZS)V
    .locals 0

	goto/32 :l_uOdScyxulxJyeqII_0

	nop

	:l_zelLbdHoHnQXRrJa_5
    int-to-double p0, p3

	goto/32 :l_JQIVXwRoLpdspOOw_6

	nop

	:l_cqrMLgRNrtgbhbBJ_4
    add-int p3, p2, p1

	goto/32 :l_zelLbdHoHnQXRrJa_5

	nop

	:l_uOdScyxulxJyeqII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxJiwogbqxbzjlyq_1

	nop

	:l_JQIVXwRoLpdspOOw_6
    return-void

	:after_last_instruction

	goto/32 :l_usYVBksjImmjuUok_7

	nop

	:l_FxJiwogbqxbzjlyq_1
    const/16 p0, 0x2a

	goto/32 :l_ZVpPMnjXhrLLPPGJ_2

	nop

	:l_ZVpPMnjXhrLLPPGJ_2
    const/16 p1, 0xd2

	goto/32 :l_pINgomEJwOxQQsPy_3

	nop

	:l_usYVBksjImmjuUok_7
	goto/32 :before_first_instruction

	:l_pINgomEJwOxQQsPy_3
    mul-int p2, p0, p1

	goto/32 :l_cqrMLgRNrtgbhbBJ_4

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_dcapHxhPnqbvrWMc_0

	nop

	:l_TyZjshoByqBiIIIG_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_nGtMvEiUulIJFRAN_8

	nop

	:l_pKrLbTEqhlkJOBwi_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_smyXLlmdLIxeeJdg_25

	nop

	:l_NnDxYGGYZcmNlsiG_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_PDBJEVHnzGMMxeNb_17

	nop

	:l_DCnFrAaRxjkysDxK_20
	if-eqz v0, :gl_vKTbfvNuQnjMbkPr

	goto/32 :cond_2

	:gl_vKTbfvNuQnjMbkPr
	goto/32 :l_hJyUGXoKxTuOynVT_21

	nop

	:l_ifBizCecHlvnUSgd_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_fHXPyxtfBurCyTbi_10

	nop

	:l_kpJdwgeUQEhmmscO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_TyZjshoByqBiIIIG_7

	nop

	:l_xovrlTXLLStNoXho_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_kpJdwgeUQEhmmscO_6

	nop

	:l_DBsyUUNMvAHoGRSA_22
    const/4 v2, 0x3

	goto/32 :l_GQwVnqcFRTYFcADx_23

	nop

	:l_zktWtKfQzhPMaipE_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_vyWVSicuyAtkxxnR_19

	nop

	:l_dcapHxhPnqbvrWMc_0
	const v0, 29
	goto/32 :l_fzAUOjdHsewSxhTD_1

	nop

	:l_JlncZJXSZAKBUNsu_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_OYjvWiTenGcsgODJ_15

	nop

	:l_aQKlJJjjEUArIvDw_3
	rem-int v0, v0, v1
	goto/32 :l_fObUTUWUuEJJKkUw_4

	nop

	:l_hJyUGXoKxTuOynVT_21
	if-eqz v1, :gl_qiqSNQTmRBmJWrSu

	goto/32 :cond_3

	:gl_qiqSNQTmRBmJWrSu
    .line 145
    :cond_2
	goto/32 :l_DBsyUUNMvAHoGRSA_22

	nop

	:l_fObUTUWUuEJJKkUw_4
	if-lez v0, :gl_LsGoKZZGYQgsWXnp

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_LsGoKZZGYQgsWXnp	goto/32 :l_xovrlTXLLStNoXho_5

	nop

	:l_PDBJEVHnzGMMxeNb_17
	if-nez v4, :gl_WnTclmWRRSHuJJKG

	goto/32 :cond_0

	:gl_WnTclmWRRSHuJJKG
	goto/32 :l_zktWtKfQzhPMaipE_18

	nop

	:l_FzZYtxCoWKMIBxBn_2
	add-int v0, v0, v1
	goto/32 :l_aQKlJJjjEUArIvDw_3

	nop

	:l_vmTlDxVldHYgUeYB_26
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_obZKRcoICNODohaU_27

	nop

	:l_LVJObwKHYhiyUoBf_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_EmDKBIoovcSELACM_12

	nop

	:l_GQwVnqcFRTYFcADx_23
    const/4 v3, 0x0

	goto/32 :l_pKrLbTEqhlkJOBwi_24

	nop

	:l_EmDKBIoovcSELACM_12
	if-nez v3, :gl_LuPUkrsLOdIVBwZx

	goto/32 :cond_1

	:gl_LuPUkrsLOdIVBwZx
	goto/32 :l_KjnLGaOHRWwwikNv_13

	nop

	:l_obZKRcoICNODohaU_27
	goto/32 :TORHSFLOskRhdkgH
	:l_vyWVSicuyAtkxxnR_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_DCnFrAaRxjkysDxK_20

	nop

	:l_fHXPyxtfBurCyTbi_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_LVJObwKHYhiyUoBf_11

	nop

	:l_KjnLGaOHRWwwikNv_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JlncZJXSZAKBUNsu_14

	nop

	:l_OYjvWiTenGcsgODJ_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_NnDxYGGYZcmNlsiG_16

	nop

	:l_nGtMvEiUulIJFRAN_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_ifBizCecHlvnUSgd_9

	nop

	:l_smyXLlmdLIxeeJdg_25
    return-void

	:after_last_instruction

	goto/32 :l_vmTlDxVldHYgUeYB_26

	nop

	:l_fzAUOjdHsewSxhTD_1
	const v1, 3
	goto/32 :l_FzZYtxCoWKMIBxBn_2

	nop

.end method

.method private final computeMinHead(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_joVsEcFqxdbvMelK_0

	nop

	:l_JANoBSALWiqlSmNp_2
    const/16 p1, 0xd2

	goto/32 :l_PKUruNkRiiLVVtai_3

	nop

	:l_HoEIawGLyRYYBQoZ_5
    int-to-double p0, p3

	goto/32 :l_SvWrTWsFeTQmejMp_6

	nop

	:l_ScutQPINgcceOqmi_7
	goto/32 :before_first_instruction

	:l_SvWrTWsFeTQmejMp_6
    return-void

	:after_last_instruction

	goto/32 :l_ScutQPINgcceOqmi_7

	nop

	:l_joVsEcFqxdbvMelK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyyQTuUuKWrtamcm_1

	nop

	:l_PKUruNkRiiLVVtai_3
    mul-int p2, p0, p1

	goto/32 :l_ZvSDSlUWNgfjOUGj_4

	nop

	:l_eyyQTuUuKWrtamcm_1
    const/16 p0, 0x2a

	goto/32 :l_JANoBSALWiqlSmNp_2

	nop

	:l_ZvSDSlUWNgfjOUGj_4
    add-int p3, p2, p1

	goto/32 :l_HoEIawGLyRYYBQoZ_5

	nop

.end method

.method private final computeMinHead(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KMHNDfnVrIeovoMz_0

	nop

	:l_upqfEiHtAcwxHOXa_6
    return-void

	:after_last_instruction

	goto/32 :l_LPjGjISfyyoUhbcf_7

	nop

	:l_SnVlyNLDIjhKRIxz_1
    const/16 p0, 0x2a

	goto/32 :l_lghuGGKiCvJuHGmn_2

	nop

	:l_wyuWIdmCbMJhMHYu_3
    mul-int p2, p0, p1

	goto/32 :l_NmySqWmFhtgwtRgI_4

	nop

	:l_lghuGGKiCvJuHGmn_2
    const/16 p1, 0xd2

	goto/32 :l_wyuWIdmCbMJhMHYu_3

	nop

	:l_NmySqWmFhtgwtRgI_4
    add-int p3, p2, p1

	goto/32 :l_WBmbKWCiGRfqtzSK_5

	nop

	:l_KMHNDfnVrIeovoMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnVlyNLDIjhKRIxz_1

	nop

	:l_LPjGjISfyyoUhbcf_7
	goto/32 :before_first_instruction

	:l_WBmbKWCiGRfqtzSK_5
    int-to-double p0, p3

	goto/32 :l_upqfEiHtAcwxHOXa_6

	nop

.end method

.method private final computeMinHead(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_QBFkJBwLmTpyjgaG_0

	nop

	:l_LodzcxdEJMzmbUmg_7
	goto/32 :before_first_instruction

	:l_CHphbWtOBPsYwHys_5
    int-to-double p0, p3

	goto/32 :l_OkPbnKeFnMvhoEhs_6

	nop

	:l_BWSpcWBTJoDmsNFu_3
    mul-int p2, p0, p1

	goto/32 :l_UGPDHNhzyXhovUdc_4

	nop

	:l_QBFkJBwLmTpyjgaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUmdOExtuGuIcrSK_1

	nop

	:l_HUmdOExtuGuIcrSK_1
    const/16 p0, 0x2a

	goto/32 :l_cTkVFkLUKaEVTizy_2

	nop

	:l_OkPbnKeFnMvhoEhs_6
    return-void

	:after_last_instruction

	goto/32 :l_LodzcxdEJMzmbUmg_7

	nop

	:l_UGPDHNhzyXhovUdc_4
    add-int p3, p2, p1

	goto/32 :l_CHphbWtOBPsYwHys_5

	nop

	:l_cTkVFkLUKaEVTizy_2
    const/16 p1, 0xd2

	goto/32 :l_BWSpcWBTJoDmsNFu_3

	nop

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_dZcJSQHXhCREXrDl_0

	nop

	:l_dZcJSQHXhCREXrDl_0
	const v0, 3
	goto/32 :l_xgJNkMdHckpoPJNB_1

	nop

	:l_RbPjnUlXCspXGhus_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_wdimdUWgUeXpMTUI_17

	nop

	:l_hNpvRaLiFrenfpMX_18
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_HhhKKoKRnkiUWVxV_19

	nop

	:l_MVslsBTkAhkgmARF_3
	rem-int v0, v0, v1
	goto/32 :l_NPdKfqLVZkntUOSj_4

	nop

	:l_wdimdUWgUeXpMTUI_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_hNpvRaLiFrenfpMX_18

	nop

	:l_MZFhvUKBWBDQFWnX_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_RbPjnUlXCspXGhus_16

	nop

	:l_TluoDPxvvqCFAXEX_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_OTQbrmGGdUyVsxLJ_10

	nop

	:l_qkgcXTLejwesZyzP_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_YddpxXWRfHSJXYla_14

	nop

	:l_qPYFRIvUCnctMGyE_11
	if-nez v3, :gl_JtenGRkvAzjwDFfn

	goto/32 :cond_0

	:gl_JtenGRkvAzjwDFfn
	goto/32 :l_FZYUmJidaJxJuDGH_12

	nop

	:l_ggTKMYCpodOcPuoa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_WhStyRoYBWWsbasO_7

	nop

	:l_FZYUmJidaJxJuDGH_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qkgcXTLejwesZyzP_13

	nop

	:l_NPdKfqLVZkntUOSj_4
	if-lez v0, :gl_DgaWiAuPnNGgVHXZ

	goto/32 :eSZUTSRZzfiZhBif

	:gl_DgaWiAuPnNGgVHXZ	goto/32 :l_RZnYbvnjqwcEIHhi_5

	nop

	:l_OTQbrmGGdUyVsxLJ_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_qPYFRIvUCnctMGyE_11

	nop

	:l_HhhKKoKRnkiUWVxV_19
	goto/32 :gBTPssCfCASSLXsL
	:l_WhStyRoYBWWsbasO_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_sxdkmbBQlvxUdrGE_8

	nop

	:l_xgJNkMdHckpoPJNB_1
	const v1, 10
	goto/32 :l_twudHnTllUqDZopq_2

	nop

	:l_RZnYbvnjqwcEIHhi_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_ggTKMYCpodOcPuoa_6

	nop

	:l_twudHnTllUqDZopq_2
	add-int v0, v0, v1
	goto/32 :l_MVslsBTkAhkgmARF_3

	nop

	:l_sxdkmbBQlvxUdrGE_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_TluoDPxvvqCFAXEX_9

	nop

	:l_YddpxXWRfHSJXYla_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_MZFhvUKBWBDQFWnX_15

	nop

.end method

.method private final elementAt(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_NGsaCyusSeuqnNvf_0

	nop

	:l_teVoOvSJkbIqfvuH_7
	goto/32 :before_first_instruction

	:l_uXpcqRZciLljTMcg_4
    add-int p3, p2, p1

	goto/32 :l_ZWKdFDlKYeowqraa_5

	nop

	:l_NGsaCyusSeuqnNvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaNwfMsfkTEjeGIp_1

	nop

	:l_KQRHTjtZOPLVpTMf_3
    mul-int p2, p0, p1

	goto/32 :l_uXpcqRZciLljTMcg_4

	nop

	:l_ZWKdFDlKYeowqraa_5
    int-to-double p0, p3

	goto/32 :l_gGYuSHzGfMDKiyDZ_6

	nop

	:l_OKZSepUgQfZvoywu_2
    const/16 p1, 0xd2

	goto/32 :l_KQRHTjtZOPLVpTMf_3

	nop

	:l_XaNwfMsfkTEjeGIp_1
    const/16 p0, 0x2a

	goto/32 :l_OKZSepUgQfZvoywu_2

	nop

	:l_gGYuSHzGfMDKiyDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_teVoOvSJkbIqfvuH_7

	nop

.end method

.method private final elementAt(JBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_klqQRnJLhnbjuKqc_0

	nop

	:l_vZaQWAKSXwJMQaKt_1
    const/16 p0, 0x2a

	goto/32 :l_jqVYyfULhgABylBw_2

	nop

	:l_NriVtmPLYZTXXBwC_4
    add-int p3, p2, p1

	goto/32 :l_rlxouGGGdMNFufUe_5

	nop

	:l_rVFJmHuvgsADGyfu_7
	goto/32 :before_first_instruction

	:l_jqVYyfULhgABylBw_2
    const/16 p1, 0xd2

	goto/32 :l_OlzhMdefDntbByZf_3

	nop

	:l_klqQRnJLhnbjuKqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZaQWAKSXwJMQaKt_1

	nop

	:l_rlxouGGGdMNFufUe_5
    int-to-double p0, p3

	goto/32 :l_zWwVJyCuwQXVszWi_6

	nop

	:l_zWwVJyCuwQXVszWi_6
    return-void

	:after_last_instruction

	goto/32 :l_rVFJmHuvgsADGyfu_7

	nop

	:l_OlzhMdefDntbByZf_3
    mul-int p2, p0, p1

	goto/32 :l_NriVtmPLYZTXXBwC_4

	nop

.end method

.method private final elementAt(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_lKLaBPHHhecyeGbI_0

	nop

	:l_oNUeyYjVSrfDeoXk_7
	goto/32 :before_first_instruction

	:l_ZCszRNpBpQhvWIDi_1
    const/16 p0, 0x2a

	goto/32 :l_EsJdDQsMjYolWvpk_2

	nop

	:l_YnbCMLzpyJabGVIO_3
    mul-int p2, p0, p1

	goto/32 :l_YEBPHVpmDRvxFNwM_4

	nop

	:l_EsJdDQsMjYolWvpk_2
    const/16 p1, 0xd2

	goto/32 :l_YnbCMLzpyJabGVIO_3

	nop

	:l_YEBPHVpmDRvxFNwM_4
    add-int p3, p2, p1

	goto/32 :l_nEzaeivCbjTYMBHW_5

	nop

	:l_lKLaBPHHhecyeGbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCszRNpBpQhvWIDi_1

	nop

	:l_kCntPbUGlxGuSHOB_6
    return-void

	:after_last_instruction

	goto/32 :l_oNUeyYjVSrfDeoXk_7

	nop

	:l_nEzaeivCbjTYMBHW_5
    int-to-double p0, p3

	goto/32 :l_kCntPbUGlxGuSHOB_6

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vRGuYyejribMHZYF_0

	nop

	:l_IDNoOdMNAxycjtVG_9
    int-to-long v1, v1

	goto/32 :l_EfcJSmGgeTdAQEbD_10

	nop

	:l_NkuzLXNuDKFSykVw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_ertplhMozSzgiuhG_7

	nop

	:l_ifwWsCBVfQRCPMai_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_IDNoOdMNAxycjtVG_9

	nop

	:l_dPeLpuzEVUSJdtjG_15
	goto/32 :RkusUBSreptIQOnR
	:l_MCHtvoaACUVciqpC_2
	add-int v0, v0, v1
	goto/32 :l_ldkcYBmxYQemxxEt_3

	nop

	:l_ertplhMozSzgiuhG_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_ifwWsCBVfQRCPMai_8

	nop

	:l_KGwhJZcyBZudKLic_12
    aget-object v0, v0, v1

	goto/32 :l_uGutxRzwkwIFpvKb_13

	nop

	:l_uGutxRzwkwIFpvKb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dEOkkzDYWFXFmKwT_14

	nop

	:l_hGwWnKMWgAImIWBA_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_NkuzLXNuDKFSykVw_6

	nop

	:l_vRGuYyejribMHZYF_0
	const v0, 21
	goto/32 :l_yWxqeJWRAfMITFhS_1

	nop

	:l_yWxqeJWRAfMITFhS_1
	const v1, 28
	goto/32 :l_MCHtvoaACUVciqpC_2

	nop

	:l_EfcJSmGgeTdAQEbD_10
    rem-long v1, p1, v1

	goto/32 :l_jbWTDkHdWmmjLpeM_11

	nop

	:l_pypXZMMwyixcMoql_4
	if-lez v0, :gl_QCOKsrtQFVZCjzyH

	goto/32 :UyRuJEwyuypfmlyb

	:gl_QCOKsrtQFVZCjzyH	goto/32 :l_hGwWnKMWgAImIWBA_5

	nop

	:l_ldkcYBmxYQemxxEt_3
	rem-int v0, v0, v1
	goto/32 :l_pypXZMMwyixcMoql_4

	nop

	:l_dEOkkzDYWFXFmKwT_14
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_dPeLpuzEVUSJdtjG_15

	nop

	:l_jbWTDkHdWmmjLpeM_11
    long-to-int v1, v1

	goto/32 :l_KGwhJZcyBZudKLic_12

	nop

.end method

.method private final getHead(ICZB)V
    .locals 0

	goto/32 :l_HhpDndtOrmigiiFG_0

	nop

	:l_XoabNzViqJvYulRR_4
    add-int p3, p2, p1

	goto/32 :l_JFGQScItkSJJgLyy_5

	nop

	:l_BcaTewycVRbzDmlt_7
	goto/32 :before_first_instruction

	:l_HhpDndtOrmigiiFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frCpUgTLSpTbgtgx_1

	nop

	:l_oKEEOGMljBXBQwZW_3
    mul-int p2, p0, p1

	goto/32 :l_XoabNzViqJvYulRR_4

	nop

	:l_frCpUgTLSpTbgtgx_1
    const/16 p0, 0x2a

	goto/32 :l_HaYvLNfkwRZHtKAw_2

	nop

	:l_JFGQScItkSJJgLyy_5
    int-to-double p0, p3

	goto/32 :l_SvKicfatNKLtUgIP_6

	nop

	:l_HaYvLNfkwRZHtKAw_2
    const/16 p1, 0xd2

	goto/32 :l_oKEEOGMljBXBQwZW_3

	nop

	:l_SvKicfatNKLtUgIP_6
    return-void

	:after_last_instruction

	goto/32 :l_BcaTewycVRbzDmlt_7

	nop

.end method

.method private final getHead(BCZI)V
    .locals 0

	goto/32 :l_WIEMtHRyaYyWIAjq_0

	nop

	:l_JttXVOiAzcOSGdYU_3
    mul-int p2, p0, p1

	goto/32 :l_gxaDLwJXVInAZfje_4

	nop

	:l_SdoRzcUjAtedGsiM_7
	goto/32 :before_first_instruction

	:l_GOItTMMVPZykLKII_2
    const/16 p1, 0xd2

	goto/32 :l_JttXVOiAzcOSGdYU_3

	nop

	:l_gxaDLwJXVInAZfje_4
    add-int p3, p2, p1

	goto/32 :l_moxPYGjZODNzZLdQ_5

	nop

	:l_WIEMtHRyaYyWIAjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCCXwhBSbkfeaRLq_1

	nop

	:l_BdDHoAHBqVEdTyIV_6
    return-void

	:after_last_instruction

	goto/32 :l_SdoRzcUjAtedGsiM_7

	nop

	:l_LCCXwhBSbkfeaRLq_1
    const/16 p0, 0x2a

	goto/32 :l_GOItTMMVPZykLKII_2

	nop

	:l_moxPYGjZODNzZLdQ_5
    int-to-double p0, p3

	goto/32 :l_BdDHoAHBqVEdTyIV_6

	nop

.end method

.method private final getHead(ZCBI)V
    .locals 0

	goto/32 :l_qaBazCQpsLJQryuc_0

	nop

	:l_MrIExvmWWuSlqpYw_6
    return-void

	:after_last_instruction

	goto/32 :l_UdlYjwFPCavpsXpm_7

	nop

	:l_SiLvkxPngSQxSdYG_5
    int-to-double p0, p3

	goto/32 :l_MrIExvmWWuSlqpYw_6

	nop

	:l_qaBazCQpsLJQryuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tytEpymgVhvjGTWS_1

	nop

	:l_tytEpymgVhvjGTWS_1
    const/16 p0, 0x2a

	goto/32 :l_aQuQrLyQzwxVIFuk_2

	nop

	:l_UdlYjwFPCavpsXpm_7
	goto/32 :before_first_instruction

	:l_aQuQrLyQzwxVIFuk_2
    const/16 p1, 0xd2

	goto/32 :l_EQsdOXhszVWlQjaf_3

	nop

	:l_EQsdOXhszVWlQjaf_3
    mul-int p2, p0, p1

	goto/32 :l_DEGNjAhDgGumbYtd_4

	nop

	:l_DEGNjAhDgGumbYtd_4
    add-int p3, p2, p1

	goto/32 :l_SiLvkxPngSQxSdYG_5

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_CueNlpeAApQjJVXb_0

	nop

	:l_dcYbqivsgxsRQify_2
	add-int v0, v0, v1
	goto/32 :l_OALvKNZDwiiccKyB_3

	nop

	:l_PNYWKrrHrCXdNLxa_9
	goto/32 :before_first_instruction

	:lOfErmGMlyvwoqqv
	goto/32 :l_KSXqOiZeeQkQeOlU_10

	nop

	:l_kdrQzstjrgeCGCNJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PNYWKrrHrCXdNLxa_9

	nop

	:l_KSXqOiZeeQkQeOlU_10
	goto/32 :gBOrxjGdUHAkWxCf
	:l_rthGZAuIVzngsKVb_1
	const v1, 19
	goto/32 :l_dcYbqivsgxsRQify_2

	nop

	:l_TtFpZBolJxhvvdqb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_sCCMRULQvYdWPATz_7

	nop

	:l_CueNlpeAApQjJVXb_0
	const v0, 19
	goto/32 :l_rthGZAuIVzngsKVb_1

	nop

	:l_AciyVjMkHxlbwEHQ_5
	goto/32 :lOfErmGMlyvwoqqv
	:UAxnPKibkQRYmItF
	:gBOrxjGdUHAkWxCf

	goto/32 :l_TtFpZBolJxhvvdqb_6

	nop

	:l_OALvKNZDwiiccKyB_3
	rem-int v0, v0, v1
	goto/32 :l_ybrzYVKwMooxUCdS_4

	nop

	:l_sCCMRULQvYdWPATz_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_kdrQzstjrgeCGCNJ_8

	nop

	:l_ybrzYVKwMooxUCdS_4
	if-lez v0, :gl_sfoTAddDXKlppPAq

	goto/32 :UAxnPKibkQRYmItF

	:gl_sfoTAddDXKlppPAq	goto/32 :l_AciyVjMkHxlbwEHQ_5

	nop

.end method

.method private final getSize(ZCBF)V
    .locals 0

	goto/32 :l_DZWyDFnUpiYyruwX_0

	nop

	:l_JoGeQSafUFMjdocs_7
	goto/32 :before_first_instruction

	:l_xHqlIrsDJTmDFOKA_1
    const/16 p0, 0x2a

	goto/32 :l_klVpZLfpSBDOSFQe_2

	nop

	:l_kYsaOSjOlSYMCQLp_4
    add-int p3, p2, p1

	goto/32 :l_guwHxlowYwpHCRbP_5

	nop

	:l_wcRlFUzdYartOEtB_6
    return-void

	:after_last_instruction

	goto/32 :l_JoGeQSafUFMjdocs_7

	nop

	:l_bPQJAdgzGjVQJkXD_3
    mul-int p2, p0, p1

	goto/32 :l_kYsaOSjOlSYMCQLp_4

	nop

	:l_DZWyDFnUpiYyruwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHqlIrsDJTmDFOKA_1

	nop

	:l_guwHxlowYwpHCRbP_5
    int-to-double p0, p3

	goto/32 :l_wcRlFUzdYartOEtB_6

	nop

	:l_klVpZLfpSBDOSFQe_2
    const/16 p1, 0xd2

	goto/32 :l_bPQJAdgzGjVQJkXD_3

	nop

.end method

.method private final getSize(FCBZ)V
    .locals 0

	goto/32 :l_LBmAFXFryWTbkKKM_0

	nop

	:l_LBmAFXFryWTbkKKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTnNNTVEraJmppxd_1

	nop

	:l_CulnolupgKCSfvqc_6
    return-void

	:after_last_instruction

	goto/32 :l_YIvtdsfUHSJFruDh_7

	nop

	:l_WtWxNivBKPoGckbm_3
    mul-int p2, p0, p1

	goto/32 :l_bATiXWxEkEWsEldU_4

	nop

	:l_ftBUEHGJZqIzxsZj_5
    int-to-double p0, p3

	goto/32 :l_CulnolupgKCSfvqc_6

	nop

	:l_TsuuOypkGjfEutlg_2
    const/16 p1, 0xd2

	goto/32 :l_WtWxNivBKPoGckbm_3

	nop

	:l_kTnNNTVEraJmppxd_1
    const/16 p0, 0x2a

	goto/32 :l_TsuuOypkGjfEutlg_2

	nop

	:l_YIvtdsfUHSJFruDh_7
	goto/32 :before_first_instruction

	:l_bATiXWxEkEWsEldU_4
    add-int p3, p2, p1

	goto/32 :l_ftBUEHGJZqIzxsZj_5

	nop

.end method

.method private final getSize(CZFB)V
    .locals 0

	goto/32 :l_KtxYPrBILNOjiyly_0

	nop

	:l_rvxNibyJzItiUwKs_1
    const/16 p0, 0x2a

	goto/32 :l_YPFUjjjXbpBuDyXn_2

	nop

	:l_ZBqJYsJyTbRmwoGm_4
    add-int p3, p2, p1

	goto/32 :l_BieyfOVnUHKvVzVK_5

	nop

	:l_KtxYPrBILNOjiyly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvxNibyJzItiUwKs_1

	nop

	:l_beigwkLZGTvHDjxe_6
    return-void

	:after_last_instruction

	goto/32 :l_NNmXokJqjHbKhWKo_7

	nop

	:l_NNmXokJqjHbKhWKo_7
	goto/32 :before_first_instruction

	:l_JhAnfRuCoyHmBuaI_3
    mul-int p2, p0, p1

	goto/32 :l_ZBqJYsJyTbRmwoGm_4

	nop

	:l_BieyfOVnUHKvVzVK_5
    int-to-double p0, p3

	goto/32 :l_beigwkLZGTvHDjxe_6

	nop

	:l_YPFUjjjXbpBuDyXn_2
    const/16 p1, 0xd2

	goto/32 :l_JhAnfRuCoyHmBuaI_3

	nop

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_rMCsNgNXGaKBXDXz_0

	nop

	:l_rMCsNgNXGaKBXDXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_ZUmDojdlBwEOpEuW_1

	nop

	:l_ZvogDLdEsOLahbVh_3
	goto/32 :before_first_instruction

	:l_ZUmDojdlBwEOpEuW_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_eydKOrCoRkjenGMM_2

	nop

	:l_eydKOrCoRkjenGMM_2
    return v0

	:after_last_instruction

	goto/32 :l_ZvogDLdEsOLahbVh_3

	nop

.end method

.method private static synthetic getSubscribers$annotations(FSIB)V
    .locals 0

	goto/32 :l_ZRZFfhBgBmZyWvvG_0

	nop

	:l_iSLCBGNzCbCJpRwO_6
    return-void

	:after_last_instruction

	goto/32 :l_DuuAuPKZRhcBLEfb_7

	nop

	:l_dcXZZUNSNradQvwa_3
    mul-int p2, p0, p1

	goto/32 :l_SHyMNxYftxSfjSSs_4

	nop

	:l_ZRZFfhBgBmZyWvvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKPfxUkBVNEsEjvk_1

	nop

	:l_SHyMNxYftxSfjSSs_4
    add-int p3, p2, p1

	goto/32 :l_cDpzkvJDsaszhFsW_5

	nop

	:l_BmdvdbxiMqFACPeR_2
    const/16 p1, 0xd2

	goto/32 :l_dcXZZUNSNradQvwa_3

	nop

	:l_aKPfxUkBVNEsEjvk_1
    const/16 p0, 0x2a

	goto/32 :l_BmdvdbxiMqFACPeR_2

	nop

	:l_DuuAuPKZRhcBLEfb_7
	goto/32 :before_first_instruction

	:l_cDpzkvJDsaszhFsW_5
    int-to-double p0, p3

	goto/32 :l_iSLCBGNzCbCJpRwO_6

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISFB)V
    .locals 0

	goto/32 :l_SEyrfhtSuVOoHtFP_0

	nop

	:l_VzTnysAzNGAaYUta_3
    mul-int p2, p0, p1

	goto/32 :l_GySzBPWnDHsXighV_4

	nop

	:l_HWbQQfaXAWUywrWy_5
    int-to-double p0, p3

	goto/32 :l_xoXAdEsXuAIdRJZx_6

	nop

	:l_MobyFNuIWlmjzwta_1
    const/16 p0, 0x2a

	goto/32 :l_TGnXSdiVhGMyaAEv_2

	nop

	:l_TGnXSdiVhGMyaAEv_2
    const/16 p1, 0xd2

	goto/32 :l_VzTnysAzNGAaYUta_3

	nop

	:l_SEyrfhtSuVOoHtFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MobyFNuIWlmjzwta_1

	nop

	:l_GySzBPWnDHsXighV_4
    add-int p3, p2, p1

	goto/32 :l_HWbQQfaXAWUywrWy_5

	nop

	:l_LmyEpFGJgTzbhiHc_7
	goto/32 :before_first_instruction

	:l_xoXAdEsXuAIdRJZx_6
    return-void

	:after_last_instruction

	goto/32 :l_LmyEpFGJgTzbhiHc_7

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISBF)V
    .locals 0

	goto/32 :l_JwXUlCUNjOPyBOva_0

	nop

	:l_rkRAAMNxkvdanzBL_6
    return-void

	:after_last_instruction

	goto/32 :l_DHcWvphGUJBymFIR_7

	nop

	:l_JwXUlCUNjOPyBOva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COuWjWMlNJaRGieL_1

	nop

	:l_kPJOAnuTZGryJofX_2
    const/16 p1, 0xd2

	goto/32 :l_WWNRUkaZthuMGjbC_3

	nop

	:l_COuWjWMlNJaRGieL_1
    const/16 p0, 0x2a

	goto/32 :l_kPJOAnuTZGryJofX_2

	nop

	:l_LxcrauOdTKBTIhUB_5
    int-to-double p0, p3

	goto/32 :l_rkRAAMNxkvdanzBL_6

	nop

	:l_apSjbEQICPNkkBoh_4
    add-int p3, p2, p1

	goto/32 :l_LxcrauOdTKBTIhUB_5

	nop

	:l_WWNRUkaZthuMGjbC_3
    mul-int p2, p0, p1

	goto/32 :l_apSjbEQICPNkkBoh_4

	nop

	:l_DHcWvphGUJBymFIR_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_zrjVBuXJeisrXRzi_0

	nop

	:l_zrjVBuXJeisrXRzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJVCKQupHewkSKiW_1

	nop

	:l_doxSktZPVLmijXgQ_2
	goto/32 :before_first_instruction

	:l_BJVCKQupHewkSKiW_1
    return-void

	:after_last_instruction

	goto/32 :l_doxSktZPVLmijXgQ_2

	nop

.end method

.method private final getTail(CFSI)V
    .locals 0

	goto/32 :l_llxiouvUCdnBYeVf_0

	nop

	:l_llxiouvUCdnBYeVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyhbJHwCcFFSVRah_1

	nop

	:l_oIHDwQFLcNYrKzFY_4
    add-int p3, p2, p1

	goto/32 :l_mrvqELDqrdSdeplK_5

	nop

	:l_AqUnEmbvtxgMUwMp_7
	goto/32 :before_first_instruction

	:l_vlYsLIANVuDzFOXm_3
    mul-int p2, p0, p1

	goto/32 :l_oIHDwQFLcNYrKzFY_4

	nop

	:l_mrvqELDqrdSdeplK_5
    int-to-double p0, p3

	goto/32 :l_EkBuuBKXkQgcUZaj_6

	nop

	:l_cyhbJHwCcFFSVRah_1
    const/16 p0, 0x2a

	goto/32 :l_vSzUrvyKFMQuZFQt_2

	nop

	:l_EkBuuBKXkQgcUZaj_6
    return-void

	:after_last_instruction

	goto/32 :l_AqUnEmbvtxgMUwMp_7

	nop

	:l_vSzUrvyKFMQuZFQt_2
    const/16 p1, 0xd2

	goto/32 :l_vlYsLIANVuDzFOXm_3

	nop

.end method

.method private final getTail(FSCI)V
    .locals 0

	goto/32 :l_RxuYesEBAqXXroEa_0

	nop

	:l_LGLvyCRnperWyShF_2
    const/16 p1, 0xd2

	goto/32 :l_qVrJOxWKXWBzjnzg_3

	nop

	:l_qVrJOxWKXWBzjnzg_3
    mul-int p2, p0, p1

	goto/32 :l_lwgaRGAAhqAuzILI_4

	nop

	:l_RxuYesEBAqXXroEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqNQNBvdRPJCBFON_1

	nop

	:l_rqNQNBvdRPJCBFON_1
    const/16 p0, 0x2a

	goto/32 :l_LGLvyCRnperWyShF_2

	nop

	:l_JOOAlFhxsMrWuXOx_5
    int-to-double p0, p3

	goto/32 :l_zAUphYrjLBCFbJRn_6

	nop

	:l_QuUPPIVtvagRiiZa_7
	goto/32 :before_first_instruction

	:l_zAUphYrjLBCFbJRn_6
    return-void

	:after_last_instruction

	goto/32 :l_QuUPPIVtvagRiiZa_7

	nop

	:l_lwgaRGAAhqAuzILI_4
    add-int p3, p2, p1

	goto/32 :l_JOOAlFhxsMrWuXOx_5

	nop

.end method

.method private final getTail(IFSC)V
    .locals 0

	goto/32 :l_CsngTmEMRDRWsfAj_0

	nop

	:l_ETgZoyZeMXCaSDae_4
    add-int p3, p2, p1

	goto/32 :l_KthXUpzwmowtGXJJ_5

	nop

	:l_ZdhgOjxVnToxhxUo_1
    const/16 p0, 0x2a

	goto/32 :l_wGWhdOeRJKvjVtcD_2

	nop

	:l_lkeoxDIQIDXAkCQO_3
    mul-int p2, p0, p1

	goto/32 :l_ETgZoyZeMXCaSDae_4

	nop

	:l_CsngTmEMRDRWsfAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdhgOjxVnToxhxUo_1

	nop

	:l_HgXpsTruuVMiKVZg_6
    return-void

	:after_last_instruction

	goto/32 :l_uBXfypEmQoOvgggL_7

	nop

	:l_wGWhdOeRJKvjVtcD_2
    const/16 p1, 0xd2

	goto/32 :l_lkeoxDIQIDXAkCQO_3

	nop

	:l_uBXfypEmQoOvgggL_7
	goto/32 :before_first_instruction

	:l_KthXUpzwmowtGXJJ_5
    int-to-double p0, p3

	goto/32 :l_HgXpsTruuVMiKVZg_6

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_pwWuGIOcIdCJBCKv_0

	nop

	:l_TDnBNkipyiWzkzNN_3
	rem-int v0, v0, v1
	goto/32 :l_tffXoCurMcPOzGlz_4

	nop

	:l_pwWuGIOcIdCJBCKv_0
	const v0, 29
	goto/32 :l_kUnTwTXdKJvKIKhl_1

	nop

	:l_kdEhIWaWTdrEPfTV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_JngEJeKVjqWlnMzh_7

	nop

	:l_vfoSqoomTsntNGsg_9
	goto/32 :before_first_instruction

	:lODRhdpPdxOheTMO
	goto/32 :l_qZWIJEwXgVzSHrmM_10

	nop

	:l_QbPLvudYTDJWoUqU_2
	add-int v0, v0, v1
	goto/32 :l_TDnBNkipyiWzkzNN_3

	nop

	:l_qZWIJEwXgVzSHrmM_10
	goto/32 :BKnjbsdlHUVqnBxp
	:l_xuECmrXAXVFWUgZn_5
	goto/32 :lODRhdpPdxOheTMO
	:TiJENtcikLMGVsWh
	:BKnjbsdlHUVqnBxp

	goto/32 :l_kdEhIWaWTdrEPfTV_6

	nop

	:l_xYWRZADoUbUyAbOk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vfoSqoomTsntNGsg_9

	nop

	:l_kUnTwTXdKJvKIKhl_1
	const v1, 4
	goto/32 :l_QbPLvudYTDJWoUqU_2

	nop

	:l_JngEJeKVjqWlnMzh_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_xYWRZADoUbUyAbOk_8

	nop

	:l_tffXoCurMcPOzGlz_4
	if-lez v0, :gl_PLJpelmeiwmIHdPf

	goto/32 :TiJENtcikLMGVsWh

	:gl_PLJpelmeiwmIHdPf	goto/32 :l_xuECmrXAXVFWUgZn_5

	nop

.end method

.method private final setHead(JSZBI)V
    .locals 0

	goto/32 :l_NBYIVYnXCLsSftOt_0

	nop

	:l_WtWkuYQHnujsSEzn_1
    const/16 p0, 0x2a

	goto/32 :l_OOTWdGnHupsgiBjX_2

	nop

	:l_OOTWdGnHupsgiBjX_2
    const/16 p1, 0xd2

	goto/32 :l_otdKSAlEsqDWfVoJ_3

	nop

	:l_FkRFprlqyTuVrpoU_4
    add-int p3, p2, p1

	goto/32 :l_sqhoQrWFAkXfLDke_5

	nop

	:l_HlaafwNqxlIlRSfK_6
    return-void

	:after_last_instruction

	goto/32 :l_HUxFtaRcyqIctqhA_7

	nop

	:l_HUxFtaRcyqIctqhA_7
	goto/32 :before_first_instruction

	:l_NBYIVYnXCLsSftOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtWkuYQHnujsSEzn_1

	nop

	:l_sqhoQrWFAkXfLDke_5
    int-to-double p0, p3

	goto/32 :l_HlaafwNqxlIlRSfK_6

	nop

	:l_otdKSAlEsqDWfVoJ_3
    mul-int p2, p0, p1

	goto/32 :l_FkRFprlqyTuVrpoU_4

	nop

.end method

.method private final setHead(JIBSZ)V
    .locals 0

	goto/32 :l_ffiQLvkjcZivblnX_0

	nop

	:l_TTiVcYFUyvZqkive_7
	goto/32 :before_first_instruction

	:l_OcpBLVTDQHMJEOQu_2
    const/16 p1, 0xd2

	goto/32 :l_lYorDVDcHTsKxSda_3

	nop

	:l_mFmaVNsaCTCTGyAz_5
    int-to-double p0, p3

	goto/32 :l_fGLzNARawhAXyNxZ_6

	nop

	:l_kDuSHKpbWtecrktL_1
    const/16 p0, 0x2a

	goto/32 :l_OcpBLVTDQHMJEOQu_2

	nop

	:l_ffiQLvkjcZivblnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDuSHKpbWtecrktL_1

	nop

	:l_KnpfRRVbiDlESnkP_4
    add-int p3, p2, p1

	goto/32 :l_mFmaVNsaCTCTGyAz_5

	nop

	:l_lYorDVDcHTsKxSda_3
    mul-int p2, p0, p1

	goto/32 :l_KnpfRRVbiDlESnkP_4

	nop

	:l_fGLzNARawhAXyNxZ_6
    return-void

	:after_last_instruction

	goto/32 :l_TTiVcYFUyvZqkive_7

	nop

.end method

.method private final setHead(JIZBS)V
    .locals 0

	goto/32 :l_YrIHYwjofJqbDYRF_0

	nop

	:l_LfDNgPHLCzmtfEVU_7
	goto/32 :before_first_instruction

	:l_ftjRWjcmgTqUMyRE_4
    add-int p3, p2, p1

	goto/32 :l_RSVpSDKsABwULIsW_5

	nop

	:l_uCIKNjtxBufJQETw_6
    return-void

	:after_last_instruction

	goto/32 :l_LfDNgPHLCzmtfEVU_7

	nop

	:l_aHDLyqabugnCszNq_1
    const/16 p0, 0x2a

	goto/32 :l_ANgzrGZWnayIekFm_2

	nop

	:l_FzOvShYZMinYvWZT_3
    mul-int p2, p0, p1

	goto/32 :l_ftjRWjcmgTqUMyRE_4

	nop

	:l_ANgzrGZWnayIekFm_2
    const/16 p1, 0xd2

	goto/32 :l_FzOvShYZMinYvWZT_3

	nop

	:l_YrIHYwjofJqbDYRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHDLyqabugnCszNq_1

	nop

	:l_RSVpSDKsABwULIsW_5
    int-to-double p0, p3

	goto/32 :l_uCIKNjtxBufJQETw_6

	nop

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_mDuDKvWuKpWANTdB_0

	nop

	:l_alhCDXmQikKAcWTW_2
    return-void

	:after_last_instruction

	goto/32 :l_nHVuxlywKZNJOuAk_3

	nop

	:l_nHVuxlywKZNJOuAk_3
	goto/32 :before_first_instruction

	:l_mDuDKvWuKpWANTdB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_GmDqKpXHpWlYFGYb_1

	nop

	:l_GmDqKpXHpWlYFGYb_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_alhCDXmQikKAcWTW_2

	nop

.end method

.method private final setSize(ILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_fuVtfGtVfiFzCAqu_0

	nop

	:l_titGEhHnAOxvWhXZ_7
	goto/32 :before_first_instruction

	:l_wlhOwvpxWPwcMGIF_5
    int-to-double p0, p3

	goto/32 :l_gJhUiGJRTYbJehdL_6

	nop

	:l_cbkdtdDemBivnRpW_3
    mul-int p2, p0, p1

	goto/32 :l_AoMTTXmiEEXPNWcC_4

	nop

	:l_BFeOekINFDeAfNlK_2
    const/16 p1, 0xd2

	goto/32 :l_cbkdtdDemBivnRpW_3

	nop

	:l_fuVtfGtVfiFzCAqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfKhNGIgjRSTbrIO_1

	nop

	:l_xfKhNGIgjRSTbrIO_1
    const/16 p0, 0x2a

	goto/32 :l_BFeOekINFDeAfNlK_2

	nop

	:l_gJhUiGJRTYbJehdL_6
    return-void

	:after_last_instruction

	goto/32 :l_titGEhHnAOxvWhXZ_7

	nop

	:l_AoMTTXmiEEXPNWcC_4
    add-int p3, p2, p1

	goto/32 :l_wlhOwvpxWPwcMGIF_5

	nop

.end method

.method private final setSize(ILjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_eXXRthHIMqLlATbG_0

	nop

	:l_LKpjdnQblfdAgZie_2
    const/16 p1, 0xd2

	goto/32 :l_DwuATcmlwoSFmluY_3

	nop

	:l_tvoUKSOMuxCZjuhV_5
    int-to-double p0, p3

	goto/32 :l_BTdFOaTVEtCBsOKd_6

	nop

	:l_BTdFOaTVEtCBsOKd_6
    return-void

	:after_last_instruction

	goto/32 :l_IsBqJFffehHVMasv_7

	nop

	:l_skZJOHCtESCdsKCL_1
    const/16 p0, 0x2a

	goto/32 :l_LKpjdnQblfdAgZie_2

	nop

	:l_eXXRthHIMqLlATbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skZJOHCtESCdsKCL_1

	nop

	:l_wIVDHBJOMjeexdlv_4
    add-int p3, p2, p1

	goto/32 :l_tvoUKSOMuxCZjuhV_5

	nop

	:l_DwuATcmlwoSFmluY_3
    mul-int p2, p0, p1

	goto/32 :l_wIVDHBJOMjeexdlv_4

	nop

	:l_IsBqJFffehHVMasv_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(ISLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_FYNHHfSyBDOgqXdo_0

	nop

	:l_TQMIogwhGIVbSfWW_7
	goto/32 :before_first_instruction

	:l_XQuWpYAXDpyOYPKD_6
    return-void

	:after_last_instruction

	goto/32 :l_TQMIogwhGIVbSfWW_7

	nop

	:l_DIdfEUacrBphytCI_5
    int-to-double p0, p3

	goto/32 :l_XQuWpYAXDpyOYPKD_6

	nop

	:l_fkbuJhiFSKCoyWyu_1
    const/16 p0, 0x2a

	goto/32 :l_YGXHPwMApgACvjdg_2

	nop

	:l_YGXHPwMApgACvjdg_2
    const/16 p1, 0xd2

	goto/32 :l_yNPiaXdwPzceuTQf_3

	nop

	:l_FYNHHfSyBDOgqXdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkbuJhiFSKCoyWyu_1

	nop

	:l_kTsLJHRXkhobwtZs_4
    add-int p3, p2, p1

	goto/32 :l_DIdfEUacrBphytCI_5

	nop

	:l_yNPiaXdwPzceuTQf_3
    mul-int p2, p0, p1

	goto/32 :l_kTsLJHRXkhobwtZs_4

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_UiVYKhNVZlCNBRdP_0

	nop

	:l_FcvnUBSigFgyAujK_3
	goto/32 :before_first_instruction

	:l_WENnRtBOfIXztCDI_2
    return-void

	:after_last_instruction

	goto/32 :l_FcvnUBSigFgyAujK_3

	nop

	:l_UiVYKhNVZlCNBRdP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_rHLFOuWsEAiDcvXP_1

	nop

	:l_rHLFOuWsEAiDcvXP_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_WENnRtBOfIXztCDI_2

	nop

.end method

.method private final setTail(JIBZC)V
    .locals 0

	goto/32 :l_XfctOqVGeiUQyvBj_0

	nop

	:l_FaiiEnmEeVzfizMT_1
    const/16 p0, 0x2a

	goto/32 :l_EMJdaMOyINpfoJia_2

	nop

	:l_XfctOqVGeiUQyvBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaiiEnmEeVzfizMT_1

	nop

	:l_lAiKwmfOQXNfVTqI_3
    mul-int p2, p0, p1

	goto/32 :l_YVDHGqGHWQNBztJZ_4

	nop

	:l_YVDHGqGHWQNBztJZ_4
    add-int p3, p2, p1

	goto/32 :l_tTUpGPgpuMNdqljk_5

	nop

	:l_tNnKJzDeSVrrdsZS_7
	goto/32 :before_first_instruction

	:l_EfpBhirzhNpejSgF_6
    return-void

	:after_last_instruction

	goto/32 :l_tNnKJzDeSVrrdsZS_7

	nop

	:l_tTUpGPgpuMNdqljk_5
    int-to-double p0, p3

	goto/32 :l_EfpBhirzhNpejSgF_6

	nop

	:l_EMJdaMOyINpfoJia_2
    const/16 p1, 0xd2

	goto/32 :l_lAiKwmfOQXNfVTqI_3

	nop

.end method

.method private final setTail(JBZCI)V
    .locals 0

	goto/32 :l_gTTgxoLeVoqbDXOq_0

	nop

	:l_FekZwdrdWtstpHnG_4
    add-int p3, p2, p1

	goto/32 :l_IskqzsGDuLtOJSOW_5

	nop

	:l_sJgOqxpBstmovMhr_6
    return-void

	:after_last_instruction

	goto/32 :l_jVdXNBzJLkkrHFTS_7

	nop

	:l_jVdXNBzJLkkrHFTS_7
	goto/32 :before_first_instruction

	:l_TNWuiNiWUmMFWcFC_2
    const/16 p1, 0xd2

	goto/32 :l_cGAqTociGVfKvKFL_3

	nop

	:l_IskqzsGDuLtOJSOW_5
    int-to-double p0, p3

	goto/32 :l_sJgOqxpBstmovMhr_6

	nop

	:l_gTTgxoLeVoqbDXOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJbinRTIARUAanWi_1

	nop

	:l_MJbinRTIARUAanWi_1
    const/16 p0, 0x2a

	goto/32 :l_TNWuiNiWUmMFWcFC_2

	nop

	:l_cGAqTociGVfKvKFL_3
    mul-int p2, p0, p1

	goto/32 :l_FekZwdrdWtstpHnG_4

	nop

.end method

.method private final setTail(JZIBC)V
    .locals 0

	goto/32 :l_LWxldmwsuGLooNSx_0

	nop

	:l_RQyYsRNiwAmqJlwW_5
    int-to-double p0, p3

	goto/32 :l_mMlqzqZCPKWdpeAm_6

	nop

	:l_LWxldmwsuGLooNSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfdDxWshrybcedPb_1

	nop

	:l_ZDbRIWFtPIeZEqtK_2
    const/16 p1, 0xd2

	goto/32 :l_lqEVVHmTncxixadI_3

	nop

	:l_mMlqzqZCPKWdpeAm_6
    return-void

	:after_last_instruction

	goto/32 :l_fyXJJYrYIjiDvJRT_7

	nop

	:l_lqEVVHmTncxixadI_3
    mul-int p2, p0, p1

	goto/32 :l_dHuxCHzcJCQAdAlY_4

	nop

	:l_dfdDxWshrybcedPb_1
    const/16 p0, 0x2a

	goto/32 :l_ZDbRIWFtPIeZEqtK_2

	nop

	:l_fyXJJYrYIjiDvJRT_7
	goto/32 :before_first_instruction

	:l_dHuxCHzcJCQAdAlY_4
    add-int p3, p2, p1

	goto/32 :l_RQyYsRNiwAmqJlwW_5

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_hmCPMEvRhnjUCVvH_0

	nop

	:l_hmCPMEvRhnjUCVvH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_HZwjRKOiflmSoJsO_1

	nop

	:l_cylHDUOgeJfONBnA_2
    return-void

	:after_last_instruction

	goto/32 :l_NkuFnjIncXIJIseg_3

	nop

	:l_NkuFnjIncXIJIseg_3
	goto/32 :before_first_instruction

	:l_HZwjRKOiflmSoJsO_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_cylHDUOgeJfONBnA_2

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SZIF)V
    .locals 0

	goto/32 :l_yDHQRhsPsVKOhach_0

	nop

	:l_CQngJlllPerFoDMe_5
    int-to-double p0, p3

	goto/32 :l_iXDefJqCgIEtWCky_6

	nop

	:l_pGtlcGFRrNrqedrB_7
	goto/32 :before_first_instruction

	:l_ofuxaSyoAsztYROZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZFNTPGTivFmgyDiG_2

	nop

	:l_UYzSCDLEjhDmTGeU_4
    add-int p3, p2, p1

	goto/32 :l_CQngJlllPerFoDMe_5

	nop

	:l_ZFNTPGTivFmgyDiG_2
    const/16 p1, 0xd2

	goto/32 :l_pnkvkngmyGzMwDYA_3

	nop

	:l_yDHQRhsPsVKOhach_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofuxaSyoAsztYROZ_1

	nop

	:l_pnkvkngmyGzMwDYA_3
    mul-int p2, p0, p1

	goto/32 :l_UYzSCDLEjhDmTGeU_4

	nop

	:l_iXDefJqCgIEtWCky_6
    return-void

	:after_last_instruction

	goto/32 :l_pGtlcGFRrNrqedrB_7

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;FISZ)V
    .locals 0

	goto/32 :l_VVmJjHajcjkHfQVJ_0

	nop

	:l_nxaWeXkJDIymrNUx_7
	goto/32 :before_first_instruction

	:l_ZLhzfdXgOJrEAuxl_2
    const/16 p1, 0xd2

	goto/32 :l_fNyWQhVyJMrVqMoA_3

	nop

	:l_xPDYXyuLCXkXVxcl_6
    return-void

	:after_last_instruction

	goto/32 :l_nxaWeXkJDIymrNUx_7

	nop

	:l_fNyWQhVyJMrVqMoA_3
    mul-int p2, p0, p1

	goto/32 :l_gZHiSyATyhWeuGjf_4

	nop

	:l_VVmJjHajcjkHfQVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGNTiBEaDwJdqDQM_1

	nop

	:l_yXMKWywOqZwnTtAM_5
    int-to-double p0, p3

	goto/32 :l_xPDYXyuLCXkXVxcl_6

	nop

	:l_jGNTiBEaDwJdqDQM_1
    const/16 p0, 0x2a

	goto/32 :l_ZLhzfdXgOJrEAuxl_2

	nop

	:l_gZHiSyATyhWeuGjf_4
    add-int p3, p2, p1

	goto/32 :l_yXMKWywOqZwnTtAM_5

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SIZF)V
    .locals 0

	goto/32 :l_JWHmuGFEQPwoOJAo_0

	nop

	:l_ZrDGQQjmHTDCoSbT_4
    add-int p3, p2, p1

	goto/32 :l_eVJyZbTFJSfPcmvS_5

	nop

	:l_NLyQqLNhCvggAISD_7
	goto/32 :before_first_instruction

	:l_GwGaVLswPvNyWriM_6
    return-void

	:after_last_instruction

	goto/32 :l_NLyQqLNhCvggAISD_7

	nop

	:l_AZptsWiPCbsNQwMJ_3
    mul-int p2, p0, p1

	goto/32 :l_ZrDGQQjmHTDCoSbT_4

	nop

	:l_eVJyZbTFJSfPcmvS_5
    int-to-double p0, p3

	goto/32 :l_GwGaVLswPvNyWriM_6

	nop

	:l_RXAAJBpwWbvMkpfo_1
    const/16 p0, 0x2a

	goto/32 :l_oAKoftLvqTIyRQWN_2

	nop

	:l_JWHmuGFEQPwoOJAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXAAJBpwWbvMkpfo_1

	nop

	:l_oAKoftLvqTIyRQWN_2
    const/16 p1, 0xd2

	goto/32 :l_AZptsWiPCbsNQwMJ_3

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 25

	goto/32 :l_jdshSlYeWIZhyyrs_0

	nop

	:l_nIzqOgWNKdkbvrOJ_59
    move/from16 v23, v2

	goto/32 :l_rvHLTKhMIEVfJzPi_60

	nop

	:l_pTpikRiBXOjpQRbY_56
    const/4 v2, 0x0

	goto/32 :l_GvSguRWtXoRsfCJe_57

	nop

	:l_reXmLtjQXeeFZrdY_94
	goto/32 :gaPtqNNdUlGBUPre
	:l_LuyGMLswXdQLGvXP_5
	goto/32 :XrZVwGoLXqWdRiHE
	:IALOfeyhHSjlldoK
	:gaPtqNNdUlGBUPre

	goto/32 :l_DjdgyWIMzslOUlYR_6

	nop

	:l_bicTSPWRauOZdfFM_93
	goto/32 :before_first_instruction

	:XrZVwGoLXqWdRiHE
	goto/32 :l_reXmLtjQXeeFZrdY_94

	nop

	:l_qUahIjOmUNePBFoP_34
	if-ltz v2, :gl_cYiiezFJWnSJUAPJ

	goto/32 :cond_b

	:gl_cYiiezFJWnSJUAPJ
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

	goto/32 :l_YqDohYjiapxkzyjT_35

	nop

	:l_TTKabLjJWfSYfpUv_62
    move-object/from16 v16, v3

	goto/32 :l_WrTcDIaeJyuYfkVF_63

	nop

	:l_ZDnalYsljbyYOVIZ_85
    move/from16 v24, v5

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_oHoaBosguQapTFOR_86

	nop

	:l_jSTGOdYsXIzCPhiS_45
    const/16 v22, 0x0

    .line 182
    .local v22, "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
	goto/32 :l_QYerZKddkXeRaXVr_46

	nop

	:l_TcklkWslEXvUmUHb_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_tEOfHewJpWRuODCP_17

	nop

	:l_rvHLTKhMIEVfJzPi_60
    move-object/from16 v22, v4

	goto/32 :l_pmynKElCuOOJbCVe_61

	nop

	:l_mmELVfjNjYJPeZMt_13
    move-object v6, v4

	goto/32 :l_tPSvilKLGxbHUlaI_14

	nop

	:l_LyXWGUVOCuvjgaox_26
	if-nez v0, :gl_MGoboAfkJkOEsFUs

	goto/32 :cond_1

	:gl_MGoboAfkJkOEsFUs
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_kEXTztpCqSnHdMOn_27

	nop

	:l_aYSlVMXTxXqDQlsG_67
    move-object/from16 v4, v17

	goto/32 :l_YiepaVDyflfKzvMm_68

	nop

	:l_GBGulxjyuWZJNVSv_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_FigTrUWAkiWJCfOo_21

	nop

	:l_dcyHpMLUXNgTKLem_91
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hlTqfDaABPzlCtNR_92

	nop

	:l_XivHOdaDShErjUYd_42
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_dJVpyyksHvBLHGtf_43

	nop

	:l_BqKILgFdYpGoSRdo_24
	if-nez v2, :gl_njrdfyzzIEovuzol

	goto/32 :cond_1

	:gl_njrdfyzzIEovuzol
    .line 160
    :try_start_1
    iget-object v0, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 161
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getHead()J

    move-result-wide v8

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_oifhNpIMchibXBPU_25

	nop

	:l_dpheGzlFCOSFkcuO_74
    move-object/from16 v4, v17

	goto/32 :l_gDwarKGRQCfTmseq_75

	nop

	:l_rYsPcWyQpFfyOSZE_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_cmxlCxdEvoSfhszH_11

	nop

	:l_zQQfbjgAkcGktjSc_65
    move/from16 v23, v2

	goto/32 :l_wnsPaPgDCDKhpjuS_66

	nop

	:l_knCuKFUpVBjDLOIv_51
    int-to-long v4, v4

    :try_start_a
    rem-long v4, v10, v4

    long-to-int v4, v4

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    .line 185
    add-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 186
    add-long v4, v10, v19

    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 187
    nop

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

	goto/32 :l_kpEOcxGNISoUuuRH_52

	nop

	:l_ashpSDPVeoQLfmWB_71
    move/from16 v23, v2

	goto/32 :l_hdyPBgobdzkartiA_72

	nop

	:l_tEOfHewJpWRuODCP_17
	if-nez v0, :gl_jrPUaKqNQrtUDrEz

	goto/32 :cond_0

	:gl_jrPUaKqNQrtUDrEz
    .line 154
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->setSubHead(J)V

    .line 155
    iget-object v8, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    .line 156
    .local v8, "wasEmpty":Z
    iget-object v9, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
	goto/32 :l_DKLgAHKRNTRSWLhI_18

	nop

	:l_KOjhQaGiTwchfMis_48
    goto/16 :goto_6

    .line 182
    .restart local v0    # "size":I
    .restart local v2    # "wasFull":Z
    .restart local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    :cond_7
	goto/32 :l_gEPeSoBcLdETazad_49

	nop

	:l_JcaaKGulExFNQgaZ_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_rYsPcWyQpFfyOSZE_10

	nop

	:l_kEXTztpCqSnHdMOn_27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_zhMEKzqmfnMRVmXZ_28

	nop

	:l_YWffZdwyYZgVsSdr_69
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_NKGehVgXOfmZDLXI_70

	nop

	:l_tPSvilKLGxbHUlaI_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_qNKVHXmznosJfsqB_15

	nop

	:l_DKLgAHKRNTRSWLhI_18
	if-eqz v8, :gl_BMUFrlOuanaCuBUS

	goto/32 :cond_0

	:gl_BMUFrlOuanaCuBUS
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_ukcYUOQtZhRNLHdH_19

	nop

	:l_HqnkEWLqoiBeruMl_90
    move/from16 v24, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :goto_6
	goto/32 :l_dcyHpMLUXNgTKLem_91

	nop

	:l_TcTmXabBTwcNOpPb_44
	if-nez v22, :gl_zUAZuROoHoqdgfcV

	goto/32 :cond_7

	:gl_zUAZuROoHoqdgfcV
    .line 386
	goto/32 :l_jSTGOdYsXIzCPhiS_45

	nop

	:l_UdGqttrPwzrLPJNw_41
    goto :goto_1

    :cond_4
	goto/32 :l_XivHOdaDShErjUYd_42

	nop

	:l_YqDohYjiapxkzyjT_35
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

	goto/32 :l_MCoQSKSMkLlOEqzj_36

	nop

	:l_zhMEKzqmfnMRVmXZ_28
    return-void

    .line 163
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_1
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->computeMinHead()J

    move-result-wide v8

    .line 164
    .local v8, "minHead":J
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v10

    .line 165
    .local v10, "tail":J
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getHead()J

    move-result-wide v12

    .line 166
    .local v12, "head":J
    invoke-static {v8, v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 167
    .local v14, "targetHead":J
	goto/32 :l_vnmqCUxJBMFkIOHU_29

	nop

	:l_wnsPaPgDCDKhpjuS_66
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_aYSlVMXTxXqDQlsG_67

	nop

	:l_iVdXGRBPZXGNpvNs_79
    move-object/from16 v17, v4

	goto/32 :l_QtfZWAxboHBfYZeZ_80

	nop

	:l_XOEBcgQmNCShcSvU_73
    move-object/from16 v3, v16

	goto/32 :l_dpheGzlFCOSFkcuO_74

	nop

	:l_VZvnaLxeWLCLzLJF_64
    goto :goto_3

    .line 179
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$f$withLock":I
    .restart local v2    # "wasFull":Z
    .restart local v5    # "$i$f$withLock":I
    :cond_9
	goto/32 :l_zQQfbjgAkcGktjSc_65

	nop

	:l_dJVpyyksHvBLHGtf_43
    move-object/from16 v3, v16

    .end local v16    # "send":Ljava/lang/Object;
    .restart local v3    # "send":Ljava/lang/Object;
    :try_start_7
    instance-of v4, v3, Lkotlinx/coroutines/channels/Closed;

    if-nez v4, :cond_9

    .line 180
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

    move-object/from16 v22, v16

    .line 181
    .local v22, "token":Lkotlinx/coroutines/internal/Symbol;
    move-object/from16 v4, v22

    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .local v4, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v4, :cond_8

    .line 182
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v22
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

	goto/32 :l_TcTmXabBTwcNOpPb_44

	nop

	:l_QtfZWAxboHBfYZeZ_80
    move/from16 v24, v5

	goto/32 :l_xbCcjOAANWapARIk_81

	nop

	:l_BzFTrogxZqEqboQN_22
    move/from16 v24, v5

	goto/32 :l_gYOQoAcXjtrznyYx_23

	nop

	:l_tJzqxcpZOWVcrEqE_82
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_6
    move-exception v0

	goto/32 :l_tXkNNOwBfCRxgZaj_83

	nop

	:l_gEPeSoBcLdETazad_49
    move/from16 v23, v2

    .line 184
    .end local v2    # "wasFull":Z
    .restart local v23    # "wasFull":Z
    :goto_5
    :try_start_9
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    move-object/from16 v22, v4

    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .local v22, "token":Lkotlinx/coroutines/internal/Symbol;
    iget v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

	goto/32 :l_oVXqLvuaDKfmfRqn_50

	nop

	:l_UjTJlLfLLDCFKEmE_7
    move-object/from16 v1, p0

	goto/32 :l_WBgjfdbwYJDtFkeY_8

	nop

	:l_daCAKhVsIWoELYgC_77
    move-object/from16 v3, v16

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_lURldIncHwRuKvNV_78

	nop

	:l_tXkNNOwBfCRxgZaj_83
    move-object/from16 v16, v3

	goto/32 :l_rRMhOxfIiBoTuJHe_84

	nop

	:l_hdyPBgobdzkartiA_72
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_XOEBcgQmNCShcSvU_73

	nop

	:l_hlTqfDaABPzlCtNR_92
    throw v0

	:after_last_instruction

	goto/32 :l_bicTSPWRauOZdfFM_93

	nop

	:l_oVXqLvuaDKfmfRqn_50
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .local v24, "$i$f$withLock":I
	goto/32 :l_knCuKFUpVBjDLOIv_51

	nop

	:l_aluBNDzcSixKnjqO_32
    return-void

    .line 168
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 170
    .local v0, "size":I
    :goto_1
	goto/32 :l_yjDtoAmhZtFCokOs_33

	nop

	:l_jUQBaLNWmgxAgggj_37
    int-to-long v3, v3

    :try_start_6
    rem-long v3, v12, v3

    long-to-int v3, v3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 172
    iget v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    const/16 v18, 0x1

    if-lt v0, v2, :cond_3

    move/from16 v2, v18

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 174
    .local v2, "wasFull":Z
    :goto_2
    const-wide/16 v19, 0x1

    add-long v12, v12, v19

    invoke-direct {v1, v12, v13}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setHead(J)V

    .line 175
    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 176
    if-eqz v2, :cond_a

    .line 177
    :goto_3
    nop

    .line 178
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

	goto/32 :l_rrHzydHEiBTLpOBW_38

	nop

	:l_NKGehVgXOfmZDLXI_70
    goto :goto_6

    .line 176
    .end local v3    # "send":Ljava/lang/Object;
    .end local v24    # "$i$f$withLock":I
    .restart local v0    # "size":I
    .restart local v2    # "wasFull":Z
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    .restart local v16    # "send":Ljava/lang/Object;
    :cond_a
	goto/32 :l_ashpSDPVeoQLfmWB_71

	nop

	:l_dBaYtAlyryiqtltd_40
    move-object/from16 v4, v17

	goto/32 :l_UdGqttrPwzrLPJNw_41

	nop

	:l_cmxlCxdEvoSfhszH_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_CqvIJDelADdrXaon_12

	nop

	:l_gYOQoAcXjtrznyYx_23
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_BqKILgFdYpGoSRdo_24

	nop

	:l_kpEOcxGNISoUuuRH_52
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
	goto/32 :l_VSIVfJMdDSzKrtss_53

	nop

	:l_oHoaBosguQapTFOR_86
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .restart local v0    # "size":I
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    :cond_b
    nop

    .end local v0    # "size":I
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_vjDbOsFiwejQfKLZ_87

	nop

	:l_zcCZwJaFLScZjIHT_39
    move-object/from16 v3, v16

	goto/32 :l_dBaYtAlyryiqtltd_40

	nop

	:l_MCoQSKSMkLlOEqzj_36
    move-object/from16 v17, v4

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_jUQBaLNWmgxAgggj_37

	nop

	:l_yjDtoAmhZtFCokOs_33
    cmp-long v2, v12, v14

	goto/32 :l_qUahIjOmUNePBFoP_34

	nop

	:l_WuIKEliQAGpibsfm_3
	rem-int v0, v0, v1
	goto/32 :l_wjOxCMBRhQlxqnDp_4

	nop

	:l_lURldIncHwRuKvNV_78
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_iVdXGRBPZXGNpvNs_79

	nop

	:l_NPJLrpYQPQWdJwZT_88
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_7
    move-exception v0

	goto/32 :l_dXOogVeLSCcdCzPJ_89

	nop

	:l_AZCBfQYkEsKkimUv_30
	if-lez v0, :gl_AMwSuxDqPYzUyxwU

	goto/32 :cond_2

	:gl_AMwSuxDqPYzUyxwU
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_sghpXuNymAFnyqaM_31

	nop

	:l_YiepaVDyflfKzvMm_68
    goto/16 :goto_1

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$f$withLock":I
    .restart local v5    # "$i$f$withLock":I
    :catchall_3
    move-exception v0

	goto/32 :l_YWffZdwyYZgVsSdr_69

	nop

	:l_pmynKElCuOOJbCVe_61
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "$i$f$withLock":I
    .restart local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_TTKabLjJWfSYfpUv_62

	nop

	:l_GvSguRWtXoRsfCJe_57
    goto/16 :goto_0

    .line 194
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :catchall_2
    move-exception v0

	goto/32 :l_UVKnmmeZBuhGJhzV_58

	nop

	:l_pzbaQNsPmVQhDBiu_55
    const/4 v0, 0x0

	goto/32 :l_pTpikRiBXOjpQRbY_56

	nop

	:l_rrHzydHEiBTLpOBW_38
	if-eqz v21, :gl_owADawaCLbXswzWU

	goto/32 :cond_4

	:gl_owADawaCLbXswzWU
	goto/32 :l_zcCZwJaFLScZjIHT_39

	nop

	:l_pDqCJoBfWgKubdge_2
	add-int v0, v0, v1
	goto/32 :l_WuIKEliQAGpibsfm_3

	nop

	:l_vjDbOsFiwejQfKLZ_87
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NPJLrpYQPQWdJwZT_88

	nop

	:l_dXOogVeLSCcdCzPJ_89
    move-object/from16 v17, v4

	goto/32 :l_HqnkEWLqoiBeruMl_90

	nop

	:l_WBgjfdbwYJDtFkeY_8
    move-object/from16 v0, p1

	goto/32 :l_JcaaKGulExFNQgaZ_9

	nop

	:l_CqvIJDelADdrXaon_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_mmELVfjNjYJPeZMt_13

	nop

	:l_UVKnmmeZBuhGJhzV_58
    goto :goto_6

    .line 181
    .end local v24    # "$i$f$withLock":I
    .restart local v0    # "size":I
    .restart local v2    # "wasFull":Z
    .restart local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    :cond_8
	goto/32 :l_nIzqOgWNKdkbvrOJ_59

	nop

	:l_vnmqCUxJBMFkIOHU_29
    cmp-long v0, v14, v12

	goto/32 :l_AZCBfQYkEsKkimUv_30

	nop

	:l_gDwarKGRQCfTmseq_75
    goto/16 :goto_1

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$f$withLock":I
    .restart local v5    # "$i$f$withLock":I
    :catchall_4
    move-exception v0

	goto/32 :l_jChotevTCixTsIpW_76

	nop

	:l_FigTrUWAkiWJCfOo_21
    move-object/from16 v17, v4

	goto/32 :l_BzFTrogxZqEqboQN_22

	nop

	:l_ZbMmyKIsWkAUJheJ_54
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_pzbaQNsPmVQhDBiu_55

	nop

	:l_qNKVHXmznosJfsqB_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_TcklkWslEXvUmUHb_16

	nop

	:l_wjOxCMBRhQlxqnDp_4
	if-lez v0, :gl_pDTLyerDniRoaUnM

	goto/32 :IALOfeyhHSjlldoK

	:gl_pDTLyerDniRoaUnM	goto/32 :l_LuyGMLswXdQLGvXP_5

	nop

	:l_IpJQBVnrAFJpMYVg_1
	const v1, 2
	goto/32 :l_pDqCJoBfWgKubdge_2

	nop

	:l_rRMhOxfIiBoTuJHe_84
    move-object/from16 v17, v4

	goto/32 :l_ZDnalYsljbyYOVIZ_85

	nop

	:l_sghpXuNymAFnyqaM_31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_aluBNDzcSixKnjqO_32

	nop

	:l_QYerZKddkXeRaXVr_46
    move/from16 v23, v2

    .end local v2    # "wasFull":Z
    .local v23, "wasFull":Z
    :try_start_8
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v2, :cond_5

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    .end local v22    # "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
    :goto_4
    if-eqz v18, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .end local v3    # "send":Ljava/lang/Object;
    .end local v5    # "$i$f$withLock":I
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 194
    .end local v0    # "size":I
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v23    # "wasFull":Z
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :catchall_1
    move-exception v0

	goto/32 :l_EcoxHOKCiwAuOneg_47

	nop

	:l_ukcYUOQtZhRNLHdH_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GBGulxjyuWZJNVSv_20

	nop

	:l_xbCcjOAANWapARIk_81
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_tJzqxcpZOWVcrEqE_82

	nop

	:l_jChotevTCixTsIpW_76
    move/from16 v24, v5

	goto/32 :l_daCAKhVsIWoELYgC_77

	nop

	:l_EcoxHOKCiwAuOneg_47
    move/from16 v24, v5

	goto/32 :l_KOjhQaGiTwchfMis_48

	nop

	:l_WrTcDIaeJyuYfkVF_63
    const/4 v4, 0x0

	goto/32 :l_VZvnaLxeWLCLzLJF_64

	nop

	:l_VSIVfJMdDSzKrtss_53
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_ZbMmyKIsWkAUJheJ_54

	nop

	:l_oifhNpIMchibXBPU_25
    cmp-long v0, v8, v10

	goto/32 :l_LyXWGUVOCuvjgaox_26

	nop

	:l_DjdgyWIMzslOUlYR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "addSub"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .param p2, "removeSub"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;)V"
        }
    .end annotation

    .line 149
	goto/32 :l_UjTJlLfLLDCFKEmE_7

	nop

	:l_jdshSlYeWIZhyyrs_0
	const v0, 26
	goto/32 :l_IpJQBVnrAFJpMYVg_1

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;CISB)V
    .locals 0

	goto/32 :l_YRtjqtbceTDkZSPB_0

	nop

	:l_cPNJEpSnPdQuXsZY_6
    return-void

	:after_last_instruction

	goto/32 :l_yvydAXfAMCoLHLtC_7

	nop

	:l_YRtjqtbceTDkZSPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrzEdprFaQAnrvpU_1

	nop

	:l_PrzEdprFaQAnrvpU_1
    const/16 p0, 0x2a

	goto/32 :l_UhNlKaOMxBaeUsOg_2

	nop

	:l_gwlAcBuUCGbaAmBx_5
    int-to-double p0, p3

	goto/32 :l_cPNJEpSnPdQuXsZY_6

	nop

	:l_FKZNGalgyrNokgiG_3
    mul-int p2, p0, p1

	goto/32 :l_eBkErfjsiVGvQryk_4

	nop

	:l_yvydAXfAMCoLHLtC_7
	goto/32 :before_first_instruction

	:l_eBkErfjsiVGvQryk_4
    add-int p3, p2, p1

	goto/32 :l_gwlAcBuUCGbaAmBx_5

	nop

	:l_UhNlKaOMxBaeUsOg_2
    const/16 p1, 0xd2

	goto/32 :l_FKZNGalgyrNokgiG_3

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;IBSC)V
    .locals 0

	goto/32 :l_aDDVPBnHcRmRcMZu_0

	nop

	:l_byteEbzejyMhoQpv_3
    mul-int p2, p0, p1

	goto/32 :l_ndaGWgLsQnlHVieb_4

	nop

	:l_FpTPwOUvxQkiLStf_7
	goto/32 :before_first_instruction

	:l_jRucfXRhcDCUXPyq_2
    const/16 p1, 0xd2

	goto/32 :l_byteEbzejyMhoQpv_3

	nop

	:l_HFIIrjBjMaDhHYbL_5
    int-to-double p0, p3

	goto/32 :l_daZkqOnGuAJKNPXN_6

	nop

	:l_aDDVPBnHcRmRcMZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiExjHDtDzRKiFBI_1

	nop

	:l_daZkqOnGuAJKNPXN_6
    return-void

	:after_last_instruction

	goto/32 :l_FpTPwOUvxQkiLStf_7

	nop

	:l_EiExjHDtDzRKiFBI_1
    const/16 p0, 0x2a

	goto/32 :l_jRucfXRhcDCUXPyq_2

	nop

	:l_ndaGWgLsQnlHVieb_4
    add-int p3, p2, p1

	goto/32 :l_HFIIrjBjMaDhHYbL_5

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_cEEtUMUpsPcwvlyn_0

	nop

	:l_LlmkDGTjWmoZlImw_5
    int-to-double p0, p3

	goto/32 :l_hSQefyFElnZpnfhR_6

	nop

	:l_hSQefyFElnZpnfhR_6
    return-void

	:after_last_instruction

	goto/32 :l_lCjDwFCyfzdQnKwB_7

	nop

	:l_xNXxomltaKzLHFdr_3
    mul-int p2, p0, p1

	goto/32 :l_gukAZrYqaJCbsQtz_4

	nop

	:l_gukAZrYqaJCbsQtz_4
    add-int p3, p2, p1

	goto/32 :l_LlmkDGTjWmoZlImw_5

	nop

	:l_cEEtUMUpsPcwvlyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCxlMrOYRXuqaFMo_1

	nop

	:l_lCjDwFCyfzdQnKwB_7
	goto/32 :before_first_instruction

	:l_jCxlMrOYRXuqaFMo_1
    const/16 p0, 0x2a

	goto/32 :l_PeidNqcGrGnRdxgV_2

	nop

	:l_PeidNqcGrGnRdxgV_2
    const/16 p1, 0xd2

	goto/32 :l_xNXxomltaKzLHFdr_3

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_sLnCJEHDYYPJzPCY_0

	nop

	:l_MhvYsKSBaQLwSxlm_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_zsLnkxFetbURzqvf_9

	nop

	:l_RQuqVIFKyfKEgalz_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_sRgQMLmidbFPZkxk_6

	nop

	:l_QyvoIOZGckoIMORW_3
	if-nez p4, :gl_PxpXotRPXsFfssUi

	goto/32 :cond_0

	:gl_PxpXotRPXsFfssUi
	goto/32 :l_DgKOSFRjxhbeIcZu_4

	nop

	:l_TYxDKCqqFtPvRqFz_7
    move-object p2, v0

    :cond_1
	goto/32 :l_MhvYsKSBaQLwSxlm_8

	nop

	:l_DgKOSFRjxhbeIcZu_4
    move-object p1, v0

    :cond_0
	goto/32 :l_RQuqVIFKyfKEgalz_5

	nop

	:l_sedYIGJQXKwbhbsT_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_JUBnrxNQCkOGAJAr_2

	nop

	:l_EkiSRDQTHUVXWEeM_10
	goto/32 :before_first_instruction

	:l_sLnCJEHDYYPJzPCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_sedYIGJQXKwbhbsT_1

	nop

	:l_JUBnrxNQCkOGAJAr_2
    const/4 v0, 0x0

	goto/32 :l_QyvoIOZGckoIMORW_3

	nop

	:l_sRgQMLmidbFPZkxk_6
	if-nez p3, :gl_ynrmlwgEbHXqpNwj

	goto/32 :cond_1

	:gl_ynrmlwgEbHXqpNwj
	goto/32 :l_TYxDKCqqFtPvRqFz_7

	nop

	:l_zsLnkxFetbURzqvf_9
    return-void

	:after_last_instruction

	goto/32 :l_EkiSRDQTHUVXWEeM_10

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_kVkbFOBJzwznHRYM_0

	nop

	:l_kVkbFOBJzwznHRYM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_GyYVzaWtFYBwBLTD_1

	nop

	:l_IDjCfaACKXwClorc_4
    return-void

	:after_last_instruction

	goto/32 :l_ELUsFNydUdVsarOz_5

	nop

	:l_YkNXapdsqjMNpoDi_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ZUcaGDPREkOmtXBp_3

	nop

	:l_ELUsFNydUdVsarOz_5
	goto/32 :before_first_instruction

	:l_GyYVzaWtFYBwBLTD_1
    move-object v0, p1

	goto/32 :l_YkNXapdsqjMNpoDi_2

	nop

	:l_ZUcaGDPREkOmtXBp_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_IDjCfaACKXwClorc_4

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_dggQNEwyEjXmulNZ_0

	nop

	:l_NFhqvRaSQZDmAcaF_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_qzOksFHHvjUIxogb_2

	nop

	:l_UHaxqaQumHMbiUJK_3
	goto/32 :before_first_instruction

	:l_dggQNEwyEjXmulNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_NFhqvRaSQZDmAcaF_1

	nop

	:l_qzOksFHHvjUIxogb_2
    return v0

	:after_last_instruction

	goto/32 :l_UHaxqaQumHMbiUJK_3

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_wNmjDJrPhhJQUjqD_0

	nop

	:l_djjwXxMHWlaRPDja_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_KBizqJMIVvRkYtvu_2

	nop

	:l_fiFFDEkFJZAWPMMw_3
    const/4 v0, 0x0

	goto/32 :l_echAnvKokGbjHtiz_4

	nop

	:l_echAnvKokGbjHtiz_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_cHujhOqFHkuOZMJO_5

	nop

	:l_xaqpQhBIIlaGqTKx_8
	goto/32 :before_first_instruction

	:l_cHujhOqFHkuOZMJO_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_WyeqRJpKiaNTDRpb_6

	nop

	:l_KBizqJMIVvRkYtvu_2
	if-eqz v0, :gl_rmKZPOkVtSlOfssP

	goto/32 :cond_0

	:gl_rmKZPOkVtSlOfssP
	goto/32 :l_fiFFDEkFJZAWPMMw_3

	nop

	:l_WyeqRJpKiaNTDRpb_6
    const/4 v0, 0x1

	goto/32 :l_sxRcwumMtRncGGbE_7

	nop

	:l_sxRcwumMtRncGGbE_7
    return v0

	:after_last_instruction

	goto/32 :l_xaqpQhBIIlaGqTKx_8

	nop

	:l_wNmjDJrPhhJQUjqD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_djjwXxMHWlaRPDja_1

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_gOeZqWQLtENSAhLi_0

	nop

	:l_CvymVzZOVFwOxQMp_18
    const/16 v1, 0x29

	goto/32 :l_iuoFpKjmDNcvLXFi_19

	nop

	:l_EkKMHnCArXMmyTFR_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CvymVzZOVFwOxQMp_18

	nop

	:l_AgJMnAsGiScmdThO_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_duAYsUPvdFOtqkdm_12

	nop

	:l_HFDhSZmVgCqjVyVQ_14
    const-string v1, ",size="

	goto/32 :l_aVbgLSrmWUPlFVBu_15

	nop

	:l_JduPMJpamyyrQnPI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AgJMnAsGiScmdThO_11

	nop

	:l_qyIucjJXHZuDzGke_22
	goto/32 :before_first_instruction

	:pvjvutiVPvMSxsau
	goto/32 :l_lvyBkjLIckKjkmka_23

	nop

	:l_qfbJbdMakmnemwAV_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uuOqCkBvyEWsTHuD_21

	nop

	:l_duAYsUPvdFOtqkdm_12
    array-length v1, v1

	goto/32 :l_dEIlGqhIhgxDNJTj_13

	nop

	:l_kdxQPkYvcbZdyHRm_5
	goto/32 :pvjvutiVPvMSxsau
	:XpZgZCKEFBmdeXwr
	:HgRndjEiofwGBzhS

	goto/32 :l_mbRkzgnbeLcfUskK_6

	nop

	:l_CmymofbwlcenstwJ_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_JduPMJpamyyrQnPI_10

	nop

	:l_xHpRdXCRfJMoQnlf_4
	if-lez v0, :gl_vAyLSsTMxihQKNRw

	goto/32 :XpZgZCKEFBmdeXwr

	:gl_vAyLSsTMxihQKNRw	goto/32 :l_kdxQPkYvcbZdyHRm_5

	nop

	:l_gyoMRZvlsFeujWWu_1
	const v1, 11
	goto/32 :l_kcfxiFspAYzBkmDf_2

	nop

	:l_gOeZqWQLtENSAhLi_0
	const v0, 31
	goto/32 :l_gyoMRZvlsFeujWWu_1

	nop

	:l_iuoFpKjmDNcvLXFi_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qfbJbdMakmnemwAV_20

	nop

	:l_uuOqCkBvyEWsTHuD_21
    return-object v0

	:after_last_instruction

	goto/32 :l_qyIucjJXHZuDzGke_22

	nop

	:l_FDZGueEYnrmYZXhB_3
	rem-int v0, v0, v1
	goto/32 :l_xHpRdXCRfJMoQnlf_4

	nop

	:l_aVbgLSrmWUPlFVBu_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HMIlyglkjlgrSlHG_16

	nop

	:l_PZWVDPWwGZLadcYW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CmymofbwlcenstwJ_9

	nop

	:l_kcfxiFspAYzBkmDf_2
	add-int v0, v0, v1
	goto/32 :l_FDZGueEYnrmYZXhB_3

	nop

	:l_dEIlGqhIhgxDNJTj_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HFDhSZmVgCqjVyVQ_14

	nop

	:l_IPrOHavtELnnpHzY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PZWVDPWwGZLadcYW_8

	nop

	:l_HMIlyglkjlgrSlHG_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_EkKMHnCArXMmyTFR_17

	nop

	:l_lvyBkjLIckKjkmka_23
	goto/32 :HgRndjEiofwGBzhS
	:l_mbRkzgnbeLcfUskK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_IPrOHavtELnnpHzY_7

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_JorcXowedHMLuJMA_0

	nop

	:l_rDTlwpAKuMRSGXJj_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_FMhqFVUjFvvAOlcA_2

	nop

	:l_FMhqFVUjFvvAOlcA_2
    return v0

	:after_last_instruction

	goto/32 :l_neINrPtjRxVvCIsa_3

	nop

	:l_neINrPtjRxVvCIsa_3
	goto/32 :before_first_instruction

	:l_JorcXowedHMLuJMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_rDTlwpAKuMRSGXJj_1

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_XkSVCdsJUgyaTEEP_0

	nop

	:l_XkSVCdsJUgyaTEEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_uNbYaVQpDhVPQeWx_1

	nop

	:l_ouCikJgCyvAofKTS_2
    return v0

	:after_last_instruction

	goto/32 :l_qjOmQiwPZqeuXCyh_3

	nop

	:l_qjOmQiwPZqeuXCyh_3
	goto/32 :before_first_instruction

	:l_uNbYaVQpDhVPQeWx_1
    const/4 v0, 0x0

	goto/32 :l_ouCikJgCyvAofKTS_2

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_waIPAraDkonGHSSB_0

	nop

	:l_CsgWQLDUHFUoMYVS_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_wOcUzVHbMbNrmpJn_6

	nop

	:l_DBAGNhegLdFUNvle_9
	if-ge v0, v1, :gl_rgQMvVhXuHHueRkl

	goto/32 :cond_0

	:gl_rgQMvVhXuHHueRkl
	goto/32 :l_oIUmyTlrvtDIrKMI_10

	nop

	:l_rwuUOOjuyIZCdODh_1
	const v1, 7
	goto/32 :l_bFuLpHEPZToEWSPX_2

	nop

	:l_oIUmyTlrvtDIrKMI_10
    const/4 v0, 0x1

	goto/32 :l_TrKcGAKbmxUpKubJ_11

	nop

	:l_sPJWtFEgHFSvBQLn_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xJlLqQEZzUxaYDOZ_13

	nop

	:l_OqpBdkzBWAaxujiK_14
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_FmcPTUfNdpcPEqIw_15

	nop

	:l_waIPAraDkonGHSSB_0
	const v0, 7
	goto/32 :l_rwuUOOjuyIZCdODh_1

	nop

	:l_bFuLpHEPZToEWSPX_2
	add-int v0, v0, v1
	goto/32 :l_PESAazpuVGJFllVG_3

	nop

	:l_TrKcGAKbmxUpKubJ_11
    goto :goto_0

    :cond_0
	goto/32 :l_sPJWtFEgHFSvBQLn_12

	nop

	:l_HZwGWOzWFenhVQZL_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_JIEqHZbTMMpBtdrx_8

	nop

	:l_PESAazpuVGJFllVG_3
	rem-int v0, v0, v1
	goto/32 :l_lBssBTEqRtsiatMj_4

	nop

	:l_wOcUzVHbMbNrmpJn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_HZwGWOzWFenhVQZL_7

	nop

	:l_FmcPTUfNdpcPEqIw_15
	goto/32 :VkJYzuCGaEjnUjIe
	:l_JIEqHZbTMMpBtdrx_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_DBAGNhegLdFUNvle_9

	nop

	:l_lBssBTEqRtsiatMj_4
	if-lez v0, :gl_ApUMSEafrZujKhkI

	goto/32 :ywcVanqNbhATrCFz

	:gl_ApUMSEafrZujKhkI	goto/32 :l_CsgWQLDUHFUoMYVS_5

	nop

	:l_xJlLqQEZzUxaYDOZ_13
    return v0

	:after_last_instruction

	goto/32 :l_OqpBdkzBWAaxujiK_14

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_rGYPXMObkwhHqLmV_0

	nop

	:l_tzKPQMZGSsKXUitn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_BincBQoQPKKgYukb_8

	nop

	:l_sauIKaYvKinWraqw_13
	if-nez v4, :gl_eKtbwOycCXoHiZZE

	goto/32 :cond_0

	:gl_eKtbwOycCXoHiZZE
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_STwfsNRyimASrSxQ_14

	nop

	:l_kNnfkALLBoczFzRz_3
	rem-int v0, v0, v1
	goto/32 :l_vaCRVzkbzBCRDOUb_4

	nop

	:l_zgmIXewnGtUGAWkq_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_UOgOPzzllIIntnOx_20

	nop

	:l_TpdhzwPZPqQLWAbm_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_YjYVdfcnGmomvDrD_11

	nop

	:l_sRLHsGMdnCjUOdnT_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_uLvMglgyGzaYEMHC_24

	nop

	:l_rGYPXMObkwhHqLmV_0
	const v0, 10
	goto/32 :l_ftTomXYxIUgDnUEe_1

	nop

	:l_vaCRVzkbzBCRDOUb_4
	if-lez v0, :gl_jCSoMLWYMhlsQIiP

	goto/32 :BgNEnsdwbsaldCVo

	:gl_jCSoMLWYMhlsQIiP	goto/32 :l_KRcXsaTgxWwURwbL_5

	nop

	:l_YyuypsIvlcKVKuAA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
	goto/32 :l_tzKPQMZGSsKXUitn_7

	nop

	:l_zOiheOFvRnxZSDSU_16
    return-object v4

    .line 103
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v4

    .line 104
    .local v4, "size":I
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    if-lt v4, v5, :cond_1

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "size":I
	goto/32 :l_AqVNXKfTYsGzuxia_17

	nop

	:l_UOgOPzzllIIntnOx_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_NlAmGqxjwkxlTClW_21

	nop

	:l_TZONHDUGYqlXdJKr_25
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_TktAMMLITjqWxuzP_26

	nop

	:l_AqVNXKfTYsGzuxia_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MHRvOTEErxDhdZpZ_18

	nop

	:l_ftTomXYxIUgDnUEe_1
	const v1, 6
	goto/32 :l_jDDAtoVYmYNKznQg_2

	nop

	:l_fwdlvgibnIqCOxVw_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_sRLHsGMdnCjUOdnT_23

	nop

	:l_althIXikLcCYulrH_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_sauIKaYvKinWraqw_13

	nop

	:l_TktAMMLITjqWxuzP_26
	goto/32 :ixanVRrSwPOilkJE
	:l_STwfsNRyimASrSxQ_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_RYiidPnvoIcVEjwb_15

	nop

	:l_nldHUAxCzZTfSLYD_9
    move-object v2, v0

	goto/32 :l_TpdhzwPZPqQLWAbm_10

	nop

	:l_YjYVdfcnGmomvDrD_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_althIXikLcCYulrH_12

	nop

	:l_jDDAtoVYmYNKznQg_2
	add-int v0, v0, v1
	goto/32 :l_kNnfkALLBoczFzRz_3

	nop

	:l_MHRvOTEErxDhdZpZ_18
    return-object v5

    .line 105
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .restart local v4    # "size":I
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v5

    .line 106
    .local v5, "tail":J
    iget-object v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v8, v8

    rem-long v8, v5, v8

    long-to-int v8, v8

    aput-object p1, v7, v8

    .line 107
    add-int/lit8 v7, v4, 0x1

    invoke-direct {p0, v7}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 108
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    invoke-direct {p0, v7, v8}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 109
    nop

    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "size":I
    .end local v5    # "tail":J
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_zgmIXewnGtUGAWkq_19

	nop

	:l_KRcXsaTgxWwURwbL_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_YyuypsIvlcKVKuAA_6

	nop

	:l_uLvMglgyGzaYEMHC_24
    throw v3

	:after_last_instruction

	goto/32 :l_TZONHDUGYqlXdJKr_25

	nop

	:l_NlAmGqxjwkxlTClW_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fwdlvgibnIqCOxVw_22

	nop

	:l_RYiidPnvoIcVEjwb_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_zOiheOFvRnxZSDSU_16

	nop

	:l_BincBQoQPKKgYukb_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_nldHUAxCzZTfSLYD_9

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_CMWEFnUgzlRDCpIR_0

	nop

	:l_uVSvMkbJDpgBMjqF_9
    move-object v2, v0

	goto/32 :l_llWLZXDAjfFhqHiY_10

	nop

	:l_VoTwmtknYcaEAwUO_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_zzZSDfpnxHoudlcq_13

	nop

	:l_mdHSvfYQqbchZneI_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_iTycVVTmcbHEuiFq_22

	nop

	:l_iTycVVTmcbHEuiFq_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_zXRKWPNNpIjsEkUF_23

	nop

	:l_yXCdzabpCEwVQMbs_1
	const v1, 30
	goto/32 :l_cIJehsjWqrvvQWJX_2

	nop

	:l_CMWEFnUgzlRDCpIR_0
	const v0, 5
	goto/32 :l_yXCdzabpCEwVQMbs_1

	nop

	:l_arMXbyHxPLgfWcuj_3
	rem-int v0, v0, v1
	goto/32 :l_fBSAkEEHmWDOkdWD_4

	nop

	:l_shyUkIejoTJJjREd_28
	goto/32 :UFWHtEQhxMtPYeXw
	:l_zXRKWPNNpIjsEkUF_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_edUnUOOwUVmncqNv_24

	nop

	:l_GbnVeweFqNGpBTMN_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_uVSvMkbJDpgBMjqF_9

	nop

	:l_UIVKLncMlSoXghaD_18
    return-object v5

    .line 123
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .restart local v4    # "size":I
    :cond_1
    :try_start_2
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v5

    if-nez v5, :cond_2

    .line 124
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "size":I
	goto/32 :l_VeMNjSqLucASrDmY_19

	nop

	:l_ZqNKsiFVCdomYQTq_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ImiBDGNOFYiteBzb_26

	nop

	:l_llWLZXDAjfFhqHiY_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_OZDnScSBqqvLAARq_11

	nop

	:l_ImiBDGNOFYiteBzb_26
    throw v3

	:after_last_instruction

	goto/32 :l_BXnCHrDaXJKBaeng_27

	nop

	:l_VeMNjSqLucASrDmY_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HSXCcxLOkfTeHDnh_20

	nop

	:l_UNeuxpRTFhHbVuDw_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_eIOrQxYiIyZGktLC_16

	nop

	:l_fBSAkEEHmWDOkdWD_4
	if-lez v0, :gl_gqxossEWGYMsEtnP

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_gqxossEWGYMsEtnP	goto/32 :l_mXYxELTHmModQroB_5

	nop

	:l_HSXCcxLOkfTeHDnh_20
    return-object v5

    .line 126
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .restart local v4    # "size":I
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v5

    .line 127
    .local v5, "tail":J
    iget-object v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v8, v8

    rem-long v8, v5, v8

    long-to-int v8, v8

    aput-object p1, v7, v8

    .line 128
    add-int/lit8 v7, v4, 0x1

    invoke-direct {p0, v7}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 129
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    invoke-direct {p0, v7, v8}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 130
    nop

    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "size":I
    .end local v5    # "tail":J
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

	goto/32 :l_mdHSvfYQqbchZneI_21

	nop

	:l_BXnCHrDaXJKBaeng_27
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_shyUkIejoTJJjREd_28

	nop

	:l_WrGvOjUUzYCMCfKq_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UIVKLncMlSoXghaD_18

	nop

	:l_zzZSDfpnxHoudlcq_13
	if-nez v4, :gl_rDoUpCXBZzOFNYIo

	goto/32 :cond_0

	:gl_rDoUpCXBZzOFNYIo
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_PxASqtfxMXXlLrfJ_14

	nop

	:l_eIOrQxYiIyZGktLC_16
    return-object v4

    .line 120
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v4

    .line 121
    .local v4, "size":I
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    if-lt v4, v5, :cond_1

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "size":I
	goto/32 :l_WrGvOjUUzYCMCfKq_17

	nop

	:l_mXYxELTHmModQroB_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_xDZACGQLHvKyNjvJ_6

	nop

	:l_cIJehsjWqrvvQWJX_2
	add-int v0, v0, v1
	goto/32 :l_arMXbyHxPLgfWcuj_3

	nop

	:l_OZDnScSBqqvLAARq_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_VoTwmtknYcaEAwUO_12

	nop

	:l_LogSwixEkWZFqbDq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_GbnVeweFqNGpBTMN_8

	nop

	:l_PxASqtfxMXXlLrfJ_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_UNeuxpRTFhHbVuDw_15

	nop

	:l_xDZACGQLHvKyNjvJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 117
	goto/32 :l_LogSwixEkWZFqbDq_7

	nop

	:l_edUnUOOwUVmncqNv_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_ZqNKsiFVCdomYQTq_25

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_lAggqVGOfpRrSIci_0

	nop

	:l_JyMJQGmTxaKpbniW_3
	rem-int v0, v0, v1
	goto/32 :l_HqTCPVcNkEcFwDMw_4

	nop

	:l_odbJrzlWVoFsUcLc_12
    const/4 v4, 0x2

	goto/32 :l_STasBJnIueykeQqe_13

	nop

	:l_BGcfZozPuAAWnbIf_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_PlUaVzxlVZAwyiAU_10

	nop

	:l_rmJvqKELXPswweWr_16
	goto/32 :before_first_instruction

	:KIeYbsavchPVkBae
	goto/32 :l_goxaIPOLyHVPfVEi_17

	nop

	:l_ILqjcnMwulGgQooD_11
    const/4 v3, 0x0

	goto/32 :l_odbJrzlWVoFsUcLc_12

	nop

	:l_KwnnArbPbDLgYkfM_5
	goto/32 :KIeYbsavchPVkBae
	:hOPGIzkldIozYyWu
	:sToxCLpzqSLwGNLS

	goto/32 :l_vzJrsaaEZjrlboSV_6

	nop

	:l_KSgwyqPigJjbXAyM_1
	const v1, 27
	goto/32 :l_DwJglnuTTQEHMsBv_2

	nop

	:l_vzJrsaaEZjrlboSV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 75
	goto/32 :l_AVDxiwPrZBZcsoXJ_7

	nop

	:l_DwJglnuTTQEHMsBv_2
	add-int v0, v0, v1
	goto/32 :l_JyMJQGmTxaKpbniW_3

	nop

	:l_izviQxChBQDVZyLM_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_DVZUjnbMAMtLXaIR_15

	nop

	:l_bJFZpeCLYzAwojcH_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_BGcfZozPuAAWnbIf_9

	nop

	:l_PlUaVzxlVZAwyiAU_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_ILqjcnMwulGgQooD_11

	nop

	:l_HqTCPVcNkEcFwDMw_4
	if-lez v0, :gl_gUyJGPjuQbprBavu

	goto/32 :hOPGIzkldIozYyWu

	:gl_gUyJGPjuQbprBavu	goto/32 :l_KwnnArbPbDLgYkfM_5

	nop

	:l_AVDxiwPrZBZcsoXJ_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_bJFZpeCLYzAwojcH_8

	nop

	:l_STasBJnIueykeQqe_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_izviQxChBQDVZyLM_14

	nop

	:l_goxaIPOLyHVPfVEi_17
	goto/32 :sToxCLpzqSLwGNLS
	:l_DVZUjnbMAMtLXaIR_15
    return-object v0

	:after_last_instruction

	goto/32 :l_rmJvqKELXPswweWr_16

	nop

	:l_lAggqVGOfpRrSIci_0
	const v0, 8
	goto/32 :l_KSgwyqPigJjbXAyM_1

	nop

.end method
