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

	goto/32 :l_tYNvQHfbuNpZZGFB_0

	nop

	:l_lavWjsRSloSOShoV_8
    const-string v1, "notCompletedCount"

	goto/32 :l_wNFAIVuThnuRAtbV_9

	nop

	:l_ypBGDfutwDWvoZPT_12
	goto/32 :before_first_instruction

	:FmgJuwShabhJAlBx
	goto/32 :l_QqtiSTuxFXviFrhB_13

	nop

	:l_cXnjIuguGFqrYYuW_5
	goto/32 :FmgJuwShabhJAlBx
	:kwppTAIupmxnMsAn
	:SzLoHihbHkbdEVrN

	goto/32 :l_OVyQuhgbmseplqKT_6

	nop

	:l_wJUJtSMJGCosXfUo_2
	add-int v0, v0, v1
	goto/32 :l_bGSAfiNxXcaRPeBq_3

	nop

	:l_FFCsApwEmuBEkAGN_11
    return-void

	:after_last_instruction

	goto/32 :l_ypBGDfutwDWvoZPT_12

	nop

	:l_wNFAIVuThnuRAtbV_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_BRXPFiNdYMGRVvRp_10

	nop

	:l_QqtiSTuxFXviFrhB_13
	goto/32 :SzLoHihbHkbdEVrN
	:l_BRXPFiNdYMGRVvRp_10
    sput-object v0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_FFCsApwEmuBEkAGN_11

	nop

	:l_bGSAfiNxXcaRPeBq_3
	rem-int v0, v0, v1
	goto/32 :l_NGrzratgtbcTnKiM_4

	nop

	:l_OVyQuhgbmseplqKT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XklBkDYVsOsdHSrN_7

	nop

	:l_xOpUSrAexNOCvyqR_1
	const v1, 23
	goto/32 :l_wJUJtSMJGCosXfUo_2

	nop

	:l_XklBkDYVsOsdHSrN_7
    const-class v0, Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_lavWjsRSloSOShoV_8

	nop

	:l_NGrzratgtbcTnKiM_4
	if-lez v0, :gl_UpvRBlrvTJNLapwN

	goto/32 :kwppTAIupmxnMsAn

	:gl_UpvRBlrvTJNLapwN	goto/32 :l_cXnjIuguGFqrYYuW_5

	nop

	:l_tYNvQHfbuNpZZGFB_0
	const v0, 18
	goto/32 :l_xOpUSrAexNOCvyqR_1

	nop

.end method

