.class final Lkotlinx/coroutines/AwaitAll;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/AwaitAll$AwaitAllNode;,
        Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
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
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n314#2,9:128\n323#2,2:141\n13#3:137\n19#3:140\n13579#4,2:138\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n71#1:128,9\n71#1:141,2\n78#1:137\n90#1:140\n83#1:138,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\r\u000eB\u001b\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cR\u001e\u0010\u0003\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\t\u0010\u0008\u001a\u00020\tX\u0082\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll;",
        "T",
        "",
        "deferreds",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "([Lkotlinx/coroutines/Deferred;)V",
        "[Lkotlinx/coroutines/Deferred;",
        "notCompletedCount",
        "Lkotlinx/atomicfu/AtomicInt;",
        "await",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "AwaitAllNode",
        "DisposeHandlersOnCancel",
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


# static fields
.field private static final notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


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

.field private volatile notCompletedCount:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_qdRIJzSLDByahDtU_0

	nop

	:l_ubXGymvZcXCSHkhh_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_ThHMpxXijKFjPpdd_10

	nop

	:l_fByfMwuTbqnlEqxC_8
    const-string v1, "notCompletedCount"

	goto/32 :l_ubXGymvZcXCSHkhh_9

	nop

	:l_oszReuelAnvgJSuN_12
	goto/32 :before_first_instruction

	:CaxHRpZGWInTgeTJ
	goto/32 :l_lFmLYpNePEbSVBfg_13

	nop

	:l_PlvBzrKJSdbcmXGU_5
	goto/32 :CaxHRpZGWInTgeTJ
	:WvJEUxVuzQxCcnKS
	:PZQzbLzToollECwZ

	goto/32 :l_gRRFruVADACBalPl_6

	nop

	:l_ThHMpxXijKFjPpdd_10
    sput-object v0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SFMmxrZRJXkqAzfs_11

	nop

	:l_lFmLYpNePEbSVBfg_13
	goto/32 :PZQzbLzToollECwZ
	:l_lwrxLDdLYjSyeAhD_3
	rem-int v0, v0, v1
	goto/32 :l_bReYIFjDVTMkGwSy_4

	nop

	:l_MtEhDHYyTKHwqqCg_1
	const v1, 29
	goto/32 :l_DMyStiELkPddTfyy_2

	nop

	:l_qdRIJzSLDByahDtU_0
	const v0, 21
	goto/32 :l_MtEhDHYyTKHwqqCg_1

	nop

	:l_DMyStiELkPddTfyy_2
	add-int v0, v0, v1
	goto/32 :l_lwrxLDdLYjSyeAhD_3

	nop

	:l_QpnQmaHMUazsXbbp_7
    const-class v0, Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_fByfMwuTbqnlEqxC_8

	nop

	:l_SFMmxrZRJXkqAzfs_11
    return-void

	:after_last_instruction

	goto/32 :l_oszReuelAnvgJSuN_12

	nop

	:l_gRRFruVADACBalPl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpnQmaHMUazsXbbp_7

	nop

	:l_bReYIFjDVTMkGwSy_4
	if-lez v0, :gl_dDRYvTfqegIrrpij

	goto/32 :WvJEUxVuzQxCcnKS

	:gl_dDRYvTfqegIrrpij	goto/32 :l_PlvBzrKJSdbcmXGU_5

	nop

.end method

