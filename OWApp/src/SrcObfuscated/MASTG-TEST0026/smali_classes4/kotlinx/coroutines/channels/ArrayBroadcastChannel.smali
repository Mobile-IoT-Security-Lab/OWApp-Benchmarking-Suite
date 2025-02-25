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

	goto/32 :l_FgVTJkYNHevniBrT_0

	nop

	:l_TheeqthrjVzWYdmW_1
	const v1, 6
	goto/32 :l_XuiBJbLOhrqeUQlQ_2

	nop

	:l_vzGNlwJXrCfwTvyb_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ijPkzvqLWUsYVmlF_43

	nop

	:l_TdQUXRnUKgPNxtPI_37
    const-string v2, " was specified"

	goto/32 :l_xhWAHrHzeBYhatXB_38

	nop

	:l_JRnpVpHMETKPZKeQ_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qEMgRduJsUpHWnPN_32

	nop

	:l_qEMgRduJsUpHWnPN_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FytsNRPkiqxhXeAp_33

	nop

	:l_FgVTJkYNHevniBrT_0
	const v0, 10
	goto/32 :l_TheeqthrjVzWYdmW_1

	nop

	:l_xcakLmDVlVyMbMYw_15
    move v2, v1

    :goto_0
	goto/32 :l_TsZOsZksQaQvmcGp_16

	nop

	:l_xhWAHrHzeBYhatXB_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QxLLDixorohnsnqc_39

	nop

	:l_EXFgJhjVeIlHgsme_13
	if-ge v0, v2, :gl_RipQRuRgbfQlxIff

	goto/32 :cond_0

	:gl_RipQRuRgbfQlxIff
	goto/32 :l_HvmRxyYaAFRrnCVZ_14

	nop

	:l_XVBLeVYmCzBFGJKz_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_hTzPBEpoNVIVyWOi_21

	nop

	:l_qbtDkjpsEDOSgYCs_25
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_fHPRvHwJsHDzurqT_26

	nop

	:l_NBoVFsirJySoVLrC_35
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_ssTnMDFeOASvvvLm_36

	nop

	:l_RTgQklTCihxiGzIT_22
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_pJbSOsNabBJNthbH_23

	nop

	:l_HvmRxyYaAFRrnCVZ_14
    goto :goto_0

    :cond_0
	goto/32 :l_xcakLmDVlVyMbMYw_15

	nop

	:l_OiKhtgFeZRPSJMVG_3
	rem-int v0, v0, v1
	goto/32 :l_smOPpOhdRKclbvev_4

	nop

	:l_YJqpwplQkkxwjtQV_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_yoCkokjSfkDscLRG_6

	nop

	:l_ijPkzvqLWUsYVmlF_43
    throw v1

	:after_last_instruction

	goto/32 :l_rhYEZAbWKQFrAKmo_44

	nop

	:l_ErvOfArRKRGhEDEe_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NBoVFsirJySoVLrC_35

	nop

	:l_KSbzADWiZAnvzrup_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vzGNlwJXrCfwTvyb_42

	nop

	:l_hTzPBEpoNVIVyWOi_21
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_RTgQklTCihxiGzIT_22

	nop

	:l_eBANbGjNvWeMMLzh_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_XVBLeVYmCzBFGJKz_20

	nop

	:l_ZupuhQHFIzgYvsqA_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_uvkAaPyJYFNplkUD_9

	nop

	:l_lcrucxjUpdCbnZuN_12
    const/4 v2, 0x1

	goto/32 :l_EXFgJhjVeIlHgsme_13

	nop

	:l_lKYdraoMmEguFrsZ_7
    const/4 v0, 0x0

	goto/32 :l_ZupuhQHFIzgYvsqA_8

	nop

	:l_rhYEZAbWKQFrAKmo_44
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_KSIIMrWvhVwSmLPc_45

	nop

	:l_TsZOsZksQaQvmcGp_16
	if-nez v2, :gl_vDwxtBhXxZsRRFng

	goto/32 :cond_1

	:gl_vDwxtBhXxZsRRFng
    .line 34
    nop

    .line 47
	goto/32 :l_xIPwVGUlItkAMWTr_17

	nop

	:l_ssTnMDFeOASvvvLm_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TdQUXRnUKgPNxtPI_37

	nop

	:l_xIPwVGUlItkAMWTr_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_MLhYRULZujtAWKGk_18

	nop

	:l_LwPGIUGwJguxabFt_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KSbzADWiZAnvzrup_41

	nop

	:l_hEdnSRzDXNokpcDC_27
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_PwNgaGsKWHHPwOED_28

	nop

	:l_fHPRvHwJsHDzurqT_26
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_hEdnSRzDXNokpcDC_27

	nop

	:l_PwNgaGsKWHHPwOED_28
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_FkyRBrBBnPMTKoSz_29

	nop

	:l_pJbSOsNabBJNthbH_23
    const-wide/16 v2, 0x0

	goto/32 :l_AKRDdVJRFBSKfMHV_24

	nop

	:l_GhEJSKxGUXaJmfpZ_11
    const/4 v1, 0x0

	goto/32 :l_lcrucxjUpdCbnZuN_12

	nop

	:l_FytsNRPkiqxhXeAp_33
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_ErvOfArRKRGhEDEe_34

	nop

	:l_yoCkokjSfkDscLRG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_lKYdraoMmEguFrsZ_7

	nop

	:l_XuiBJbLOhrqeUQlQ_2
	add-int v0, v0, v1
	goto/32 :l_OiKhtgFeZRPSJMVG_3

	nop

	:l_uvkAaPyJYFNplkUD_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_NImYrUoJErIlLmit_10

	nop

	:l_uVsPDzfizOAhZrzq_30
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_JRnpVpHMETKPZKeQ_31

	nop

	:l_QxLLDixorohnsnqc_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_LwPGIUGwJguxabFt_40

	nop

	:l_FkyRBrBBnPMTKoSz_29
    return-void

    .line 386
    :cond_1
	goto/32 :l_uVsPDzfizOAhZrzq_30

	nop

	:l_NImYrUoJErIlLmit_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_GhEJSKxGUXaJmfpZ_11

	nop

	:l_MLhYRULZujtAWKGk_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_eBANbGjNvWeMMLzh_19

	nop

	:l_KSIIMrWvhVwSmLPc_45
	goto/32 :ixanVRrSwPOilkJE
	:l_AKRDdVJRFBSKfMHV_24
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_qbtDkjpsEDOSgYCs_25

	nop

	:l_smOPpOhdRKclbvev_4
	if-lez v0, :gl_zSqKqxHlZeuSWlCP

	goto/32 :BgNEnsdwbsaldCVo

	:gl_zSqKqxHlZeuSWlCP	goto/32 :l_YJqpwplQkkxwjtQV_5

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JIBZC)V
    .locals 0

	goto/32 :l_zYAYQrmGQEoMQULq_0

	nop

	:l_IpkyMZvvHRelIQyw_2
    const/16 p1, 0xd2

	goto/32 :l_rKqQOgMsHLbRIToK_3

	nop

	:l_QgtpYhjZOJmADJQv_4
    add-int p3, p2, p1

	goto/32 :l_cLtjKNKhvDvZiAZP_5

	nop

	:l_rKqQOgMsHLbRIToK_3
    mul-int p2, p0, p1

	goto/32 :l_QgtpYhjZOJmADJQv_4

	nop

	:l_NrzFoIgNSAxxsvdg_7
	goto/32 :before_first_instruction

	:l_zYAYQrmGQEoMQULq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItlnumolByygPvCR_1

	nop

	:l_ItlnumolByygPvCR_1
    const/16 p0, 0x2a

	goto/32 :l_IpkyMZvvHRelIQyw_2

	nop

	:l_cLtjKNKhvDvZiAZP_5
    int-to-double p0, p3

	goto/32 :l_zimergRwbGCuRGHs_6

	nop

	:l_zimergRwbGCuRGHs_6
    return-void

	:after_last_instruction

	goto/32 :l_NrzFoIgNSAxxsvdg_7

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JBZCI)V
    .locals 0

	goto/32 :l_rhiTkgbaplmQoNVA_0

	nop

	:l_skmMOxVokDLIECnO_2
    const/16 p1, 0xd2

	goto/32 :l_XjHUfafvyZJNAxxb_3

	nop

	:l_vdtfNPrbwnEAqyGl_6
    return-void

	:after_last_instruction

	goto/32 :l_PpAjWYqrVstBWJNt_7

	nop

	:l_UyShWmbeqAmhBYMS_1
    const/16 p0, 0x2a

	goto/32 :l_skmMOxVokDLIECnO_2

	nop

	:l_XmIqUPPbVkVHBxhQ_4
    add-int p3, p2, p1

	goto/32 :l_HMKlHoOtcKQfLoHh_5

	nop

	:l_HMKlHoOtcKQfLoHh_5
    int-to-double p0, p3

	goto/32 :l_vdtfNPrbwnEAqyGl_6

	nop

	:l_PpAjWYqrVstBWJNt_7
	goto/32 :before_first_instruction

	:l_rhiTkgbaplmQoNVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyShWmbeqAmhBYMS_1

	nop

	:l_XjHUfafvyZJNAxxb_3
    mul-int p2, p0, p1

	goto/32 :l_XmIqUPPbVkVHBxhQ_4

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JZIBC)V
    .locals 0

	goto/32 :l_iMGoPsSuOPEeYBhC_0

	nop

	:l_iMGoPsSuOPEeYBhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOLNZtKuRCxtGpWa_1

	nop

	:l_pFqupZiCJpWLnJyp_5
    int-to-double p0, p3

	goto/32 :l_VyWqbFxyzsZnppaf_6

	nop

	:l_PdSqyDxjOyIMGYmP_2
    const/16 p1, 0xd2

	goto/32 :l_XHzVLhheTGRDGnNG_3

	nop

	:l_KhcSAgTaJlyNclLh_7
	goto/32 :before_first_instruction

	:l_VyWqbFxyzsZnppaf_6
    return-void

	:after_last_instruction

	goto/32 :l_KhcSAgTaJlyNclLh_7

	nop

	:l_XHzVLhheTGRDGnNG_3
    mul-int p2, p0, p1

	goto/32 :l_ZJuWYEyujMhginog_4

	nop

	:l_zOLNZtKuRCxtGpWa_1
    const/16 p0, 0x2a

	goto/32 :l_PdSqyDxjOyIMGYmP_2

	nop

	:l_ZJuWYEyujMhginog_4
    add-int p3, p2, p1

	goto/32 :l_pFqupZiCJpWLnJyp_5

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rVMiJpUlYswGkpsk_0

	nop

	:l_ceGikDORvCwxhkGt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uBCXRTmaTvMnJzkA_3

	nop

	:l_rVMiJpUlYswGkpsk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_zFcRsJIpBmojbsdl_1

	nop

	:l_uBCXRTmaTvMnJzkA_3
	goto/32 :before_first_instruction

	:l_zFcRsJIpBmojbsdl_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ceGikDORvCwxhkGt_2

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;SZIF)V
    .locals 0

	goto/32 :l_sqnktRjsRhszOWoS_0

	nop

	:l_CqFjrptnvSsUbMlM_3
    mul-int p2, p0, p1

	goto/32 :l_azpyslfmRaYrQZTv_4

	nop

	:l_WMNwGpNCdDmtFjcH_6
    return-void

	:after_last_instruction

	goto/32 :l_oSqRoaYemXINqNNQ_7

	nop

	:l_oSqRoaYemXINqNNQ_7
	goto/32 :before_first_instruction

	:l_ieGbunTyvAvORyIy_2
    const/16 p1, 0xd2

	goto/32 :l_CqFjrptnvSsUbMlM_3

	nop

	:l_azpyslfmRaYrQZTv_4
    add-int p3, p2, p1

	goto/32 :l_WFJqnpYifKuwaCAo_5

	nop

	:l_sqnktRjsRhszOWoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYpQpXtecNGWCCZz_1

	nop

	:l_WFJqnpYifKuwaCAo_5
    int-to-double p0, p3

	goto/32 :l_WMNwGpNCdDmtFjcH_6

	nop

	:l_NYpQpXtecNGWCCZz_1
    const/16 p0, 0x2a

	goto/32 :l_ieGbunTyvAvORyIy_2

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;FISZ)V
    .locals 0

	goto/32 :l_HTqwnvujPIzvpADd_0

	nop

	:l_xAVzLBXrgCQTCsHP_5
    int-to-double p0, p3

	goto/32 :l_VTXGdbqWEgevGsRy_6

	nop

	:l_tvKXduvCVjJNpttN_2
    const/16 p1, 0xd2

	goto/32 :l_GzGUjUsqsOaAXktM_3

	nop

	:l_GzGUjUsqsOaAXktM_3
    mul-int p2, p0, p1

	goto/32 :l_SBECrElIbAhLbshE_4

	nop

	:l_HTqwnvujPIzvpADd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwMoQfbLUtMSAAaK_1

	nop

	:l_VTXGdbqWEgevGsRy_6
    return-void

	:after_last_instruction

	goto/32 :l_vZXyHpzzSKsRwjaG_7

	nop

	:l_BwMoQfbLUtMSAAaK_1
    const/16 p0, 0x2a

	goto/32 :l_tvKXduvCVjJNpttN_2

	nop

	:l_SBECrElIbAhLbshE_4
    add-int p3, p2, p1

	goto/32 :l_xAVzLBXrgCQTCsHP_5

	nop

	:l_vZXyHpzzSKsRwjaG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;SIZF)V
    .locals 0

	goto/32 :l_bfrtgoDSwJrUzrzj_0

	nop

	:l_oETycnFWupwdYaah_3
    mul-int p2, p0, p1

	goto/32 :l_REKfZWemhGVBwjnH_4

	nop

	:l_xEEfHaTpHKSWHYot_7
	goto/32 :before_first_instruction

	:l_irMYyERJaLYOudxS_2
    const/16 p1, 0xd2

	goto/32 :l_oETycnFWupwdYaah_3

	nop

	:l_bfrtgoDSwJrUzrzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxrqGRTvBHWtakGp_1

	nop

	:l_REKfZWemhGVBwjnH_4
    add-int p3, p2, p1

	goto/32 :l_VrwAdQKDpQAnQkvZ_5

	nop

	:l_CxrqGRTvBHWtakGp_1
    const/16 p0, 0x2a

	goto/32 :l_irMYyERJaLYOudxS_2

	nop

	:l_VrwAdQKDpQAnQkvZ_5
    int-to-double p0, p3

	goto/32 :l_YmEsbuaKDKjTzeTe_6

	nop

	:l_YmEsbuaKDKjTzeTe_6
    return-void

	:after_last_instruction

	goto/32 :l_xEEfHaTpHKSWHYot_7

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_LJuPZMVcjsoYUFCf_0

	nop

	:l_ydiedyepdKCHqvBp_10
	goto/32 :UFWHtEQhxMtPYeXw
	:l_LJuPZMVcjsoYUFCf_0
	const v0, 5
	goto/32 :l_XgbowBEHSsgienLz_1

	nop

	:l_WbTKtxTkluYuNbGs_2
	add-int v0, v0, v1
	goto/32 :l_lCuykZqcKVKFFObS_3

	nop

	:l_XgbowBEHSsgienLz_1
	const v1, 30
	goto/32 :l_WbTKtxTkluYuNbGs_2

	nop

	:l_XpIXkmvTkPZMgkpH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_izIqWyZTuxTYNMnl_9

	nop

	:l_jESKHbtRoAGHQffw_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_XpIXkmvTkPZMgkpH_8

	nop

	:l_izIqWyZTuxTYNMnl_9
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_ydiedyepdKCHqvBp_10

	nop

	:l_kAPvafHUUONGWFXu_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_ZCmXjyLeLctwVdWW_6

	nop

	:l_lCuykZqcKVKFFObS_3
	rem-int v0, v0, v1
	goto/32 :l_PxAgZNZSNXWZCaSz_4

	nop

	:l_PxAgZNZSNXWZCaSz_4
	if-lez v0, :gl_kLPxzFeSvyMDGwwg

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_kLPxzFeSvyMDGwwg	goto/32 :l_kAPvafHUUONGWFXu_5

	nop

	:l_ZCmXjyLeLctwVdWW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_jESKHbtRoAGHQffw_7

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;CISB)V
    .locals 0

	goto/32 :l_XnZkeWhcfSOpMdhj_0

	nop

	:l_FgvifYikxMBxzSAM_6
    return-void

	:after_last_instruction

	goto/32 :l_bDOdlvPlUXHUIJMy_7

	nop

	:l_newfhtPBCYUqfUSf_4
    add-int p3, p2, p1

	goto/32 :l_nIbQAWVNSdgdMete_5

	nop

	:l_dmfhfvXTRKnOdtFy_2
    const/16 p1, 0xd2

	goto/32 :l_ngxiCiOsqRYIODyx_3

	nop

	:l_nIbQAWVNSdgdMete_5
    int-to-double p0, p3

	goto/32 :l_FgvifYikxMBxzSAM_6

	nop

	:l_bDOdlvPlUXHUIJMy_7
	goto/32 :before_first_instruction

	:l_ngxiCiOsqRYIODyx_3
    mul-int p2, p0, p1

	goto/32 :l_newfhtPBCYUqfUSf_4

	nop

	:l_XnZkeWhcfSOpMdhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBhKViVNCRVyDlLf_1

	nop

	:l_tBhKViVNCRVyDlLf_1
    const/16 p0, 0x2a

	goto/32 :l_dmfhfvXTRKnOdtFy_2

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;IBSC)V
    .locals 0

	goto/32 :l_MlUjgdKckCxvuFOb_0

	nop

	:l_iZNGGDrqWjcGGSfi_7
	goto/32 :before_first_instruction

	:l_FPwBTTRqtzTSkwHQ_4
    add-int p3, p2, p1

	goto/32 :l_KtDKcrceOUgHIWkb_5

	nop

	:l_KtDKcrceOUgHIWkb_5
    int-to-double p0, p3

	goto/32 :l_zAMYFeGXhLIKnskM_6

	nop

	:l_zAMYFeGXhLIKnskM_6
    return-void

	:after_last_instruction

	goto/32 :l_iZNGGDrqWjcGGSfi_7

	nop

	:l_rJqfhJIAAECOWbAf_3
    mul-int p2, p0, p1

	goto/32 :l_FPwBTTRqtzTSkwHQ_4

	nop

	:l_MlUjgdKckCxvuFOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnmJksUuShWKzKMn_1

	nop

	:l_UnmJksUuShWKzKMn_1
    const/16 p0, 0x2a

	goto/32 :l_skHzKzaAPNmnIYAy_2

	nop

	:l_skHzKzaAPNmnIYAy_2
    const/16 p1, 0xd2

	goto/32 :l_rJqfhJIAAECOWbAf_3

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;ICSB)V
    .locals 0

	goto/32 :l_qNVTxbghMEgSYKam_0

	nop

	:l_VOBwByVZbajqrAlW_1
    const/16 p0, 0x2a

	goto/32 :l_uPROTpFyJXdRwgLe_2

	nop

	:l_qNVTxbghMEgSYKam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOBwByVZbajqrAlW_1

	nop

	:l_aeYZcBjoXexhaosx_6
    return-void

	:after_last_instruction

	goto/32 :l_ehKGCXjoCNoooSpR_7

	nop

	:l_dDoDAksjvxDOlPQW_5
    int-to-double p0, p3

	goto/32 :l_aeYZcBjoXexhaosx_6

	nop

	:l_uPROTpFyJXdRwgLe_2
    const/16 p1, 0xd2

	goto/32 :l_TPXBGDozXXRvfWTS_3

	nop

	:l_TPXBGDozXXRvfWTS_3
    mul-int p2, p0, p1

	goto/32 :l_OWMWgNTJUvRWvIVT_4

	nop

	:l_OWMWgNTJUvRWvIVT_4
    add-int p3, p2, p1

	goto/32 :l_dDoDAksjvxDOlPQW_5

	nop

	:l_ehKGCXjoCNoooSpR_7
	goto/32 :before_first_instruction

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_XIkSouTWOydKKvpY_0

	nop

	:l_TrLmBmJzrHpvtoCW_3
	rem-int v0, v0, v1
	goto/32 :l_zGVQAoQqqTPUDraP_4

	nop

	:l_ableTcGRBhPYtPFe_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_GehgOzCCfVEpIwFU_17

	nop

	:l_xmqOLqzNhoIKbJPk_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_iezmJfiwiTiOICve_11

	nop

	:l_zGVQAoQqqTPUDraP_4
	if-lez v0, :gl_tOaFiGmysbjxyYmq

	goto/32 :hOPGIzkldIozYyWu

	:gl_tOaFiGmysbjxyYmq	goto/32 :l_DKhhlWUkznOiZanT_5

	nop

	:l_GehgOzCCfVEpIwFU_17
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
	goto/32 :l_kinCgsLqWPVBPnGq_18

	nop

	:l_LWtasnEHxZiEiBum_13
	if-nez v4, :gl_gtHWSXhtjRQYUafv

	goto/32 :cond_0

	:gl_gtHWSXhtjRQYUafv
	goto/32 :l_ydhtnjYnahikNOcz_14

	nop

	:l_DKhhlWUkznOiZanT_5
	goto/32 :KIeYbsavchPVkBae
	:hOPGIzkldIozYyWu
	:sToxCLpzqSLwGNLS

	goto/32 :l_DaxrsTblFuPHGygB_6

	nop

	:l_iezmJfiwiTiOICve_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_BmlbZJxPixGbxWQc_12

	nop

	:l_oGfzAPUOnFjHRjXz_1
	const v1, 27
	goto/32 :l_rHjUtclOdrdveMBj_2

	nop

	:l_XIkSouTWOydKKvpY_0
	const v0, 8
	goto/32 :l_oGfzAPUOnFjHRjXz_1

	nop

	:l_hpYhRoWZmitDQPNI_20
	goto/32 :sToxCLpzqSLwGNLS
	:l_rHjUtclOdrdveMBj_2
	add-int v0, v0, v1
	goto/32 :l_TrLmBmJzrHpvtoCW_3

	nop

	:l_kinCgsLqWPVBPnGq_18
    return v0

	:after_last_instruction

	goto/32 :l_ZkELajVkaGJNWFlw_19

	nop

	:l_ZkELajVkaGJNWFlw_19
	goto/32 :before_first_instruction

	:KIeYbsavchPVkBae
	goto/32 :l_hpYhRoWZmitDQPNI_20

	nop

	:l_ydhtnjYnahikNOcz_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MgaFPyEEEoBUaMwf_15

	nop

	:l_MksrjDBSqUuLOWnZ_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_AeVqevWlkFVNDZGt_9

	nop

	:l_BmlbZJxPixGbxWQc_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_LWtasnEHxZiEiBum_13

	nop

	:l_AeVqevWlkFVNDZGt_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_xmqOLqzNhoIKbJPk_10

	nop

	:l_MgaFPyEEEoBUaMwf_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_ableTcGRBhPYtPFe_16

	nop

	:l_DaxrsTblFuPHGygB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_DdASkyJhpwVsxyiv_7

	nop

	:l_DdASkyJhpwVsxyiv_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_MksrjDBSqUuLOWnZ_8

	nop