.method public constructor <init>([Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_sjKaHjBiBRfmSPIE_0

	nop

	:l_WPlfnJrJXtFEONfB_3
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_SVcnGXLzyhUKfRyf_4

	nop

	:l_rXzCpxeRNcymlBUO_6
    return-void

	:after_last_instruction

	goto/32 :l_keNlDCFKhiZvYPpi_7

	nop

	:l_zlmLUxsROiQWcPbP_2
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    .line 69
	goto/32 :l_WPlfnJrJXtFEONfB_3

	nop

	:l_sjKaHjBiBRfmSPIE_0
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
	goto/32 :l_xvPuVFpkzwMxvGek_1

	nop

	:l_keNlDCFKhiZvYPpi_7
	goto/32 :before_first_instruction

	:l_nBaDPvFHaFChxaYk_5
    iput v0, p0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount:I

    .line 68
	goto/32 :l_rXzCpxeRNcymlBUO_6

	nop

	:l_SVcnGXLzyhUKfRyf_4
    array-length v0, v0

	goto/32 :l_nBaDPvFHaFChxaYk_5

	nop

	:l_xvPuVFpkzwMxvGek_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zlmLUxsROiQWcPbP_2

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_vHSNjpnFxzkDkpDd_0

	nop

	:l_vHSNjpnFxzkDkpDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlUHaJrqaSrfwEKp_1

	nop

	:l_GlUHaJrqaSrfwEKp_1
    const/16 p0, 0x2a

	goto/32 :l_FNEsFqHGNtDPNUbk_2

	nop

	:l_zvFgBtRIDkeCfekp_4
    add-int p3, p2, p1

	goto/32 :l_okROvZsLljzLKqcN_5

	nop

	:l_FNEsFqHGNtDPNUbk_2
    const/16 p1, 0xd2

	goto/32 :l_MLwbzUqsHzGjZCUO_3

	nop

	:l_MLwbzUqsHzGjZCUO_3
    mul-int p2, p0, p1

	goto/32 :l_zvFgBtRIDkeCfekp_4

	nop

	:l_EftKvNtWHklJVqqo_6
    return-void

	:after_last_instruction

	goto/32 :l_dynCpFCcNOiLoMsA_7

	nop

	:l_okROvZsLljzLKqcN_5
    int-to-double p0, p3

	goto/32 :l_EftKvNtWHklJVqqo_6

	nop

	:l_dynCpFCcNOiLoMsA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_npgOdcMTQrSooIwh_0

	nop

	:l_npgOdcMTQrSooIwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNLCCkaQbfScWums_1

	nop

	:l_LquuzVHAyXCBeIoj_2
    const/16 p1, 0xd2

	goto/32 :l_ZSmiVYZgCwmrYtKy_3

	nop

	:l_ZSmiVYZgCwmrYtKy_3
    mul-int p2, p0, p1

	goto/32 :l_MaGEYNDCZTDviChJ_4

	nop

	:l_OatyqccWHATbvCUF_6
    return-void

	:after_last_instruction

	goto/32 :l_NRGWbVWqkrEFhDmW_7

	nop

	:l_MaGEYNDCZTDviChJ_4
    add-int p3, p2, p1

	goto/32 :l_hZjMqrJXogJpdASB_5

	nop

	:l_qNLCCkaQbfScWums_1
    const/16 p0, 0x2a

	goto/32 :l_LquuzVHAyXCBeIoj_2

	nop

	:l_hZjMqrJXogJpdASB_5
    int-to-double p0, p3

	goto/32 :l_OatyqccWHATbvCUF_6

	nop

	:l_NRGWbVWqkrEFhDmW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_sWhXOEfAKhvYxvMV_0

	nop

	:l_fPjWLLYkCpDODXJW_5
    int-to-double p0, p3

	goto/32 :l_KFIsCgKCDVVmFoTT_6

	nop

	:l_RZUUWtxwEJJdhXfu_7
	goto/32 :before_first_instruction

	:l_KFIsCgKCDVVmFoTT_6
    return-void

	:after_last_instruction

	goto/32 :l_RZUUWtxwEJJdhXfu_7

	nop

	:l_sWhXOEfAKhvYxvMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRPZTciLoAaYXDdc_1

	nop

	:l_nvXFgFYLTyAzFQdZ_3
    mul-int p2, p0, p1

	goto/32 :l_onTAdmMLfCsjgyuT_4

	nop

	:l_onTAdmMLfCsjgyuT_4
    add-int p3, p2, p1

	goto/32 :l_fPjWLLYkCpDODXJW_5

	nop

	:l_vYXKvoRnwfowLVYr_2
    const/16 p1, 0xd2

	goto/32 :l_nvXFgFYLTyAzFQdZ_3

	nop

	:l_bRPZTciLoAaYXDdc_1
    const/16 p0, 0x2a

	goto/32 :l_vYXKvoRnwfowLVYr_2

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;
    .locals 1

	goto/32 :l_QWJpHrqoOPIoFTwN_0

	nop

	:l_YAKJtoEkwdjDtZTh_3
	goto/32 :before_first_instruction

	:l_zuEBnUWQLXVwYIKt_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_DniHosrTmRvIifnK_2

	nop

	:l_QWJpHrqoOPIoFTwN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/AwaitAll;

    .line 68
	goto/32 :l_zuEBnUWQLXVwYIKt_1

	nop

	:l_DniHosrTmRvIifnK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YAKJtoEkwdjDtZTh_3

	nop

.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_iHQRNzMJGFxOQBIz_0

	nop

	:l_nrwwvtMzsOaevhtX_55
    invoke-interface {v5}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v9

	goto/32 :l_oQnhVMjWdfuODUwa_56

	nop

	:l_pMbjqWHTsMsLHDea_33
    check-cast v15, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v15, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_oXiDthaLRmvyebAp_34

	nop

	:l_EfYFqhJsKGsTQMzo_37
    invoke-virtual {v13, v15}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 79
    nop

    .end local v13    # "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v14    # "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_LcHRgQpPQxKhwyzq_38

	nop

	:l_DSlVWktdVkIxaNau_66
	if-eq v2, v3, :gl_cZckkfLPlWvbyeWC

	goto/32 :cond_3

	:gl_cZckkfLPlWvbyeWC
	goto/32 :l_QaSNhwwknYDHpsoh_67

	nop

	:l_fKbDBwhmxxkyKMFr_20
    array-length v7, v7

	goto/32 :l_hsNdrijmDuDoccRW_21

	nop

	:l_QzlTeXZOTuoJEOqt_44
    invoke-direct {v8, v0, v7}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V

    .line 83
    .local v8, "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_sjYsAdUbhnWFxibl_45

	nop

	:l_aqmXCKPzzQbaveXs_25
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v11

	goto/32 :l_WjYhKnFjYCmIctYi_26

	nop

	:l_HEAfGWFyDiidQtuX_19
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v7

	goto/32 :l_fKbDBwhmxxkyKMFr_20

	nop

	:l_ZefaYHIsRwBbaUft_24
	if-lt v10, v7, :gl_UwxlexqEwEAVozyE

	goto/32 :cond_0

	:gl_UwxlexqEwEAVozyE
    .line 75
	goto/32 :l_aqmXCKPzzQbaveXs_25

	nop

	:l_dpmlNLrlVLrLdSry_9
    move-object/from16 v2, p1

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_qySawajygRVBtHvm_10

	nop

	:l_MerJknAqJijhDvWx_16
    move-object v5, v4

	goto/32 :l_ewtjsBgZLgnPGBsc_17

	nop

	:l_OdZuINvDaQYAUcIq_15
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 136
	goto/32 :l_MerJknAqJijhDvWx_16

	nop

	:l_ErPUTNivBZQvFssr_65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DSlVWktdVkIxaNau_66

	nop

	:l_KMYUuuHNPFznuTrG_46
    const/4 v11, 0x0

    .line 138
    .local v11, "$i$f$forEach":I
	goto/32 :l_hEHArAGFRaHGZybI_47

	nop

	:l_cbmAYbpKvhArWfIu_32
    move-object v15, v13

	goto/32 :l_pMbjqWHTsMsLHDea_33

	nop

	:l_FhoOzhnPaKAOcpRP_8
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_dpmlNLrlVLrLdSry_9

	nop

	:l_QaSNhwwknYDHpsoh_67
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 142
    :cond_3
    nop

    .line 92
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ewAwuIAdMuzathtx_68

	nop

	:l_oQnhVMjWdfuODUwa_56
	if-nez v9, :gl_FhwzQlhUxZdastlm

	goto/32 :cond_2

	:gl_FhwzQlhUxZdastlm
    .line 88
	goto/32 :l_mTZbLFbCMoFrkKWu_57

	nop

	:l_iHQRNzMJGFxOQBIz_0
	const v0, 16
	goto/32 :l_sdGJjAbeMHqpmsXT_1

	nop

	:l_XhRxcsIdphlsPPIC_23
    move v10, v9

    :goto_0
	goto/32 :l_ZefaYHIsRwBbaUft_24

	nop

	:l_JLXPaVfnesGfbGcc_58
    goto :goto_2

    .line 90
    :cond_2
	goto/32 :l_dOEmhkLevyAvjPsU_59

	nop

	:l_vjOFGndcEMIfkHAN_61
    const/4 v10, 0x0

    .line 140
    .local v10, "$i$f$getAsHandler":I
	goto/32 :l_PEbeglCjRfJEZJjg_62

	nop

	:l_cjGGPJxfYeovmzbM_69
	goto/32 :before_first_instruction

	:rrBqppwdYvokrWrF
	goto/32 :l_dtsIcNHNWeawLvhL_70

	nop

	:l_CpergYqDjhKALVTd_35
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 78
    .end local v15    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v16    # "$i$f$getAsHandler":I
	goto/32 :l_DYfIhSymQyqcGIdb_36

	nop

	:l_LPaVkEuOscfulyBW_3
	rem-int v0, v0, v1
	goto/32 :l_kPErjgRNlGRheYfP_4

	nop

	:l_rfCgoNwlXKvsAvvS_49
    aget-object v13, v10, v9

    .local v13, "element$iv":Ljava/lang/Object;
	goto/32 :l_fNbDbDFntnzycjHz_50

	nop

	:l_TdSJqaJantzXcpKX_52
    invoke-virtual {v14, v8}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V

    .end local v14    # "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v15    # "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_PydZGdPvaecThdMe_53

	nop

	:l_xscGORiWDiGNvedK_22
    const/4 v9, 0x0

	goto/32 :l_XhRxcsIdphlsPPIC_23

	nop

	:l_iFFhtekTHdyACwEi_29
    invoke-direct {v12, v0, v5}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_PPExgdZKHmVtViBA_30

	nop

	:l_PEbeglCjRfJEZJjg_62
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 90
    .end local v9    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v10    # "$i$f$getAsHandler":I
	goto/32 :l_qJsgkUVwrpYEuctO_63

	nop

	:l_fNbDbDFntnzycjHz_50
    move-object v14, v13

    .local v14, "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_lOCxmsHgqXBxOzgs_51

	nop

	:l_lOCxmsHgqXBxOzgs_51
    const/4 v15, 0x0

    .line 83
    .local v15, "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_TdSJqaJantzXcpKX_52

	nop

	:l_mHXYTWUtRedoQHAj_42
    move-object v7, v8

    .line 81
    .local v7, "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_bgKaUzIoYsAcyTDa_43

	nop

	:l_TBMOsJSKsegivSdX_41
    goto :goto_0

    :cond_0
	goto/32 :l_mHXYTWUtRedoQHAj_42

	nop

	:l_MLTAHvwZDOgruajZ_40
    add-int/lit8 v10, v10, 0x1

    .end local v11    # "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_TBMOsJSKsegivSdX_41

	nop

	:l_sjYsAdUbhnWFxibl_45
    move-object v10, v7

    .local v10, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_KMYUuuHNPFznuTrG_46

	nop

	:l_afPLPrMoYMQwBXpS_27
    invoke-interface {v11}, Lkotlinx/coroutines/Deferred;->start()Z

    .line 77
	goto/32 :l_aniQoaHMmPZlRjbL_28

	nop

	:l_DaaKqsnkUVPLdncS_39
    aput-object v12, v8, v10

    .line 74
	goto/32 :l_MLTAHvwZDOgruajZ_40

	nop

	:l_jknUPETdftSvFlJF_64
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 128
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ErPUTNivBZQvFssr_65

	nop

	:l_DYfIhSymQyqcGIdb_36
    invoke-interface {v11, v15}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v15

	goto/32 :l_EfYFqhJsKGsTQMzo_37

	nop

	:l_LcHRgQpPQxKhwyzq_38
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
	goto/32 :l_DaaKqsnkUVPLdncS_39

	nop

	:l_sdGJjAbeMHqpmsXT_1
	const v1, 9
	goto/32 :l_YAbSCgVMADXlRAEM_2

	nop

	:l_dtsIcNHNWeawLvhL_70
	goto/32 :wrVGZPmKdpevYQOg
	:l_HIixfJynSGDkQjYe_5
	goto/32 :rrBqppwdYvokrWrF
	:HiXCcQuyNAtBpYbC
	:wrVGZPmKdpevYQOg

	goto/32 :l_rCQLCBXuQemQvjOm_6

	nop

	:l_ewtjsBgZLgnPGBsc_17
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_ZxyQhBjiDhkVYOgB_18

	nop

	:l_PydZGdPvaecThdMe_53
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_VPmMaFhRSFruwnbN_54

	nop

	:l_dOEmhkLevyAvjPsU_59
    move-object v9, v8

	goto/32 :l_CEqZxxWUQQANmquz_60

	nop

	:l_ovIikASFPkHFNuNQ_31
    const/4 v14, 0x0

    .line 78
    .local v14, "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_cbmAYbpKvhArWfIu_32

	nop

	:l_PPExgdZKHmVtViBA_30
    move-object v13, v12

    .local v13, "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_ovIikASFPkHFNuNQ_31

	nop

	:l_oXiDthaLRmvyebAp_34
    const/16 v16, 0x0

    .line 137
    .local v16, "$i$f$getAsHandler":I
	goto/32 :l_CpergYqDjhKALVTd_35

	nop

	:l_aniQoaHMmPZlRjbL_28
    new-instance v12, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_iFFhtekTHdyACwEi_29

	nop

	:l_qJsgkUVwrpYEuctO_63
    invoke-interface {v5, v9}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 92
    :goto_2
    nop

    .line 141
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
    .end local v7    # "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v8    # "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_jknUPETdftSvFlJF_64

	nop

	:l_ZxyQhBjiDhkVYOgB_18
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
	goto/32 :l_HEAfGWFyDiidQtuX_19

	nop

	:l_kPErjgRNlGRheYfP_4
	if-lez v0, :gl_VlDsKCJkyYEtXmQv

	goto/32 :HiXCcQuyNAtBpYbC

	:gl_VlDsKCJkyYEtXmQv	goto/32 :l_HIixfJynSGDkQjYe_5

	nop

	:l_rCQLCBXuQemQvjOm_6
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
	goto/32 :l_mkkpZqQpVqxMSKDL_7

	nop

	:l_mTZbLFbCMoFrkKWu_57
    invoke-virtual {v8}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_JLXPaVfnesGfbGcc_58

	nop

	:l_VPmMaFhRSFruwnbN_54
    goto :goto_1

    .line 139
    .end local v13    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 86
    .end local v10    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v11    # "$i$f$forEach":I
	goto/32 :l_nrwwvtMzsOaevhtX_55

	nop

	:l_hEHArAGFRaHGZybI_47
    array-length v12, v10

    :goto_1
	goto/32 :l_rcAYpinVhgUvsokJ_48

	nop

	:l_YAbSCgVMADXlRAEM_2
	add-int v0, v0, v1
	goto/32 :l_LPaVkEuOscfulyBW_3

	nop

	:l_QdvrZQIAuJdwhXel_13
    const/4 v6, 0x1

	goto/32 :l_GODkBrxkrmNzaxgt_14

	nop

	:l_GODkBrxkrmNzaxgt_14
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 135
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_OdZuINvDaQYAUcIq_15

	nop

	:l_bgKaUzIoYsAcyTDa_43
    new-instance v8, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_QzlTeXZOTuoJEOqt_44

	nop

	:l_qySawajygRVBtHvm_10
    const/4 v3, 0x0

    .line 129
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_CvSXgVNexzLZcnrj_11

	nop

	:l_rcAYpinVhgUvsokJ_48
	if-lt v9, v12, :gl_DRyXvaPXMKPjXudb

	goto/32 :cond_1

	:gl_DRyXvaPXMKPjXudb
	goto/32 :l_rfCgoNwlXKvsAvvS_49

	nop

	:l_mkkpZqQpVqxMSKDL_7
    move-object/from16 v0, p0

	goto/32 :l_FhoOzhnPaKAOcpRP_8

	nop

	:l_YWeAjmxaApHZkvqW_12
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

	goto/32 :l_QdvrZQIAuJdwhXel_13

	nop

	:l_CvSXgVNexzLZcnrj_11
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_YWeAjmxaApHZkvqW_12

	nop

	:l_WjYhKnFjYCmIctYi_26
    aget-object v11, v11, v10

    .line 76
    .local v11, "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_afPLPrMoYMQwBXpS_27

	nop

	:l_CEqZxxWUQQANmquz_60
    check-cast v9, Lkotlinx/coroutines/CancelHandlerBase;

    .local v9, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_vjOFGndcEMIfkHAN_61

	nop

	:l_ewAwuIAdMuzathtx_68
    return-object v2

	:after_last_instruction

	goto/32 :l_cjGGPJxfYeovmzbM_69

	nop

	:l_hsNdrijmDuDoccRW_21
    new-array v8, v7, [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_xscGORiWDiGNvedK_22

	nop

.end method
