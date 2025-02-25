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
    .locals 3

	goto/32 :l_GiIFOhePsdyyWoMe_0

	nop

	:l_jdzYAtIypuBNVySO_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UVLTIdPUfMIKyxOj_38

	nop

	:l_CVvFYtNCsaSQueEr_34
    const-string v2, " was specified"

	goto/32 :l_oCTIsSyElSqyKuMD_35

	nop

	:l_iaREtCIOPMWBMrxl_14
    move v1, v0

    :goto_0
	goto/32 :l_syzQROAKcUvnWZNE_15

	nop

	:l_vTnfVbOYlNhiaPYR_26
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_dxPCNjZZQPrOHZOD_27

	nop

	:l_dLhEcRIXTBbotAKv_1
	const v1, 2
	goto/32 :l_ybtUBRZtLCRYNEjE_2

	nop

	:l_UVLTIdPUfMIKyxOj_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yksqfAezWZZlIGHO_39

	nop

	:l_MUjZzroAWIirgCat_18
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_NOwFxFAhkGvldmOU_19

	nop

	:l_rTPagkooreIAlQyz_33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CVvFYtNCsaSQueEr_34

	nop

	:l_WGJeheKtWfwDcTYB_24
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_vbTRGzQBRQxzAdXe_25

	nop

	:l_xrYSEWqMuZaisMul_4
	if-lez v0, :gl_dvpjyGBdTNYkvoZu

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_dvpjyGBdTNYkvoZu	goto/32 :l_dJzRFNAmytVEOtFC_5

	nop

	:l_KOOlrTGXtkmgVnlN_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rTPagkooreIAlQyz_33

	nop

	:l_GqZraFjFnoDadqHP_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jUTOdJiNNivfauzI_30

	nop

	:l_VYmKZgrvxYYNWqcy_31
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_KOOlrTGXtkmgVnlN_32

	nop

	:l_jUTOdJiNNivfauzI_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VYmKZgrvxYYNWqcy_31

	nop

	:l_NOwFxFAhkGvldmOU_19
    new-array v1, p1, [Ljava/lang/Object;

	goto/32 :l_iObxYNxPCsjtgQXM_20

	nop

	:l_HZLXysraIlUqucbr_11
    const/4 v1, 0x1

	goto/32 :l_DvbdFtzbepkbAxxQ_12

	nop

	:l_dxPCNjZZQPrOHZOD_27
    return-void

    .line 386
    :cond_1
	goto/32 :l_BWbORBJydKWzVsop_28

	nop

	:l_gVbOxHEiUwexQQTb_13
    goto :goto_0

    :cond_0
	goto/32 :l_iaREtCIOPMWBMrxl_14

	nop

	:l_hwjHEPADrdfwKfOQ_7
    const/4 v0, 0x0

	goto/32 :l_pTcWmrBQCidUciIB_8

	nop

	:l_GiIFOhePsdyyWoMe_0
	const v0, 5
	goto/32 :l_dLhEcRIXTBbotAKv_1

	nop

	:l_LjKFsyvkNcbvbxTy_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_jdzYAtIypuBNVySO_37

	nop

	:l_iObxYNxPCsjtgQXM_20
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_IwLkkDbIDurDVIFu_21

	nop

	:l_oCTIsSyElSqyKuMD_35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LjKFsyvkNcbvbxTy_36

	nop

	:l_ZQknMSchAkPgpNBJ_10
    const/4 v0, 0x0

	goto/32 :l_HZLXysraIlUqucbr_11

	nop

	:l_hEroQMGYaVzZPKBh_41
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_DQRbdVhjZVtwgAJW_42

	nop

	:l_vbTRGzQBRQxzAdXe_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_vTnfVbOYlNhiaPYR_26

	nop

	:l_pIiAYWFPDfZbRZGs_16
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_ZpKUYbcLMGCduBDt_17

	nop

	:l_IwLkkDbIDurDVIFu_21
    const-wide/16 v1, 0x0

	goto/32 :l_PRtvULrmsGEbkdIX_22

	nop

	:l_syzQROAKcUvnWZNE_15
	if-nez v1, :gl_xYwsGASIGRPYFoXg

	goto/32 :cond_1

	:gl_xYwsGASIGRPYFoXg
    .line 34
    nop

    .line 47
	goto/32 :l_pIiAYWFPDfZbRZGs_16

	nop

	:l_PRtvULrmsGEbkdIX_22
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_XQieeRgZlgNIiAhM_23

	nop

	:l_yksqfAezWZZlIGHO_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MgreWbjkYBYiMgEU_40

	nop

	:l_DvbdFtzbepkbAxxQ_12
	if-ge p1, v1, :gl_euPzWwJvHPjNJWxh

	goto/32 :cond_0

	:gl_euPzWwJvHPjNJWxh
	goto/32 :l_gVbOxHEiUwexQQTb_13

	nop

	:l_MgreWbjkYBYiMgEU_40
    throw v1

	:after_last_instruction

	goto/32 :l_hEroQMGYaVzZPKBh_41

	nop

	:l_XQieeRgZlgNIiAhM_23
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_WGJeheKtWfwDcTYB_24

	nop

	:l_DQRbdVhjZVtwgAJW_42
	goto/32 :sgxpVXRBRrWgWSag
	:l_BWbORBJydKWzVsop_28
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_GqZraFjFnoDadqHP_29

	nop

	:l_cbiQCSwVQQprqSUB_3
	rem-int v0, v0, v1
	goto/32 :l_xrYSEWqMuZaisMul_4

	nop

	:l_pTcWmrBQCidUciIB_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_nuEmsLUmNxAHbWaX_9

	nop

	:l_dJzRFNAmytVEOtFC_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_qiNXVlbHEJfbjDcV_6

	nop

	:l_nuEmsLUmNxAHbWaX_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_ZQknMSchAkPgpNBJ_10

	nop

	:l_ybtUBRZtLCRYNEjE_2
	add-int v0, v0, v1
	goto/32 :l_cbiQCSwVQQprqSUB_3

	nop

	:l_ZpKUYbcLMGCduBDt_17
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_MUjZzroAWIirgCat_18

	nop

	:l_qiNXVlbHEJfbjDcV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_hwjHEPADrdfwKfOQ_7

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JICZB)V
    .locals 0

	goto/32 :l_zozbExZLgPmGbVAz_0

	nop

	:l_epmGzrpoHcHBxdKy_7
	goto/32 :before_first_instruction

	:l_zozbExZLgPmGbVAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpXGjWAesoJCyyHo_1

	nop

	:l_BUWreCQvLGRGPXoX_2
    const/16 p1, 0xd2

	goto/32 :l_rMIOXWnvRterOJkw_3

	nop

	:l_rMIOXWnvRterOJkw_3
    mul-int p2, p0, p1

	goto/32 :l_idHRNvCIKFGUKCin_4

	nop

	:l_VpXGjWAesoJCyyHo_1
    const/16 p0, 0x2a

	goto/32 :l_BUWreCQvLGRGPXoX_2

	nop

	:l_lCTJkKsPZiyocQce_5
    int-to-double p0, p3

	goto/32 :l_AVvECtrbanGFZcqg_6

	nop

	:l_idHRNvCIKFGUKCin_4
    add-int p3, p2, p1

	goto/32 :l_lCTJkKsPZiyocQce_5

	nop

	:l_AVvECtrbanGFZcqg_6
    return-void

	:after_last_instruction

	goto/32 :l_epmGzrpoHcHBxdKy_7

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JBCZI)V
    .locals 0

	goto/32 :l_OjEzspssAGCgDPUO_0

	nop

	:l_DWdidMuKQZXLeTuO_3
    mul-int p2, p0, p1

	goto/32 :l_QfLevzcNbUKBtyjq_4

	nop

	:l_QfLevzcNbUKBtyjq_4
    add-int p3, p2, p1

	goto/32 :l_dUWiRiFzGCwDUjzq_5

	nop

	:l_egBWriGATpqNBurj_1
    const/16 p0, 0x2a

	goto/32 :l_PSkBINlLdscaZAHN_2

	nop

	:l_WWcvccUpJRZPXniJ_7
	goto/32 :before_first_instruction

	:l_ruzrZuUKfigyMjmR_6
    return-void

	:after_last_instruction

	goto/32 :l_WWcvccUpJRZPXniJ_7

	nop

	:l_dUWiRiFzGCwDUjzq_5
    int-to-double p0, p3

	goto/32 :l_ruzrZuUKfigyMjmR_6

	nop

	:l_OjEzspssAGCgDPUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egBWriGATpqNBurj_1

	nop

	:l_PSkBINlLdscaZAHN_2
    const/16 p1, 0xd2

	goto/32 :l_DWdidMuKQZXLeTuO_3

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JZCBI)V
    .locals 0

	goto/32 :l_plEtXAKqdIifApde_0

	nop

	:l_plEtXAKqdIifApde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLEgeaEnTgRhjZLx_1

	nop

	:l_HkWJMjFEvZLjugjc_6
    return-void

	:after_last_instruction

	goto/32 :l_iTnhrtOYRFPPFrNl_7

	nop

	:l_OAgCVQvhLaxYzBFS_4
    add-int p3, p2, p1

	goto/32 :l_ggIPzBdaxKjDCcsu_5

	nop

	:l_mLEgeaEnTgRhjZLx_1
    const/16 p0, 0x2a

	goto/32 :l_YMaWofENknLaVSrI_2

	nop

	:l_YMaWofENknLaVSrI_2
    const/16 p1, 0xd2

	goto/32 :l_qlhvvUbfTxprPZrg_3

	nop

	:l_iTnhrtOYRFPPFrNl_7
	goto/32 :before_first_instruction

	:l_ggIPzBdaxKjDCcsu_5
    int-to-double p0, p3

	goto/32 :l_HkWJMjFEvZLjugjc_6

	nop

	:l_qlhvvUbfTxprPZrg_3
    mul-int p2, p0, p1

	goto/32 :l_OAgCVQvhLaxYzBFS_4

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LTWJPmHdRbciSSeV_0

	nop

	:l_EYOBASkFGBNJRSbz_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pNSnYrSYDGAyCmNM_2

	nop

	:l_tGBfaeTCkEYCkwgC_3
	goto/32 :before_first_instruction

	:l_LTWJPmHdRbciSSeV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_EYOBASkFGBNJRSbz_1

	nop

	:l_pNSnYrSYDGAyCmNM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tGBfaeTCkEYCkwgC_3

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;ZCBF)V
    .locals 0

	goto/32 :l_CEnQIbAtlJofTSqA_0

	nop

	:l_uuGbSaxmmDRdoGTZ_4
    add-int p3, p2, p1

	goto/32 :l_yzoflZgEbVvnWTmm_5

	nop

	:l_HSbQTXqkIlhuUISm_7
	goto/32 :before_first_instruction

	:l_UeQdmAqAIRMgbWAA_2
    const/16 p1, 0xd2

	goto/32 :l_SJSjeEDANDkDhHqh_3

	nop

	:l_bKcHOzHdQuFDgBXg_1
    const/16 p0, 0x2a

	goto/32 :l_UeQdmAqAIRMgbWAA_2

	nop

	:l_yzoflZgEbVvnWTmm_5
    int-to-double p0, p3

	goto/32 :l_iuaxkPBjHzWTUZIp_6

	nop

	:l_iuaxkPBjHzWTUZIp_6
    return-void

	:after_last_instruction

	goto/32 :l_HSbQTXqkIlhuUISm_7

	nop

	:l_SJSjeEDANDkDhHqh_3
    mul-int p2, p0, p1

	goto/32 :l_uuGbSaxmmDRdoGTZ_4

	nop

	:l_CEnQIbAtlJofTSqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKcHOzHdQuFDgBXg_1

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;FCBZ)V
    .locals 0

	goto/32 :l_oighQWkZqDhpCEim_0

	nop

	:l_oighQWkZqDhpCEim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAmZiAmJYMdPkLqQ_1

	nop

	:l_XEXogwWSKujwmpSV_7
	goto/32 :before_first_instruction

	:l_CAeZybWDuwgUEoQF_4
    add-int p3, p2, p1

	goto/32 :l_cHferqPSsiWTxQvW_5

	nop

	:l_qzmDiLRZfHEWXylZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XEXogwWSKujwmpSV_7

	nop

	:l_DNWAxBeQqxHARJBX_3
    mul-int p2, p0, p1

	goto/32 :l_CAeZybWDuwgUEoQF_4

	nop

	:l_gaZLaGuvPKMKKfux_2
    const/16 p1, 0xd2

	goto/32 :l_DNWAxBeQqxHARJBX_3

	nop

	:l_cHferqPSsiWTxQvW_5
    int-to-double p0, p3

	goto/32 :l_qzmDiLRZfHEWXylZ_6

	nop

	:l_PAmZiAmJYMdPkLqQ_1
    const/16 p0, 0x2a

	goto/32 :l_gaZLaGuvPKMKKfux_2

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CZFB)V
    .locals 0

	goto/32 :l_wWewbcWotWYVHYSF_0

	nop

	:l_LDnqgyacmGGGJDWz_3
    mul-int p2, p0, p1

	goto/32 :l_OTJxdACFjoFYBvhW_4

	nop

	:l_WESQqibbnVSRUeik_2
    const/16 p1, 0xd2

	goto/32 :l_LDnqgyacmGGGJDWz_3

	nop

	:l_IbeunpesWvZAKZKX_1
    const/16 p0, 0x2a

	goto/32 :l_WESQqibbnVSRUeik_2

	nop

	:l_vDruFvlxwGFWncIR_7
	goto/32 :before_first_instruction

	:l_OTJxdACFjoFYBvhW_4
    add-int p3, p2, p1

	goto/32 :l_GeRTTSFfIJBwOCLR_5

	nop

	:l_GeRTTSFfIJBwOCLR_5
    int-to-double p0, p3

	goto/32 :l_gEkjhaWaBhLLOLUQ_6

	nop

	:l_wWewbcWotWYVHYSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbeunpesWvZAKZKX_1

	nop

	:l_gEkjhaWaBhLLOLUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_vDruFvlxwGFWncIR_7

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_kperDldRqciViZjw_0

	nop

	:l_KZyrhzNvPjYCPwmV_9
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_agYTohJtHdTuKhCa_10

	nop

	:l_KqYJIQsqSLCRHSsz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KZyrhzNvPjYCPwmV_9

	nop

	:l_gyVGSTEHMNTvIxQh_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_SQEnAlzMhvjJLkiS_6

	nop

	:l_SQEnAlzMhvjJLkiS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_bQvVfnVkgoLtRsos_7

	nop

	:l_bQvVfnVkgoLtRsos_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_KqYJIQsqSLCRHSsz_8

	nop

	:l_RplSfUSgToBYdRvI_1
	const v1, 22
	goto/32 :l_otaHilDVUpVFSyrz_2

	nop

	:l_OGeeLOVVPKBHwLRD_3
	rem-int v0, v0, v1
	goto/32 :l_UYfXcsEXkZoHWvEX_4

	nop

	:l_agYTohJtHdTuKhCa_10
	goto/32 :wkSpmYTYXLIJVJmY
	:l_otaHilDVUpVFSyrz_2
	add-int v0, v0, v1
	goto/32 :l_OGeeLOVVPKBHwLRD_3

	nop

	:l_UYfXcsEXkZoHWvEX_4
	if-lez v0, :gl_mwPWNuaWKgWGLKOh

	goto/32 :jUvPlyLMNqihlmLI

	:gl_mwPWNuaWKgWGLKOh	goto/32 :l_gyVGSTEHMNTvIxQh_5

	nop

	:l_kperDldRqciViZjw_0
	const v0, 25
	goto/32 :l_RplSfUSgToBYdRvI_1

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;FSIB)V
    .locals 0

	goto/32 :l_qYzcCTYPdhiRNVYN_0

	nop

	:l_KWnHLKWZueqnlaZL_1
    const/16 p0, 0x2a

	goto/32 :l_cCGBBWXrvSRWOIAc_2

	nop

	:l_qYzcCTYPdhiRNVYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWnHLKWZueqnlaZL_1

	nop

	:l_nfPAUHNryVNQCLfk_4
    add-int p3, p2, p1

	goto/32 :l_KFOkcXvkPYVEZyOk_5

	nop

	:l_KFOkcXvkPYVEZyOk_5
    int-to-double p0, p3

	goto/32 :l_MxMkSCQvPLTdTDgi_6

	nop

	:l_bzZWXnGcMZlqrZpz_3
    mul-int p2, p0, p1

	goto/32 :l_nfPAUHNryVNQCLfk_4

	nop

	:l_cCGBBWXrvSRWOIAc_2
    const/16 p1, 0xd2

	goto/32 :l_bzZWXnGcMZlqrZpz_3

	nop

	:l_sEcnrktUmYprvsWs_7
	goto/32 :before_first_instruction

	:l_MxMkSCQvPLTdTDgi_6
    return-void

	:after_last_instruction

	goto/32 :l_sEcnrktUmYprvsWs_7

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;ISFB)V
    .locals 0

	goto/32 :l_PMMBYbgqxKJprTOj_0

	nop

	:l_OBHWVWlVoLjkOsIZ_7
	goto/32 :before_first_instruction

	:l_PMMBYbgqxKJprTOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJDOTrqTUJfaqJjE_1

	nop

	:l_sJDOTrqTUJfaqJjE_1
    const/16 p0, 0x2a

	goto/32 :l_OGtqIIqbIXJOSrQt_2

	nop

	:l_zZxanrzLpwGQrJUU_4
    add-int p3, p2, p1

	goto/32 :l_qBUhLHSXNNuHgIft_5

	nop

	:l_QjDLHlYXIfrgCQak_6
    return-void

	:after_last_instruction

	goto/32 :l_OBHWVWlVoLjkOsIZ_7

	nop

	:l_qBUhLHSXNNuHgIft_5
    int-to-double p0, p3

	goto/32 :l_QjDLHlYXIfrgCQak_6

	nop

	:l_YakNhMjlDdLiJWWc_3
    mul-int p2, p0, p1

	goto/32 :l_zZxanrzLpwGQrJUU_4

	nop

	:l_OGtqIIqbIXJOSrQt_2
    const/16 p1, 0xd2

	goto/32 :l_YakNhMjlDdLiJWWc_3

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;ISBF)V
    .locals 0

	goto/32 :l_cxzDTDVJVmxwTddW_0

	nop

	:l_dLgJOZXrMwWNVrwQ_7
	goto/32 :before_first_instruction

	:l_cxzDTDVJVmxwTddW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psDMlTxkMiDOuIlj_1

	nop

	:l_snTdYobWAAjdupmX_6
    return-void

	:after_last_instruction

	goto/32 :l_dLgJOZXrMwWNVrwQ_7

	nop

	:l_NBFXvLlFBUPnFNqG_2
    const/16 p1, 0xd2

	goto/32 :l_OaAfGItNctmRqAIX_3

	nop

	:l_psDMlTxkMiDOuIlj_1
    const/16 p0, 0x2a

	goto/32 :l_NBFXvLlFBUPnFNqG_2

	nop

	:l_gauLUERwvFMIvMBF_4
    add-int p3, p2, p1

	goto/32 :l_dmCJUJiKDVircBcd_5

	nop

	:l_OaAfGItNctmRqAIX_3
    mul-int p2, p0, p1

	goto/32 :l_gauLUERwvFMIvMBF_4

	nop

	:l_dmCJUJiKDVircBcd_5
    int-to-double p0, p3

	goto/32 :l_snTdYobWAAjdupmX_6

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_AJPOjmHfydCAulby_0

	nop

	:l_OYIDgMMMtnWuehPP_13
	if-nez v4, :gl_TgZYSScifTOBSADc

	goto/32 :cond_0

	:gl_TgZYSScifTOBSADc
	goto/32 :l_GcZHXcysDuaQWiRp_14

	nop

	:l_jchndyuVZCEFCQWB_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_yVrsuujgVOyjuQQb_12

	nop

	:l_nsiddKPWhMjpAUDD_3
	rem-int v0, v0, v1
	goto/32 :l_pNeusfoFIxOBIsKy_4

	nop

	:l_GcZHXcysDuaQWiRp_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XcmqhwipOjMGqjJO_15

	nop

	:l_AJPOjmHfydCAulby_0
	const v0, 22
	goto/32 :l_GwwVHqJJCHqfgEsW_1

	nop

	:l_DSnWbabeHjgELzAi_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_xaWtWpoJIRZSXEuJ_17

	nop

	:l_XcmqhwipOjMGqjJO_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_DSnWbabeHjgELzAi_16

	nop

	:l_xaWtWpoJIRZSXEuJ_17
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
	goto/32 :l_ayuBOXMTPugMcMIi_18

	nop

	:l_pyFcvPJugOrqgqZG_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_aDAIUAXkDKVUhEeJ_6

	nop

	:l_QZeAnYtaWJotTokv_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_oHTXKFUlZKoFZjZi_9

	nop

	:l_dJcPiLPCrJWoIZyd_19
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_jFdoNgqskZLtoYek_20

	nop

	:l_aDAIUAXkDKVUhEeJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_boYkQQeOFucQuflf_7

	nop

	:l_jFdoNgqskZLtoYek_20
	goto/32 :bKGivmJvVXADDhqN
	:l_oHTXKFUlZKoFZjZi_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_uFifbPhvXLNgNfPx_10

	nop

	:l_yVrsuujgVOyjuQQb_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_OYIDgMMMtnWuehPP_13

	nop

	:l_ayuBOXMTPugMcMIi_18
    return v0

	:after_last_instruction

	goto/32 :l_dJcPiLPCrJWoIZyd_19

	nop

	:l_pNeusfoFIxOBIsKy_4
	if-lez v0, :gl_xHjtQGYRrMPnYAlV

	goto/32 :JJmelPKxGQulXGln

	:gl_xHjtQGYRrMPnYAlV	goto/32 :l_pyFcvPJugOrqgqZG_5

	nop

	:l_mXPXdvLEmyoFmtRe_2
	add-int v0, v0, v1
	goto/32 :l_nsiddKPWhMjpAUDD_3

	nop

	:l_uFifbPhvXLNgNfPx_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_jchndyuVZCEFCQWB_11

	nop

	:l_boYkQQeOFucQuflf_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_QZeAnYtaWJotTokv_8

	nop

	:l_GwwVHqJJCHqfgEsW_1
	const v1, 24
	goto/32 :l_mXPXdvLEmyoFmtRe_2

	nop

