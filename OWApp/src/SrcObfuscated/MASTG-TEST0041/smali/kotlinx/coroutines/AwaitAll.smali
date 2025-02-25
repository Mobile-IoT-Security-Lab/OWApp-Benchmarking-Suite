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

	goto/32 :l_LnshsvIweWBbVIyb_0

	nop

	:l_NTmumqMiitnFujHn_2
	add-int v0, v0, v1
	goto/32 :l_cTLLMLvweYGNHmbF_3

	nop

	:l_vpzvSzwglPdMMnZE_10
    sput-object v0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_fTWYKCqREnfrgLSP_11

	nop

	:l_uJFAJoupaStQqast_1
	const v1, 7
	goto/32 :l_NTmumqMiitnFujHn_2

	nop

	:l_PDWUfFfzXLgjKNjG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqUCvbDdcneRXSYs_7

	nop

	:l_LnshsvIweWBbVIyb_0
	const v0, 20
	goto/32 :l_uJFAJoupaStQqast_1

	nop

	:l_mFOkYOyMkIVrixJq_4
	if-lez v0, :gl_sMzftJNwcsoiCtcL

	goto/32 :UWnGCEUhUhmWEqwP

	:gl_sMzftJNwcsoiCtcL	goto/32 :l_uFlFCkQDuGQalPcO_5

	nop

	:l_WnABVXdeTpeRcCsl_13
	goto/32 :gEHfyrjmYHkslPwG
	:l_KCxFakpSwpUdNCGU_8
    const-string v1, "notCompletedCount"

	goto/32 :l_WFKArcxvpSOnselL_9

	nop

	:l_fTWYKCqREnfrgLSP_11
    return-void

	:after_last_instruction

	goto/32 :l_XZZMKtrUwCTKXwup_12

	nop

	:l_uFlFCkQDuGQalPcO_5
	goto/32 :rdBTVkoBfhiYdZaG
	:UWnGCEUhUhmWEqwP
	:gEHfyrjmYHkslPwG

	goto/32 :l_PDWUfFfzXLgjKNjG_6

	nop

	:l_AqUCvbDdcneRXSYs_7
    const-class v0, Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_KCxFakpSwpUdNCGU_8

	nop

	:l_XZZMKtrUwCTKXwup_12
	goto/32 :before_first_instruction

	:rdBTVkoBfhiYdZaG
	goto/32 :l_WnABVXdeTpeRcCsl_13

	nop

	:l_cTLLMLvweYGNHmbF_3
	rem-int v0, v0, v1
	goto/32 :l_mFOkYOyMkIVrixJq_4

	nop

	:l_WFKArcxvpSOnselL_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_vpzvSzwglPdMMnZE_10

	nop

.end method