.method public constructor <init>([Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_nKCdJemKpelGWzfu_0

	nop

	:l_ChinBAIvFKivANhe_5
    iput v0, p0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount:I

    .line 68
	goto/32 :l_zhtlnUXUYtSNhuvZ_6

	nop

	:l_UXvyHzsTmFunfHdF_7
	goto/32 :before_first_instruction

	:l_lYZirQfVFtzKAbUQ_2
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    .line 69
	goto/32 :l_YYVupRpVeirrChcU_3

	nop

	:l_ewSdTyVOlDpmXQuu_4
    array-length v0, v0

	goto/32 :l_ChinBAIvFKivANhe_5

	nop

	:l_zhtlnUXUYtSNhuvZ_6
    return-void

	:after_last_instruction

	goto/32 :l_UXvyHzsTmFunfHdF_7

	nop

	:l_nKCdJemKpelGWzfu_0
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
	goto/32 :l_HYHeSBRkzRWCKmhd_1

	nop

	:l_HYHeSBRkzRWCKmhd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lYZirQfVFtzKAbUQ_2

	nop

	:l_YYVupRpVeirrChcU_3
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_ewSdTyVOlDpmXQuu_4

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;
    .locals 1

	goto/32 :l_SydzguITHXldPDOS_0

	nop

	:l_emRczCakICpzgTwv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mIngryAFLBZeKeop_3

	nop

	:l_SydzguITHXldPDOS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/AwaitAll;

    .line 68
	goto/32 :l_UdzKDqlefLiDFSJA_1

	nop

	:l_UdzKDqlefLiDFSJA_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_emRczCakICpzgTwv_2

	nop

	:l_mIngryAFLBZeKeop_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNotCompletedCount$FU$p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

	goto/32 :l_luQdLUmmYalmUdSr_0

	nop

	:l_VVGznmGvBjEUOJJD_1
    sget-object v0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KOngRqxGnMpjHDdV_2

	nop

	:l_WsFdIDFuissesgAj_3
	goto/32 :before_first_instruction

	:l_KOngRqxGnMpjHDdV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WsFdIDFuissesgAj_3

	nop

	:l_luQdLUmmYalmUdSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_VVGznmGvBjEUOJJD_1

	nop

.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_IIrsCFbMdDUvrQvA_0

	nop

	:l_jTuXsFvyHnQPKowY_37
    invoke-virtual {v13, v15}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 79
    nop

    .end local v13    # "$this$await_u24lambda_u242_u24lambda_u240":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v14    # "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_SLDqWWueBYHquwLe_38

	nop

	:l_dNzHScoQnmfPCwkX_42
    move-object v7, v8

    .line 81
    .local v7, "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_HrrtrdcZwdxzJBJe_43

	nop

	:l_GseZdHMIWicEzhww_31
    const/4 v14, 0x0

    .line 78
    .local v14, "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_YYLixczcyJgiJWKV_32

	nop

	:l_wfZDtLgIQParvWmT_23
    move v10, v9

    :goto_0
	goto/32 :l_wESVOuJMZTnyBjIB_24

	nop

	:l_wBtvxPfgBZuzxPQX_1
	const v1, 23
	goto/32 :l_fPtlwlqVqNPoSyez_2

	nop

	:l_lsSuIrgwqUvtSZBm_51
    const/4 v15, 0x0

    .line 83
    .local v15, "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_ryMdeRNwXqSIShHl_52

	nop

	:l_mhUldKzBeuCzLFMO_47
    array-length v12, v10

    :goto_1
	goto/32 :l_xEGGnJoqBYwtVVqX_48

	nop

	:l_jPlSDfeqDkkKUxpm_26
    aget-object v11, v11, v10

    .line 76
    .local v11, "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_XVOAnsMdeBIbMIul_27

	nop

	:l_VFOCnsMOsXdFZDhP_21
    new-array v8, v7, [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_vDsSOJSBuryXFArj_22

	nop

	:l_DOlfZJXEJMyVGHtw_40
    add-int/lit8 v10, v10, 0x1

    .line 74
	goto/32 :l_gseRFVroxgKeSSBe_41

	nop

	:l_bezcJQiiDSyrnsPB_28
    new-instance v12, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_CQMMhOsuZgNoUurD_29

	nop

	:l_rNKjMwYNsqLSITGb_63
    invoke-interface {v5, v9}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 92
    :goto_2
    nop

    .line 136
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
    .end local v7    # "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v8    # "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
    nop

    .line 141
	goto/32 :l_LIkOsoTzeUEbWGZC_64

	nop

	:l_IIrsCFbMdDUvrQvA_0
	const v0, 14
	goto/32 :l_wBtvxPfgBZuzxPQX_1

	nop

	:l_idaySXeTjoSATSlG_17
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_XFyKqPKgMoEIIIRV_18

	nop

	:l_eToAlWtdPLNdmUAC_49
    aget-object v13, v10, v9

    .local v13, "element$iv":Ljava/lang/Object;
	goto/32 :l_ImUAphvExmmRwAfa_50

	nop

	:l_SdOSudnUqWiexxja_70
	goto/32 :JIewILKxdwXbEcSi
	:l_zKmGzjpSZLKhUPYE_54
    goto :goto_1

    .line 139
    :cond_1
    nop

    .line 86
    .end local v10    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v11    # "$i$f$forEach":I
	goto/32 :l_PsIWMzFvzWTDAgcp_55

	nop

	:l_JmIwKgZsQQhJgwSg_33
    check-cast v15, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v15, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_FaLmYzhNGKRxIUJh_34

	nop

	:l_ILwLapCzcmDKlhzw_6
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
	goto/32 :l_xfvdhjDYqGaVsNyQ_7

	nop

	:l_pcbHyPshueGIkwib_46
    const/4 v11, 0x0

    .line 138
    .local v11, "$i$f$forEach":I
	goto/32 :l_mhUldKzBeuCzLFMO_47

	nop

	:l_MCNdcNqpURVtnukN_12
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

	goto/32 :l_gyJYeKqIKXKQaPrX_13

	nop

	:l_XFyKqPKgMoEIIIRV_18
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
	goto/32 :l_ZolmZKxQQRqPSttO_19

	nop

	:l_SKYBKgulONtXJEXe_61
    const/4 v10, 0x0

    .line 140
    .local v10, "$i$f$getAsHandler":I
	goto/32 :l_XBwXkiayeipsHclv_62

	nop

	:l_vDsSOJSBuryXFArj_22
    const/4 v9, 0x0

	goto/32 :l_wfZDtLgIQParvWmT_23

	nop

	:l_IMYaxIeqSRlOviKR_10
    const/4 v3, 0x0

    .line 129
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_zkyVbAoSUtbOmvlh_11

	nop

	:l_mLAfQZHVYseOGcsN_9
    move-object/from16 v2, p1

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_IMYaxIeqSRlOviKR_10

	nop

	:l_csCqWAGRVHKgLWIw_44
    invoke-direct {v8, v0, v7}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V

    .line 83
    .local v8, "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_POSgqfZEnuIGgxEV_45

	nop

	:l_cUNzEmhJlYdCpbRm_5
	goto/32 :UASENQRqXuiwPsUj
	:zXZjmJaAkMPfMDEH
	:JIewILKxdwXbEcSi

	goto/32 :l_ILwLapCzcmDKlhzw_6

	nop

	:l_IVALIaeYhAMyMSdy_14
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 135
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_IVtYORsjgbTzswoZ_15

	nop

	:l_XVOAnsMdeBIbMIul_27
    invoke-interface {v11}, Lkotlinx/coroutines/Deferred;->start()Z

    .line 77
	goto/32 :l_bezcJQiiDSyrnsPB_28

	nop

	:l_PsIWMzFvzWTDAgcp_55
    invoke-interface {v5}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v9

	goto/32 :l_wFtRoNYCeRUWuNWy_56

	nop

	:l_sYrrQHzPGnGkVVxK_53
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_zKmGzjpSZLKhUPYE_54

	nop

	:l_FaLmYzhNGKRxIUJh_34
    const/16 v16, 0x0

    .line 137
    .local v16, "$i$f$getAsHandler":I
	goto/32 :l_EkwKZzkYECzptzdo_35

	nop

	:l_ZolmZKxQQRqPSttO_19
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v7

	goto/32 :l_YiUBdETNZbpnOwxx_20

	nop

	:l_POSgqfZEnuIGgxEV_45
    move-object v10, v7

    .local v10, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_pcbHyPshueGIkwib_46

	nop

	:l_wESVOuJMZTnyBjIB_24
	if-lt v10, v7, :gl_NhoEBQOIoYNWbrMy

	goto/32 :cond_0

	:gl_NhoEBQOIoYNWbrMy
    .line 75
	goto/32 :l_rSYLdrmHzxnttKUF_25

	nop

	:l_YYLixczcyJgiJWKV_32
    move-object v15, v13

	goto/32 :l_JmIwKgZsQQhJgwSg_33

	nop

	:l_UlmFVXcvBHvCOoIt_8
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_mLAfQZHVYseOGcsN_9

	nop

	:l_LHMtmuKCwvmjvpcU_58
    goto :goto_2

    .line 90
    :cond_2
	goto/32 :l_gZbnTaWATZMCzXfE_59

	nop

	:l_SLDqWWueBYHquwLe_38
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    nop

    .end local v11    # "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_xDgMzKitWRgBROaL_39

	nop

	:l_xfvdhjDYqGaVsNyQ_7
    move-object/from16 v0, p0

	goto/32 :l_UlmFVXcvBHvCOoIt_8

	nop

	:l_fPtlwlqVqNPoSyez_2
	add-int v0, v0, v1
	goto/32 :l_dswEpCgNsQtFSlIy_3

	nop

	:l_IVtYORsjgbTzswoZ_15
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 136
	goto/32 :l_YXlBavdOIeBdAYJz_16

	nop

	:l_jExWYGNWGLjCVIOn_65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VGzufaUTaJCsQOeE_66

	nop

	:l_wFtRoNYCeRUWuNWy_56
	if-nez v9, :gl_aHFwUVrTRMulwgGU

	goto/32 :cond_2

	:gl_aHFwUVrTRMulwgGU
    .line 88
	goto/32 :l_NQoAUqnFSMicNfJI_57

	nop

	:l_pJkvfaaEtlacOFzB_69
	goto/32 :before_first_instruction

	:UASENQRqXuiwPsUj
	goto/32 :l_SdOSudnUqWiexxja_70

	nop

	:l_YXlBavdOIeBdAYJz_16
    move-object v5, v4

	goto/32 :l_idaySXeTjoSATSlG_17

	nop

	:l_rSYLdrmHzxnttKUF_25
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v11

	goto/32 :l_jPlSDfeqDkkKUxpm_26

	nop

	:l_uVEMFodHGiYroSTt_60
    check-cast v9, Lkotlinx/coroutines/CancelHandlerBase;

    .local v9, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_SKYBKgulONtXJEXe_61

	nop

	:l_EkwKZzkYECzptzdo_35
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 78
    .end local v15    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v16    # "$i$f$getAsHandler":I
	goto/32 :l_YwGtElNxUPrCDilo_36

	nop

	:l_ryMdeRNwXqSIShHl_52
    invoke-virtual {v14, v8}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V

    .line 138
    .end local v14    # "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v15    # "$i$a$-forEach-AwaitAll$await$2$1":I
    nop

    .end local v13    # "element$iv":Ljava/lang/Object;
	goto/32 :l_sYrrQHzPGnGkVVxK_53

	nop

	:l_xEGGnJoqBYwtVVqX_48
	if-lt v9, v12, :gl_OkdwgluPgjFiaBCQ

	goto/32 :cond_1

	:gl_OkdwgluPgjFiaBCQ
	goto/32 :l_eToAlWtdPLNdmUAC_49

	nop

	:l_gZbnTaWATZMCzXfE_59
    move-object v9, v8

	goto/32 :l_uVEMFodHGiYroSTt_60

	nop

	:l_VGzufaUTaJCsQOeE_66
	if-eq v2, v3, :gl_OVPyqwxRyAblSifL

	goto/32 :cond_3

	:gl_OVPyqwxRyAblSifL
	goto/32 :l_CUfeySDDoUIQBKaD_67

	nop

	:l_dswEpCgNsQtFSlIy_3
	rem-int v0, v0, v1
	goto/32 :l_RmbYJcAgjjaLRPEk_4

	nop

	:l_zkyVbAoSUtbOmvlh_11
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_MCNdcNqpURVtnukN_12

	nop

	:l_YiUBdETNZbpnOwxx_20
    array-length v7, v7

	goto/32 :l_VFOCnsMOsXdFZDhP_21

	nop

	:l_gseRFVroxgKeSSBe_41
    goto :goto_0

    :cond_0
	goto/32 :l_dNzHScoQnmfPCwkX_42

	nop

	:l_YwGtElNxUPrCDilo_36
    invoke-interface {v11, v15}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v15

	goto/32 :l_jTuXsFvyHnQPKowY_37

	nop

	:l_WzfzuKtrPXGuRmKE_30
    move-object v13, v12

    .local v13, "$this$await_u24lambda_u242_u24lambda_u240":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_GseZdHMIWicEzhww_31

	nop

	:l_NQoAUqnFSMicNfJI_57
    invoke-virtual {v8}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_LHMtmuKCwvmjvpcU_58

	nop

	:l_xDgMzKitWRgBROaL_39
    aput-object v12, v8, v10

	goto/32 :l_DOlfZJXEJMyVGHtw_40

	nop

	:l_CQMMhOsuZgNoUurD_29
    invoke-direct {v12, v0, v5}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_WzfzuKtrPXGuRmKE_30

	nop

	:l_XBwXkiayeipsHclv_62
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 90
    .end local v9    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v10    # "$i$f$getAsHandler":I
	goto/32 :l_rNKjMwYNsqLSITGb_63

	nop

	:l_CUfeySDDoUIQBKaD_67
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 142
    :cond_3
    nop

    .line 92
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_PcxCgaXEasDFMmgo_68

	nop

	:l_PcxCgaXEasDFMmgo_68
    return-object v2

	:after_last_instruction

	goto/32 :l_pJkvfaaEtlacOFzB_69

	nop

	:l_HrrtrdcZwdxzJBJe_43
    new-instance v8, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_csCqWAGRVHKgLWIw_44

	nop

	:l_LIkOsoTzeUEbWGZC_64
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 128
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_jExWYGNWGLjCVIOn_65

	nop

	:l_ImUAphvExmmRwAfa_50
    move-object v14, v13

    .local v14, "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_lsSuIrgwqUvtSZBm_51

	nop

	:l_gyJYeKqIKXKQaPrX_13
    const/4 v6, 0x1

	goto/32 :l_IVALIaeYhAMyMSdy_14

	nop

	:l_RmbYJcAgjjaLRPEk_4
	if-lez v0, :gl_pELaWgGwfXPMwtan

	goto/32 :zXZjmJaAkMPfMDEH

	:gl_pELaWgGwfXPMwtan	goto/32 :l_cUNzEmhJlYdCpbRm_5

	nop

.end method
