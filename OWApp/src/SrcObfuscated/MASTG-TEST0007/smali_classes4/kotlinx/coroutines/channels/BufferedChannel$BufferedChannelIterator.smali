.class final Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ChannelIterator;
.implements Lkotlinx/coroutines/Waiter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BufferedChannelIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelIterator<",
        "TE;>;",
        "Lkotlinx/coroutines/Waiter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n+ 2 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3055:1\n886#2,52:3056\n964#2,8:3112\n858#2:3120\n882#2,33:3121\n974#2:3154\n916#2,14:3155\n935#2,3:3170\n979#2,6:3173\n332#3,4:3108\n336#3,8:3179\n882#4:3169\n61#5,2:3187\n61#5,2:3190\n1#6:3189\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n*L\n1590#1:3056,52\n1627#1:3112,8\n1627#1:3120\n1627#1:3121,33\n1627#1:3154\n1627#1:3155,14\n1627#1:3170,3\n1627#1:3173,6\n1625#1:3108,4\n1625#1:3179,8\n1627#1:3169\n1663#1:3187,2\n1708#1:3190,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0011\u0010\t\u001a\u00020\u0006H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ/\u0010\u000b\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u001c\u0010\u0013\u001a\u00020\u00142\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0016\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0006H\u0002J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002J\u0013\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0006\u0010\u001d\u001a\u00020\u0014R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "Lkotlinx/coroutines/Waiter;",
        "(Lkotlinx/coroutines/channels/BufferedChannel;)V",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "",
        "receiveResult",
        "",
        "hasNext",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasNextOnNoWaiterSuspend",
        "segment",
        "Lkotlinx/coroutines/channels/ChannelSegment;",
        "index",
        "",
        "r",
        "",
        "(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invokeOnCancellation",
        "",
        "Lkotlinx/coroutines/internal/Segment;",
        "next",
        "()Ljava/lang/Object;",
        "onClosedHasNext",
        "onClosedHasNextNoWaiterSuspend",
        "tryResumeHasNext",
        "element",
        "(Ljava/lang/Object;)Z",
        "tryResumeHasNextOnClosedChannel",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private continuation:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private receiveResult:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 1

	goto/32 :l_HhwKgSUriUTqcPxY_0

	nop

	:l_pFzcLBngYNLjsIQZ_6
	goto/32 :before_first_instruction

	:l_thNYiWnYaWWlZlIw_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 1573
	goto/32 :l_uumGrrKXEzWSzhCZ_5

	nop

	:l_HhwKgSUriUTqcPxY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1573
	goto/32 :l_cqoPteJgKCweYIeU_1

	nop

	:l_JaJNnvohXmOMwfhg_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_thNYiWnYaWWlZlIw_4

	nop

	:l_uumGrrKXEzWSzhCZ_5
    return-void

	:after_last_instruction

	goto/32 :l_pFzcLBngYNLjsIQZ_6

	nop

	:l_cqoPteJgKCweYIeU_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_fmQeAYpNlqQknzmG_2

	nop

	:l_fmQeAYpNlqQknzmG_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1579
	goto/32 :l_JaJNnvohXmOMwfhg_3

	nop

.end method

.method public static final synthetic access$hasNextOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rLPpjpMkDYXexfGX_0

	nop

	:l_fLSWPwGEUPRuRnJm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AYphgXNhNyQAanrI_3

	nop

	:l_uRpGyEtjpCuielDL_1
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNextOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fLSWPwGEUPRuRnJm_2

	nop

	:l_AYphgXNhNyQAanrI_3
	goto/32 :before_first_instruction

	:l_rLPpjpMkDYXexfGX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "r"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1573
	goto/32 :l_uRpGyEtjpCuielDL_1

	nop

.end method

.method public static final synthetic access$onClosedHasNextNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;)V
    .locals 0

	goto/32 :l_ZYFQxkKdhppfWMEd_0

	nop

	:l_etxwElSPYKAdBHZN_2
    return-void

	:after_last_instruction

	goto/32 :l_ssrpXtSKgzlUHZOt_3

	nop

	:l_eoIFwPSVuUerKtTh_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->onClosedHasNextNoWaiterSuspend()V

	goto/32 :l_etxwElSPYKAdBHZN_2

	nop

	:l_ssrpXtSKgzlUHZOt_3
	goto/32 :before_first_instruction

	:l_ZYFQxkKdhppfWMEd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 1573
	goto/32 :l_eoIFwPSVuUerKtTh_1

	nop

.end method

.method public static final synthetic access$setContinuation$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

	goto/32 :l_ZfYQuVSbrTQBieYg_0

	nop

	:l_ucZrMllnpiameKxT_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_jqDxkjnouZRKzfaw_2

	nop

	:l_TlAWLDYOPCOzoAkc_3
	goto/32 :before_first_instruction

	:l_jqDxkjnouZRKzfaw_2
    return-void

	:after_last_instruction

	goto/32 :l_TlAWLDYOPCOzoAkc_3

	nop

	:l_ZfYQuVSbrTQBieYg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1573
	goto/32 :l_ucZrMllnpiameKxT_1

	nop

.end method

.method public static final synthetic access$setReceiveResult$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bmcOVWekfHyMeETm_0

	nop

	:l_oPlCGgYHffAoHSBT_2
    return-void

	:after_last_instruction

	goto/32 :l_TmmKbKCwYokRanUD_3

	nop

	:l_bmcOVWekfHyMeETm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 1573
	goto/32 :l_iOrHbMHEOtSpZcmP_1

	nop

	:l_iOrHbMHEOtSpZcmP_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

	goto/32 :l_oPlCGgYHffAoHSBT_2

	nop

	:l_TmmKbKCwYokRanUD_3
	goto/32 :before_first_instruction

.end method