.method public constructor <init>([Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_mBMUanFJCMrKgUit_0

	nop

	:l_mBMUanFJCMrKgUit_0
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
	goto/32 :l_TYjkUZWVMguFvTWK_1

	nop

	:l_xcLXXFWVqGPcgWNJ_7
	goto/32 :before_first_instruction

	:l_TYjkUZWVMguFvTWK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hRXsbESTgQWOzLWR_2

	nop

	:l_aOLykcuWVUskwSAq_4
    array-length v0, v0

	goto/32 :l_JyMnieMsOjyecHtw_5

	nop

	:l_hRXsbESTgQWOzLWR_2
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    .line 69
	goto/32 :l_QQcAerDYCbKCHmvX_3

	nop

	:l_MuruUJWURkTNDWYK_6
    return-void

	:after_last_instruction

	goto/32 :l_xcLXXFWVqGPcgWNJ_7

	nop

	:l_QQcAerDYCbKCHmvX_3
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_aOLykcuWVUskwSAq_4

	nop

	:l_JyMnieMsOjyecHtw_5
    iput v0, p0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount:I

    .line 68
	goto/32 :l_MuruUJWURkTNDWYK_6

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_GNjDfFTabopzBXhN_0

	nop

	:l_aNkuRZmIRpTJbTSa_1
    const/16 p0, 0x2a

	goto/32 :l_KRMyfLkfzaNXyTwV_2

	nop

	:l_KRMyfLkfzaNXyTwV_2
    const/16 p1, 0xd2

	goto/32 :l_izqWsMhWAEdvgNOr_3

	nop

	:l_VhidJObCDlgxvkKx_7
	goto/32 :before_first_instruction

	:l_lRfFguLFuhVfXoXn_6
    return-void

	:after_last_instruction

	goto/32 :l_VhidJObCDlgxvkKx_7

	nop

	:l_KugTMoMzIKVhogzc_4
    add-int p3, p2, p1

	goto/32 :l_thCKGQQXGVjGJyXi_5

	nop

	:l_GNjDfFTabopzBXhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNkuRZmIRpTJbTSa_1

	nop

	:l_izqWsMhWAEdvgNOr_3
    mul-int p2, p0, p1

	goto/32 :l_KugTMoMzIKVhogzc_4

	nop

	:l_thCKGQQXGVjGJyXi_5
    int-to-double p0, p3

	goto/32 :l_lRfFguLFuhVfXoXn_6

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_gfNxGfewSqbjKRaB_0

	nop

	:l_gfNxGfewSqbjKRaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldooQqpGBOhJVOyj_1

	nop

	:l_RPYsRxZOOnGXRDps_2
    const/16 p1, 0xd2

	goto/32 :l_zOFlyUZRKOyLtuxe_3

	nop

	:l_ZuXoyLfdFZWTOIrt_4
    add-int p3, p2, p1

	goto/32 :l_BQJdUciQdggEJIPT_5

	nop

	:l_BQJdUciQdggEJIPT_5
    int-to-double p0, p3

	goto/32 :l_sWQiqYmHvHuGTqDw_6

	nop

	:l_zOFlyUZRKOyLtuxe_3
    mul-int p2, p0, p1

	goto/32 :l_ZuXoyLfdFZWTOIrt_4

	nop

	:l_lyzlXdXFYEYUNojS_7
	goto/32 :before_first_instruction

	:l_sWQiqYmHvHuGTqDw_6
    return-void

	:after_last_instruction

	goto/32 :l_lyzlXdXFYEYUNojS_7

	nop

	:l_ldooQqpGBOhJVOyj_1
    const/16 p0, 0x2a

	goto/32 :l_RPYsRxZOOnGXRDps_2

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_JJkBdpakcfsayCaa_0

	nop

	:l_JgDIrXGhqEHnDulB_2
    const/16 p1, 0xd2

	goto/32 :l_gfDqdnwDJJHdngYP_3

	nop

	:l_gfDqdnwDJJHdngYP_3
    mul-int p2, p0, p1

	goto/32 :l_KNToBgXeHROHhHsY_4

	nop

	:l_rMWmzCnRkFjrDJze_7
	goto/32 :before_first_instruction

	:l_TNXKGFhOiaJuTkCp_6
    return-void

	:after_last_instruction

	goto/32 :l_rMWmzCnRkFjrDJze_7

	nop

	:l_KuHlOGMAQFVttrfg_5
    int-to-double p0, p3

	goto/32 :l_TNXKGFhOiaJuTkCp_6

	nop

	:l_JJkBdpakcfsayCaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZInYqYXVtfqOhff_1

	nop

	:l_KNToBgXeHROHhHsY_4
    add-int p3, p2, p1

	goto/32 :l_KuHlOGMAQFVttrfg_5

	nop

	:l_RZInYqYXVtfqOhff_1
    const/16 p0, 0x2a

	goto/32 :l_JgDIrXGhqEHnDulB_2

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;
    .locals 1

	goto/32 :l_pgZwnvSPkefHsaKT_0

	nop

	:l_pgZwnvSPkefHsaKT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/AwaitAll;

    .line 68
	goto/32 :l_jykveaIAPUbiQBxQ_1

	nop

	:l_jykveaIAPUbiQBxQ_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_iySPTmbWeucXzOIi_2

	nop

	:l_gxySzqKVnsnBtaAP_3
	goto/32 :before_first_instruction

	:l_iySPTmbWeucXzOIi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gxySzqKVnsnBtaAP_3

	nop

.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_BxgwmAUmCIcIPznC_0

	nop

	:l_vCGjqfcYEFGkUGwG_69
	goto/32 :before_first_instruction

	:KKmAFvRSlHvZdmLW
	goto/32 :l_pUtMtCPQMpbgzsac_70

	nop

	:l_BayhDjfVtTQDUcHd_53
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_XCSQaGSKcYCVQcYd_54

	nop

	:l_IqFltKRECnehaHyW_23
    move v10, v9

    :goto_0
	goto/32 :l_fzTIFRwmqkeobsSE_24

	nop

	:l_uYJVLXYVaRpGTppY_19
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v7

	goto/32 :l_owYwkzosdBYsSLlI_20

	nop

	:l_PSVGuKVmAfZinjGa_14
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 135
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ycETPRhPuAvVXXXd_15

	nop

	:l_laNYHYsKTmqVNclp_13
    const/4 v6, 0x1

	goto/32 :l_PSVGuKVmAfZinjGa_14

	nop

	:l_HsORyjJNaFIntduM_48
	if-lt v9, v12, :gl_zGosUrCxziLCbQhA

	goto/32 :cond_1

	:gl_zGosUrCxziLCbQhA
	goto/32 :l_xsyAmXOUDwkCDIOi_49

	nop

	:l_LvcgPTFTYckNtdYH_36
    invoke-interface {v11, v15}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v15

	goto/32 :l_JJGVfUhuXUfFDWEZ_37

	nop

	:l_nMGIGKFSMkiPggig_4
	if-lez v0, :gl_EVBTPGcSwOJAIHng

	goto/32 :TqsemacNxlXFiHfE

	:gl_EVBTPGcSwOJAIHng	goto/32 :l_GlIMenlHTJlwdQSE_5

	nop

	:l_ziSbARzjWKkYRuMc_43
    new-instance v8, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_IfEkzxqBgNufvmxq_44

	nop

	:l_lJGgnGjxtVYCiEFx_9
    move-object/from16 v2, p1

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_OySnMIiEJxlCsEFW_10

	nop

	:l_ycETPRhPuAvVXXXd_15
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 136
	goto/32 :l_oVXrLaPkAAKNfdax_16

	nop

	:l_RNAKUgNvxMSSuNmS_28
    new-instance v12, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_uSrEAFCDIloUqEkj_29

	nop

	:l_FMLBaNGblZwJqaKK_17
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_jIHqsoucMzrMHhze_18

	nop

	:l_GpUwjekGJhKisyRO_31
    const/4 v14, 0x0

    .line 78
    .local v14, "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_fAIgoIXgTiBlFVvl_32

	nop

	:l_BeqzsBCDFHdauEmD_51
    const/4 v15, 0x0

    .line 83
    .local v15, "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_HUJqmgSEewTdIjej_52

	nop

	:l_ajDBEBkrfZMmDBVv_8
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_lJGgnGjxtVYCiEFx_9

	nop

	:l_YhnewJUMiQuhAzdA_3
	rem-int v0, v0, v1
	goto/32 :l_nMGIGKFSMkiPggig_4

	nop

	:l_pGCjJKcVJKxAvzQs_63
    invoke-interface {v5, v9}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 92
    :goto_2
    nop

    .line 141
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
    .end local v7    # "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v8    # "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_WjTLgNvdLYleDxuQ_64

	nop

	:l_tcQtOFpgLfXxQgvG_60
    check-cast v9, Lkotlinx/coroutines/CancelHandlerBase;

    .local v9, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_cDPJkYYQEGAeUoas_61

	nop

	:l_jXPFLBNYMmefOHQb_7
    move-object/from16 v0, p0

	goto/32 :l_ajDBEBkrfZMmDBVv_8

	nop

	:l_PftwZomimWRtjnly_26
    aget-object v11, v11, v10

    .line 76
    .local v11, "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_KuVsMvOVjsuaWkLU_27

	nop

	:l_twOALEhYkABTUSQN_57
    invoke-virtual {v8}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_rFtyCasvqHSvqOya_58

	nop

	:l_KuVsMvOVjsuaWkLU_27
    invoke-interface {v11}, Lkotlinx/coroutines/Deferred;->start()Z

    .line 77
	goto/32 :l_RNAKUgNvxMSSuNmS_28

	nop

	:l_qHejmFnyLCgHgFLl_55
    invoke-interface {v5}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v9

	goto/32 :l_cfJrToWmugFHvyfI_56

	nop

	:l_ouViACicLpKDUYEw_6
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
	goto/32 :l_jXPFLBNYMmefOHQb_7

	nop

	:l_kzUPsZpSDQrIMkvK_21
    new-array v8, v7, [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_pgTNVqBfLHjUxrCK_22

	nop

	:l_OySnMIiEJxlCsEFW_10
    const/4 v3, 0x0

    .line 129
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_TIzNaQLSooXGqKdn_11

	nop

	:l_DFMVZxUqkYKbxJFT_47
    array-length v12, v10

    :goto_1
	goto/32 :l_HsORyjJNaFIntduM_48

	nop

	:l_pUtMtCPQMpbgzsac_70
	goto/32 :bvRIkRQWxqQFNhMR
	:l_YsnSLTOPfdjbaojp_30
    move-object v13, v12

    .local v13, "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_GpUwjekGJhKisyRO_31

	nop

	:l_WjTLgNvdLYleDxuQ_64
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 128
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_sGEiwWQLgyBmSaec_65

	nop

	:l_CKyxgEBVKEyoSIWY_46
    const/4 v11, 0x0

    .line 138
    .local v11, "$i$f$forEach":I
	goto/32 :l_DFMVZxUqkYKbxJFT_47

	nop

	:l_sGEiwWQLgyBmSaec_65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_cHjjrhPVvOWgsymM_66

	nop

	:l_cHjjrhPVvOWgsymM_66
	if-eq v2, v3, :gl_QvPOLIUFVPXbXGkS

	goto/32 :cond_3

	:gl_QvPOLIUFVPXbXGkS
	goto/32 :l_ArMDgRggDZuyWVOg_67

	nop

	:l_oVXrLaPkAAKNfdax_16
    move-object v5, v4

	goto/32 :l_FMLBaNGblZwJqaKK_17

	nop

	:l_hUAiIATKjXctWhWp_1
	const v1, 3
	goto/32 :l_aiZxyulFLZAxdVkc_2

	nop

	:l_cDPJkYYQEGAeUoas_61
    const/4 v10, 0x0

    .line 140
    .local v10, "$i$f$getAsHandler":I
	goto/32 :l_NrPolWJDuHxQWULe_62

	nop

	:l_AqMJDNtyrpQtEEnS_38
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
	goto/32 :l_qSPuxnyZRIlNqKrH_39

	nop

	:l_XCSQaGSKcYCVQcYd_54
    goto :goto_1

    .line 139
    .end local v13    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 86
    .end local v10    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v11    # "$i$f$forEach":I
	goto/32 :l_qHejmFnyLCgHgFLl_55

	nop

	:l_rFtyCasvqHSvqOya_58
    goto :goto_2

    .line 90
    :cond_2
	goto/32 :l_cFvGQOSnEZdTJZau_59

	nop

	:l_srkaspCJWvIUjBFG_33
    check-cast v15, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v15, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_BMSjsHFqQUiupPST_34

	nop

	:l_rdvMhdeGqDWlIgfg_41
    goto :goto_0

    :cond_0
	goto/32 :l_sHVxAooahpWyCabI_42

	nop

	:l_cfJrToWmugFHvyfI_56
	if-nez v9, :gl_DpRlxVfrDvwYjaqW

	goto/32 :cond_2

	:gl_DpRlxVfrDvwYjaqW
    .line 88
	goto/32 :l_twOALEhYkABTUSQN_57

	nop

	:l_yKISjmcMMpUuckRV_68
    return-object v2

	:after_last_instruction

	goto/32 :l_vCGjqfcYEFGkUGwG_69

	nop

	:l_BxgwmAUmCIcIPznC_0
	const v0, 27
	goto/32 :l_hUAiIATKjXctWhWp_1

	nop

	:l_BMSjsHFqQUiupPST_34
    const/16 v16, 0x0

    .line 137
    .local v16, "$i$f$getAsHandler":I
	goto/32 :l_babGVcfEBHtFceeN_35

	nop

	:l_STkYCCuSZkAWHQoy_25
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v11

	goto/32 :l_PftwZomimWRtjnly_26

	nop

	:l_fzTIFRwmqkeobsSE_24
	if-lt v10, v7, :gl_zkigJUBjXJGInohY

	goto/32 :cond_0

	:gl_zkigJUBjXJGInohY
    .line 75
	goto/32 :l_STkYCCuSZkAWHQoy_25

	nop

	:l_NrPolWJDuHxQWULe_62
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 90
    .end local v9    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v10    # "$i$f$getAsHandler":I
	goto/32 :l_pGCjJKcVJKxAvzQs_63

	nop

	:l_sHVxAooahpWyCabI_42
    move-object v7, v8

    .line 81
    .local v7, "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_ziSbARzjWKkYRuMc_43

	nop

	:l_aiZxyulFLZAxdVkc_2
	add-int v0, v0, v1
	goto/32 :l_YhnewJUMiQuhAzdA_3

	nop

	:l_JJGVfUhuXUfFDWEZ_37
    invoke-virtual {v13, v15}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 79
    nop

    .end local v13    # "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v14    # "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_AqMJDNtyrpQtEEnS_38

	nop

	:l_ikIAoAHYPRUSErtd_12
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

	goto/32 :l_laNYHYsKTmqVNclp_13

	nop

	:l_jemulaffgknPKTWs_45
    move-object v10, v7

    .local v10, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_CKyxgEBVKEyoSIWY_46

	nop

	:l_GlIMenlHTJlwdQSE_5
	goto/32 :KKmAFvRSlHvZdmLW
	:TqsemacNxlXFiHfE
	:bvRIkRQWxqQFNhMR

	goto/32 :l_ouViACicLpKDUYEw_6

	nop

	:l_xsyAmXOUDwkCDIOi_49
    aget-object v13, v10, v9

    .local v13, "element$iv":Ljava/lang/Object;
	goto/32 :l_ospoPMnarFqDNGyB_50

	nop

	:l_IfEkzxqBgNufvmxq_44
    invoke-direct {v8, v0, v7}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V

    .line 83
    .local v8, "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_jemulaffgknPKTWs_45

	nop

	:l_uSrEAFCDIloUqEkj_29
    invoke-direct {v12, v0, v5}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_YsnSLTOPfdjbaojp_30

	nop

	:l_babGVcfEBHtFceeN_35
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 78
    .end local v15    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v16    # "$i$f$getAsHandler":I
	goto/32 :l_LvcgPTFTYckNtdYH_36

	nop

	:l_cFvGQOSnEZdTJZau_59
    move-object v9, v8

	goto/32 :l_tcQtOFpgLfXxQgvG_60

	nop

	:l_TIzNaQLSooXGqKdn_11
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_ikIAoAHYPRUSErtd_12

	nop

	:l_ospoPMnarFqDNGyB_50
    move-object v14, v13

    .local v14, "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_BeqzsBCDFHdauEmD_51

	nop

	:l_rcOBOTbWBeZBHCrE_40
    add-int/lit8 v10, v10, 0x1

    .end local v11    # "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_rdvMhdeGqDWlIgfg_41

	nop

	:l_ArMDgRggDZuyWVOg_67
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 142
    :cond_3
    nop

    .line 92
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_yKISjmcMMpUuckRV_68

	nop

	:l_HUJqmgSEewTdIjej_52
    invoke-virtual {v14, v8}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V

    .end local v14    # "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v15    # "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_BayhDjfVtTQDUcHd_53

	nop

	:l_jIHqsoucMzrMHhze_18
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
	goto/32 :l_uYJVLXYVaRpGTppY_19

	nop

	:l_fAIgoIXgTiBlFVvl_32
    move-object v15, v13

	goto/32 :l_srkaspCJWvIUjBFG_33

	nop

	:l_owYwkzosdBYsSLlI_20
    array-length v7, v7

	goto/32 :l_kzUPsZpSDQrIMkvK_21

	nop

	:l_pgTNVqBfLHjUxrCK_22
    const/4 v9, 0x0

	goto/32 :l_IqFltKRECnehaHyW_23

	nop

	:l_qSPuxnyZRIlNqKrH_39
    aput-object v12, v8, v10

    .line 74
	goto/32 :l_rcOBOTbWBeZBHCrE_40

	nop

.end method