.end method

.method private final checkSubOffers(CFSI)V
    .locals 0

	goto/32 :l_LPSUHPRAzfTigLmg_0

	nop

	:l_MKGpRkREmvAozUzh_3
    mul-int p2, p0, p1

	goto/32 :l_WSeaIIFEgjDaWYSt_4

	nop

	:l_tSDDnrAzLwNOlGej_2
    const/16 p1, 0xd2

	goto/32 :l_MKGpRkREmvAozUzh_3

	nop

	:l_llxgEAnPOHAgiydl_7
	goto/32 :before_first_instruction

	:l_zqZrVsXJPQlcIjRp_5
    int-to-double p0, p3

	goto/32 :l_coZOxQtdaCcMmyLe_6

	nop

	:l_LPSUHPRAzfTigLmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEGTLZOGvdLAneyU_1

	nop

	:l_WSeaIIFEgjDaWYSt_4
    add-int p3, p2, p1

	goto/32 :l_zqZrVsXJPQlcIjRp_5

	nop

	:l_coZOxQtdaCcMmyLe_6
    return-void

	:after_last_instruction

	goto/32 :l_llxgEAnPOHAgiydl_7

	nop

	:l_eEGTLZOGvdLAneyU_1
    const/16 p0, 0x2a

	goto/32 :l_tSDDnrAzLwNOlGej_2

	nop

.end method

.method private final checkSubOffers(FSCI)V
    .locals 0

	goto/32 :l_EmgwDAxOyzXPzYiL_0

	nop

	:l_JHnEwPRNQBVskwxi_7
	goto/32 :before_first_instruction

	:l_yQnHuftYFpHCjZJv_2
    const/16 p1, 0xd2

	goto/32 :l_FBDAvTlCUwcvXIUj_3

	nop

	:l_FBDAvTlCUwcvXIUj_3
    mul-int p2, p0, p1

	goto/32 :l_nzDwanxByvQuTQwH_4

	nop

	:l_nzDwanxByvQuTQwH_4
    add-int p3, p2, p1

	goto/32 :l_smUQlNIdyKDbVTXt_5

	nop

	:l_EmgwDAxOyzXPzYiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvDsaBVhBorGxrNE_1

	nop

	:l_BvDsaBVhBorGxrNE_1
    const/16 p0, 0x2a

	goto/32 :l_yQnHuftYFpHCjZJv_2

	nop

	:l_SzljmTMeYPLszLEz_6
    return-void

	:after_last_instruction

	goto/32 :l_JHnEwPRNQBVskwxi_7

	nop

	:l_smUQlNIdyKDbVTXt_5
    int-to-double p0, p3

	goto/32 :l_SzljmTMeYPLszLEz_6

	nop

.end method

.method private final checkSubOffers(IFSC)V
    .locals 0

	goto/32 :l_pZajYyIXVsKuETGW_0

	nop

	:l_unKUujxImXlbjVlH_6
    return-void

	:after_last_instruction

	goto/32 :l_VmrvjYHWfdPKyXQx_7

	nop

	:l_AASvCZIQXxbTTeZq_2
    const/16 p1, 0xd2

	goto/32 :l_eBzhtCRyBGVuvoUT_3

	nop

	:l_eBzhtCRyBGVuvoUT_3
    mul-int p2, p0, p1

	goto/32 :l_nkPQAOIdmgkTQxeO_4

	nop

	:l_VmrvjYHWfdPKyXQx_7
	goto/32 :before_first_instruction

	:l_pZajYyIXVsKuETGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfdyOgXazQWfANiZ_1

	nop

	:l_nkPQAOIdmgkTQxeO_4
    add-int p3, p2, p1

	goto/32 :l_cYbCnJFnzNnJaaan_5

	nop

	:l_cYbCnJFnzNnJaaan_5
    int-to-double p0, p3

	goto/32 :l_unKUujxImXlbjVlH_6

	nop

	:l_SfdyOgXazQWfANiZ_1
    const/16 p0, 0x2a

	goto/32 :l_AASvCZIQXxbTTeZq_2

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_aHSdHyJzvadQvspP_0

	nop

	:l_hELmDIqbILWXRvoi_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_WSZRXQlQzIxcMIXL_8

	nop

	:l_uWKwMTxbqIVybLdD_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_EpvvWpqZScBrYnNu_12

	nop

	:l_PlRfptomBHkwzAfQ_27
	goto/32 :YrLjBhthXgupqbuW
	:l_qUFcqTkCTGroISTq_22
    const/4 v2, 0x3

	goto/32 :l_yWAmwduwaUtkYpXd_23

	nop

	:l_yWAmwduwaUtkYpXd_23
    const/4 v3, 0x0

	goto/32 :l_ChNKGbIRHSMYzfIb_24

	nop

	:l_QtFBRYcbqWCEMYWZ_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_oUscyDDhLiiqwHdX_17

	nop

	:l_UIyYTTlxrQpAOWKE_1
	const v1, 29
	goto/32 :l_utcYDufEpUHHggUO_2

	nop

	:l_EpvvWpqZScBrYnNu_12
	if-nez v3, :gl_wCTSbwWkeRzBoiKX

	goto/32 :cond_1

	:gl_wCTSbwWkeRzBoiKX
	goto/32 :l_oUrMLWNJEiBraNTZ_13

	nop

	:l_IQLZBLGYAUtinhiA_25
    return-void

	:after_last_instruction

	goto/32 :l_uTvnRHgCznzWbcYx_26

	nop

	:l_hlwWnGSYPvtrWhwt_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_iDMfgXsANktAUeVc_6

	nop

	:l_TBOWtCrxWivFBQfH_20
	if-eqz v0, :gl_tnoshuroiZcIkNnx

	goto/32 :cond_2

	:gl_tnoshuroiZcIkNnx
	goto/32 :l_bwsgJnybxQpriTcb_21

	nop

	:l_HXERnJNKdPjamHJe_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_QtFBRYcbqWCEMYWZ_16

	nop

	:l_pTUUGbRNPNZuokxG_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_TBOWtCrxWivFBQfH_20

	nop

	:l_oUscyDDhLiiqwHdX_17
	if-nez v4, :gl_tPTOLoQEItafCZSG

	goto/32 :cond_0

	:gl_tPTOLoQEItafCZSG
	goto/32 :l_oYUslXqQCFOpeuoa_18

	nop

	:l_yEsHVSPASphNyWWA_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_BFOxFbcfPSjpCABc_10

	nop

	:l_aHSdHyJzvadQvspP_0
	const v0, 29
	goto/32 :l_UIyYTTlxrQpAOWKE_1

	nop

	:l_iDMfgXsANktAUeVc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_hELmDIqbILWXRvoi_7

	nop

	:l_utcYDufEpUHHggUO_2
	add-int v0, v0, v1
	goto/32 :l_HDflEtExrrODDCAo_3

	nop

	:l_oYUslXqQCFOpeuoa_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_pTUUGbRNPNZuokxG_19

	nop

	:l_RayJOtXKOmPykvNb_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_HXERnJNKdPjamHJe_15

	nop

	:l_oUrMLWNJEiBraNTZ_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RayJOtXKOmPykvNb_14

	nop

	:l_HDflEtExrrODDCAo_3
	rem-int v0, v0, v1
	goto/32 :l_BFDYkQDgneAgbURC_4

	nop

	:l_BFOxFbcfPSjpCABc_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_uWKwMTxbqIVybLdD_11

	nop

	:l_uTvnRHgCznzWbcYx_26
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_PlRfptomBHkwzAfQ_27

	nop

	:l_bwsgJnybxQpriTcb_21
	if-eqz v1, :gl_IUEUnnxLorkJHcaX

	goto/32 :cond_3

	:gl_IUEUnnxLorkJHcaX
    .line 145
    :cond_2
	goto/32 :l_qUFcqTkCTGroISTq_22

	nop

	:l_ChNKGbIRHSMYzfIb_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_IQLZBLGYAUtinhiA_25

	nop

	:l_BFDYkQDgneAgbURC_4
	if-lez v0, :gl_CLmelSxjHECYZVUK

	goto/32 :dyeispLmVxiKcFuQ

	:gl_CLmelSxjHECYZVUK	goto/32 :l_hlwWnGSYPvtrWhwt_5

	nop

	:l_WSZRXQlQzIxcMIXL_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_yEsHVSPASphNyWWA_9

	nop