.end method

.method private final checkSubOffers(CFSI)V
    .locals 0

	goto/32 :l_nNYtOXuuWSyYrZhm_0

	nop

	:l_opJVUhAOHJuTujMa_6
    return-void

	:after_last_instruction

	goto/32 :l_OacVazFsZQMhKcHm_7

	nop

	:l_TxwSbJxPeDdkQIxG_2
    const/16 p1, 0xd2

	goto/32 :l_WeQGxaBYVCJRIOTj_3

	nop

	:l_xAzOsiFXjYvvReuG_4
    add-int p3, p2, p1

	goto/32 :l_okimInwcdFyYDQZh_5

	nop

	:l_okimInwcdFyYDQZh_5
    int-to-double p0, p3

	goto/32 :l_opJVUhAOHJuTujMa_6

	nop

	:l_ZYxcdCYuotjciHtD_1
    const/16 p0, 0x2a

	goto/32 :l_TxwSbJxPeDdkQIxG_2

	nop

	:l_WeQGxaBYVCJRIOTj_3
    mul-int p2, p0, p1

	goto/32 :l_xAzOsiFXjYvvReuG_4

	nop

	:l_nNYtOXuuWSyYrZhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYxcdCYuotjciHtD_1

	nop

	:l_OacVazFsZQMhKcHm_7
	goto/32 :before_first_instruction

.end method

.method private final checkSubOffers(CFIS)V
    .locals 0

	goto/32 :l_XpuutGZQLycRrRRc_0

	nop

	:l_AKsygXjgIqnFEZft_6
    return-void

	:after_last_instruction

	goto/32 :l_zEtdNzJrSAYdOEyt_7

	nop

	:l_sNwQtIsyXtxbzSKr_3
    mul-int p2, p0, p1

	goto/32 :l_MycncixIMryDAnrv_4

	nop

	:l_zZnJiJYoSMaHPBkK_2
    const/16 p1, 0xd2

	goto/32 :l_sNwQtIsyXtxbzSKr_3

	nop

	:l_zEtdNzJrSAYdOEyt_7
	goto/32 :before_first_instruction

	:l_VpxiEAqYAcCltBHt_1
    const/16 p0, 0x2a

	goto/32 :l_zZnJiJYoSMaHPBkK_2

	nop

	:l_MycncixIMryDAnrv_4
    add-int p3, p2, p1

	goto/32 :l_TqplPqQeuhjgUTJm_5

	nop

	:l_XpuutGZQLycRrRRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpxiEAqYAcCltBHt_1

	nop

	:l_TqplPqQeuhjgUTJm_5
    int-to-double p0, p3

	goto/32 :l_AKsygXjgIqnFEZft_6

	nop

.end method

.method private final checkSubOffers(FSCI)V
    .locals 0

	goto/32 :l_qyFcNGrmYmUkmzOq_0

	nop

	:l_rrPsBsMdVHeqbjnK_1
    const/16 p0, 0x2a

	goto/32 :l_xUWDZmyWQsEEAAEd_2

	nop

	:l_FwKUvGPjPKqLdFjY_5
    int-to-double p0, p3

	goto/32 :l_ecgIwPeRKwTUGzTz_6

	nop

	:l_jrLZORwLWmtMAcXp_7
	goto/32 :before_first_instruction

	:l_xUWDZmyWQsEEAAEd_2
    const/16 p1, 0xd2

	goto/32 :l_EWwuhmWXnIevdnrc_3

	nop

	:l_ecgIwPeRKwTUGzTz_6
    return-void

	:after_last_instruction

	goto/32 :l_jrLZORwLWmtMAcXp_7

	nop

	:l_hmNAMYMUTNpNPmdw_4
    add-int p3, p2, p1

	goto/32 :l_FwKUvGPjPKqLdFjY_5

	nop

	:l_qyFcNGrmYmUkmzOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrPsBsMdVHeqbjnK_1

	nop

	:l_EWwuhmWXnIevdnrc_3
    mul-int p2, p0, p1

	goto/32 :l_hmNAMYMUTNpNPmdw_4

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_KuLkJFzzMftVvYUi_0

	nop

	:l_lWKDKXLJNnUtgIcH_21
	if-eqz v1, :gl_RDNyLhjvbgbNUcBv

	goto/32 :cond_3

	:gl_RDNyLhjvbgbNUcBv
    .line 145
    :cond_2
	goto/32 :l_dQIFLNVJKlVkdLhS_22

	nop

	:l_JmNFsVFgqAkxruvA_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_eRIeBcKEWBEoItAt_12

	nop

	:l_KuLkJFzzMftVvYUi_0
	const v0, 2
	goto/32 :l_NbbeiELZAkydHhXI_1

	nop

	:l_JWFweHhCodJedJkc_20
	if-eqz v0, :gl_NKRwjhgJmvbUOuCr

	goto/32 :cond_2

	:gl_NKRwjhgJmvbUOuCr
	goto/32 :l_lWKDKXLJNnUtgIcH_21

	nop

	:l_EtmWXvqOILdufIaH_26
	goto/32 :before_first_instruction

	:BUdVEvuZUrvSmbaa
	goto/32 :l_jcYlImfNKJsVcirh_27

	nop

	:l_eAuelFUKuvBZwFtv_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_ZxCFVWmjnCNdddHB_19

	nop

	:l_QvkkMPGpoWggJzbS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_gFfVzNyysxgJjPQs_7

	nop

	:l_NbbeiELZAkydHhXI_1
	const v1, 20
	goto/32 :l_btJEiQTXpAKvPdYC_2

	nop

	:l_gqgVSURHxLaVDDMu_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ySHsGhnxUQkPoZWM_14

	nop

	:l_sEfHCbYIJKjkSVyu_3
	rem-int v0, v0, v1
	goto/32 :l_XVpgxldwxBpDunCS_4

	nop

	:l_MSKJFEVWvBMzUspc_17
	if-nez v4, :gl_HEVJsYPwQeSjWjsM

	goto/32 :cond_0

	:gl_HEVJsYPwQeSjWjsM
	goto/32 :l_eAuelFUKuvBZwFtv_18

	nop

	:l_jcYlImfNKJsVcirh_27
	goto/32 :EqbBaFzDfbzBZzAD
	:l_XVpgxldwxBpDunCS_4
	if-lez v0, :gl_NMOVFfoJmVKYCwuh

	goto/32 :BseayaMQSomiPJiR

	:gl_NMOVFfoJmVKYCwuh	goto/32 :l_negRGmFKwzpNGrQi_5

	nop

	:l_zvDcrYpfXpIcEjRP_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_MSKJFEVWvBMzUspc_17

	nop

	:l_lUmKiGwfzUeWCCzy_25
    return-void

	:after_last_instruction

	goto/32 :l_EtmWXvqOILdufIaH_26

	nop

	:l_eRIeBcKEWBEoItAt_12
	if-nez v3, :gl_FSuWyzwuTpwqHiWA

	goto/32 :cond_1

	:gl_FSuWyzwuTpwqHiWA
	goto/32 :l_gqgVSURHxLaVDDMu_13

	nop

	:l_btJEiQTXpAKvPdYC_2
	add-int v0, v0, v1
	goto/32 :l_sEfHCbYIJKjkSVyu_3

	nop

	:l_negRGmFKwzpNGrQi_5
	goto/32 :BUdVEvuZUrvSmbaa
	:BseayaMQSomiPJiR
	:EqbBaFzDfbzBZzAD

	goto/32 :l_QvkkMPGpoWggJzbS_6

	nop

	:l_ZxCFVWmjnCNdddHB_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_JWFweHhCodJedJkc_20

	nop

	:l_ySHsGhnxUQkPoZWM_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_TGmjQeJSVTmPPTqh_15

	nop

	:l_dQIFLNVJKlVkdLhS_22
    const/4 v2, 0x3

	goto/32 :l_QIMZTQSWeaRryRzv_23

	nop

	:l_TGmjQeJSVTmPPTqh_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_zvDcrYpfXpIcEjRP_16

	nop

	:l_HGzLWEBVFpkDAGVS_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_YhoPvCQsUphLuUlH_10

	nop

	:l_AABWGLzBcvXrokIB_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_HGzLWEBVFpkDAGVS_9

	nop

	:l_YhoPvCQsUphLuUlH_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_JmNFsVFgqAkxruvA_11

	nop

	:l_gFfVzNyysxgJjPQs_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_AABWGLzBcvXrokIB_8

	nop

	:l_QIMZTQSWeaRryRzv_23
    const/4 v3, 0x0

	goto/32 :l_pSNXtOVUdGeKbPZJ_24

	nop

	:l_pSNXtOVUdGeKbPZJ_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_lUmKiGwfzUeWCCzy_25

	nop

