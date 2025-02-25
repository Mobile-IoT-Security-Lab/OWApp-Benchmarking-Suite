.class final Lkotlinx/coroutines/AwaitAll;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;,
        Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n314#2,9:128\n323#2,2:141\n13#3:137\n19#3:140\n13536#4,2:138\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n71#1:128,9\n71#1:141,2\n78#1:137\n90#1:140\n83#1:138,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u000e:\u0002\u000b\u000cB\u001d\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0004\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll;",
        "T",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "deferreds",
        "<init>",
        "([Lkotlinx/coroutines/Deferred;)V",
        "",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "[Lkotlinx/coroutines/Deferred;",
        "AwaitAllNode",
        "DisposeHandlersOnCancel",
        "kotlinx-coroutines-core",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final deferreds:[Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile synthetic notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ToNiHuLQyacOSWeV_0

	nop

	:l_JytAzwstjICfdCId_3
	rem-int v0, v0, v1
	goto/32 :l_uDKsBmuXYLGevLYh_4

	nop

	:l_GBFhNpfiOCJGpdfT_2
	add-int v0, v0, v1
	goto/32 :l_JytAzwstjICfdCId_3

	nop

	:l_IHXRdILxMkGDPNLC_5
	goto/32 :FmgJuwShabhJAlBx
	:kwppTAIupmxnMsAn
	:SzLoHihbHkbdEVrN

	goto/32 :l_XhcKbUcXIQbREYwT_6

	nop

	:l_QNPnrxodmobVSnSx_7
    const-class v0, Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_KVJekAMmAifgzRJi_8

	nop

	:l_XhcKbUcXIQbREYwT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNPnrxodmobVSnSx_7

	nop

	:l_vzrxQsmSCUAiEeGa_1
	const v1, 23
	goto/32 :l_GBFhNpfiOCJGpdfT_2

	nop

	:l_LubdVgreapLvTnPI_10
    sput-object v0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QFzdnHthSyjssiHG_11

	nop

	:l_QFzdnHthSyjssiHG_11
    return-void

	:after_last_instruction

	goto/32 :l_zQNMQwTgWUqRpAeg_12

	nop

	:l_KVJekAMmAifgzRJi_8
    const-string v1, "notCompletedCount"

	goto/32 :l_uAvKHHONqnhKvGee_9

	nop

	:l_uAvKHHONqnhKvGee_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_LubdVgreapLvTnPI_10

	nop

	:l_xHgGxLYrinNlERNt_13
	goto/32 :SzLoHihbHkbdEVrN
	:l_uDKsBmuXYLGevLYh_4
	if-lez v0, :gl_AMdvjgtIdtheNmfY

	goto/32 :kwppTAIupmxnMsAn

	:gl_AMdvjgtIdtheNmfY	goto/32 :l_IHXRdILxMkGDPNLC_5

	nop

	:l_ToNiHuLQyacOSWeV_0
	const v0, 18
	goto/32 :l_vzrxQsmSCUAiEeGa_1

	nop

	:l_zQNMQwTgWUqRpAeg_12
	goto/32 :before_first_instruction

	:FmgJuwShabhJAlBx
	goto/32 :l_xHgGxLYrinNlERNt_13

	nop

.end method

.method public constructor <init>([Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_NntepjTtrZRhHzTg_0

	nop

	:l_dWuZxjiBhxVfDNpE_2
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    .line 69
	goto/32 :l_aHBBTbuHvFyJzsRH_3

	nop

	:l_dOXhiMhEyppRdkhJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HUtEpILxrHphRHak_7

	nop

	:l_caJpMfMQoMHRzrxp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dWuZxjiBhxVfDNpE_2

	nop

	:l_TnMURiACkcSqHEtW_5
    iput v0, p0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount:I

    .line 68
	goto/32 :l_dOXhiMhEyppRdkhJ_6

	nop

	:l_NntepjTtrZRhHzTg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "deferreds"    # [Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;)V"
        }
    .end annotation

    .line 68
	goto/32 :l_caJpMfMQoMHRzrxp_1

	nop

	:l_aHBBTbuHvFyJzsRH_3
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_sdqybzqxnXEqTakK_4

	nop

	:l_sdqybzqxnXEqTakK_4
    array-length v0, v0

	goto/32 :l_TnMURiACkcSqHEtW_5

	nop

	:l_HUtEpILxrHphRHak_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_oKjvPPiyRqKCVsdW_0

	nop

	:l_FaQpuAYOGsaEhJbY_7
	goto/32 :before_first_instruction

	:l_cyMGgbecMyNFFHDG_3
    mul-int p2, p0, p1

	goto/32 :l_uQwxLlxEVoTJGZts_4

	nop

	:l_HZJrfbcpIwSmGEfb_1
    const/16 p0, 0x2a

	goto/32 :l_ANhRvCKbuUTUbvYp_2

	nop

	:l_oHmDQXZJYkIwqAKh_6
    return-void

	:after_last_instruction

	goto/32 :l_FaQpuAYOGsaEhJbY_7

	nop

	:l_uQwxLlxEVoTJGZts_4
    add-int p3, p2, p1

	goto/32 :l_omsMmMqPyVdJGsAD_5

	nop

	:l_oKjvPPiyRqKCVsdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZJrfbcpIwSmGEfb_1

	nop

	:l_ANhRvCKbuUTUbvYp_2
    const/16 p1, 0xd2

	goto/32 :l_cyMGgbecMyNFFHDG_3

	nop

	:l_omsMmMqPyVdJGsAD_5
    int-to-double p0, p3

	goto/32 :l_oHmDQXZJYkIwqAKh_6

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_efZeOYzTkkgFIAko_0

	nop

	:l_isVvURkUNTGytLwg_5
    int-to-double p0, p3

	goto/32 :l_uKjBwgVQtwQbPJXk_6

	nop

	:l_bHJdQgxMUtgQZMxL_4
    add-int p3, p2, p1

	goto/32 :l_isVvURkUNTGytLwg_5

	nop

	:l_efZeOYzTkkgFIAko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSiDsNJXySccjSrQ_1

	nop

	:l_DSiDsNJXySccjSrQ_1
    const/16 p0, 0x2a

	goto/32 :l_VKolHxJotqzTCDjR_2

	nop

	:l_uKjBwgVQtwQbPJXk_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmMeCIPXLTcGXCxD_7

	nop

	:l_VKolHxJotqzTCDjR_2
    const/16 p1, 0xd2

	goto/32 :l_fFOUszfySkUofyFp_3

	nop

	:l_ZmMeCIPXLTcGXCxD_7
	goto/32 :before_first_instruction

	:l_fFOUszfySkUofyFp_3
    mul-int p2, p0, p1

	goto/32 :l_bHJdQgxMUtgQZMxL_4

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_CnMmeCVhUXkvTYGk_0

	nop

	:l_CnMmeCVhUXkvTYGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJTDZRAdkguEQEwb_1

	nop

	:l_tWrmQvkOmZwwowEx_7
	goto/32 :before_first_instruction

	:l_HpxqTajPqQAvPrav_6
    return-void

	:after_last_instruction

	goto/32 :l_tWrmQvkOmZwwowEx_7

	nop

	:l_ZlDKRTYwGGxBdFOt_4
    add-int p3, p2, p1

	goto/32 :l_MxspHFMiURWpZDdK_5

	nop

	:l_MxspHFMiURWpZDdK_5
    int-to-double p0, p3

	goto/32 :l_HpxqTajPqQAvPrav_6

	nop

	:l_EsfrUvEoncpvuRxi_3
    mul-int p2, p0, p1

	goto/32 :l_ZlDKRTYwGGxBdFOt_4

	nop

	:l_eJTDZRAdkguEQEwb_1
    const/16 p0, 0x2a

	goto/32 :l_ScvlVBqEguKMZBQJ_2

	nop

	:l_ScvlVBqEguKMZBQJ_2
    const/16 p1, 0xd2

	goto/32 :l_EsfrUvEoncpvuRxi_3

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;
    .locals 1

	goto/32 :l_lnzHVYdjERIDPTcO_0

	nop

	:l_KbCSgjAokERRGJtL_3
	goto/32 :before_first_instruction

	:l_lnzHVYdjERIDPTcO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/AwaitAll;

    .line 68
	goto/32 :l_EokzMVkVCKmSPwXy_1

	nop

	:l_LotWYQzydJDFazAR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KbCSgjAokERRGJtL_3

	nop

	:l_EokzMVkVCKmSPwXy_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_LotWYQzydJDFazAR_2

	nop

.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_xBFMbZvKjuqBfbbj_0

	nop

	:l_bDOwsnWctDDQmdku_26
    aget-object v11, v11, v10

    .line 76
    .local v11, "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_eHBvmWzCzDCKZoZI_27

	nop

	:l_RbjydBYDhlTyzBQL_29
    invoke-direct {v12, v0, v5}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_oWFGyqMeBZaGosCl_30

	nop

	:l_GcAWykgPciFNEaYV_12
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

	goto/32 :l_afGHPVHRvoGfnMjG_13

	nop

	:l_xnCSdDyCUOlKwVDN_62
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 90
    .end local v9    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v10    # "$i$f$getAsHandler":I
	goto/32 :l_qitPoDbxJMWtkEkN_63

	nop

	:l_ZJqiDJfFqithpMfV_36
    invoke-interface {v11, v15}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v15

	goto/32 :l_GptuVBqTnVFcUjoV_37

	nop

	:l_afGHPVHRvoGfnMjG_13
    const/4 v6, 0x1

	goto/32 :l_DihrYyybfcIpWEkt_14

	nop

	:l_GbMsqOcxqqOMaEun_18
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
	goto/32 :l_IDYQuUMoqsmZDhyC_19

	nop

	:l_XbOLjKzzUVkDtfHA_46
    const/4 v11, 0x0

    .line 138
    .local v11, "$i$f$forEach":I
	goto/32 :l_oxaMpbyZhHyadVsL_47

	nop

	:l_AnvbejBhwLJjqlCv_8
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_sxrUOOdoNSrQGyVk_9

	nop

	:l_cWBKJflqMaOxmlKk_58
    goto :goto_2

    .line 90
    :cond_2
	goto/32 :l_FWOFhquFPWoQIkUM_59

	nop

	:l_TiqNqrXrinbexVWj_65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rGNxZRYhLoiPeixk_66

	nop

	:l_xegkwOALMwzdqYIx_4
	if-lez v0, :gl_qzFTajdedjyQkStZ

	goto/32 :HiXCcQuyNAtBpYbC

	:gl_qzFTajdedjyQkStZ	goto/32 :l_wJPyGYDdcOBPXKGs_5

	nop

	:l_sRwkCTmQJLZwiEFc_44
    invoke-direct {v8, v0, v7}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V

    .line 83
    .local v8, "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_DXddsajRPNDyvvzB_45

	nop

	:l_VGyuKOwKKiQBffmq_11
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_GcAWykgPciFNEaYV_12

	nop

	:l_fMJKZRgbKbEKXdez_15
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 136
	goto/32 :l_qMGHfrgEblbYBlNK_16

	nop

	:l_DihrYyybfcIpWEkt_14
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 135
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_fMJKZRgbKbEKXdez_15

	nop

	:l_YxBmqFFNTnYDfzmX_68
    return-object v2

	:after_last_instruction

	goto/32 :l_OqhoMYdACMIloQLG_69

	nop

	:l_eNDSHPgqRmCOPkSw_39
    aput-object v12, v8, v10

    .line 74
	goto/32 :l_kbAqMdimqnaBqQRU_40

	nop

	:l_LZhHMSVYdFswGBNR_49
    aget-object v13, v10, v9

    .local v13, "element$iv":Ljava/lang/Object;
	goto/32 :l_MdsVxdVmadYDutqI_50

	nop

	:l_oxaMpbyZhHyadVsL_47
    array-length v12, v10

    :goto_1
	goto/32 :l_lzVxcvdRlySXFMCT_48

	nop

	:l_GFfegupdTvwJEPeg_10
    const/4 v3, 0x0

    .line 129
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_VGyuKOwKKiQBffmq_11

	nop

	:l_SFsqYVnwGOaaoNwR_35
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 78
    .end local v15    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v16    # "$i$f$getAsHandler":I
	goto/32 :l_ZJqiDJfFqithpMfV_36

	nop

	:l_CBWunhebEvguGYRt_1
	const v1, 9
	goto/32 :l_fJkpNDqrlgEcFKwd_2

	nop

	:l_bUwyvoNeyCEWXGgE_70
	goto/32 :wrVGZPmKdpevYQOg
	:l_wJPyGYDdcOBPXKGs_5
	goto/32 :rrBqppwdYvokrWrF
	:HiXCcQuyNAtBpYbC
	:wrVGZPmKdpevYQOg

	goto/32 :l_UBEEmkRtjgwpIsQT_6

	nop

	:l_FWOFhquFPWoQIkUM_59
    move-object v9, v8

	goto/32 :l_IAwTRaMEDviXVmTT_60

	nop

	:l_olUxyJVsekYPPnRw_56
	if-nez v9, :gl_yQtRccRyJpTOAfjH

	goto/32 :cond_2

	:gl_yQtRccRyJpTOAfjH
    .line 88
	goto/32 :l_ZipwXFsWbnQMfqGb_57

	nop

	:l_rGNxZRYhLoiPeixk_66
	if-eq v2, v3, :gl_quDVqjzngQrhsyhV

	goto/32 :cond_3

	:gl_quDVqjzngQrhsyhV
	goto/32 :l_yjwvzrlADKTfmjOb_67

	nop

	:l_yjwvzrlADKTfmjOb_67
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 142
    :cond_3
    nop

    .line 92
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_YxBmqFFNTnYDfzmX_68

	nop

	:l_fJkpNDqrlgEcFKwd_2
	add-int v0, v0, v1
	goto/32 :l_doCVuhxCmTFdrquC_3

	nop

	:l_RyLBnMyLVjLJnuTG_52
    invoke-virtual {v14, v8}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V

    .end local v14    # "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v15    # "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_OnPBuXNlRypsHqaj_53

	nop

	:l_doCVuhxCmTFdrquC_3
	rem-int v0, v0, v1
	goto/32 :l_xegkwOALMwzdqYIx_4

	nop

	:l_HHjdsFOWmBsmZNGQ_55
    invoke-interface {v5}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v9

	goto/32 :l_olUxyJVsekYPPnRw_56

	nop

	:l_NZxoMAirMWGybNhb_24
	if-lt v10, v7, :gl_YxjhXMBeKuDxXNoU

	goto/32 :cond_0

	:gl_YxjhXMBeKuDxXNoU
    .line 75
	goto/32 :l_aVavBAFKMeYTisZv_25

	nop

	:l_oWFGyqMeBZaGosCl_30
    move-object v13, v12

    .local v13, "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_mhWdoyBiuFmsFnmD_31

	nop

	:l_UBEEmkRtjgwpIsQT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
	goto/32 :l_zwsZVAoHEnXpdRjk_7

	nop

	:l_xKuFHiEwcJxHvVel_28
    new-instance v12, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_RbjydBYDhlTyzBQL_29

	nop

	:l_YbzcxzwitAzkhvqf_32
    move-object v15, v13

	goto/32 :l_riFtnFOqhzLXGtNK_33

	nop

	:l_IDYQuUMoqsmZDhyC_19
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v7

	goto/32 :l_XcaKKzComIwANrzh_20

	nop

	:l_GorFWPeOLaaSgVba_17
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_GbMsqOcxqqOMaEun_18

	nop

	:l_XcaKKzComIwANrzh_20
    array-length v7, v7

	goto/32 :l_RRAGdLEbFcFDLmgG_21

	nop

	:l_aVavBAFKMeYTisZv_25
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v11

	goto/32 :l_bDOwsnWctDDQmdku_26

	nop

	:l_kkXoKDuxqxxBHEAs_43
    new-instance v8, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_sRwkCTmQJLZwiEFc_44

	nop

	:l_riFtnFOqhzLXGtNK_33
    check-cast v15, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v15, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_tdUCYfBohrcOowtd_34

	nop

	:l_kbAqMdimqnaBqQRU_40
    add-int/lit8 v10, v10, 0x1

    .end local v11    # "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_LfKPfxugRZQlGgyc_41

	nop

	:l_qitPoDbxJMWtkEkN_63
    invoke-interface {v5, v9}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 92
    :goto_2
    nop

    .line 141
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
    .end local v7    # "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v8    # "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_XXXvRUFmCmphQTFR_64

	nop

	:l_mhWdoyBiuFmsFnmD_31
    const/4 v14, 0x0

    .line 78
    .local v14, "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_YbzcxzwitAzkhvqf_32

	nop

	:l_DXddsajRPNDyvvzB_45
    move-object v10, v7

    .local v10, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_XbOLjKzzUVkDtfHA_46

	nop

	:l_ZipwXFsWbnQMfqGb_57
    invoke-virtual {v8}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_cWBKJflqMaOxmlKk_58

	nop

	:l_kyemmebPgyfaHHbT_38
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
	goto/32 :l_eNDSHPgqRmCOPkSw_39

	nop

	:l_AyXSFOXakfDNAPHI_54
    goto :goto_1

    .line 139
    .end local v13    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 86
    .end local v10    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v11    # "$i$f$forEach":I
	goto/32 :l_HHjdsFOWmBsmZNGQ_55

	nop

	:l_MdsVxdVmadYDutqI_50
    move-object v14, v13

    .local v14, "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_vCHQFLmDjPiFDiBR_51

	nop

	:l_xBFMbZvKjuqBfbbj_0
	const v0, 16
	goto/32 :l_CBWunhebEvguGYRt_1

	nop

	:l_zwsZVAoHEnXpdRjk_7
    move-object/from16 v0, p0

	goto/32 :l_AnvbejBhwLJjqlCv_8

	nop

	:l_GptuVBqTnVFcUjoV_37
    invoke-virtual {v13, v15}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 79
    nop

    .end local v13    # "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v14    # "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_kyemmebPgyfaHHbT_38

	nop

	:l_eHBvmWzCzDCKZoZI_27
    invoke-interface {v11}, Lkotlinx/coroutines/Deferred;->start()Z

    .line 77
	goto/32 :l_xKuFHiEwcJxHvVel_28

	nop

	:l_OqhoMYdACMIloQLG_69
	goto/32 :before_first_instruction

	:rrBqppwdYvokrWrF
	goto/32 :l_bUwyvoNeyCEWXGgE_70

	nop

	:l_tdUCYfBohrcOowtd_34
    const/16 v16, 0x0

    .line 137
    .local v16, "$i$f$getAsHandler":I
	goto/32 :l_SFsqYVnwGOaaoNwR_35

	nop

	:l_RQIdLPQBsCGTwJdo_22
    const/4 v9, 0x0

	goto/32 :l_gkiwPKoLXkhaXiWb_23

	nop

	:l_kwnKLchnNzglWUKJ_61
    const/4 v10, 0x0

    .line 140
    .local v10, "$i$f$getAsHandler":I
	goto/32 :l_xnCSdDyCUOlKwVDN_62

	nop

	:l_sxrUOOdoNSrQGyVk_9
    move-object/from16 v2, p1

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_GFfegupdTvwJEPeg_10

	nop

	:l_OnPBuXNlRypsHqaj_53
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_AyXSFOXakfDNAPHI_54

	nop

	:l_FxSHcKVqsJcXnqfX_42
    move-object v7, v8

    .line 81
    .local v7, "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_kkXoKDuxqxxBHEAs_43

	nop

	:l_vCHQFLmDjPiFDiBR_51
    const/4 v15, 0x0

    .line 83
    .local v15, "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_RyLBnMyLVjLJnuTG_52

	nop

	:l_RRAGdLEbFcFDLmgG_21
    new-array v8, v7, [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_RQIdLPQBsCGTwJdo_22

	nop

	:l_IAwTRaMEDviXVmTT_60
    check-cast v9, Lkotlinx/coroutines/CancelHandlerBase;

    .local v9, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_kwnKLchnNzglWUKJ_61

	nop

	:l_LfKPfxugRZQlGgyc_41
    goto :goto_0

    :cond_0
	goto/32 :l_FxSHcKVqsJcXnqfX_42

	nop

	:l_lzVxcvdRlySXFMCT_48
	if-lt v9, v12, :gl_msNyLEiesdzHJSUB

	goto/32 :cond_1

	:gl_msNyLEiesdzHJSUB
	goto/32 :l_LZhHMSVYdFswGBNR_49

	nop

	:l_gkiwPKoLXkhaXiWb_23
    const/4 v10, 0x0

    :goto_0
	goto/32 :l_NZxoMAirMWGybNhb_24

	nop

	:l_qMGHfrgEblbYBlNK_16
    move-object v5, v4

	goto/32 :l_GorFWPeOLaaSgVba_17

	nop

	:l_XXXvRUFmCmphQTFR_64
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 128
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_TiqNqrXrinbexVWj_65

	nop

.end method