.end method

.method private final computeMinHead(SZBI)V
    .locals 0

	goto/32 :l_DeWirHLyMmuNTUYa_0

	nop

	:l_eXhjlaYSwYdnjvFJ_1
    const/16 p0, 0x2a

	goto/32 :l_lQEUoEeOXyRvvIsw_2

	nop

	:l_GNGhaHlBAVOctXSg_7
	goto/32 :before_first_instruction

	:l_lQEUoEeOXyRvvIsw_2
    const/16 p1, 0xd2

	goto/32 :l_ojaNoZipIaAHXkfS_3

	nop

	:l_OFVGShHZzOUIIxOC_4
    add-int p3, p2, p1

	goto/32 :l_hBeJRqsOlqSthvTM_5

	nop

	:l_hBeJRqsOlqSthvTM_5
    int-to-double p0, p3

	goto/32 :l_tPnUCAwKJogGqPIW_6

	nop

	:l_DeWirHLyMmuNTUYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXhjlaYSwYdnjvFJ_1

	nop

	:l_ojaNoZipIaAHXkfS_3
    mul-int p2, p0, p1

	goto/32 :l_OFVGShHZzOUIIxOC_4

	nop

	:l_tPnUCAwKJogGqPIW_6
    return-void

	:after_last_instruction

	goto/32 :l_GNGhaHlBAVOctXSg_7

	nop

.end method

.method private final computeMinHead(IBSZ)V
    .locals 0

	goto/32 :l_uJANeoAqlnrYOmUr_0

	nop

	:l_QNcjQyMBvnBSFaEK_3
    mul-int p2, p0, p1

	goto/32 :l_BqbkLVPMeALCswjY_4

	nop

	:l_zcfatlpRCiUAELpG_6
    return-void

	:after_last_instruction

	goto/32 :l_IrxuFEynuktqmEBz_7

	nop

	:l_uJANeoAqlnrYOmUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsWHfAoujNJmOwbd_1

	nop

	:l_BqbkLVPMeALCswjY_4
    add-int p3, p2, p1

	goto/32 :l_VmZWiHjRZQWUwqIP_5

	nop

	:l_CsWHfAoujNJmOwbd_1
    const/16 p0, 0x2a

	goto/32 :l_YUGAMPDoqVGuFjhc_2

	nop

	:l_YUGAMPDoqVGuFjhc_2
    const/16 p1, 0xd2

	goto/32 :l_QNcjQyMBvnBSFaEK_3

	nop

	:l_VmZWiHjRZQWUwqIP_5
    int-to-double p0, p3

	goto/32 :l_zcfatlpRCiUAELpG_6

	nop

	:l_IrxuFEynuktqmEBz_7
	goto/32 :before_first_instruction

.end method

.method private final computeMinHead(IZBS)V
    .locals 0

	goto/32 :l_fWrgfMJFlusBmfUE_0

	nop

	:l_fWrgfMJFlusBmfUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFvsitcmcfLMsvDa_1

	nop

	:l_mUVktmeRFVZBYDVn_3
    mul-int p2, p0, p1

	goto/32 :l_efbkHmvXhIFySycW_4

	nop

	:l_JKIpzGopQtfuyAbb_2
    const/16 p1, 0xd2

	goto/32 :l_mUVktmeRFVZBYDVn_3

	nop

	:l_efbkHmvXhIFySycW_4
    add-int p3, p2, p1

	goto/32 :l_OWkNThuDOwvWUVnD_5

	nop

	:l_vjraTFuCVgwdWAef_7
	goto/32 :before_first_instruction

	:l_OWkNThuDOwvWUVnD_5
    int-to-double p0, p3

	goto/32 :l_syQplGiwbknsqwVI_6

	nop

	:l_syQplGiwbknsqwVI_6
    return-void

	:after_last_instruction

	goto/32 :l_vjraTFuCVgwdWAef_7

	nop

	:l_uFvsitcmcfLMsvDa_1
    const/16 p0, 0x2a

	goto/32 :l_JKIpzGopQtfuyAbb_2

	nop

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_pmOEVOxGfOkPhXwL_0

	nop

	:l_qYJurnvgKKWHrhur_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_jynkaUcUurlassfc_8

	nop

	:l_VhMRVdSGcqlEoTYu_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_xgJqZThLijhfHAfD_10

	nop

	:l_fNKDVyJSMjWMoYJL_18
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_ODugnVdSGsiOoxPh_19

	nop

	:l_jfurHePZyKrjulfi_11
	if-nez v3, :gl_mFtzhXqlHiJAdcMc

	goto/32 :cond_0

	:gl_mFtzhXqlHiJAdcMc
	goto/32 :l_jFmfjsntMwExYSda_12

	nop

	:l_DlJuAfTOkEKzFvLS_4
	if-lez v0, :gl_GBkuRyGjgVQtDywW

	goto/32 :gEeZzHstGWsKKemm

	:gl_GBkuRyGjgVQtDywW	goto/32 :l_EINPJAhXguXDEcPh_5

	nop

	:l_pmOEVOxGfOkPhXwL_0
	const v0, 3
	goto/32 :l_oTpVyknDtlumXfBq_1

	nop

	:l_fuELSNnVdBbsoTOF_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_JdqSSFZwphsMtIoG_14

	nop

	:l_xgJqZThLijhfHAfD_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_jfurHePZyKrjulfi_11

	nop

	:l_JdqSSFZwphsMtIoG_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_wuwsHmMNJyJYoPsz_15

	nop

	:l_CPETATtngMgcApaT_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_fNKDVyJSMjWMoYJL_18

	nop

	:l_ODugnVdSGsiOoxPh_19
	goto/32 :YVNZMsLURYIGALAc
	:l_jynkaUcUurlassfc_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_VhMRVdSGcqlEoTYu_9

	nop

	:l_zOylxWshUnwdgBrX_3
	rem-int v0, v0, v1
	goto/32 :l_DlJuAfTOkEKzFvLS_4

	nop

	:l_WjJRIFVkQRZknHba_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_CPETATtngMgcApaT_17

	nop

	:l_bwWYIpPHDZAlRiix_2
	add-int v0, v0, v1
	goto/32 :l_zOylxWshUnwdgBrX_3

	nop

	:l_wuwsHmMNJyJYoPsz_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_WjJRIFVkQRZknHba_16

	nop

	:l_EINPJAhXguXDEcPh_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_vShsUIRcgIrRCCWy_6

	nop

	:l_vShsUIRcgIrRCCWy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_qYJurnvgKKWHrhur_7

	nop

	:l_oTpVyknDtlumXfBq_1
	const v1, 11
	goto/32 :l_bwWYIpPHDZAlRiix_2

	nop

	:l_jFmfjsntMwExYSda_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fuELSNnVdBbsoTOF_13

	nop

.end method

