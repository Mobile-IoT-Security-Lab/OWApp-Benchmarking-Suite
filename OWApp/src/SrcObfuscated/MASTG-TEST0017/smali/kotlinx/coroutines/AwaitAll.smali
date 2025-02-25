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

	goto/32 :l_KAfkmxpyLhlGnoty_0

	nop

	:l_EtPjYcLuwBVXgGsU_4
	if-lez v0, :gl_WLTtXNJESFUYRRBU

	goto/32 :aBiOkpKuUduNmcRp

	:gl_WLTtXNJESFUYRRBU	goto/32 :l_WQrhzqnDeqTNwLSR_5

	nop

	:l_KgdkYaPmrmhlDzur_8
    const-string v1, "notCompletedCount"

	goto/32 :l_EaQBIEkHAGhZktJU_9

	nop

	:l_WuaEjoUZDsNsaysF_2
	add-int v0, v0, v1
	goto/32 :l_rfLaEBdxyLhcrrha_3

	nop

	:l_WQrhzqnDeqTNwLSR_5
	goto/32 :BfcxxmQwihvVteAW
	:aBiOkpKuUduNmcRp
	:SjpzDtKyswvtcrum

	goto/32 :l_FGjbUZKmCLkQBsiL_6

	nop

	:l_qKxMJsBMTFhSMASg_12
	goto/32 :before_first_instruction

	:BfcxxmQwihvVteAW
	goto/32 :l_XNtBSIJLZSRphnXi_13

	nop

	:l_LxKdAIaPjoZlDhwL_11
    return-void

	:after_last_instruction

	goto/32 :l_qKxMJsBMTFhSMASg_12

	nop

	:l_EaQBIEkHAGhZktJU_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_jyCDbtjREmxsVZAf_10

	nop

	:l_jyCDbtjREmxsVZAf_10
    sput-object v0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LxKdAIaPjoZlDhwL_11

	nop

	:l_XNtBSIJLZSRphnXi_13
	goto/32 :SjpzDtKyswvtcrum
	:l_KAfkmxpyLhlGnoty_0
	const v0, 26
	goto/32 :l_pLOGgrbqKznetwFh_1

	nop

	:l_FGjbUZKmCLkQBsiL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUmmhbXtSjqyIaXC_7

	nop

	:l_pLOGgrbqKznetwFh_1
	const v1, 22
	goto/32 :l_WuaEjoUZDsNsaysF_2

	nop

	:l_rfLaEBdxyLhcrrha_3
	rem-int v0, v0, v1
	goto/32 :l_EtPjYcLuwBVXgGsU_4

	nop

	:l_vUmmhbXtSjqyIaXC_7
    const-class v0, Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_KgdkYaPmrmhlDzur_8

	nop

.end method