.method private final hasNextOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

	goto/32 :l_ZZNaRACohIvQXgbu_0

	nop

	:l_pGNUTMBsSxafUQTu_14
    move-object v6, v5

    .local v6, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_HciwCWWYJddKEiQd_15

	nop

	:l_MLpvXLjEAiiCFsZl_50
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 3108
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v22    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v23    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_UhjziGyxWYblcOzH_51

	nop

	:l_BkYtrmBAHrzjOmAb_12
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

	goto/32 :l_kPXCsRUxHncFSuYd_13

	nop

	:l_SyuXlIvLEKnLEiHO_56
    move/from16 v21, v2

	goto/32 :l_VrLNcpynGSgaonZo_57

	nop

	:l_anCjoJzbKvYMnviC_27
    move/from16 v12, p2

    :goto_0
	goto/32 :l_saHPakxDBicJTTEE_28

	nop

	:l_pDtbMRDDuWWjeyNN_21
    move/from16 v23, v4

	goto/32 :l_zssXPlbXGVHiUYRY_22

	nop

	:l_pZpZOAIYTadFoWCr_26
    move-object/from16 v11, p1

	goto/32 :l_anCjoJzbKvYMnviC_27

	nop

	:l_kzdvaeFRoXOFQAKL_52
	if-eq v0, v2, :gl_HjDKgPmfSAiXZFgC

	goto/32 :cond_e

	:gl_HjDKgPmfSAiXZFgC
	goto/32 :l_QHxckBNcbxZQgMhw_53

	nop

	:l_tNVpecmIBSzOXval_1
	const v1, 1
	goto/32 :l_wYXMxDyhxvFnDirg_2

	nop

	:l_wYXMxDyhxvFnDirg_2
	add-int v0, v0, v1
	goto/32 :l_zWiKlFrmQodrZzNx_3

	nop

	:l_DvlockBpiXheVDei_48
    long-to-int v2, v2

    .line 3138
    .local v2, "i$iv$iv":I
	goto/32 :l_lrZtEIOYGePWVpgn_49

	nop

	:l_VrLNcpynGSgaonZo_57
    move-object/from16 v22, v3

	goto/32 :l_dyTqnsmBTVCQTltm_58

	nop

	:l_wyCIhwrjsfNXeHgD_8
    iget-object v0, v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_saYybRUWzxTWgWRt_9

	nop

	:l_AZstZkWbTYXLgoPb_33
    move/from16 v12, p2

    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    const/16 v16, 0x1

    if-ne v13, v8, :cond_c

    .line 3118
    invoke-virtual {v14}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

	goto/32 :l_bNyNaloqNkgwBWcH_34

	nop

	:l_saYybRUWzxTWgWRt_9
    const/4 v2, 0x0

    .line 3108
    .local v2, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_cKMuEPmKmfudJxwG_10

	nop

	:l_PwhCblcqtLiSlfIt_23
    move-object/from16 v26, v13

	goto/32 :l_xeNpRDKmBQEkqgmN_24

	nop

	:l_oIEvKVBcUzpqzdMc_20
    move-object/from16 v22, v3

	goto/32 :l_pDtbMRDDuWWjeyNN_21

	nop

	:l_IbJJtmUgbtjuYABr_55
    goto :goto_8

    .end local v21    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v22    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v23    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .local v2, "$i$f$suspendCancellableCoroutineReusable":I
    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    :catchall_4
    move-exception v0

	goto/32 :l_SyuXlIvLEKnLEiHO_56

	nop

	:l_CbXWnJNeiHyzrXtX_46
    move-object/from16 v22, v3

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v21, "$i$f$suspendCancellableCoroutineReusable":I
    .local v22, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_JrEdzvRykstTWlmf_47

	nop

	:l_SjGsYnCCDiRGPKtF_29
    move-object/from16 v22, v3

	goto/32 :l_QJEcjUSvZVMUWXjR_30

	nop

	:l_mCEFmhSMeDePuWFj_4
	if-lez v0, :gl_kOVOameaEAaNxSWy

	goto/32 :VtcjrFggKlgAhDZl

	:gl_kOVOameaEAaNxSWy	goto/32 :l_wsRkJkteMlqCHoKH_5

	nop

	:l_iRhKCKndIJzgEVuS_36
    const/16 v17, 0x0

    .local v17, "$i$f$receiveImpl":I
    :try_start_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    .line 3125
    invoke-virtual {v8, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3126
    .local v8, "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_1
    nop

    .line 3129
    invoke-virtual {v14}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

	goto/32 :l_sSPZENNGPpIFcmtR_37

	nop

	:l_iIZuxIyprZfWBQBP_19
    move/from16 v21, v2

	goto/32 :l_oIEvKVBcUzpqzdMc_20

	nop

	:l_yIxETUzJoUySCCnH_43
    move-object/from16 v26, v13

	goto/32 :l_JJafOMVzSGQIgvNY_44

	nop

	:l_xeNpRDKmBQEkqgmN_24
    goto/16 :goto_7

    .line 3179
    .end local v6    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    .end local v13    # "updCellResult$iv":Ljava/lang/Object;
    .end local v14    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v15    # "$i$f$receiveImplOnNoWaiter":I
    :catchall_0
    move-exception v0

	goto/32 :l_IfayRdqyiozVWdja_25

	nop

	:l_ZVJHDlwChsRFqnxS_18
    move/from16 v12, p2

    :try_start_2
    invoke-static {v14, v0, v11, v12}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_iIZuxIyprZfWBQBP_19

	nop

	:l_QJEcjUSvZVMUWXjR_30
    move/from16 v23, v4

	goto/32 :l_ghSzBJyCCnAwUTZi_31

	nop

	:l_IfayRdqyiozVWdja_25
    goto :goto_0

    :catchall_1
    move-exception v0

	goto/32 :l_pZpZOAIYTadFoWCr_26

	nop

	:l_zWiKlFrmQodrZzNx_3
	rem-int v0, v0, v1
	goto/32 :l_mCEFmhSMeDePuWFj_4

	nop

	:l_SBQLhWwcxfylGXwl_17
    move-object/from16 v11, p1

	goto/32 :l_ZVJHDlwChsRFqnxS_18

	nop

	:l_ZLffnKwxwXaJSmUw_54
    return-object v0

    .line 3179
    .restart local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v21    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v22    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v23    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    :catchall_3
    move-exception v0

	goto/32 :l_IbJJtmUgbtjuYABr_55

	nop

	:l_rfkxFjhubGJJtDiS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "r"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1625
	goto/32 :l_xZlWJWHRDwRczoCh_7

	nop

	:l_vRSHDqbDraiheUvO_62
	goto/32 :KbifEmcARZyKxaMd
	:l_ghSzBJyCCnAwUTZi_31
    goto/16 :goto_8

    .line 3117
    .restart local v6    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    .restart local v13    # "updCellResult$iv":Ljava/lang/Object;
    .restart local v14    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v15    # "$i$f$receiveImplOnNoWaiter":I
    :cond_0
	goto/32 :l_eYsYpkltEwoSXphd_32

	nop

	:l_MVktfMeoEneKCahN_35
	if-ltz v8, :gl_gvWFgUipBgQUvLxz

	goto/32 :cond_1

	:gl_gvWFgUipBgQUvLxz
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3119
    :cond_1
    nop

    .line 3120
    nop

    .line 3121
    nop

    .line 3120
	goto/32 :l_iRhKCKndIJzgEVuS_36

	nop

	:l_QHxckBNcbxZQgMhw_53
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 3186
    :cond_e
    nop

    .line 1643
    .end local v21    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_ZLffnKwxwXaJSmUw_54

	nop

	:l_wsRkJkteMlqCHoKH_5
	goto/32 :eZPyOfTCSnKVIqPi
	:VtcjrFggKlgAhDZl
	:KbifEmcARZyKxaMd

	goto/32 :l_rfkxFjhubGJJtDiS_6

	nop

	:l_JJafOMVzSGQIgvNY_44
    goto/16 :goto_7

    :cond_2
    :try_start_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v9

    .line 3132
    invoke-virtual {v9, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v18

    .line 3134
    .local v18, "r$iv$iv":J
    sget v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v10, v9

    div-long v9, v18, v10

    move-wide v10, v9

    .line 3135
    .local v10, "id$iv$iv":J
    sget v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

	goto/32 :l_mUOCSgiwIvNyFDku_45

	nop

	:l_HciwCWWYJddKEiQd_15
    const/4 v7, 0x0

    .line 1626
    .local v7, "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    :try_start_0
    invoke-static {v1, v6}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setContinuation$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 1627
    move-object v14, v0

    .local v14, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v15, 0x0

    .line 3112
    .local v15, "$i$f$receiveImplOnNoWaiter":I
    move-object v13, v1

    check-cast v13, Lkotlinx/coroutines/Waiter;

    move-object v8, v14

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-wide/from16 v11, p3

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    .line 3113
    .local v13, "updCellResult$iv":Ljava/lang/Object;
    nop

    .line 3114
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

	goto/32 :l_rzRVsILawXHxxzfu_16

	nop

	:l_bNyNaloqNkgwBWcH_34
    cmp-long v8, p3, v8

	goto/32 :l_MVktfMeoEneKCahN_35

	nop

	:l_cKMuEPmKmfudJxwG_10
    move-object/from16 v3, p5

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZOqMLjPPRKpwHDJN_11

	nop

	:l_xZlWJWHRDwRczoCh_7
    move-object/from16 v1, p0

	goto/32 :l_wyCIhwrjsfNXeHgD_8

	nop

	:l_eqjGvyiRgXXLQmvU_59
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 3183
	goto/32 :l_KBFPgGIfJBuadHdi_60

	nop

	:l_eYsYpkltEwoSXphd_32
    move-object/from16 v11, p1

	goto/32 :l_AZstZkWbTYXLgoPb_33

	nop

	:l_sSPZENNGPpIFcmtR_37
	if-nez v9, :gl_XTYftSxOhxmwtfTx

	goto/32 :cond_2

	:gl_XTYftSxOhxmwtfTx
	goto/32 :l_pLnuTyuFJYtuCPPm_38

	nop

	:l_ZZNaRACohIvQXgbu_0
	const v0, 3
	goto/32 :l_tNVpecmIBSzOXval_1

	nop

	:l_lrZtEIOYGePWVpgn_49
    move/from16 v23, v4

    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .local v23, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    :try_start_9
    iget-wide v3, v8, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v3, v10

    if-eqz v3, :cond_4

    .line 3140
    invoke-static {v14, v10, v11, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v3

    if-nez v3, :cond_3

    .line 3144
    move-object/from16 v11, p1

    move/from16 v2, v21

    move-object/from16 v3, v22

    move/from16 v4, v23

    goto :goto_1

    .line 3140
    .end local v8    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v3, "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :cond_3
    goto :goto_2

    .line 3138
    .end local v3    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v8    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :cond_4
    move-object v3, v8

    .line 3147
    .end local v8    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v3    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_2
    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/Waiter;

    move-object v8, v14

    move-object v9, v3

    move-wide/from16 v24, v10

    const/4 v11, 0x0

    .end local v10    # "id$iv$iv":J
    .local v24, "id$iv$iv":J
    move v10, v2

    move/from16 v20, v7

    move-object v7, v11

    .end local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    .local v20, "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    move-wide/from16 v11, v18

    move-object/from16 v26, v13

    .end local v13    # "updCellResult$iv":Ljava/lang/Object;
    .local v26, "updCellResult$iv":Ljava/lang/Object;
    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3148
    .local v4, "updCellResult$iv$iv":Ljava/lang/Object;
    nop

    .line 3149
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    if-ne v4, v8, :cond_7

    .line 3152
    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/Waiter;

    instance-of v0, v0, Lkotlinx/coroutines/Waiter;

    if-eqz v0, :cond_5

    move-object v10, v1

    check-cast v10, Lkotlinx/coroutines/Waiter;

    goto :goto_3

    :cond_5
    move-object v10, v7

    :goto_3
    if-eqz v10, :cond_6

    invoke-static {v14, v10, v3, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 3153
    :cond_6
    const/4 v0, 0x0

    .line 3154
    .local v0, "$i$a$-receiveImpl$default-BufferedChannel$receiveImplOnNoWaiter$1$iv":I
    nop

    .line 3153
    .end local v0    # "$i$a$-receiveImpl$default-BufferedChannel$receiveImplOnNoWaiter$1$iv":I
    goto :goto_5

    .line 3155
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    if-ne v4, v8, :cond_9

    .line 3162
    invoke-virtual {v14}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v8

    cmp-long v8, v18, v8

    if-gez v8, :cond_8

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3163
    :cond_8
    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object v8, v3

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v13, v26

    goto/16 :goto_1

    .line 3165
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    if-eq v4, v8, :cond_b

    .line 3170
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3172
    move-object v8, v4

    .local v8, "element":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1637
    .local v9, "$i$a$-receiveImplOnNoWaiter-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2$1":I
    invoke-static {v1, v8}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setReceiveResult$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Ljava/lang/Object;)V

    .line 1638
    invoke-static {v1, v7}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setContinuation$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 1639
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v0, v0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-static {v0, v8, v7}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v7

    :goto_4
    invoke-virtual {v6, v10, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1640
    nop

    .line 3172
    .end local v8    # "element":Ljava/lang/Object;
    .end local v9    # "$i$a$-receiveImplOnNoWaiter-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2$1":I
    :goto_5
    nop

    .line 3148
    nop

    .end local v2    # "i$iv$iv":I
    .end local v3    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v4    # "updCellResult$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$receiveImpl":I
    .end local v18    # "r$iv$iv":J
    .end local v24    # "id$iv$iv":J
    goto :goto_7

    .line 3168
    .restart local v2    # "i$iv$iv":I
    .restart local v3    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v4    # "updCellResult$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$receiveImpl":I
    .restart local v18    # "r$iv$iv":J
    .restart local v24    # "id$iv$iv":J
    :cond_b
    const/4 v0, 0x0

    .local v0, "$i$a$-receiveImpl-BufferedChannel$receiveImpl$1$iv":I
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 3169
    const-string v8, "unexpected"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v21    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v22    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v23    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local p2    # "index":I
    .end local p3    # "r":J
    .end local p5    # "$completion":Lkotlin/coroutines/Continuation;
    throw v7

    .line 3179
    .end local v0    # "$i$a$-receiveImpl-BufferedChannel$receiveImpl$1$iv":I
    .end local v2    # "i$iv$iv":I
    .end local v3    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v6    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v14    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v15    # "$i$f$receiveImplOnNoWaiter":I
    .end local v17    # "$i$f$receiveImpl":I
    .end local v18    # "r$iv$iv":J
    .end local v20    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    .end local v24    # "id$iv$iv":J
    .end local v26    # "updCellResult$iv":Ljava/lang/Object;
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v21    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v22    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local p2    # "index":I
    .restart local p3    # "r":J
    .restart local p5    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v0

    move/from16 v23, v4

    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v23    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    goto :goto_8

    .line 3173
    .end local v21    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v22    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v23    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .local v2, "$i$f$suspendCancellableCoroutineReusable":I
    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v6    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    .restart local v13    # "updCellResult$iv":Ljava/lang/Object;
    .restart local v14    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v15    # "$i$f$receiveImplOnNoWaiter":I
    :cond_c
    move/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    move/from16 v20, v7

    move-object/from16 v26, v13

    const/4 v7, 0x0

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    .end local v13    # "updCellResult$iv":Ljava/lang/Object;
    .restart local v20    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    .restart local v21    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v22    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v23    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v26    # "updCellResult$iv":Ljava/lang/Object;
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3175
    move-object/from16 v2, v26

    .local v2, "element":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1637
    .local v3, "$i$a$-receiveImplOnNoWaiter-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2$1":I
    invoke-static {v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setReceiveResult$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Ljava/lang/Object;)V

    .line 1638
    invoke-static {v1, v7}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setContinuation$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 1639
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, v0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-static {v0, v2, v7}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    goto :goto_6

    :cond_d
    move-object v10, v7

    :goto_6
    invoke-virtual {v6, v4, v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1640
    nop

    .line 3175
    .end local v2    # "element":Ljava/lang/Object;
    .end local v3    # "$i$a$-receiveImplOnNoWaiter-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2$1":I
    nop

    .line 3178
    :goto_7
    nop

    .line 1643
    .end local v14    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v15    # "$i$f$receiveImplOnNoWaiter":I
    .end local v26    # "updCellResult$iv":Ljava/lang/Object;
    nop

    .line 3111
    .end local v6    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v20    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2":I
    nop

    .line 3185
	goto/32 :l_MLpvXLjEAiiCFsZl_50

	nop

	:l_mUOCSgiwIvNyFDku_45
    move/from16 v21, v2

	goto/32 :l_CbXWnJNeiHyzrXtX_46

	nop

	:l_KBFPgGIfJBuadHdi_60
    throw v0

	:after_last_instruction

	goto/32 :l_ZyHrZoWdhZMoXFrc_61

	nop

	:l_UhjziGyxWYblcOzH_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kzdvaeFRoXOFQAKL_52

	nop

	:l_zssXPlbXGVHiUYRY_22
    move/from16 v20, v7

	goto/32 :l_PwhCblcqtLiSlfIt_23

	nop

	:l_LlDJqRUqPKXFYiBp_40
    move-object/from16 v22, v3

	goto/32 :l_oQOyjqmzfmGqKWMn_41

	nop

	:l_dyTqnsmBTVCQTltm_58
    move/from16 v23, v4

    .line 3182
    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .local v0, "e$iv":Ljava/lang/Throwable;
    .restart local v21    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v22    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v23    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    :goto_8
	goto/32 :l_eqjGvyiRgXXLQmvU_59

	nop

	:l_pLnuTyuFJYtuCPPm_38
    const/4 v0, 0x0

    .line 1641
    .local v0, "$i$a$-receiveImplOnNoWaiter-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2$2":I
    :try_start_6
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$onClosedHasNextNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3129
    .end local v0    # "$i$a$-receiveImplOnNoWaiter-BufferedChannel$BufferedChannelIterator$hasNextOnNoWaiterSuspend$2$2":I
	goto/32 :l_UxsbHcGgOlObejZj_39

	nop

	:l_JrEdzvRykstTWlmf_47
    int-to-long v2, v9

    :try_start_8
    rem-long v2, v18, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

	goto/32 :l_DvlockBpiXheVDei_48

	nop

	:l_oQOyjqmzfmGqKWMn_41
    move/from16 v23, v4

	goto/32 :l_ohzIzirFDWGtKZLL_42

	nop

	:l_UxsbHcGgOlObejZj_39
    move/from16 v21, v2

	goto/32 :l_LlDJqRUqPKXFYiBp_40

	nop

	:l_ohzIzirFDWGtKZLL_42
    move/from16 v20, v7

	goto/32 :l_yIxETUzJoUySCCnH_43

	nop

	:l_rzRVsILawXHxxzfu_16
	if-eq v13, v8, :gl_pXMZVFWNBekCHMSW

	goto/32 :cond_0

	:gl_pXMZVFWNBekCHMSW
    .line 3115
    :try_start_1
    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/Waiter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_SBQLhWwcxfylGXwl_17

	nop

	:l_ZyHrZoWdhZMoXFrc_61
	goto/32 :before_first_instruction

	:eZPyOfTCSnKVIqPi
	goto/32 :l_vRSHDqbDraiheUvO_62

	nop

	:l_ZOqMLjPPRKpwHDJN_11
    const/4 v4, 0x0

    .line 3109
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_BkYtrmBAHrzjOmAb_12

	nop

	:l_saHPakxDBicJTTEE_28
    move/from16 v21, v2

	goto/32 :l_SjGsYnCCDiRGPKtF_29

	nop

	:l_kPXCsRUxHncFSuYd_13
    invoke-static {v5}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v5

    .line 3110
    .local v5, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    nop

    .line 3111
	goto/32 :l_pGNUTMBsSxafUQTu_14

	nop

.end method

.method private final onClosedHasNext()Z
    .locals 2

	goto/32 :l_EwDRPDcoZnStFFOr_0

	nop

	:l_TeMEPDYJuzLnrYFu_17
	goto/32 :eymcAaTosJcuCjuK
	:l_BzfMsNqDRDopSwGz_5
	goto/32 :USFZOvwwDzGAmzMM
	:pZBWyoDnzkQzUgTq
	:eymcAaTosJcuCjuK

	goto/32 :l_LODmgXBFeNRvaTtH_6

	nop

	:l_VZSZuRIwjiEHECIx_1
	const v1, 1
	goto/32 :l_hCXxVyuYxgSWUOtv_2

	nop

	:l_QIpkBVbNvUdYphKa_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_zJFigbGkPEtmExco_8

	nop

	:l_sOwmggRpDEFJFrBt_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_DvQytwUOMKkXErud_10

	nop

	:l_UEKwEtZYmWELKLIw_16
	goto/32 :before_first_instruction

	:USFZOvwwDzGAmzMM
	goto/32 :l_TeMEPDYJuzLnrYFu_17

	nop

	:l_jAKkzAAXboSQqsFo_4
	if-lez v0, :gl_lfQHYtNPETHWwzGG

	goto/32 :pZBWyoDnzkQzUgTq

	:gl_lfQHYtNPETHWwzGG	goto/32 :l_BzfMsNqDRDopSwGz_5

	nop

	:l_EwDRPDcoZnStFFOr_0
	const v0, 29
	goto/32 :l_VZSZuRIwjiEHECIx_1

	nop

	:l_chUZSAUOrwuCSjSR_15
    throw v1

	:after_last_instruction

	goto/32 :l_UEKwEtZYmWELKLIw_16

	nop

	:l_hCXxVyuYxgSWUOtv_2
	add-int v0, v0, v1
	goto/32 :l_ntmEYupPPdYegtQe_3

	nop

	:l_DvQytwUOMKkXErud_10
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_qXTfUhSAjJqNVpQZ_11

	nop

	:l_LODmgXBFeNRvaTtH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1613
	goto/32 :l_QIpkBVbNvUdYphKa_7

	nop

	:l_zJFigbGkPEtmExco_8
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 1614
	goto/32 :l_sOwmggRpDEFJFrBt_9

	nop

	:l_qXTfUhSAjJqNVpQZ_11
	if-eqz v0, :gl_RecNWvMCwHRIgnFx

	goto/32 :cond_0

	:gl_RecNWvMCwHRIgnFx
	goto/32 :l_tWCsYwLVgaCWfyxj_12

	nop

	:l_jXYcLPwkWhiUWhZQ_14
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_chUZSAUOrwuCSjSR_15

	nop

	:l_UAubQFLtBOijksKK_13
    return v0

    .line 1615
    .local v0, "cause":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_jXYcLPwkWhiUWhZQ_14

	nop

	:l_ntmEYupPPdYegtQe_3
	rem-int v0, v0, v1
	goto/32 :l_jAKkzAAXboSQqsFo_4

	nop

	:l_tWCsYwLVgaCWfyxj_12
    const/4 v0, 0x0

	goto/32 :l_UAubQFLtBOijksKK_13

	nop

.end method

.method private final onClosedHasNextNoWaiterSuspend()V
    .locals 5

	goto/32 :l_UuuDxbowBUgQOkLD_0

	nop

	:l_GkgzUVMiLzYGdKDC_23
    goto :goto_2

    .line 1663
    :cond_0
	goto/32 :l_ZZDapbtZbktiTpti_24

	nop

	:l_ZCtzDGWgXetxwCcf_36
    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_qdjkDWldYXCuLXfJ_37

	nop

	:l_QkFZfDCShXvytVqQ_16
    move-object v2, v0

	goto/32 :l_OYAYINlllIBPXLAj_17

	nop

	:l_tEVcOsMZapaknHgs_11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_QTTVxKlrKeqksVsx_12

	nop

	:l_VDMYNqUrxNDwkoQh_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZCtzDGWgXetxwCcf_36

	nop

	:l_QxFjrqLYZWsJmBYn_1
	const v1, 6
	goto/32 :l_miRsXMrFyNwqzvgk_2

	nop

	:l_QTTVxKlrKeqksVsx_12
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 1659
	goto/32 :l_aKgbsjpZCFNzMtBb_13

	nop

	:l_YTCQjSslOedwVRpL_21
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mlaamzptSZuodlJR_22

	nop

	:l_eoFCFtcYZgfzFnMR_4
	if-lez v0, :gl_qkvWaXYbLEMMpKyp

	goto/32 :oIgRRGnnPcDOPWZE

	:gl_qkvWaXYbLEMMpKyp	goto/32 :l_lDIGZnhdgPGhaCAo_5

	nop

	:l_eUKvUdKCBFpyjxle_3
	rem-int v0, v0, v1
	goto/32 :l_eoFCFtcYZgfzFnMR_4

	nop

	:l_EvNZHXacFZxjeAGc_34
    move-object v4, v0

	goto/32 :l_VDMYNqUrxNDwkoQh_35

	nop

	:l_UuuDxbowBUgQOkLD_0
	const v0, 26
	goto/32 :l_QxFjrqLYZWsJmBYn_1

	nop

	:l_XoUWYoYdcOOylIOV_30
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xzJZPRMgXsIiwTxu_31

	nop

	:l_JNkwcIRiCTWQRwYb_10
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1655
	goto/32 :l_tEVcOsMZapaknHgs_11

	nop

	:l_lDIGZnhdgPGhaCAo_5
	goto/32 :nNkfKKasChjWtvGk
	:oIgRRGnnPcDOPWZE
	:zjdZwtMwYtEHNtob

	goto/32 :l_uGhuYkSeklvOVXoE_6

	nop

	:l_mSqKZKDJepGZfdzv_28
	if-nez v4, :gl_ipQLgpcTAYJHeHTP

	goto/32 :cond_2

	:gl_ipQLgpcTAYJHeHTP
	goto/32 :l_rAhYoLyUFoBeiflh_29

	nop

	:l_OYAYINlllIBPXLAj_17
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kAeKKJWfsltuHrRk_18

	nop

	:l_miRsXMrFyNwqzvgk_2
	add-int v0, v0, v1
	goto/32 :l_eUKvUdKCBFpyjxle_3

	nop

	:l_YCcnQfqSCubisdAG_39
    move-object v4, v1

    .line 1663
    .end local v3    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_ovKuCOcfgAXkaXbT_40

	nop

	:l_juVvsyPEyhARMZRn_14
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1660
    .local v1, "cause":Ljava/lang/Throwable;
	goto/32 :l_JNZDfOExkGBtuJmP_15

	nop

	:l_RiJUiSlxAjktWKeJ_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

	goto/32 :l_YTCQjSslOedwVRpL_21

	nop

	:l_oCcmxQfAbVqJoQYm_19
    const/4 v3, 0x0

	goto/32 :l_RiJUiSlxAjktWKeJ_20

	nop

	:l_ZZDapbtZbktiTpti_24
    move-object v2, v0

	goto/32 :l_ThGBgFuYIZLWBUTb_25

	nop

	:l_xzJZPRMgXsIiwTxu_31
    instance-of v4, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_TYSjpLBSelkEakKw_32

	nop

	:l_ThGBgFuYIZLWBUTb_25
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BnfkSrlIhzhYEMFz_26

	nop

	:l_wykkhOlZMySgvGvY_41
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tmMwOAKwsSfatdEW_42

	nop

	:l_qdjkDWldYXCuLXfJ_37
    invoke-static {v1, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_VmgKPkFdXXaxtyEW_38

	nop

	:l_XNhhIVDNDIPlMMPK_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1653
    .local v0, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_abyQQMyjutjxVjew_9

	nop

	:l_MIssPOWtjmDtBeqC_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

	goto/32 :l_mSqKZKDJepGZfdzv_28

	nop

	:l_JNZDfOExkGBtuJmP_15
	if-eqz v1, :gl_ZMPacQmEDCeYYUaY

	goto/32 :cond_0

	:gl_ZMPacQmEDCeYYUaY
    .line 1661
	goto/32 :l_QkFZfDCShXvytVqQ_16

	nop

	:l_ABceJWzDENBoRpkN_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_XNhhIVDNDIPlMMPK_8

	nop

	:l_aKgbsjpZCFNzMtBb_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_juVvsyPEyhARMZRn_14

	nop

	:l_TYSjpLBSelkEakKw_32
	if-eqz v4, :gl_jDbwnpFLsKLEadZU

	goto/32 :cond_1

	:gl_jDbwnpFLsKLEadZU
	goto/32 :l_WpXyTybDSiieQHrR_33

	nop

	:l_abyQQMyjutjxVjew_9
    const/4 v1, 0x0

	goto/32 :l_JNkwcIRiCTWQRwYb_10

	nop

	:l_VmgKPkFdXXaxtyEW_38
    goto :goto_1

    .line 3187
    :cond_2
    :goto_0
	goto/32 :l_YCcnQfqSCubisdAG_39

	nop

	:l_ctzbHFyHXhPUWpMN_46
	goto/32 :zjdZwtMwYtEHNtob
	:l_BnfkSrlIhzhYEMFz_26
    const/4 v3, 0x0

    .line 3187
    .local v3, "$i$f$recoverStackTrace":I
	goto/32 :l_MIssPOWtjmDtBeqC_27

	nop

	:l_tmMwOAKwsSfatdEW_42
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OCMJmDLatmrdWWFx_43

	nop

	:l_ahtyMghqRvxZTqEM_44
    return-void

	:after_last_instruction

	goto/32 :l_dvPKjrUdTlybGAzz_45

	nop

	:l_kAeKKJWfsltuHrRk_18
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_oCcmxQfAbVqJoQYm_19

	nop

	:l_dvPKjrUdTlybGAzz_45
	goto/32 :before_first_instruction

	:nNkfKKasChjWtvGk
	goto/32 :l_ctzbHFyHXhPUWpMN_46

	nop

	:l_mlaamzptSZuodlJR_22
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_GkgzUVMiLzYGdKDC_23

	nop

	:l_WpXyTybDSiieQHrR_33
    goto :goto_0

    .line 3188
    :cond_1
	goto/32 :l_EvNZHXacFZxjeAGc_34

	nop

	:l_uGhuYkSeklvOVXoE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1652
	goto/32 :l_ABceJWzDENBoRpkN_7

	nop

	:l_rAhYoLyUFoBeiflh_29
    move-object v4, v0

	goto/32 :l_XoUWYoYdcOOylIOV_30

	nop

	:l_OCMJmDLatmrdWWFx_43
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1665
    :goto_2
	goto/32 :l_ahtyMghqRvxZTqEM_44

	nop

	:l_ovKuCOcfgAXkaXbT_40
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_wykkhOlZMySgvGvY_41

	nop

.end method


# virtual methods
.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_wydAcAUzdfMJTQcb_0

	nop

	:l_yEAtfuornjTEnwEJ_23
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

	goto/32 :l_sFrOzdlAmfFRfPOk_24

	nop

	:l_wydAcAUzdfMJTQcb_0
	const v0, 28
	goto/32 :l_OBujbfBuMJeLUSdv_1

	nop

	:l_WGzIkRdQTFxGxDkA_75
    return-object v1

    .line 3083
    .restart local v3    # "id$iv":J
    .restart local v5    # "i$iv":I
    .restart local v7    # "updCellResult$iv":Ljava/lang/Object;
    .restart local v12    # "waiter$iv":Ljava/lang/Object;
    .restart local v13    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v14    # "$i$f$receiveImpl":I
    .restart local v15    # "r$iv":J
    .restart local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :cond_6
    nop

    .line 3084
	goto/32 :l_HuBCFTycPCHSWRWA_76

	nop

	:l_OBujbfBuMJeLUSdv_1
	const v1, 26
	goto/32 :l_ZEZkLqYMkMWaCNwe_2

	nop

	:l_jmlyavKISyizTBfC_59
    move-wide v8, v3

    .end local v3    # "id$iv":J
    .local v2, "i":I
    .local v8, "id$iv":J
	goto/32 :l_GjCvGXDCcxxQaIIu_60

	nop

	:l_NtZsiAShcSlQchyP_72
    iput-object v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 1600
	goto/32 :l_TycHKdgMNJrOWtDG_73

	nop

	:l_qCSvFaVnOVUeatHL_61
    const/4 v10, 0x0

    .line 1609
    .local v10, "$i$a$-receiveImpl-BufferedChannel$BufferedChannelIterator$hasNext$5":I
	goto/32 :l_BkVNIcutSoOmEGiP_62

	nop

	:l_HuBCFTycPCHSWRWA_76
    const/4 v0, 0x0

    .local v0, "$i$a$-receiveImpl-BufferedChannel$BufferedChannelIterator$hasNext$3":I
	goto/32 :l_vkUnxNQZYbiKkVTv_77

	nop

	:l_gtqYjVhGsympqSJM_50
    cmp-long v0, v15, v0

	goto/32 :l_aBLEsjXgCqYwtUag_51

	nop

	:l_wjeYYlrMLwuyvFEX_27
    int-to-long v1, v1

	goto/32 :l_yrkdJoXLxnkFzxji_28

	nop

	:l_jiIQyleFaXjMoCRj_43
    move-wide v10, v15

	goto/32 :l_VzftQvGiPwsXQETw_44

	nop

	:l_oSEyOuUDkVYPzxws_53
    move-object/from16 v0, v17

	goto/32 :l_rNFLgDeDuiFIdwxD_54

	nop

	:l_UTFcPoBJwxpImmsM_45
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_laWgqvPyKVXmxNvW_46

	nop

	:l_KliRnTKkNKpsvhSq_3
	rem-int v0, v0, v1
	goto/32 :l_kZDBurgrTaTjyytj_4

	nop

	:l_KRUfmhkbjuZrcYtT_37
    move-object/from16 v17, v0

	goto/32 :l_vpFKVigDZygeWpsf_38

	nop

	:l_aBLEsjXgCqYwtUag_51
	if-ltz v0, :gl_hZnmrFkpBsReitvv

	goto/32 :cond_3

	:gl_hZnmrFkpBsReitvv
	goto/32 :l_RduDNezjwzbWPeDO_52

	nop

	:l_WfsMqGayUMpNSDfm_13
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PsTcHzIgskcBhcez_14

	nop

	:l_llIIbEUMpjrSDuFr_70
    move-object v0, v7

    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_QeIGbZGzRUadfIEo_71

	nop

	:l_laWgqvPyKVXmxNvW_46
	if-ne v7, v0, :gl_hnXghuYnIrCSVDtb

	goto/32 :cond_6

	:gl_hnXghuYnIrCSVDtb
    .line 3086
	goto/32 :l_dEssydhNVXxpGbVr_47

	nop

	:l_atMldFBLGXeecoJA_68
    move v11, v5

    .end local v3    # "id$iv":J
    .end local v5    # "i$iv":I
    .restart local v8    # "id$iv":J
    .restart local v11    # "i$iv":I
	goto/32 :l_RJfvAltVUPuhaccj_69

	nop

	:l_TocuTrvNeQRpOtho_82
	goto/32 :before_first_instruction

	:TQPJqGhQtcUgSLUn
	goto/32 :l_IzVfxoyzHrppYpwW_83

	nop

	:l_ZGvJlQtjRfdKkuWt_31
    cmp-long v1, v1, v3

	goto/32 :l_VrbfSlktRiEKGeGN_32

	nop

	:l_NLGMRpNDCGEpHUdu_39
    move-object/from16 v17, v0

    .line 3078
    .end local v0    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v17, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_1
	goto/32 :l_BddFLlwZeEAkkezi_40

	nop

	:l_zQYcDtNjaBksOWLL_48
	if-eq v7, v0, :gl_bbYCVslWKJDgIHlh

	goto/32 :cond_4

	:gl_bbYCVslWKJDgIHlh
    .line 3093
	goto/32 :l_OogQOSJPokioqFOt_49

	nop

	:l_yVZWAyeQOECgAIvg_22
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v15

    .line 3065
    .local v15, "r$iv":J
	goto/32 :l_yEAtfuornjTEnwEJ_23

	nop

	:l_UKkszemNKaxxrdIb_30
    iget-wide v1, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

	goto/32 :l_ZGvJlQtjRfdKkuWt_31

	nop

	:l_wRguPwemzqcIsiJy_65
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNextOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EAXennGojsePgfEf_66

	nop

	:l_QeIGbZGzRUadfIEo_71
    const/4 v1, 0x0

    .line 1599
    .local v1, "$i$a$-receiveImpl-BufferedChannel$BufferedChannelIterator$hasNext$2":I
	goto/32 :l_NtZsiAShcSlQchyP_72

	nop

	:l_rpsESRcghcGgvzjR_17
    const/4 v1, 0x0

    .line 1605
    .local v1, "$i$a$-receiveImpl-BufferedChannel$BufferedChannelIterator$hasNext$4":I
	goto/32 :l_TIeAmRYSnftjuyqw_18

	nop

	:l_EKObJxagfGRMBKOV_33
    invoke-static {v13, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

	goto/32 :l_wtAWYLrXfwyjyyim_34

	nop

	:l_dEssydhNVXxpGbVr_47
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_zQYcDtNjaBksOWLL_48

	nop

	:l_XBNOWUmzIUtHfgfp_81
    throw v1

	:after_last_instruction

	goto/32 :l_TocuTrvNeQRpOtho_82

	nop

	:l_VrbfSlktRiEKGeGN_32
	if-nez v1, :gl_seKmYyeVmttFNFzz

	goto/32 :cond_2

	:gl_seKmYyeVmttFNFzz
    .line 3071
	goto/32 :l_EKObJxagfGRMBKOV_33

	nop

	:l_gsfkFuyNSpoaKTNM_21
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 3063
	goto/32 :l_yVZWAyeQOECgAIvg_22

	nop

	:l_PqjHzsNdCQBbwHGO_16
	if-nez v1, :gl_UyPanrYljRTlmNNj

	goto/32 :cond_0

	:gl_UyPanrYljRTlmNNj
	goto/32 :l_rpsESRcghcGgvzjR_17

	nop

	:l_rNFLgDeDuiFIdwxD_54
    goto :goto_0

    .line 3096
    :cond_4
	goto/32 :l_KSSlohANVguCXpcD_55

	nop

	:l_VzftQvGiPwsXQETw_44
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 3079
    .local v7, "updCellResult$iv":Ljava/lang/Object;
    nop

    .line 3080
	goto/32 :l_UTFcPoBJwxpImmsM_45

	nop

	:l_fusiXgIeTcXRxcGh_5
	goto/32 :TQPJqGhQtcUgSLUn
	:rWZRfeqOVtrlifBK
	:kClQDOZOqzCXvNjL

	goto/32 :l_KisvUMJydlHVLGLL_6

	nop

	:l_yPKhsNcaFVMCZjFe_12
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 3056
	goto/32 :l_WfsMqGayUMpNSDfm_13

	nop

	:l_fLFkbMlcJPXlWVox_26
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

	goto/32 :l_wjeYYlrMLwuyvFEX_27

	nop

	:l_dvNTfADkaGEpGvxP_29
    long-to-int v5, v1

    .line 3069
    .local v5, "i$iv":I
	goto/32 :l_UKkszemNKaxxrdIb_30

	nop

	:l_DVQuNRlMicLpeOBd_57
    move-object/from16 v1, v17

    .local v1, "segm":Lkotlinx/coroutines/channels/ChannelSegment;
	goto/32 :l_gPnDnSzKOpVHPzXg_58

	nop

	:l_rziFZgpDsGwFoutC_8
    iget-object v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 1593
    nop

    .line 1590
	goto/32 :l_PrmEkgCgLzfWAhLt_9

	nop

	:l_gPnDnSzKOpVHPzXg_58
    move v2, v5

	goto/32 :l_jmlyavKISyizTBfC_59

	nop

	:l_PsTcHzIgskcBhcez_14
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3057
    .local v0, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 3060
	goto/32 :l_dtbWcDCMLHwwnghN_15

	nop

	:l_sFrOzdlAmfFRfPOk_24
    int-to-long v1, v1

	goto/32 :l_pVPFsnYCuELiRlHs_25

	nop

	:l_vlsAXnEEicZqbBIp_42
    move v9, v5

	goto/32 :l_jiIQyleFaXjMoCRj_43

	nop

	:l_NrEAnEtCsHLIPuuy_35
    goto :goto_0

    .line 3071
    :cond_1
	goto/32 :l_DXCWzOTBRwjmAFJZ_36

	nop

	:l_OZWAfqPNztgEmnfM_74
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3107
    nop

    .line 3079
    nop

    .line 1610
    .end local v7    # "updCellResult$iv":Ljava/lang/Object;
    .end local v8    # "id$iv":J
    .end local v11    # "i$iv":I
    .end local v12    # "waiter$iv":Ljava/lang/Object;
    .end local v13    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v14    # "$i$f$receiveImpl":I
    .end local v15    # "r$iv":J
    .end local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_2
	goto/32 :l_WGzIkRdQTFxGxDkA_75

	nop

	:l_GjCvGXDCcxxQaIIu_60
    move-wide v3, v15

    .local v3, "r":J
	goto/32 :l_qCSvFaVnOVUeatHL_61

	nop

	:l_JRbjmQNguBiJsfPg_78
    const-string v2, "unreachable"

	goto/32 :l_RHHhkYIVYHQRQYyN_79

	nop

	:l_CvpqcckkmdPQyHnN_7
    move-object/from16 v6, p0

	goto/32 :l_rziFZgpDsGwFoutC_8

	nop

	:l_yrkdJoXLxnkFzxji_28
    rem-long v1, v15, v1

	goto/32 :l_dvNTfADkaGEpGvxP_29

	nop

	:l_OogQOSJPokioqFOt_49
    invoke-virtual {v13}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_gtqYjVhGsympqSJM_50

	nop

	:l_wtAWYLrXfwyjyyim_34
	if-eqz v1, :gl_dpvYMmdKUHafrIgs

	goto/32 :cond_1

	:gl_dpvYMmdKUHafrIgs
    .line 3075
	goto/32 :l_NrEAnEtCsHLIPuuy_35

	nop

	:l_RJfvAltVUPuhaccj_69
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3107
	goto/32 :l_llIIbEUMpjrSDuFr_70

	nop

	:l_RduDNezjwzbWPeDO_52
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3094
    :cond_3
	goto/32 :l_oSEyOuUDkVYPzxws_53

	nop

	:l_IzVfxoyzHrppYpwW_83
	goto/32 :kClQDOZOqzCXvNjL
	:l_VeSxfIZOkDNmayyU_80
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XBNOWUmzIUtHfgfp_81

	nop

	:l_NNMYgJpJmHFNpwgr_63
    move v11, v5

    .end local v5    # "i$iv":I
    .local v11, "i$iv":I
	goto/32 :l_aRnTmUqvEgGUkTXD_64

	nop

	:l_BddFLlwZeEAkkezi_40
    move-object v7, v13

	goto/32 :l_KUMCJWhGTyGiasDB_41

	nop

	:l_crrRnoiXyntFuRid_11
    const/4 v14, 0x0

    .local v14, "$i$f$receiveImpl":I
	goto/32 :l_yPKhsNcaFVMCZjFe_12

	nop

	:l_dtbWcDCMLHwwnghN_15
    invoke-virtual {v13}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v1

	goto/32 :l_PqjHzsNdCQBbwHGO_16

	nop

	:l_vkUnxNQZYbiKkVTv_77
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1603
	goto/32 :l_JRbjmQNguBiJsfPg_78

	nop

	:l_EAXennGojsePgfEf_66
    return-object v0

    .line 3105
    .end local v1    # "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v2    # "i":I
    .end local v8    # "id$iv":J
    .end local v10    # "$i$a$-receiveImpl-BufferedChannel$BufferedChannelIterator$hasNext$5":I
    .end local v11    # "i$iv":I
    .local v3, "id$iv":J
    .restart local v5    # "i$iv":I
    :cond_5
	goto/32 :l_RforjnjBalbxLsSF_67

	nop

	:l_DXCWzOTBRwjmAFJZ_36
    move-object v0, v1

	goto/32 :l_KRUfmhkbjuZrcYtT_37

	nop

	:l_aRnTmUqvEgGUkTXD_64
    move-object/from16 v5, p1

	goto/32 :l_wRguPwemzqcIsiJy_65

	nop

	:l_pVPFsnYCuELiRlHs_25
    div-long v3, v15, v1

    .line 3066
    .local v3, "id$iv":J
	goto/32 :l_fLFkbMlcJPXlWVox_26

	nop

	:l_RforjnjBalbxLsSF_67
    move-wide v8, v3

	goto/32 :l_atMldFBLGXeecoJA_68

	nop

	:l_TycHKdgMNJrOWtDG_73
    const/4 v0, 0x1

    .end local v0    # "element":Ljava/lang/Object;
    .end local v1    # "$i$a$-receiveImpl-BufferedChannel$BufferedChannelIterator$hasNext$2":I
	goto/32 :l_OZWAfqPNztgEmnfM_74

	nop

	:l_myltUMdHVXwpmYed_20
    goto/16 :goto_2

    :cond_0
	goto/32 :l_gsfkFuyNSpoaKTNM_21

	nop

	:l_kZDBurgrTaTjyytj_4
	if-lez v0, :gl_aLrGbiFSFymUddhn

	goto/32 :rWZRfeqOVtrlifBK

	:gl_aLrGbiFSFymUddhn	goto/32 :l_fusiXgIeTcXRxcGh_5

	nop

	:l_pJhWGZxzyyIQsqJt_10
    const/4 v12, 0x0

    .local v12, "waiter$iv":Ljava/lang/Object;
	goto/32 :l_crrRnoiXyntFuRid_11

	nop

	:l_RHHhkYIVYHQRQYyN_79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VeSxfIZOkDNmayyU_80

	nop

	:l_BkVNIcutSoOmEGiP_62
    move-object/from16 v0, p0

	goto/32 :l_NNMYgJpJmHFNpwgr_63

	nop

	:l_KUMCJWhGTyGiasDB_41
    move-object/from16 v8, v17

	goto/32 :l_vlsAXnEEicZqbBIp_42

	nop

	:l_KSSlohANVguCXpcD_55
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_GeBmRnIuHEgwtxMd_56

	nop

	:l_TIeAmRYSnftjuyqw_18
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->onClosedHasNext()Z

    move-result v1

    .end local v1    # "$i$a$-receiveImpl-BufferedChannel$BufferedChannelIterator$hasNext$4":I
	goto/32 :l_UbfoFjCktssFqKMe_19

	nop

	:l_ZEZkLqYMkMWaCNwe_2
	add-int v0, v0, v1
	goto/32 :l_KliRnTKkNKpsvhSq_3

	nop

	:l_KisvUMJydlHVLGLL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1590
	goto/32 :l_CvpqcckkmdPQyHnN_7

	nop

	:l_vpFKVigDZygeWpsf_38
    goto :goto_1

    .line 3069
    :cond_2
	goto/32 :l_NLGMRpNDCGEpHUdu_39

	nop

	:l_UbfoFjCktssFqKMe_19
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3060
	goto/32 :l_myltUMdHVXwpmYed_20

	nop

	:l_PrmEkgCgLzfWAhLt_9
    move-object v13, v0

    .local v13, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
	goto/32 :l_pJhWGZxzyyIQsqJt_10

	nop

	:l_GeBmRnIuHEgwtxMd_56
	if-eq v7, v0, :gl_lChwgYVonYxLmKvU

	goto/32 :cond_5

	:gl_lChwgYVonYxLmKvU
    .line 3099
	goto/32 :l_DVQuNRlMicLpeOBd_57

	nop

.end method

.method public invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_OjtpixktihGXTNwQ_0

	nop

	:l_MrxQJKbsKBOxpTXt_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_eGeWkHDpGQupZLBt_2

	nop

	:l_eGeWkHDpGQupZLBt_2
	if-nez v0, :gl_fOJLYSDSecNuDcTx

	goto/32 :cond_0

	:gl_fOJLYSDSecNuDcTx
	goto/32 :l_TVieWyNNUEbAZymR_3

	nop

	:l_TVieWyNNUEbAZymR_3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 1647
    :cond_0
	goto/32 :l_qFhfdfhIoSwptMYY_4

	nop

	:l_qFhfdfhIoSwptMYY_4
    return-void

	:after_last_instruction

	goto/32 :l_SYOuPZemyRcQFVpU_5

	nop

	:l_OjtpixktihGXTNwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "segment"    # Lkotlinx/coroutines/internal/Segment;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

    .line 1646
	goto/32 :l_MrxQJKbsKBOxpTXt_1

	nop

	:l_SYOuPZemyRcQFVpU_5
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_oQGhFIqAFXwoEGXv_0

	nop

	:l_FTGRjyAloIuAHGvY_10
    const/4 v1, 0x1

	goto/32 :l_gklXsYojhVYkDbbi_11

	nop

	:l_dxxqsMwyQStCTqKm_5
	goto/32 :AlgYxPFMvyRLQezj
	:hLqQlcAxejQwrjwo
	:QPAuusTxZTdJzHYP

	goto/32 :l_zXDSVfuqaZMcnqwZ_6

	nop

	:l_QrxqyjCqonhPlPVa_13
	if-nez v1, :gl_uITRgjHTNgZNLUHD

	goto/32 :cond_2

	:gl_uITRgjHTNgZNLUHD
    .line 1672
	goto/32 :l_BSUSyuunSHlZRGXX_14

	nop

	:l_KbLnBYkOUzQnsYAC_2
	add-int v0, v0, v1
	goto/32 :l_KpoZnWEFwEJEVKNP_3

	nop

	:l_uzXWMgITynbZAAKK_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_QrxqyjCqonhPlPVa_13

	nop

	:l_rKKMswBuzvGfnjXP_28
    throw v1

	:after_last_instruction

	goto/32 :l_yvLUddelLLuTPykK_29

	nop

	:l_BSUSyuunSHlZRGXX_14
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_HPJkEhoaVtkEJKAg_15

	nop

	:l_dqBzQLUjrQgqkBry_22
    throw v1

    .line 3189
    :cond_2
	goto/32 :l_kwckmqPOtxBmxeWF_23

	nop

	:l_AxGFqiUzArFwsHvj_17
	if-ne v0, v1, :gl_AtjbfuXpmfNAKDaw

	goto/32 :cond_1

	:gl_AtjbfuXpmfNAKDaw
    .line 1676
	goto/32 :l_crisoKWHKMQYslRq_18

	nop

	:l_JdZkZODLqaGHShpT_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_UpylMRpqieKvjByd_20

	nop

	:l_IYGvDiDImeusPoYT_1
	const v1, 19
	goto/32 :l_KbLnBYkOUzQnsYAC_2

	nop

	:l_ZeVOCKrCAmjrhgIA_16
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_AxGFqiUzArFwsHvj_17

	nop

	:l_zXDSVfuqaZMcnqwZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1670
	goto/32 :l_QrVQLscxFjreLnFP_7

	nop

	:l_UpylMRpqieKvjByd_20
    invoke-static {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveException(Lkotlinx/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_LTBDCQALPnzDmAFf_21

	nop

	:l_AoKfTfoiRtSSizoo_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_JBDzEoEtDfVAQFnn_9

	nop

	:l_yvLUddelLLuTPykK_29
	goto/32 :before_first_instruction

	:AlgYxPFMvyRLQezj
	goto/32 :l_BkFTHxHeCgaXtAqm_30

	nop

	:l_eLDuSIUlKKXGINYO_24
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_TgXtjUnjJPaIDyad_25

	nop

	:l_gklXsYojhVYkDbbi_11
    goto :goto_0

    :cond_0
	goto/32 :l_uzXWMgITynbZAAKK_12

	nop

	:l_wxzjtKVpJYAgiFrC_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rKKMswBuzvGfnjXP_28

	nop

	:l_crisoKWHKMQYslRq_18
    return-object v0

    .line 1674
    :cond_1
	goto/32 :l_JdZkZODLqaGHShpT_19

	nop

	:l_YpGOqaYJxuGzOvjd_26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wxzjtKVpJYAgiFrC_27

	nop

	:l_kwckmqPOtxBmxeWF_23
    const/4 v1, 0x0

    .line 1671
    .local v1, "$i$a$-check-BufferedChannel$BufferedChannelIterator$next$1":I
    nop

    .end local v1    # "$i$a$-check-BufferedChannel$BufferedChannelIterator$next$1":I
	goto/32 :l_eLDuSIUlKKXGINYO_24

	nop

	:l_KpoZnWEFwEJEVKNP_3
	rem-int v0, v0, v1
	goto/32 :l_aOCALBQxITOexxup_4

	nop

	:l_LTBDCQALPnzDmAFf_21
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_dqBzQLUjrQgqkBry_22

	nop

	:l_QrVQLscxFjreLnFP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 1671
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_AoKfTfoiRtSSizoo_8

	nop

	:l_BkFTHxHeCgaXtAqm_30
	goto/32 :QPAuusTxZTdJzHYP
	:l_HPJkEhoaVtkEJKAg_15
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 1674
	goto/32 :l_ZeVOCKrCAmjrhgIA_16

	nop

	:l_aOCALBQxITOexxup_4
	if-lez v0, :gl_QaWjSCMJlbwSrZNO

	goto/32 :hLqQlcAxejQwrjwo

	:gl_QaWjSCMJlbwSrZNO	goto/32 :l_dxxqsMwyQStCTqKm_5

	nop

	:l_JBDzEoEtDfVAQFnn_9
	if-ne v0, v1, :gl_QhyyXfQKZFlWNcpi

	goto/32 :cond_0

	:gl_QhyyXfQKZFlWNcpi
	goto/32 :l_FTGRjyAloIuAHGvY_10

	nop

	:l_TgXtjUnjJPaIDyad_25
    const-string v2, "`hasNext()` has not been invoked"

	goto/32 :l_YpGOqaYJxuGzOvjd_26

	nop

	:l_oQGhFIqAFXwoEGXv_0
	const v0, 11
	goto/32 :l_IYGvDiDImeusPoYT_1

	nop

.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dqlOryAALNcHRIKN_0

	nop

	:l_BEsvOeewMYFfbAmO_3
	goto/32 :before_first_instruction

	:l_EfFkjvhCUOeYWqqi_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xEChLYJZytiOLVJx_2

	nop

	:l_xEChLYJZytiOLVJx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BEsvOeewMYFfbAmO_3

	nop

	:l_dqlOryAALNcHRIKN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 1573
	goto/32 :l_EfFkjvhCUOeYWqqi_1

	nop

.end method

.method public final tryResumeHasNext(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_owzlmHuTLEIiEjbD_0

	nop

	:l_VibuUuNxapKfzmOO_16
    iget-object v4, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_wWFGtEoEjYfkrDBs_17

	nop

	:l_cpyEKCSVOnwbdtap_20
    invoke-static {v4, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :cond_0
	goto/32 :l_WWuDFqRgLsMnsmbM_21

	nop

	:l_RIBQUVyDnuqIYXwG_12
    move-object v2, v0

	goto/32 :l_XtqEROTnFcTqMqMf_13

	nop

	:l_BjieYlXCVHbTGzET_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1682
	goto/32 :l_bhRyEmWdPMSFYwoh_7

	nop

	:l_HkjMjARNukXEMWzW_19
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_cpyEKCSVOnwbdtap_20

	nop

	:l_QgoLQkNeTzDjxiID_24
	goto/32 :eQIRrLGXblxZNqTM
	:l_owzlmHuTLEIiEjbD_0
	const v0, 24
	goto/32 :l_zbSiHIfaEwBIvCjN_1

	nop

	:l_ywGxQWKOqaEuVBGN_18
	if-nez v4, :gl_WAVGYwXVFGyZHNLa

	goto/32 :cond_0

	:gl_WAVGYwXVFGyZHNLa
	goto/32 :l_HkjMjARNukXEMWzW_19

	nop

	:l_WWuDFqRgLsMnsmbM_21
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

	goto/32 :l_CPrGeefNWzNrBxHo_22

	nop

	:l_hoRyMGvRqqnrpzTb_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1683
    .local v0, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_hefpfZIkMWpKULUk_9

	nop

	:l_giBmePUhOfCyYqcb_2
	add-int v0, v0, v1
	goto/32 :l_dqjoVdorDrujZynd_3

	nop

	:l_eHJpSDgtFhtNKzke_5
	goto/32 :GPtQAwhpGzVAQWky
	:ojGiKyCHHHIyyeKq
	:eQIRrLGXblxZNqTM

	goto/32 :l_BjieYlXCVHbTGzET_6

	nop

	:l_dMXBncukCUnJOQvw_11
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 1689
	goto/32 :l_RIBQUVyDnuqIYXwG_12

	nop

	:l_CPrGeefNWzNrBxHo_22
    return v1

	:after_last_instruction

	goto/32 :l_VooIREGElqwJWyDI_23

	nop

	:l_VooIREGElqwJWyDI_23
	goto/32 :before_first_instruction

	:GPtQAwhpGzVAQWky
	goto/32 :l_QgoLQkNeTzDjxiID_24

	nop

	:l_bhRyEmWdPMSFYwoh_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_hoRyMGvRqqnrpzTb_8

	nop

	:l_KRHlIePLuGKXiPZF_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

	goto/32 :l_VibuUuNxapKfzmOO_16

	nop

	:l_wWFGtEoEjYfkrDBs_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ywGxQWKOqaEuVBGN_18

	nop

	:l_zbSiHIfaEwBIvCjN_1
	const v1, 19
	goto/32 :l_giBmePUhOfCyYqcb_2

	nop

	:l_hefpfZIkMWpKULUk_9
    const/4 v1, 0x0

	goto/32 :l_YqFfPNyChcbhuMdj_10

	nop

	:l_XtqEROTnFcTqMqMf_13
    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_JCstCOjVhHgxsRsQ_14

	nop

	:l_YqFfPNyChcbhuMdj_10
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1685
	goto/32 :l_dMXBncukCUnJOQvw_11

	nop

	:l_dqjoVdorDrujZynd_3
	rem-int v0, v0, v1
	goto/32 :l_FHdJwTXvwWSOBxwe_4

	nop

	:l_FHdJwTXvwWSOBxwe_4
	if-lez v0, :gl_awQzHWgHWsYsrHaI

	goto/32 :ojGiKyCHHHIyyeKq

	:gl_awQzHWgHWsYsrHaI	goto/32 :l_eHJpSDgtFhtNKzke_5

	nop

	:l_JCstCOjVhHgxsRsQ_14
    const/4 v3, 0x1

	goto/32 :l_KRHlIePLuGKXiPZF_15

	nop

.end method

.method public final tryResumeHasNextOnClosedChannel()V
    .locals 5

	goto/32 :l_QBDDNtJeERneDREg_0

	nop

	:l_RZxUwlhzFJNEpikt_44
    return-void

	:after_last_instruction

	goto/32 :l_clovcOvKFouLobon_45

	nop

	:l_UFcZQExdNdlvvWna_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_jioSMrVPICcitIlR_8

	nop

	:l_ZZLIpMrOVbeDeKol_39
    move-object v4, v1

    .line 1708
    .end local v3    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_bEqJcwLjUBWxUABU_40

	nop

	:l_aOnbWjItrnmIAWZA_5
	goto/32 :rFfsamYkLTAhVpza
	:KHiyArVeENBHLCxO
	:RfSivXoKOThzHwof

	goto/32 :l_iKpZaduxNCGsHmaN_6

	nop

	:l_WSwyAoskISHdEstV_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

	goto/32 :l_KFDAHfhdzQNnspRY_28

	nop

	:l_QxpXVOjFcTPQlKcF_32
	if-eqz v4, :gl_FiViPtenObxddDrP

	goto/32 :cond_1

	:gl_FiViPtenObxddDrP
	goto/32 :l_xMGDCjWxlmIYDYaF_33

	nop

	:l_KFDAHfhdzQNnspRY_28
	if-nez v4, :gl_bLjBWkTszWoLNTAA

	goto/32 :cond_2

	:gl_bLjBWkTszWoLNTAA
	goto/32 :l_LfUXJnqXEcieoBTf_29

	nop

	:l_LfUXJnqXEcieoBTf_29
    move-object v4, v0

	goto/32 :l_UFkBvlUEmOYQdwDJ_30

	nop

	:l_ChiUbgAmglxgDMyl_9
    const/4 v1, 0x0

	goto/32 :l_gQVzKsTEPAJbENza_10

	nop

	:l_gHkMmNSEpXTWDHgq_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KnyOZkTdfnmFHgqG_36

	nop

	:l_RgTXXYANGrKorgSJ_41
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NVPcOljFbmyhfdxQ_42

	nop

	:l_pPTwdxvQgDclhMPy_11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_mnALoBbtfmKqdFue_12

	nop

	:l_AZcSIvkpoUsfeOMR_19
    const/4 v3, 0x0

	goto/32 :l_EHFJYvJoXWyuopzP_20

	nop

	:l_clovcOvKFouLobon_45
	goto/32 :before_first_instruction

	:rFfsamYkLTAhVpza
	goto/32 :l_sThQzIPjKMlscNys_46

	nop

	:l_quDiweFJvCYZsbmH_16
    move-object v2, v0

	goto/32 :l_hZrgJHqCzcImEWzU_17

	nop

	:l_eIfZiQdhZbZEDqTd_18
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_AZcSIvkpoUsfeOMR_19

	nop

	:l_EHFJYvJoXWyuopzP_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

	goto/32 :l_RFUAjBGqYijDCNWT_21

	nop

	:l_rjfEyHMonWIXhfwb_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_jRRHUklwEVjsoTyn_14

	nop

	:l_oQcoaWTMEpPnljBY_25
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mrUJIQHvrDnIcpPP_26

	nop

	:l_kDdxTFQJvWVOldmy_4
	if-lez v0, :gl_AfXzUcyzXacIUJlA

	goto/32 :KHiyArVeENBHLCxO

	:gl_AfXzUcyzXacIUJlA	goto/32 :l_aOnbWjItrnmIAWZA_5

	nop

	:l_AtCIlrsfBwjtdTLA_34
    move-object v4, v0

	goto/32 :l_gHkMmNSEpXTWDHgq_35

	nop

	:l_BJlCGizQcnqychPn_2
	add-int v0, v0, v1
	goto/32 :l_iElPNAajNOJdGACY_3

	nop

	:l_gNKELesIJwOgyxPz_24
    move-object v2, v0

	goto/32 :l_oQcoaWTMEpPnljBY_25

	nop

	:l_qomQAXgxmAnWXRyq_22
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_QulSZzKigGBnBPvc_23

	nop

	:l_FIUYkjnsprdBUzKu_1
	const v1, 16
	goto/32 :l_BJlCGizQcnqychPn_2

	nop

	:l_mnALoBbtfmKqdFue_12
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 1704
	goto/32 :l_rjfEyHMonWIXhfwb_13

	nop

	:l_QulSZzKigGBnBPvc_23
    goto :goto_2

    .line 1708
    :cond_0
	goto/32 :l_gNKELesIJwOgyxPz_24

	nop

	:l_NVPcOljFbmyhfdxQ_42
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lukopFRPezjMudic_43

	nop

	:l_sThQzIPjKMlscNys_46
	goto/32 :RfSivXoKOThzHwof
	:l_xMGDCjWxlmIYDYaF_33
    goto :goto_0

    .line 3191
    :cond_1
	goto/32 :l_AtCIlrsfBwjtdTLA_34

	nop

	:l_takIWWsMIbCFhWTB_15
	if-eqz v1, :gl_ykwOZEbzYCNlUEOq

	goto/32 :cond_0

	:gl_ykwOZEbzYCNlUEOq
    .line 1706
	goto/32 :l_quDiweFJvCYZsbmH_16

	nop

	:l_QBDDNtJeERneDREg_0
	const v0, 28
	goto/32 :l_FIUYkjnsprdBUzKu_1

	nop

	:l_jRRHUklwEVjsoTyn_14
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1705
    .local v1, "cause":Ljava/lang/Throwable;
	goto/32 :l_takIWWsMIbCFhWTB_15

	nop

	:l_UFkBvlUEmOYQdwDJ_30
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_PdnfacgIWjYgfvnQ_31

	nop

	:l_fgQcakQjJnNjtIwD_37
    invoke-static {v1, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_HLwGLtaRKcvJeNKn_38

	nop

	:l_hZrgJHqCzcImEWzU_17
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eIfZiQdhZbZEDqTd_18

	nop

	:l_PdnfacgIWjYgfvnQ_31
    instance-of v4, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_QxpXVOjFcTPQlKcF_32

	nop

	:l_bEqJcwLjUBWxUABU_40
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_RgTXXYANGrKorgSJ_41

	nop

	:l_RFUAjBGqYijDCNWT_21
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qomQAXgxmAnWXRyq_22

	nop

	:l_HLwGLtaRKcvJeNKn_38
    goto :goto_1

    .line 3190
    :cond_2
    :goto_0
	goto/32 :l_ZZLIpMrOVbeDeKol_39

	nop

	:l_iKpZaduxNCGsHmaN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1695
	goto/32 :l_UFcZQExdNdlvvWna_7

	nop

	:l_lukopFRPezjMudic_43
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1710
    :goto_2
	goto/32 :l_RZxUwlhzFJNEpikt_44

	nop

	:l_iElPNAajNOJdGACY_3
	rem-int v0, v0, v1
	goto/32 :l_kDdxTFQJvWVOldmy_4

	nop

	:l_mrUJIQHvrDnIcpPP_26
    const/4 v3, 0x0

    .line 3190
    .local v3, "$i$f$recoverStackTrace":I
	goto/32 :l_WSwyAoskISHdEstV_27

	nop

	:l_gQVzKsTEPAJbENza_10
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1700
	goto/32 :l_pPTwdxvQgDclhMPy_11

	nop

	:l_jioSMrVPICcitIlR_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1696
    .local v0, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ChiUbgAmglxgDMyl_9

	nop

	:l_KnyOZkTdfnmFHgqG_36
    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_fgQcakQjJnNjtIwD_37

	nop

.end method
