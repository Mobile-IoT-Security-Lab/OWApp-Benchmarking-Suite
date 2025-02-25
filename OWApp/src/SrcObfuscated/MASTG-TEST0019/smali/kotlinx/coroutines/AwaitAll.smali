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

	goto/32 :l_UYqProtHlCvflYoN_0

	nop

	:l_QWoJJhZBUdQgbSzu_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_bcZXOXQpGYGySuQP_10

	nop

	:l_izXfvGmBXduySZSs_8
    const-string v1, "notCompletedCount"

	goto/32 :l_QWoJJhZBUdQgbSzu_9

	nop

	:l_bcZXOXQpGYGySuQP_10
    sput-object v0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_CLrjvBwNinZjBYYg_11

	nop

	:l_VWTozPifbXaTzPdR_13
	goto/32 :ghmwBwJaSflohPHC
	:l_jmUJFECaDeXSAwbI_7
    const-class v0, Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_izXfvGmBXduySZSs_8

	nop

	:l_FToDZcvTdwhKKNbi_5
	goto/32 :bLHdmVaoWLHwiKIm
	:zkYsiYFHLmdbhMMo
	:ghmwBwJaSflohPHC

	goto/32 :l_qrDryqhcpQgvaIfa_6

	nop

	:l_dFPwHWyxHzRnWYvR_3
	rem-int v0, v0, v1
	goto/32 :l_oTsFgbpINJYgOuXA_4

	nop

	:l_VSaLYwmQafdWaapG_2
	add-int v0, v0, v1
	goto/32 :l_dFPwHWyxHzRnWYvR_3

	nop

	:l_oTsFgbpINJYgOuXA_4
	if-lez v0, :gl_LTqXSXIIOTeWAmRa

	goto/32 :zkYsiYFHLmdbhMMo

	:gl_LTqXSXIIOTeWAmRa	goto/32 :l_FToDZcvTdwhKKNbi_5

	nop

	:l_SnMiewBnRhonAKob_1
	const v1, 22
	goto/32 :l_VSaLYwmQafdWaapG_2

	nop

	:l_UYqProtHlCvflYoN_0
	const v0, 7
	goto/32 :l_SnMiewBnRhonAKob_1

	nop

	:l_CLrjvBwNinZjBYYg_11
    return-void

	:after_last_instruction

	goto/32 :l_rSwzmOwqpGlWwYnw_12

	nop

	:l_rSwzmOwqpGlWwYnw_12
	goto/32 :before_first_instruction

	:bLHdmVaoWLHwiKIm
	goto/32 :l_VWTozPifbXaTzPdR_13

	nop

	:l_qrDryqhcpQgvaIfa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmUJFECaDeXSAwbI_7

	nop

.end method