.end method

.method private final computeMinHead(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GlprJuzflLQvmYNQ_0

	nop

	:l_nAvviIgvYCRVgzre_6
    return-void

	:after_last_instruction

	goto/32 :l_kdLJJAGOiyYDBOmw_7

	nop

	:l_LSZGvjiDWQAuXGfN_3
    mul-int p2, p0, p1

	goto/32 :l_crEOinrZEmpugKCH_4

	nop

	:l_CNPhLTwOCPDvPZAZ_1
    const/16 p0, 0x2a

	goto/32 :l_guRskKBIXNNKKSAE_2

	nop

	:l_GlprJuzflLQvmYNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNPhLTwOCPDvPZAZ_1

	nop

	:l_crEOinrZEmpugKCH_4
    add-int p3, p2, p1

	goto/32 :l_EoIPMWDnVhLTKWJW_5

	nop

	:l_kdLJJAGOiyYDBOmw_7
	goto/32 :before_first_instruction

	:l_EoIPMWDnVhLTKWJW_5
    int-to-double p0, p3

	goto/32 :l_nAvviIgvYCRVgzre_6

	nop

	:l_guRskKBIXNNKKSAE_2
    const/16 p1, 0xd2

	goto/32 :l_LSZGvjiDWQAuXGfN_3

	nop

.end method

.method private final computeMinHead(SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pzOEcRkJBTiXunDY_0

	nop

	:l_DSqEivqJAlTTtZom_6
    return-void

	:after_last_instruction

	goto/32 :l_ERCwlhuggAmlHTew_7

	nop

	:l_seXtqigJBtcZIFXh_2
    const/16 p1, 0xd2

	goto/32 :l_eliiHNWbrRdYdlUI_3

	nop

	:l_eliiHNWbrRdYdlUI_3
    mul-int p2, p0, p1

	goto/32 :l_zxRYzSyUkQMfSKUm_4

	nop

	:l_pzOEcRkJBTiXunDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvdQBFTkFhnfFVGC_1

	nop

	:l_caRJIUjJNJaAucvu_5
    int-to-double p0, p3

	goto/32 :l_DSqEivqJAlTTtZom_6

	nop

	:l_zxRYzSyUkQMfSKUm_4
    add-int p3, p2, p1

	goto/32 :l_caRJIUjJNJaAucvu_5

	nop

	:l_ERCwlhuggAmlHTew_7
	goto/32 :before_first_instruction

	:l_VvdQBFTkFhnfFVGC_1
    const/16 p0, 0x2a

	goto/32 :l_seXtqigJBtcZIFXh_2

	nop

.end method

.method private final computeMinHead(ZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_JPvbBVvEjbfkAQPY_0

	nop

	:l_xBZJdSGdgxFhNkKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ceLntslIuijtslpR_7

	nop

	:l_SYtqEGMGnbwhLFIK_4
    add-int p3, p2, p1

	goto/32 :l_ZPLkGMrGtyLnRUAw_5

	nop

	:l_HUrAiOZIUTaVIdkz_1
    const/16 p0, 0x2a

	goto/32 :l_xqSYUmKSFVvohdlY_2

	nop

	:l_ceLntslIuijtslpR_7
	goto/32 :before_first_instruction

	:l_ZPLkGMrGtyLnRUAw_5
    int-to-double p0, p3

	goto/32 :l_xBZJdSGdgxFhNkKQ_6

	nop

	:l_QremQRfhCLYEohVJ_3
    mul-int p2, p0, p1

	goto/32 :l_SYtqEGMGnbwhLFIK_4

	nop

	:l_JPvbBVvEjbfkAQPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUrAiOZIUTaVIdkz_1

	nop

	:l_xqSYUmKSFVvohdlY_2
    const/16 p1, 0xd2

	goto/32 :l_QremQRfhCLYEohVJ_3

	nop

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_xqwtrJBuxmBqtgGR_0

	nop

	:l_mjGmzkFLHDDtNmRW_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_RmUJJblwRDTKiqER_14

	nop

	:l_ypRpkFdFvzFTJKSp_19
	goto/32 :axVpetDOYfJfpBRl
	:l_RYsDXLhoNqBcnqsI_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_WaGtsDOTBbmrhyoL_9

	nop

	:l_RmUJJblwRDTKiqER_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_jGQjNXivXtpfLfmg_15

	nop

	:l_WaGtsDOTBbmrhyoL_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_OFOoVlwrhsmTdPaD_10

	nop

	:l_cnsRUtMNSeyMUoii_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mjGmzkFLHDDtNmRW_13

	nop

	:l_mjQSUHXvTTMXuqAs_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_SYEvuCDGxjdOdnzc_6

	nop

	:l_OFOoVlwrhsmTdPaD_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_duCIFdQsPbJZIONS_11

	nop

	:l_QvujhqvnobRSvUDF_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_AzQPvLIDILGsinLx_17

	nop

	:l_jGQjNXivXtpfLfmg_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_QvujhqvnobRSvUDF_16

	nop

	:l_mycpQzYjRBdmWjuz_2
	add-int v0, v0, v1
	goto/32 :l_hrNIFhlsONXCTAIv_3

	nop

	:l_duCIFdQsPbJZIONS_11
	if-nez v3, :gl_zDhxIIwKVxrlNrcg

	goto/32 :cond_0

	:gl_zDhxIIwKVxrlNrcg
	goto/32 :l_cnsRUtMNSeyMUoii_12

	nop

	:l_ioIdQzshdrkNwQwY_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_RYsDXLhoNqBcnqsI_8

	nop

	:l_xqwtrJBuxmBqtgGR_0
	const v0, 32
	goto/32 :l_gomXgvOtpcxlrQrc_1

	nop

	:l_PxPLsDATAAiyVucY_4
	if-lez v0, :gl_MtlaVXjIiodrHWco

	goto/32 :RCLjpLNFZTulRcEV

	:gl_MtlaVXjIiodrHWco	goto/32 :l_mjQSUHXvTTMXuqAs_5

	nop

	:l_zboKkSvIElUaQmcm_18
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_ypRpkFdFvzFTJKSp_19

	nop

	:l_SYEvuCDGxjdOdnzc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_ioIdQzshdrkNwQwY_7

	nop

	:l_AzQPvLIDILGsinLx_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_zboKkSvIElUaQmcm_18

	nop

	:l_gomXgvOtpcxlrQrc_1
	const v1, 15
	goto/32 :l_mycpQzYjRBdmWjuz_2

	nop

	:l_hrNIFhlsONXCTAIv_3
	rem-int v0, v0, v1
	goto/32 :l_PxPLsDATAAiyVucY_4

	nop

.end method

.method private final elementAt(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_kTIPRIoEuydbjewd_0

	nop

	:l_QcUuICLfeXUavjay_1
    const/16 p0, 0x2a

	goto/32 :l_zxSAemWocQrTTbBk_2

	nop

	:l_zxSAemWocQrTTbBk_2
    const/16 p1, 0xd2

	goto/32 :l_mCowrBDdeeBPLsEu_3

	nop

	:l_KLWwxfYODQzPlTzv_7
	goto/32 :before_first_instruction

	:l_SEcvEyTuiutpgUSN_4
    add-int p3, p2, p1

	goto/32 :l_zQCIUVEIkRAyrtDq_5

	nop

	:l_mCowrBDdeeBPLsEu_3
    mul-int p2, p0, p1

	goto/32 :l_SEcvEyTuiutpgUSN_4

	nop

	:l_zQCIUVEIkRAyrtDq_5
    int-to-double p0, p3

	goto/32 :l_fVRAHugRvukFheFS_6

	nop

	:l_kTIPRIoEuydbjewd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcUuICLfeXUavjay_1

	nop

	:l_fVRAHugRvukFheFS_6
    return-void

	:after_last_instruction

	goto/32 :l_KLWwxfYODQzPlTzv_7

	nop

.end method

.method private final elementAt(JFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_mKzTzBHbYPwhXetT_0

	nop

	:l_MZLfLXBuaSvXTjop_4
    add-int p3, p2, p1

	goto/32 :l_TqGGCGfpHgFRmlUj_5

	nop

	:l_VhqXkyItwcMpHUmI_1
    const/16 p0, 0x2a

	goto/32 :l_QfGLzUrhIwulSyok_2

	nop

	:l_tHZCnViuJmQpudws_3
    mul-int p2, p0, p1

	goto/32 :l_MZLfLXBuaSvXTjop_4

	nop

	:l_AUotnIGAahxRwLRm_6
    return-void

	:after_last_instruction

	goto/32 :l_gjqoeWVudEuzXNDZ_7

	nop

	:l_QfGLzUrhIwulSyok_2
    const/16 p1, 0xd2

	goto/32 :l_tHZCnViuJmQpudws_3

	nop

	:l_TqGGCGfpHgFRmlUj_5
    int-to-double p0, p3

	goto/32 :l_AUotnIGAahxRwLRm_6

	nop

	:l_gjqoeWVudEuzXNDZ_7
	goto/32 :before_first_instruction

	:l_mKzTzBHbYPwhXetT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhqXkyItwcMpHUmI_1

	nop

.end method

.method private final elementAt(JBCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bhdxKXWTECRVHVKw_0

	nop

	:l_NeWTjGYwabiNcltU_4
    add-int p3, p2, p1

	goto/32 :l_uPaAfOdoywVSIQHy_5

	nop

	:l_nVCDxgflmaahnvNG_1
    const/16 p0, 0x2a

	goto/32 :l_vHGcHGpulVIXIOEF_2

	nop

	:l_iMgJPilQqOPEScwy_7
	goto/32 :before_first_instruction

	:l_uPaAfOdoywVSIQHy_5
    int-to-double p0, p3

	goto/32 :l_DlPCAnKFTUlRwxwP_6

	nop

	:l_DlPCAnKFTUlRwxwP_6
    return-void

	:after_last_instruction

	goto/32 :l_iMgJPilQqOPEScwy_7

	nop

	:l_HsKCQYhEGXynxqzW_3
    mul-int p2, p0, p1

	goto/32 :l_NeWTjGYwabiNcltU_4

	nop

	:l_vHGcHGpulVIXIOEF_2
    const/16 p1, 0xd2

	goto/32 :l_HsKCQYhEGXynxqzW_3

	nop

	:l_bhdxKXWTECRVHVKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVCDxgflmaahnvNG_1

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lEjyhmyvVmsbwUSF_0

	nop

	:l_fncurvMacQGYoJcl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_TVDnNcBQygDFgIfs_7

	nop

	:l_JeQnVnFFJVdMtojw_15
	goto/32 :FJllweysNAAysQEV
	:l_YYvhAXgCKCRQjcWL_2
	add-int v0, v0, v1
	goto/32 :l_VRKwbtRZyniktzXl_3

	nop

	:l_dVchfEEelpHNowEX_1
	const v1, 15
	goto/32 :l_YYvhAXgCKCRQjcWL_2

	nop

	:l_MpJvXItwaHVbiOca_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_TMEETeytbveopXmY_9

	nop

	:l_AkGQGWVZIXylnTBa_11
    long-to-int v1, v1

	goto/32 :l_AtyHBsAlTJKgehMF_12

	nop

	:l_wNBzdQBEGrZGSSfV_5
	goto/32 :KCyEzBkXCRmsWFhk
	:NkyxwLfJYRVTDuiL
	:FJllweysNAAysQEV

	goto/32 :l_fncurvMacQGYoJcl_6

	nop

	:l_GFErupsKrugEZVZi_4
	if-lez v0, :gl_dEKcNiRJdiKAwwJL

	goto/32 :NkyxwLfJYRVTDuiL

	:gl_dEKcNiRJdiKAwwJL	goto/32 :l_wNBzdQBEGrZGSSfV_5

	nop

	:l_TVDnNcBQygDFgIfs_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_MpJvXItwaHVbiOca_8

	nop

	:l_TMEETeytbveopXmY_9
    int-to-long v1, v1

	goto/32 :l_UMwytCMVSjGOuirV_10

	nop

	:l_QeSMxjGrtjjuouVN_14
	goto/32 :before_first_instruction

	:KCyEzBkXCRmsWFhk
	goto/32 :l_JeQnVnFFJVdMtojw_15

	nop

	:l_VRKwbtRZyniktzXl_3
	rem-int v0, v0, v1
	goto/32 :l_GFErupsKrugEZVZi_4

	nop

	:l_lEjyhmyvVmsbwUSF_0
	const v0, 15
	goto/32 :l_dVchfEEelpHNowEX_1

	nop

	:l_UBYRlLgDJHqQXmjv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QeSMxjGrtjjuouVN_14

	nop

	:l_AtyHBsAlTJKgehMF_12
    aget-object v0, v0, v1

	goto/32 :l_UBYRlLgDJHqQXmjv_13

	nop

	:l_UMwytCMVSjGOuirV_10
    rem-long v1, p1, v1

	goto/32 :l_AkGQGWVZIXylnTBa_11

	nop

.end method

.method private final getHead(BLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_SKvbDwmKWBhgBqnR_0

	nop

	:l_geurlPGuwcRVJemW_7
	goto/32 :before_first_instruction

	:l_THwCkLALrWIZJVZc_5
    int-to-double p0, p3

	goto/32 :l_xAdGomBeAkiZoeDv_6

	nop

	:l_LuzTaLCupTYqYwHf_3
    mul-int p2, p0, p1

	goto/32 :l_LMJtcZVplQoqhEhI_4

	nop

	:l_LMJtcZVplQoqhEhI_4
    add-int p3, p2, p1

	goto/32 :l_THwCkLALrWIZJVZc_5

	nop

	:l_IoOyQJfbtNsWaIxq_1
    const/16 p0, 0x2a

	goto/32 :l_zgYaorqeNITEEaVf_2

	nop

	:l_SKvbDwmKWBhgBqnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoOyQJfbtNsWaIxq_1

	nop

	:l_zgYaorqeNITEEaVf_2
    const/16 p1, 0xd2

	goto/32 :l_LuzTaLCupTYqYwHf_3

	nop

	:l_xAdGomBeAkiZoeDv_6
    return-void

	:after_last_instruction

	goto/32 :l_geurlPGuwcRVJemW_7

	nop

.end method

.method private final getHead(ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_AWtdPzwrKxrtjvYr_0

	nop

	:l_TtWXmkqyhMlEsEOd_3
    mul-int p2, p0, p1

	goto/32 :l_YJCVXwUGTMkjVDNN_4

	nop

	:l_YJCVXwUGTMkjVDNN_4
    add-int p3, p2, p1

	goto/32 :l_AkvaRWXXeyGbifGD_5

	nop

	:l_tWXcCiJMZvHBVkFC_6
    return-void

	:after_last_instruction

	goto/32 :l_PnVTTxkcyVvtxhpW_7

	nop

	:l_ahCqQKmNgmUIKOGj_2
    const/16 p1, 0xd2

	goto/32 :l_TtWXmkqyhMlEsEOd_3

	nop

	:l_AkvaRWXXeyGbifGD_5
    int-to-double p0, p3

	goto/32 :l_tWXcCiJMZvHBVkFC_6

	nop

	:l_CvsQqPVwtqpeDwwU_1
    const/16 p0, 0x2a

	goto/32 :l_ahCqQKmNgmUIKOGj_2

	nop

	:l_PnVTTxkcyVvtxhpW_7
	goto/32 :before_first_instruction

	:l_AWtdPzwrKxrtjvYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvsQqPVwtqpeDwwU_1

	nop

.end method

.method private final getHead(ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_RyXHubVbaUtxtpmT_0

	nop

	:l_RyXHubVbaUtxtpmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRVYMGhgEUatruni_1

	nop

	:l_JyOaHOnKjsIQOcNu_6
    return-void

	:after_last_instruction

	goto/32 :l_hRQCdTVIxJChjGww_7

	nop

	:l_dVBxCDpKYPkojDio_4
    add-int p3, p2, p1

	goto/32 :l_VyTmYPsuzvwCQyBB_5

	nop

	:l_XRVYMGhgEUatruni_1
    const/16 p0, 0x2a

	goto/32 :l_TEMlxXJDarIOSJkN_2

	nop

	:l_VyTmYPsuzvwCQyBB_5
    int-to-double p0, p3

	goto/32 :l_JyOaHOnKjsIQOcNu_6

	nop

	:l_hRQCdTVIxJChjGww_7
	goto/32 :before_first_instruction

	:l_dQLdxDYESdrZzzCk_3
    mul-int p2, p0, p1

	goto/32 :l_dVBxCDpKYPkojDio_4

	nop

	:l_TEMlxXJDarIOSJkN_2
    const/16 p1, 0xd2

	goto/32 :l_dQLdxDYESdrZzzCk_3

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_YqxmGDpbUeocgfYq_0

	nop

	:l_RTSvbpgYuiwcQjdA_4
	if-lez v0, :gl_dewwIcobtXRWJkxC

	goto/32 :IbNBtNxoyiDiFgsv

	:gl_dewwIcobtXRWJkxC	goto/32 :l_aFleHnEmgVeeZZcZ_5

	nop

	:l_YqxmGDpbUeocgfYq_0
	const v0, 5
	goto/32 :l_hLyxqgTENgqTVPiJ_1

	nop

	:l_HmXQXyVnIwQYMbZQ_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_KQGbUFgVpbrSKyWQ_8

	nop

	:l_XnUWcSEUexfYvQAr_2
	add-int v0, v0, v1
	goto/32 :l_ODZVXVdogshTfqni_3

	nop

	:l_hLyxqgTENgqTVPiJ_1
	const v1, 6
	goto/32 :l_XnUWcSEUexfYvQAr_2

	nop

	:l_HwewXFQvYfdGlXXy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_HmXQXyVnIwQYMbZQ_7

	nop

	:l_aFleHnEmgVeeZZcZ_5
	goto/32 :vcqoFvIlZRtPZTRn
	:IbNBtNxoyiDiFgsv
	:TrwojXJZttfTEigS

	goto/32 :l_HwewXFQvYfdGlXXy_6

	nop

	:l_ODZVXVdogshTfqni_3
	rem-int v0, v0, v1
	goto/32 :l_RTSvbpgYuiwcQjdA_4

	nop

	:l_DqCjQQewWWQWZYEV_9
	goto/32 :before_first_instruction

	:vcqoFvIlZRtPZTRn
	goto/32 :l_BpvnckWDmdcIxQEk_10

	nop

	:l_KQGbUFgVpbrSKyWQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DqCjQQewWWQWZYEV_9

	nop

	:l_BpvnckWDmdcIxQEk_10
	goto/32 :TrwojXJZttfTEigS
.end method

.method private final getSize(FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_GUcriGjfOTrHLDNR_0

	nop

	:l_NkYYgAbYQihxfRwB_2
    const/16 p1, 0xd2

	goto/32 :l_WkxJSeOihZzbFzSx_3

	nop

	:l_DkOnjpTqjmnFCcnb_5
    int-to-double p0, p3

	goto/32 :l_quxMJTPPtcOPJdzB_6

	nop

	:l_njuEtnAcFKXnVONv_4
    add-int p3, p2, p1

	goto/32 :l_DkOnjpTqjmnFCcnb_5

	nop

	:l_WkxJSeOihZzbFzSx_3
    mul-int p2, p0, p1

	goto/32 :l_njuEtnAcFKXnVONv_4

	nop

	:l_GUcriGjfOTrHLDNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvjbmhIETQRIoJwI_1

	nop

	:l_lvjbmhIETQRIoJwI_1
    const/16 p0, 0x2a

	goto/32 :l_NkYYgAbYQihxfRwB_2

	nop

	:l_DayjfTWlUTGDBCFk_7
	goto/32 :before_first_instruction

	:l_quxMJTPPtcOPJdzB_6
    return-void

	:after_last_instruction

	goto/32 :l_DayjfTWlUTGDBCFk_7

	nop

.end method

.method private final getSize(IFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pSblfiZLbeDCXgln_0

	nop

	:l_xXQDwFgKnBoWzJhb_1
    const/16 p0, 0x2a

	goto/32 :l_XRtVDXIHAJjmLHRb_2

	nop

	:l_QBNpdesoLqFdluvQ_6
    return-void

	:after_last_instruction

	goto/32 :l_cfYiwehRimNgCzGu_7

	nop

	:l_ebcwiCEcEfVBAcQr_5
    int-to-double p0, p3

	goto/32 :l_QBNpdesoLqFdluvQ_6

	nop

	:l_TLcvThOllfedUtEX_4
    add-int p3, p2, p1

	goto/32 :l_ebcwiCEcEfVBAcQr_5

	nop

	:l_THCSBtEEkUfTobyW_3
    mul-int p2, p0, p1

	goto/32 :l_TLcvThOllfedUtEX_4

	nop

	:l_XRtVDXIHAJjmLHRb_2
    const/16 p1, 0xd2

	goto/32 :l_THCSBtEEkUfTobyW_3

	nop

	:l_cfYiwehRimNgCzGu_7
	goto/32 :before_first_instruction

	:l_pSblfiZLbeDCXgln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXQDwFgKnBoWzJhb_1

	nop

.end method

.method private final getSize(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_XgtqhzlnQQpeVdKY_0

	nop

	:l_bDKnERWfTWxLySef_6
    return-void

	:after_last_instruction

	goto/32 :l_pKdnvpcxrRMmZFMy_7

	nop

	:l_QmBnDbRJitxvyzSw_3
    mul-int p2, p0, p1

	goto/32 :l_qdqxZLSMnwZiabnr_4

	nop

	:l_XgtqhzlnQQpeVdKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFxZJiDHXRjrvSwl_1

	nop

	:l_qdqxZLSMnwZiabnr_4
    add-int p3, p2, p1

	goto/32 :l_yXKNluxozPowxmoL_5

	nop

	:l_yXKNluxozPowxmoL_5
    int-to-double p0, p3

	goto/32 :l_bDKnERWfTWxLySef_6

	nop

	:l_pKdnvpcxrRMmZFMy_7
	goto/32 :before_first_instruction

	:l_AVphzZMhnuihanat_2
    const/16 p1, 0xd2

	goto/32 :l_QmBnDbRJitxvyzSw_3

	nop

	:l_AFxZJiDHXRjrvSwl_1
    const/16 p0, 0x2a

	goto/32 :l_AVphzZMhnuihanat_2

	nop

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_xQuVTdHIecABAzcu_0

	nop

	:l_xQuVTdHIecABAzcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_fmHmECPJbBVkMSuV_1

	nop

	:l_fmHmECPJbBVkMSuV_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_XLzXYndDHBjhUWoj_2

	nop

	:l_vIKaVvHoprmnKOCm_3
	goto/32 :before_first_instruction

	:l_XLzXYndDHBjhUWoj_2
    return v0

	:after_last_instruction

	goto/32 :l_vIKaVvHoprmnKOCm_3

	nop

.end method

.method private static synthetic getSubscribers$annotations(BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_iuqqaIPJmRTtMkac_0

	nop

	:l_woQklGtAWsIwpnuK_7
	goto/32 :before_first_instruction

	:l_wMmEnXcYpZabPZia_5
    int-to-double p0, p3

	goto/32 :l_JHWqDWsLYebYYnJD_6

	nop

	:l_shpWaGJlHAobucFi_1
    const/16 p0, 0x2a

	goto/32 :l_UNpAgJIZVLGhODSx_2

	nop

	:l_JHWqDWsLYebYYnJD_6
    return-void

	:after_last_instruction

	goto/32 :l_woQklGtAWsIwpnuK_7

	nop

	:l_PyFBYliauORqqARs_3
    mul-int p2, p0, p1

	goto/32 :l_nlnBSROYhgfUBWxS_4

	nop

	:l_nlnBSROYhgfUBWxS_4
    add-int p3, p2, p1

	goto/32 :l_wMmEnXcYpZabPZia_5

	nop

	:l_iuqqaIPJmRTtMkac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shpWaGJlHAobucFi_1

	nop

	:l_UNpAgJIZVLGhODSx_2
    const/16 p1, 0xd2

	goto/32 :l_PyFBYliauORqqARs_3

	nop

.end method

.method private static synthetic getSubscribers$annotations(Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_mJdOxniTeSNqVfoN_0

	nop

	:l_MsUCQxzjFhMEIkqM_4
    add-int p3, p2, p1

	goto/32 :l_tnCQKQQTuRCzFLEy_5

	nop

	:l_FLQBOncCsGMIZSNd_7
	goto/32 :before_first_instruction

	:l_WxGYNJRYzWAMHWwZ_3
    mul-int p2, p0, p1

	goto/32 :l_MsUCQxzjFhMEIkqM_4

	nop

	:l_dAGtwInhWLmSmzJk_2
    const/16 p1, 0xd2

	goto/32 :l_WxGYNJRYzWAMHWwZ_3

	nop

	:l_LgrxTtOmEHQAHuOo_1
    const/16 p0, 0x2a

	goto/32 :l_dAGtwInhWLmSmzJk_2

	nop

	:l_mJdOxniTeSNqVfoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgrxTtOmEHQAHuOo_1

	nop

	:l_tnCQKQQTuRCzFLEy_5
    int-to-double p0, p3

	goto/32 :l_nbRWQMdRtzqteZMS_6

	nop

	:l_nbRWQMdRtzqteZMS_6
    return-void

	:after_last_instruction

	goto/32 :l_FLQBOncCsGMIZSNd_7

	nop

.end method

.method private static synthetic getSubscribers$annotations(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_lEdLtPZJVjalMlXb_0

	nop

	:l_IPtreSPiDyUxxAzA_1
    const/16 p0, 0x2a

	goto/32 :l_FvtKtmVesCHKqiJV_2

	nop

	:l_PRZGcjGnzyaeSqLO_4
    add-int p3, p2, p1

	goto/32 :l_hvfTbbulQPiKXpMX_5

	nop

	:l_EunLmVfgrvnupDSN_6
    return-void

	:after_last_instruction

	goto/32 :l_HabAMzWLisPbglAv_7

	nop

	:l_hvfTbbulQPiKXpMX_5
    int-to-double p0, p3

	goto/32 :l_EunLmVfgrvnupDSN_6

	nop

	:l_FvtKtmVesCHKqiJV_2
    const/16 p1, 0xd2

	goto/32 :l_gFRtrcfYTeCJGzIT_3

	nop

	:l_gFRtrcfYTeCJGzIT_3
    mul-int p2, p0, p1

	goto/32 :l_PRZGcjGnzyaeSqLO_4

	nop

	:l_lEdLtPZJVjalMlXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPtreSPiDyUxxAzA_1

	nop

	:l_HabAMzWLisPbglAv_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_vLtnlBMisadQTaPB_0

	nop

	:l_mMKjuibgkwgdNjDh_2
	goto/32 :before_first_instruction

	:l_vLtnlBMisadQTaPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVCNNgSTRjBmmrWR_1

	nop

	:l_NVCNNgSTRjBmmrWR_1
    return-void

	:after_last_instruction

	goto/32 :l_mMKjuibgkwgdNjDh_2

	nop

.end method

.method private final getTail(CFZI)V
    .locals 0

	goto/32 :l_xNglzVPwaymdfcje_0

	nop

	:l_MzRCqquVBZxhTnkl_6
    return-void

	:after_last_instruction

	goto/32 :l_fojJgbwKqlYLvcjj_7

	nop

	:l_fojJgbwKqlYLvcjj_7
	goto/32 :before_first_instruction

	:l_LsUpKkFSadWqKGqj_3
    mul-int p2, p0, p1

	goto/32 :l_nTPZvyoqBGXROboI_4

	nop

	:l_hOZlRuqmoScIsDAy_2
    const/16 p1, 0xd2

	goto/32 :l_LsUpKkFSadWqKGqj_3

	nop

	:l_AXQdNxhmsjVxqCFw_1
    const/16 p0, 0x2a

	goto/32 :l_hOZlRuqmoScIsDAy_2

	nop

	:l_nTPZvyoqBGXROboI_4
    add-int p3, p2, p1

	goto/32 :l_MfQbnuhyVIMWNESA_5

	nop

	:l_MfQbnuhyVIMWNESA_5
    int-to-double p0, p3

	goto/32 :l_MzRCqquVBZxhTnkl_6

	nop

	:l_xNglzVPwaymdfcje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXQdNxhmsjVxqCFw_1

	nop

.end method

.method private final getTail(ZFIC)V
    .locals 0

	goto/32 :l_fbGNgrxJAitEuXeH_0

	nop

	:l_uGBtFTIdndwdFCTo_7
	goto/32 :before_first_instruction

	:l_KPUTmofgEjXxytNq_4
    add-int p3, p2, p1

	goto/32 :l_FMfsPXoTuSiZIXRM_5

	nop

	:l_kkCRgQvBcYVTtYLI_1
    const/16 p0, 0x2a

	goto/32 :l_YZDsVnhpMuSBbYHc_2

	nop

	:l_YZDsVnhpMuSBbYHc_2
    const/16 p1, 0xd2

	goto/32 :l_LBGxMpKeWxSKuAbr_3

	nop

	:l_LBGxMpKeWxSKuAbr_3
    mul-int p2, p0, p1

	goto/32 :l_KPUTmofgEjXxytNq_4

	nop

	:l_fbGNgrxJAitEuXeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkCRgQvBcYVTtYLI_1

	nop

	:l_JlajaLfQzRxQvtcl_6
    return-void

	:after_last_instruction

	goto/32 :l_uGBtFTIdndwdFCTo_7

	nop

	:l_FMfsPXoTuSiZIXRM_5
    int-to-double p0, p3

	goto/32 :l_JlajaLfQzRxQvtcl_6

	nop

.end method

.method private final getTail(CFIZ)V
    .locals 0

	goto/32 :l_zARFvhKSIGSofplV_0

	nop

	:l_rEUJKXizpkAyqKSt_6
    return-void

	:after_last_instruction

	goto/32 :l_CYyzlEajPdKiaHlp_7

	nop

	:l_sYmSEdpuqQrYnvne_2
    const/16 p1, 0xd2

	goto/32 :l_LfLHeOyAeNoFQrhq_3

	nop

	:l_RksKFvpEdOTqtKdx_1
    const/16 p0, 0x2a

	goto/32 :l_sYmSEdpuqQrYnvne_2

	nop

	:l_LfLHeOyAeNoFQrhq_3
    mul-int p2, p0, p1

	goto/32 :l_HPicZYfOmTvCzfdc_4

	nop

	:l_eHknYzctfbgFwjop_5
    int-to-double p0, p3

	goto/32 :l_rEUJKXizpkAyqKSt_6

	nop

	:l_zARFvhKSIGSofplV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RksKFvpEdOTqtKdx_1

	nop

	:l_HPicZYfOmTvCzfdc_4
    add-int p3, p2, p1

	goto/32 :l_eHknYzctfbgFwjop_5

	nop

	:l_CYyzlEajPdKiaHlp_7
	goto/32 :before_first_instruction

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_hKxcwfrkSmslDvnR_0

	nop

	:l_FiqeIBFVfDrCkmXl_1
	const v1, 1
	goto/32 :l_UNgGiNaloufPsnQy_2

	nop

	:l_kURByfvTxVVyieFr_9
	goto/32 :before_first_instruction

	:NuZOSKSBPJziRnJo
	goto/32 :l_sbYjgsMJPdlaEOtF_10

	nop

	:l_UNgGiNaloufPsnQy_2
	add-int v0, v0, v1
	goto/32 :l_xDDpIfFuEbnMbsJv_3

	nop

	:l_hKxcwfrkSmslDvnR_0
	const v0, 11
	goto/32 :l_FiqeIBFVfDrCkmXl_1

	nop

	:l_GbgiVsCmrtFCAHzh_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_toICxhrHVlEQhJCX_8

	nop

	:l_dyVCgzhjxvXBeadI_4
	if-lez v0, :gl_oauoqMTWzHDvyyvO

	goto/32 :UwyCUtQYdJljNRSP

	:gl_oauoqMTWzHDvyyvO	goto/32 :l_VbEJpLcRlVUEjIiz_5

	nop

	:l_sbYjgsMJPdlaEOtF_10
	goto/32 :CKWMNVsKLxHoDyeB
	:l_VbEJpLcRlVUEjIiz_5
	goto/32 :NuZOSKSBPJziRnJo
	:UwyCUtQYdJljNRSP
	:CKWMNVsKLxHoDyeB

	goto/32 :l_uCQYUxkXzLzFlxww_6

	nop

	:l_toICxhrHVlEQhJCX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kURByfvTxVVyieFr_9

	nop

	:l_xDDpIfFuEbnMbsJv_3
	rem-int v0, v0, v1
	goto/32 :l_dyVCgzhjxvXBeadI_4

	nop

	:l_uCQYUxkXzLzFlxww_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_GbgiVsCmrtFCAHzh_7

	nop

.end method

.method private final setHead(JBFSI)V
    .locals 0

	goto/32 :l_SaKuCRwpTuYAQNoh_0

	nop

	:l_KVMWrpNPSTFlZzPA_7
	goto/32 :before_first_instruction

	:l_VznKGdkxQigOpyga_6
    return-void

	:after_last_instruction

	goto/32 :l_KVMWrpNPSTFlZzPA_7

	nop

	:l_zDWiuPGVjAfDJshr_2
    const/16 p1, 0xd2

	goto/32 :l_QozooEprtxhoFrIo_3

	nop

	:l_QozooEprtxhoFrIo_3
    mul-int p2, p0, p1

	goto/32 :l_SBSjxdjOtBsHJMBI_4

	nop

	:l_CsLASskYnepDEvsO_1
    const/16 p0, 0x2a

	goto/32 :l_zDWiuPGVjAfDJshr_2

	nop

	:l_SBSjxdjOtBsHJMBI_4
    add-int p3, p2, p1

	goto/32 :l_EANPrFUqThwIvCCV_5

	nop

	:l_SaKuCRwpTuYAQNoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsLASskYnepDEvsO_1

	nop

	:l_EANPrFUqThwIvCCV_5
    int-to-double p0, p3

	goto/32 :l_VznKGdkxQigOpyga_6

	nop

.end method

.method private final setHead(JSIBF)V
    .locals 0

	goto/32 :l_XcoaqZmAyBkrAaAR_0

	nop

	:l_SHRGxRpgKnkAwqda_7
	goto/32 :before_first_instruction

	:l_YprKyyLmKyBSxtNC_3
    mul-int p2, p0, p1

	goto/32 :l_xfMFsWuPwoXjpNoo_4

	nop

	:l_oIVzfiPMabVBIYjk_1
    const/16 p0, 0x2a

	goto/32 :l_QtAXxWuImXnTKLcl_2

	nop

	:l_nARiwaUqrgFuygyI_5
    int-to-double p0, p3

	goto/32 :l_hcQrBMJDHymtEzJp_6

	nop

	:l_XcoaqZmAyBkrAaAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIVzfiPMabVBIYjk_1

	nop

	:l_QtAXxWuImXnTKLcl_2
    const/16 p1, 0xd2

	goto/32 :l_YprKyyLmKyBSxtNC_3

	nop

	:l_hcQrBMJDHymtEzJp_6
    return-void

	:after_last_instruction

	goto/32 :l_SHRGxRpgKnkAwqda_7

	nop

	:l_xfMFsWuPwoXjpNoo_4
    add-int p3, p2, p1

	goto/32 :l_nARiwaUqrgFuygyI_5

	nop

.end method

.method private final setHead(JSFIB)V
    .locals 0

	goto/32 :l_LoKigugBqJsePxMS_0

	nop

	:l_ydxqyttQGRtKEgJn_1
    const/16 p0, 0x2a

	goto/32 :l_zrmjEuEgvQkjJlZL_2

	nop

	:l_ZFmyWxJRvvJKQPdV_5
    int-to-double p0, p3

	goto/32 :l_elatkqKWRwfsPbZJ_6

	nop

	:l_LoKigugBqJsePxMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydxqyttQGRtKEgJn_1

	nop

	:l_zrmjEuEgvQkjJlZL_2
    const/16 p1, 0xd2

	goto/32 :l_pjdBUqopaVWGpAcp_3

	nop

	:l_FwPiKKwqlotbugZp_4
    add-int p3, p2, p1

	goto/32 :l_ZFmyWxJRvvJKQPdV_5

	nop

	:l_xjfkPvLLDHBdwMHD_7
	goto/32 :before_first_instruction

	:l_elatkqKWRwfsPbZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_xjfkPvLLDHBdwMHD_7

	nop

	:l_pjdBUqopaVWGpAcp_3
    mul-int p2, p0, p1

	goto/32 :l_FwPiKKwqlotbugZp_4

	nop

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_pDhCCohydXNMLQXa_0

	nop

	:l_pDhCCohydXNMLQXa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_obAwGYDKJAspyrxq_1

	nop

	:l_MtKLQsRiWfpGllDI_2
    return-void

	:after_last_instruction

	goto/32 :l_WmnNrsZuefqMpNcP_3

	nop

	:l_obAwGYDKJAspyrxq_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_MtKLQsRiWfpGllDI_2

	nop

	:l_WmnNrsZuefqMpNcP_3
	goto/32 :before_first_instruction

.end method

.method private final setSize(ICLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_zcbgkCPeSJhqkeTD_0

	nop

	:l_SSfZTfPFgjsSrpNo_6
    return-void

	:after_last_instruction

	goto/32 :l_FxindAKdHCtuHATo_7

	nop

	:l_jevFkCXUBPobOSlN_4
    add-int p3, p2, p1

	goto/32 :l_ZjNJGPwjqJzkxBaC_5

	nop

	:l_krswEzEdJacABOGA_2
    const/16 p1, 0xd2

	goto/32 :l_plCLbEZbVocCwynO_3

	nop

	:l_FxindAKdHCtuHATo_7
	goto/32 :before_first_instruction

	:l_ZjNJGPwjqJzkxBaC_5
    int-to-double p0, p3

	goto/32 :l_SSfZTfPFgjsSrpNo_6

	nop

	:l_QSdnLNAJhEpMQnzJ_1
    const/16 p0, 0x2a

	goto/32 :l_krswEzEdJacABOGA_2

	nop

	:l_plCLbEZbVocCwynO_3
    mul-int p2, p0, p1

	goto/32 :l_jevFkCXUBPobOSlN_4

	nop

	:l_zcbgkCPeSJhqkeTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSdnLNAJhEpMQnzJ_1

	nop

.end method

.method private final setSize(ISLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_flnzjNYYhuhWuAlg_0

	nop

	:l_QERdFZlKArVHaDLF_1
    const/16 p0, 0x2a

	goto/32 :l_VnkvdrOpQcoXLtQu_2

	nop

	:l_vaVNobrsXgHbFZSG_6
    return-void

	:after_last_instruction

	goto/32 :l_liaZAnFqBNZrWJmB_7

	nop

	:l_TkZUZgqtotfnAYcU_4
    add-int p3, p2, p1

	goto/32 :l_WvKWcpFREjGFiKVG_5

	nop

	:l_liaZAnFqBNZrWJmB_7
	goto/32 :before_first_instruction

	:l_WvKWcpFREjGFiKVG_5
    int-to-double p0, p3

	goto/32 :l_vaVNobrsXgHbFZSG_6

	nop

	:l_VnkvdrOpQcoXLtQu_2
    const/16 p1, 0xd2

	goto/32 :l_cyFapGYXfkAZXXDM_3

	nop

	:l_flnzjNYYhuhWuAlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QERdFZlKArVHaDLF_1

	nop

	:l_cyFapGYXfkAZXXDM_3
    mul-int p2, p0, p1

	goto/32 :l_TkZUZgqtotfnAYcU_4

	nop

.end method

.method private final setSize(IBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_mjwFrnOYNSVNSkGe_0

	nop

	:l_fsZasGPwqmeAuGrQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UrHFYkxfeJltruLD_7

	nop

	:l_wTckAGaQOIWRyJAI_3
    mul-int p2, p0, p1

	goto/32 :l_MfjQnzuijTjvlsxY_4

	nop

	:l_UrHFYkxfeJltruLD_7
	goto/32 :before_first_instruction

	:l_dMNAnEMPcMhaWIoV_2
    const/16 p1, 0xd2

	goto/32 :l_wTckAGaQOIWRyJAI_3

	nop

	:l_mjwFrnOYNSVNSkGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGeyJwfvBaHrKQPr_1

	nop

	:l_XPcGqQVsdojyhdHW_5
    int-to-double p0, p3

	goto/32 :l_fsZasGPwqmeAuGrQ_6

	nop

	:l_MfjQnzuijTjvlsxY_4
    add-int p3, p2, p1

	goto/32 :l_XPcGqQVsdojyhdHW_5

	nop

	:l_HGeyJwfvBaHrKQPr_1
    const/16 p0, 0x2a

	goto/32 :l_dMNAnEMPcMhaWIoV_2

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_NJJeAkxoPQBTDlxl_0

	nop

	:l_uldgCtScPBuxizrS_3
	goto/32 :before_first_instruction

	:l_AXslrLrsarrqUDLC_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_YWUZzxBQVWlacHMN_2

	nop

	:l_NJJeAkxoPQBTDlxl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_AXslrLrsarrqUDLC_1

	nop

	:l_YWUZzxBQVWlacHMN_2
    return-void

	:after_last_instruction

	goto/32 :l_uldgCtScPBuxizrS_3

	nop

.end method

.method private final setTail(JBSCI)V
    .locals 0

	goto/32 :l_EiYOnhynCqUQiCIw_0

	nop

	:l_EiYOnhynCqUQiCIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olGKvpnvexGiIWfB_1

	nop

	:l_OVFErTfgVYKODrwl_5
    int-to-double p0, p3

	goto/32 :l_DTNqLZgZJQVnXYOZ_6

	nop

	:l_DTNqLZgZJQVnXYOZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XOsGwAPMaMBhJEnq_7

	nop

	:l_YQuMGKcYMRsjlaff_2
    const/16 p1, 0xd2

	goto/32 :l_nALUbckXJXXutkaw_3

	nop

	:l_qfPyLuvDAhGaRNaf_4
    add-int p3, p2, p1

	goto/32 :l_OVFErTfgVYKODrwl_5

	nop

	:l_olGKvpnvexGiIWfB_1
    const/16 p0, 0x2a

	goto/32 :l_YQuMGKcYMRsjlaff_2

	nop

	:l_XOsGwAPMaMBhJEnq_7
	goto/32 :before_first_instruction

	:l_nALUbckXJXXutkaw_3
    mul-int p2, p0, p1

	goto/32 :l_qfPyLuvDAhGaRNaf_4

	nop

.end method

.method private final setTail(JICSB)V
    .locals 0

	goto/32 :l_ZwJgZeKZeKNQCvjB_0

	nop

	:l_JgeiZGnRfqkUGsjZ_4
    add-int p3, p2, p1

	goto/32 :l_yqbOMVWvJGhOTcAL_5

	nop

	:l_jKQTrRQIRhEnSExy_6
    return-void

	:after_last_instruction

	goto/32 :l_JCLoSmjDafNWHMUn_7

	nop

	:l_icOxYGtmlGeuoMqG_1
    const/16 p0, 0x2a

	goto/32 :l_VOxkrslIhQMlSnyQ_2

	nop

	:l_yqbOMVWvJGhOTcAL_5
    int-to-double p0, p3

	goto/32 :l_jKQTrRQIRhEnSExy_6

	nop

	:l_ZwJgZeKZeKNQCvjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icOxYGtmlGeuoMqG_1

	nop

	:l_JCLoSmjDafNWHMUn_7
	goto/32 :before_first_instruction

	:l_VOxkrslIhQMlSnyQ_2
    const/16 p1, 0xd2

	goto/32 :l_tFSBEMxjfAlImgKj_3

	nop

	:l_tFSBEMxjfAlImgKj_3
    mul-int p2, p0, p1

	goto/32 :l_JgeiZGnRfqkUGsjZ_4

	nop

.end method

.method private final setTail(JBICS)V
    .locals 0

	goto/32 :l_SxAQPoGFoxeCDJON_0

	nop

	:l_iMaRIHFMGhgJZtfY_7
	goto/32 :before_first_instruction

	:l_oAaQRsqNPdEufgFz_4
    add-int p3, p2, p1

	goto/32 :l_deKkEwfrHOwmNVtH_5

	nop

	:l_SxAQPoGFoxeCDJON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwwkvGvDaXQjfdqN_1

	nop

	:l_rWkydYkbvbRlRJGz_6
    return-void

	:after_last_instruction

	goto/32 :l_iMaRIHFMGhgJZtfY_7

	nop

	:l_MeLRxwAYCDhExJwU_3
    mul-int p2, p0, p1

	goto/32 :l_oAaQRsqNPdEufgFz_4

	nop

	:l_ueJDHjXpAPduJPrh_2
    const/16 p1, 0xd2

	goto/32 :l_MeLRxwAYCDhExJwU_3

	nop

	:l_deKkEwfrHOwmNVtH_5
    int-to-double p0, p3

	goto/32 :l_rWkydYkbvbRlRJGz_6

	nop

	:l_jwwkvGvDaXQjfdqN_1
    const/16 p0, 0x2a

	goto/32 :l_ueJDHjXpAPduJPrh_2

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_rtQidkVNWSErrNBA_0

	nop

	:l_evamqyhaTqyaMxLH_2
    return-void

	:after_last_instruction

	goto/32 :l_eZfhAtrVFnZiegJX_3

	nop

	:l_VbhCSGBHCELoQRXm_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_evamqyhaTqyaMxLH_2

	nop

	:l_rtQidkVNWSErrNBA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_VbhCSGBHCELoQRXm_1

	nop

	:l_eZfhAtrVFnZiegJX_3
	goto/32 :before_first_instruction

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_snMhmbZPEIdEDqdY_0

	nop

	:l_snMhmbZPEIdEDqdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLXbFPZdWxJkuifs_1

	nop

	:l_GyuKhrZpaGWtgUQR_4
    add-int p3, p2, p1

	goto/32 :l_EyCfOracAgyugFar_5

	nop

	:l_EyCfOracAgyugFar_5
    int-to-double p0, p3

	goto/32 :l_tHrFfzhsjgIbBRiz_6

	nop

	:l_HJqwSpdLAZwcCgcs_7
	goto/32 :before_first_instruction

	:l_LmiAYPTzciMnFHys_3
    mul-int p2, p0, p1

	goto/32 :l_GyuKhrZpaGWtgUQR_4

	nop

	:l_qPnpakqCsQlBrsKZ_2
    const/16 p1, 0xd2

	goto/32 :l_LmiAYPTzciMnFHys_3

	nop

	:l_tHrFfzhsjgIbBRiz_6
    return-void

	:after_last_instruction

	goto/32 :l_HJqwSpdLAZwcCgcs_7

	nop

	:l_nLXbFPZdWxJkuifs_1
    const/16 p0, 0x2a

	goto/32 :l_qPnpakqCsQlBrsKZ_2

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_rQLqbcCFzteMKswD_0

	nop

	:l_dcQSbuDYEbGuqcUX_2
    const/16 p1, 0xd2

	goto/32 :l_WriHwbnNSBIxKlXe_3

	nop

	:l_rQLqbcCFzteMKswD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrFwBJTGAyLOKebo_1

	nop

	:l_NOQgCmhKoHNxgNxv_7
	goto/32 :before_first_instruction

	:l_JOwWTRLousQahRYm_5
    int-to-double p0, p3

	goto/32 :l_NhxFbRPcSbZqUUaO_6

	nop

	:l_NhxFbRPcSbZqUUaO_6
    return-void

	:after_last_instruction

	goto/32 :l_NOQgCmhKoHNxgNxv_7

	nop

	:l_WriHwbnNSBIxKlXe_3
    mul-int p2, p0, p1

	goto/32 :l_jLrbfjSRkkPxcQbW_4

	nop

	:l_DrFwBJTGAyLOKebo_1
    const/16 p0, 0x2a

	goto/32 :l_dcQSbuDYEbGuqcUX_2

	nop

	:l_jLrbfjSRkkPxcQbW_4
    add-int p3, p2, p1

	goto/32 :l_JOwWTRLousQahRYm_5

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;BSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_noffpssbdIlgDnSO_0

	nop

	:l_kixWGBdeTGJSphQE_4
    add-int p3, p2, p1

	goto/32 :l_imGSlYTrhNoSlTCZ_5

	nop

	:l_beZQONSOBqZorsuz_7
	goto/32 :before_first_instruction

	:l_HWOgqnJQoBeGKGyn_2
    const/16 p1, 0xd2

	goto/32 :l_UXzWQNojMhxDYiiq_3

	nop

	:l_hFhJXHNLhSUQoxrj_1
    const/16 p0, 0x2a

	goto/32 :l_HWOgqnJQoBeGKGyn_2

	nop

	:l_noffpssbdIlgDnSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFhJXHNLhSUQoxrj_1

	nop

	:l_EdWPCdiaEpoInwZm_6
    return-void

	:after_last_instruction

	goto/32 :l_beZQONSOBqZorsuz_7

	nop

	:l_UXzWQNojMhxDYiiq_3
    mul-int p2, p0, p1

	goto/32 :l_kixWGBdeTGJSphQE_4

	nop

	:l_imGSlYTrhNoSlTCZ_5
    int-to-double p0, p3

	goto/32 :l_EdWPCdiaEpoInwZm_6

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 25

	goto/32 :l_PqPljmCOvTCGtgie_0

	nop

	:l_hvzERCNaitczjUNQ_7
    move-object/from16 v1, p0

	goto/32 :l_owmLTozaCKDqXJAZ_8

	nop

	:l_EMMUHMybozuVrgLT_23
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_GLqHfxJetoZcKryd_24

	nop

	:l_fDxEjizmLHNnynDI_37
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

	goto/32 :l_QtUHMCaZjSYAnUbJ_38

	nop

	:l_MhsTVgFfpibHfmmd_13
    move-object v6, v4

	goto/32 :l_kVOrKqgJrYVqhqDT_14

	nop

	:l_fJeeaeuJtvlqcgYm_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_gjajDLNjxiaDKEtg_10

	nop

	:l_bsJsKMwnEOfjnGKi_66
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_HdSzKDdeWGabndmR_67

	nop

	:l_AwiyvRFsTeBlNPHt_59
    move/from16 v23, v2

	goto/32 :l_PSDkJcrvfWxHAlWP_60

	nop

	:l_NNEteKgcJBdzLAIF_82
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_6
    move-exception v0

	goto/32 :l_oTYeVNPKHvmLAjAs_83

	nop

	:l_tAKPGxzqXrVXuIxi_94
	goto/32 :cPOzfeSuwPkgGpJL
	:l_wgRyfwdMeVTbgTii_84
    move-object/from16 v17, v4

	goto/32 :l_iIgzVOCppRzvFhZS_85

	nop

	:l_xOhGvoAddKQTwrZb_78
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_MHPhRyYZQMsGBHDK_79

	nop

	:l_poqpxQPXlEbxSBBu_35
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

	goto/32 :l_sIxktzjCnZvJStrE_36

	nop

	:l_kaSCpMEgszdJZWmW_57
    goto/16 :goto_0

    .line 194
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :catchall_2
    move-exception v0

	goto/32 :l_txCwxnOiqrULCguy_58

	nop

	:l_iRRRmPkWGaBeumPs_56
    const/4 v2, 0x0

	goto/32 :l_kaSCpMEgszdJZWmW_57

	nop

	:l_xGTgRjStOYmnRmBr_72
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_lJZkpxLcvwKBJLeP_73

	nop

	:l_MHPhRyYZQMsGBHDK_79
    move-object/from16 v17, v4

	goto/32 :l_lozLfzpvWNEJaHdh_80

	nop

	:l_ntxPSyZhJvtbFyjc_49
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

	goto/32 :l_sclblBliNWNaoLdM_50

	nop

	:l_YDlohxcHJQhVVMHU_28
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
	goto/32 :l_QARYbjdBYgoupAad_29

	nop

	:l_oTYeVNPKHvmLAjAs_83
    move-object/from16 v16, v3

	goto/32 :l_wgRyfwdMeVTbgTii_84

	nop

	:l_qpeVhkFtVcjwJgRR_4
	if-lez v0, :gl_NFFbYzdPmsurNvfr

	goto/32 :FeuWEAsvmnZYcoDd

	:gl_NFFbYzdPmsurNvfr	goto/32 :l_IdCQsYyWCEfgYyfn_5

	nop

	:l_BSpZkLTiocdSZCLd_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_pvpNBfDObpdzmUEx_16

	nop

	:l_cUXyvcJiNYCCbffg_53
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_hxGeUNYhDBYBhQjO_54

	nop

	:l_iIgzVOCppRzvFhZS_85
    move/from16 v24, v5

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_ovzphPpPSWPOesQM_86

	nop

	:l_WjQMhoVUsSlSTlSt_69
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_ImVkETAMfqjEoBAt_70

	nop

	:l_wvPGWthycNyomrtp_32
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
	goto/32 :l_bpbAcpgUyJAacWpP_33

	nop

	:l_PEMxyXHwxQTOlPit_81
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_NNEteKgcJBdzLAIF_82

	nop

	:l_nfzFkzVmFYjICiGB_65
    move/from16 v23, v2

	goto/32 :l_bsJsKMwnEOfjnGKi_66

	nop

	:l_kfWHRsFYnKHHuJGa_6
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
	goto/32 :l_hvzERCNaitczjUNQ_7

	nop

	:l_eULieEHKUDXrUjct_55
    const/4 v0, 0x0

	goto/32 :l_iRRRmPkWGaBeumPs_56

	nop

	:l_QtUHMCaZjSYAnUbJ_38
	if-eqz v21, :gl_UVXyFBqvUKCBwRwd

	goto/32 :cond_4

	:gl_UVXyFBqvUKCBwRwd
	goto/32 :l_kiiOXBrHIFTPDZRB_39

	nop

	:l_ZSNxDayAprLMrrHy_1
	const v1, 5
	goto/32 :l_wxmyWwAymWbpdOQt_2

	nop

	:l_ovzphPpPSWPOesQM_86
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
	goto/32 :l_mMBfRgJwvYuTqbMu_87

	nop

	:l_VYbBbNRhNrNEBreR_51
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

	goto/32 :l_CZzmXbqrJjSzjvHo_52

	nop

	:l_CbBqQSvhhirhCLbE_34
	if-ltz v2, :gl_bILGLhVmiaVFGAes

	goto/32 :cond_b

	:gl_bILGLhVmiaVFGAes
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

	goto/32 :l_poqpxQPXlEbxSBBu_35

	nop

	:l_gjajDLNjxiaDKEtg_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_IXPdvOJsQlbcrINU_11

	nop

	:l_WCCFhgpqHbcFDCpe_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_wPzcDKWffQOTyimo_21

	nop

	:l_vJSxZiRVyxxvQjfm_76
    move/from16 v24, v5

	goto/32 :l_NanccgEDrhcXNpgt_77

	nop

	:l_lJZkpxLcvwKBJLeP_73
    move-object/from16 v3, v16

	goto/32 :l_bpvGmHzefKmZmoii_74

	nop

	:l_sEBChGccijlsSLvl_71
    move/from16 v23, v2

	goto/32 :l_xGTgRjStOYmnRmBr_72

	nop

	:l_DujyHFoOntgWDqeE_93
	goto/32 :before_first_instruction

	:HwDSuqffQbbSFdhy
	goto/32 :l_tAKPGxzqXrVXuIxi_94

	nop

	:l_trBZOCkEgANBzLoI_90
    move/from16 v24, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :goto_6
	goto/32 :l_eriUGfifxVBjGFnr_91

	nop

	:l_sIxktzjCnZvJStrE_36
    move-object/from16 v17, v4

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_fDxEjizmLHNnynDI_37

	nop

	:l_sclblBliNWNaoLdM_50
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .local v24, "$i$f$withLock":I
	goto/32 :l_VYbBbNRhNrNEBreR_51

	nop

	:l_jxSapvjifFgrIIVw_44
	if-nez v22, :gl_XmjVXWSiFsDehaZc

	goto/32 :cond_7

	:gl_XmjVXWSiFsDehaZc
    .line 386
	goto/32 :l_hBRAOvBURoErTblL_45

	nop

	:l_PNxKByVBduXBgeAu_40
    move-object/from16 v4, v17

	goto/32 :l_PTcvlUasHCEhSSVH_41

	nop

	:l_hxGeUNYhDBYBhQjO_54
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_eULieEHKUDXrUjct_55

	nop

	:l_EcGYPAozkgrinVAs_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_MhsTVgFfpibHfmmd_13

	nop

	:l_GhsRtDPsPKKYYmGf_17
	if-nez v0, :gl_nwUuobnwqLqIyrjN

	goto/32 :cond_0

	:gl_nwUuobnwqLqIyrjN
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
	goto/32 :l_GTTILIFWMkLVSSGE_18

	nop

	:l_IXPdvOJsQlbcrINU_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_EcGYPAozkgrinVAs_12

	nop

	:l_PXsmsRgjGFCKovwM_68
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

	goto/32 :l_WjQMhoVUsSlSTlSt_69

	nop

	:l_UbQHcqOITPEtwHSl_63
    const/4 v4, 0x0

	goto/32 :l_BkLIoYFqZVTltzRN_64

	nop

	:l_eriUGfifxVBjGFnr_91
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PVnSVwgPjpnnSrRh_92

	nop

	:l_HdSzKDdeWGabndmR_67
    move-object/from16 v4, v17

	goto/32 :l_PXsmsRgjGFCKovwM_68

	nop

	:l_IdCQsYyWCEfgYyfn_5
	goto/32 :HwDSuqffQbbSFdhy
	:FeuWEAsvmnZYcoDd
	:cPOzfeSuwPkgGpJL

	goto/32 :l_kfWHRsFYnKHHuJGa_6

	nop

	:l_PSDkJcrvfWxHAlWP_60
    move-object/from16 v22, v4

	goto/32 :l_YmbynfAOsLuSaJYr_61

	nop

	:l_PTcvlUasHCEhSSVH_41
    goto :goto_1

    :cond_4
	goto/32 :l_OHsVAJUcwRINfTWv_42

	nop

	:l_SqUHhepBoFlIhSjC_26
	if-nez v0, :gl_yGWAApCgFxKStdXB

	goto/32 :cond_1

	:gl_yGWAApCgFxKStdXB
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_dJGTHbrndMKmWyNG_27

	nop

	:l_GLqHfxJetoZcKryd_24
	if-nez v2, :gl_exZNVstkxefroJNg

	goto/32 :cond_1

	:gl_exZNVstkxefroJNg
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

	goto/32 :l_eIrFOoOLoEDxnfJR_25

	nop

	:l_bpvGmHzefKmZmoii_74
    move-object/from16 v4, v17

	goto/32 :l_eNiMvYXbUbHTROUl_75

	nop

	:l_EzXHHhXxXJMkdciZ_30
	if-lez v0, :gl_ffagbDoFRhrYpVGn

	goto/32 :cond_2

	:gl_ffagbDoFRhrYpVGn
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_ZrVhwSyeJbBzlfgQ_31

	nop

	:l_YmbynfAOsLuSaJYr_61
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "$i$f$withLock":I
    .restart local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_MvCPNtKcYEzIulpQ_62

	nop

	:l_ImVkETAMfqjEoBAt_70
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
	goto/32 :l_sEBChGccijlsSLvl_71

	nop

	:l_pvpNBfDObpdzmUEx_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_GhsRtDPsPKKYYmGf_17

	nop

	:l_eNiMvYXbUbHTROUl_75
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

	goto/32 :l_vJSxZiRVyxxvQjfm_76

	nop

	:l_mSiKRZoxqmFZrSPY_43
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

	goto/32 :l_jxSapvjifFgrIIVw_44

	nop

	:l_GTTILIFWMkLVSSGE_18
	if-eqz v8, :gl_mPrHVSDwpUQRKooE

	goto/32 :cond_0

	:gl_mPrHVSDwpUQRKooE
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_vBFzXOyuEhNySiHE_19

	nop

	:l_QARYbjdBYgoupAad_29
    cmp-long v0, v14, v12

	goto/32 :l_EzXHHhXxXJMkdciZ_30

	nop

	:l_dJGTHbrndMKmWyNG_27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YDlohxcHJQhVVMHU_28

	nop

	:l_hBRAOvBURoErTblL_45
    const/16 v22, 0x0

    .line 182
    .local v22, "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
	goto/32 :l_xcaHbbgnPJTHWGTx_46

	nop

	:l_NanccgEDrhcXNpgt_77
    move-object/from16 v3, v16

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_xOhGvoAddKQTwrZb_78

	nop

	:l_CZzmXbqrJjSzjvHo_52
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
	goto/32 :l_cUXyvcJiNYCCbffg_53

	nop

	:l_GaMRjRMFTyWbigvg_3
	rem-int v0, v0, v1
	goto/32 :l_qpeVhkFtVcjwJgRR_4

	nop

	:l_xcaHbbgnPJTHWGTx_46
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

	goto/32 :l_lzywRKVJIFuGFkIL_47

	nop

	:l_MvCPNtKcYEzIulpQ_62
    move-object/from16 v16, v3

	goto/32 :l_UbQHcqOITPEtwHSl_63

	nop

	:l_owmLTozaCKDqXJAZ_8
    move-object/from16 v0, p1

	goto/32 :l_fJeeaeuJtvlqcgYm_9

	nop

	:l_YNbbIAsSlvrMXxSl_89
    move-object/from16 v17, v4

	goto/32 :l_trBZOCkEgANBzLoI_90

	nop

	:l_sqAqLcKkGomuNvoW_22
    move/from16 v24, v5

	goto/32 :l_EMMUHMybozuVrgLT_23

	nop

	:l_txCwxnOiqrULCguy_58
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
	goto/32 :l_AwiyvRFsTeBlNPHt_59

	nop

	:l_wPzcDKWffQOTyimo_21
    move-object/from16 v17, v4

	goto/32 :l_sqAqLcKkGomuNvoW_22

	nop

	:l_PqPljmCOvTCGtgie_0
	const v0, 30
	goto/32 :l_ZSNxDayAprLMrrHy_1

	nop

	:l_BkLIoYFqZVTltzRN_64
    goto :goto_3

    .line 179
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$f$withLock":I
    .restart local v2    # "wasFull":Z
    .restart local v5    # "$i$f$withLock":I
    :cond_9
	goto/32 :l_nfzFkzVmFYjICiGB_65

	nop

	:l_JCrtnamvJkEHKOjx_88
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_7
    move-exception v0

	goto/32 :l_YNbbIAsSlvrMXxSl_89

	nop

	:l_lozLfzpvWNEJaHdh_80
    move/from16 v24, v5

	goto/32 :l_PEMxyXHwxQTOlPit_81

	nop

	:l_ZrVhwSyeJbBzlfgQ_31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wvPGWthycNyomrtp_32

	nop

	:l_OHsVAJUcwRINfTWv_42
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_mSiKRZoxqmFZrSPY_43

	nop

	:l_YAxTITHVlNFrYKAJ_48
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
	goto/32 :l_ntxPSyZhJvtbFyjc_49

	nop

	:l_eIrFOoOLoEDxnfJR_25
    cmp-long v0, v8, v10

	goto/32 :l_SqUHhepBoFlIhSjC_26

	nop

	:l_kiiOXBrHIFTPDZRB_39
    move-object/from16 v3, v16

	goto/32 :l_PNxKByVBduXBgeAu_40

	nop

	:l_lzywRKVJIFuGFkIL_47
    move/from16 v24, v5

	goto/32 :l_YAxTITHVlNFrYKAJ_48

	nop

	:l_wxmyWwAymWbpdOQt_2
	add-int v0, v0, v1
	goto/32 :l_GaMRjRMFTyWbigvg_3

	nop

	:l_vBFzXOyuEhNySiHE_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WCCFhgpqHbcFDCpe_20

	nop

	:l_bpbAcpgUyJAacWpP_33
    cmp-long v2, v12, v14

	goto/32 :l_CbBqQSvhhirhCLbE_34

	nop

	:l_mMBfRgJwvYuTqbMu_87
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JCrtnamvJkEHKOjx_88

	nop

	:l_PVnSVwgPjpnnSrRh_92
    throw v0

	:after_last_instruction

	goto/32 :l_DujyHFoOntgWDqeE_93

	nop

	:l_kVOrKqgJrYVqhqDT_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_BSpZkLTiocdSZCLd_15

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;Ljava/lang/String;FCI)V
    .locals 0

	goto/32 :l_BjiQaEoPYckOhwmy_0

	nop

	:l_ABwRrVjaLHzPmoEa_3
    mul-int p2, p0, p1

	goto/32 :l_NkJAOvInVexdKvay_4

	nop

	:l_NkJAOvInVexdKvay_4
    add-int p3, p2, p1

	goto/32 :l_TZhyzDpXJHFAJFDe_5

	nop

	:l_dpPrDOYMyIGySjpL_1
    const/16 p0, 0x2a

	goto/32 :l_TsmKAdVCsajflAOF_2

	nop

	:l_TsmKAdVCsajflAOF_2
    const/16 p1, 0xd2

	goto/32 :l_ABwRrVjaLHzPmoEa_3

	nop

	:l_qHrLMMWMynqSaOht_6
    return-void

	:after_last_instruction

	goto/32 :l_nKjZCrvYXQceEKVH_7

	nop

	:l_nKjZCrvYXQceEKVH_7
	goto/32 :before_first_instruction

	:l_TZhyzDpXJHFAJFDe_5
    int-to-double p0, p3

	goto/32 :l_qHrLMMWMynqSaOht_6

	nop

	:l_BjiQaEoPYckOhwmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpPrDOYMyIGySjpL_1

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_pBxGCFUEtPPEWcbF_0

	nop

	:l_TjUKmiLqBpKapRcp_7
	goto/32 :before_first_instruction

	:l_IbFpealUQLHHqULV_1
    const/16 p0, 0x2a

	goto/32 :l_lxFKyVWqMPXBnuHg_2

	nop

	:l_BabCunlCmWoGGKhy_4
    add-int p3, p2, p1

	goto/32 :l_fJSaRULSObegJvXg_5

	nop

	:l_lxFKyVWqMPXBnuHg_2
    const/16 p1, 0xd2

	goto/32 :l_fplQiGQSVnhXOtaR_3

	nop

	:l_pBxGCFUEtPPEWcbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbFpealUQLHHqULV_1

	nop

	:l_gvxACqTcXyetITfb_6
    return-void

	:after_last_instruction

	goto/32 :l_TjUKmiLqBpKapRcp_7

	nop

	:l_fJSaRULSObegJvXg_5
    int-to-double p0, p3

	goto/32 :l_gvxACqTcXyetITfb_6

	nop

	:l_fplQiGQSVnhXOtaR_3
    mul-int p2, p0, p1

	goto/32 :l_BabCunlCmWoGGKhy_4

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_ktCYVcbOCSzJQdTl_0

	nop

	:l_BlVJpitbRZNuMAHF_1
    const/16 p0, 0x2a

	goto/32 :l_djJPnrZWEdiujlFg_2

	nop

	:l_KwhNlXQMEcULtTnY_5
    int-to-double p0, p3

	goto/32 :l_VuaZsTuzDPMBnQWc_6

	nop

	:l_VuaZsTuzDPMBnQWc_6
    return-void

	:after_last_instruction

	goto/32 :l_DNYapLuLVOGesNEH_7

	nop

	:l_ktCYVcbOCSzJQdTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlVJpitbRZNuMAHF_1

	nop

	:l_DNYapLuLVOGesNEH_7
	goto/32 :before_first_instruction

	:l_djJPnrZWEdiujlFg_2
    const/16 p1, 0xd2

	goto/32 :l_tglOQPVKtMRbVcfG_3

	nop

	:l_tglOQPVKtMRbVcfG_3
    mul-int p2, p0, p1

	goto/32 :l_liMNCrqMgCEqYcqL_4

	nop

	:l_liMNCrqMgCEqYcqL_4
    add-int p3, p2, p1

	goto/32 :l_KwhNlXQMEcULtTnY_5

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_GKvrKMcMCPRGaseG_0

	nop

	:l_kaxButChrRiLjBRY_4
    move-object p1, v0

    :cond_0
	goto/32 :l_ecnyCwEPtrgapshe_5

	nop

	:l_wHnAEwUJzPMIqrRi_10
	goto/32 :before_first_instruction

	:l_WhePbGiRssnZRBva_3
	if-nez p4, :gl_VwrhhnmCFQAhaTlu

	goto/32 :cond_0

	:gl_VwrhhnmCFQAhaTlu
	goto/32 :l_kaxButChrRiLjBRY_4

	nop

	:l_zYWOOLVMCOObGMAT_7
    move-object p2, v0

    :cond_1
	goto/32 :l_grPGcrpkjhQyZglG_8

	nop

	:l_ecnyCwEPtrgapshe_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_sjsMheDaJnFIQUcB_6

	nop

	:l_grPGcrpkjhQyZglG_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_vRvqJiWmkoUSivpR_9

	nop

	:l_GKvrKMcMCPRGaseG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_YxoiiPtawYkWyYnb_1

	nop

	:l_QDHpnFmuplzgbkWr_2
    const/4 v0, 0x0

	goto/32 :l_WhePbGiRssnZRBva_3

	nop

	:l_vRvqJiWmkoUSivpR_9
    return-void

	:after_last_instruction

	goto/32 :l_wHnAEwUJzPMIqrRi_10

	nop

	:l_sjsMheDaJnFIQUcB_6
	if-nez p3, :gl_GLIpKBIuKmLNpEdv

	goto/32 :cond_1

	:gl_GLIpKBIuKmLNpEdv
	goto/32 :l_zYWOOLVMCOObGMAT_7

	nop

	:l_YxoiiPtawYkWyYnb_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_QDHpnFmuplzgbkWr_2

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_arOoKVYVXvIHdJba_0

	nop

	:l_koTlwiptCvelMVzG_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_UoPbIAeoqdrBQiDE_4

	nop

	:l_hxQfSsQcYfmnstQR_5
	goto/32 :before_first_instruction

	:l_hHwkYcsKpNKpInkA_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_koTlwiptCvelMVzG_3

	nop

	:l_UoPbIAeoqdrBQiDE_4
    return-void

	:after_last_instruction

	goto/32 :l_hxQfSsQcYfmnstQR_5

	nop

	:l_arOoKVYVXvIHdJba_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_WcekqMAitoFzKeLC_1

	nop

	:l_WcekqMAitoFzKeLC_1
    move-object v0, p1

	goto/32 :l_hHwkYcsKpNKpInkA_2

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_HoyxjAOGiUsTwWug_0

	nop

	:l_ztJkZLAtIvuWRbtp_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_jmSfZVYnNMVVqyGL_2

	nop

	:l_wKlgnfVENSVKLhjB_3
	goto/32 :before_first_instruction

	:l_jmSfZVYnNMVVqyGL_2
    return v0

	:after_last_instruction

	goto/32 :l_wKlgnfVENSVKLhjB_3

	nop

	:l_HoyxjAOGiUsTwWug_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_ztJkZLAtIvuWRbtp_1

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_HGEkcNyBTHKEJKpc_0

	nop

	:l_XQHBktECPTZuzWFM_2
	if-eqz v0, :gl_PJdnzYYSJlueJYwn

	goto/32 :cond_0

	:gl_PJdnzYYSJlueJYwn
	goto/32 :l_tDpCpsiBFfmWmcUO_3

	nop

	:l_iWSPKxQTSnzOQfQj_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_gUahbKsbDifXfamy_6

	nop

	:l_rZqDAXiPvYXNKAZl_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_iWSPKxQTSnzOQfQj_5

	nop

	:l_gUahbKsbDifXfamy_6
    const/4 v0, 0x1

	goto/32 :l_VAdNOiuZtDiAzjQC_7

	nop

	:l_hvZBrVviBgfDTYqu_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_XQHBktECPTZuzWFM_2

	nop

	:l_mACvAUAOjtnIqnCk_8
	goto/32 :before_first_instruction

	:l_tDpCpsiBFfmWmcUO_3
    const/4 v0, 0x0

	goto/32 :l_rZqDAXiPvYXNKAZl_4

	nop

	:l_VAdNOiuZtDiAzjQC_7
    return v0

	:after_last_instruction

	goto/32 :l_mACvAUAOjtnIqnCk_8

	nop

	:l_HGEkcNyBTHKEJKpc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_hvZBrVviBgfDTYqu_1

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jlCyGRLqRTQacVoG_0

	nop

	:l_PDcQdStTMJywQEuh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KRrHXYCFjKQFxbDZ_9

	nop

	:l_IujRfoRCEZsCzdnQ_3
	rem-int v0, v0, v1
	goto/32 :l_ltBlGERzFhbVzIwY_4

	nop

	:l_jfAIXUuasDevCCxt_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OgyqCGXVdQwwjIDD_21

	nop

	:l_bRMAXnIaflDhmjWj_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_OAkKGQXCMyhSvIld_6

	nop

	:l_ltBlGERzFhbVzIwY_4
	if-lez v0, :gl_YQHyNqmCLpZteLTH

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_YQHyNqmCLpZteLTH	goto/32 :l_bRMAXnIaflDhmjWj_5

	nop

	:l_bwsWVtkLhvmtWtHX_23
	goto/32 :TCclnmPILwkarcQY
	:l_aALcODewcxbqCnnS_14
    const-string v1, ",size="

	goto/32 :l_jXFkVQZTRfQaVYCk_15

	nop

	:l_KRrHXYCFjKQFxbDZ_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_rNgOgNKxCrecfbtk_10

	nop

	:l_JIvWiQcbaSaQTvDp_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_eSfpixtByiIEZwip_12

	nop

	:l_KkcuotgouajeVHzx_18
    const/16 v1, 0x29

	goto/32 :l_zlWQWSTsdYIXigLG_19

	nop

	:l_OAkKGQXCMyhSvIld_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_BYUSDgSMHvjmLvly_7

	nop

	:l_eSfpixtByiIEZwip_12
    array-length v1, v1

	goto/32 :l_QpyCGQXqEdsJIlnp_13

	nop

	:l_rGYaNYvdFubWkfDa_1
	const v1, 22
	goto/32 :l_GRmFjZGMLcissTYd_2

	nop

	:l_OgyqCGXVdQwwjIDD_21
    return-object v0

	:after_last_instruction

	goto/32 :l_krIwoDRuaQUmnJAM_22

	nop

	:l_rNgOgNKxCrecfbtk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JIvWiQcbaSaQTvDp_11

	nop

	:l_krIwoDRuaQUmnJAM_22
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_bwsWVtkLhvmtWtHX_23

	nop

	:l_EWslGimYHuZdLxjX_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KkcuotgouajeVHzx_18

	nop

	:l_zlWQWSTsdYIXigLG_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jfAIXUuasDevCCxt_20

	nop

	:l_QpyCGQXqEdsJIlnp_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aALcODewcxbqCnnS_14

	nop

	:l_jlCyGRLqRTQacVoG_0
	const v0, 2
	goto/32 :l_rGYaNYvdFubWkfDa_1

	nop

	:l_BYUSDgSMHvjmLvly_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PDcQdStTMJywQEuh_8

	nop

	:l_GRmFjZGMLcissTYd_2
	add-int v0, v0, v1
	goto/32 :l_IujRfoRCEZsCzdnQ_3

	nop

	:l_RcgNSBFluQgkKcIV_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_EWslGimYHuZdLxjX_17

	nop

	:l_jXFkVQZTRfQaVYCk_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RcgNSBFluQgkKcIV_16

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_jyEbMAPWKPWTjQns_0

	nop

	:l_QKMjBTmCVgVCqxtQ_2
    return v0

	:after_last_instruction

	goto/32 :l_bWmWCDESgyvFuRSr_3

	nop

	:l_bWmWCDESgyvFuRSr_3
	goto/32 :before_first_instruction

	:l_WrRDYIysGSJSfrdE_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_QKMjBTmCVgVCqxtQ_2

	nop

	:l_jyEbMAPWKPWTjQns_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_WrRDYIysGSJSfrdE_1

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_sfBKBRpabynXcJjQ_0

	nop

	:l_CuKJyPnmrwhlNRgk_3
	goto/32 :before_first_instruction

	:l_sfBKBRpabynXcJjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_BbyNcGxripxzKKmC_1

	nop

	:l_BbyNcGxripxzKKmC_1
    const/4 v0, 0x0

	goto/32 :l_OdVvLFnZXqdvTebZ_2

	nop

	:l_OdVvLFnZXqdvTebZ_2
    return v0

	:after_last_instruction

	goto/32 :l_CuKJyPnmrwhlNRgk_3

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_sIzjTmDePBWfnrLc_0

	nop

	:l_lmyoGYTAolPPsoDa_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_vqhrAuxtyeuSRqKa_6

	nop

	:l_sIzjTmDePBWfnrLc_0
	const v0, 23
	goto/32 :l_zVYNRKlOiQVXIrtC_1

	nop

	:l_zVYNRKlOiQVXIrtC_1
	const v1, 8
	goto/32 :l_BpHIsHLoLmNcfbrQ_2

	nop

	:l_BKbkLqBFckBvSWdf_15
	goto/32 :dTDzLqHWazyrOrPw
	:l_AIQGKqHUUIfmpCpb_13
    return v0

	:after_last_instruction

	goto/32 :l_XkeTGMUXPyjaegxj_14

	nop

	:l_aRhhsTVoZMkZMANT_11
    goto :goto_0

    :cond_0
	goto/32 :l_lDOpNTxLlDVHaDdt_12

	nop

	:l_XkeTGMUXPyjaegxj_14
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_BKbkLqBFckBvSWdf_15

	nop

	:l_nnSCbpWoWSdghyTz_4
	if-lez v0, :gl_mRNGwHxzaODvhCYZ

	goto/32 :MYiZpkNURCghFFfb

	:gl_mRNGwHxzaODvhCYZ	goto/32 :l_lmyoGYTAolPPsoDa_5

	nop

	:l_ttgDMeAFbCjXJlkt_10
    const/4 v0, 0x1

	goto/32 :l_aRhhsTVoZMkZMANT_11

	nop

	:l_vqhrAuxtyeuSRqKa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_ZJLjaPWSbJCBwgSR_7

	nop

	:l_pspakPiBJoFraKKe_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_DncBzZcTzVmSPHSo_9

	nop

	:l_ZJLjaPWSbJCBwgSR_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_pspakPiBJoFraKKe_8

	nop

	:l_BpHIsHLoLmNcfbrQ_2
	add-int v0, v0, v1
	goto/32 :l_rMAhkprZtOkXQsaO_3

	nop

	:l_lDOpNTxLlDVHaDdt_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AIQGKqHUUIfmpCpb_13

	nop

	:l_DncBzZcTzVmSPHSo_9
	if-ge v0, v1, :gl_aJzysldwSYxxrfkN

	goto/32 :cond_0

	:gl_aJzysldwSYxxrfkN
	goto/32 :l_ttgDMeAFbCjXJlkt_10

	nop

	:l_rMAhkprZtOkXQsaO_3
	rem-int v0, v0, v1
	goto/32 :l_nnSCbpWoWSdghyTz_4

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_uApVfuHrCQDgrpcN_0

	nop

	:l_zgBNNDitiqEgVjqi_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_lzLwzuzeFZCMRihr_9

	nop

	:l_sCXnbFygriDUsxUk_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_gUVgVXBVSpOkiRGF_15

	nop

	:l_gUVgVXBVSpOkiRGF_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hwxoIikzGfTcQGNS_16

	nop

	:l_RGJjLCjHVwiMJTjG_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_NyivTQySAmmPNHIg_6

	nop

	:l_WjEaUBoPLfEtUTgS_25
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_KwDfqjPMvabzaLqg_26

	nop

	:l_uApVfuHrCQDgrpcN_0
	const v0, 14
	goto/32 :l_VUauygVuEqiakVbn_1

	nop

	:l_QeOJVqAnBNEtOqsh_3
	rem-int v0, v0, v1
	goto/32 :l_csPbhdrLZcPTGQqg_4

	nop

	:l_FgOffYQrtvNPNgGK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_zgBNNDitiqEgVjqi_8

	nop

	:l_lzLwzuzeFZCMRihr_9
    move-object v2, v0

	goto/32 :l_tJNXOZldorPNObZE_10

	nop

	:l_uLoiUoatwFcQUDUo_24
    throw v3

	:after_last_instruction

	goto/32 :l_WjEaUBoPLfEtUTgS_25

	nop

	:l_bDXeAHSIsVezmkLj_13
	if-nez v4, :gl_tWcDrypXgueAdMyd

	goto/32 :cond_0

	:gl_tWcDrypXgueAdMyd
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_sCXnbFygriDUsxUk_14

	nop

	:l_XmmXjHkkQVTnFddt_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ZUTClxizkQJTGPrv_12

	nop

	:l_KwDfqjPMvabzaLqg_26
	goto/32 :FXRyaxtluthHnegp
	:l_lqHtpxIGxuCsmfGt_18
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

	goto/32 :l_ooNipRLpGIjpWAoi_19

	nop

	:l_csPbhdrLZcPTGQqg_4
	if-lez v0, :gl_HUSflKLJnuobSpHQ

	goto/32 :YzPPQXxWQZfvEERA

	:gl_HUSflKLJnuobSpHQ	goto/32 :l_RGJjLCjHVwiMJTjG_5

	nop

	:l_ZfALvApchxcgaNIn_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_uLoiUoatwFcQUDUo_24

	nop

	:l_ZUTClxizkQJTGPrv_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_bDXeAHSIsVezmkLj_13

	nop

	:l_ooNipRLpGIjpWAoi_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_iEhbWdpMvbFLuSup_20

	nop

	:l_VUauygVuEqiakVbn_1
	const v1, 14
	goto/32 :l_gAMrygXBZXNXCNVt_2

	nop

	:l_gAMrygXBZXNXCNVt_2
	add-int v0, v0, v1
	goto/32 :l_QeOJVqAnBNEtOqsh_3

	nop

	:l_tJNXOZldorPNObZE_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_XmmXjHkkQVTnFddt_11

	nop

	:l_NyivTQySAmmPNHIg_6
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
	goto/32 :l_FgOffYQrtvNPNgGK_7

	nop

	:l_zxczhDGdbQQGXpXI_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YWzRFENWyxCxAdnz_22

	nop

	:l_hwxoIikzGfTcQGNS_16
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
	goto/32 :l_BpHMkuGzpxKqIwOS_17

	nop

	:l_BpHMkuGzpxKqIwOS_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_lqHtpxIGxuCsmfGt_18

	nop

	:l_YWzRFENWyxCxAdnz_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_ZfALvApchxcgaNIn_23

	nop

	:l_iEhbWdpMvbFLuSup_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_zxczhDGdbQQGXpXI_21

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_tqfWwfDmPpCwuGNq_0

	nop

	:l_MYRWQbRjFhDhuwKp_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_aQWSCvqAgHRBVMjD_26

	nop

	:l_wfVIEWoYyTnesWLZ_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_doCCjREsfdHhSlur_16

	nop

	:l_cNSpcJNyOBWPOlvt_6
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
	goto/32 :l_DnUqZKOvfBGDEGME_7

	nop

	:l_doCCjREsfdHhSlur_16
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
	goto/32 :l_pgzIxPHRHPPxreOI_17

	nop

	:l_nfUvZuVliQpEAfby_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_BzyMUJGUjkGrHNXn_13

	nop

	:l_pgzIxPHRHPPxreOI_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_TRxANrwQbDoLWlQU_18

	nop

	:l_SlvNTTPwbNZmeyAT_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_LvhkUnNsogtVnuLR_23

	nop

	:l_DnUqZKOvfBGDEGME_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_MghBMVTLZQSTEdER_8

	nop

	:l_ZYaDaXubLRjlfJHW_20
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

	goto/32 :l_nqBkWtgsJEyhTRUi_21

	nop

	:l_nqBkWtgsJEyhTRUi_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_SlvNTTPwbNZmeyAT_22

	nop

	:l_YoeLxpyCkCHFJhhK_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZYaDaXubLRjlfJHW_20

	nop

	:l_bPZmvArcBHekhQiJ_28
	goto/32 :tGnqTOzGNUoHkvse
	:l_sHQbhFiOUAHcARcr_1
	const v1, 29
	goto/32 :l_LaxSiwPgFFXnuRuM_2

	nop

	:l_SwwbslPqOkXjWqtW_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_FobMpvjxqhPZZDuc_11

	nop

	:l_aRKgvBghjyEkPXCD_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_MYRWQbRjFhDhuwKp_25

	nop

	:l_LaxSiwPgFFXnuRuM_2
	add-int v0, v0, v1
	goto/32 :l_qXSPlHOKMyTnMgzt_3

	nop

	:l_TRxANrwQbDoLWlQU_18
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
	goto/32 :l_YoeLxpyCkCHFJhhK_19

	nop

	:l_VpwFkFXoFOFgaoMQ_9
    move-object v2, v0

	goto/32 :l_SwwbslPqOkXjWqtW_10

	nop

	:l_BzyMUJGUjkGrHNXn_13
	if-nez v4, :gl_MAZgXoXWbSDLYvjX

	goto/32 :cond_0

	:gl_MAZgXoXWbSDLYvjX
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_tDuMyThSmLncWfJz_14

	nop

	:l_FobMpvjxqhPZZDuc_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_nfUvZuVliQpEAfby_12

	nop

	:l_tDuMyThSmLncWfJz_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_wfVIEWoYyTnesWLZ_15

	nop

	:l_HwKGmNlqWIeCuyoV_27
	goto/32 :before_first_instruction

	:pVDpwFBExKYeHNtq
	goto/32 :l_bPZmvArcBHekhQiJ_28

	nop

	:l_aQWSCvqAgHRBVMjD_26
    throw v3

	:after_last_instruction

	goto/32 :l_HwKGmNlqWIeCuyoV_27

	nop

	:l_DfwgqjEATuszJhAD_5
	goto/32 :pVDpwFBExKYeHNtq
	:mkhPOmKkWelhimHG
	:tGnqTOzGNUoHkvse

	goto/32 :l_cNSpcJNyOBWPOlvt_6

	nop

	:l_qXSPlHOKMyTnMgzt_3
	rem-int v0, v0, v1
	goto/32 :l_yhblDUZNNDiXaKLs_4

	nop

	:l_yhblDUZNNDiXaKLs_4
	if-lez v0, :gl_XPpweZObUmgDOszF

	goto/32 :mkhPOmKkWelhimHG

	:gl_XPpweZObUmgDOszF	goto/32 :l_DfwgqjEATuszJhAD_5

	nop

	:l_tqfWwfDmPpCwuGNq_0
	const v0, 13
	goto/32 :l_sHQbhFiOUAHcARcr_1

	nop

	:l_MghBMVTLZQSTEdER_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_VpwFkFXoFOFgaoMQ_9

	nop

	:l_LvhkUnNsogtVnuLR_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aRKgvBghjyEkPXCD_24

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_HzceIFMfPEavUsNb_0

	nop

	:l_vIvDvIlPcxhHALoo_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_EhLxvBmTHggqgUta_6

	nop

	:l_wdkhxUKlBaLFxajP_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_NsMHluVyesliVHEG_8

	nop

	:l_NgtDPAGZFeKriTNV_1
	const v1, 17
	goto/32 :l_GabTTNHRaXSxNmbD_2

	nop

	:l_cXGvdDWpLLLeLJgo_12
    const/4 v4, 0x2

	goto/32 :l_OFIvgeVaMiSCviOF_13

	nop

	:l_NsMHluVyesliVHEG_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_BLhbkOBuMJOonRyR_9

	nop

	:l_EhLxvBmTHggqgUta_6
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
	goto/32 :l_wdkhxUKlBaLFxajP_7

	nop

	:l_VsKrksptIMsfvfJI_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_IuazVGMtpQrbtTbd_15

	nop

	:l_BLhbkOBuMJOonRyR_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_AZsPUssRbrgfWevO_10

	nop

	:l_twmxNIJbZxLRzXtM_17
	goto/32 :qsmRJGulMBuOVLGP
	:l_HzceIFMfPEavUsNb_0
	const v0, 5
	goto/32 :l_NgtDPAGZFeKriTNV_1

	nop

	:l_OFIvgeVaMiSCviOF_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_VsKrksptIMsfvfJI_14

	nop

	:l_bnCthNayXEXPIYIW_3
	rem-int v0, v0, v1
	goto/32 :l_WshLAILPVZmKWnnY_4

	nop

	:l_QPCghKbkrAcWZwYl_16
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_twmxNIJbZxLRzXtM_17

	nop

	:l_IuazVGMtpQrbtTbd_15
    return-object v0

	:after_last_instruction

	goto/32 :l_QPCghKbkrAcWZwYl_16

	nop

	:l_WshLAILPVZmKWnnY_4
	if-lez v0, :gl_kHDtKsyHuPaMQUqK

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_kHDtKsyHuPaMQUqK	goto/32 :l_vIvDvIlPcxhHALoo_5

	nop

	:l_kATIxXzlRHziKbmc_11
    const/4 v3, 0x0

	goto/32 :l_cXGvdDWpLLLeLJgo_12

	nop

	:l_GabTTNHRaXSxNmbD_2
	add-int v0, v0, v1
	goto/32 :l_bnCthNayXEXPIYIW_3

	nop

	:l_AZsPUssRbrgfWevO_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_kATIxXzlRHziKbmc_11

	nop

.end method
