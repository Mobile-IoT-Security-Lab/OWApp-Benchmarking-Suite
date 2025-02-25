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

	goto/32 :l_KMZHbNhoEdKBHQMO_0

	nop

	:l_UzSBzdkfVVLIKOUh_35
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_XtpvsUKobjBNcWhr_36

	nop

	:l_mUSzGrfXqFgcbbdy_26
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_ENbEqNvLpcykobEX_27

	nop

	:l_HbnrgagWTCrpFokF_25
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_mUSzGrfXqFgcbbdy_26

	nop

	:l_tGUHRGwmeopLohfF_24
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_HbnrgagWTCrpFokF_25

	nop

	:l_PyXXxsTkecNTUxhk_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_bHBQMvUwdQcdGXcs_6

	nop

	:l_foZqqRjLGMivUSdp_29
    return-void

    .line 386
    :cond_1
	goto/32 :l_HBgEXtYaqClCsXbA_30

	nop

	:l_bHBQMvUwdQcdGXcs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_ScnuwJAaECMJKzdI_7

	nop

	:l_SxfahlkkBBwRJaxt_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_UdTaPchvgNoDzszf_20

	nop

	:l_mgDiusTxPexpfjkn_1
	const v1, 11
	goto/32 :l_zVtHpifgxuAPXWzm_2

	nop

	:l_piYJniaGYAJPSDNF_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_RMULbcSKYiVbbfdQ_18

	nop

	:l_aBmJWTzhCTBgYoBT_14
    goto :goto_0

    :cond_0
	goto/32 :l_QmBIVDwkzjBuelDz_15

	nop

	:l_IbHyDKoHFkREowPZ_33
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_CeMOqEDUBQOvqCSj_34

	nop

	:l_WRoGJQkrZExCOLqA_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cyZKClwavVqHkJAN_32

	nop

	:l_xjgdDXGbnGCqfXIc_22
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_vwFTBYIJeFnPNXYm_23

	nop

	:l_XtpvsUKobjBNcWhr_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_heqzBPSfngTizpBd_37

	nop

	:l_hWYqrQbNZGivudBv_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LfWRzyTvDacyazrM_39

	nop

	:l_UdTaPchvgNoDzszf_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_fAOzDIxoyEOGBdXY_21

	nop

	:l_xBxdzDDFLMaNtodb_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_clXyBlKRDVfqDDvj_43

	nop

	:l_CeMOqEDUBQOvqCSj_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UzSBzdkfVVLIKOUh_35

	nop

	:l_KMZHbNhoEdKBHQMO_0
	const v0, 3
	goto/32 :l_mgDiusTxPexpfjkn_1

	nop

	:l_JuzSYQKyDjDxgZvT_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xBxdzDDFLMaNtodb_42

	nop

	:l_UKWpbZYJDegUuenD_44
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_NpQmWvsxsJZAwjKU_45

	nop

	:l_LJhSBqhJKteRKtkt_13
	if-ge v0, v2, :gl_XTlpcoMaWihiRetE

	goto/32 :cond_0

	:gl_XTlpcoMaWihiRetE
	goto/32 :l_aBmJWTzhCTBgYoBT_14

	nop

	:l_heqzBPSfngTizpBd_37
    const-string v2, " was specified"

	goto/32 :l_hWYqrQbNZGivudBv_38

	nop

	:l_GPRJCmGGbUXSZcEV_28
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_foZqqRjLGMivUSdp_29

	nop

	:l_cyZKClwavVqHkJAN_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IbHyDKoHFkREowPZ_33

	nop

	:l_ScnuwJAaECMJKzdI_7
    const/4 v0, 0x0

	goto/32 :l_AgLXRPtzJopSxYcD_8

	nop

	:l_fAOzDIxoyEOGBdXY_21
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_xjgdDXGbnGCqfXIc_22

	nop

	:l_zFujQbkHeFtVFRbH_11
    const/4 v1, 0x0

	goto/32 :l_gPfkPQCAJguhzMFR_12

	nop

	:l_clXyBlKRDVfqDDvj_43
    throw v1

	:after_last_instruction

	goto/32 :l_UKWpbZYJDegUuenD_44

	nop

	:l_HBgEXtYaqClCsXbA_30
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_WRoGJQkrZExCOLqA_31

	nop

	:l_ZSZumlUKtoomwalW_4
	if-lez v0, :gl_sdCAFcDclwZJRTPm

	goto/32 :gEeZzHstGWsKKemm

	:gl_sdCAFcDclwZJRTPm	goto/32 :l_PyXXxsTkecNTUxhk_5

	nop

	:l_BjBmRtRZGwOknXUO_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JuzSYQKyDjDxgZvT_41

	nop

	:l_QmBIVDwkzjBuelDz_15
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_sNFSimTYoOoHNoWp_16

	nop

	:l_RMULbcSKYiVbbfdQ_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_SxfahlkkBBwRJaxt_19

	nop

	:l_vwFTBYIJeFnPNXYm_23
    const-wide/16 v2, 0x0

	goto/32 :l_tGUHRGwmeopLohfF_24

	nop

	:l_zVtHpifgxuAPXWzm_2
	add-int v0, v0, v1
	goto/32 :l_QCulRidUBnDtrIDs_3

	nop

	:l_gPfkPQCAJguhzMFR_12
    const/4 v2, 0x1

	goto/32 :l_LJhSBqhJKteRKtkt_13

	nop

	:l_QCulRidUBnDtrIDs_3
	rem-int v0, v0, v1
	goto/32 :l_ZSZumlUKtoomwalW_4

	nop

	:l_lIAkmCmaZqrbZrCj_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_zFujQbkHeFtVFRbH_11

	nop

	:l_sNFSimTYoOoHNoWp_16
	if-nez v2, :gl_oCYlFQKtXDuBbhrD

	goto/32 :cond_1

	:gl_oCYlFQKtXDuBbhrD
    .line 34
    nop

    .line 47
	goto/32 :l_piYJniaGYAJPSDNF_17

	nop

	:l_ENbEqNvLpcykobEX_27
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_GPRJCmGGbUXSZcEV_28

	nop

	:l_XEpvFgKKrNeoxBnx_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_lIAkmCmaZqrbZrCj_10

	nop

	:l_NpQmWvsxsJZAwjKU_45
	goto/32 :YVNZMsLURYIGALAc
	:l_LfWRzyTvDacyazrM_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_BjBmRtRZGwOknXUO_40

	nop

	:l_AgLXRPtzJopSxYcD_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_XEpvFgKKrNeoxBnx_9

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JSZBI)V
    .locals 0

	goto/32 :l_oheloXeXOdjulJKU_0

	nop

	:l_huHMbLIMDzfUVuUM_1
    const/16 p0, 0x2a

	goto/32 :l_aUguiLNZZpytwWpb_2

	nop

	:l_XvUSevTInzAqzfiG_7
	goto/32 :before_first_instruction

	:l_ozhLuNITgUuusBSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XvUSevTInzAqzfiG_7

	nop

	:l_vXsyrkiyHariJkPo_3
    mul-int p2, p0, p1

	goto/32 :l_JFlnPaukKCchNCge_4

	nop

	:l_aUguiLNZZpytwWpb_2
    const/16 p1, 0xd2

	goto/32 :l_vXsyrkiyHariJkPo_3

	nop

	:l_JFlnPaukKCchNCge_4
    add-int p3, p2, p1

	goto/32 :l_SPmOiRDwurgBdfZn_5

	nop

	:l_oheloXeXOdjulJKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huHMbLIMDzfUVuUM_1

	nop

	:l_SPmOiRDwurgBdfZn_5
    int-to-double p0, p3

	goto/32 :l_ozhLuNITgUuusBSZ_6

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JIBSZ)V
    .locals 0

	goto/32 :l_BcpbFIvXVBYsIUff_0

	nop

	:l_IApRkmwdTOsAjINM_1
    const/16 p0, 0x2a

	goto/32 :l_RjBNXXDVoemfuvhL_2

	nop

	:l_RjBNXXDVoemfuvhL_2
    const/16 p1, 0xd2

	goto/32 :l_IJVEAtqNZPAMiJVa_3

	nop

	:l_HOySmXiTMnNZZmAX_5
    int-to-double p0, p3

	goto/32 :l_GxvidYvjqZOKHdJR_6

	nop

	:l_IJVEAtqNZPAMiJVa_3
    mul-int p2, p0, p1

	goto/32 :l_FDxAmVsVyabXaELl_4

	nop

	:l_GxvidYvjqZOKHdJR_6
    return-void

	:after_last_instruction

	goto/32 :l_dHTXZlAeYYVVVoaW_7

	nop

	:l_dHTXZlAeYYVVVoaW_7
	goto/32 :before_first_instruction

	:l_FDxAmVsVyabXaELl_4
    add-int p3, p2, p1

	goto/32 :l_HOySmXiTMnNZZmAX_5

	nop

	:l_BcpbFIvXVBYsIUff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IApRkmwdTOsAjINM_1

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JIZBS)V
    .locals 0

	goto/32 :l_gmbvTcbYLQBIOVUw_0

	nop

	:l_JQboqrTdNqrGBOqX_4
    add-int p3, p2, p1

	goto/32 :l_sjmjGnaicMDMtDHj_5

	nop

	:l_CheTjZcVUqzKHzMI_6
    return-void

	:after_last_instruction

	goto/32 :l_uHezdELJlbRkWQJG_7

	nop

	:l_mOnIGuMlCOlrkBbY_1
    const/16 p0, 0x2a

	goto/32 :l_lGqbzHJQLHrGxnEJ_2

	nop

	:l_gmbvTcbYLQBIOVUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOnIGuMlCOlrkBbY_1

	nop

	:l_lGqbzHJQLHrGxnEJ_2
    const/16 p1, 0xd2

	goto/32 :l_EAuDolmagUDVwlRp_3

	nop

	:l_uHezdELJlbRkWQJG_7
	goto/32 :before_first_instruction

	:l_EAuDolmagUDVwlRp_3
    mul-int p2, p0, p1

	goto/32 :l_JQboqrTdNqrGBOqX_4

	nop

	:l_sjmjGnaicMDMtDHj_5
    int-to-double p0, p3

	goto/32 :l_CheTjZcVUqzKHzMI_6

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_foCgTXbJWExaVidS_0

	nop

	:l_hGjFGvKWZhFRSgxn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AINxigBgoOdtmBUh_3

	nop

	:l_cqYAGqiJgpsHlzjw_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hGjFGvKWZhFRSgxn_2

	nop

	:l_AINxigBgoOdtmBUh_3
	goto/32 :before_first_instruction

	:l_foCgTXbJWExaVidS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_cqYAGqiJgpsHlzjw_1

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_NfeQQCHNJYhoYpmV_0

	nop

	:l_tHSuiRSwtJpddotH_3
    mul-int p2, p0, p1

	goto/32 :l_aQlguTzLKpyAvSuQ_4

	nop

	:l_LfWJThLdYgWyYmaR_1
    const/16 p0, 0x2a

	goto/32 :l_YwaIOmgBcAuZsmAi_2

	nop

	:l_aQlguTzLKpyAvSuQ_4
    add-int p3, p2, p1

	goto/32 :l_ZHhcBawMpufCgyAm_5

	nop

	:l_sghJHQAQnReIMaux_7
	goto/32 :before_first_instruction

	:l_ZHhcBawMpufCgyAm_5
    int-to-double p0, p3

	goto/32 :l_NQNDvCqdOKJkxMua_6

	nop

	:l_NQNDvCqdOKJkxMua_6
    return-void

	:after_last_instruction

	goto/32 :l_sghJHQAQnReIMaux_7

	nop

	:l_YwaIOmgBcAuZsmAi_2
    const/16 p1, 0xd2

	goto/32 :l_tHSuiRSwtJpddotH_3

	nop

	:l_NfeQQCHNJYhoYpmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfWJThLdYgWyYmaR_1

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_vRSkXScBtauWwhqV_0

	nop

	:l_fbMKoUyMDRtUakso_1
    const/16 p0, 0x2a

	goto/32 :l_ASbwpLLqyFPbuzOJ_2

	nop

	:l_ASbwpLLqyFPbuzOJ_2
    const/16 p1, 0xd2

	goto/32 :l_eXPfFIxexevAoOAo_3

	nop

	:l_sExdsaCQRZVCjxjm_6
    return-void

	:after_last_instruction

	goto/32 :l_VBJfJhlRACuFZsic_7

	nop

	:l_VBJfJhlRACuFZsic_7
	goto/32 :before_first_instruction

	:l_kjVyRWLAcIeNfoZf_5
    int-to-double p0, p3

	goto/32 :l_sExdsaCQRZVCjxjm_6

	nop

	:l_eFSwApzWTUpktRNx_4
    add-int p3, p2, p1

	goto/32 :l_kjVyRWLAcIeNfoZf_5

	nop

	:l_eXPfFIxexevAoOAo_3
    mul-int p2, p0, p1

	goto/32 :l_eFSwApzWTUpktRNx_4

	nop

	:l_vRSkXScBtauWwhqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbMKoUyMDRtUakso_1

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_NEWcZJfaRRnabdTT_0

	nop

	:l_iQrNJgWIPWmbQHJK_6
    return-void

	:after_last_instruction

	goto/32 :l_TJVXwgNXUhAXFFAO_7

	nop

	:l_NEWcZJfaRRnabdTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjBShyPNVdVKDqWP_1

	nop

	:l_OKhGTscKGmsrrZtl_3
    mul-int p2, p0, p1

	goto/32 :l_SViFBhbVmxfiNRvJ_4

	nop

	:l_hXRximsLWicMcxAP_5
    int-to-double p0, p3

	goto/32 :l_iQrNJgWIPWmbQHJK_6

	nop

	:l_PjBShyPNVdVKDqWP_1
    const/16 p0, 0x2a

	goto/32 :l_baXtXSBlxdjVnIhS_2

	nop

	:l_SViFBhbVmxfiNRvJ_4
    add-int p3, p2, p1

	goto/32 :l_hXRximsLWicMcxAP_5

	nop

	:l_TJVXwgNXUhAXFFAO_7
	goto/32 :before_first_instruction

	:l_baXtXSBlxdjVnIhS_2
    const/16 p1, 0xd2

	goto/32 :l_OKhGTscKGmsrrZtl_3

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_DEUjXwYjwoTdPzfN_0

	nop

	:l_JvvTUxxZPRcraUOY_9
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_jmpWHzDDuyKMUCmq_10

	nop

	:l_ayEbvDuGazTATxAz_1
	const v1, 7
	goto/32 :l_dGMzAskMEEqzIdmw_2

	nop

	:l_wattipxiyWeBRnxe_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_oZYfBCXDsKoxOVVr_6

	nop

	:l_PMtTBybpzftQgETp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JvvTUxxZPRcraUOY_9

	nop

	:l_DEUjXwYjwoTdPzfN_0
	const v0, 2
	goto/32 :l_ayEbvDuGazTATxAz_1

	nop

	:l_jIQxyTqGiyufnaLW_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_PMtTBybpzftQgETp_8

	nop

	:l_ZqeDrUmrNboNYBNs_4
	if-lez v0, :gl_FzsbRHFUBUidsISA

	goto/32 :KppPcqYDzcjHDNUx

	:gl_FzsbRHFUBUidsISA	goto/32 :l_wattipxiyWeBRnxe_5

	nop

	:l_JgTYStRGHQMXMiAQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZqeDrUmrNboNYBNs_4

	nop

	:l_dGMzAskMEEqzIdmw_2
	add-int v0, v0, v1
	goto/32 :l_JgTYStRGHQMXMiAQ_3

	nop

	:l_oZYfBCXDsKoxOVVr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_jIQxyTqGiyufnaLW_7

	nop

	:l_jmpWHzDDuyKMUCmq_10
	goto/32 :DxguJZzhmNLMCtad
