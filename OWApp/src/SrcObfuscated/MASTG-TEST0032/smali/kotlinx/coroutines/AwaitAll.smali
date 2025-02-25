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

	goto/32 :l_lBgfDqdnwDJJHdng_0

	nop

	:l_KTjykveaIAPUbiQB_5
	goto/32 :SlzhavNsmfnfcwZt
	:vQBjxHUWGNCorpSo
	:jjLLrPNSOlitaUNp

	goto/32 :l_xQiySPTmbWeucXzO_6

	nop

	:l_WpaiZxyulFLZAxdV_10
    sput-object v0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_kcYhnewJUMiQuhAz_11

	nop

	:l_YPKNToBgXeHROHhH_1
	const v1, 8
	goto/32 :l_sYKuHlOGMAQFVttr_2

	nop

	:l_lBgfDqdnwDJJHdng_0
	const v0, 17
	goto/32 :l_YPKNToBgXeHROHhH_1

	nop

	:l_fgTNXKGFhOiaJuTk_3
	rem-int v0, v0, v1
	goto/32 :l_CprMWmzCnRkFjrDJ_4

	nop

	:l_dAnMGIGKFSMkiPgg_12
	goto/32 :before_first_instruction

	:SlzhavNsmfnfcwZt
	goto/32 :l_igEVBTPGcSwOJAIH_13

	nop

	:l_sYKuHlOGMAQFVttr_2
	add-int v0, v0, v1
	goto/32 :l_fgTNXKGFhOiaJuTk_3

	nop

	:l_xQiySPTmbWeucXzO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IigxySzqKVnsnBta_7

	nop

	:l_nChUAiIATKjXctWh_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_WpaiZxyulFLZAxdV_10

	nop

	:l_kcYhnewJUMiQuhAz_11
    return-void

	:after_last_instruction

	goto/32 :l_dAnMGIGKFSMkiPgg_12

	nop

	:l_APBxgwmAUmCIcIPz_8
    const-string v1, "notCompletedCount"

	goto/32 :l_nChUAiIATKjXctWh_9

	nop

	:l_CprMWmzCnRkFjrDJ_4
	if-lez v0, :gl_zepgZwnvSPkefHsa

	goto/32 :vQBjxHUWGNCorpSo

	:gl_zepgZwnvSPkefHsa	goto/32 :l_KTjykveaIAPUbiQB_5

	nop

	:l_igEVBTPGcSwOJAIH_13
	goto/32 :jjLLrPNSOlitaUNp
	:l_IigxySzqKVnsnBta_7
    const-class v0, Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_APBxgwmAUmCIcIPz_8

	nop

.end method