.method private final elementAt(JLjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_HEEtttCcUlrcMhqF_0

	nop

	:l_wdnQenDxmgVwuOUQ_2
    const/16 p1, 0xd2

	goto/32 :l_chNILvZLKbrXWZte_3

	nop

	:l_lYJBDSBRzKXQjEUf_7
	goto/32 :before_first_instruction

	:l_HEEtttCcUlrcMhqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCHJFOsKRfhmiEwL_1

	nop

	:l_UHggPsArhRCYSIYi_4
    add-int p3, p2, p1

	goto/32 :l_PlbwTDJpnFEnzivg_5

	nop

	:l_iCHJFOsKRfhmiEwL_1
    const/16 p0, 0x2a

	goto/32 :l_wdnQenDxmgVwuOUQ_2

	nop

	:l_tuhlJYZBfGCUnbxm_6
    return-void

	:after_last_instruction

	goto/32 :l_lYJBDSBRzKXQjEUf_7

	nop

	:l_PlbwTDJpnFEnzivg_5
    int-to-double p0, p3

	goto/32 :l_tuhlJYZBfGCUnbxm_6

	nop

	:l_chNILvZLKbrXWZte_3
    mul-int p2, p0, p1

	goto/32 :l_UHggPsArhRCYSIYi_4

	nop

.end method

.method private final elementAt(JLjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_lvElBIAfnISWvNmY_0

	nop

	:l_LGwexldQaTUTVThS_5
    int-to-double p0, p3

	goto/32 :l_imDTSgLHzaZcCDrU_6

	nop

	:l_pgUDSHlGqgCKiyPP_1
    const/16 p0, 0x2a

	goto/32 :l_OigdlHfpCGvQVQcy_2

	nop

	:l_hkaZrHdOsyelexha_3
    mul-int p2, p0, p1

	goto/32 :l_KzQcMzzIpRbLXhoL_4

	nop

	:l_OigdlHfpCGvQVQcy_2
    const/16 p1, 0xd2

	goto/32 :l_hkaZrHdOsyelexha_3

	nop

	:l_lvElBIAfnISWvNmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgUDSHlGqgCKiyPP_1

	nop

	:l_nTvZrxfEckIXCVWJ_7
	goto/32 :before_first_instruction

	:l_imDTSgLHzaZcCDrU_6
    return-void

	:after_last_instruction

	goto/32 :l_nTvZrxfEckIXCVWJ_7

	nop

	:l_KzQcMzzIpRbLXhoL_4
    add-int p3, p2, p1

	goto/32 :l_LGwexldQaTUTVThS_5

	nop

.end method

.method private final elementAt(JSLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_zkslYnSnSWxZDEwe_0

	nop

	:l_PYaOWZvKIREIccSQ_5
    int-to-double p0, p3

	goto/32 :l_VKLAYPFGaIcXCFRp_6

	nop

	:l_svryiHwdrWgPjVLX_7
	goto/32 :before_first_instruction

	:l_gtFdzjdfTipTenGc_4
    add-int p3, p2, p1

	goto/32 :l_PYaOWZvKIREIccSQ_5

	nop

	:l_zkslYnSnSWxZDEwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woQQxAfhruyReqJj_1

	nop

	:l_XZNmUUoXUQmQJKZO_3
    mul-int p2, p0, p1

	goto/32 :l_gtFdzjdfTipTenGc_4

	nop

	:l_zVWebGSrirApYTvr_2
    const/16 p1, 0xd2

	goto/32 :l_XZNmUUoXUQmQJKZO_3

	nop

	:l_woQQxAfhruyReqJj_1
    const/16 p0, 0x2a

	goto/32 :l_zVWebGSrirApYTvr_2

	nop

	:l_VKLAYPFGaIcXCFRp_6
    return-void

	:after_last_instruction

	goto/32 :l_svryiHwdrWgPjVLX_7

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yTPllkuaRPRLWjmk_0

	nop

	:l_riKoeoGheJGyMReu_11
    long-to-int v1, v1

	goto/32 :l_VkcAItKIntrXYByi_12

	nop

	:l_JBROjJGHDcMmqkMD_2
	add-int v0, v0, v1
	goto/32 :l_NMgFskWCJWXpmyDf_3

	nop

	:l_tDNFeqPjgkWnYcvf_1
	const v1, 7
	goto/32 :l_JBROjJGHDcMmqkMD_2

	nop

	:l_pdJeknzaKxUWnRgi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wVmUApJPrPXLKCGE_14

	nop

	:l_dGuVvHeXOIpCcPxS_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_oXVzhHWIHfLucomh_9

	nop

	:l_gXPFAvhpbcRieVTa_4
	if-lez v0, :gl_kFUYokKtrLQjEtDW

	goto/32 :KppPcqYDzcjHDNUx

	:gl_kFUYokKtrLQjEtDW	goto/32 :l_wXuORLRTCgSwlIlw_5

	nop

	:l_wVmUApJPrPXLKCGE_14
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_rGOaQxzhQCVBXAKr_15

	nop

	:l_oXVzhHWIHfLucomh_9
    int-to-long v1, v1

	goto/32 :l_XaxvvFCWFyRVfRKl_10

	nop

	:l_VkcAItKIntrXYByi_12
    aget-object v0, v0, v1

	goto/32 :l_pdJeknzaKxUWnRgi_13

	nop

	:l_XaxvvFCWFyRVfRKl_10
    rem-long v1, p1, v1

	goto/32 :l_riKoeoGheJGyMReu_11

	nop

	:l_yTPllkuaRPRLWjmk_0
	const v0, 2
	goto/32 :l_tDNFeqPjgkWnYcvf_1

	nop

	:l_rGOaQxzhQCVBXAKr_15
	goto/32 :DxguJZzhmNLMCtad
	:l_EXeVkBWHgGnpXyEj_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_dGuVvHeXOIpCcPxS_8

	nop

	:l_wXuORLRTCgSwlIlw_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_zctfdOivdHBvaGDu_6

	nop

	:l_zctfdOivdHBvaGDu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_EXeVkBWHgGnpXyEj_7

	nop

	:l_NMgFskWCJWXpmyDf_3
	rem-int v0, v0, v1
	goto/32 :l_gXPFAvhpbcRieVTa_4

	nop

.end method

.method private final getHead(IBZC)V
    .locals 0

	goto/32 :l_jVdoTimDJoMRFarx_0

	nop

	:l_GBYOrwNSIdPJiUjD_4
    add-int p3, p2, p1

	goto/32 :l_dMvaKmqOJSHvgeXh_5

	nop

	:l_jVdoTimDJoMRFarx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDPSOBvPWdEHuZnR_1

	nop

	:l_sDPSOBvPWdEHuZnR_1
    const/16 p0, 0x2a

	goto/32 :l_szTlnXARYisBAPCs_2

	nop

	:l_szTlnXARYisBAPCs_2
    const/16 p1, 0xd2

	goto/32 :l_xcttyVJsbxiJTlhY_3

	nop

	:l_xcttyVJsbxiJTlhY_3
    mul-int p2, p0, p1

	goto/32 :l_GBYOrwNSIdPJiUjD_4

	nop

	:l_dMvaKmqOJSHvgeXh_5
    int-to-double p0, p3

	goto/32 :l_APbOcyBcRueohpHT_6

	nop

	:l_APbOcyBcRueohpHT_6
    return-void

	:after_last_instruction

	goto/32 :l_EoRuqTmRAYzqRHZy_7

	nop

	:l_EoRuqTmRAYzqRHZy_7
	goto/32 :before_first_instruction

.end method

.method private final getHead(BZCI)V
    .locals 0

	goto/32 :l_rdjhjfvVfEqojbEv_0

	nop

	:l_OPqFvhbebcDUtgrx_4
    add-int p3, p2, p1

	goto/32 :l_xRdZrPVKDOsZPqHg_5

	nop

	:l_rdjhjfvVfEqojbEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZJoraQAbhsezDcb_1

	nop

	:l_rZJoraQAbhsezDcb_1
    const/16 p0, 0x2a

	goto/32 :l_tfvuimZiviIOUwll_2

	nop

	:l_UBHxNIzVdJctFCTZ_3
    mul-int p2, p0, p1

	goto/32 :l_OPqFvhbebcDUtgrx_4

	nop

	:l_xRdZrPVKDOsZPqHg_5
    int-to-double p0, p3

	goto/32 :l_TIKiUDDSLUKIZHfS_6

	nop

	:l_tfvuimZiviIOUwll_2
    const/16 p1, 0xd2

	goto/32 :l_UBHxNIzVdJctFCTZ_3

	nop

	:l_UVjQVaLoGfaxRruB_7
	goto/32 :before_first_instruction

	:l_TIKiUDDSLUKIZHfS_6
    return-void

	:after_last_instruction

	goto/32 :l_UVjQVaLoGfaxRruB_7

	nop

.end method

.method private final getHead(ZIBC)V
    .locals 0

	goto/32 :l_mRyDLfYmfwOumESS_0

	nop

	:l_ITeZKOrbilxdlFQD_3
    mul-int p2, p0, p1

	goto/32 :l_DSpPujWRbTYkwgwg_4

	nop

	:l_DSpPujWRbTYkwgwg_4
    add-int p3, p2, p1

	goto/32 :l_pcujHoJXsopkuXvR_5

	nop

	:l_pcujHoJXsopkuXvR_5
    int-to-double p0, p3

	goto/32 :l_pvbzQGzBVcbLEyrg_6

	nop

	:l_mRyDLfYmfwOumESS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVTELLQqnPQHigDe_1

	nop

	:l_pvbzQGzBVcbLEyrg_6
    return-void

	:after_last_instruction

	goto/32 :l_aoHAZoAwukReqlaK_7

	nop

	:l_eVTELLQqnPQHigDe_1
    const/16 p0, 0x2a

	goto/32 :l_pMjUStTGuoQhjHTa_2

	nop

	:l_aoHAZoAwukReqlaK_7
	goto/32 :before_first_instruction

	:l_pMjUStTGuoQhjHTa_2
    const/16 p1, 0xd2

	goto/32 :l_ITeZKOrbilxdlFQD_3

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_nRqKXNoHcYtXeCzT_0

	nop

	:l_OGZSWnKRkkxoyfod_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uOKGemLcuHxERLmK_9

	nop

	:l_hAOdYlcWfiHCeUBR_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_TsPHViIToQxJZgPy_6

	nop

	:l_YvQrGqqZPKRzuPIs_3
	rem-int v0, v0, v1
	goto/32 :l_TBQCxiqEYZbUozTG_4

	nop

	:l_TBQCxiqEYZbUozTG_4
	if-lez v0, :gl_fpKOuxyUsBeZumVd

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_fpKOuxyUsBeZumVd	goto/32 :l_hAOdYlcWfiHCeUBR_5

	nop

	:l_nRqKXNoHcYtXeCzT_0
	const v0, 13
	goto/32 :l_VfTPwVTRyGVQIIZV_1

	nop

	:l_TsPHViIToQxJZgPy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_KMqQNRyREwfejqrS_7

	nop

	:l_KMqQNRyREwfejqrS_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_OGZSWnKRkkxoyfod_8

	nop

	:l_eGtXKZBoBnChSwJM_2
	add-int v0, v0, v1
	goto/32 :l_YvQrGqqZPKRzuPIs_3

	nop

	:l_VfTPwVTRyGVQIIZV_1
	const v1, 21
	goto/32 :l_eGtXKZBoBnChSwJM_2

	nop

	:l_uOKGemLcuHxERLmK_9
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_sZppFNnDGcxxOjqG_10

	nop

	:l_sZppFNnDGcxxOjqG_10
	goto/32 :gMerdheTUZJdqrjR
.end method

.method private final getSize(SZIF)V
    .locals 0

	goto/32 :l_sFxHoIeeniniUgKf_0

	nop

	:l_AEGBJiimEDFAoqAj_3
    mul-int p2, p0, p1

	goto/32 :l_MQkKtBBdJIxJmHrL_4

	nop

	:l_QCYRkFhkdBAhlVXO_2
    const/16 p1, 0xd2

	goto/32 :l_AEGBJiimEDFAoqAj_3

	nop

	:l_MQkKtBBdJIxJmHrL_4
    add-int p3, p2, p1

	goto/32 :l_KsBRSxVqwGirdZba_5

	nop

	:l_FdJeMLeBePrWNZjR_7
	goto/32 :before_first_instruction

	:l_sFxHoIeeniniUgKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQTNKecTKgcyLhGZ_1

	nop

	:l_TxbeumpRVughRtAP_6
    return-void

	:after_last_instruction

	goto/32 :l_FdJeMLeBePrWNZjR_7

	nop

	:l_KsBRSxVqwGirdZba_5
    int-to-double p0, p3

	goto/32 :l_TxbeumpRVughRtAP_6

	nop

	:l_eQTNKecTKgcyLhGZ_1
    const/16 p0, 0x2a

	goto/32 :l_QCYRkFhkdBAhlVXO_2

	nop

.end method

.method private final getSize(FISZ)V
    .locals 0

	goto/32 :l_LSGuJioCaThHOWfV_0

	nop

	:l_ckHgEAvUmCCiwmzt_7
	goto/32 :before_first_instruction

	:l_vroOOWCRNalQKCgG_3
    mul-int p2, p0, p1

	goto/32 :l_JPreqVrCPYDtXrig_4

	nop

	:l_AqlpQnyFCZCEgZmo_5
    int-to-double p0, p3

	goto/32 :l_PDxqMqzycSdLWReG_6

	nop

	:l_BUSseUnmBsRhhyul_1
    const/16 p0, 0x2a

	goto/32 :l_izWReJBPDTPYDPzJ_2

	nop

	:l_PDxqMqzycSdLWReG_6
    return-void

	:after_last_instruction

	goto/32 :l_ckHgEAvUmCCiwmzt_7

	nop

	:l_LSGuJioCaThHOWfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUSseUnmBsRhhyul_1

	nop

	:l_izWReJBPDTPYDPzJ_2
    const/16 p1, 0xd2

	goto/32 :l_vroOOWCRNalQKCgG_3

	nop

	:l_JPreqVrCPYDtXrig_4
    add-int p3, p2, p1

	goto/32 :l_AqlpQnyFCZCEgZmo_5

	nop

.end method

.method private final getSize(SIZF)V
    .locals 0

	goto/32 :l_QBLheprOKijRiamQ_0

	nop

	:l_QBLheprOKijRiamQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZFwkHsFTRuAWcjL_1

	nop

	:l_ZZFwkHsFTRuAWcjL_1
    const/16 p0, 0x2a

	goto/32 :l_yUyKiHcxOQzaaRMS_2

	nop

	:l_ANesimRLYhNXNlMy_5
    int-to-double p0, p3

	goto/32 :l_UyAAJendqhwuhjYa_6

	nop

	:l_yUyKiHcxOQzaaRMS_2
    const/16 p1, 0xd2

	goto/32 :l_uNmaPitwXlTmSoar_3

	nop

	:l_UyAAJendqhwuhjYa_6
    return-void

	:after_last_instruction

	goto/32 :l_JyQBCWRflqoUUOQF_7

	nop

	:l_jRFhKCZGsGWZdlLO_4
    add-int p3, p2, p1

	goto/32 :l_ANesimRLYhNXNlMy_5

	nop

	:l_JyQBCWRflqoUUOQF_7
	goto/32 :before_first_instruction

	:l_uNmaPitwXlTmSoar_3
    mul-int p2, p0, p1

	goto/32 :l_jRFhKCZGsGWZdlLO_4

	nop

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_qPjzUIOBKqePLgsC_0

	nop

	:l_wdigRfkGzsDtasjN_3
	goto/32 :before_first_instruction

	:l_oRISDfDTtTWrfrpn_2
    return v0

	:after_last_instruction

	goto/32 :l_wdigRfkGzsDtasjN_3

	nop

	:l_qPjzUIOBKqePLgsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_tzEnGmtOUOsNqHtI_1

	nop

	:l_tzEnGmtOUOsNqHtI_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_oRISDfDTtTWrfrpn_2

	nop

.end method

.method private static synthetic getSubscribers$annotations(CISB)V
    .locals 0

	goto/32 :l_QujWXdwBgeLbMhgq_0

	nop

	:l_QujWXdwBgeLbMhgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLQRGCBOrepRFzwY_1

	nop

	:l_QZDcvPqVwCzPIeVZ_4
    add-int p3, p2, p1

	goto/32 :l_QqomdpsaIYPIWoPp_5

	nop

	:l_CAhJdjScdDxWyxGl_2
    const/16 p1, 0xd2

	goto/32 :l_SnEncyWWXVBtkGbW_3

	nop

	:l_zKvfMgevlWOduVDP_7
	goto/32 :before_first_instruction

	:l_QqomdpsaIYPIWoPp_5
    int-to-double p0, p3

	goto/32 :l_szaMGnbpXgNZcmlk_6

	nop

	:l_szaMGnbpXgNZcmlk_6
    return-void

	:after_last_instruction

	goto/32 :l_zKvfMgevlWOduVDP_7

	nop

	:l_SnEncyWWXVBtkGbW_3
    mul-int p2, p0, p1

	goto/32 :l_QZDcvPqVwCzPIeVZ_4

	nop

	:l_DLQRGCBOrepRFzwY_1
    const/16 p0, 0x2a

	goto/32 :l_CAhJdjScdDxWyxGl_2

	nop

.end method

.method private static synthetic getSubscribers$annotations(IBSC)V
    .locals 0

	goto/32 :l_LSSIxPApTDCoZQHU_0

	nop

	:l_LSSIxPApTDCoZQHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQDiYIDZWTYLqIdB_1

	nop

	:l_lGIyojowZrErojLV_2
    const/16 p1, 0xd2

	goto/32 :l_sEOJvJSVoNPsaJkM_3

	nop

	:l_KQDiYIDZWTYLqIdB_1
    const/16 p0, 0x2a

	goto/32 :l_lGIyojowZrErojLV_2

	nop

	:l_tlObTINSHtWLLRQc_4
    add-int p3, p2, p1

	goto/32 :l_iHBzqDCDpTxIqgvM_5

	nop

	:l_sEOJvJSVoNPsaJkM_3
    mul-int p2, p0, p1

	goto/32 :l_tlObTINSHtWLLRQc_4

	nop

	:l_VPavUXlGHdsBTdhd_7
	goto/32 :before_first_instruction

	:l_fzVnLhFtewiuBqGd_6
    return-void

	:after_last_instruction

	goto/32 :l_VPavUXlGHdsBTdhd_7

	nop

	:l_iHBzqDCDpTxIqgvM_5
    int-to-double p0, p3

	goto/32 :l_fzVnLhFtewiuBqGd_6

	nop

.end method

.method private static synthetic getSubscribers$annotations(ICSB)V
    .locals 0

	goto/32 :l_dBIKGxXVaJmpoasu_0

	nop

	:l_wGjiTztOpzPDsvvH_1
    const/16 p0, 0x2a

	goto/32 :l_pDtCXlrrXSSNNvcD_2

	nop

	:l_dBIKGxXVaJmpoasu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGjiTztOpzPDsvvH_1

	nop

	:l_ZfJBJbFoGuKRPSeI_4
    add-int p3, p2, p1

	goto/32 :l_BRLCHlepSNdtYDJd_5

	nop

	:l_LpbzWhMgHWOvohAN_3
    mul-int p2, p0, p1

	goto/32 :l_ZfJBJbFoGuKRPSeI_4

	nop

	:l_VmZVghEHBpRumoGW_6
    return-void

	:after_last_instruction

	goto/32 :l_gAiORrLaCrblBVOd_7

	nop

	:l_BRLCHlepSNdtYDJd_5
    int-to-double p0, p3

	goto/32 :l_VmZVghEHBpRumoGW_6

	nop

	:l_pDtCXlrrXSSNNvcD_2
    const/16 p1, 0xd2

	goto/32 :l_LpbzWhMgHWOvohAN_3

	nop

	:l_gAiORrLaCrblBVOd_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_owhnpdVZtVYJpcLe_0

	nop

	:l_LhxHCFhkYaiCOpPW_2
	goto/32 :before_first_instruction

	:l_fKoWVVKiYHKVvbOR_1
    return-void

	:after_last_instruction

	goto/32 :l_LhxHCFhkYaiCOpPW_2

	nop

	:l_owhnpdVZtVYJpcLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKoWVVKiYHKVvbOR_1

	nop

.end method

.method private final getTail(CFSI)V
    .locals 0

	goto/32 :l_owgxFCxwGfYYKhCc_0

	nop

	:l_owgxFCxwGfYYKhCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtizsIPOhLqNuqZV_1

	nop

	:l_dtizsIPOhLqNuqZV_1
    const/16 p0, 0x2a

	goto/32 :l_ydCwumVHxaddVxfA_2

	nop

	:l_PqZhKufzCvGhdkoa_4
    add-int p3, p2, p1

	goto/32 :l_vMAjZGlYEFlMNcfv_5

	nop

	:l_qfpRbdEviRCsVWcT_6
    return-void

	:after_last_instruction

	goto/32 :l_HPFRjvqkarvnGPHx_7

	nop

	:l_ydCwumVHxaddVxfA_2
    const/16 p1, 0xd2

	goto/32 :l_CoqvnImCZglvXnjU_3

	nop

	:l_HPFRjvqkarvnGPHx_7
	goto/32 :before_first_instruction

	:l_CoqvnImCZglvXnjU_3
    mul-int p2, p0, p1

	goto/32 :l_PqZhKufzCvGhdkoa_4

	nop

	:l_vMAjZGlYEFlMNcfv_5
    int-to-double p0, p3

	goto/32 :l_qfpRbdEviRCsVWcT_6

	nop

.end method

.method private final getTail(CFIS)V
    .locals 0

	goto/32 :l_HtTASQCGllZAxnze_0

	nop

	:l_PqvwdTYVHJstazxF_4
    add-int p3, p2, p1

	goto/32 :l_xhjRoVNHJZrQKwlY_5

	nop

	:l_otyrYWoXpnjEjwlY_6
    return-void

	:after_last_instruction

	goto/32 :l_exQzLiDsxDEFNwDp_7

	nop

	:l_HtTASQCGllZAxnze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGcMvrxTGKWEjgFY_1

	nop

	:l_KgqsOVVkHlrcJECP_2
    const/16 p1, 0xd2

	goto/32 :l_atDIVXSNLSSLfTMt_3

	nop

	:l_bGcMvrxTGKWEjgFY_1
    const/16 p0, 0x2a

	goto/32 :l_KgqsOVVkHlrcJECP_2

	nop

	:l_xhjRoVNHJZrQKwlY_5
    int-to-double p0, p3

	goto/32 :l_otyrYWoXpnjEjwlY_6

	nop

	:l_atDIVXSNLSSLfTMt_3
    mul-int p2, p0, p1

	goto/32 :l_PqvwdTYVHJstazxF_4

	nop

	:l_exQzLiDsxDEFNwDp_7
	goto/32 :before_first_instruction

.end method

.method private final getTail(FSCI)V
    .locals 0

	goto/32 :l_jLVEObBprLhlRsfA_0

	nop

	:l_KPOYfyQiERrTNlAH_2
    const/16 p1, 0xd2

	goto/32 :l_XcVxAhDfKGqpaDqj_3

	nop

	:l_jLVEObBprLhlRsfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBJOWyMoYBWoxwwf_1

	nop

	:l_FapoaSWeHDLQGUDf_4
    add-int p3, p2, p1

	goto/32 :l_xHbKPiKVQZZVfBqs_5

	nop

	:l_yBJOWyMoYBWoxwwf_1
    const/16 p0, 0x2a

	goto/32 :l_KPOYfyQiERrTNlAH_2

	nop

	:l_vLNHNwYHmyGtXsVG_7
	goto/32 :before_first_instruction

	:l_GACWfBOKmTvMVNQk_6
    return-void

	:after_last_instruction

	goto/32 :l_vLNHNwYHmyGtXsVG_7

	nop

	:l_XcVxAhDfKGqpaDqj_3
    mul-int p2, p0, p1

	goto/32 :l_FapoaSWeHDLQGUDf_4

	nop

	:l_xHbKPiKVQZZVfBqs_5
    int-to-double p0, p3

	goto/32 :l_GACWfBOKmTvMVNQk_6

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_VRReICtMVrPwvLSo_0

	nop

	:l_aUvWDJqmOHrhQgaG_4
	if-lez v0, :gl_tsuNcbZLuPeoYuKy

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_tsuNcbZLuPeoYuKy	goto/32 :l_ptpuqIVhXMdoFEXH_5

	nop

	:l_YCGKdVFMkzSkePtD_2
	add-int v0, v0, v1
	goto/32 :l_xjYnInBtaNkwMGKB_3

	nop

	:l_QePgqMIbTFOPVWfd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NjhQybHKWxvWUDIq_9

	nop

	:l_NRqGZZPKXrdsPwmi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_ksddSqLMOTvlYqOf_7

	nop

	:l_xjYnInBtaNkwMGKB_3
	rem-int v0, v0, v1
	goto/32 :l_aUvWDJqmOHrhQgaG_4

	nop

	:l_ksddSqLMOTvlYqOf_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_QePgqMIbTFOPVWfd_8

	nop

	:l_JJkmHajkXqELGtUN_10
	goto/32 :WiovrRRfpfWjOhWf
	:l_NjhQybHKWxvWUDIq_9
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_JJkmHajkXqELGtUN_10

	nop

	:l_VRReICtMVrPwvLSo_0
	const v0, 20
	goto/32 :l_gcjqDVAfAvsiZgVK_1

	nop

	:l_ptpuqIVhXMdoFEXH_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_NRqGZZPKXrdsPwmi_6

	nop

	:l_gcjqDVAfAvsiZgVK_1
	const v1, 12
	goto/32 :l_YCGKdVFMkzSkePtD_2

	nop

.end method

.method private final setHead(JFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_aqtFBSinUgmdKlIS_0

	nop

	:l_vwcRdxiJZzLRCYuK_5
    int-to-double p0, p3

	goto/32 :l_dmpNiUSDLthtQxMz_6

	nop

	:l_gSYZjtkKSNnrMbzH_7
	goto/32 :before_first_instruction

	:l_dmpNiUSDLthtQxMz_6
    return-void

	:after_last_instruction

	goto/32 :l_gSYZjtkKSNnrMbzH_7

	nop

	:l_aqtFBSinUgmdKlIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNnbaSdFaMRnApFc_1

	nop

	:l_vHawNAIxTyHcHRoe_2
    const/16 p1, 0xd2

	goto/32 :l_dQSePSUGvixyHimo_3

	nop

	:l_RNnbaSdFaMRnApFc_1
    const/16 p0, 0x2a

	goto/32 :l_vHawNAIxTyHcHRoe_2

	nop

	:l_ZrTIyqXenuYDJplE_4
    add-int p3, p2, p1

	goto/32 :l_vwcRdxiJZzLRCYuK_5

	nop

	:l_dQSePSUGvixyHimo_3
    mul-int p2, p0, p1

	goto/32 :l_ZrTIyqXenuYDJplE_4

	nop

.end method

.method private final setHead(JSFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pleEnQLNYszCcvZa_0

	nop

	:l_AGCLvzNBkeulvSCB_3
    mul-int p2, p0, p1

	goto/32 :l_yiNnhqldtDeIIfhl_4

	nop

	:l_hvwTjpAxgoUAruvl_7
	goto/32 :before_first_instruction

	:l_xMmfjdEZwosFMdoF_1
    const/16 p0, 0x2a

	goto/32 :l_MMOkkwKbjkebOAkV_2

	nop

	:l_eCtJzjOiIfExeSZt_5
    int-to-double p0, p3

	goto/32 :l_ZFkbwYrghUWbDEtS_6

	nop

	:l_pleEnQLNYszCcvZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMmfjdEZwosFMdoF_1

	nop

	:l_MMOkkwKbjkebOAkV_2
    const/16 p1, 0xd2

	goto/32 :l_AGCLvzNBkeulvSCB_3

	nop

	:l_ZFkbwYrghUWbDEtS_6
    return-void

	:after_last_instruction

	goto/32 :l_hvwTjpAxgoUAruvl_7

	nop

	:l_yiNnhqldtDeIIfhl_4
    add-int p3, p2, p1

	goto/32 :l_eCtJzjOiIfExeSZt_5

	nop

.end method

.method private final setHead(JZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_gCFYqTtdPLgudvYs_0

	nop

	:l_gCFYqTtdPLgudvYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxMbidZfMPVolfvX_1

	nop

	:l_eAedszoAuXRacWKq_7
	goto/32 :before_first_instruction

	:l_MeGCgwNaBYdoNmoJ_2
    const/16 p1, 0xd2

	goto/32 :l_PbbWdDiqWsxTekzq_3

	nop

	:l_PbbWdDiqWsxTekzq_3
    mul-int p2, p0, p1

	goto/32 :l_MYNWDpYKgSKqJEqO_4

	nop

	:l_MYNWDpYKgSKqJEqO_4
    add-int p3, p2, p1

	goto/32 :l_JXEUqpHPUvhyXGlI_5

	nop

	:l_lhrujdYsWhBQEhkU_6
    return-void

	:after_last_instruction

	goto/32 :l_eAedszoAuXRacWKq_7

	nop

	:l_JXEUqpHPUvhyXGlI_5
    int-to-double p0, p3

	goto/32 :l_lhrujdYsWhBQEhkU_6

	nop

	:l_pxMbidZfMPVolfvX_1
    const/16 p0, 0x2a

	goto/32 :l_MeGCgwNaBYdoNmoJ_2

	nop

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_LQvbaXVewkNxoJgc_0

	nop

	:l_LQvbaXVewkNxoJgc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_kUJsbwQOSjrCEyLO_1

	nop

	:l_BWKWORrsqPrmtGYt_3
	goto/32 :before_first_instruction

	:l_kUJsbwQOSjrCEyLO_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_XDidyZfWHaFeHYeW_2

	nop

	:l_XDidyZfWHaFeHYeW_2
    return-void

	:after_last_instruction

	goto/32 :l_BWKWORrsqPrmtGYt_3

	nop

.end method

.method private final setSize(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_OitHmXnrYQGMSLSa_0

	nop

	:l_zJuEgQneauBCBGfu_1
    const/16 p0, 0x2a

	goto/32 :l_YhiDOkRRAdpGWBYE_2

	nop

	:l_OitHmXnrYQGMSLSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJuEgQneauBCBGfu_1

	nop

	:l_BsdGfmegzNhmxGEt_6
    return-void

	:after_last_instruction

	goto/32 :l_zEeDmimAKdUjTDzM_7

	nop

	:l_fEiwlLwfjGdThIYu_4
    add-int p3, p2, p1

	goto/32 :l_KQRdYUNPyVIpCghM_5

	nop

	:l_YhiDOkRRAdpGWBYE_2
    const/16 p1, 0xd2

	goto/32 :l_zlcHOQWeqrzrEHrG_3

	nop

	:l_zEeDmimAKdUjTDzM_7
	goto/32 :before_first_instruction

	:l_KQRdYUNPyVIpCghM_5
    int-to-double p0, p3

	goto/32 :l_BsdGfmegzNhmxGEt_6

	nop

	:l_zlcHOQWeqrzrEHrG_3
    mul-int p2, p0, p1

	goto/32 :l_fEiwlLwfjGdThIYu_4

	nop

.end method

.method private final setSize(IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_oUuyKRJzbVErTNkR_0

	nop

	:l_gFoiufriWLkJoiPY_3
    mul-int p2, p0, p1

	goto/32 :l_XbkUkeQYUBcLrAWn_4

	nop

	:l_oUuyKRJzbVErTNkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFpnutYVWfSSRGWz_1

	nop

	:l_KTkNFkuAMrhABlaj_2
    const/16 p1, 0xd2

	goto/32 :l_gFoiufriWLkJoiPY_3

	nop

	:l_OviJbmSElvykeiVP_7
	goto/32 :before_first_instruction

	:l_XbkUkeQYUBcLrAWn_4
    add-int p3, p2, p1

	goto/32 :l_AHpjKKcBaaviAMiB_5

	nop

	:l_AHpjKKcBaaviAMiB_5
    int-to-double p0, p3

	goto/32 :l_RMZBaeHLYdDvJsDN_6

	nop

	:l_eFpnutYVWfSSRGWz_1
    const/16 p0, 0x2a

	goto/32 :l_KTkNFkuAMrhABlaj_2

	nop

	:l_RMZBaeHLYdDvJsDN_6
    return-void

	:after_last_instruction

	goto/32 :l_OviJbmSElvykeiVP_7

	nop

.end method

.method private final setSize(IBCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_PRFatSYrDdEujGjh_0

	nop

	:l_dRogGSdCNYsLQNzU_3
    mul-int p2, p0, p1

	goto/32 :l_bEbPejUieevbRNqd_4

	nop

	:l_ECVNuMpqgltAxsqt_1
    const/16 p0, 0x2a

	goto/32 :l_KqmJkBjnfSPOcPDk_2

	nop

	:l_PRFatSYrDdEujGjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECVNuMpqgltAxsqt_1

	nop

	:l_rnnjJKlaDrqGbYsV_6
    return-void

	:after_last_instruction

	goto/32 :l_iQGVoCbWwRCVucbA_7

	nop

	:l_qXcTjtkGynJNYxKY_5
    int-to-double p0, p3

	goto/32 :l_rnnjJKlaDrqGbYsV_6

	nop

	:l_bEbPejUieevbRNqd_4
    add-int p3, p2, p1

	goto/32 :l_qXcTjtkGynJNYxKY_5

	nop

	:l_KqmJkBjnfSPOcPDk_2
    const/16 p1, 0xd2

	goto/32 :l_dRogGSdCNYsLQNzU_3

	nop

	:l_iQGVoCbWwRCVucbA_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_tULFwXGVLsJlmBwg_0

	nop

	:l_CvEPAqPRxGRmIEpM_2
    return-void

	:after_last_instruction

	goto/32 :l_sYnSMkmmsCgFTFDY_3

	nop

	:l_tULFwXGVLsJlmBwg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_nLBTptjlYwvICVpo_1

	nop

	:l_nLBTptjlYwvICVpo_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_CvEPAqPRxGRmIEpM_2

	nop

	:l_sYnSMkmmsCgFTFDY_3
	goto/32 :before_first_instruction

.end method

.method private final setTail(JBLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_MTXXZFtLJTOFnKgo_0

	nop

	:l_HJnIlJJmFqrABLaV_1
    const/16 p0, 0x2a

	goto/32 :l_PTtSZEaaPRlQvrCn_2

	nop

	:l_pMFEEpqthryRvOxK_7
	goto/32 :before_first_instruction

	:l_qWnmcAhpaGytLaAB_5
    int-to-double p0, p3

	goto/32 :l_bryHhDrWkDKmNopp_6

	nop

	:l_VLYCRrqHuHBHGANS_4
    add-int p3, p2, p1

	goto/32 :l_qWnmcAhpaGytLaAB_5

	nop

	:l_PTtSZEaaPRlQvrCn_2
    const/16 p1, 0xd2

	goto/32 :l_ZtXHCfOByLtcQCQh_3

	nop

	:l_MTXXZFtLJTOFnKgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJnIlJJmFqrABLaV_1

	nop

	:l_bryHhDrWkDKmNopp_6
    return-void

	:after_last_instruction

	goto/32 :l_pMFEEpqthryRvOxK_7

	nop

	:l_ZtXHCfOByLtcQCQh_3
    mul-int p2, p0, p1

	goto/32 :l_VLYCRrqHuHBHGANS_4

	nop

.end method

.method private final setTail(JZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_iLvKJDqinLxYXtFL_0

	nop

	:l_XymDfbcWGWJfnCSl_6
    return-void

	:after_last_instruction

	goto/32 :l_UyLiCJePjEVnReMk_7

	nop

	:l_UyLiCJePjEVnReMk_7
	goto/32 :before_first_instruction

	:l_AKWZODKsNFNudoTv_3
    mul-int p2, p0, p1

	goto/32 :l_uWxajGdrzRJnxNqb_4

	nop

	:l_TawRuaiiJNQIEDYj_1
    const/16 p0, 0x2a

	goto/32 :l_CMcaEZIneYRRLdFy_2

	nop

	:l_CMcaEZIneYRRLdFy_2
    const/16 p1, 0xd2

	goto/32 :l_AKWZODKsNFNudoTv_3

	nop

	:l_iLvKJDqinLxYXtFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TawRuaiiJNQIEDYj_1

	nop

	:l_uWxajGdrzRJnxNqb_4
    add-int p3, p2, p1

	goto/32 :l_jpGNpZEArtyUBbZj_5

	nop

	:l_jpGNpZEArtyUBbZj_5
    int-to-double p0, p3

	goto/32 :l_XymDfbcWGWJfnCSl_6

	nop

.end method

.method private final setTail(JZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_YDafCdErdazIdtuP_0

	nop

	:l_cskSuLgaPCNNmHkG_2
    const/16 p1, 0xd2

	goto/32 :l_QsLUhDAGKTfMmyUV_3

	nop

	:l_YDafCdErdazIdtuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqpWhdFfeuWSYikw_1

	nop

	:l_NqpWhdFfeuWSYikw_1
    const/16 p0, 0x2a

	goto/32 :l_cskSuLgaPCNNmHkG_2

	nop

	:l_QsLUhDAGKTfMmyUV_3
    mul-int p2, p0, p1

	goto/32 :l_DNTorJWbaeusBKUR_4

	nop

	:l_ZAPbZpwNEOCgBxty_7
	goto/32 :before_first_instruction

	:l_DNTorJWbaeusBKUR_4
    add-int p3, p2, p1

	goto/32 :l_dwzaIsXDMCfjxdrj_5

	nop

	:l_dwzaIsXDMCfjxdrj_5
    int-to-double p0, p3

	goto/32 :l_sHurzkNdhEAQMRsj_6

	nop

	:l_sHurzkNdhEAQMRsj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZAPbZpwNEOCgBxty_7

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_PFkpxDwZLfnpNGUq_0

	nop

	:l_GlUQjQKgEfZMmKNI_3
	goto/32 :before_first_instruction

	:l_BCGxTvIUTfAQuoGB_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_jSuFGiINOFuXldwy_2

	nop

	:l_PFkpxDwZLfnpNGUq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_BCGxTvIUTfAQuoGB_1

	nop

	:l_jSuFGiINOFuXldwy_2
    return-void

	:after_last_instruction

	goto/32 :l_GlUQjQKgEfZMmKNI_3

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_AVcMxqtjFfYJEZdA_0

	nop

	:l_lbjkOPIjVGZQhudt_2
    const/16 p1, 0xd2

	goto/32 :l_QMoclgHTBRJOAUoO_3

	nop

	:l_cXQuYdVAIYQXxYXt_6
    return-void

	:after_last_instruction

	goto/32 :l_OjVXAVVjRkmQBWcW_7

	nop

	:l_vMthbRPIsQRHzMSM_5
    int-to-double p0, p3

	goto/32 :l_cXQuYdVAIYQXxYXt_6

	nop

	:l_QMoclgHTBRJOAUoO_3
    mul-int p2, p0, p1

	goto/32 :l_MdyJrITuVZXnSYLJ_4

	nop

	:l_OjVXAVVjRkmQBWcW_7
	goto/32 :before_first_instruction

	:l_WBcINlvxitkrUAHq_1
    const/16 p0, 0x2a

	goto/32 :l_lbjkOPIjVGZQhudt_2

	nop

	:l_MdyJrITuVZXnSYLJ_4
    add-int p3, p2, p1

	goto/32 :l_vMthbRPIsQRHzMSM_5

	nop

	:l_AVcMxqtjFfYJEZdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBcINlvxitkrUAHq_1

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;IFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_AAYWUciTNFmTWKmH_0

	nop

	:l_sFWSsxQWZTupLlxz_4
    add-int p3, p2, p1

	goto/32 :l_snZvasrMwpyHTqyL_5

	nop

	:l_XZAxJzlLLQfAHttN_1
    const/16 p0, 0x2a

	goto/32 :l_CibyTfIHcRHtGdEI_2

	nop

	:l_CibyTfIHcRHtGdEI_2
    const/16 p1, 0xd2

	goto/32 :l_sHUShodKjkSWtxLb_3

	nop

	:l_edfUMHRJIcaKKoQJ_7
	goto/32 :before_first_instruction

	:l_snZvasrMwpyHTqyL_5
    int-to-double p0, p3

	goto/32 :l_ezbNnWWqRGdKUueG_6

	nop

	:l_AAYWUciTNFmTWKmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZAxJzlLLQfAHttN_1

	nop

	:l_sHUShodKjkSWtxLb_3
    mul-int p2, p0, p1

	goto/32 :l_sFWSsxQWZTupLlxz_4

	nop

	:l_ezbNnWWqRGdKUueG_6
    return-void

	:after_last_instruction

	goto/32 :l_edfUMHRJIcaKKoQJ_7

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_keVuJNhbnHsTFzlC_0

	nop

	:l_lnjqgAkjgvbrDHET_4
    add-int p3, p2, p1

	goto/32 :l_YftuAvnuPSLdvqHI_5

	nop

	:l_VVlRfmiUeayxGtOS_7
	goto/32 :before_first_instruction

	:l_kRsutuUQaqlqIXnJ_2
    const/16 p1, 0xd2

	goto/32 :l_NrlmmamCHRVBNlmc_3

	nop

	:l_YftuAvnuPSLdvqHI_5
    int-to-double p0, p3

	goto/32 :l_nmfLvLLwulVrjYgZ_6

	nop

	:l_tsZISFyTCvKhoHwS_1
    const/16 p0, 0x2a

	goto/32 :l_kRsutuUQaqlqIXnJ_2

	nop

	:l_keVuJNhbnHsTFzlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsZISFyTCvKhoHwS_1

	nop

	:l_NrlmmamCHRVBNlmc_3
    mul-int p2, p0, p1

	goto/32 :l_lnjqgAkjgvbrDHET_4

	nop

	:l_nmfLvLLwulVrjYgZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VVlRfmiUeayxGtOS_7

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 23

	goto/32 :l_PRoIMQbPyJEIWoYa_0

	nop

	:l_DjPDUXgTHznMgXrS_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_weIdeZMUnGrVRHpj_15

	nop

	:l_FHjZWCAZTwKgyLFJ_59
    move-object/from16 v4, v17

	goto/32 :l_hLeWpdKsvJFsEFcA_60

	nop

	:l_PfZpkmMQxHezNzIv_71
    move-object/from16 v17, v4

	goto/32 :l_efFULEKfXTpPgPEg_72

	nop

	:l_uLjbmmpTHvwDpNgQ_26
	if-nez v0, :gl_IFmdvbUivVDijRom

	goto/32 :cond_1

	:gl_IFmdvbUivVDijRom
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_FZOjOdmCRuovHwmo_27

	nop

	:l_JdaZuDhnEsyOeWOs_21
    move-object/from16 v17, v4

	goto/32 :l_hWyTvuvGsWHolYLL_22

	nop

	:l_MPLeEqeyLEogQKom_75
    move-object/from16 v16, v3

	goto/32 :l_tPOpZZIqJRQNdOas_76

	nop

	:l_GNhXXCsfHfnqwfDY_13
    move-object v6, v4

	goto/32 :l_DjPDUXgTHznMgXrS_14

	nop

	:l_JTragHrEXdssZGhl_2
	add-int v0, v0, v1
	goto/32 :l_DttfaLTaXBormZAV_3

	nop

	:l_VKHxbSnwiJdWEKNz_40
    move-object/from16 v3, v16

	goto/32 :l_caCVJBYgFzjpuZlz_41

	nop

	:l_khWrjTVDfMPHAAYy_4
	if-lez v0, :gl_hFbfquUyzgChLxoL

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_hFbfquUyzgChLxoL	goto/32 :l_iSXnkNzeAJlSgHup_5

	nop

	:l_uBeWdXyjiSDIiUBN_48
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_NUVPYjQrMabQynEh_49

	nop

	:l_ESZXTxJQrtePOOjM_55
    const/4 v5, 0x0

	goto/32 :l_ZDpDrFlZzxVdViVX_56

	nop

	:l_DttfaLTaXBormZAV_3
	rem-int v0, v0, v1
	goto/32 :l_khWrjTVDfMPHAAYy_4

	nop

	:l_JIgChEzxbLgDjFrl_17
	if-nez v0, :gl_kkULFOcwCzrNvFqD

	goto/32 :cond_0

	:gl_kkULFOcwCzrNvFqD
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
	goto/32 :l_mqVkjqYAmTbIpWrF_18

	nop

	:l_kISSZHJJajAgYUoZ_46
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
	goto/32 :l_bZlqzIpVhVLnnGfO_47

	nop

	:l_HxBgRWdGOKaLGnPO_28
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
	goto/32 :l_OEqZHtlbXkGoehjx_29

	nop

	:l_CZKhKwfRsiJVHPMJ_31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_rclsCpTzMWHJmUuy_32

	nop

	:l_LVtbEAqTOXVkCYqp_37
    move/from16 v18, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v18, "$i$f$withLock":I
	goto/32 :l_nmOFJHMPdCjwphyS_38

	nop

	:l_efFULEKfXTpPgPEg_72
    move/from16 v18, v5

	goto/32 :l_HBIWVsmLdBgSCGcU_73

	nop

	:l_caCVJBYgFzjpuZlz_41
    move-object/from16 v4, v17

	goto/32 :l_EEsgSxXZexhDysHN_42

	nop

	:l_EEsgSxXZexhDysHN_42
    move/from16 v5, v18

	goto/32 :l_kildUISGUWtJMtKv_43

	nop

	:l_EuyaNcCJUnEiEHDV_61
    goto/16 :goto_1

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v22    # "wasFull":Z
    :catchall_1
    move-exception v0

	goto/32 :l_gIzeeZOTDcZRwBNe_62

	nop

	:l_CNGKhBZzPrimdXeU_34
	if-ltz v2, :gl_vNVdDbbrhUAjEDdR

	goto/32 :cond_b

	:gl_vNVdDbbrhUAjEDdR
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

	goto/32 :l_cUYHjRwOgJCVQEHH_35

	nop

	:l_CUINpJOaFmAHroVc_6
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
	goto/32 :l_ulzDgCdIDPfjZyhc_7

	nop

	:l_gIzeeZOTDcZRwBNe_62
    move-object v3, v2

	goto/32 :l_ctTjyHsxwAwqmeAI_63

	nop

	:l_OEqZHtlbXkGoehjx_29
    cmp-long v0, v14, v12

	goto/32 :l_xMkSyboRhyiVifVr_30

	nop

	:l_jdAvGtGLJXoosNOJ_74
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .local v3, "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_4
    move-exception v0

	goto/32 :l_MPLeEqeyLEogQKom_75

	nop

	:l_ZqwpYkggvxcejtyY_65
    move-object/from16 v3, v16

	goto/32 :l_WxADCrogKaiURyjJ_66

	nop

	:l_DxZpfHAeMNWNAidB_45
    move-object/from16 v2, v16

    .end local v16    # "send":Ljava/lang/Object;
    .local v2, "send":Ljava/lang/Object;
    :try_start_7
    instance-of v4, v2, Lkotlinx/coroutines/channels/Closed;

    if-nez v4, :cond_9

    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    .line 181
    .local v4, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v4, :cond_8

    .line 182
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 386
    const/16 v16, 0x0

    .line 182
    .local v16, "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
    sget-object v5, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v5, :cond_5

    const/16 v21, 0x1

    goto :goto_4

    :cond_5
    const/16 v21, 0x0

    .end local v16    # "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
    :goto_4
    if-eqz v21, :cond_6

    goto :goto_5

    :cond_6
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    .end local v2    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .end local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    throw v5

    .line 184
    .restart local v2    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
    .restart local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :cond_7
    :goto_5
    iget-object v5, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .local v22, "wasFull":Z
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    move-object/from16 v16, v4

    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .local v16, "token":Lkotlinx/coroutines/internal/Symbol;
    int-to-long v3, v3

    rem-long v3, v10, v3

    long-to-int v3, v3

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v5, v3

    .line 185
    add-int/lit8 v3, v0, 0x1

    invoke-direct {v1, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 186
    add-long v3, v10, v19

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 187
    nop

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v16    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v22    # "wasFull":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

	goto/32 :l_kISSZHJJajAgYUoZ_46

	nop

	:l_WxADCrogKaiURyjJ_66
    move-object/from16 v4, v17

	goto/32 :l_PehQDLKvHVOWDhXS_67

	nop

	:l_nmOFJHMPdCjwphyS_38
    int-to-long v4, v3

    :try_start_6
    rem-long v4, v12, v4

    long-to-int v4, v4

    const/4 v5, 0x0

    aput-object v5, v2, v4

    .line 172
    if-lt v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 174
    .local v3, "wasFull":Z
    :goto_2
    const-wide/16 v19, 0x1

    add-long v12, v12, v19

    invoke-direct {v1, v12, v13}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setHead(J)V

    .line 175
    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 176
    if-eqz v3, :cond_a

    .line 177
    :goto_3
    nop

    .line 178
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

	goto/32 :l_BGqEAGfXKiiOLSFs_39

	nop

	:l_NUVPYjQrMabQynEh_49
    const/4 v0, 0x0

	goto/32 :l_xhAnGBuBMQCxriKp_50

	nop

	:l_PRoIMQbPyJEIWoYa_0
	const v0, 4
	goto/32 :l_XPKMOtYFMCLrBXnT_1

	nop

	:l_ShEKkgzHSyCJjpJq_78
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
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
	goto/32 :l_RUdHdiLMHFWTSoWY_79

	nop

	:l_YKJMOiuHIqPLZlSE_8
    move-object/from16 v0, p1

	goto/32 :l_OOpuGJwQUkywrhPq_9

	nop

	:l_QzbXYgqaKVbRcGPW_64
    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .restart local v22    # "wasFull":Z
	goto/32 :l_ZqwpYkggvxcejtyY_65

	nop

	:l_cUYHjRwOgJCVQEHH_35
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

	goto/32 :l_xRYckFGCmsMsPvfi_36

	nop

	:l_bZlqzIpVhVLnnGfO_47
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_uBeWdXyjiSDIiUBN_48

	nop

	:l_ZDpDrFlZzxVdViVX_56
    goto :goto_3

    .line 179
    .end local v16    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v22    # "wasFull":Z
    .restart local v3    # "wasFull":Z
    :cond_9
	goto/32 :l_ELusYsVQkMWvQUOw_57

	nop

	:l_XPKMOtYFMCLrBXnT_1
	const v1, 12
	goto/32 :l_JTragHrEXdssZGhl_2

	nop

	:l_iSXnkNzeAJlSgHup_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_CUINpJOaFmAHroVc_6

	nop

	:l_xNCnBnwwtbAfebsA_54
    move-object/from16 v16, v2

	goto/32 :l_ESZXTxJQrtePOOjM_55

	nop

	:l_OOpuGJwQUkywrhPq_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_SRpmGSaKyUOltXYc_10

	nop

	:l_FZOjOdmCRuovHwmo_27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HxBgRWdGOKaLGnPO_28

	nop

	:l_PehQDLKvHVOWDhXS_67
    move/from16 v5, v18

	goto/32 :l_IPsWgRSflVuHlUYR_68

	nop

	:l_SRpmGSaKyUOltXYc_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_uxzdxJaKxdvRQxVg_11

	nop

	:l_JjLITOJPXpoLFYeK_52
    move/from16 v22, v3

	goto/32 :l_QFaMPFbtiizHJtOn_53

	nop

	:l_xkCWNWoTDCkJChtW_58
    move-object v3, v2

	goto/32 :l_FHjZWCAZTwKgyLFJ_59

	nop

	:l_RMwLtzwMWrkYDyta_51
    goto/16 :goto_0

    .line 181
    .restart local v0    # "size":I
    .restart local v3    # "wasFull":Z
    .restart local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
    :cond_8
	goto/32 :l_JjLITOJPXpoLFYeK_52

	nop

	:l_AFpjOADgkUKHXcAG_24
	if-nez v2, :gl_mXzUeDbFOOrJzlJH

	goto/32 :cond_1

	:gl_mXzUeDbFOOrJzlJH
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

	goto/32 :l_PbAYUaDMgtFzhMjR_25

	nop

	:l_mRYvFafCSJPzLgxm_84
    throw v0

	:after_last_instruction

	goto/32 :l_XiWVhziygkZpFogG_85

	nop

	:l_weIdeZMUnGrVRHpj_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_EzSADyXlUvzcSMsa_16

	nop

	:l_RUdHdiLMHFWTSoWY_79
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_acixBllXxrJZgAmV_80

	nop

	:l_xECxIllFJCAZgVMq_70
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_3
    move-exception v0

	goto/32 :l_PfZpkmMQxHezNzIv_71

	nop

	:l_acixBllXxrJZgAmV_80
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_TwUkYCgcMTJIBowx_81

	nop

	:l_OQcgTpezdxmqPCPj_83
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mRYvFafCSJPzLgxm_84

	nop

	:l_wFCTjhcnHfwJmxVU_77
    move/from16 v18, v5

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
	goto/32 :l_ShEKkgzHSyCJjpJq_78

	nop

	:l_LpzEVPfWgzifpNoa_44
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_DxZpfHAeMNWNAidB_45

	nop

	:l_ulzDgCdIDPfjZyhc_7
    move-object/from16 v1, p0

	goto/32 :l_YKJMOiuHIqPLZlSE_8

	nop

	:l_XiWVhziygkZpFogG_85
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_ZArcpcMaAnKOKxou_86

	nop

	:l_mqVkjqYAmTbIpWrF_18
	if-eqz v8, :gl_iioFDsyrRugwFvty

	goto/32 :cond_0

	:gl_iioFDsyrRugwFvty
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_METBaTmDGFXPrkWv_19

	nop

	:l_hWyTvuvGsWHolYLL_22
    move/from16 v18, v5

	goto/32 :l_DcxbCxxazMaCmVSL_23

	nop

	:l_wudkcLsxuYzCfZpN_33
    cmp-long v2, v12, v14

	goto/32 :l_CNGKhBZzPrimdXeU_34

	nop

	:l_QFaMPFbtiizHJtOn_53
    move-object/from16 v16, v4

    .end local v3    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v16    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v22    # "wasFull":Z
	goto/32 :l_xNCnBnwwtbAfebsA_54

	nop

	:l_IPsWgRSflVuHlUYR_68
    goto/16 :goto_1

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v22    # "wasFull":Z
    :catchall_2
    move-exception v0

	goto/32 :l_YUaumSRtVmljAiPn_69

	nop

	:l_hLeWpdKsvJFsEFcA_60
    move/from16 v5, v18

	goto/32 :l_EuyaNcCJUnEiEHDV_61

	nop

	:l_TwUkYCgcMTJIBowx_81
    move-object/from16 v17, v4

	goto/32 :l_zGImQYdXLpWmMsap_82

	nop

	:l_PbAYUaDMgtFzhMjR_25
    cmp-long v0, v8, v10

	goto/32 :l_uLjbmmpTHvwDpNgQ_26

	nop

	:l_tPOpZZIqJRQNdOas_76
    move-object/from16 v17, v4

	goto/32 :l_wFCTjhcnHfwJmxVU_77

	nop

	:l_ZArcpcMaAnKOKxou_86
	goto/32 :qrbWHsQJwhLDudaK
	:l_zGImQYdXLpWmMsap_82
    move/from16 v18, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
    :goto_6
	goto/32 :l_OQcgTpezdxmqPCPj_83

	nop

	:l_YUaumSRtVmljAiPn_69
    move-object/from16 v3, v16

	goto/32 :l_xECxIllFJCAZgVMq_70

	nop

	:l_HPuyEeSmPKmlnFrn_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_GNhXXCsfHfnqwfDY_13

	nop

	:l_xhAnGBuBMQCxriKp_50
    const/4 v2, 0x0

	goto/32 :l_RMwLtzwMWrkYDyta_51

	nop

	:l_rclsCpTzMWHJmUuy_32
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
	goto/32 :l_wudkcLsxuYzCfZpN_33

	nop

	:l_xRYckFGCmsMsPvfi_36
    move-object/from16 v17, v4

	goto/32 :l_LVtbEAqTOXVkCYqp_37

	nop

	:l_xMkSyboRhyiVifVr_30
	if-lez v0, :gl_IFUSJstiuXKUiLYE

	goto/32 :cond_2

	:gl_IFUSJstiuXKUiLYE
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_CZKhKwfRsiJVHPMJ_31

	nop

	:l_ELusYsVQkMWvQUOw_57
    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .restart local v22    # "wasFull":Z
	goto/32 :l_xkCWNWoTDCkJChtW_58

	nop

	:l_kildUISGUWtJMtKv_43
    goto :goto_1

    :cond_4
	goto/32 :l_LpzEVPfWgzifpNoa_44

	nop

	:l_uxzdxJaKxdvRQxVg_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_HPuyEeSmPKmlnFrn_12

	nop

	:l_ctTjyHsxwAwqmeAI_63
    goto :goto_6

    .line 176
    .end local v2    # "send":Ljava/lang/Object;
    .restart local v0    # "size":I
    .restart local v3    # "wasFull":Z
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    .local v16, "send":Ljava/lang/Object;
    :cond_a
	goto/32 :l_QzbXYgqaKVbRcGPW_64

	nop

	:l_EzSADyXlUvzcSMsa_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_JIgChEzxbLgDjFrl_17

	nop

	:l_METBaTmDGFXPrkWv_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VVHXyxtdkCIDzkQt_20

	nop

	:l_DcxbCxxazMaCmVSL_23
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_AFpjOADgkUKHXcAG_24

	nop

	:l_HBIWVsmLdBgSCGcU_73
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
	goto/32 :l_jdAvGtGLJXoosNOJ_74

	nop

	:l_BGqEAGfXKiiOLSFs_39
	if-eqz v21, :gl_ALhLVvVmzGtwmWHg

	goto/32 :cond_4

	:gl_ALhLVvVmzGtwmWHg
	goto/32 :l_VKHxbSnwiJdWEKNz_40

	nop

	:l_VVHXyxtdkCIDzkQt_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_JdaZuDhnEsyOeWOs_21

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_wUMnYFEytscfbqrs_0

	nop

	:l_pTjxLXauObbjXEDe_7
	goto/32 :before_first_instruction

	:l_uOJuWiwgZFenvjBx_4
    add-int p3, p2, p1

	goto/32 :l_apjhmlJugQffDJpp_5

	nop

	:l_DRRiDvnDOdOnmiae_2
    const/16 p1, 0xd2

	goto/32 :l_RPjWnYyvrNPyKDwq_3

	nop

	:l_RPjWnYyvrNPyKDwq_3
    mul-int p2, p0, p1

	goto/32 :l_uOJuWiwgZFenvjBx_4

	nop

	:l_apjhmlJugQffDJpp_5
    int-to-double p0, p3

	goto/32 :l_JJXyttVEkKrtKWth_6

	nop

	:l_wUMnYFEytscfbqrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFvXQfpFiNEcFNoW_1

	nop

	:l_eFvXQfpFiNEcFNoW_1
    const/16 p0, 0x2a

	goto/32 :l_DRRiDvnDOdOnmiae_2

	nop

	:l_JJXyttVEkKrtKWth_6
    return-void

	:after_last_instruction

	goto/32 :l_pTjxLXauObbjXEDe_7

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_dCNMNBZLUFyHuRwK_0

	nop

	:l_dCNMNBZLUFyHuRwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbGttZeasAElgvhD_1

	nop

	:l_UbGttZeasAElgvhD_1
    const/16 p0, 0x2a

	goto/32 :l_sBOqIVQmDaKwBuys_2

	nop

	:l_JwCyUYONHDNHeYSI_3
    mul-int p2, p0, p1

	goto/32 :l_rKgyVjblRKJEornY_4

	nop

	:l_rKgyVjblRKJEornY_4
    add-int p3, p2, p1

	goto/32 :l_jeWokQxXCkiwtjFp_5

	nop

	:l_sBOqIVQmDaKwBuys_2
    const/16 p1, 0xd2

	goto/32 :l_JwCyUYONHDNHeYSI_3

	nop

	:l_ygpDHiEJZpsGmBwm_7
	goto/32 :before_first_instruction

	:l_jeWokQxXCkiwtjFp_5
    int-to-double p0, p3

	goto/32 :l_ccEBJSbKQeRIwdbj_6

	nop

	:l_ccEBJSbKQeRIwdbj_6
    return-void

	:after_last_instruction

	goto/32 :l_ygpDHiEJZpsGmBwm_7

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_MYjiluDFdQmmocje_0

	nop

	:l_jJuMwwgcGMiqsinw_3
    mul-int p2, p0, p1

	goto/32 :l_GNHfwvSFjjNlQGjN_4

	nop

	:l_MYjiluDFdQmmocje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrUpYDqomoNMncLc_1

	nop

	:l_OrUpYDqomoNMncLc_1
    const/16 p0, 0x2a

	goto/32 :l_sFZZMpjSPZmAWJaa_2

	nop

	:l_aXPjAahOzNNErXbw_5
    int-to-double p0, p3

	goto/32 :l_aCOtCVmoJzJgeJWo_6

	nop

	:l_aCOtCVmoJzJgeJWo_6
    return-void

	:after_last_instruction

	goto/32 :l_RZLjRyTzStuwbOqf_7

	nop

	:l_sFZZMpjSPZmAWJaa_2
    const/16 p1, 0xd2

	goto/32 :l_jJuMwwgcGMiqsinw_3

	nop

	:l_RZLjRyTzStuwbOqf_7
	goto/32 :before_first_instruction

	:l_GNHfwvSFjjNlQGjN_4
    add-int p3, p2, p1

	goto/32 :l_aXPjAahOzNNErXbw_5

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_PNKfPzVQwGtbvlrj_0

	nop

	:l_AGYqHNJeRDvONpyY_2
    const/4 v0, 0x0

	goto/32 :l_nQFdakQQXcruQlOa_3

	nop

	:l_mhlZqAppxGYhPuwH_6
	if-nez p3, :gl_GdXNpRMybVmzwEvp

	goto/32 :cond_1

	:gl_GdXNpRMybVmzwEvp
	goto/32 :l_DurCwjJpmNwjxqJs_7

	nop

	:l_VcWEuufjJKJiQczs_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_AGYqHNJeRDvONpyY_2

	nop

	:l_uUrjkuFaOxJIaCjw_4
    move-object p1, v0

    :cond_0
	goto/32 :l_dyTZWtrCDxWHxXBL_5

	nop

	:l_DurCwjJpmNwjxqJs_7
    move-object p2, v0

    :cond_1
	goto/32 :l_PPjziUjnyyYDHfMJ_8

	nop

	:l_nQFdakQQXcruQlOa_3
	if-nez p4, :gl_IYMhnNEIJmgbFqwA

	goto/32 :cond_0

	:gl_IYMhnNEIJmgbFqwA
	goto/32 :l_uUrjkuFaOxJIaCjw_4

	nop

	:l_PNKfPzVQwGtbvlrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_VcWEuufjJKJiQczs_1

	nop

	:l_dyTZWtrCDxWHxXBL_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_mhlZqAppxGYhPuwH_6

	nop

	:l_SSyQSSPHNTskwZnM_10
	goto/32 :before_first_instruction

	:l_PPjziUjnyyYDHfMJ_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_kyQPmIDMJNqcrQJO_9

	nop

	:l_kyQPmIDMJNqcrQJO_9
    return-void

	:after_last_instruction

	goto/32 :l_SSyQSSPHNTskwZnM_10

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_FkdpPAvUpZbjHpgZ_0

	nop

	:l_usfWDglajwnmvXZB_5
	goto/32 :before_first_instruction

	:l_STqSDFcjTPKodrXw_1
    move-object v0, p1

	goto/32 :l_fPlDBwBZpzWrAObL_2

	nop

	:l_fPlDBwBZpzWrAObL_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_GdDtWaEfTZPduQpx_3

	nop

	:l_FkdpPAvUpZbjHpgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_STqSDFcjTPKodrXw_1

	nop

	:l_vtUVcxJSGLZrQuaf_4
    return-void

	:after_last_instruction

	goto/32 :l_usfWDglajwnmvXZB_5

	nop

	:l_GdDtWaEfTZPduQpx_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_vtUVcxJSGLZrQuaf_4

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_LwKfWoLukbATqbxz_0

	nop

	:l_cAONQPLQtOtViwTm_3
	goto/32 :before_first_instruction

	:l_LwKfWoLukbATqbxz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_aCtxjOCugdVSuIVn_1

	nop

	:l_FNBgpMPIIgFGwxbc_2
    return v0

	:after_last_instruction

	goto/32 :l_cAONQPLQtOtViwTm_3

	nop

	:l_aCtxjOCugdVSuIVn_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_FNBgpMPIIgFGwxbc_2

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_yJDkVgmFWAmpdbeR_0

	nop

	:l_yJDkVgmFWAmpdbeR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_MUgrfEUxiPhnBTeP_1

	nop

	:l_cOJhVFubgsVXXoVx_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_GUukELFgPMRVOzcr_6

	nop

	:l_euPMDJinuqjdNGFK_2
	if-eqz v0, :gl_ninmSOcIuuuLxpnD

	goto/32 :cond_0

	:gl_ninmSOcIuuuLxpnD
	goto/32 :l_RxeVTFVlNZJrpXhl_3

	nop

	:l_MUgrfEUxiPhnBTeP_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_euPMDJinuqjdNGFK_2

	nop

	:l_naOeolwagfNDkMRz_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_cOJhVFubgsVXXoVx_5

	nop

	:l_sucruCtIbzeTNxnk_7
    return v0

	:after_last_instruction

	goto/32 :l_FmlfuLNcXQJxbtsH_8

	nop

	:l_FmlfuLNcXQJxbtsH_8
	goto/32 :before_first_instruction

	:l_RxeVTFVlNZJrpXhl_3
    const/4 v0, 0x0

	goto/32 :l_naOeolwagfNDkMRz_4

	nop

	:l_GUukELFgPMRVOzcr_6
    const/4 v0, 0x1

	goto/32 :l_sucruCtIbzeTNxnk_7

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OEiXuqrHOwZJizjr_0

	nop

	:l_LlPSYlCiytZYCtVN_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oWBlGIoLxMsrGLcL_18

	nop

	:l_foyxBWStaZIqbNgl_3
	rem-int v0, v0, v1
	goto/32 :l_LWPdjNrDkDhBlelX_4

	nop

	:l_eksbkQidOERRokJu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_UwLvscyZAHYrGwZa_7

	nop

	:l_cvCWsRXjYgYoUoXo_22
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_gkYjPbUHXHKuFpeo_23

	nop

	:l_oWBlGIoLxMsrGLcL_18
    const/16 v1, 0x29

	goto/32 :l_PyNQBAINORfzbqdt_19

	nop

	:l_ejztEIlbvlTGNAza_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zSdpbwFvUizOQwdr_9

	nop

	:l_OEiXuqrHOwZJizjr_0
	const v0, 26
	goto/32 :l_JzidUYWiapYkWRHn_1

	nop

	:l_UwLvscyZAHYrGwZa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ejztEIlbvlTGNAza_8

	nop

	:l_egobSkFKlIbaKERz_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pooDBkLZApHnhMbg_21

	nop

	:l_pooDBkLZApHnhMbg_21
    return-object v0

	:after_last_instruction

	goto/32 :l_cvCWsRXjYgYoUoXo_22

	nop

	:l_COFXEMkNDSKclukV_12
    array-length v1, v1

	goto/32 :l_kdrUXHMofKYGHWGL_13

	nop

	:l_eEwixEMCJkxEFQHm_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_eksbkQidOERRokJu_6

	nop

	:l_zSdpbwFvUizOQwdr_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_OgQjleMxYWLGfCSA_10

	nop

	:l_iwhDTxucTFLoxIiz_14
    const-string v1, ",size="

	goto/32 :l_HDWHYKlQcmZoKLCC_15

	nop

	:l_kdrUXHMofKYGHWGL_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iwhDTxucTFLoxIiz_14

	nop

	:l_OgQjleMxYWLGfCSA_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ILtOAWYHSLzzcaub_11

	nop

	:l_HDWHYKlQcmZoKLCC_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sojoOxXcBCfMdWGc_16

	nop

	:l_LWPdjNrDkDhBlelX_4
	if-lez v0, :gl_eCXAySVHEkTgRoaG

	goto/32 :YUDUulFbkxhEyERs

	:gl_eCXAySVHEkTgRoaG	goto/32 :l_eEwixEMCJkxEFQHm_5

	nop

	:l_PyNQBAINORfzbqdt_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_egobSkFKlIbaKERz_20

	nop

	:l_sojoOxXcBCfMdWGc_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_LlPSYlCiytZYCtVN_17

	nop

	:l_pzdXtaByeIeespsU_2
	add-int v0, v0, v1
	goto/32 :l_foyxBWStaZIqbNgl_3

	nop

	:l_gkYjPbUHXHKuFpeo_23
	goto/32 :lImnpBtLgNaXvgml
	:l_JzidUYWiapYkWRHn_1
	const v1, 13
	goto/32 :l_pzdXtaByeIeespsU_2

	nop

	:l_ILtOAWYHSLzzcaub_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_COFXEMkNDSKclukV_12

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_jLgqaTXNaKufBlQe_0

	nop

	:l_swZpUHOWpggCyCLT_3
	goto/32 :before_first_instruction

	:l_jLgqaTXNaKufBlQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_ATWZbwpMeNACyDqR_1

	nop

	:l_ATWZbwpMeNACyDqR_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_NEZkcDlQTKIqJzhB_2

	nop

	:l_NEZkcDlQTKIqJzhB_2
    return v0

	:after_last_instruction

	goto/32 :l_swZpUHOWpggCyCLT_3

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_ekEqZRHDWiahtctg_0

	nop

	:l_KvhAxldTvosJMeXi_1
    const/4 v0, 0x0

	goto/32 :l_IgrbIInXWIUCvVqw_2

	nop

	:l_IgrbIInXWIUCvVqw_2
    return v0

	:after_last_instruction

	goto/32 :l_EoYvzGLexmyJWZTR_3

	nop

	:l_ekEqZRHDWiahtctg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_KvhAxldTvosJMeXi_1

	nop

	:l_EoYvzGLexmyJWZTR_3
	goto/32 :before_first_instruction

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_pqxpsIsAFWDkNHAn_0

	nop

	:l_mTDDqOFmDWLxVzoj_1
	const v1, 20
	goto/32 :l_rbEvyqyvcxVDYTpR_2

	nop

	:l_eixUiXQHTXjpeAAn_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kLdgXwFsQkgbJrYS_13

	nop

	:l_mWojZbpeXPWMRHvO_15
	goto/32 :VYULqdWsZVvHcewP
	:l_fVpCMIiYqVneILyF_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_QSvjqPXRXNXOteAL_9

	nop

	:l_QSvjqPXRXNXOteAL_9
	if-ge v0, v1, :gl_SSSAnAVxZviSRHAm

	goto/32 :cond_0

	:gl_SSSAnAVxZviSRHAm
	goto/32 :l_NdjleyMFvCrSFAOH_10

	nop

	:l_xbbixFEXJqFWtUDa_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_aRkASZRTioqhubsE_6

	nop

	:l_WpLfAWpRkSGPXHqo_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_fVpCMIiYqVneILyF_8

	nop

	:l_LYfwbyvCOAFfUHGh_3
	rem-int v0, v0, v1
	goto/32 :l_bixjAvjthjLScqWt_4

	nop

	:l_TpbRAgphDjEjXrhr_14
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_mWojZbpeXPWMRHvO_15

	nop

	:l_bixjAvjthjLScqWt_4
	if-lez v0, :gl_NkMbdZyulVChajid

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_NkMbdZyulVChajid	goto/32 :l_xbbixFEXJqFWtUDa_5

	nop

	:l_rbEvyqyvcxVDYTpR_2
	add-int v0, v0, v1
	goto/32 :l_LYfwbyvCOAFfUHGh_3

	nop

	:l_pqxpsIsAFWDkNHAn_0
	const v0, 25
	goto/32 :l_mTDDqOFmDWLxVzoj_1

	nop

	:l_aRkASZRTioqhubsE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_WpLfAWpRkSGPXHqo_7

	nop

	:l_kLdgXwFsQkgbJrYS_13
    return v0

	:after_last_instruction

	goto/32 :l_TpbRAgphDjEjXrhr_14

	nop

	:l_NdjleyMFvCrSFAOH_10
    const/4 v0, 0x1

	goto/32 :l_hVjXtZzaTSNprDhH_11

	nop

	:l_hVjXtZzaTSNprDhH_11
    goto :goto_0

    :cond_0
	goto/32 :l_eixUiXQHTXjpeAAn_12

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_afiLwjPBfkYWyMxz_0

	nop

	:l_AGknnvxSUyhxPLSF_2
	add-int v0, v0, v1
	goto/32 :l_zcuOSqobMbjQZfDX_3

	nop

	:l_geDrwzedMiVUKFRl_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JEqzAeJYorqQmiiR_22

	nop

	:l_arRxPfohkzpAKGvC_1
	const v1, 2
	goto/32 :l_AGknnvxSUyhxPLSF_2

	nop

	:l_hNiTEkVeyhagjRBv_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_JRXNIDFGPZAusdYI_11

	nop

	:l_uUqRzOiQNnICnEzT_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jZouWiJTCHPMYhsv_24

	nop

	:l_VBECyDTjblvCogVG_6
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
	goto/32 :l_jCLYlkhQJOOUqzdE_7

	nop

	:l_JOwSXDKoBvRhpyss_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_VBECyDTjblvCogVG_6

	nop

	:l_JRXNIDFGPZAusdYI_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_bBeYZyDriHDFpLlC_12

	nop

	:l_rxjXHOlABvNvQILJ_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_sZSdfabRswzkTxMj_16

	nop

	:l_caTyAvLPpZPyhMKU_9
    move-object v2, v0

	goto/32 :l_hNiTEkVeyhagjRBv_10

	nop

	:l_SFVUbVzfvVNGbVgL_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_geDrwzedMiVUKFRl_21

	nop

	:l_afiLwjPBfkYWyMxz_0
	const v0, 14
	goto/32 :l_arRxPfohkzpAKGvC_1

	nop

	:l_XavydjsIvzEuNmCK_4
	if-lez v0, :gl_tBFelEqBOUISjrWG

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_tBFelEqBOUISjrWG	goto/32 :l_JOwSXDKoBvRhpyss_5

	nop

	:l_bBeYZyDriHDFpLlC_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cEnVJddQcuJNcmSe_13

	nop

	:l_RbwWeBlXXfQJKctE_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_SFVUbVzfvVNGbVgL_20

	nop

	:l_sZSdfabRswzkTxMj_16
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
	goto/32 :l_BYYlOCaWNSpkKbkZ_17

	nop

	:l_cEnVJddQcuJNcmSe_13
	if-nez v4, :gl_aqJlqkjOrFsPetOL

	goto/32 :cond_0

	:gl_aqJlqkjOrFsPetOL
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ZrxcJUzKdHFAmsLI_14

	nop

	:l_jZouWiJTCHPMYhsv_24
    throw v3

	:after_last_instruction

	goto/32 :l_TPvcYibXbDeWYdWf_25

	nop

	:l_AgHLBYEDyXqPnJwT_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_caTyAvLPpZPyhMKU_9

	nop

	:l_ZrxcJUzKdHFAmsLI_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_rxjXHOlABvNvQILJ_15

	nop

	:l_jCLYlkhQJOOUqzdE_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_AgHLBYEDyXqPnJwT_8

	nop

	:l_zcuOSqobMbjQZfDX_3
	rem-int v0, v0, v1
	goto/32 :l_XavydjsIvzEuNmCK_4

	nop

	:l_AYGyZUIwRIjHoYCD_18
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

	goto/32 :l_RbwWeBlXXfQJKctE_19

	nop

	:l_BYYlOCaWNSpkKbkZ_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AYGyZUIwRIjHoYCD_18

	nop

	:l_JEqzAeJYorqQmiiR_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_uUqRzOiQNnICnEzT_23

	nop

	:l_TPvcYibXbDeWYdWf_25
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_axtqrCtqcOBxxCXp_26

	nop

	:l_axtqrCtqcOBxxCXp_26
	goto/32 :BybelrMkTjlKUXQn
.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ONRFjAffrTBIvHMe_0

	nop

	:l_fWNrwmsIrZevhaEk_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_wARiEHvjaJftIQRJ_6

	nop

	:l_ONRFjAffrTBIvHMe_0
	const v0, 17
	goto/32 :l_oRgPefFWbDKJRsjT_1

	nop

	:l_CxlVXfFKMKGehNFf_2
	add-int v0, v0, v1
	goto/32 :l_nSLHbKslLcVnYoTe_3

	nop

	:l_bngtgxkNiILcrSbv_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VTfrobbTAscAraMx_26

	nop

	:l_nSLHbKslLcVnYoTe_3
	rem-int v0, v0, v1
	goto/32 :l_wkSGPPgfCqhPUkJo_4

	nop

	:l_PJxWKFCZrYxStfhd_18
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
	goto/32 :l_QnBHwPqPqjeQfHGD_19

	nop

	:l_LKYICzpAcwKmgyiX_28
	goto/32 :CfIbrJgRhYjBbXty
	:l_QMxlQLRDLukTAouj_16
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
	goto/32 :l_CmiygxXXlKXGCbsJ_17

	nop

	:l_jwDRfgFNJzFByzha_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_dOnyUkFWECHSzpdy_22

	nop

	:l_UodOjaeyvwEbTEnf_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bOgmufBfROCnhXcx_24

	nop

	:l_GofOdXSockSQlmNq_27
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_LKYICzpAcwKmgyiX_28

	nop

	:l_uVrlHPSDYqHyoygV_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_xPBCVfMjhHyYfrIi_15

	nop

	:l_bOgmufBfROCnhXcx_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_bngtgxkNiILcrSbv_25

	nop

	:l_QnBHwPqPqjeQfHGD_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XHWlsiXaEHQXtdSF_20

	nop

	:l_CmiygxXXlKXGCbsJ_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PJxWKFCZrYxStfhd_18

	nop

	:l_xPBCVfMjhHyYfrIi_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QMxlQLRDLukTAouj_16

	nop

	:l_TyXyGvHkySvrURGC_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_bZfTxrlCiLJybVOP_13

	nop

	:l_wARiEHvjaJftIQRJ_6
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
	goto/32 :l_NmybXdhqhxJPmvUt_7

	nop

	:l_bZfTxrlCiLJybVOP_13
	if-nez v4, :gl_LxnQiqOsnQomVGoI

	goto/32 :cond_0

	:gl_LxnQiqOsnQomVGoI
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_uVrlHPSDYqHyoygV_14

	nop

	:l_XHWlsiXaEHQXtdSF_20
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

	goto/32 :l_jwDRfgFNJzFByzha_21

	nop

	:l_cLibgjGlbXZHtfhM_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_CcSsmkwUmFQmRLEm_9

	nop

	:l_wkSGPPgfCqhPUkJo_4
	if-lez v0, :gl_MFkGRrlonoJzNBWq

	goto/32 :KvnxwetTOjJEekTP

	:gl_MFkGRrlonoJzNBWq	goto/32 :l_fWNrwmsIrZevhaEk_5

	nop

	:l_dOnyUkFWECHSzpdy_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_UodOjaeyvwEbTEnf_23

	nop

	:l_sntnOxXlwAFmGGXL_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_TyXyGvHkySvrURGC_12

	nop

	:l_CcSsmkwUmFQmRLEm_9
    move-object v2, v0

	goto/32 :l_cxBlUzLZpfNkkVWi_10

	nop

	:l_VTfrobbTAscAraMx_26
    throw v3

	:after_last_instruction

	goto/32 :l_GofOdXSockSQlmNq_27

	nop

	:l_NmybXdhqhxJPmvUt_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_cLibgjGlbXZHtfhM_8

	nop

	:l_oRgPefFWbDKJRsjT_1
	const v1, 7
	goto/32 :l_CxlVXfFKMKGehNFf_2

	nop

	:l_cxBlUzLZpfNkkVWi_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_sntnOxXlwAFmGGXL_11

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_hSwZvuuBIKoXQdDG_0

	nop

	:l_WOjoYLVteyqLnSIP_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_znOiaZgOPNBuwUjI_14

	nop

	:l_TzQdnYMCCEagmeRF_1
	const v1, 21
	goto/32 :l_XVXxSpimkScKDweA_2

	nop

	:l_xCPKTKEBlmYROnuj_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_iyrxjcxBlsHPqhqe_6

	nop

	:l_DTPKqamYjcExQWnp_17
	goto/32 :wSEWCfakCIDvwfdL
	:l_vdekQgEvCyGKuxYY_16
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_DTPKqamYjcExQWnp_17

	nop

	:l_WbetQafbSgXAKajy_15
    return-object v0

	:after_last_instruction

	goto/32 :l_vdekQgEvCyGKuxYY_16

	nop

	:l_HVdrfYjQheMdyfNd_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_agGlSKFfJfZJpQrA_9

	nop

	:l_iyrxjcxBlsHPqhqe_6
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
	goto/32 :l_IZahAoayBovIBDCc_7

	nop

	:l_BPBTgWnrHuHLjKMc_4
	if-lez v0, :gl_XixXlzSbKGsUntwI

	goto/32 :nZGCGEDAeWahjbCI

	:gl_XixXlzSbKGsUntwI	goto/32 :l_xCPKTKEBlmYROnuj_5

	nop

	:l_zieHJLDOeefQZtdl_12
    const/4 v4, 0x2

	goto/32 :l_WOjoYLVteyqLnSIP_13

	nop

	:l_AoQwwGnwfiVDwTrQ_3
	rem-int v0, v0, v1
	goto/32 :l_BPBTgWnrHuHLjKMc_4

	nop

	:l_uuKvcOzukAAhKmFx_11
    const/4 v3, 0x0

	goto/32 :l_zieHJLDOeefQZtdl_12

	nop

	:l_znOiaZgOPNBuwUjI_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_WbetQafbSgXAKajy_15

	nop

	:l_IZahAoayBovIBDCc_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_HVdrfYjQheMdyfNd_8

	nop

	:l_hSwZvuuBIKoXQdDG_0
	const v0, 13
	goto/32 :l_TzQdnYMCCEagmeRF_1

	nop

	:l_YlokGlKkqYJuxdtW_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_uuKvcOzukAAhKmFx_11

	nop

	:l_XVXxSpimkScKDweA_2
	add-int v0, v0, v1
	goto/32 :l_AoQwwGnwfiVDwTrQ_3

	nop

	:l_agGlSKFfJfZJpQrA_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_YlokGlKkqYJuxdtW_10

	nop

.end method