.method public constructor <init>([Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_hNYnjWWpojSJtubZ_0

	nop

	:l_nEUwjeSQblEHWAsM_7
	goto/32 :before_first_instruction

	:l_MwmZAumsSpjICJrK_2
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    .line 69
	goto/32 :l_YOkloYZtfcwShuwL_3

	nop

	:l_rVBhcjmjngpxvrXy_5
    iput v0, p0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount:I

    .line 68
	goto/32 :l_aPjqAvddOVffmtqR_6

	nop

	:l_aPjqAvddOVffmtqR_6
    return-void

	:after_last_instruction

	goto/32 :l_nEUwjeSQblEHWAsM_7

	nop

	:l_hNYnjWWpojSJtubZ_0
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
	goto/32 :l_TSxEOnIhhGXdGLgd_1

	nop

	:l_YOkloYZtfcwShuwL_3
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_KKvlsUrpEpueyqfl_4

	nop

	:l_KKvlsUrpEpueyqfl_4
    array-length v0, v0

	goto/32 :l_rVBhcjmjngpxvrXy_5

	nop

	:l_TSxEOnIhhGXdGLgd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MwmZAumsSpjICJrK_2

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;FCIS)V
    .locals 0

	goto/32 :l_jXCUOXyyILsLmZuG_0

	nop

	:l_uypmRVkWnZLhptNU_1
    const/16 p0, 0x2a

	goto/32 :l_ljQEiGfHQHEYdMCU_2

	nop

	:l_ljQEiGfHQHEYdMCU_2
    const/16 p1, 0xd2

	goto/32 :l_tdjRRrcGJbkewZFA_3

	nop

	:l_yHNyuoacOOjgnInH_6
    return-void

	:after_last_instruction

	goto/32 :l_QxfqpfNKRsqopGcu_7

	nop

	:l_tdjRRrcGJbkewZFA_3
    mul-int p2, p0, p1

	goto/32 :l_WjeadGfYOpZDAwKs_4

	nop

	:l_jXCUOXyyILsLmZuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uypmRVkWnZLhptNU_1

	nop

	:l_WjeadGfYOpZDAwKs_4
    add-int p3, p2, p1

	goto/32 :l_CxxZDtZIrmGDiohA_5

	nop

	:l_CxxZDtZIrmGDiohA_5
    int-to-double p0, p3

	goto/32 :l_yHNyuoacOOjgnInH_6

	nop

	:l_QxfqpfNKRsqopGcu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;IFSC)V
    .locals 0

	goto/32 :l_fvFfLQUBbFGaKnJf_0

	nop

	:l_SOUSnEudIYXtnCJS_7
	goto/32 :before_first_instruction

	:l_cEwkaadPHdMuociv_1
    const/16 p0, 0x2a

	goto/32 :l_qZASADPuRLWmQyel_2

	nop

	:l_BCSLIuqerpoYWuTU_4
    add-int p3, p2, p1

	goto/32 :l_rLtCnBWChUFGfDMr_5

	nop

	:l_rLtCnBWChUFGfDMr_5
    int-to-double p0, p3

	goto/32 :l_fyTHCrawSHChFxTT_6

	nop

	:l_qZASADPuRLWmQyel_2
    const/16 p1, 0xd2

	goto/32 :l_iqFwRtdNMZQHfzWR_3

	nop

	:l_iqFwRtdNMZQHfzWR_3
    mul-int p2, p0, p1

	goto/32 :l_BCSLIuqerpoYWuTU_4

	nop

	:l_fvFfLQUBbFGaKnJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEwkaadPHdMuociv_1

	nop

	:l_fyTHCrawSHChFxTT_6
    return-void

	:after_last_instruction

	goto/32 :l_SOUSnEudIYXtnCJS_7

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;ICFS)V
    .locals 0

	goto/32 :l_hJBBzoITnAFBEuYO_0

	nop

	:l_TqbZbMmqqwOvRDWX_6
    return-void

	:after_last_instruction

	goto/32 :l_ftoHqukKbUGECELf_7

	nop

	:l_BzBbnXUWLJgFbtAr_1
    const/16 p0, 0x2a

	goto/32 :l_CjiKcUZcSufxLGHD_2

	nop

	:l_ftoHqukKbUGECELf_7
	goto/32 :before_first_instruction

	:l_XvBZirTqshVLYcPc_3
    mul-int p2, p0, p1

	goto/32 :l_iLqECzHvJFXWTzdL_4

	nop

	:l_hJBBzoITnAFBEuYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzBbnXUWLJgFbtAr_1

	nop

	:l_iLqECzHvJFXWTzdL_4
    add-int p3, p2, p1

	goto/32 :l_qOTEmlFULMzowcLV_5

	nop

	:l_qOTEmlFULMzowcLV_5
    int-to-double p0, p3

	goto/32 :l_TqbZbMmqqwOvRDWX_6

	nop

	:l_CjiKcUZcSufxLGHD_2
    const/16 p1, 0xd2

	goto/32 :l_XvBZirTqshVLYcPc_3

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;
    .locals 1

	goto/32 :l_xWRcInMtAMxXRXBI_0

	nop

	:l_mFeMXjMHMLCnzHut_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JKakhgzjVmqOEiVF_3

	nop

	:l_yWJKcdJGZPhieREl_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_mFeMXjMHMLCnzHut_2

	nop

	:l_JKakhgzjVmqOEiVF_3
	goto/32 :before_first_instruction

	:l_xWRcInMtAMxXRXBI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/AwaitAll;

    .line 68
	goto/32 :l_yWJKcdJGZPhieREl_1

	nop

