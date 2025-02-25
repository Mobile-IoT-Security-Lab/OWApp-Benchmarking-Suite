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

	goto/32 :l_MHhzeuYJVLXYVaRp_0

	nop

	:l_MHhzeuYJVLXYVaRp_0
	const v0, 7
	goto/32 :l_GTppYowYwkzosdBY_1

	nop

	:l_baojpGpUwjekGJhK_12
	goto/32 :before_first_instruction

	:bLHdmVaoWLHwiKIm
	goto/32 :l_isyROfAIgoIXgTiB_13

	nop

	:l_GTppYowYwkzosdBY_1
	const v1, 22
	goto/32 :l_sSLlIkzUPsZpSDQr_2

	nop

	:l_UxrCKIqFltKRECne_4
	if-lez v0, :gl_haHyWfzTIFRwmqke

	goto/32 :zkYsiYFHLmdbhMMo

	:gl_haHyWfzTIFRwmqke	goto/32 :l_obsSEzkigJUBjXJG_5

	nop

	:l_InohYSTkYCCuSZkA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHQoyPftwZomimWR_7

	nop

	:l_isyROfAIgoIXgTiB_13
	goto/32 :ghmwBwJaSflohPHC
	:l_tjnlyKuVsMvOVjsu_8
    const-string v1, "notCompletedCount"

	goto/32 :l_aWkLURNAKUgNvxMS_9

	nop

	:l_sSLlIkzUPsZpSDQr_2
	add-int v0, v0, v1
	goto/32 :l_IMkvKpgTNVqBfLHj_3

	nop

	:l_UqEkjYsnSLTOPfdj_11
    return-void

	:after_last_instruction

	goto/32 :l_baojpGpUwjekGJhK_12

	nop

	:l_IMkvKpgTNVqBfLHj_3
	rem-int v0, v0, v1
	goto/32 :l_UxrCKIqFltKRECne_4

	nop

	:l_SuNmSuSrEAFCDIlo_10
    sput-object v0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_UqEkjYsnSLTOPfdj_11

	nop

	:l_obsSEzkigJUBjXJG_5
	goto/32 :bLHdmVaoWLHwiKIm
	:zkYsiYFHLmdbhMMo
	:ghmwBwJaSflohPHC

	goto/32 :l_InohYSTkYCCuSZkA_6

	nop

	:l_aWkLURNAKUgNvxMS_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_SuNmSuSrEAFCDIlo_10

	nop

	:l_WHQoyPftwZomimWR_7
    const-class v0, Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_tjnlyKuVsMvOVjsu_8

	nop

.end method