.end method

.method private final cancelInternal(Ljava/lang/Throwable;IBZC)V
    .locals 0

	goto/32 :l_WkuJMWsALUUmBZdq_0

	nop

	:l_RlZnTNJldMEKlkoF_7
	goto/32 :before_first_instruction

	:l_XJtqIhaStdSwasqc_5
    int-to-double p0, p3

	goto/32 :l_mxGLqXLmQglzdoHO_6

	nop

	:l_uRSGaPTnaXwqhzPb_1
    const/16 p0, 0x2a

	goto/32 :l_ScvnnCesLoSvcxBf_2

	nop

	:l_jZISrPCetWKKeKZC_4
    add-int p3, p2, p1

	goto/32 :l_XJtqIhaStdSwasqc_5

	nop

	:l_bPzdMtJjrYrrwrro_3
    mul-int p2, p0, p1

	goto/32 :l_jZISrPCetWKKeKZC_4

	nop

	:l_WkuJMWsALUUmBZdq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRSGaPTnaXwqhzPb_1

	nop

	:l_ScvnnCesLoSvcxBf_2
    const/16 p1, 0xd2

	goto/32 :l_bPzdMtJjrYrrwrro_3

	nop

	:l_mxGLqXLmQglzdoHO_6
    return-void

	:after_last_instruction

	goto/32 :l_RlZnTNJldMEKlkoF_7

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;BZCI)V
    .locals 0

	goto/32 :l_rZZUtahglmDYoSyM_0

	nop

	:l_NKLyDrQXfNqCtYZb_1
    const/16 p0, 0x2a

	goto/32 :l_NZMjaOZkrhnySKZn_2

	nop

	:l_FGJifHNvmfXWxLDq_5
    int-to-double p0, p3

	goto/32 :l_HVkgQtYirVpjdfrt_6

	nop

	:l_NZMjaOZkrhnySKZn_2
    const/16 p1, 0xd2

	goto/32 :l_SmgUxoGKbDxPkphN_3

	nop

	:l_HVkgQtYirVpjdfrt_6
    return-void

	:after_last_instruction

	goto/32 :l_yfHlzbnGQNmpKHMr_7

	nop

	:l_yfHlzbnGQNmpKHMr_7
	goto/32 :before_first_instruction

	:l_SmgUxoGKbDxPkphN_3
    mul-int p2, p0, p1

	goto/32 :l_hCMOioxRPyiJRrBK_4

	nop

	:l_rZZUtahglmDYoSyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKLyDrQXfNqCtYZb_1

	nop

	:l_hCMOioxRPyiJRrBK_4
    add-int p3, p2, p1

	goto/32 :l_FGJifHNvmfXWxLDq_5

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;ZIBC)V
    .locals 0

	goto/32 :l_lxLQXZRAuRYhNyaj_0

	nop

	:l_dRaDeyuLUtDkkuvC_3
    mul-int p2, p0, p1

	goto/32 :l_qBpIvMiMvdqdFEIm_4

	nop

	:l_oUzOPUWaEpNjRiEq_6
    return-void

	:after_last_instruction

	goto/32 :l_tzLgvqcWAQEXwNvg_7

	nop

	:l_qBpIvMiMvdqdFEIm_4
    add-int p3, p2, p1

	goto/32 :l_JawWeTWIPICpgxHq_5

	nop

	:l_HSCzDMdKVKOcSOLr_2
    const/16 p1, 0xd2

	goto/32 :l_dRaDeyuLUtDkkuvC_3

	nop

	:l_lxLQXZRAuRYhNyaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwIdrFSnwXPkjQvR_1

	nop

	:l_tzLgvqcWAQEXwNvg_7
	goto/32 :before_first_instruction

	:l_WwIdrFSnwXPkjQvR_1
    const/16 p0, 0x2a

	goto/32 :l_HSCzDMdKVKOcSOLr_2

	nop

	:l_JawWeTWIPICpgxHq_5
    int-to-double p0, p3

	goto/32 :l_oUzOPUWaEpNjRiEq_6

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_kvGXBCRriREFpzeq_0

	nop

	:l_JqOSCPeLDaSvazIz_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_ZloUFellGCfOdFcd_6

	nop

	:l_HtcJdZBAhsxERPTv_2
	add-int v0, v0, v1
	goto/32 :l_vIPvtRpvkXDXCEPl_3

	nop

	:l_qnFWqEraaQpHaJVq_18
    return v0

	:after_last_instruction

	goto/32 :l_oeCQRiTIygqgraUs_19

	nop

	:l_ueavcsftDAVznwxW_13
	if-nez v4, :gl_qQbToVFeqKVICYtU

	goto/32 :cond_0

	:gl_qQbToVFeqKVICYtU
	goto/32 :l_pTcoNLpOWZQsyIfk_14

	nop

	:l_XPqfPalHVpehcxBM_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_ueavcsftDAVznwxW_13

	nop

	:l_aeGDiHwCIRxpgXXO_17
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
	goto/32 :l_qnFWqEraaQpHaJVq_18

	nop

	:l_oeCQRiTIygqgraUs_19
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_xFqPTdsBOaSdoAkP_20

	nop

	:l_jzVFXWnWmcJTiOTk_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_XPqfPalHVpehcxBM_12

	nop

	:l_EEuBAzmsPYMybjjI_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_jzVFXWnWmcJTiOTk_11

	nop

	:l_DcrLSdVYQxWmQgSg_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_EEuBAzmsPYMybjjI_10

	nop

	:l_JUcEniYNsqCGPJmg_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_aeGDiHwCIRxpgXXO_17

	nop

	:l_uSbjRnsWMcHGIngH_4
	if-lez v0, :gl_aQfaBeHRGGmGzuXr

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_aQfaBeHRGGmGzuXr	goto/32 :l_JqOSCPeLDaSvazIz_5

	nop

	:l_XQCHoRMhZoMTTSwZ_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_GdEESZAoSdYmgSRU_8

	nop

	:l_kvGXBCRriREFpzeq_0
	const v0, 13
	goto/32 :l_vLPUFGNuwMmDIlzx_1

	nop

	:l_GdEESZAoSdYmgSRU_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_DcrLSdVYQxWmQgSg_9

	nop

	:l_vIPvtRpvkXDXCEPl_3
	rem-int v0, v0, v1
	goto/32 :l_uSbjRnsWMcHGIngH_4

	nop

	:l_ZloUFellGCfOdFcd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_XQCHoRMhZoMTTSwZ_7

	nop

	:l_xFqPTdsBOaSdoAkP_20
	goto/32 :gMerdheTUZJdqrjR
	:l_pTcoNLpOWZQsyIfk_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_DXeJfOMIpuXcUTEs_15

	nop

	:l_DXeJfOMIpuXcUTEs_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_JUcEniYNsqCGPJmg_16

	nop

	:l_vLPUFGNuwMmDIlzx_1
	const v1, 21
	goto/32 :l_HtcJdZBAhsxERPTv_2

	nop

.end method

.method private final checkSubOffers(SZIF)V
    .locals 0

	goto/32 :l_MlvWthismoeerxIb_0

	nop

	:l_CokMuAmvZIfzsQUQ_1
    const/16 p0, 0x2a

	goto/32 :l_fMfZNfFuNaibqSsW_2

	nop

	:l_nkIKBuOdwBRJNejB_5
    int-to-double p0, p3

	goto/32 :l_RLxFmOHPLRnyZVCL_6

	nop

	:l_jkkiIGxJgLxaSzfr_3
    mul-int p2, p0, p1

	goto/32 :l_TDBVtEglUnANQsHx_4

	nop

	:l_TDBVtEglUnANQsHx_4
    add-int p3, p2, p1

	goto/32 :l_nkIKBuOdwBRJNejB_5

	nop

	:l_RLxFmOHPLRnyZVCL_6
    return-void

	:after_last_instruction

	goto/32 :l_BLGgftfYMsXjRaSJ_7

	nop

	:l_MlvWthismoeerxIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CokMuAmvZIfzsQUQ_1

	nop

	:l_BLGgftfYMsXjRaSJ_7
	goto/32 :before_first_instruction

	:l_fMfZNfFuNaibqSsW_2
    const/16 p1, 0xd2

	goto/32 :l_jkkiIGxJgLxaSzfr_3

	nop

.end method

.method private final checkSubOffers(FISZ)V
    .locals 0

	goto/32 :l_AZdtkRAuyBggdejf_0

	nop

	:l_ejjXtNuSQYbfzbTN_7
	goto/32 :before_first_instruction

	:l_AZdtkRAuyBggdejf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJpNnWgxYJKUHcal_1

	nop

	:l_MOENXjFyTMUURlzn_3
    mul-int p2, p0, p1

	goto/32 :l_ECrislKASlxhqtto_4

	nop

	:l_RWXqVASwtbPylSCx_5
    int-to-double p0, p3

	goto/32 :l_irOrtbqRHfUetBOX_6

	nop

	:l_ECrislKASlxhqtto_4
    add-int p3, p2, p1

	goto/32 :l_RWXqVASwtbPylSCx_5

	nop

	:l_irOrtbqRHfUetBOX_6
    return-void

	:after_last_instruction

	goto/32 :l_ejjXtNuSQYbfzbTN_7

	nop

	:l_kCbSSaESylQRtbMO_2
    const/16 p1, 0xd2

	goto/32 :l_MOENXjFyTMUURlzn_3

	nop

	:l_JJpNnWgxYJKUHcal_1
    const/16 p0, 0x2a

	goto/32 :l_kCbSSaESylQRtbMO_2

	nop

.end method

.method private final checkSubOffers(SIZF)V
    .locals 0

	goto/32 :l_VOCygUvdCPyjqLlR_0

	nop

	:l_ldtYDKjKJHzXoQEL_5
    int-to-double p0, p3

	goto/32 :l_HHHjYuOvROhaQArT_6

	nop

	:l_TzsYtFprqhPiFrGr_7
	goto/32 :before_first_instruction

	:l_arAYsZjiQRcERHQU_1
    const/16 p0, 0x2a

	goto/32 :l_zlmaNxSgWYQwhIuK_2

	nop

	:l_HHHjYuOvROhaQArT_6
    return-void

	:after_last_instruction

	goto/32 :l_TzsYtFprqhPiFrGr_7

	nop

	:l_zlmaNxSgWYQwhIuK_2
    const/16 p1, 0xd2

	goto/32 :l_zqUcrQWMiWtfzmVO_3

	nop

	:l_VOCygUvdCPyjqLlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arAYsZjiQRcERHQU_1

	nop

	:l_idknFhpxwCbrNLxy_4
    add-int p3, p2, p1

	goto/32 :l_ldtYDKjKJHzXoQEL_5

	nop

	:l_zqUcrQWMiWtfzmVO_3
    mul-int p2, p0, p1

	goto/32 :l_idknFhpxwCbrNLxy_4

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_kSBRRmKFNMrrmSRZ_0

	nop

	:l_YykjMLltUeCCHlLv_26
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_baKBqnXJCvkZfGbB_27

	nop

	:l_zbGEbEyvddyEMcJd_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_HexAHCEDYKdlCwaI_17

	nop

	:l_mxltyWabBNCjqolH_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_EYJwqzGBgpjCRtxN_20

	nop

	:l_kYBMnbRQEpUPFAGO_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_NedHCKfDyScjQXQi_10

	nop

	:l_lABffRYtFhKGgdVC_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_lIfNNAyYwdKsrAzR_6

	nop

	:l_baKBqnXJCvkZfGbB_27
	goto/32 :WiovrRRfpfWjOhWf
	:l_iVxSmAoMaLZnGvlb_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_mxltyWabBNCjqolH_19

	nop

	:l_wieSMJUVYXwKecNH_12
	if-nez v3, :gl_KEbkFSiWqFSfkYnN

	goto/32 :cond_1

	:gl_KEbkFSiWqFSfkYnN
	goto/32 :l_mVOynNyIvwYZcVoC_13

	nop

	:l_EYJwqzGBgpjCRtxN_20
	if-eqz v0, :gl_LYWAWMYcqTrHERnA

	goto/32 :cond_2

	:gl_LYWAWMYcqTrHERnA
	goto/32 :l_sFZORtmvZBUbBKZM_21

	nop

	:l_NedHCKfDyScjQXQi_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_gqWSTaokPMSDRsca_11

	nop

	:l_UaXAtzYicmzcMdbp_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_yjpaYYkyNvNAmILv_8

	nop

	:l_qoXtBodiaPZAyoSt_22
    const/4 v2, 0x3

	goto/32 :l_OfLWDumHItmHyeFE_23

	nop

	:l_mVOynNyIvwYZcVoC_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FQffWAdDUBxFNvju_14

	nop

	:l_JblWeYEqPKspESWZ_1
	const v1, 12
	goto/32 :l_KBwrDVLbTsHLVlMt_2

	nop

	:l_yjpaYYkyNvNAmILv_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_kYBMnbRQEpUPFAGO_9

	nop

	:l_HexAHCEDYKdlCwaI_17
	if-nez v4, :gl_OAsrZYyXYLPgHwmC

	goto/32 :cond_0

	:gl_OAsrZYyXYLPgHwmC
	goto/32 :l_iVxSmAoMaLZnGvlb_18

	nop

	:l_TfVGbKrCwlnRYshM_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_QXDkjXEDjaNwjTtk_25

	nop

	:l_fDRTpBeFUwZAgfda_4
	if-lez v0, :gl_FSfzIocqrTZcfhaZ

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_FSfzIocqrTZcfhaZ	goto/32 :l_lABffRYtFhKGgdVC_5

	nop

	:l_sFZORtmvZBUbBKZM_21
	if-eqz v1, :gl_PLdOIbcAPAcCaqTD

	goto/32 :cond_3

	:gl_PLdOIbcAPAcCaqTD
    .line 145
    :cond_2
	goto/32 :l_qoXtBodiaPZAyoSt_22

	nop

	:l_OfLWDumHItmHyeFE_23
    const/4 v3, 0x0

	goto/32 :l_TfVGbKrCwlnRYshM_24

	nop

	:l_FQffWAdDUBxFNvju_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_DMszpReMAYkZQNWk_15

	nop

	:l_QXDkjXEDjaNwjTtk_25
    return-void

	:after_last_instruction

	goto/32 :l_YykjMLltUeCCHlLv_26

	nop

	:l_KBwrDVLbTsHLVlMt_2
	add-int v0, v0, v1
	goto/32 :l_lNzXMrZMHohorVrt_3

	nop

	:l_kSBRRmKFNMrrmSRZ_0
	const v0, 20
	goto/32 :l_JblWeYEqPKspESWZ_1

	nop

	:l_gqWSTaokPMSDRsca_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_wieSMJUVYXwKecNH_12

	nop

	:l_lIfNNAyYwdKsrAzR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_UaXAtzYicmzcMdbp_7

	nop

	:l_DMszpReMAYkZQNWk_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_zbGEbEyvddyEMcJd_16

	nop

	:l_lNzXMrZMHohorVrt_3
	rem-int v0, v0, v1
	goto/32 :l_fDRTpBeFUwZAgfda_4

	nop

