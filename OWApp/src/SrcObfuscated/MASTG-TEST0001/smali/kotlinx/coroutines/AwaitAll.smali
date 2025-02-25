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

	goto/32 :l_sNvJfzxGCSDwCRnt_0

	nop

	:l_PVOTEdepZrXyZUtS_13
	goto/32 :SizFFqMQKqtbkxtW
	:l_FteToOiqbBtAzTZg_1
	const v1, 31
	goto/32 :l_vCkXYgauUBVJdtXD_2

	nop

	:l_lyImrFuLOEaEvHCL_4
	if-lez v0, :gl_PJuTXZqNftwBgInk

	goto/32 :xBRngSBYFNZfBWoR

	:gl_PJuTXZqNftwBgInk	goto/32 :l_hhCRPZDIqGxVUjXP_5

	nop

	:l_vCkXYgauUBVJdtXD_2
	add-int v0, v0, v1
	goto/32 :l_hRBSabYadRCFSVte_3

	nop

	:l_wXUOTPYARIjuxmtm_7
    const-class v0, Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_IUPxcyVoYLKVxvqR_8

	nop

	:l_dSEoqGNzKBTSDjcr_11
    return-void

	:after_last_instruction

	goto/32 :l_dQrXCFbYqJkbduaw_12

	nop

	:l_dQrXCFbYqJkbduaw_12
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_PVOTEdepZrXyZUtS_13

	nop

	:l_rThrbGpxQONkPmuY_10
    sput-object v0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dSEoqGNzKBTSDjcr_11

	nop

	:l_IUPxcyVoYLKVxvqR_8
    const-string v1, "notCompletedCount"

	goto/32 :l_YNnjzINbwdnjEzxY_9

	nop

	:l_hRBSabYadRCFSVte_3
	rem-int v0, v0, v1
	goto/32 :l_lyImrFuLOEaEvHCL_4

	nop

	:l_hhCRPZDIqGxVUjXP_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_rMkleKYciGbUxqWb_6

	nop

	:l_sNvJfzxGCSDwCRnt_0
	const v0, 1
	goto/32 :l_FteToOiqbBtAzTZg_1

	nop

	:l_YNnjzINbwdnjEzxY_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_rThrbGpxQONkPmuY_10

	nop

	:l_rMkleKYciGbUxqWb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXUOTPYARIjuxmtm_7

	nop

.end method