.method public constructor <init>([Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_lFVvlsrkaspCJWvI_0

	nop

	:l_tEEnSqSPuxnyZRIl_6
    return-void

	:after_last_instruction

	goto/32 :l_NqKrHrcOBOTbWBeZ_7

	nop

	:l_upPSTbabGVcfEBHt_2
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    .line 69
	goto/32 :l_FceeNLvcgPTFTYck_3

	nop

	:l_FceeNLvcgPTFTYck_3
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_NtdYHJJGVfUhuXUf_4

	nop

	:l_lFVvlsrkaspCJWvI_0
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
	goto/32 :l_UjBFGBMSjsHFqQUi_1

	nop

	:l_NtdYHJJGVfUhuXUf_4
    array-length v0, v0

	goto/32 :l_FDWEZAqMJDNtyrpQ_5

	nop

	:l_FDWEZAqMJDNtyrpQ_5
    iput v0, p0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount:I

    .line 68
	goto/32 :l_tEEnSqSPuxnyZRIl_6

	nop

	:l_UjBFGBMSjsHFqQUi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_upPSTbabGVcfEBHt_2

	nop

	:l_NqKrHrcOBOTbWBeZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_BHCrErdvMhdeGqDW_0

	nop

	:l_yCabIziSbARzjWKk_2
    const/16 p1, 0xd2

	goto/32 :l_YRuMcIfEkzxqBgNu_3

	nop

	:l_PKTWsCKyxgEBVKEy_5
    int-to-double p0, p3

	goto/32 :l_oSIWYDFMVZxUqkYK_6

	nop

	:l_bxJFTHsORyjJNaFI_7
	goto/32 :before_first_instruction

	:l_BHCrErdvMhdeGqDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIgfgsHVxAooahpW_1

	nop

	:l_YRuMcIfEkzxqBgNu_3
    mul-int p2, p0, p1

	goto/32 :l_fvmxqjemulaffgkn_4

	nop

	:l_fvmxqjemulaffgkn_4
    add-int p3, p2, p1

	goto/32 :l_PKTWsCKyxgEBVKEy_5

	nop

	:l_oSIWYDFMVZxUqkYK_6
    return-void

	:after_last_instruction

	goto/32 :l_bxJFTHsORyjJNaFI_7

	nop

	:l_lIgfgsHVxAooahpW_1
    const/16 p0, 0x2a

	goto/32 :l_yCabIziSbARzjWKk_2

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_ntduMzGosUrCxziL_0

	nop

	:l_dIjejBayhDjfVtTQ_5
    int-to-double p0, p3

	goto/32 :l_DUcHdXCSQaGSKcYC_6

	nop

	:l_DUcHdXCSQaGSKcYC_6
    return-void

	:after_last_instruction

	goto/32 :l_VQcYdqHejmFnyLCg_7

	nop

	:l_CbQhAxsyAmXOUDwk_1
    const/16 p0, 0x2a

	goto/32 :l_CDIOiospoPMnarFq_2

	nop

	:l_CDIOiospoPMnarFq_2
    const/16 p1, 0xd2

	goto/32 :l_DNGyBBeqzsBCDFHd_3

	nop

	:l_VQcYdqHejmFnyLCg_7
	goto/32 :before_first_instruction

	:l_DNGyBBeqzsBCDFHd_3
    mul-int p2, p0, p1

	goto/32 :l_auEmDHUJqmgSEewT_4

	nop

	:l_ntduMzGosUrCxziL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbQhAxsyAmXOUDwk_1

	nop

	:l_auEmDHUJqmgSEewT_4
    add-int p3, p2, p1

	goto/32 :l_dIjejBayhDjfVtTQ_5

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_HgFLlcfJrToWmugF_0

	nop

	:l_TUSQNrFtyCasvqHS_3
    mul-int p2, p0, p1

	goto/32 :l_vqOyacFvGQOSnEZd_4

	nop

	:l_eUoasNrPolWJDuHx_7
	goto/32 :before_first_instruction

	:l_vqOyacFvGQOSnEZd_4
    add-int p3, p2, p1

	goto/32 :l_TJZautcQtOFpgLfX_5

	nop

	:l_HgFLlcfJrToWmugF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvyfIDpRlxVfrDvw_1

	nop

	:l_HvyfIDpRlxVfrDvw_1
    const/16 p0, 0x2a

	goto/32 :l_YjaqWtwOALEhYkAB_2

	nop

	:l_xQgvGcDPJkYYQEGA_6
    return-void

	:after_last_instruction

	goto/32 :l_eUoasNrPolWJDuHx_7

	nop

	:l_TJZautcQtOFpgLfX_5
    int-to-double p0, p3

	goto/32 :l_xQgvGcDPJkYYQEGA_6

	nop

	:l_YjaqWtwOALEhYkAB_2
    const/16 p1, 0xd2

	goto/32 :l_TUSQNrFtyCasvqHS_3

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;
    .locals 1

	goto/32 :l_QWULepGCjJKcVJKx_0

	nop

	:l_mSaeccHjjrhPVvOW_3
	goto/32 :before_first_instruction

	:l_AvzQsWjTLgNvdLYl_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_eDxuQsGEiwWQLgyB_2

	nop

	:l_QWULepGCjJKcVJKx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/AwaitAll;

    .line 68
	goto/32 :l_AvzQsWjTLgNvdLYl_1

	nop

	:l_eDxuQsGEiwWQLgyB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mSaeccHjjrhPVvOW_3

	nop

.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_gsymMQvPOLIUFVPX_0

	nop

	:l_RVqbooJiaNozCrcT_10
    const/4 v3, 0x0

    .line 129
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_yKUKyPcjtjUMHSoq_11

	nop

	:l_cdJfuThIHLEezIwT_15
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 136
	goto/32 :l_jNwcwgGQfdxXHZDa_16

	nop

	:l_jznTmQNsVtrrsuPE_49
    aget-object v13, v10, v9

    .local v13, "element$iv":Ljava/lang/Object;
	goto/32 :l_GpVuzWGBGJAfAIOq_50

	nop

	:l_GpVuzWGBGJAfAIOq_50
    move-object v14, v13

    .local v14, "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_KQcOIapKecjEfpJH_51

	nop

	:l_kQsOXGsYYhNuTdNY_20
    array-length v7, v7

	goto/32 :l_dYzLzOOEWyVmrJVE_21

	nop

	:l_kUGwGpUtMtCPQMpb_4
	if-lez v0, :gl_gzsacFkrlKdbjKuv

	goto/32 :UXlBoiWMMcQtXhca

	:gl_gzsacFkrlKdbjKuv	goto/32 :l_tPKwreXedjMlyfca_5

	nop

	:l_yWVOgyKISjmcMMpU_2
	add-int v0, v0, v1
	goto/32 :l_uckRVvCGjqfcYEFG_3

	nop

	:l_XPiYQzcuhOdYXNnx_29
    invoke-direct {v12, v0, v5}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_mqsOIQkIUFjdjLgD_30

	nop

	:l_KIxRrbJdQLYGXqyB_34
    const/16 v16, 0x0

    .line 137
    .local v16, "$i$f$getAsHandler":I
	goto/32 :l_HuxWYVxlixbawbDB_35

	nop

	:l_FlrhXBiNjuQXlHyV_42
    move-object v7, v8

    .line 81
    .local v7, "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_QAtaCZrMwQfknYPs_43

	nop

	:l_bXGkSArMDgRggDZu_1
	const v1, 26
	goto/32 :l_yWVOgyKISjmcMMpU_2

	nop

	:l_jNwcwgGQfdxXHZDa_16
    move-object v5, v4

	goto/32 :l_GrwHPEGtjBbbvWKb_17

	nop

	:l_RAlXYVQBnnXCJVQX_45
    move-object v10, v7

    .local v10, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_oGbaMQvPvqmZhIXp_46

	nop

	:l_uckRVvCGjqfcYEFG_3
	rem-int v0, v0, v1
	goto/32 :l_kUGwGpUtMtCPQMpb_4

	nop

	:l_bHtMphHFUWMuzEkS_24
	if-lt v10, v7, :gl_JUDCemHPqNqafAuR

	goto/32 :cond_0

	:gl_JUDCemHPqNqafAuR
    .line 75
	goto/32 :l_cGNbchKBvbsIvNpK_25

	nop

	:l_BqFPtaLhyLhnXuJi_13
    const/4 v6, 0x1

	goto/32 :l_kVZFdPXNyAGpJaTL_14

	nop

	:l_dYzLzOOEWyVmrJVE_21
    new-array v8, v7, [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_XTVMUZAEVhgoyTMS_22

	nop

	:l_bXITdjHHvOOHEIWk_33
    check-cast v15, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v15, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_KIxRrbJdQLYGXqyB_34

	nop

	:l_ASSFiucNqHDvIXnD_48
	if-lt v9, v12, :gl_IOSdiRdSyAIvhyoQ

	goto/32 :cond_1

	:gl_IOSdiRdSyAIvhyoQ
	goto/32 :l_jznTmQNsVtrrsuPE_49

	nop

	:l_HuxWYVxlixbawbDB_35
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 78
    .end local v15    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v16    # "$i$f$getAsHandler":I
	goto/32 :l_UerwJRQDIZWixblu_36

	nop

	:l_ukIDbWTOQqVWECHF_57
    invoke-virtual {v8}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_CVgwGvnNqWoazYIJ_58

	nop

	:l_kVZFdPXNyAGpJaTL_14
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 135
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_cdJfuThIHLEezIwT_15

	nop

	:l_TByTJpNQybIRcmPC_54
    goto :goto_1

    .line 139
    .end local v13    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 86
    .end local v10    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v11    # "$i$f$forEach":I
	goto/32 :l_DDkdpcdzFBckttPI_55

	nop

	:l_NvJQOxcShUbzrTMS_53
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_TByTJpNQybIRcmPC_54

	nop

	:l_xRPINNBPMVoZUCOa_68
    return-object v2

	:after_last_instruction

	goto/32 :l_oaqvfQIUjGTZGPtp_69

	nop

	:l_tPKwreXedjMlyfca_5
	goto/32 :foNgJPMsmOWCqxpY
	:UXlBoiWMMcQtXhca
	:tZZlqYkOEyTgprgP

	goto/32 :l_AZnoOqiInHvGqjDK_6

	nop

	:l_CVgwGvnNqWoazYIJ_58
    goto :goto_2

    .line 90
    :cond_2
	goto/32 :l_KHfhCFmyzXbZYsnK_59

	nop

	:l_DDkdpcdzFBckttPI_55
    invoke-interface {v5}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v9

	goto/32 :l_jhqbCCWrnfavNgHW_56

	nop

	:l_cGNbchKBvbsIvNpK_25
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v11

	goto/32 :l_NTmcKgFnOcNVTLxj_26

	nop

	:l_ZwPuRtwMpwcwlpWi_60
    check-cast v9, Lkotlinx/coroutines/CancelHandlerBase;

    .local v9, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_NEKFkMBPYJoAIflg_61

	nop

	:l_WfJncDTNlrgrFFQi_39
    aput-object v12, v8, v10

    .line 74
	goto/32 :l_EPChvSzWRTQJdDEM_40

	nop

	:l_yKUKyPcjtjUMHSoq_11
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_fNRUdxkYGtrrrCbH_12

	nop

	:l_WHZhkqIAbuoAJrYm_18
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
	goto/32 :l_NHSdyViaLqryMnXH_19

	nop

	:l_VNQOfqwjETTywBzf_52
    invoke-virtual {v14, v8}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V

    .end local v14    # "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v15    # "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_NvJQOxcShUbzrTMS_53

	nop

	:l_KQcOIapKecjEfpJH_51
    const/4 v15, 0x0

    .line 83
    .local v15, "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_VNQOfqwjETTywBzf_52

	nop

	:l_shlthmdSyazvAOxu_62
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 90
    .end local v9    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v10    # "$i$f$getAsHandler":I
	goto/32 :l_YYWYYIpdwfnWgImI_63

	nop

	:l_EPChvSzWRTQJdDEM_40
    add-int/lit8 v10, v10, 0x1

    .end local v11    # "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_kebWbpksGaISTByX_41

	nop

	:l_GrwHPEGtjBbbvWKb_17
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_WHZhkqIAbuoAJrYm_18

	nop

	:l_ekWItBqIAyajYnHp_7
    move-object/from16 v0, p0

	goto/32 :l_XVXPrlqHINAfnUbY_8

	nop

	:l_fNRUdxkYGtrrrCbH_12
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

	goto/32 :l_BqFPtaLhyLhnXuJi_13

	nop

	:l_jhqbCCWrnfavNgHW_56
	if-nez v9, :gl_yIIjeCRklBGMnxCz

	goto/32 :cond_2

	:gl_yIIjeCRklBGMnxCz
    .line 88
	goto/32 :l_ukIDbWTOQqVWECHF_57

	nop

	:l_AZnoOqiInHvGqjDK_6
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
	goto/32 :l_ekWItBqIAyajYnHp_7

	nop

	:l_kebWbpksGaISTByX_41
    goto :goto_0

    :cond_0
	goto/32 :l_FlrhXBiNjuQXlHyV_42

	nop

	:l_YYWYYIpdwfnWgImI_63
    invoke-interface {v5, v9}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 92
    :goto_2
    nop

    .line 141
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
    .end local v7    # "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v8    # "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_eYWsfHZLvKmcoYUp_64

	nop

	:l_KHfhCFmyzXbZYsnK_59
    move-object v9, v8

	goto/32 :l_ZwPuRtwMpwcwlpWi_60

	nop

	:l_AqIkVBzlLvANhAFs_37
    invoke-virtual {v13, v15}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 79
    nop

    .end local v13    # "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v14    # "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_LPIEqNXoJZDjIxst_38

	nop

	:l_NHSdyViaLqryMnXH_19
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v7

	goto/32 :l_kQsOXGsYYhNuTdNY_20

	nop

	:l_gsymMQvPOLIUFVPX_0
	const v0, 12
	goto/32 :l_bXGkSArMDgRggDZu_1

	nop

	:l_SjLYufqQrkVOMHNd_27
    invoke-interface {v11}, Lkotlinx/coroutines/Deferred;->start()Z

    .line 77
	goto/32 :l_sWxVwHoaTqXGDhEo_28

	nop

	:l_eYWsfHZLvKmcoYUp_64
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 128
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_syQHoqelTmzGKHqh_65

	nop

	:l_oGbaMQvPvqmZhIXp_46
    const/4 v11, 0x0

    .line 138
    .local v11, "$i$f$forEach":I
	goto/32 :l_fmVyKRUbTqChakiN_47

	nop

	:l_oaqvfQIUjGTZGPtp_69
	goto/32 :before_first_instruction

	:foNgJPMsmOWCqxpY
	goto/32 :l_OOXSWftpGfQtWcqd_70

	nop

	:l_DUVPlexTwXTubcXW_66
	if-eq v2, v3, :gl_cwofeqJaaAfaKbHM

	goto/32 :cond_3

	:gl_cwofeqJaaAfaKbHM
	goto/32 :l_lIoQOpafTeukiLOc_67

	nop

	:l_fmVyKRUbTqChakiN_47
    array-length v12, v10

    :goto_1
	goto/32 :l_ASSFiucNqHDvIXnD_48

	nop

	:l_PBcghBndMwLzJcEM_31
    const/4 v14, 0x0

    .line 78
    .local v14, "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_EffQKHIjIgyuYQPl_32

	nop

	:l_LPIEqNXoJZDjIxst_38
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
	goto/32 :l_WfJncDTNlrgrFFQi_39

	nop

	:l_XTVMUZAEVhgoyTMS_22
    const/4 v9, 0x0

	goto/32 :l_MYKOdHoDLCOCQBqF_23

	nop

	:l_NEKFkMBPYJoAIflg_61
    const/4 v10, 0x0

    .line 140
    .local v10, "$i$f$getAsHandler":I
	goto/32 :l_shlthmdSyazvAOxu_62

	nop

	:l_sWxVwHoaTqXGDhEo_28
    new-instance v12, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_XPiYQzcuhOdYXNnx_29

	nop

	:l_UerwJRQDIZWixblu_36
    invoke-interface {v11, v15}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v15

	goto/32 :l_AqIkVBzlLvANhAFs_37

	nop

	:l_MYKOdHoDLCOCQBqF_23
    move v10, v9

    :goto_0
	goto/32 :l_bHtMphHFUWMuzEkS_24

	nop

	:l_syQHoqelTmzGKHqh_65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DUVPlexTwXTubcXW_66

	nop

	:l_mqpFOFcQXtfzrbpE_44
    invoke-direct {v8, v0, v7}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V

    .line 83
    .local v8, "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_RAlXYVQBnnXCJVQX_45

	nop

	:l_jiDftTaQFuPLcyAt_9
    move-object/from16 v2, p1

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_RVqbooJiaNozCrcT_10

	nop

	:l_lIoQOpafTeukiLOc_67
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 142
    :cond_3
    nop

    .line 92
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_xRPINNBPMVoZUCOa_68

	nop

	:l_QAtaCZrMwQfknYPs_43
    new-instance v8, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_mqpFOFcQXtfzrbpE_44

	nop

	:l_NTmcKgFnOcNVTLxj_26
    aget-object v11, v11, v10

    .line 76
    .local v11, "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_SjLYufqQrkVOMHNd_27

	nop

	:l_EffQKHIjIgyuYQPl_32
    move-object v15, v13

	goto/32 :l_bXITdjHHvOOHEIWk_33

	nop

	:l_mqsOIQkIUFjdjLgD_30
    move-object v13, v12

    .local v13, "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_PBcghBndMwLzJcEM_31

	nop

	:l_XVXPrlqHINAfnUbY_8
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_jiDftTaQFuPLcyAt_9

	nop

	:l_OOXSWftpGfQtWcqd_70
	goto/32 :tZZlqYkOEyTgprgP
.end method