.end method

.method private final computeMinHead(CISB)V
    .locals 0

	goto/32 :l_HoWUcVjsULLTPpRp_0

	nop

	:l_HoWUcVjsULLTPpRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzQfvzmDizdBiigr_1

	nop

	:l_RpDqMejHKTKpFTCD_4
    add-int p3, p2, p1

	goto/32 :l_vdlACcRdfmrEqVsf_5

	nop

	:l_dzQfvzmDizdBiigr_1
    const/16 p0, 0x2a

	goto/32 :l_MhKhnCzysrKLcCpA_2

	nop

	:l_BBVrwsXfrHisNWed_3
    mul-int p2, p0, p1

	goto/32 :l_RpDqMejHKTKpFTCD_4

	nop

	:l_MhKhnCzysrKLcCpA_2
    const/16 p1, 0xd2

	goto/32 :l_BBVrwsXfrHisNWed_3

	nop

	:l_UDCDsUtsXBfhQXTX_7
	goto/32 :before_first_instruction

	:l_vdlACcRdfmrEqVsf_5
    int-to-double p0, p3

	goto/32 :l_aFpZaccZgGyKjbMm_6

	nop

	:l_aFpZaccZgGyKjbMm_6
    return-void

	:after_last_instruction

	goto/32 :l_UDCDsUtsXBfhQXTX_7

	nop

.end method

.method private final computeMinHead(IBSC)V
    .locals 0

	goto/32 :l_sZgNxcbAxMbjlujQ_0

	nop

	:l_UWiILagKxhQcykSn_6
    return-void

	:after_last_instruction

	goto/32 :l_sqtdFqqJyzeJHuLs_7

	nop

	:l_BzgiBRcEchPapENU_5
    int-to-double p0, p3

	goto/32 :l_UWiILagKxhQcykSn_6

	nop

	:l_kqaBewDNonwfOtVN_2
    const/16 p1, 0xd2

	goto/32 :l_hdGwUrGMwhvHRfqm_3

	nop

	:l_AIyGFvbSUhkZZpNO_4
    add-int p3, p2, p1

	goto/32 :l_BzgiBRcEchPapENU_5

	nop

	:l_sqtdFqqJyzeJHuLs_7
	goto/32 :before_first_instruction

	:l_xXtsEMAyXXYNYhyJ_1
    const/16 p0, 0x2a

	goto/32 :l_kqaBewDNonwfOtVN_2

	nop

	:l_hdGwUrGMwhvHRfqm_3
    mul-int p2, p0, p1

	goto/32 :l_AIyGFvbSUhkZZpNO_4

	nop

	:l_sZgNxcbAxMbjlujQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXtsEMAyXXYNYhyJ_1

	nop

.end method

.method private final computeMinHead(ICSB)V
    .locals 0

	goto/32 :l_bprHiIUqwIHVhbPZ_0

	nop

	:l_zsHPrQbuyPPNbOHt_6
    return-void

	:after_last_instruction

	goto/32 :l_DcXEKRFaUDupELEe_7

	nop

	:l_GmJoEilECaSUDaOn_1
    const/16 p0, 0x2a

	goto/32 :l_vAztVmOnMtYWONsa_2

	nop

	:l_towgEqpiAYHtvbxq_4
    add-int p3, p2, p1

	goto/32 :l_tfltmYASxuCudZST_5

	nop

	:l_tfltmYASxuCudZST_5
    int-to-double p0, p3

	goto/32 :l_zsHPrQbuyPPNbOHt_6

	nop

	:l_bprHiIUqwIHVhbPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmJoEilECaSUDaOn_1

	nop

	:l_DcXEKRFaUDupELEe_7
	goto/32 :before_first_instruction

	:l_UwnxuAKkXEPhucyB_3
    mul-int p2, p0, p1

	goto/32 :l_towgEqpiAYHtvbxq_4

	nop

	:l_vAztVmOnMtYWONsa_2
    const/16 p1, 0xd2

	goto/32 :l_UwnxuAKkXEPhucyB_3

	nop

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_yaclzQmrrdJCstui_0

	nop

	:l_ClNavIXdiedeLigE_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_bGnMlvrNhNEyRYHD_15

	nop

	:l_FFWgyyAJFvzEAaTy_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_DFlIORvkZQgHKtbZ_17

	nop

	:l_fzzlprukhhBfSiYw_4
	if-lez v0, :gl_RoKWADzWuWgcIvKo

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_RoKWADzWuWgcIvKo	goto/32 :l_JcjLhxNAIhreVJBP_5

	nop

	:l_DFlIORvkZQgHKtbZ_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_OrsJuRsGNLPljIEd_18

	nop

	:l_ADZiuhwlovbVxsRf_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_ClNavIXdiedeLigE_14

	nop

	:l_iIWETuumSrBEROEO_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_VZgVIXjRpUOCxVnB_11

	nop

	:l_JiprKvgqJnTubIQt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_HtfXpzNbNobiegfR_7

	nop

	:l_VZgeovdzkvDXJmLx_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_iIWETuumSrBEROEO_10

	nop

	:l_ILaJrIgVApuZfHFa_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ADZiuhwlovbVxsRf_13

	nop

	:l_sRLFwJjzTENGTpqB_19
	goto/32 :qrbWHsQJwhLDudaK
	:l_yaclzQmrrdJCstui_0
	const v0, 4
	goto/32 :l_toLcBWhQRwdlvTeW_1

	nop

	:l_OrsJuRsGNLPljIEd_18
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_sRLFwJjzTENGTpqB_19

	nop

	:l_HtfXpzNbNobiegfR_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_fBGDJEDNJNUDaprC_8

	nop

	:l_bGnMlvrNhNEyRYHD_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_FFWgyyAJFvzEAaTy_16

	nop

	:l_JcjLhxNAIhreVJBP_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_JiprKvgqJnTubIQt_6

	nop

	:l_iabOLZYhVWrHfUxF_3
	rem-int v0, v0, v1
	goto/32 :l_fzzlprukhhBfSiYw_4

	nop

	:l_VZgVIXjRpUOCxVnB_11
	if-nez v3, :gl_uXBaqvjGyqxDTuLA

	goto/32 :cond_0

	:gl_uXBaqvjGyqxDTuLA
	goto/32 :l_ILaJrIgVApuZfHFa_12

	nop

	:l_fBGDJEDNJNUDaprC_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_VZgeovdzkvDXJmLx_9

	nop

	:l_UVSMFgnDBNokgtxf_2
	add-int v0, v0, v1
	goto/32 :l_iabOLZYhVWrHfUxF_3

	nop

	:l_toLcBWhQRwdlvTeW_1
	const v1, 12
	goto/32 :l_UVSMFgnDBNokgtxf_2

	nop

.end method

.method private final elementAt(JCFSI)V
    .locals 0

	goto/32 :l_rSalRQZIlLlnpmCi_0

	nop

	:l_hdfUoAQsIhmCONBy_4
    add-int p3, p2, p1

	goto/32 :l_NXUVTHwrQmTpPNuN_5

	nop

	:l_rSalRQZIlLlnpmCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpXZwoBSjpoRdWBX_1

	nop

	:l_tYRlkblVIvPcIeLQ_7
	goto/32 :before_first_instruction

	:l_grfOfJrhvxBTAxxV_2
    const/16 p1, 0xd2

	goto/32 :l_BxGSUycImHphYMQF_3

	nop

	:l_NXUVTHwrQmTpPNuN_5
    int-to-double p0, p3

	goto/32 :l_EwSwwewfkCCadJMD_6

	nop

	:l_BxGSUycImHphYMQF_3
    mul-int p2, p0, p1

	goto/32 :l_hdfUoAQsIhmCONBy_4

	nop

	:l_TpXZwoBSjpoRdWBX_1
    const/16 p0, 0x2a

	goto/32 :l_grfOfJrhvxBTAxxV_2

	nop

	:l_EwSwwewfkCCadJMD_6
    return-void

	:after_last_instruction

	goto/32 :l_tYRlkblVIvPcIeLQ_7

	nop

.end method

.method private final elementAt(JCFIS)V
    .locals 0

	goto/32 :l_ONDAMhYXQNnjbfTp_0

	nop

	:l_fdSSAUMpMvwvyalK_7
	goto/32 :before_first_instruction

	:l_scaPMEnrVyFWsxng_5
    int-to-double p0, p3

	goto/32 :l_iNohBezmCnDsCHok_6

	nop

	:l_QBDiHMLqnDPzWpue_3
    mul-int p2, p0, p1

	goto/32 :l_lInRLcKWzQyXLZUe_4

	nop

	:l_ONDAMhYXQNnjbfTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebnoVnjfnLyLAUrp_1

	nop

	:l_lInRLcKWzQyXLZUe_4
    add-int p3, p2, p1

	goto/32 :l_scaPMEnrVyFWsxng_5

	nop

	:l_qaIuzFugMuEyFmdx_2
    const/16 p1, 0xd2

	goto/32 :l_QBDiHMLqnDPzWpue_3

	nop

	:l_ebnoVnjfnLyLAUrp_1
    const/16 p0, 0x2a

	goto/32 :l_qaIuzFugMuEyFmdx_2

	nop

	:l_iNohBezmCnDsCHok_6
    return-void

	:after_last_instruction

	goto/32 :l_fdSSAUMpMvwvyalK_7

	nop

.end method

.method private final elementAt(JFSCI)V
    .locals 0

	goto/32 :l_zsGbDkekvtwFcMii_0

	nop

	:l_tTcBZijFAGqbrMJI_4
    add-int p3, p2, p1

	goto/32 :l_EKeoAVYPlkbwkuSR_5

	nop

	:l_EKeoAVYPlkbwkuSR_5
    int-to-double p0, p3

	goto/32 :l_tJEArGhKNSYaqkeU_6

	nop

	:l_zsGbDkekvtwFcMii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMwFBKFDztMxoOHt_1

	nop

	:l_bglQFwUVdQfLBPKS_3
    mul-int p2, p0, p1

	goto/32 :l_tTcBZijFAGqbrMJI_4

	nop

	:l_uTAWGnpptdBdSNoK_2
    const/16 p1, 0xd2

	goto/32 :l_bglQFwUVdQfLBPKS_3

	nop

	:l_xMwFBKFDztMxoOHt_1
    const/16 p0, 0x2a

	goto/32 :l_uTAWGnpptdBdSNoK_2

	nop

	:l_pKNNwWkJFWCzEHRz_7
	goto/32 :before_first_instruction

	:l_tJEArGhKNSYaqkeU_6
    return-void

	:after_last_instruction

	goto/32 :l_pKNNwWkJFWCzEHRz_7

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MSjrCmUPTMZmrCQV_0

	nop

	:l_UhJYFifmGuzfzNqJ_12
    aget-object v0, v0, v2

	goto/32 :l_agbxiFZvZSPQbEJY_13

	nop

	:l_MSjrCmUPTMZmrCQV_0
	const v0, 26
	goto/32 :l_GgaqPLIwBnveDnzk_1

	nop

	:l_TjQSjfAWPjlIySxT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_DvKAwofokoGaftiq_7

	nop

	:l_GgaqPLIwBnveDnzk_1
	const v1, 13
	goto/32 :l_hhgGoSOMoTfLbMME_2

	nop

	:l_DvKAwofokoGaftiq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_pqijbTcoHZJJZpKw_8

	nop

	:l_VBQtkKXOkJLPOWUj_15
	goto/32 :lImnpBtLgNaXvgml
	:l_ELhNKbUqGhzTmfkU_14
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_VBQtkKXOkJLPOWUj_15

	nop

	:l_FlDkCHxTXxQCZIFj_11
    long-to-int v2, v1

	goto/32 :l_UhJYFifmGuzfzNqJ_12

	nop

	:l_iwTyFBIFuJVTBwHj_10
    rem-long v1, p1, v1

	goto/32 :l_FlDkCHxTXxQCZIFj_11

	nop

	:l_pqijbTcoHZJJZpKw_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_YbgsqryojSwLdSzV_9

	nop

	:l_QnTGAEKngeqtJzca_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_TjQSjfAWPjlIySxT_6

	nop

	:l_hhgGoSOMoTfLbMME_2
	add-int v0, v0, v1
	goto/32 :l_gAXXvwhZYcsJRxEq_3

	nop

	:l_agbxiFZvZSPQbEJY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ELhNKbUqGhzTmfkU_14

	nop

	:l_gAXXvwhZYcsJRxEq_3
	rem-int v0, v0, v1
	goto/32 :l_rlVdUAuLcFLZENVR_4

	nop

	:l_rlVdUAuLcFLZENVR_4
	if-lez v0, :gl_LwYWUnQQjAznfbjK

	goto/32 :YUDUulFbkxhEyERs

	:gl_LwYWUnQQjAznfbjK	goto/32 :l_QnTGAEKngeqtJzca_5

	nop

	:l_YbgsqryojSwLdSzV_9
    int-to-long v1, v1

	goto/32 :l_iwTyFBIFuJVTBwHj_10

	nop

.end method