.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_PJnaaRhqWRqaLWvT_0

	nop

	:l_oDvDmndIzxYBBnYj_68
    return-object v2

	:after_last_instruction

	goto/32 :l_kLCMPdpKaYoSpyIC_69

	nop

	:l_mftsnQNoyEYqiWRV_55
    invoke-interface {v5}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v9

	goto/32 :l_ViORcmparLjmbTsQ_56

	nop

	:l_xoCppZbpunVyctws_67
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 142
    :cond_3
    nop

    .line 92
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_oDvDmndIzxYBBnYj_68

	nop

	:l_IEfCSZfVXHNJOPsH_1
	const v1, 26
	goto/32 :l_rZwiriZKmKMeGqcM_2

	nop

	:l_lRqktURKHOUxMOes_43
    new-instance v8, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_wCmHWWkpeLaXUrNL_44

	nop

	:l_OaFIXStCYyUFAaYE_64
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 128
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_quGdrUpUZumZeHbj_65

	nop

	:l_RXNBWuitjSdAlsCS_47
    array-length v12, v10

    :goto_1
	goto/32 :l_zNLYgaRLfTdyCrox_48

	nop

	:l_hNRJEbSlBIxxrVDI_23
    const/4 v10, 0x0

    :goto_0
	goto/32 :l_yiXlQzpyryEgXYnq_24

	nop

	:l_hBSIgEHiABIIIQWX_37
    invoke-virtual {v13, v15}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 79
    nop

    .end local v13    # "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v14    # "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_qyJnqsNUYFbyYtek_38

	nop

	:l_uKpSTJUYByUPIbJN_46
    const/4 v11, 0x0

    .line 138
    .local v11, "$i$f$forEach":I
	goto/32 :l_RXNBWuitjSdAlsCS_47

	nop

	:l_RQxzoJhQKfImcWNq_35
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 78
    .end local v15    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v16    # "$i$f$getAsHandler":I
	goto/32 :l_iPWpbysuRMWVIcwd_36

	nop

	:l_iPukKacfKFEwcOqB_62
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 90
    .end local v9    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v10    # "$i$f$getAsHandler":I
	goto/32 :l_mUMHoUNVQRXKVlat_63

	nop

	:l_zVBUtdEUPSLKwcdC_52
    invoke-virtual {v14, v8}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V

    .end local v14    # "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v15    # "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_owfdjdkGDxDpwhnz_53

	nop

	:l_HOYwMPKEVSnVzGxI_29
    invoke-direct {v12, v0, v5}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_oVJSemEvRawfGYez_30

	nop

	:l_quGdrUpUZumZeHbj_65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ltUGemScbHbSJLFh_66

	nop

	:l_PDsjxEjLdUGxvywZ_51
    const/4 v15, 0x0

    .line 83
    .local v15, "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_zVBUtdEUPSLKwcdC_52

	nop

	:l_fovPwaJXOmVJJoUj_59
    move-object v9, v8

	goto/32 :l_hVHTZiDhCesRhfvn_60

	nop

	:l_fPgWnQoavlHqXpLI_13
    const/4 v6, 0x1

	goto/32 :l_WPlXEJyexhUFAdIm_14

	nop

	:l_syxLmsqskzijyAza_49
    aget-object v13, v10, v9

    .local v13, "element$iv":Ljava/lang/Object;
	goto/32 :l_ojQWljYCrIAUphsO_50

	nop

	:l_VLDYZAYIylMZHfPN_54
    goto :goto_1

    .line 139
    .end local v13    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 86
    .end local v10    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v11    # "$i$f$forEach":I
	goto/32 :l_mftsnQNoyEYqiWRV_55

	nop

	:l_QOjLIUIBbxBMYzwk_17
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_iQmqkdiibEmboKSy_18

	nop

	:l_KBcxTTKlSwNrrxvS_6
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
	goto/32 :l_BIclOpRlVSUIEIpl_7

	nop

	:l_uNLLKyHbwfHsOwlU_26
    aget-object v11, v11, v10

    .line 76
    .local v11, "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_VgyUDLhPnHeWhrVG_27

	nop

	:l_pgmwGLFSkOBzbKxW_10
    const/4 v3, 0x0

    .line 129
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_vvOPhKuuwidmlZyf_11

	nop

	:l_SHWMklaYMERBORqf_21
    new-array v8, v7, [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_lKHqcTdKyWwbNfSJ_22

	nop

	:l_kLCMPdpKaYoSpyIC_69
	goto/32 :before_first_instruction

	:foNgJPMsmOWCqxpY
	goto/32 :l_avFMHXYoKICTIsxl_70

	nop

	:l_lofXcCnRklfmpjxq_4
	if-lez v0, :gl_KqPXqRWkitFlMFNF

	goto/32 :UXlBoiWMMcQtXhca

	:gl_KqPXqRWkitFlMFNF	goto/32 :l_kHByJtxxImpcrxJh_5

	nop

	:l_ltUGemScbHbSJLFh_66
	if-eq v2, v3, :gl_ZKqGMeQjUPxhLBJx

	goto/32 :cond_3

	:gl_ZKqGMeQjUPxhLBJx
	goto/32 :l_xoCppZbpunVyctws_67

	nop

	:l_oVJSemEvRawfGYez_30
    move-object v13, v12

    .local v13, "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_qCJuuGlasMhVwvaI_31

	nop

	:l_wCmHWWkpeLaXUrNL_44
    invoke-direct {v8, v0, v7}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V

    .line 83
    .local v8, "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_nXwYvPVHKTMZKquu_45

	nop

	:l_gikEOtERVmGAjBiu_33
    check-cast v15, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v15, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_didBMPqADggZmfaq_34

	nop

	:l_FvprUqgZbJgyjUEw_25
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v11

	goto/32 :l_uNLLKyHbwfHsOwlU_26

	nop

	:l_kHByJtxxImpcrxJh_5
	goto/32 :foNgJPMsmOWCqxpY
	:UXlBoiWMMcQtXhca
	:tZZlqYkOEyTgprgP

	goto/32 :l_KBcxTTKlSwNrrxvS_6

	nop

	:l_UktLbHPxNGRaJeiI_3
	rem-int v0, v0, v1
	goto/32 :l_lofXcCnRklfmpjxq_4

	nop

	:l_RjpGWIGMEaXlPYXa_9
    move-object/from16 v2, p1

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_pgmwGLFSkOBzbKxW_10

	nop

	:l_qCJuuGlasMhVwvaI_31
    const/4 v14, 0x0

    .line 78
    .local v14, "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_HFyXsEiQSQksKOJh_32

	nop

	:l_lyqDpghmoMMzcOWV_16
    move-object v5, v4

	goto/32 :l_QOjLIUIBbxBMYzwk_17

	nop

	:l_didBMPqADggZmfaq_34
    const/16 v16, 0x0

    .line 137
    .local v16, "$i$f$getAsHandler":I
	goto/32 :l_RQxzoJhQKfImcWNq_35

	nop

	:l_bDiaticctZOgzlsc_8
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_RjpGWIGMEaXlPYXa_9

	nop

	:l_rZwiriZKmKMeGqcM_2
	add-int v0, v0, v1
	goto/32 :l_UktLbHPxNGRaJeiI_3

	nop

	:l_vvOPhKuuwidmlZyf_11
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_EfDiXfSmTHqPxaTd_12

	nop

	:l_vwVtBKrLmBWlUSZn_58
    goto :goto_2

    .line 90
    :cond_2
	goto/32 :l_fovPwaJXOmVJJoUj_59

	nop

	:l_ViORcmparLjmbTsQ_56
	if-nez v9, :gl_rBElFVIheTXgilYH

	goto/32 :cond_2

	:gl_rBElFVIheTXgilYH
    .line 88
	goto/32 :l_SVsxmuUTOBMIKEmo_57

	nop

	:l_BIclOpRlVSUIEIpl_7
    move-object/from16 v0, p0

	goto/32 :l_bDiaticctZOgzlsc_8

	nop

	:l_yiXlQzpyryEgXYnq_24
	if-lt v10, v7, :gl_YhowgwgcxlhVxHWn

	goto/32 :cond_0

	:gl_YhowgwgcxlhVxHWn
    .line 75
	goto/32 :l_FvprUqgZbJgyjUEw_25

	nop

	:l_VIrbDfpgeHwPiRNh_61
    const/4 v10, 0x0

    .line 140
    .local v10, "$i$f$getAsHandler":I
	goto/32 :l_iPukKacfKFEwcOqB_62

	nop

	:l_WPlXEJyexhUFAdIm_14
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 135
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_BQvZExLSNxSkJCWC_15

	nop

	:l_iPWpbysuRMWVIcwd_36
    invoke-interface {v11, v15}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v15

	goto/32 :l_hBSIgEHiABIIIQWX_37

	nop

	:l_HFyXsEiQSQksKOJh_32
    move-object v15, v13

	goto/32 :l_gikEOtERVmGAjBiu_33

	nop

	:l_EfDiXfSmTHqPxaTd_12
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

	goto/32 :l_fPgWnQoavlHqXpLI_13

	nop

	:l_BQvZExLSNxSkJCWC_15
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 136
	goto/32 :l_lyqDpghmoMMzcOWV_16

	nop

	:l_avFMHXYoKICTIsxl_70
	goto/32 :tZZlqYkOEyTgprgP
	:l_AsePmUyTZcWpsvUh_19
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v7

	goto/32 :l_AjwHUghkvEJfeVBl_20

	nop

	:l_mUMHoUNVQRXKVlat_63
    invoke-interface {v5, v9}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 92
    :goto_2
    nop

    .line 141
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
    .end local v7    # "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v8    # "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_OaFIXStCYyUFAaYE_64

	nop

	:l_zNLYgaRLfTdyCrox_48
	if-lt v9, v12, :gl_kcJbzMdtHVZUGMUr

	goto/32 :cond_1

	:gl_kcJbzMdtHVZUGMUr
	goto/32 :l_syxLmsqskzijyAza_49

	nop

	:l_iQmqkdiibEmboKSy_18
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
	goto/32 :l_AsePmUyTZcWpsvUh_19

	nop

	:l_VgyUDLhPnHeWhrVG_27
    invoke-interface {v11}, Lkotlinx/coroutines/Deferred;->start()Z

    .line 77
	goto/32 :l_qTQoofbuBvGGajFc_28

	nop

	:l_SVsxmuUTOBMIKEmo_57
    invoke-virtual {v8}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_vwVtBKrLmBWlUSZn_58

	nop

	:l_nXwYvPVHKTMZKquu_45
    move-object v10, v7

    .local v10, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_uKpSTJUYByUPIbJN_46

	nop

	:l_owfdjdkGDxDpwhnz_53
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_VLDYZAYIylMZHfPN_54

	nop

	:l_AjwHUghkvEJfeVBl_20
    array-length v7, v7

	goto/32 :l_SHWMklaYMERBORqf_21

	nop

	:l_ojQWljYCrIAUphsO_50
    move-object v14, v13

    .local v14, "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_PDsjxEjLdUGxvywZ_51

	nop

	:l_qTQoofbuBvGGajFc_28
    new-instance v12, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_HOYwMPKEVSnVzGxI_29

	nop

	:l_GeKJTnkTSGXwLzsU_42
    move-object v7, v8

    .line 81
    .local v7, "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_lRqktURKHOUxMOes_43

	nop

	:l_mVdMSOciNVBxARjO_39
    aput-object v12, v8, v10

    .line 74
	goto/32 :l_XgqcBcbZcqzDhNYF_40

	nop

	:l_lKHqcTdKyWwbNfSJ_22
    const/4 v9, 0x0

	goto/32 :l_hNRJEbSlBIxxrVDI_23

	nop

	:l_qyJnqsNUYFbyYtek_38
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
	goto/32 :l_mVdMSOciNVBxARjO_39

	nop

	:l_PJnaaRhqWRqaLWvT_0
	const v0, 12
	goto/32 :l_IEfCSZfVXHNJOPsH_1

	nop

	:l_hVHTZiDhCesRhfvn_60
    check-cast v9, Lkotlinx/coroutines/CancelHandlerBase;

    .local v9, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_VIrbDfpgeHwPiRNh_61

	nop

	:l_skcEESJdlPIGmojV_41
    goto :goto_0

    :cond_0
	goto/32 :l_GeKJTnkTSGXwLzsU_42

	nop

	:l_XgqcBcbZcqzDhNYF_40
    add-int/lit8 v10, v10, 0x1

    .end local v11    # "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_skcEESJdlPIGmojV_41

	nop

.end method