.method public constructor <init>([Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_ngGlIMenlHTJlwdQ_0

	nop

	:l_ngGlIMenlHTJlwdQ_0
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
	goto/32 :l_SEouViACicLpKDUY_1

	nop

	:l_FxOySnMIiEJxlCsE_5
    iput v0, p0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount:I

    .line 68
	goto/32 :l_FWTIzNaQLSooXGqK_6

	nop

	:l_VvlJGgnGjxtVYCiE_4
    array-length v0, v0

	goto/32 :l_FxOySnMIiEJxlCsE_5

	nop

	:l_SEouViACicLpKDUY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EwjXPFLBNYMmefOH_2

	nop

	:l_dnikIAoAHYPRUSEr_7
	goto/32 :before_first_instruction

	:l_EwjXPFLBNYMmefOH_2
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    .line 69
	goto/32 :l_QbajDBEBkrfZMmDB_3

	nop

	:l_FWTIzNaQLSooXGqK_6
    return-void

	:after_last_instruction

	goto/32 :l_dnikIAoAHYPRUSEr_7

	nop

	:l_QbajDBEBkrfZMmDB_3
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_VvlJGgnGjxtVYCiE_4

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_tdlaNYHYsKTmqVNc_0

	nop

	:l_axFMLBaNGblZwJqa_4
    add-int p3, p2, p1

	goto/32 :l_KKjIHqsoucMzrMHh_5

	nop

	:l_pYowYwkzosdBYsSL_7
	goto/32 :before_first_instruction

	:l_tdlaNYHYsKTmqVNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpPSVGuKVmAfZinj_1

	nop

	:l_GaycETPRhPuAvVXX_2
    const/16 p1, 0xd2

	goto/32 :l_XdoVXrLaPkAAKNfd_3

	nop

	:l_KKjIHqsoucMzrMHh_5
    int-to-double p0, p3

	goto/32 :l_zeuYJVLXYVaRpGTp_6

	nop

	:l_lpPSVGuKVmAfZinj_1
    const/16 p0, 0x2a

	goto/32 :l_GaycETPRhPuAvVXX_2

	nop

	:l_zeuYJVLXYVaRpGTp_6
    return-void

	:after_last_instruction

	goto/32 :l_pYowYwkzosdBYsSL_7

	nop

	:l_XdoVXrLaPkAAKNfd_3
    mul-int p2, p0, p1

	goto/32 :l_axFMLBaNGblZwJqa_4

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_lIkzUPsZpSDQrIMk_0

	nop

	:l_SEzkigJUBjXJGIno_4
    add-int p3, p2, p1

	goto/32 :l_hYSTkYCCuSZkAWHQ_5

	nop

	:l_lyKuVsMvOVjsuaWk_7
	goto/32 :before_first_instruction

	:l_CKIqFltKRECnehaH_2
    const/16 p1, 0xd2

	goto/32 :l_yWfzTIFRwmqkeobs_3

	nop

	:l_hYSTkYCCuSZkAWHQ_5
    int-to-double p0, p3

	goto/32 :l_oyPftwZomimWRtjn_6

	nop

	:l_lIkzUPsZpSDQrIMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKpgTNVqBfLHjUxr_1

	nop

	:l_yWfzTIFRwmqkeobs_3
    mul-int p2, p0, p1

	goto/32 :l_SEzkigJUBjXJGIno_4

	nop

	:l_vKpgTNVqBfLHjUxr_1
    const/16 p0, 0x2a

	goto/32 :l_CKIqFltKRECnehaH_2

	nop

	:l_oyPftwZomimWRtjn_6
    return-void

	:after_last_instruction

	goto/32 :l_lyKuVsMvOVjsuaWk_7

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_LURNAKUgNvxMSSuN_0

	nop

	:l_jpGpUwjekGJhKisy_3
    mul-int p2, p0, p1

	goto/32 :l_ROfAIgoIXgTiBlFV_4

	nop

	:l_ROfAIgoIXgTiBlFV_4
    add-int p3, p2, p1

	goto/32 :l_vlsrkaspCJWvIUjB_5

	nop

	:l_STbabGVcfEBHtFce_7
	goto/32 :before_first_instruction

	:l_mSuSrEAFCDIloUqE_1
    const/16 p0, 0x2a

	goto/32 :l_kjYsnSLTOPfdjbao_2

	nop

	:l_vlsrkaspCJWvIUjB_5
    int-to-double p0, p3

	goto/32 :l_FGBMSjsHFqQUiupP_6

	nop

	:l_FGBMSjsHFqQUiupP_6
    return-void

	:after_last_instruction

	goto/32 :l_STbabGVcfEBHtFce_7

	nop

	:l_kjYsnSLTOPfdjbao_2
    const/16 p1, 0xd2

	goto/32 :l_jpGpUwjekGJhKisy_3

	nop

	:l_LURNAKUgNvxMSSuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSuSrEAFCDIloUqE_1

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;
    .locals 1

	goto/32 :l_eNLvcgPTFTYckNtd_0

	nop

	:l_nSqSPuxnyZRIlNqK_3
	goto/32 :before_first_instruction

	:l_EZAqMJDNtyrpQtEE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nSqSPuxnyZRIlNqK_3

	nop

	:l_eNLvcgPTFTYckNtd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/AwaitAll;

    .line 68
	goto/32 :l_YHJJGVfUhuXUfFDW_1

	nop

	:l_YHJJGVfUhuXUfFDW_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_EZAqMJDNtyrpQtEE_2

	nop

.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_rHrcOBOTbWBeZBHC_0

	nop

	:l_bIziSbARzjWKkYRu_3
	rem-int v0, v0, v1
	goto/32 :l_McIfEkzxqBgNufvm_4

	nop

	:l_rErdvMhdeGqDWlIg_1
	const v1, 15
	goto/32 :l_fgsHVxAooahpWyCa_2

	nop

	:l_ItBqIAyajYnHpXVX_35
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 78
    .end local v15    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v16    # "$i$f$getAsHandler":I
	goto/32 :l_PrlqHINAfnUbYjiD_36

	nop

	:l_dyViaLqryMnXHkQs_47
    array-length v12, v10

    :goto_1
	goto/32 :l_OXGsYYhNuTdNYdYz_48

	nop

	:l_OIQkIUFjdjLgDPBc_57
    invoke-virtual {v8}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_ghBndMwLzJcEMEff_58

	nop

	:l_oOqiInHvGqjDKekW_34
    const/16 v16, 0x0

    .line 137
    .local v16, "$i$f$getAsHandler":I
	goto/32 :l_ItBqIAyajYnHpXVX_35

	nop

	:l_wreXedjMlyfcaAZn_33
    check-cast v15, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v15, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_oOqiInHvGqjDKekW_34

	nop

	:l_RrbJdQLYGXqyBHux_61
    const/4 v10, 0x0

    .line 140
    .local v10, "$i$f$getAsHandler":I
	goto/32 :l_WYVxlixbawbDBUer_62

	nop

	:l_fIDpRlxVfrDvwYja_17
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_qWtwOALEhYkABTUS_18

	nop

	:l_TdjHHvOOHEIWkKIx_60
    check-cast v9, Lkotlinx/coroutines/CancelHandlerBase;

    .local v9, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_RrbJdQLYGXqyBHux_61

	nop

	:l_autcQtOFpgLfXxQg_21
    new-array v8, v7, [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_vGcDPJkYYQEGAeUo_22

	nop

	:l_mMQvPOLIUFVPXbXG_27
    invoke-interface {v11}, Lkotlinx/coroutines/Deferred;->start()Z

    .line 77
	goto/32 :l_kSArMDgRggDZuyWV_28

	nop

	:l_qWtwOALEhYkABTUS_18
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
	goto/32 :l_QNrFtyCasvqHSvqO_19

	nop

	:l_KyPcjtjUMHSoqfNR_39
    aput-object v12, v8, v10

    .line 74
	goto/32 :l_UdxkYGtrrrCbHBqF_40

	nop

	:l_mDHUJqmgSEewTdIj_12
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

	goto/32 :l_ejBayhDjfVtTQDUc_13

	nop

	:l_rHrcOBOTbWBeZBHC_0
	const v0, 18
	goto/32 :l_rErdvMhdeGqDWlIg_1

	nop

	:l_FTHsORyjJNaFIntd_7
    move-object/from16 v0, p0

	goto/32 :l_uMzGosUrCxziLCbQ_8

	nop

	:l_vGcDPJkYYQEGAeUo_22
    const/4 v9, 0x0

	goto/32 :l_asNrPolWJDuHxQWU_23

	nop

	:l_hXBiNjuQXlHyVQAt_68
    return-object v2

	:after_last_instruction

	goto/32 :l_aCZrMwQfknYPsmqp_69

	nop

	:l_wGpUtMtCPQMpbgzs_31
    const/4 v14, 0x0

    .line 78
    .local v14, "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_acFkrlKdbjKuvtPK_32

	nop

	:l_ghBndMwLzJcEMEff_58
    goto :goto_2

    .line 90
    :cond_2
	goto/32 :l_QKHIjIgyuYQPlbXI_59

	nop

	:l_hkqIAbuoAJrYmNHS_46
    const/4 v11, 0x0

    .line 138
    .local v11, "$i$f$forEach":I
	goto/32 :l_dyViaLqryMnXHkQs_47

	nop

	:l_asNrPolWJDuHxQWU_23
    move v10, v9

    :goto_0
	goto/32 :l_LepGCjJKcVJKxAvz_24

	nop

	:l_CemHPqNqafAuRcGN_52
    invoke-virtual {v14, v8}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V

    .end local v14    # "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v15    # "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_bchKBvbsIvNpKNTm_53

	nop

	:l_cwgGQfdxXHZDaGrw_44
    invoke-direct {v8, v0, v7}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V

    .line 83
    .local v8, "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_HPEGtjBbbvWKbWHZ_45

	nop

	:l_kVBzlLvANhAFsLPI_64
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 128
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_EqNXoJZDjIxstWfJ_65

	nop

	:l_YdqHejmFnyLCgHgF_15
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 136
	goto/32 :l_LlcfJrToWmugFHvy_16

	nop

	:l_OgyKISjmcMMpUuck_29
    invoke-direct {v12, v0, v5}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_RVvCGjqfcYEFGkUG_30

	nop

	:l_booJiaNozCrcTyKU_38
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
	goto/32 :l_KyPcjtjUMHSoqfNR_39

	nop

	:l_kSArMDgRggDZuyWV_28
    new-instance v12, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_OgyKISjmcMMpUuck_29

	nop

	:l_ejBayhDjfVtTQDUc_13
    const/4 v6, 0x1

	goto/32 :l_HdXCSQaGSKcYCVQc_14

	nop

	:l_ftTaQFuPLcyAtRVq_37
    invoke-virtual {v13, v15}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 79
    nop

    .end local v13    # "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v14    # "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_booJiaNozCrcTyKU_38

	nop

	:l_hAxsyAmXOUDwkCDI_9
    move-object/from16 v2, p1

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_OiospoPMnarFqDNG_10

	nop

	:l_acFkrlKdbjKuvtPK_32
    move-object v15, v13

	goto/32 :l_wreXedjMlyfcaAZn_33

	nop

	:l_UdxkYGtrrrCbHBqF_40
    add-int/lit8 v10, v10, 0x1

    .end local v11    # "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_PtaLhyLhnXuJikVZ_41

	nop

	:l_RVvCGjqfcYEFGkUG_30
    move-object v13, v12

    .local v13, "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_wGpUtMtCPQMpbgzs_31

	nop

	:l_QKHIjIgyuYQPlbXI_59
    move-object v9, v8

	goto/32 :l_TdjHHvOOHEIWkKIx_60

	nop

	:l_MphHFUWMuzEkSJUD_51
    const/4 v15, 0x0

    .line 83
    .local v15, "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_CemHPqNqafAuRcGN_52

	nop

	:l_FdPXNyAGpJaTLcdJ_42
    move-object v7, v8

    .line 81
    .local v7, "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_fuThIHLEezIwTjNw_43

	nop

	:l_yBBeqzsBCDFHdauE_11
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_mDHUJqmgSEewTdIj_12

	nop

	:l_WYDFMVZxUqkYKbxJ_6
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
	goto/32 :l_FTHsORyjJNaFIntd_7

	nop

	:l_OiospoPMnarFqDNG_10
    const/4 v3, 0x0

    .line 129
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_yBBeqzsBCDFHdauE_11

	nop

	:l_VwHoaTqXGDhEoXPi_56
	if-nez v9, :gl_YQzcuhOdYXNnxmqs

	goto/32 :cond_2

	:gl_YQzcuhOdYXNnxmqs
    .line 88
	goto/32 :l_OIQkIUFjdjLgDPBc_57

	nop

	:l_uQsGEiwWQLgyBmSa_25
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v11

	goto/32 :l_eccHjjrhPVvOWgsy_26

	nop

	:l_uMzGosUrCxziLCbQ_8
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_hAxsyAmXOUDwkCDI_9

	nop

	:l_fuThIHLEezIwTjNw_43
    new-instance v8, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_cwgGQfdxXHZDaGrw_44

	nop

	:l_aCZrMwQfknYPsmqp_69
	goto/32 :before_first_instruction

	:HsoKkKrOctKaCTrU
	goto/32 :l_FOFcQXtfzrbpERAl_70

	nop

	:l_WbpksGaISTByXFlr_67
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 142
    :cond_3
    nop

    .line 92
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_hXBiNjuQXlHyVQAt_68

	nop

	:l_LlcfJrToWmugFHvy_16
    move-object v5, v4

	goto/32 :l_fIDpRlxVfrDvwYja_17

	nop

	:l_OdHoDLCOCQBqFbHt_50
    move-object v14, v13

    .local v14, "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_MphHFUWMuzEkSJUD_51

	nop

	:l_YufqQrkVOMHNdsWx_55
    invoke-interface {v5}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v9

	goto/32 :l_VwHoaTqXGDhEoXPi_56

	nop

	:l_eccHjjrhPVvOWgsy_26
    aget-object v11, v11, v10

    .line 76
    .local v11, "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_mMQvPOLIUFVPXbXG_27

	nop

	:l_WYVxlixbawbDBUer_62
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 90
    .end local v9    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v10    # "$i$f$getAsHandler":I
	goto/32 :l_wJRQDIZWixbluAqI_63

	nop

	:l_EqNXoJZDjIxstWfJ_65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ncDTNlrgrFFQiEPC_66

	nop

	:l_MUZAEVhgoyTMSMYK_49
    aget-object v13, v10, v9

    .local v13, "element$iv":Ljava/lang/Object;
	goto/32 :l_OdHoDLCOCQBqFbHt_50

	nop

	:l_PtaLhyLhnXuJikVZ_41
    goto :goto_0

    :cond_0
	goto/32 :l_FdPXNyAGpJaTLcdJ_42

	nop

	:l_McIfEkzxqBgNufvm_4
	if-lez v0, :gl_xqjemulaffgknPKT

	goto/32 :IwKdoAzcZjwbjwel

	:gl_xqjemulaffgknPKT	goto/32 :l_WsCKyxgEBVKEyoSI_5

	nop

	:l_QNrFtyCasvqHSvqO_19
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v7

	goto/32 :l_yacFvGQOSnEZdTJZ_20

	nop

	:l_OXGsYYhNuTdNYdYz_48
	if-lt v9, v12, :gl_LzOOEWyVmrJVEXTV

	goto/32 :cond_1

	:gl_LzOOEWyVmrJVEXTV
	goto/32 :l_MUZAEVhgoyTMSMYK_49

	nop

	:l_HPEGtjBbbvWKbWHZ_45
    move-object v10, v7

    .local v10, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_hkqIAbuoAJrYmNHS_46

	nop

	:l_fgsHVxAooahpWyCa_2
	add-int v0, v0, v1
	goto/32 :l_bIziSbARzjWKkYRu_3

	nop

	:l_cKgFnOcNVTLxjSjL_54
    goto :goto_1

    .line 139
    .end local v13    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 86
    .end local v10    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v11    # "$i$f$forEach":I
	goto/32 :l_YufqQrkVOMHNdsWx_55

	nop

	:l_LepGCjJKcVJKxAvz_24
	if-lt v10, v7, :gl_QsWjTLgNvdLYleDx

	goto/32 :cond_0

	:gl_QsWjTLgNvdLYleDx
    .line 75
	goto/32 :l_uQsGEiwWQLgyBmSa_25

	nop

	:l_bchKBvbsIvNpKNTm_53
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_cKgFnOcNVTLxjSjL_54

	nop

	:l_yacFvGQOSnEZdTJZ_20
    array-length v7, v7

	goto/32 :l_autcQtOFpgLfXxQg_21

	nop

	:l_PrlqHINAfnUbYjiD_36
    invoke-interface {v11, v15}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v15

	goto/32 :l_ftTaQFuPLcyAtRVq_37

	nop

	:l_WsCKyxgEBVKEyoSI_5
	goto/32 :HsoKkKrOctKaCTrU
	:IwKdoAzcZjwbjwel
	:MsRLvndeKQaKSSQe

	goto/32 :l_WYDFMVZxUqkYKbxJ_6

	nop

	:l_wJRQDIZWixbluAqI_63
    invoke-interface {v5, v9}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 92
    :goto_2
    nop

    .line 141
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
    .end local v7    # "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v8    # "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_kVBzlLvANhAFsLPI_64

	nop

	:l_HdXCSQaGSKcYCVQc_14
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 135
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_YdqHejmFnyLCgHgF_15

	nop

	:l_FOFcQXtfzrbpERAl_70
	goto/32 :MsRLvndeKQaKSSQe
	:l_ncDTNlrgrFFQiEPC_66
	if-eq v2, v3, :gl_hvSzWRTQJdDEMkeb

	goto/32 :cond_3

	:gl_hvSzWRTQJdDEMkeb
	goto/32 :l_WbpksGaISTByXFlr_67

	nop

.end method