.method private final getHead(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LWvdDJkTfNZcqvDW_0

	nop

	:l_KUhhNplkUZqegDyR_4
    add-int p3, p2, p1

	goto/32 :l_PNtMIJmGvURjozJV_5

	nop

	:l_omWAFRTYoqcOBrrR_3
    mul-int p2, p0, p1

	goto/32 :l_KUhhNplkUZqegDyR_4

	nop

	:l_CQQfqzpqtpZHOkRt_6
    return-void

	:after_last_instruction

	goto/32 :l_qMrWpNYPXsgYjpca_7

	nop

	:l_RgYTWvLllorcipZh_1
    const/16 p0, 0x2a

	goto/32 :l_LtSPyKbajVJaTYep_2

	nop

	:l_LWvdDJkTfNZcqvDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgYTWvLllorcipZh_1

	nop

	:l_qMrWpNYPXsgYjpca_7
	goto/32 :before_first_instruction

	:l_PNtMIJmGvURjozJV_5
    int-to-double p0, p3

	goto/32 :l_CQQfqzpqtpZHOkRt_6

	nop

	:l_LtSPyKbajVJaTYep_2
    const/16 p1, 0xd2

	goto/32 :l_omWAFRTYoqcOBrrR_3

	nop

.end method

.method private final getHead(SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_scGaAvxSXYqGMhRf_0

	nop

	:l_eqMCrLumIAwlZvXw_2
    const/16 p1, 0xd2

	goto/32 :l_vnCOFTRUsdUoKcUv_3

	nop

	:l_fMhSmonxLWfKvlBD_4
    add-int p3, p2, p1

	goto/32 :l_WtVazqZPKQnyVMTC_5

	nop

	:l_vnCOFTRUsdUoKcUv_3
    mul-int p2, p0, p1

	goto/32 :l_fMhSmonxLWfKvlBD_4

	nop

	:l_MIORTsDvCslpyguQ_1
    const/16 p0, 0x2a

	goto/32 :l_eqMCrLumIAwlZvXw_2

	nop

	:l_scGaAvxSXYqGMhRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIORTsDvCslpyguQ_1

	nop

	:l_PgQtyyBnuqliBiHF_6
    return-void

	:after_last_instruction

	goto/32 :l_JluzfjKMKBHGTMUm_7

	nop

	:l_JluzfjKMKBHGTMUm_7
	goto/32 :before_first_instruction

	:l_WtVazqZPKQnyVMTC_5
    int-to-double p0, p3

	goto/32 :l_PgQtyyBnuqliBiHF_6

	nop

.end method

.method private final getHead(ZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_rfiJISfiaMdfVQtz_0

	nop

	:l_xfBxgmNsXRyyrulU_5
    int-to-double p0, p3

	goto/32 :l_hSElGsRnaUKknPRu_6

	nop

	:l_mQSrbcwuWGlxdoqP_2
    const/16 p1, 0xd2

	goto/32 :l_SZNxtwUBQuzOnDLl_3

	nop

	:l_hSElGsRnaUKknPRu_6
    return-void

	:after_last_instruction

	goto/32 :l_KUKnmqnfebpseAiV_7

	nop

	:l_PACOxwqVOcPJDsrh_1
    const/16 p0, 0x2a

	goto/32 :l_mQSrbcwuWGlxdoqP_2

	nop

	:l_KUKnmqnfebpseAiV_7
	goto/32 :before_first_instruction

	:l_ZHdnxBLHlpbQjEPL_4
    add-int p3, p2, p1

	goto/32 :l_xfBxgmNsXRyyrulU_5

	nop

	:l_rfiJISfiaMdfVQtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PACOxwqVOcPJDsrh_1

	nop

	:l_SZNxtwUBQuzOnDLl_3
    mul-int p2, p0, p1

	goto/32 :l_ZHdnxBLHlpbQjEPL_4

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_apRWqAuyFDWPcnrs_0

	nop

	:l_gEBdLyxQYFQYHkkm_9
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_EZixwhuOhgSiBNje_10

	nop

	:l_UFMVYREcDFIvTwQL_1
	const v1, 20
	goto/32 :l_ZOCrUUzrRbKRHpGa_2

	nop

	:l_ZOCrUUzrRbKRHpGa_2
	add-int v0, v0, v1
	goto/32 :l_glBrusRUQwABfpTZ_3

	nop

	:l_jOyehxGiKSsYiBFK_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_HrULErvdNkncIBHA_8

	nop

	:l_SbaTIEhkwXQgxXCf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_jOyehxGiKSsYiBFK_7

	nop

	:l_glBrusRUQwABfpTZ_3
	rem-int v0, v0, v1
	goto/32 :l_TUtuDlNIAbANPlJA_4

	nop

	:l_TUtuDlNIAbANPlJA_4
	if-lez v0, :gl_RLhmFpioLSCLQlXF

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_RLhmFpioLSCLQlXF	goto/32 :l_YUGrKRPWwIyZhmhL_5

	nop

	:l_YUGrKRPWwIyZhmhL_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_SbaTIEhkwXQgxXCf_6

	nop

	:l_apRWqAuyFDWPcnrs_0
	const v0, 25
	goto/32 :l_UFMVYREcDFIvTwQL_1

	nop

	:l_EZixwhuOhgSiBNje_10
	goto/32 :VYULqdWsZVvHcewP
	:l_HrULErvdNkncIBHA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gEBdLyxQYFQYHkkm_9

	nop

.end method

.method private final getSize(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_amrjMWRkeOMtamhe_0

	nop

	:l_lECPBcSoxtOFeoPU_3
    mul-int p2, p0, p1

	goto/32 :l_nFXEIXKGDdOjmuOd_4

	nop

	:l_FKTlZKGJnCxXKTXL_6
    return-void

	:after_last_instruction

	goto/32 :l_RwIfNexmLKKtNZio_7

	nop

	:l_RwIfNexmLKKtNZio_7
	goto/32 :before_first_instruction

	:l_nFXEIXKGDdOjmuOd_4
    add-int p3, p2, p1

	goto/32 :l_jtzXVWGJOjYtquVF_5

	nop

	:l_bKRGiUEeLHUVkWad_1
    const/16 p0, 0x2a

	goto/32 :l_UCxKFcPuZGtiVksw_2

	nop

	:l_jtzXVWGJOjYtquVF_5
    int-to-double p0, p3

	goto/32 :l_FKTlZKGJnCxXKTXL_6

	nop

	:l_UCxKFcPuZGtiVksw_2
    const/16 p1, 0xd2

	goto/32 :l_lECPBcSoxtOFeoPU_3

	nop

	:l_amrjMWRkeOMtamhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKRGiUEeLHUVkWad_1

	nop

.end method

.method private final getSize(FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_TywGJMmzySuNKdeh_0

	nop

	:l_ZqluQcBYghttiuKK_4
    add-int p3, p2, p1

	goto/32 :l_vSbWDdkBZuoGCsjx_5

	nop

	:l_wkkcGlnaATQmRoQY_6
    return-void

	:after_last_instruction

	goto/32 :l_UcIYEAIHrDaAnOBy_7

	nop

	:l_JuTcoyQpWlepruuu_2
    const/16 p1, 0xd2

	goto/32 :l_NXJPMeMokZtNPAqI_3

	nop

	:l_UcIYEAIHrDaAnOBy_7
	goto/32 :before_first_instruction

	:l_NXJPMeMokZtNPAqI_3
    mul-int p2, p0, p1

	goto/32 :l_ZqluQcBYghttiuKK_4

	nop

	:l_vSbWDdkBZuoGCsjx_5
    int-to-double p0, p3

	goto/32 :l_wkkcGlnaATQmRoQY_6

	nop

	:l_fMTnwPJBpTsvidrz_1
    const/16 p0, 0x2a

	goto/32 :l_JuTcoyQpWlepruuu_2

	nop

	:l_TywGJMmzySuNKdeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMTnwPJBpTsvidrz_1

	nop

.end method

.method private final getSize(BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_htiemOmZxdCUtNnO_0

	nop

	:l_PTujVbESTgxopeaZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HoOePZeYGfLfPdAv_7

	nop

	:l_IeaNJFFSdQWidDkF_5
    int-to-double p0, p3

	goto/32 :l_PTujVbESTgxopeaZ_6

	nop

	:l_HoOePZeYGfLfPdAv_7
	goto/32 :before_first_instruction

	:l_htiemOmZxdCUtNnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUenZzoYtqHKSqLQ_1

	nop

	:l_PKCqkMMFfbiCkqqU_3
    mul-int p2, p0, p1

	goto/32 :l_wcVzgEhtrlEKPCrh_4

	nop

	:l_vUenZzoYtqHKSqLQ_1
    const/16 p0, 0x2a

	goto/32 :l_SBZlbrgJiGkAGywk_2

	nop

	:l_SBZlbrgJiGkAGywk_2
    const/16 p1, 0xd2

	goto/32 :l_PKCqkMMFfbiCkqqU_3

	nop

	:l_wcVzgEhtrlEKPCrh_4
    add-int p3, p2, p1

	goto/32 :l_IeaNJFFSdQWidDkF_5

	nop

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_igvTiJnvOxuCUbSG_0

	nop

	:l_gVkiLkUEIKTPSgrt_3
	goto/32 :before_first_instruction

	:l_DrRfIfPSYfWNedri_2
    return v0

	:after_last_instruction

	goto/32 :l_gVkiLkUEIKTPSgrt_3

	nop

	:l_igvTiJnvOxuCUbSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_jqZjheqPTGGJhigi_1

	nop

	:l_jqZjheqPTGGJhigi_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_DrRfIfPSYfWNedri_2

	nop

.end method

.method private static synthetic getSubscribers$annotations(BLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_aQYMaIUAHJgmjOXN_0

	nop

	:l_zATWehwmNWHGGJJB_3
    mul-int p2, p0, p1

	goto/32 :l_NhvwTOdheIDLICDN_4

	nop

	:l_UDTeNyBfWELDefkh_2
    const/16 p1, 0xd2

	goto/32 :l_zATWehwmNWHGGJJB_3

	nop

	:l_aQYMaIUAHJgmjOXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaIxIUgsZzZjOljn_1

	nop

	:l_YaIxIUgsZzZjOljn_1
    const/16 p0, 0x2a

	goto/32 :l_UDTeNyBfWELDefkh_2

	nop

	:l_lgGATyhGpYagPPVc_6
    return-void

	:after_last_instruction

	goto/32 :l_JEtOeWIjrTSgPzMF_7

	nop

	:l_NhvwTOdheIDLICDN_4
    add-int p3, p2, p1

	goto/32 :l_CHQygCbIkyeuIDpJ_5

	nop

	:l_CHQygCbIkyeuIDpJ_5
    int-to-double p0, p3

	goto/32 :l_lgGATyhGpYagPPVc_6

	nop

	:l_JEtOeWIjrTSgPzMF_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSubscribers$annotations(ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_HRVslvxACqJpmkLE_0

	nop

	:l_tGcEIfuXIIJyXoWZ_4
    add-int p3, p2, p1

	goto/32 :l_mZyzYaEpyxMFEWYp_5

	nop

	:l_HRVslvxACqJpmkLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbRWpLATuIorSgaW_1

	nop

	:l_IHkJzfRxkvUzuTMV_6
    return-void

	:after_last_instruction

	goto/32 :l_DYCTGxwrIcMMNOTq_7

	nop

	:l_WBbXYAAUIiRpCdet_2
    const/16 p1, 0xd2

	goto/32 :l_brigqatIxjazllGr_3

	nop

	:l_DYCTGxwrIcMMNOTq_7
	goto/32 :before_first_instruction

	:l_fbRWpLATuIorSgaW_1
    const/16 p0, 0x2a

	goto/32 :l_WBbXYAAUIiRpCdet_2

	nop

	:l_mZyzYaEpyxMFEWYp_5
    int-to-double p0, p3

	goto/32 :l_IHkJzfRxkvUzuTMV_6

	nop

	:l_brigqatIxjazllGr_3
    mul-int p2, p0, p1

	goto/32 :l_tGcEIfuXIIJyXoWZ_4

	nop

.end method

.method private static synthetic getSubscribers$annotations(ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_iDRwNqagQiRIWOtE_0

	nop

	:l_JFoowwDrreUnFPyL_1
    const/16 p0, 0x2a

	goto/32 :l_UANuztkFbxUCqwUj_2

	nop

	:l_HcRHDWAveNvqFhfn_5
    int-to-double p0, p3

	goto/32 :l_GzaBpAaiVvXDepMa_6

	nop

	:l_oUJQrZgndmBBKoHN_7
	goto/32 :before_first_instruction

	:l_KVmTRPXKwIRPKCBh_3
    mul-int p2, p0, p1

	goto/32 :l_TDsTFtuiPFgFjcMu_4

	nop

	:l_TDsTFtuiPFgFjcMu_4
    add-int p3, p2, p1

	goto/32 :l_HcRHDWAveNvqFhfn_5

	nop

	:l_GzaBpAaiVvXDepMa_6
    return-void

	:after_last_instruction

	goto/32 :l_oUJQrZgndmBBKoHN_7

	nop

	:l_iDRwNqagQiRIWOtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFoowwDrreUnFPyL_1

	nop

	:l_UANuztkFbxUCqwUj_2
    const/16 p1, 0xd2

	goto/32 :l_KVmTRPXKwIRPKCBh_3

	nop

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_RnKqiCQyjdANZtLq_0

	nop

	:l_RnKqiCQyjdANZtLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gswYwziqSANJmAuO_1

	nop

	:l_gswYwziqSANJmAuO_1
    return-void

	:after_last_instruction

	goto/32 :l_xbuGOHTXApgaTYwI_2

	nop

	:l_xbuGOHTXApgaTYwI_2
	goto/32 :before_first_instruction

.end method

.method private final getTail(FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_mqIwtRKIRnIKHUii_0

	nop

	:l_AZrMUnZiTnPXRHqx_6
    return-void

	:after_last_instruction

	goto/32 :l_bqPtqJjtCbKBaBTt_7

	nop

	:l_PvKlqnGJfszAfyzs_3
    mul-int p2, p0, p1

	goto/32 :l_kCkeeHFhSgwZhOaq_4

	nop

	:l_bqPtqJjtCbKBaBTt_7
	goto/32 :before_first_instruction

	:l_qNYtDIwKRbMrbemJ_2
    const/16 p1, 0xd2

	goto/32 :l_PvKlqnGJfszAfyzs_3

	nop

	:l_kCkeeHFhSgwZhOaq_4
    add-int p3, p2, p1

	goto/32 :l_oJolelItOhnKSarz_5

	nop

	:l_jYOUQpGOFKNsujDH_1
    const/16 p0, 0x2a

	goto/32 :l_qNYtDIwKRbMrbemJ_2

	nop

	:l_oJolelItOhnKSarz_5
    int-to-double p0, p3

	goto/32 :l_AZrMUnZiTnPXRHqx_6

	nop

	:l_mqIwtRKIRnIKHUii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYOUQpGOFKNsujDH_1

	nop

.end method

.method private final getTail(IFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_twKOBQouPrAWlkXF_0

	nop

	:l_twKOBQouPrAWlkXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaeKjazGCMIEpuAJ_1

	nop

	:l_iwStwhLuQJghTBVk_6
    return-void

	:after_last_instruction

	goto/32 :l_dOGVHbxDPiFLnKbJ_7

	nop

	:l_gaeKjazGCMIEpuAJ_1
    const/16 p0, 0x2a

	goto/32 :l_ayrUDIjAWzjcBfuU_2

	nop

	:l_ayrUDIjAWzjcBfuU_2
    const/16 p1, 0xd2

	goto/32 :l_XxFeCCIafMQLMXtG_3

	nop

	:l_XxFeCCIafMQLMXtG_3
    mul-int p2, p0, p1

	goto/32 :l_HWvAvHpbDfWuVkYd_4

	nop

	:l_LJYXPKxnaVpLTsYa_5
    int-to-double p0, p3

	goto/32 :l_iwStwhLuQJghTBVk_6

	nop

	:l_HWvAvHpbDfWuVkYd_4
    add-int p3, p2, p1

	goto/32 :l_LJYXPKxnaVpLTsYa_5

	nop

	:l_dOGVHbxDPiFLnKbJ_7
	goto/32 :before_first_instruction

.end method

.method private final getTail(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_wRGYoKPYZkEGmQIR_0

	nop

	:l_COhAMXLCdMXmoKKe_5
    int-to-double p0, p3

	goto/32 :l_SJWzglbVFsGFcTsZ_6

	nop

	:l_ysPAgnTxfTuNtEiZ_7
	goto/32 :before_first_instruction

	:l_wRGYoKPYZkEGmQIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmICOFjgbeFMCbTs_1

	nop

	:l_SJWzglbVFsGFcTsZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ysPAgnTxfTuNtEiZ_7

	nop

	:l_BDHUmcdPraNPqMXA_3
    mul-int p2, p0, p1

	goto/32 :l_rVajTNyCPlvgdtMI_4

	nop

	:l_rVajTNyCPlvgdtMI_4
    add-int p3, p2, p1

	goto/32 :l_COhAMXLCdMXmoKKe_5

	nop

	:l_VaTKlCmqWjpTvEWw_2
    const/16 p1, 0xd2

	goto/32 :l_BDHUmcdPraNPqMXA_3

	nop

	:l_kmICOFjgbeFMCbTs_1
    const/16 p0, 0x2a

	goto/32 :l_VaTKlCmqWjpTvEWw_2

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_PKQVNZrjUwlNFJso_0

	nop

	:l_CbPQwVxokgbKWwIC_1
	const v1, 2
	goto/32 :l_amHHxtjqZtTtGJMT_2

	nop

	:l_mrqvYrAnZuvrpCAJ_4
	if-lez v0, :gl_HZFAtTKKzHYpCYjq

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_HZFAtTKKzHYpCYjq	goto/32 :l_AyCwTuXBZeTGSsaf_5

	nop

	:l_ZjBFxBqChHFDhVkj_10
	goto/32 :BybelrMkTjlKUXQn
	:l_lwPYTciWsHToOeWo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YLAgfTENdeWjXnrw_9

	nop

	:l_YLAgfTENdeWjXnrw_9
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_ZjBFxBqChHFDhVkj_10

	nop

	:l_ekfyBfepaTtGNiOk_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_lwPYTciWsHToOeWo_8

	nop

	:l_PKQVNZrjUwlNFJso_0
	const v0, 14
	goto/32 :l_CbPQwVxokgbKWwIC_1

	nop

	:l_amHHxtjqZtTtGJMT_2
	add-int v0, v0, v1
	goto/32 :l_JQXwrtmlXoTEMCzH_3

	nop

	:l_JQXwrtmlXoTEMCzH_3
	rem-int v0, v0, v1
	goto/32 :l_mrqvYrAnZuvrpCAJ_4

	nop

	:l_AyCwTuXBZeTGSsaf_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_rRKkTyIWDTfMchML_6

	nop

	:l_rRKkTyIWDTfMchML_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_ekfyBfepaTtGNiOk_7

	nop

.end method

.method private final setHead(JBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_WHQODNWFRGMtOhEU_0

	nop

	:l_DGphnhEujhjSHFZz_1
    const/16 p0, 0x2a

	goto/32 :l_hFxzfurevDmAOXgG_2

	nop

	:l_ZnMFVTDNHCVNxcXX_7
	goto/32 :before_first_instruction

	:l_eTsANVxAvKDpPmIA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnMFVTDNHCVNxcXX_7

	nop

	:l_hFxzfurevDmAOXgG_2
    const/16 p1, 0xd2

	goto/32 :l_rABPoUoQFXXQxvfo_3

	nop

	:l_KsSNzXhczqmhRepn_4
    add-int p3, p2, p1

	goto/32 :l_tKaFGNhoJHeuJlWn_5

	nop

	:l_tKaFGNhoJHeuJlWn_5
    int-to-double p0, p3

	goto/32 :l_eTsANVxAvKDpPmIA_6

	nop

	:l_WHQODNWFRGMtOhEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGphnhEujhjSHFZz_1

	nop

	:l_rABPoUoQFXXQxvfo_3
    mul-int p2, p0, p1

	goto/32 :l_KsSNzXhczqmhRepn_4

	nop

.end method

.method private final setHead(JLjava/lang/String;CSB)V
    .locals 0

	goto/32 :l_rwYdhWyIzxCCFgKT_0

	nop

	:l_aGvPrYHOvwdBoZwv_5
    int-to-double p0, p3

	goto/32 :l_uZijfubeJQTqLFxa_6

	nop

	:l_OfPswlmZMUHAqGKv_1
    const/16 p0, 0x2a

	goto/32 :l_XweMvRdrzAkQiIzb_2

	nop

	:l_rwYdhWyIzxCCFgKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfPswlmZMUHAqGKv_1

	nop

	:l_uZijfubeJQTqLFxa_6
    return-void

	:after_last_instruction

	goto/32 :l_mYqIACPexoWFLery_7

	nop

	:l_ctvaILMUFIOJsPVz_4
    add-int p3, p2, p1

	goto/32 :l_aGvPrYHOvwdBoZwv_5

	nop

	:l_mYqIACPexoWFLery_7
	goto/32 :before_first_instruction

	:l_mHkFgndVGubLSNbq_3
    mul-int p2, p0, p1

	goto/32 :l_ctvaILMUFIOJsPVz_4

	nop

	:l_XweMvRdrzAkQiIzb_2
    const/16 p1, 0xd2

	goto/32 :l_mHkFgndVGubLSNbq_3

	nop

.end method

.method private final setHead(JBCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_EiOjLjdYqGKmSsEg_0

	nop

	:l_KwEViNYJbGmfGvVG_6
    return-void

	:after_last_instruction

	goto/32 :l_XXpmBVpxYRNAlWxA_7

	nop

	:l_EiOjLjdYqGKmSsEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esUdYKvDdgQNdJui_1

	nop

	:l_KiBeOaLDWfzYSpRe_5
    int-to-double p0, p3

	goto/32 :l_KwEViNYJbGmfGvVG_6

	nop

	:l_lBByyYHAHAHBXqol_4
    add-int p3, p2, p1

	goto/32 :l_KiBeOaLDWfzYSpRe_5

	nop

	:l_FnCzsJMsuLLBIwQB_2
    const/16 p1, 0xd2

	goto/32 :l_QjdWruOZodkkSFNv_3

	nop

	:l_esUdYKvDdgQNdJui_1
    const/16 p0, 0x2a

	goto/32 :l_FnCzsJMsuLLBIwQB_2

	nop

	:l_QjdWruOZodkkSFNv_3
    mul-int p2, p0, p1

	goto/32 :l_lBByyYHAHAHBXqol_4

	nop

	:l_XXpmBVpxYRNAlWxA_7
	goto/32 :before_first_instruction

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_ChoYapzRoKRhdPqO_0

	nop

	:l_ChoYapzRoKRhdPqO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_drgveGnurevdyrHW_1

	nop

	:l_ngUVzgWTMdeeTGFG_3
	goto/32 :before_first_instruction

	:l_drgveGnurevdyrHW_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_CjtyoqoPPaxjjmNk_2

	nop

	:l_CjtyoqoPPaxjjmNk_2
    return-void

	:after_last_instruction

	goto/32 :l_ngUVzgWTMdeeTGFG_3

	nop

.end method

.method private final setSize(ICFZI)V
    .locals 0

	goto/32 :l_EUFtpQuOmlRgBMbJ_0

	nop

	:l_FAmhmLrxmMMmfWWe_4
    add-int p3, p2, p1

	goto/32 :l_KbqsyMUyiVluroYt_5

	nop

	:l_EUFtpQuOmlRgBMbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOfIzqRVUDGACwdZ_1

	nop

	:l_OcWNICQbHNIOXoKV_3
    mul-int p2, p0, p1

	goto/32 :l_FAmhmLrxmMMmfWWe_4

	nop

	:l_taczJKgbBpajDKjm_2
    const/16 p1, 0xd2

	goto/32 :l_OcWNICQbHNIOXoKV_3

	nop

	:l_KbqsyMUyiVluroYt_5
    int-to-double p0, p3

	goto/32 :l_kVsFNPLDuIQymFfq_6

	nop

	:l_vfvSWcRjkepSIifC_7
	goto/32 :before_first_instruction

	:l_kVsFNPLDuIQymFfq_6
    return-void

	:after_last_instruction

	goto/32 :l_vfvSWcRjkepSIifC_7

	nop

	:l_wOfIzqRVUDGACwdZ_1
    const/16 p0, 0x2a

	goto/32 :l_taczJKgbBpajDKjm_2

	nop

.end method

.method private final setSize(IZFIC)V
    .locals 0

	goto/32 :l_ENRnzpKwWluioXzB_0

	nop

	:l_cvyubVUnIbxARhqF_2
    const/16 p1, 0xd2

	goto/32 :l_qPUlitkRBJZSmhkR_3

	nop

	:l_WqpISPyDDTIjTUii_7
	goto/32 :before_first_instruction

	:l_fYheLIaQyydwJQfh_1
    const/16 p0, 0x2a

	goto/32 :l_cvyubVUnIbxARhqF_2

	nop

	:l_eZBkifmiEYGFkknm_4
    add-int p3, p2, p1

	goto/32 :l_CiSHavbcLfytlLFE_5

	nop

	:l_PXARMcudniAtMyBz_6
    return-void

	:after_last_instruction

	goto/32 :l_WqpISPyDDTIjTUii_7

	nop

	:l_qPUlitkRBJZSmhkR_3
    mul-int p2, p0, p1

	goto/32 :l_eZBkifmiEYGFkknm_4

	nop

	:l_ENRnzpKwWluioXzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYheLIaQyydwJQfh_1

	nop

	:l_CiSHavbcLfytlLFE_5
    int-to-double p0, p3

	goto/32 :l_PXARMcudniAtMyBz_6

	nop

.end method

.method private final setSize(ICFIZ)V
    .locals 0

	goto/32 :l_ZjdquRaqsRDfYXpT_0

	nop

	:l_lDYYnfDNWzqhsbQM_2
    const/16 p1, 0xd2

	goto/32 :l_tUxFbBmtAWSfxBad_3

	nop

	:l_ygLKVMuyJSTHgYLV_7
	goto/32 :before_first_instruction

	:l_UeKPOBffdWxhuaAY_1
    const/16 p0, 0x2a

	goto/32 :l_lDYYnfDNWzqhsbQM_2

	nop

	:l_ZjdquRaqsRDfYXpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeKPOBffdWxhuaAY_1

	nop

	:l_tUxFbBmtAWSfxBad_3
    mul-int p2, p0, p1

	goto/32 :l_UTSYDuYwWlFSYQfL_4

	nop

	:l_UTSYDuYwWlFSYQfL_4
    add-int p3, p2, p1

	goto/32 :l_cIxAHaviHkwBeWCF_5

	nop

	:l_BbxmAlDYdgBKRCSW_6
    return-void

	:after_last_instruction

	goto/32 :l_ygLKVMuyJSTHgYLV_7

	nop

	:l_cIxAHaviHkwBeWCF_5
    int-to-double p0, p3

	goto/32 :l_BbxmAlDYdgBKRCSW_6

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_AYFEmiPNXcsOACcr_0

	nop

	:l_pqvqflNScHmsJlcY_3
	goto/32 :before_first_instruction

	:l_DHgxUPZzbRGNnfLx_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_IbxvokWSgcFDysma_2

	nop

	:l_IbxvokWSgcFDysma_2
    return-void

	:after_last_instruction

	goto/32 :l_pqvqflNScHmsJlcY_3

	nop

	:l_AYFEmiPNXcsOACcr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_DHgxUPZzbRGNnfLx_1

	nop

.end method

.method private final setTail(JBFSI)V
    .locals 0

	goto/32 :l_IAPfnPfYYoRVwEmD_0

	nop

	:l_OfGGEcgUlnIFJlAn_1
    const/16 p0, 0x2a

	goto/32 :l_eBAOtSaRAVbFgyFE_2

	nop

	:l_MbcPihJavsmIcRED_5
    int-to-double p0, p3

	goto/32 :l_IYCElVhERCkVxYxj_6

	nop

	:l_fQOYmqjMdGZMuhaD_7
	goto/32 :before_first_instruction

	:l_IAPfnPfYYoRVwEmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfGGEcgUlnIFJlAn_1

	nop

	:l_LNLanSpMuFzcEYXz_3
    mul-int p2, p0, p1

	goto/32 :l_NyOUnVuaIfAgMFXS_4

	nop

	:l_eBAOtSaRAVbFgyFE_2
    const/16 p1, 0xd2

	goto/32 :l_LNLanSpMuFzcEYXz_3

	nop

	:l_IYCElVhERCkVxYxj_6
    return-void

	:after_last_instruction

	goto/32 :l_fQOYmqjMdGZMuhaD_7

	nop

	:l_NyOUnVuaIfAgMFXS_4
    add-int p3, p2, p1

	goto/32 :l_MbcPihJavsmIcRED_5

	nop

.end method

.method private final setTail(JSIBF)V
    .locals 0

	goto/32 :l_luPjhqEvpwkckCtG_0

	nop

	:l_luPjhqEvpwkckCtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIqpnGyzzWavCoPG_1

	nop

	:l_ubbHohdUIpkXPQfP_4
    add-int p3, p2, p1

	goto/32 :l_aOeJwHSPNVOMyNlR_5

	nop

	:l_buRCzkEhUWoLIXCk_2
    const/16 p1, 0xd2

	goto/32 :l_CYTUtDiAiLWnpQRp_3

	nop

	:l_aOeJwHSPNVOMyNlR_5
    int-to-double p0, p3

	goto/32 :l_UOUwqainNHdiPPwW_6

	nop

	:l_CYTUtDiAiLWnpQRp_3
    mul-int p2, p0, p1

	goto/32 :l_ubbHohdUIpkXPQfP_4

	nop

	:l_UOUwqainNHdiPPwW_6
    return-void

	:after_last_instruction

	goto/32 :l_buMHsGuAJClBSVOp_7

	nop

	:l_zIqpnGyzzWavCoPG_1
    const/16 p0, 0x2a

	goto/32 :l_buRCzkEhUWoLIXCk_2

	nop

	:l_buMHsGuAJClBSVOp_7
	goto/32 :before_first_instruction

.end method

.method private final setTail(JSFIB)V
    .locals 0

	goto/32 :l_MXlVAQjGYAGoRHQU_0

	nop

	:l_XQxybMeDJZgwkSYN_1
    const/16 p0, 0x2a

	goto/32 :l_JQtlaOYrMMGgxjqv_2

	nop

	:l_GLcpdYKXgVGiWRQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_tduFMcBgAvCXzoen_7

	nop

	:l_MXlVAQjGYAGoRHQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQxybMeDJZgwkSYN_1

	nop

	:l_TBNnihKsetGRpIEj_3
    mul-int p2, p0, p1

	goto/32 :l_OGspYrbZwanbxdpB_4

	nop

	:l_olopQPunRjaEXvfR_5
    int-to-double p0, p3

	goto/32 :l_GLcpdYKXgVGiWRQJ_6

	nop

	:l_tduFMcBgAvCXzoen_7
	goto/32 :before_first_instruction

	:l_OGspYrbZwanbxdpB_4
    add-int p3, p2, p1

	goto/32 :l_olopQPunRjaEXvfR_5

	nop

	:l_JQtlaOYrMMGgxjqv_2
    const/16 p1, 0xd2

	goto/32 :l_TBNnihKsetGRpIEj_3

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_CazdIIntztPagylz_0

	nop

	:l_NXPRIYOPbiSUeREb_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_PrVTyBmnYOIYFicm_2

	nop

	:l_PrVTyBmnYOIYFicm_2
    return-void

	:after_last_instruction

	goto/32 :l_bDFVewrkMpJnguML_3

	nop

	:l_CazdIIntztPagylz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_NXPRIYOPbiSUeREb_1

	nop

	:l_bDFVewrkMpJnguML_3
	goto/32 :before_first_instruction

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_hSwYMUYvSguDPMUc_0

	nop

	:l_IVDddiDlCNWzaGVP_6
    return-void

	:after_last_instruction

	goto/32 :l_JBsFUGJvVVlBsnoA_7

	nop

	:l_hSwYMUYvSguDPMUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdpFnmJvLjnNWesp_1

	nop

	:l_MdpFnmJvLjnNWesp_1
    const/16 p0, 0x2a

	goto/32 :l_XqEEUuCDldVfUWgf_2

	nop

	:l_jlOMFvZcGjHBxtbv_4
    add-int p3, p2, p1

	goto/32 :l_YEVcweNizUZMmdyc_5

	nop

	:l_YEVcweNizUZMmdyc_5
    int-to-double p0, p3

	goto/32 :l_IVDddiDlCNWzaGVP_6

	nop

	:l_ttuGWAZRReHmMiBR_3
    mul-int p2, p0, p1

	goto/32 :l_jlOMFvZcGjHBxtbv_4

	nop

	:l_XqEEUuCDldVfUWgf_2
    const/16 p1, 0xd2

	goto/32 :l_ttuGWAZRReHmMiBR_3

	nop

	:l_JBsFUGJvVVlBsnoA_7
	goto/32 :before_first_instruction

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_qyRKqTpJPiuDtHGq_0

	nop

	:l_qwEBhljHHoQnUeNI_4
    add-int p3, p2, p1

	goto/32 :l_kmvXwvJadgNObwuU_5

	nop

	:l_kyttSVpPMkDAWycc_6
    return-void

	:after_last_instruction

	goto/32 :l_XeIRyFhtEimmLBLu_7

	nop

	:l_rZoVFDAhebanzTCq_3
    mul-int p2, p0, p1

	goto/32 :l_qwEBhljHHoQnUeNI_4

	nop

	:l_GPpisnJiwwvIAEQh_1
    const/16 p0, 0x2a

	goto/32 :l_pYVsWsrEzNMqgPCM_2

	nop

	:l_pYVsWsrEzNMqgPCM_2
    const/16 p1, 0xd2

	goto/32 :l_rZoVFDAhebanzTCq_3

	nop

	:l_XeIRyFhtEimmLBLu_7
	goto/32 :before_first_instruction

	:l_qyRKqTpJPiuDtHGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPpisnJiwwvIAEQh_1

	nop

	:l_kmvXwvJadgNObwuU_5
    int-to-double p0, p3

	goto/32 :l_kyttSVpPMkDAWycc_6

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_nvKwToAcnDuBxxcJ_0

	nop

	:l_XepWwxbULKzBpWXW_3
    mul-int p2, p0, p1

	goto/32 :l_KJtPCGhekgyOZsfO_4

	nop

	:l_KJtPCGhekgyOZsfO_4
    add-int p3, p2, p1

	goto/32 :l_rCoGOpYqiJbeSUuY_5

	nop

	:l_wOBiUDguutWIdEpJ_7
	goto/32 :before_first_instruction

	:l_lkzFeUmWCqMHGFtV_1
    const/16 p0, 0x2a

	goto/32 :l_PcfOkmJWVguivSya_2

	nop

	:l_zUfShiFmDtCdiXpv_6
    return-void

	:after_last_instruction

	goto/32 :l_wOBiUDguutWIdEpJ_7

	nop

	:l_PcfOkmJWVguivSya_2
    const/16 p1, 0xd2

	goto/32 :l_XepWwxbULKzBpWXW_3

	nop

	:l_rCoGOpYqiJbeSUuY_5
    int-to-double p0, p3

	goto/32 :l_zUfShiFmDtCdiXpv_6

	nop

	:l_nvKwToAcnDuBxxcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkzFeUmWCqMHGFtV_1

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 27

	goto/32 :l_jHTHqAfsfBDtTgyV_0

	nop

	:l_QJOhYsAkzNfRtzZI_33
	if-ltz v2, :gl_CKQEPdbfCbVdXiXa

	goto/32 :cond_b

	:gl_CKQEPdbfCbVdXiXa
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

	goto/32 :l_msjGHqkjjKxviFNv_34

	nop

	:l_NcIdZccjJIknVhYj_76
    move-object/from16 v17, v4

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ndojZLMToOtUGuTQ_77

	nop

	:l_iexrmAvJcIoPiugS_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_hsCUpFuEXwZOBQeN_6

	nop

	:l_MFPjSPRJQzeSupGd_58
    move-wide/from16 v25, v8

    .end local v2    # "wasFull":Z
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v25    # "minHead":J
	goto/32 :l_ssqQHnmWLwEvaPpJ_59

	nop

	:l_HdkCjBirdwShkVYZ_28
    cmp-long v0, v14, v12

	goto/32 :l_jNnKdPwzzWQTtfuW_29

	nop

	:l_amgPNIIDwCchFZpj_22
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_zKggONoFKhyEAhMf_23

	nop

	:l_GbmkArrXPynXebWk_7
    move-object/from16 v1, p0

	goto/32 :l_NfyLdrezNfDDqKKY_8

	nop

	:l_DZtehzXHoPvAxGCF_21
    move-object/from16 v17, v4

	goto/32 :l_amgPNIIDwCchFZpj_22

	nop

	:l_NeFbPOmGNYtKsmXe_4
	if-lez v0, :gl_SOHfdQqxNeLWLkaP

	goto/32 :KvnxwetTOjJEekTP

	:gl_SOHfdQqxNeLWLkaP	goto/32 :l_iexrmAvJcIoPiugS_5

	nop

	:l_FBHptlnHfnJrXUqZ_3
	rem-int v0, v0, v1
	goto/32 :l_NeFbPOmGNYtKsmXe_4

	nop

	:l_DvUKsQWqewDbZsHS_63
    goto :goto_6

    .line 176
    .end local v4    # "send":Ljava/lang/Object;
    .restart local v0    # "size":I
    .restart local v2    # "wasFull":Z
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    .restart local v16    # "send":Ljava/lang/Object;
    :cond_a
	goto/32 :l_ZolkBqXerBPeCuuQ_64

	nop

	:l_YeSRcqbqGAuzUTqj_1
	const v1, 7
	goto/32 :l_RQPGvcmycrIDcJEx_2

	nop

	:l_vhrWVtNnhJUshAVc_60
    move-object/from16 v4, v17

	goto/32 :l_NBKfuBYuPPTHoCXG_61

	nop

	:l_vVKnfzUsgwOfrVvp_48
    goto/16 :goto_0

    .line 181
    .restart local v0    # "size":I
    .restart local v2    # "wasFull":Z
    .restart local v3    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    :cond_8
	goto/32 :l_jDtpSCTMahRKqaQJ_49

	nop

	:l_MkZbkOgtAceRLWct_35
    move-object/from16 v17, v4

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_KefuhNADHtXMgIbZ_36

	nop

	:l_jHTHqAfsfBDtTgyV_0
	const v0, 17
	goto/32 :l_YeSRcqbqGAuzUTqj_1

	nop

	:l_hsCUpFuEXwZOBQeN_6
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
	goto/32 :l_GbmkArrXPynXebWk_7

	nop

	:l_YENzSSfaGaOfjTTr_27
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
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 167
    .local v14, "targetHead":J
	goto/32 :l_HdkCjBirdwShkVYZ_28

	nop

	:l_dNeXFtpfapUBFuBD_83
    throw v0

    :goto_8
	goto/32 :l_IkEXfOAgYPDQTxLE_84

	nop

	:l_RGzvxGCWkxQtJpAI_54
    const/4 v3, 0x0

	goto/32 :l_hkstwRhnVdJKIpXR_55

	nop

	:l_OxpqJNicmIshhrON_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_SIQXrcYGUwHHrdkK_12

	nop

	:l_TBVoGCctHmKIMArD_51
    move/from16 v24, v7

	goto/32 :l_ogutcOkrKCYLOmPw_52

	nop

	:l_hCVrLHmyeTfqBZgs_73
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_LApALtNZUIidmcdx_74

	nop

	:l_pNTZSWUTjYuzKXtr_78
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_oPUdBPKKlIfRBuyL_79

	nop

	:l_hhakyNXrDecZPGGs_71
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    :catchall_3
    move-exception v0

	goto/32 :l_vxOfFYBpOSRSNQpv_72

	nop

	:l_IkEXfOAgYPDQTxLE_84
    goto :goto_7

	:after_last_instruction

	goto/32 :l_eeXxEgUWMRdwstec_85

	nop

	:l_GVVjnHBByDhuhwRG_57
    move/from16 v24, v7

	goto/32 :l_MFPjSPRJQzeSupGd_58

	nop

	:l_LApALtNZUIidmcdx_74
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v3, "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    :catchall_4
    move-exception v0

	goto/32 :l_FTkhWxUXKBiKPSqD_75

	nop

	:l_obuNgYhqbJUnotbz_44
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_fwqAyFinexGPmeeL_45

	nop

	:l_KKCAPTLHBfvoushi_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WwLplmbyxAbqYgyR_20

	nop

	:l_ZolkBqXerBPeCuuQ_64
    move/from16 v23, v2

	goto/32 :l_SzYypTAOPvHHNqqn_65

	nop

	:l_KefuhNADHtXMgIbZ_36
    int-to-long v3, v3

    :try_start_6
    rem-long v3, v12, v3

    long-to-int v4, v3

    const/4 v3, 0x0

    aput-object v3, v2, v4

    .line 172
    iget v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    const/16 v18, 0x1

    if-lt v0, v2, :cond_3

    const/4 v2, 0x1

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
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

	goto/32 :l_hMDMysDgVMIrcnxi_37

	nop

	:l_RQPGvcmycrIDcJEx_2
	add-int v0, v0, v1
	goto/32 :l_FBHptlnHfnJrXUqZ_3

	nop

	:l_hkstwRhnVdJKIpXR_55
    goto :goto_3

    .line 179
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v25    # "minHead":J
    .restart local v2    # "wasFull":Z
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    :cond_9
	goto/32 :l_gATXaQfaeUOFAgxS_56

	nop

	:l_GQnSYBbdoGsqALBU_17
	if-nez v0, :gl_NwEJuvJaPjvpdeLO

	goto/32 :cond_0

	:gl_NwEJuvJaPjvpdeLO
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
	goto/32 :l_EFoMhUkrsnUibAzA_18

	nop

	:l_UjEggakQdWuwmeqy_13
    move-object v6, v4

	goto/32 :l_OvTYrLnpYfnhDuTY_14

	nop

	:l_oPUdBPKKlIfRBuyL_79
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_XAJeKSxXSkcFzmmZ_80

	nop

	:l_ttjcLVsaMIvNnrQE_26
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YENzSSfaGaOfjTTr_27

	nop

	:l_ssqQHnmWLwEvaPpJ_59
    move-object v3, v4

	goto/32 :l_vhrWVtNnhJUshAVc_60

	nop

	:l_NfyLdrezNfDDqKKY_8
    move-object/from16 v0, p1

	goto/32 :l_foopFgBMuLakJwBY_9

	nop

	:l_dCnqruRoUlOQagAw_43
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v5    # "$i$f$withLock":I
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_obuNgYhqbJUnotbz_44

	nop

	:l_WvZJNSMiyCrWrCZF_41
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_FcgZzRfqsEcpdmcR_42

	nop

	:l_eeXxEgUWMRdwstec_85
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_tkcvJPuOahrOSdfr_86

	nop

	:l_SIQXrcYGUwHHrdkK_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_UjEggakQdWuwmeqy_13

	nop

	:l_uDVZtWhMvFsvBWMp_81
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kBfuUUtLJeBtJtIc_82

	nop

	:l_BFzOqmCgfozJmpTN_32
    cmp-long v2, v12, v14

	goto/32 :l_QJOhYsAkzNfRtzZI_33

	nop

	:l_QKXASVYBvZEJEkJa_62
    move-object v3, v4

	goto/32 :l_DvUKsQWqewDbZsHS_63

	nop

	:l_FcgZzRfqsEcpdmcR_42
    move-object/from16 v4, v16

    .end local v16    # "send":Ljava/lang/Object;
    .local v4, "send":Ljava/lang/Object;
    :try_start_7
    instance-of v3, v4, Lkotlinx/coroutines/channels/Closed;

    if-nez v3, :cond_9

    .line 180
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

    move-object/from16 v22, v16

    .line 181
    .local v22, "token":Lkotlinx/coroutines/internal/Symbol;
    move-object/from16 v3, v22

    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .local v3, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v3, :cond_8

    .line 182
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v22

    if-eqz v22, :cond_7

    .line 386
    const/16 v22, 0x0

    .line 182
    .local v22, "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
    move/from16 v23, v2

    .end local v2    # "wasFull":Z
    .local v23, "wasFull":Z
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v2, :cond_5

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

    .end local v4    # "send":Ljava/lang/Object;
    .end local v5    # "$i$f$withLock":I
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    throw v2

    .end local v23    # "wasFull":Z
    .restart local v2    # "wasFull":Z
    .restart local v4    # "send":Ljava/lang/Object;
    .restart local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :cond_7
    move/from16 v23, v2

    .line 184
    .end local v2    # "wasFull":Z
    .restart local v23    # "wasFull":Z
    :goto_5
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    move-object/from16 v22, v3

    .end local v3    # "token":Lkotlinx/coroutines/internal/Symbol;
    .local v22, "token":Lkotlinx/coroutines/internal/Symbol;
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    move/from16 v24, v7

    move-wide/from16 v25, v8

    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .local v24, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .local v25, "minHead":J
    int-to-long v7, v3

    rem-long v7, v10, v7

    long-to-int v3, v7

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v2, v3

    .line 185
    add-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 186
    add-long v2, v10, v19

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 187
    nop

    .line 194
    .end local v0    # "size":I
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v25    # "minHead":J
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

	goto/32 :l_dCnqruRoUlOQagAw_43

	nop

	:l_cKsUjgtyHzfwWgjw_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_mLthrPjOJwroXgCA_16

	nop

	:l_XAJeKSxXSkcFzmmZ_80
    move-object/from16 v17, v4

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    :goto_6
	goto/32 :l_uDVZtWhMvFsvBWMp_81

	nop

	:l_msjGHqkjjKxviFNv_34
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

	goto/32 :l_MkZbkOgtAceRLWct_35

	nop

	:l_OvTYrLnpYfnhDuTY_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_cKsUjgtyHzfwWgjw_15

	nop

	:l_mLthrPjOJwroXgCA_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_GQnSYBbdoGsqALBU_17

	nop

	:l_RPqPnXRBiyTFQWCS_70
    move-object/from16 v3, v16

	goto/32 :l_hhakyNXrDecZPGGs_71

	nop

	:l_lLWuPPkXCjmPJYHl_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_OxpqJNicmIshhrON_11

	nop

	:l_QFcSxMnpxklxtCge_39
    move-object/from16 v4, v17

	goto/32 :l_PBDjGEwvORwHHojz_40

	nop

	:l_AGulaPAqKLXpaQwd_53
    move-object/from16 v16, v4

	goto/32 :l_RGzvxGCWkxQtJpAI_54

	nop

	:l_vQSantFgZFNPKyNi_30
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RVjmxYezHGPlxgkT_31

	nop

	:l_kPdnpOjaPMCcWiTP_38
    move-object/from16 v3, v16

	goto/32 :l_QFcSxMnpxklxtCge_39

	nop

	:l_kBfuUUtLJeBtJtIc_82
    goto :goto_8

    :goto_7
	goto/32 :l_dNeXFtpfapUBFuBD_83

	nop

	:l_ogutcOkrKCYLOmPw_52
    move-wide/from16 v25, v8

    .end local v2    # "wasFull":Z
    .end local v3    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .restart local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v25    # "minHead":J
	goto/32 :l_AGulaPAqKLXpaQwd_53

	nop

	:l_ndojZLMToOtUGuTQ_77
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v0    # "size":I
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
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
	goto/32 :l_pNTZSWUTjYuzKXtr_78

	nop

	:l_WwLplmbyxAbqYgyR_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_DZtehzXHoPvAxGCF_21

	nop

	:l_GevgzIYQuSCuxPum_69
    goto/16 :goto_1

    .line 194
    .end local v0    # "size":I
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v25    # "minHead":J
    :catchall_2
    move-exception v0

	goto/32 :l_RPqPnXRBiyTFQWCS_70

	nop

	:l_hMDMysDgVMIrcnxi_37
	if-eqz v21, :gl_gmiOiARmZNeJcyop

	goto/32 :cond_4

	:gl_gmiOiARmZNeJcyop
	goto/32 :l_kPdnpOjaPMCcWiTP_38

	nop

	:l_jDtpSCTMahRKqaQJ_49
    move/from16 v23, v2

	goto/32 :l_gGKVGEvOumrAvqAr_50

	nop

	:l_SzYypTAOPvHHNqqn_65
    move/from16 v24, v7

	goto/32 :l_eCpnBGrNNrwbdQng_66

	nop

	:l_tkcvJPuOahrOSdfr_86
	goto/32 :CfIbrJgRhYjBbXty
	:l_EFoMhUkrsnUibAzA_18
	if-eqz v8, :gl_OhTkJheghPMxCazg

	goto/32 :cond_0

	:gl_OhTkJheghPMxCazg
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_KKCAPTLHBfvoushi_19

	nop

	:l_zKggONoFKhyEAhMf_23
	if-nez v2, :gl_HoRWrMFoaJhRHsSJ

	goto/32 :cond_1

	:gl_HoRWrMFoaJhRHsSJ
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

	goto/32 :l_evVrxufOcvPSQkma_24

	nop

	:l_NBKfuBYuPPTHoCXG_61
    goto/16 :goto_1

    .line 194
    .end local v0    # "size":I
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v25    # "minHead":J
    :catchall_1
    move-exception v0

	goto/32 :l_QKXASVYBvZEJEkJa_62

	nop

	:l_vxOfFYBpOSRSNQpv_72
    move-object/from16 v17, v4

	goto/32 :l_hCVrLHmyeTfqBZgs_73

	nop

	:l_eCpnBGrNNrwbdQng_66
    move-wide/from16 v25, v8

    .end local v2    # "wasFull":Z
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v25    # "minHead":J
	goto/32 :l_mYmqmOMXzHsCjZSr_67

	nop

	:l_AheLSFMOiPeUsAko_25
	if-nez v0, :gl_AqHmuYrNkbcuMRGx

	goto/32 :cond_1

	:gl_AqHmuYrNkbcuMRGx
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_ttjcLVsaMIvNnrQE_26

	nop

	:l_FTkhWxUXKBiKPSqD_75
    move-object/from16 v16, v3

	goto/32 :l_NcIdZccjJIknVhYj_76

	nop

	:l_PRzVJOtiPdlroyZc_47
    const/4 v2, 0x0

	goto/32 :l_vVKnfzUsgwOfrVvp_48

	nop

	:l_fwqAyFinexGPmeeL_45
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_UdzqZjMpYuAWTFVU_46

	nop

	:l_RVjmxYezHGPlxgkT_31
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
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 170
    .local v0, "size":I
    :goto_1
	goto/32 :l_BFzOqmCgfozJmpTN_32

	nop

	:l_foopFgBMuLakJwBY_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_lLWuPPkXCjmPJYHl_10

	nop

	:l_sAilXmtdxgCtlHwj_68
    move-object/from16 v4, v17

	goto/32 :l_GevgzIYQuSCuxPum_69

	nop

	:l_mYmqmOMXzHsCjZSr_67
    move-object/from16 v3, v16

	goto/32 :l_sAilXmtdxgCtlHwj_68

	nop

	:l_gGKVGEvOumrAvqAr_50
    move-object/from16 v22, v3

	goto/32 :l_TBVoGCctHmKIMArD_51

	nop

	:l_gATXaQfaeUOFAgxS_56
    move/from16 v23, v2

	goto/32 :l_GVVjnHBByDhuhwRG_57

	nop

	:l_jNnKdPwzzWQTtfuW_29
	if-lez v0, :gl_sQreUoiHSgbXHUGM

	goto/32 :cond_2

	:gl_sQreUoiHSgbXHUGM
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_vQSantFgZFNPKyNi_30

	nop

	:l_PBDjGEwvORwHHojz_40
    goto :goto_1

    :cond_4
	goto/32 :l_WvZJNSMiyCrWrCZF_41

	nop

	:l_UdzqZjMpYuAWTFVU_46
    const/4 v0, 0x0

	goto/32 :l_PRzVJOtiPdlroyZc_47

	nop

	:l_evVrxufOcvPSQkma_24
    cmp-long v0, v8, v10

	goto/32 :l_AheLSFMOiPeUsAko_25

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;BSCI)V
    .locals 0

	goto/32 :l_pgYyliOLxreJTPXy_0

	nop

	:l_cQPCIyvZHepYgnHN_7
	goto/32 :before_first_instruction

	:l_MToPDzkaRiwKBemN_5
    int-to-double p0, p3

	goto/32 :l_iiTduuyLhOTMWteh_6

	nop

	:l_ZDEaKwhfBnuSNgMG_2
    const/16 p1, 0xd2

	goto/32 :l_KwdzEfCxnolWYFef_3

	nop

	:l_iiTduuyLhOTMWteh_6
    return-void

	:after_last_instruction

	goto/32 :l_cQPCIyvZHepYgnHN_7

	nop

	:l_KwdzEfCxnolWYFef_3
    mul-int p2, p0, p1

	goto/32 :l_TdwjNzVsMQLXyOFo_4

	nop

	:l_pgYyliOLxreJTPXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flbLUHtzgMPzwHcv_1

	nop

	:l_flbLUHtzgMPzwHcv_1
    const/16 p0, 0x2a

	goto/32 :l_ZDEaKwhfBnuSNgMG_2

	nop

	:l_TdwjNzVsMQLXyOFo_4
    add-int p3, p2, p1

	goto/32 :l_MToPDzkaRiwKBemN_5

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_FHTfWqpKrSiWxNJy_0

	nop

	:l_suOnTUBPWJRuAhWF_3
    mul-int p2, p0, p1

	goto/32 :l_WBgVjunDRdSVVIgy_4

	nop

	:l_BKhpuFwfeCwyvsbr_5
    int-to-double p0, p3

	goto/32 :l_MxWjLZBgSETzgtvy_6

	nop

	:l_FHTfWqpKrSiWxNJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FINkObRDoZPhfKku_1

	nop

	:l_FINkObRDoZPhfKku_1
    const/16 p0, 0x2a

	goto/32 :l_GdFYwNoPYmxyVznd_2

	nop

	:l_GdFYwNoPYmxyVznd_2
    const/16 p1, 0xd2

	goto/32 :l_suOnTUBPWJRuAhWF_3

	nop

	:l_FtMZwvYMcyCcYpgr_7
	goto/32 :before_first_instruction

	:l_WBgVjunDRdSVVIgy_4
    add-int p3, p2, p1

	goto/32 :l_BKhpuFwfeCwyvsbr_5

	nop

	:l_MxWjLZBgSETzgtvy_6
    return-void

	:after_last_instruction

	goto/32 :l_FtMZwvYMcyCcYpgr_7

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;BICS)V
    .locals 0

	goto/32 :l_MbqcziHWAwLvMPDZ_0

	nop

	:l_SulQXBKAdelChBMS_6
    return-void

	:after_last_instruction

	goto/32 :l_EKuCYGqPrVkCIMNc_7

	nop

	:l_BTANwQyNViFlGXKw_4
    add-int p3, p2, p1

	goto/32 :l_oRsKNiKknbgnnpEH_5

	nop

	:l_MbqcziHWAwLvMPDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnYfautzVdiDXGhV_1

	nop

	:l_EKuCYGqPrVkCIMNc_7
	goto/32 :before_first_instruction

	:l_AhyHVHxAjuEkOIgY_3
    mul-int p2, p0, p1

	goto/32 :l_BTANwQyNViFlGXKw_4

	nop

	:l_LnYfautzVdiDXGhV_1
    const/16 p0, 0x2a

	goto/32 :l_CdCNHorknhPQLunt_2

	nop

	:l_CdCNHorknhPQLunt_2
    const/16 p1, 0xd2

	goto/32 :l_AhyHVHxAjuEkOIgY_3

	nop

	:l_oRsKNiKknbgnnpEH_5
    int-to-double p0, p3

	goto/32 :l_SulQXBKAdelChBMS_6

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_SWoHXWSuoovjMEkM_0

	nop

	:l_wvDqFeeNRbHUxjan_3
	if-nez p4, :gl_CetVlnJjzHDUsYoM

	goto/32 :cond_0

	:gl_CetVlnJjzHDUsYoM
	goto/32 :l_yZIHnyBUhBCaAItg_4

	nop

	:l_XiOvrDiaUCcRtmad_2
    const/4 v0, 0x0

	goto/32 :l_wvDqFeeNRbHUxjan_3

	nop

	:l_xoDdwoyeEEteilUU_9
    return-void

	:after_last_instruction

	goto/32 :l_aVyrKQASrIWZCHSe_10

	nop

	:l_aVyrKQASrIWZCHSe_10
	goto/32 :before_first_instruction

	:l_yGbTwDuwbJCJSgYa_7
    move-object p2, v0

    :cond_1
	goto/32 :l_mhIWZwstHhXrgDCq_8

	nop

	:l_mhIWZwstHhXrgDCq_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_xoDdwoyeEEteilUU_9

	nop

	:l_yZIHnyBUhBCaAItg_4
    move-object p1, v0

    :cond_0
	goto/32 :l_XLZkDrowrqTjxIxp_5

	nop

	:l_ZbiZhzWjZhOcbOLf_6
	if-nez p3, :gl_ejWlRjnszvioCcoZ

	goto/32 :cond_1

	:gl_ejWlRjnszvioCcoZ
	goto/32 :l_yGbTwDuwbJCJSgYa_7

	nop

	:l_XLZkDrowrqTjxIxp_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ZbiZhzWjZhOcbOLf_6

	nop

	:l_SWoHXWSuoovjMEkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_oBuSLZcDslqKBMeb_1

	nop

	:l_oBuSLZcDslqKBMeb_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_XiOvrDiaUCcRtmad_2

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_ISVdQtEUJrpKyJHL_0

	nop

	:l_EKoWXMBzzCYjwcsI_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_jMpmDuNeIscjCZqe_3

	nop

	:l_ISVdQtEUJrpKyJHL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_MphYNPZGiTymroGc_1

	nop

	:l_gSSUzsMGFmCbzRwS_4
    return-void

	:after_last_instruction

	goto/32 :l_NTEgZAdVwTOsKueP_5

	nop

	:l_MphYNPZGiTymroGc_1
    move-object v0, p1

	goto/32 :l_EKoWXMBzzCYjwcsI_2

	nop

	:l_NTEgZAdVwTOsKueP_5
	goto/32 :before_first_instruction

	:l_jMpmDuNeIscjCZqe_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_gSSUzsMGFmCbzRwS_4

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_CtKZqzrLdftilCIO_0

	nop

	:l_DdxvdVYPBDHHrcmB_3
	goto/32 :before_first_instruction

	:l_UpVChbNFkrWdjeZj_2
    return v0

	:after_last_instruction

	goto/32 :l_DdxvdVYPBDHHrcmB_3

	nop

	:l_hGbuSOosOQekvYSG_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_UpVChbNFkrWdjeZj_2

	nop

	:l_CtKZqzrLdftilCIO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_hGbuSOosOQekvYSG_1

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_dsivUrvRkHcqCqbL_0

	nop

	:l_oLiOlFLnjcCegxDj_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_FPUxACLOZVCGKnTB_5

	nop

	:l_DbulVaHpNjQZBMnd_7
    return v0

	:after_last_instruction

	goto/32 :l_wLLFvHhPqJkvvpML_8

	nop

	:l_yGTfWnUTkzwJVsrl_3
    const/4 v0, 0x0

	goto/32 :l_oLiOlFLnjcCegxDj_4

	nop

	:l_IwMIolSQBypdKGJU_6
    const/4 v0, 0x1

	goto/32 :l_DbulVaHpNjQZBMnd_7

	nop

	:l_tgDFYQWuXiUDVjYt_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_KDXshNFtTgargBzL_2

	nop

	:l_wLLFvHhPqJkvvpML_8
	goto/32 :before_first_instruction

	:l_FPUxACLOZVCGKnTB_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_IwMIolSQBypdKGJU_6

	nop

	:l_KDXshNFtTgargBzL_2
	if-eqz v0, :gl_dpvyjjEOzzIqwAJX

	goto/32 :cond_0

	:gl_dpvyjjEOzzIqwAJX
	goto/32 :l_yGTfWnUTkzwJVsrl_3

	nop

	:l_dsivUrvRkHcqCqbL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_tgDFYQWuXiUDVjYt_1

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YCjrvhcBeyUgoEQL_0

	nop

	:l_ZlbQuAMCtQCqYrwh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UcXdfrnWZoWzcPpQ_8

	nop

	:l_mIPyebtqPmhwchoR_21
    return-object v0

	:after_last_instruction

	goto/32 :l_ZkfosdvaLBFotbEC_22

	nop

	:l_rBJOTlEYDMCBggVn_23
	goto/32 :wSEWCfakCIDvwfdL
	:l_tIsDUdInGePaHEfe_14
    const-string v1, ",size="

	goto/32 :l_fDXHORvLjYyTGzqW_15

	nop

	:l_noxVruowspCYHuJR_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_oZACzGXNWGuQgeXf_12

	nop

	:l_GLDaKvqaFOODfCNA_3
	rem-int v0, v0, v1
	goto/32 :l_NmkFTXTPTRphndgm_4

	nop

	:l_PlcbJhcnBPeWqQYo_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_tcheRorlGFYCNchk_17

	nop

	:l_EFaxpDBqtrAckexg_2
	add-int v0, v0, v1
	goto/32 :l_GLDaKvqaFOODfCNA_3

	nop

	:l_idqHdANpADefkBXz_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_EbNIgmlEejujROke_6

	nop

	:l_vThQbXRPEsvZTymn_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NIoHOBdpdvTWqyJX_20

	nop

	:l_ZkfosdvaLBFotbEC_22
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_rBJOTlEYDMCBggVn_23

	nop

	:l_FeigbLuxEDSjlfAA_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_LOAnUClDPgUMBmMy_10

	nop

	:l_LOAnUClDPgUMBmMy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_noxVruowspCYHuJR_11

	nop

	:l_EbNIgmlEejujROke_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_ZlbQuAMCtQCqYrwh_7

	nop

	:l_NIoHOBdpdvTWqyJX_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mIPyebtqPmhwchoR_21

	nop

	:l_QvqDwrFRmXBJAsnx_1
	const v1, 21
	goto/32 :l_EFaxpDBqtrAckexg_2

	nop

	:l_iLqYXxaEbUpjAGcw_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tIsDUdInGePaHEfe_14

	nop

	:l_tcheRorlGFYCNchk_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kPMwniCMOhamtEpH_18

	nop

	:l_NmkFTXTPTRphndgm_4
	if-lez v0, :gl_bSWARXekAwvWhyHc

	goto/32 :nZGCGEDAeWahjbCI

	:gl_bSWARXekAwvWhyHc	goto/32 :l_idqHdANpADefkBXz_5

	nop

	:l_kPMwniCMOhamtEpH_18
    const/16 v1, 0x29

	goto/32 :l_vThQbXRPEsvZTymn_19

	nop

	:l_fDXHORvLjYyTGzqW_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PlcbJhcnBPeWqQYo_16

	nop

	:l_YCjrvhcBeyUgoEQL_0
	const v0, 13
	goto/32 :l_QvqDwrFRmXBJAsnx_1

	nop

	:l_UcXdfrnWZoWzcPpQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FeigbLuxEDSjlfAA_9

	nop

	:l_oZACzGXNWGuQgeXf_12
    array-length v1, v1

	goto/32 :l_iLqYXxaEbUpjAGcw_13

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_frJsxrEOdcunbBgv_0

	nop

	:l_olurSpzvNmpvlJsp_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_hzYZaBpInUPCYBUD_2

	nop

	:l_hzYZaBpInUPCYBUD_2
    return v0

	:after_last_instruction

	goto/32 :l_fjSzcOEOexSwxeCa_3

	nop

	:l_fjSzcOEOexSwxeCa_3
	goto/32 :before_first_instruction

	:l_frJsxrEOdcunbBgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_olurSpzvNmpvlJsp_1

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_vUCWMsgUMxspfIiR_0

	nop

	:l_SfufJOShHYOLFASx_1
    const/4 v0, 0x0

	goto/32 :l_SSwYAxMcNZsTcCdK_2

	nop

	:l_otVUTihgaZVoemoA_3
	goto/32 :before_first_instruction

	:l_SSwYAxMcNZsTcCdK_2
    return v0

	:after_last_instruction

	goto/32 :l_otVUTihgaZVoemoA_3

	nop

	:l_vUCWMsgUMxspfIiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_SfufJOShHYOLFASx_1

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_GAhfcCbHXtAwXIiW_0

	nop

	:l_VQqRESTXFUgOXDcg_11
    goto :goto_0

    :cond_0
	goto/32 :l_tDzDQJwmlomXnDcx_12

	nop

	:l_RBLfmWUHKwfMkFuQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_qGWToIvDFCRReyoR_7

	nop

	:l_LVHATeowYccCsECA_14
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_DODXIJSmcQhllLkL_15

	nop

	:l_FRwSKCoiTXokgyAe_10
    const/4 v0, 0x1

	goto/32 :l_VQqRESTXFUgOXDcg_11

	nop

	:l_ikGSslmZWkDGFRKv_2
	add-int v0, v0, v1
	goto/32 :l_tGZImbBJjtmgguUU_3

	nop

	:l_nvuqOJKuPOBQAtkQ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_giIJmJzEzgZPhnUj_9

	nop

	:l_GAhfcCbHXtAwXIiW_0
	const v0, 23
	goto/32 :l_gLrioOnNpVQTHOSr_1

	nop

	:l_ybjpaCpRyDIwKvAy_4
	if-lez v0, :gl_CNsWIYHQkZeVKzIj

	goto/32 :lSovqyJkGHUcNjBu

	:gl_CNsWIYHQkZeVKzIj	goto/32 :l_RxqJgWkYdltOZSkS_5

	nop

	:l_giIJmJzEzgZPhnUj_9
	if-ge v0, v1, :gl_YSxEBjlMJHDWYrzz

	goto/32 :cond_0

	:gl_YSxEBjlMJHDWYrzz
	goto/32 :l_FRwSKCoiTXokgyAe_10

	nop

	:l_RxqJgWkYdltOZSkS_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_RBLfmWUHKwfMkFuQ_6

	nop

	:l_tDzDQJwmlomXnDcx_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_deXAXZKYXlkISaaX_13

	nop

	:l_deXAXZKYXlkISaaX_13
    return v0

	:after_last_instruction

	goto/32 :l_LVHATeowYccCsECA_14

	nop

	:l_qGWToIvDFCRReyoR_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_nvuqOJKuPOBQAtkQ_8

	nop

	:l_tGZImbBJjtmgguUU_3
	rem-int v0, v0, v1
	goto/32 :l_ybjpaCpRyDIwKvAy_4

	nop

	:l_gLrioOnNpVQTHOSr_1
	const v1, 21
	goto/32 :l_ikGSslmZWkDGFRKv_2

	nop

	:l_DODXIJSmcQhllLkL_15
	goto/32 :UqMozmFLBuTpoNxN
.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_JqDoTxWYVjMXWqzM_0

	nop

	:l_SSGbBySrZaOdRLPy_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pqJZWcVlTrrxCHaL_18

	nop

	:l_wbtwSKgAyOhULlrf_2
	add-int v0, v0, v1
	goto/32 :l_cYrmHcXGNBkQAnFs_3

	nop

	:l_KXamHOZcIpYznPUR_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_kNlMHKzSjjFEddGZ_23

	nop

	:l_lRpqOpNVJyOtgdjE_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_GNNYVCtXjMFGImUq_11

	nop

	:l_vjlMJceScXBeoKFH_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_RLJuVMgiGXVKYJzf_20

	nop

	:l_AssrrkwKFzFutWeA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_fqhXiWrEpQZUXUer_8

	nop

	:l_KQBvfGcjqPUxxGAP_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_SfHAlMzGiVxVNFIX_13

	nop

	:l_IlNPhBmZZbQtrQlg_6
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
	goto/32 :l_AssrrkwKFzFutWeA_7

	nop

	:l_pqJZWcVlTrrxCHaL_18
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

    long-to-int v9, v8

    aput-object p1, v7, v9

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

	goto/32 :l_vjlMJceScXBeoKFH_19

	nop

	:l_EybcOiIjGFRYwjfx_26
	goto/32 :KGqeaWpjgCemBlty
	:l_iOyJTbKoSSxbwNEx_9
    move-object v2, v0

	goto/32 :l_lRpqOpNVJyOtgdjE_10

	nop

	:l_RLJuVMgiGXVKYJzf_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_iRRfPmpFoMBcDNhv_21

	nop

	:l_fqhXiWrEpQZUXUer_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_iOyJTbKoSSxbwNEx_9

	nop

	:l_GNNYVCtXjMFGImUq_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_KQBvfGcjqPUxxGAP_12

	nop

	:l_iRRfPmpFoMBcDNhv_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KXamHOZcIpYznPUR_22

	nop

	:l_nXgLzPdrIWabchdI_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_HLuBjhaJKQYrHrai_15

	nop

	:l_kNlMHKzSjjFEddGZ_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fpExDtkzVjUuDnoZ_24

	nop

	:l_SfHAlMzGiVxVNFIX_13
	if-nez v4, :gl_FJFsAgGsMrUIbMCm

	goto/32 :cond_0

	:gl_FJFsAgGsMrUIbMCm
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_nXgLzPdrIWabchdI_14

	nop

	:l_tPCzQRODFQbWqISw_4
	if-lez v0, :gl_zNDbOFhRsgJYwQrf

	goto/32 :ckNdlNifxELlgisi

	:gl_zNDbOFhRsgJYwQrf	goto/32 :l_nnYtbWwAkJvivfbP_5

	nop

	:l_JqDoTxWYVjMXWqzM_0
	const v0, 22
	goto/32 :l_GKfTUpHimOONLuhI_1

	nop

	:l_HLuBjhaJKQYrHrai_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MefBVOreNbhAOgNt_16

	nop

	:l_GKfTUpHimOONLuhI_1
	const v1, 19
	goto/32 :l_wbtwSKgAyOhULlrf_2

	nop

	:l_nnYtbWwAkJvivfbP_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_IlNPhBmZZbQtrQlg_6

	nop

	:l_dEmoqoFwJcPhDDJJ_25
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_EybcOiIjGFRYwjfx_26

	nop

	:l_MefBVOreNbhAOgNt_16
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
	goto/32 :l_SSGbBySrZaOdRLPy_17

	nop

	:l_cYrmHcXGNBkQAnFs_3
	rem-int v0, v0, v1
	goto/32 :l_tPCzQRODFQbWqISw_4

	nop

	:l_fpExDtkzVjUuDnoZ_24
    throw v3

	:after_last_instruction

	goto/32 :l_dEmoqoFwJcPhDDJJ_25

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_QMnFMKOVZtCrwFax_0

	nop

	:l_bdXcfcIlhypeCozj_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_coLkLeLnOdJWyDOs_25

	nop

	:l_FVVcQOIeNaWGQmAW_9
    move-object v2, v0

	goto/32 :l_NlmNExxKsBGBGtlX_10

	nop

	:l_UuGomvnBrFhanYht_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_dFkJODbREMEUUNPO_23

	nop

	:l_vlMKRVeeTTnYHkpm_27
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_jWyKucmCttPpZjEU_28

	nop

	:l_coLkLeLnOdJWyDOs_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_zqAaTmXwjULTvtrq_26

	nop

	:l_wSWVijWxBvFaqctV_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HAztmGtmvoPMBNLo_16

	nop

	:l_kuWNbKqzHXZTsogw_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_OoNWvinEKzmlSLxy_13

	nop

	:l_HAztmGtmvoPMBNLo_16
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
	goto/32 :l_tabpXfIJmgLSAtOO_17

	nop

	:l_xdQEQSMbaWJHMLNK_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_FVVcQOIeNaWGQmAW_9

	nop

	:l_zqAaTmXwjULTvtrq_26
    throw v3

	:after_last_instruction

	goto/32 :l_vlMKRVeeTTnYHkpm_27

	nop

	:l_nTmqGmGCcKykfxRC_6
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
	goto/32 :l_RnRAFmBrwVWkFbgs_7

	nop

	:l_OoNWvinEKzmlSLxy_13
	if-nez v4, :gl_zUUQwrNVEThEJikz

	goto/32 :cond_0

	:gl_zUUQwrNVEThEJikz
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_DAqYIFqZcHzOOlwv_14

	nop

	:l_DAqYIFqZcHzOOlwv_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_wSWVijWxBvFaqctV_15

	nop

	:l_PLfiCMWghxxllORz_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_UuGomvnBrFhanYht_22

	nop

	:l_QMnFMKOVZtCrwFax_0
	const v0, 9
	goto/32 :l_rxpxOHoXKEIgdPjx_1

	nop

	:l_dwkOwYKYgSfkOHvm_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_kuWNbKqzHXZTsogw_12

	nop

	:l_ZAxhqpUmqpRkHrnt_18
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
	goto/32 :l_fDumELtKbnKYpZZS_19

	nop

	:l_oLTScQiYdAvCeTIA_2
	add-int v0, v0, v1
	goto/32 :l_hiaHGEPBmtkHFkPJ_3

	nop

	:l_NlmNExxKsBGBGtlX_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_dwkOwYKYgSfkOHvm_11

	nop

	:l_tabpXfIJmgLSAtOO_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZAxhqpUmqpRkHrnt_18

	nop

	:l_fDumELtKbnKYpZZS_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dmIgNDdRMQfdrzab_20

	nop

	:l_dFkJODbREMEUUNPO_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bdXcfcIlhypeCozj_24

	nop

	:l_dmIgNDdRMQfdrzab_20
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

    long-to-int v9, v8

    aput-object p1, v7, v9

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

	goto/32 :l_PLfiCMWghxxllORz_21

	nop

	:l_STjclIxrGZBvZEAr_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_nTmqGmGCcKykfxRC_6

	nop

	:l_hiaHGEPBmtkHFkPJ_3
	rem-int v0, v0, v1
	goto/32 :l_AOQRmQeeKUMbGHaZ_4

	nop

	:l_jWyKucmCttPpZjEU_28
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_RnRAFmBrwVWkFbgs_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_xdQEQSMbaWJHMLNK_8

	nop

	:l_rxpxOHoXKEIgdPjx_1
	const v1, 19
	goto/32 :l_oLTScQiYdAvCeTIA_2

	nop

	:l_AOQRmQeeKUMbGHaZ_4
	if-lez v0, :gl_AEhkkyzKkeKXfNgo

	goto/32 :CefjnfYmcHkIVzJS

	:gl_AEhkkyzKkeKXfNgo	goto/32 :l_STjclIxrGZBvZEAr_5

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_BPqmuGXflYGLCAXY_0

	nop

	:l_HNhYLNiBxLQHBnmU_12
    const/4 v4, 0x2

	goto/32 :l_RzyBmUNPVpiOMENL_13

	nop

	:l_yglmNymvHRrKwWMc_6
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
	goto/32 :l_CFEQuzzcELFNlYJl_7

	nop

	:l_vVTZKcBFzUXdLNKv_3
	rem-int v0, v0, v1
	goto/32 :l_qpTXsXJTAZojLWCI_4

	nop

	:l_oiLnbGRrQVcjMLEl_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_lRcgNfhXCewracqr_9

	nop

	:l_lRcgNfhXCewracqr_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_pCtZzpIBiFCWMlXr_10

	nop

	:l_APOeLQGTOZGPMBiw_15
    return-object v0

	:after_last_instruction

	goto/32 :l_SCmSDYPRZvCwOOih_16

	nop

	:l_COdKGSsxSuUImuCg_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_yglmNymvHRrKwWMc_6

	nop

	:l_DPPDRkvGigaXTjjn_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_APOeLQGTOZGPMBiw_15

	nop

	:l_CFEQuzzcELFNlYJl_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_oiLnbGRrQVcjMLEl_8

	nop

	:l_sksiBWWSbNrmnXts_2
	add-int v0, v0, v1
	goto/32 :l_vVTZKcBFzUXdLNKv_3

	nop

	:l_DAkmbEaWdcbPzDhz_11
    const/4 v3, 0x0

	goto/32 :l_HNhYLNiBxLQHBnmU_12

	nop

	:l_SCmSDYPRZvCwOOih_16
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_ctphsbqKQjzGFdyL_17

	nop

	:l_ctphsbqKQjzGFdyL_17
	goto/32 :XxIGAnLnyLUbkomV
	:l_pCtZzpIBiFCWMlXr_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_DAkmbEaWdcbPzDhz_11

	nop

	:l_jcgEkzkjIdsoMUlU_1
	const v1, 15
	goto/32 :l_sksiBWWSbNrmnXts_2

	nop

	:l_BPqmuGXflYGLCAXY_0
	const v0, 1
	goto/32 :l_jcgEkzkjIdsoMUlU_1

	nop

	:l_RzyBmUNPVpiOMENL_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_DPPDRkvGigaXTjjn_14

	nop

	:l_qpTXsXJTAZojLWCI_4
	if-lez v0, :gl_GwUBTVGGhTxRpFJn

	goto/32 :cKkpcOfgzwtINgsP

	:gl_GwUBTVGGhTxRpFJn	goto/32 :l_COdKGSsxSuUImuCg_5

	nop

.end method