.method public constructor <init>([Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_BCrIVAlqiTRSlDqD_0

	nop

	:l_SZrbNqiNwMBdnjTh_2
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    .line 69
	goto/32 :l_LwRUXriZGrOeQWiy_3

	nop

	:l_LwRUXriZGrOeQWiy_3
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_GPzwZOeHhyeHGqUi_4

	nop

	:l_GPzwZOeHhyeHGqUi_4
    array-length v0, v0

	goto/32 :l_CGCOPiTHeRhZCZuy_5

	nop

	:l_FwXGkOEShVxSRXHY_6
    return-void

	:after_last_instruction

	goto/32 :l_bvcTeUMidmJKlIDZ_7

	nop

	:l_BCrIVAlqiTRSlDqD_0
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
	goto/32 :l_KVjgfHgVqBskWrNd_1

	nop

	:l_bvcTeUMidmJKlIDZ_7
	goto/32 :before_first_instruction

	:l_KVjgfHgVqBskWrNd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SZrbNqiNwMBdnjTh_2

	nop

	:l_CGCOPiTHeRhZCZuy_5
    iput v0, p0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount:I

    .line 68
	goto/32 :l_FwXGkOEShVxSRXHY_6

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_oNzVmMKYiPUjuARo_0

	nop

	:l_WxtxzQCkJedyWftv_7
	goto/32 :before_first_instruction

	:l_DfXRWvwHuorbEXdy_5
    int-to-double p0, p3

	goto/32 :l_NiGdiNQSqqSSwBOZ_6

	nop

	:l_gYLnFTdZaNxLZBON_1
    const/16 p0, 0x2a

	goto/32 :l_CpKlfvOwnlqglgHU_2

	nop

	:l_VQKrHwgfwZgBZeKy_4
    add-int p3, p2, p1

	goto/32 :l_DfXRWvwHuorbEXdy_5

	nop

	:l_oNzVmMKYiPUjuARo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYLnFTdZaNxLZBON_1

	nop

	:l_xmMtYpQmjbjcchoK_3
    mul-int p2, p0, p1

	goto/32 :l_VQKrHwgfwZgBZeKy_4

	nop

	:l_NiGdiNQSqqSSwBOZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WxtxzQCkJedyWftv_7

	nop

	:l_CpKlfvOwnlqglgHU_2
    const/16 p1, 0xd2

	goto/32 :l_xmMtYpQmjbjcchoK_3

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_tlFntKDZVreFgrtw_0

	nop

	:l_RvyFjtTfwfshgcqm_4
    add-int p3, p2, p1

	goto/32 :l_ATzPunwGJnOgSGgK_5

	nop

	:l_ezfywqlllNerkBxU_3
    mul-int p2, p0, p1

	goto/32 :l_RvyFjtTfwfshgcqm_4

	nop

	:l_GQMOXpCGGTBJpkLZ_7
	goto/32 :before_first_instruction

	:l_YRLurwFSUlqKnhQU_1
    const/16 p0, 0x2a

	goto/32 :l_UbPZkbkFmaRDUYAD_2

	nop

	:l_ATzPunwGJnOgSGgK_5
    int-to-double p0, p3

	goto/32 :l_oXMSUGmEHQOhgCYv_6

	nop

	:l_oXMSUGmEHQOhgCYv_6
    return-void

	:after_last_instruction

	goto/32 :l_GQMOXpCGGTBJpkLZ_7

	nop

	:l_UbPZkbkFmaRDUYAD_2
    const/16 p1, 0xd2

	goto/32 :l_ezfywqlllNerkBxU_3

	nop

	:l_tlFntKDZVreFgrtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRLurwFSUlqKnhQU_1

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_NkdmrjRygVbcvlzc_0

	nop

	:l_sIADneOGlWPNCqYi_5
    int-to-double p0, p3

	goto/32 :l_NSgaJZQLGXDFDTGZ_6

	nop

	:l_UJtwHnWWtXMixtSn_4
    add-int p3, p2, p1

	goto/32 :l_sIADneOGlWPNCqYi_5

	nop

	:l_NkdmrjRygVbcvlzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akmebIDFVyzbWAKW_1

	nop

	:l_VuSVWsnUNSLdnVAx_3
    mul-int p2, p0, p1

	goto/32 :l_UJtwHnWWtXMixtSn_4

	nop

	:l_akmebIDFVyzbWAKW_1
    const/16 p0, 0x2a

	goto/32 :l_GnZfKvFbTYCVwzTy_2

	nop

	:l_NSgaJZQLGXDFDTGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FaLZqfbVAXRChGuW_7

	nop

	:l_FaLZqfbVAXRChGuW_7
	goto/32 :before_first_instruction

	:l_GnZfKvFbTYCVwzTy_2
    const/16 p1, 0xd2

	goto/32 :l_VuSVWsnUNSLdnVAx_3

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;
    .locals 1

	goto/32 :l_THfCNRjodbzHHqlE_0

	nop

	:l_THfCNRjodbzHHqlE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/AwaitAll;

    .line 68
	goto/32 :l_kaTzCKQETezeHeJw_1

	nop

	:l_lDENdVIJBuQLopUP_3
	goto/32 :before_first_instruction

	:l_aYJtVqrFspvqCCDR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lDENdVIJBuQLopUP_3

	nop

	:l_kaTzCKQETezeHeJw_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_aYJtVqrFspvqCCDR_2

	nop

.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_wFmDptwYmoEmDqpq_0

	nop

	:l_mpnRFRnUrhHCHtFu_29
    invoke-direct {v12, v0, v5}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_AlbRUtZEMhgIcPVK_30

	nop

	:l_lgNwtZRyuwVhCmnL_38
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
	goto/32 :l_vtrBNdtYPmkIxFDC_39

	nop

	:l_uVvDEmhvuLNDqbOI_54
    goto :goto_1

    .line 139
    .end local v13    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 86
    .end local v10    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v11    # "$i$f$forEach":I
	goto/32 :l_nkPaMRZcRbdkPAzD_55

	nop

	:l_FjTqvwTSmJAmPapG_16
    move-object v5, v4

	goto/32 :l_uhyAlYOtlHvNRGxL_17

	nop

	:l_TKDffagIXBMUIPXD_36
    invoke-interface {v11, v15}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v15

	goto/32 :l_NdkbbckwPtIocFBw_37

	nop

	:l_BvvXogHURTiJdqDx_56
	if-nez v9, :gl_WFJgdwYKTkxgLHOv

	goto/32 :cond_2

	:gl_WFJgdwYKTkxgLHOv
    .line 88
	goto/32 :l_BwTPpFVfKLPEmPrv_57

	nop

	:l_SCvHwrWpJNFFTdFk_43
    new-instance v8, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_qgKKFunDVwHlPqqV_44

	nop

	:l_HZqrXCAdGnwZaHxX_14
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 135
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_NkjYepcdjUqZtxYD_15

	nop

	:l_OUUNPyhaYFCQnCpU_63
    invoke-interface {v5, v9}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 92
    :goto_2
    nop

    .line 141
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
    .end local v7    # "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v8    # "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_mdZzkuRKqQtojGxT_64

	nop

	:l_sznhXidMNUTSGjvV_46
    const/4 v11, 0x0

    .line 138
    .local v11, "$i$f$forEach":I
	goto/32 :l_LLAyDDRTQURoeMjH_47

	nop

	:l_YqRnSvzdhWLOEOVG_35
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 78
    .end local v15    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v16    # "$i$f$getAsHandler":I
	goto/32 :l_TKDffagIXBMUIPXD_36

	nop

	:l_RQhiPvcPwozkcgEl_67
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 142
    :cond_3
    nop

    .line 92
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_wNDcnHoRguOxFLRG_68

	nop

	:l_SVrQOzuJMTjnzOFx_5
	goto/32 :fwWueRwwywNpSpNW
	:TTUPJbzWfrEWdSlM
	:gBNmKDALnuVdiGJe

	goto/32 :l_UARqvKMXyuWPxiTz_6

	nop

	:l_MZfCSydewkrUfAaX_66
	if-eq v2, v3, :gl_wygxNXvgiNAOUGyF

	goto/32 :cond_3

	:gl_wygxNXvgiNAOUGyF
	goto/32 :l_RQhiPvcPwozkcgEl_67

	nop

	:l_qgKKFunDVwHlPqqV_44
    invoke-direct {v8, v0, v7}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V

    .line 83
    .local v8, "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_YihnSGlvtlcTmHav_45

	nop

	:l_rpYLQJuerafhdeAa_50
    move-object v14, v13

    .local v14, "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_jGIiwoWkCwigkTFw_51

	nop

	:l_uhyAlYOtlHvNRGxL_17
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_aIUsjQMXiZZcuYxm_18

	nop

	:l_NdkbbckwPtIocFBw_37
    invoke-virtual {v13, v15}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 79
    nop

    .end local v13    # "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v14    # "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_lgNwtZRyuwVhCmnL_38

	nop

	:l_evbsnNPJfsKJkpjI_4
	if-lez v0, :gl_bmiVmOGvKFQWrzea

	goto/32 :TTUPJbzWfrEWdSlM

	:gl_bmiVmOGvKFQWrzea	goto/32 :l_SVrQOzuJMTjnzOFx_5

	nop

	:l_DADDtQAxZlhowhGV_70
	goto/32 :gBNmKDALnuVdiGJe
	:l_PbnBsultjlwXRuMr_21
    new-array v8, v7, [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_dQFvssAsIKiMFDfE_22

	nop

	:l_vtrBNdtYPmkIxFDC_39
    aput-object v12, v8, v10

    .line 74
	goto/32 :l_SjsSBwdfoTQLWZBZ_40

	nop

	:l_mAXcdiDitbjLMLkr_27
    invoke-interface {v11}, Lkotlinx/coroutines/Deferred;->start()Z

    .line 77
	goto/32 :l_YoPdQKFMjLhYGsGg_28

	nop

	:l_XOmKkublwZQowsDh_11
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_DZrDfVqARHczenLb_12

	nop

	:l_IFbivinCUfxIbAeL_52
    invoke-virtual {v14, v8}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V

    .end local v14    # "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v15    # "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_pzHjLhrjgwrTXDgV_53

	nop

	:l_ECohaiqnYDRryFNG_25
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v11

	goto/32 :l_DrUJxtPoKQtDpOrT_26

	nop

	:l_gutBjGwPEAbiuIEn_42
    move-object v7, v8

    .line 81
    .local v7, "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_SCvHwrWpJNFFTdFk_43

	nop

	:l_XVewuzMnRJZIMJIn_10
    const/4 v3, 0x0

    .line 129
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_XOmKkublwZQowsDh_11

	nop

	:l_NkjYepcdjUqZtxYD_15
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 136
	goto/32 :l_FjTqvwTSmJAmPapG_16

	nop

	:l_ikiiMZJZsdsslLMV_34
    const/16 v16, 0x0

    .line 137
    .local v16, "$i$f$getAsHandler":I
	goto/32 :l_YqRnSvzdhWLOEOVG_35

	nop

	:l_DZrDfVqARHczenLb_12
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

	goto/32 :l_CYRDpWEzBghcNqVr_13

	nop

	:l_DrUJxtPoKQtDpOrT_26
    aget-object v11, v11, v10

    .line 76
    .local v11, "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_mAXcdiDitbjLMLkr_27

	nop

	:l_GvOYenlDLnmedoWb_1
	const v1, 11
	goto/32 :l_WwqNlKkRLliwwoel_2

	nop

	:l_mKASnzwBQCbgXfLA_8
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_SGRorsfAZVPIvUFb_9

	nop

	:l_oTFnvZyPDVhnHuGC_19
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v7

	goto/32 :l_vTLiIsCniBLSbiGF_20

	nop

	:l_gnnXtxFWQFIPHozQ_60
    check-cast v9, Lkotlinx/coroutines/CancelHandlerBase;

    .local v9, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_mzcyLnxrAyYbyDtA_61

	nop

	:l_UARqvKMXyuWPxiTz_6
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
	goto/32 :l_WjKBxJGUGdqOCFyQ_7

	nop

	:l_mzcyLnxrAyYbyDtA_61
    const/4 v10, 0x0

    .line 140
    .local v10, "$i$f$getAsHandler":I
	goto/32 :l_fYBCeJVoiXijsNjj_62

	nop

	:l_TuBwSpARuezzjTzA_65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MZfCSydewkrUfAaX_66

	nop

	:l_ELLYtGhYfSCUABgG_32
    move-object v15, v13

	goto/32 :l_NhRvYzrxCWJbaJos_33

	nop

	:l_CpvLFxJmPDvYfakb_69
	goto/32 :before_first_instruction

	:fwWueRwwywNpSpNW
	goto/32 :l_DADDtQAxZlhowhGV_70

	nop

	:l_WjKBxJGUGdqOCFyQ_7
    move-object/from16 v0, p0

	goto/32 :l_mKASnzwBQCbgXfLA_8

	nop

	:l_NhRvYzrxCWJbaJos_33
    check-cast v15, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v15, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_ikiiMZJZsdsslLMV_34

	nop

	:l_jGIiwoWkCwigkTFw_51
    const/4 v15, 0x0

    .line 83
    .local v15, "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_IFbivinCUfxIbAeL_52

	nop

	:l_SjsSBwdfoTQLWZBZ_40
    add-int/lit8 v10, v10, 0x1

    .end local v11    # "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_kqeudJfodUBOWoJJ_41

	nop

	:l_WwqNlKkRLliwwoel_2
	add-int v0, v0, v1
	goto/32 :l_OvnjRjsUrlugJigO_3

	nop

	:l_uScxHyyvrjvDwuHY_24
	if-lt v10, v7, :gl_CYGxwWrcmimgmKxq

	goto/32 :cond_0

	:gl_CYGxwWrcmimgmKxq
    .line 75
	goto/32 :l_ECohaiqnYDRryFNG_25

	nop

	:l_OvnjRjsUrlugJigO_3
	rem-int v0, v0, v1
	goto/32 :l_evbsnNPJfsKJkpjI_4

	nop

	:l_YihnSGlvtlcTmHav_45
    move-object v10, v7

    .local v10, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_sznhXidMNUTSGjvV_46

	nop

	:l_LLAyDDRTQURoeMjH_47
    array-length v12, v10

    :goto_1
	goto/32 :l_NSHDLeWsyfImqRzm_48

	nop

	:l_wNDcnHoRguOxFLRG_68
    return-object v2

	:after_last_instruction

	goto/32 :l_CpvLFxJmPDvYfakb_69

	nop

	:l_HCwtPwYYuobXwtfL_31
    const/4 v14, 0x0

    .line 78
    .local v14, "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_ELLYtGhYfSCUABgG_32

	nop

	:l_wFmDptwYmoEmDqpq_0
	const v0, 4
	goto/32 :l_GvOYenlDLnmedoWb_1

	nop

	:l_BwTPpFVfKLPEmPrv_57
    invoke-virtual {v8}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_VPoOVDPshdVDGWQH_58

	nop

	:l_fYBCeJVoiXijsNjj_62
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 90
    .end local v9    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v10    # "$i$f$getAsHandler":I
	goto/32 :l_OUUNPyhaYFCQnCpU_63

	nop

	:l_SGRorsfAZVPIvUFb_9
    move-object/from16 v2, p1

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_XVewuzMnRJZIMJIn_10

	nop

	:l_dQFvssAsIKiMFDfE_22
    const/4 v9, 0x0

	goto/32 :l_hjatWKmajZwHpOzt_23

	nop

	:l_YoPdQKFMjLhYGsGg_28
    new-instance v12, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_mpnRFRnUrhHCHtFu_29

	nop

	:l_bXMJVQgedpKFzEIE_49
    aget-object v13, v10, v9

    .local v13, "element$iv":Ljava/lang/Object;
	goto/32 :l_rpYLQJuerafhdeAa_50

	nop

	:l_kqeudJfodUBOWoJJ_41
    goto :goto_0

    :cond_0
	goto/32 :l_gutBjGwPEAbiuIEn_42

	nop

	:l_AlbRUtZEMhgIcPVK_30
    move-object v13, v12

    .local v13, "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_HCwtPwYYuobXwtfL_31

	nop

	:l_NSHDLeWsyfImqRzm_48
	if-lt v9, v12, :gl_sGVIEpPrKTFwnQSs

	goto/32 :cond_1

	:gl_sGVIEpPrKTFwnQSs
	goto/32 :l_bXMJVQgedpKFzEIE_49

	nop

	:l_MdmzgZkxLNzBkVgL_59
    move-object v9, v8

	goto/32 :l_gnnXtxFWQFIPHozQ_60

	nop

	:l_CYRDpWEzBghcNqVr_13
    const/4 v6, 0x1

	goto/32 :l_HZqrXCAdGnwZaHxX_14

	nop

	:l_pzHjLhrjgwrTXDgV_53
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_uVvDEmhvuLNDqbOI_54

	nop

	:l_mdZzkuRKqQtojGxT_64
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 128
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_TuBwSpARuezzjTzA_65

	nop

	:l_VPoOVDPshdVDGWQH_58
    goto :goto_2

    .line 90
    :cond_2
	goto/32 :l_MdmzgZkxLNzBkVgL_59

	nop

	:l_aIUsjQMXiZZcuYxm_18
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
	goto/32 :l_oTFnvZyPDVhnHuGC_19

	nop

	:l_hjatWKmajZwHpOzt_23
    move v10, v9

    :goto_0
	goto/32 :l_uScxHyyvrjvDwuHY_24

	nop

	:l_vTLiIsCniBLSbiGF_20
    array-length v7, v7

	goto/32 :l_PbnBsultjlwXRuMr_21

	nop

	:l_nkPaMRZcRbdkPAzD_55
    invoke-interface {v5}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v9

	goto/32 :l_BvvXogHURTiJdqDx_56

	nop

.end method