.method public constructor <init>([Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_JqgWPiYQGLROBpYx_0

	nop

	:l_UCQDFTManJmmXdVb_5
    iput v0, p0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount:I

    .line 68
	goto/32 :l_MuxajpcNFOlNjPZE_6

	nop

	:l_mnouELFcTCUAEtUv_2
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    .line 69
	goto/32 :l_qegnJYkpLNrzcKWd_3

	nop

	:l_RXIfeHfhHmxoNniH_4
    array-length v0, v0

	goto/32 :l_UCQDFTManJmmXdVb_5

	nop

	:l_IKJfbkFvJrtrUWfn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mnouELFcTCUAEtUv_2

	nop

	:l_MuxajpcNFOlNjPZE_6
    return-void

	:after_last_instruction

	goto/32 :l_uGNBrITEEnINormF_7

	nop

	:l_JqgWPiYQGLROBpYx_0
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
	goto/32 :l_IKJfbkFvJrtrUWfn_1

	nop

	:l_uGNBrITEEnINormF_7
	goto/32 :before_first_instruction

	:l_qegnJYkpLNrzcKWd_3
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_RXIfeHfhHmxoNniH_4

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_fLoYWwtBRLveZOEc_0

	nop

	:l_zGaKgipOwRGykkEH_3
    mul-int p2, p0, p1

	goto/32 :l_MXMgVaqSlvCuUzqr_4

	nop

	:l_UKlbZNxXydEfwMbW_2
    const/16 p1, 0xd2

	goto/32 :l_zGaKgipOwRGykkEH_3

	nop

	:l_dUDTTsgifMDVYoZJ_7
	goto/32 :before_first_instruction

	:l_fLoYWwtBRLveZOEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpuRmJhnmcxeSNyF_1

	nop

	:l_QiHkHdOClXiKsWJh_5
    int-to-double p0, p3

	goto/32 :l_YDXPkezJwNMlZGuV_6

	nop

	:l_YDXPkezJwNMlZGuV_6
    return-void

	:after_last_instruction

	goto/32 :l_dUDTTsgifMDVYoZJ_7

	nop

	:l_MpuRmJhnmcxeSNyF_1
    const/16 p0, 0x2a

	goto/32 :l_UKlbZNxXydEfwMbW_2

	nop

	:l_MXMgVaqSlvCuUzqr_4
    add-int p3, p2, p1

	goto/32 :l_QiHkHdOClXiKsWJh_5

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_kQvgsAXWvskeYojp_0

	nop

	:l_QWncYGXAdskYVEfO_7
	goto/32 :before_first_instruction

	:l_gFOqpecJenyfcYNe_6
    return-void

	:after_last_instruction

	goto/32 :l_QWncYGXAdskYVEfO_7

	nop

	:l_DBdyaJvuIRINxBaN_5
    int-to-double p0, p3

	goto/32 :l_gFOqpecJenyfcYNe_6

	nop

	:l_XJeZDhnbjSQgrjQF_3
    mul-int p2, p0, p1

	goto/32 :l_iUKBdQiRQbEwgsLS_4

	nop

	:l_mrVcrtccKbuoQNry_1
    const/16 p0, 0x2a

	goto/32 :l_pGNDuozQqpthfyQa_2

	nop

	:l_pGNDuozQqpthfyQa_2
    const/16 p1, 0xd2

	goto/32 :l_XJeZDhnbjSQgrjQF_3

	nop

	:l_kQvgsAXWvskeYojp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrVcrtccKbuoQNry_1

	nop

	:l_iUKBdQiRQbEwgsLS_4
    add-int p3, p2, p1

	goto/32 :l_DBdyaJvuIRINxBaN_5

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_rCyjYAWrLBdkPzVV_0

	nop

	:l_dIcJWqXwLwKJFzym_3
    mul-int p2, p0, p1

	goto/32 :l_oEBvGNbauBxdgNNa_4

	nop

	:l_YyQGzuVlzWsVQKFJ_2
    const/16 p1, 0xd2

	goto/32 :l_dIcJWqXwLwKJFzym_3

	nop

	:l_LnFbDkSUjUQxWalM_5
    int-to-double p0, p3

	goto/32 :l_qaDUkVKeZcCsKjFO_6

	nop

	:l_qaDUkVKeZcCsKjFO_6
    return-void

	:after_last_instruction

	goto/32 :l_ugVvSaEyPPcNJfrV_7

	nop

	:l_rCyjYAWrLBdkPzVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_viFzxoFpaqJpnDFT_1

	nop

	:l_ugVvSaEyPPcNJfrV_7
	goto/32 :before_first_instruction

	:l_oEBvGNbauBxdgNNa_4
    add-int p3, p2, p1

	goto/32 :l_LnFbDkSUjUQxWalM_5

	nop

	:l_viFzxoFpaqJpnDFT_1
    const/16 p0, 0x2a

	goto/32 :l_YyQGzuVlzWsVQKFJ_2

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;
    .locals 1

	goto/32 :l_YsjXYoehAGLfdrXQ_0

	nop

	:l_tFWhpUXaBhOLegVK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uGsHJlooriQPMukY_3

	nop

	:l_uGsHJlooriQPMukY_3
	goto/32 :before_first_instruction

	:l_SpWxqXBlyvBDZElt_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_tFWhpUXaBhOLegVK_2

	nop

	:l_YsjXYoehAGLfdrXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/AwaitAll;

    .line 68
	goto/32 :l_SpWxqXBlyvBDZElt_1

	nop

.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_TXIhcGYzdMQxvkCq_0

	nop

	:l_BAbEAMqHCqoXOSxq_57
    invoke-virtual {v8}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_pbdrZrgyRBZUQFHP_58

	nop

	:l_vGvRXyIhVJJsuNLx_31
    const/4 v14, 0x0

    .line 78
    .local v14, "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_VKBYPrpXgmxmLANo_32

	nop

	:l_adEwymofHRWqrqzY_40
    add-int/lit8 v10, v10, 0x1

    .end local v11    # "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_SCJzBfOzPqYxcqsc_41

	nop

	:l_ypzYDqbejpikmcdq_62
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 90
    .end local v9    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v10    # "$i$f$getAsHandler":I
	goto/32 :l_AuSvoiDQYgcnqfsW_63

	nop

	:l_BNVJCKjQfeFBotqL_10
    const/4 v3, 0x0

    .line 129
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_WmJseUZWwNobDXcq_11

	nop

	:l_AqLewljdTIAzjSap_70
	goto/32 :wPYEdjduZLmfZrQp
	:l_NargijztVdUFsbHU_55
    invoke-interface {v5}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v9

	goto/32 :l_tQliMSPmFHfTLKbu_56

	nop

	:l_larYTnUgWrhMbICJ_2
	add-int v0, v0, v1
	goto/32 :l_cStHmWcDyLVzjoQD_3

	nop

	:l_TXIhcGYzdMQxvkCq_0
	const v0, 8
	goto/32 :l_cIpHOpQdWhwmCimX_1

	nop

	:l_QwRcWbZpCbvZAEmU_22
    const/4 v9, 0x0

	goto/32 :l_HlFICHdZNLknMqhN_23

	nop

	:l_LRxEjRKQmYMRGndz_47
    array-length v12, v10

    :goto_1
	goto/32 :l_EIIEwsMERFxVfqJh_48

	nop

	:l_fVbIZKYbDtZMidsy_26
    aget-object v11, v11, v10

    .line 76
    .local v11, "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_iLVqgtLfSlXZFGQc_27

	nop

	:l_xnHmZzWaubsUpQdj_28
    new-instance v12, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_jVbxJiSuemCIMsjh_29

	nop

	:l_haQYFfvxweOfZYvw_6
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
	goto/32 :l_hWptICTxDQjRrvUc_7

	nop

	:l_rmvQGeiQxZmzoBnX_8
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_qCDWKZbowQBWbDrD_9

	nop

	:l_QfclZXWxIrUkhOSM_25
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v11

	goto/32 :l_fVbIZKYbDtZMidsy_26

	nop

	:l_cVWozvoWJOVndkyB_69
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_AqLewljdTIAzjSap_70

	nop

	:l_xFbQDKYyLDaFmthl_36
    invoke-interface {v11, v15}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v15

	goto/32 :l_WwchCMNFuwSDgeOs_37

	nop

	:l_WdrWBNfELNRkTaiV_46
    const/4 v11, 0x0

    .line 138
    .local v11, "$i$f$forEach":I
	goto/32 :l_LRxEjRKQmYMRGndz_47

	nop

	:l_tQliMSPmFHfTLKbu_56
	if-nez v9, :gl_MrNgIcooFpvmbGtt

	goto/32 :cond_2

	:gl_MrNgIcooFpvmbGtt
    .line 88
	goto/32 :l_BAbEAMqHCqoXOSxq_57

	nop

	:l_HQaadViJFaJMrLrL_18
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
	goto/32 :l_yLAfGwuGxcHGDzIB_19

	nop

	:l_HlFICHdZNLknMqhN_23
    const/4 v10, 0x0

    :goto_0
	goto/32 :l_XBnumsOiJyHKXtJo_24

	nop

	:l_UAekeQmWZAuqcdCP_65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_cCJgHkrAwtPpJGji_66

	nop

	:l_BRYTsulMbbZHLyZA_67
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 142
    :cond_3
    nop

    .line 92
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_czOiHwTyXgANqqXR_68

	nop

	:l_xPmOeEwQKsUFyPxY_15
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 136
	goto/32 :l_WMhOIbEfXRbBuWRi_16

	nop

	:l_yLAfGwuGxcHGDzIB_19
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v7

	goto/32 :l_vnkOyPsFzGqkzHQj_20

	nop

	:l_EIIEwsMERFxVfqJh_48
	if-lt v9, v12, :gl_lkmnGcwwloNmQaTw

	goto/32 :cond_1

	:gl_lkmnGcwwloNmQaTw
	goto/32 :l_dfVEcjrmNdkUOdLY_49

	nop

	:l_zXJWshcKVPGRkIpQ_12
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

	goto/32 :l_AXigFzFUcwwZvNLR_13

	nop

	:l_VKBYPrpXgmxmLANo_32
    move-object v15, v13

	goto/32 :l_ZsRHQIgjknmikgJc_33

	nop

	:l_ZsRHQIgjknmikgJc_33
    check-cast v15, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v15, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_RaoYxiIEBNXvrMkH_34

	nop

	:l_pMYcLSqkqxLZkuwH_64
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 128
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_UAekeQmWZAuqcdCP_65

	nop

	:l_SCJzBfOzPqYxcqsc_41
    goto :goto_0

    :cond_0
	goto/32 :l_fFUiBOMUqSdsVjhx_42

	nop

	:l_cStHmWcDyLVzjoQD_3
	rem-int v0, v0, v1
	goto/32 :l_msRCqPgKfGcrxpWL_4

	nop

	:l_cIpHOpQdWhwmCimX_1
	const v1, 32
	goto/32 :l_larYTnUgWrhMbICJ_2

	nop

	:l_fCsvwcnvFhxOyPcq_60
    check-cast v9, Lkotlinx/coroutines/CancelHandlerBase;

    .local v9, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_pJINawSghNNtHlhK_61

	nop

	:l_ZOVSvbRlEzFKVmVI_35
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 78
    .end local v15    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v16    # "$i$f$getAsHandler":I
	goto/32 :l_xFbQDKYyLDaFmthl_36

	nop

	:l_uHIFIgDzxfHaVsRP_17
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_HQaadViJFaJMrLrL_18

	nop

	:l_LTKTcxBrADeYvoQS_21
    new-array v8, v7, [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_QwRcWbZpCbvZAEmU_22

	nop

	:l_msRCqPgKfGcrxpWL_4
	if-lez v0, :gl_SXrngzbNvTYFSZMN

	goto/32 :euQhJZLeUTQULbMX

	:gl_SXrngzbNvTYFSZMN	goto/32 :l_ZMBgpKUzNIqmoqrl_5

	nop

	:l_fFUiBOMUqSdsVjhx_42
    move-object v7, v8

    .line 81
    .local v7, "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_AwYDpaljuQXDKLWN_43

	nop

	:l_AXigFzFUcwwZvNLR_13
    const/4 v6, 0x1

	goto/32 :l_AjZHkKeHKxoOiNiT_14

	nop

	:l_qZJXwpaIceawWqUr_44
    invoke-direct {v8, v0, v7}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V

    .line 83
    .local v8, "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_VyJZcJiotwOdOuCW_45

	nop

	:l_KxLevROHKTztaAjy_39
    aput-object v12, v8, v10

    .line 74
	goto/32 :l_adEwymofHRWqrqzY_40

	nop

	:l_AjZHkKeHKxoOiNiT_14
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 135
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_xPmOeEwQKsUFyPxY_15

	nop

	:l_aZtzbKTFUhEDqxlB_53
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_LwXPCYXbuElqVrOQ_54

	nop

	:l_AwYDpaljuQXDKLWN_43
    new-instance v8, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_qZJXwpaIceawWqUr_44

	nop

	:l_XBnumsOiJyHKXtJo_24
	if-lt v10, v7, :gl_CJOkGTEQeASXZLTm

	goto/32 :cond_0

	:gl_CJOkGTEQeASXZLTm
    .line 75
	goto/32 :l_QfclZXWxIrUkhOSM_25

	nop

	:l_ZMBgpKUzNIqmoqrl_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_haQYFfvxweOfZYvw_6

	nop

	:l_hWptICTxDQjRrvUc_7
    move-object/from16 v0, p0

	goto/32 :l_rmvQGeiQxZmzoBnX_8

	nop

	:l_qCDWKZbowQBWbDrD_9
    move-object/from16 v2, p1

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_BNVJCKjQfeFBotqL_10

	nop

	:l_LBxEcPzIAvmXhFpF_59
    move-object v9, v8

	goto/32 :l_fCsvwcnvFhxOyPcq_60

	nop

	:l_pJINawSghNNtHlhK_61
    const/4 v10, 0x0

    .line 140
    .local v10, "$i$f$getAsHandler":I
	goto/32 :l_ypzYDqbejpikmcdq_62

	nop

	:l_dfVEcjrmNdkUOdLY_49
    aget-object v13, v10, v9

    .local v13, "element$iv":Ljava/lang/Object;
	goto/32 :l_eyXizpunaZdpblSU_50

	nop

	:l_WwchCMNFuwSDgeOs_37
    invoke-virtual {v13, v15}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 79
    nop

    .end local v13    # "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v14    # "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_zrfCJPQvikAsYufX_38

	nop

	:l_pbdrZrgyRBZUQFHP_58
    goto :goto_2

    .line 90
    :cond_2
	goto/32 :l_LBxEcPzIAvmXhFpF_59

	nop

	:l_iLVqgtLfSlXZFGQc_27
    invoke-interface {v11}, Lkotlinx/coroutines/Deferred;->start()Z

    .line 77
	goto/32 :l_xnHmZzWaubsUpQdj_28

	nop

	:l_evcryPOBYcQNmNrY_30
    move-object v13, v12

    .local v13, "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_vGvRXyIhVJJsuNLx_31

	nop

	:l_zrfCJPQvikAsYufX_38
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
	goto/32 :l_KxLevROHKTztaAjy_39

	nop

	:l_cCJgHkrAwtPpJGji_66
	if-eq v2, v3, :gl_CdecegGvkuARKvWm

	goto/32 :cond_3

	:gl_CdecegGvkuARKvWm
	goto/32 :l_BRYTsulMbbZHLyZA_67

	nop

	:l_OPXnuQWuVtlDLZeo_51
    const/4 v15, 0x0

    .line 83
    .local v15, "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_icpYigHzwJXiTYRO_52

	nop

	:l_czOiHwTyXgANqqXR_68
    return-object v2

	:after_last_instruction

	goto/32 :l_cVWozvoWJOVndkyB_69

	nop

	:l_icpYigHzwJXiTYRO_52
    invoke-virtual {v14, v8}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V

    .end local v14    # "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v15    # "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_aZtzbKTFUhEDqxlB_53

	nop

	:l_WmJseUZWwNobDXcq_11
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_zXJWshcKVPGRkIpQ_12

	nop

	:l_AuSvoiDQYgcnqfsW_63
    invoke-interface {v5, v9}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 92
    :goto_2
    nop

    .line 141
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
    .end local v7    # "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v8    # "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_pMYcLSqkqxLZkuwH_64

	nop

	:l_jVbxJiSuemCIMsjh_29
    invoke-direct {v12, v0, v5}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_evcryPOBYcQNmNrY_30

	nop

	:l_RaoYxiIEBNXvrMkH_34
    const/16 v16, 0x0

    .line 137
    .local v16, "$i$f$getAsHandler":I
	goto/32 :l_ZOVSvbRlEzFKVmVI_35

	nop

	:l_vnkOyPsFzGqkzHQj_20
    array-length v7, v7

	goto/32 :l_LTKTcxBrADeYvoQS_21

	nop

	:l_WMhOIbEfXRbBuWRi_16
    move-object v5, v4

	goto/32 :l_uHIFIgDzxfHaVsRP_17

	nop

	:l_LwXPCYXbuElqVrOQ_54
    goto :goto_1

    .line 139
    .end local v13    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 86
    .end local v10    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v11    # "$i$f$forEach":I
	goto/32 :l_NargijztVdUFsbHU_55

	nop

	:l_eyXizpunaZdpblSU_50
    move-object v14, v13

    .local v14, "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_OPXnuQWuVtlDLZeo_51

	nop

	:l_VyJZcJiotwOdOuCW_45
    move-object v10, v7

    .local v10, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_WdrWBNfELNRkTaiV_46

	nop

.end method
