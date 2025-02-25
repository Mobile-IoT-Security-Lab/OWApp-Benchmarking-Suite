.class final Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
.super Lkotlinx/coroutines/JobNode;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/AwaitAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AwaitAllNode"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n11328#2:128\n11663#2,3:129\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n121#1:128\n121#1:129,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u001cB\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR<\u0010\u0013\u001a\u000e\u0018\u00010\u000cR\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0012\u0010\u000e\u001a\u000e\u0018\u00010\u000cR\u0008\u0012\u0004\u0012\u00028\u00000\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll$AwaitAllNode;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "continuation",
        "<init>",
        "(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V",
        "",
        "cause",
        "",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;",
        "Lkotlinx/coroutines/AwaitAll;",
        "value",
        "getDisposer",
        "()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;",
        "setDisposer",
        "(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V",
        "disposer",
        "Lkotlinx/coroutines/DisposableHandle;",
        "handle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "getHandle",
        "()Lkotlinx/coroutines/DisposableHandle;",
        "setHandle",
        "(Lkotlinx/coroutines/DisposableHandle;)V",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/JobNode;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile synthetic _disposer:Ljava/lang/Object;

.field private final continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public handle:Lkotlinx/coroutines/DisposableHandle;

.field final synthetic this$0:Lkotlinx/coroutines/AwaitAll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_nhZgfUPjZZhlfwbV_0

	nop

	:l_BESMUXVMAdRQXZMR_7
	goto/32 :before_first_instruction

	:l_xXUCRAukeoEXcOzA_4
    const/4 v0, 0x0

	goto/32 :l_sZuwSGZlzhhHlQOi_5

	nop

	:l_iuosrPfCaSwLvonM_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_DSNKfcrddNivRLAi_2

	nop

	:l_zPedowoTdQrUkNqg_3
    iput-object p2, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 106
	goto/32 :l_xXUCRAukeoEXcOzA_4

	nop

	:l_sZuwSGZlzhhHlQOi_5
    iput-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

    .line 103
	goto/32 :l_tCNCrFRXGeAcFTlS_6

	nop

	:l_DSNKfcrddNivRLAi_2
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

	goto/32 :l_zPedowoTdQrUkNqg_3

	nop

	:l_nhZgfUPjZZhlfwbV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/AwaitAll;
    .param p2, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 103
	goto/32 :l_iuosrPfCaSwLvonM_1

	nop

	:l_tCNCrFRXGeAcFTlS_6
    return-void

	:after_last_instruction

	goto/32 :l_BESMUXVMAdRQXZMR_7

	nop

.end method


# virtual methods
.method public final getDisposer()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
    .locals 1

	goto/32 :l_hnybYMpvCBMbIYTd_0

	nop

	:l_uBlrMhFrBMgXGhJM_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

	goto/32 :l_kaOdmnllaHqNBtMg_2

	nop

	:l_kaOdmnllaHqNBtMg_2
    check-cast v0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_LRQExZKVIcylNDEg_3

	nop

	:l_AIMGsZgDpzYrIulH_4
	goto/32 :before_first_instruction

	:l_LRQExZKVIcylNDEg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AIMGsZgDpzYrIulH_4

	nop

	:l_hnybYMpvCBMbIYTd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>.DisposeHandlersOnCancel;"
        }
    .end annotation

    .line 108
	goto/32 :l_uBlrMhFrBMgXGhJM_1

	nop

.end method

.method public final getHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_tiNuChwvuEqvEcEr_0

	nop

	:l_AUIdSWKhGEulBPPz_8
	goto/32 :before_first_instruction

	:l_WTgytFLxejdhEUkH_7
    return-object v0

	:after_last_instruction

	goto/32 :l_AUIdSWKhGEulBPPz_8

	nop

	:l_jsqRJSYtrslkasQs_6
    const/4 v0, 0x0

	goto/32 :l_WTgytFLxejdhEUkH_7

	nop

	:l_tSZYZaZUOdYczZvu_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_LGbOIQYfeSfIlHwJ_2

	nop

	:l_HwbApQnBZkfRxwfm_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_jsqRJSYtrslkasQs_6

	nop

	:l_LGbOIQYfeSfIlHwJ_2
	if-nez v0, :gl_jwpINWVkmNjfEhul

	goto/32 :cond_0

	:gl_jwpINWVkmNjfEhul
	goto/32 :l_wcyXRDANQyQilhAb_3

	nop

	:l_ZPoaSQWqjqxzMJvz_4
    const-string v0, "handle"

	goto/32 :l_HwbApQnBZkfRxwfm_5

	nop

	:l_tiNuChwvuEqvEcEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_tSZYZaZUOdYczZvu_1

	nop

	:l_wcyXRDANQyQilhAb_3
    return-object v0

    :cond_0
	goto/32 :l_ZPoaSQWqjqxzMJvz_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RCTIBILEKqcYjgJQ_0

	nop

	:l_RCTIBILEKqcYjgJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 103
	goto/32 :l_gODpZFfhLbblPqsx_1

	nop

	:l_oVjPHWNOtFUJyIEF_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LhGxVHqSGnCkyCEl_5

	nop

	:l_LhGxVHqSGnCkyCEl_5
    return-object v0

	:after_last_instruction

	goto/32 :l_hDvSSEAWmTIdCMjB_6

	nop

	:l_CaJkdgjJdLNmVUIG_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_XOtecEtfAyVDuFXe_3

	nop

	:l_XOtecEtfAyVDuFXe_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_oVjPHWNOtFUJyIEF_4

	nop

	:l_gODpZFfhLbblPqsx_1
    move-object v0, p1

	goto/32 :l_CaJkdgjJdLNmVUIG_2

	nop

	:l_hDvSSEAWmTIdCMjB_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 11

	goto/32 :l_TpWmStsUHFTQYJmd_0

	nop

	:l_nQnYUtMMclFJaRel_23
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_dfUtgAWstsUXuvXG_24

	nop

	:l_xDpgQspAGYNizwEO_21
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_dHPAiOxVGTkofmWI_22

	nop

	:l_iWYCGCcpOkpADhgL_28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_cNANnvayHeEGOfJG_29

	nop

	:l_DSPofLitciWaGNdn_34
	if-lt v7, v6, :gl_YEzWTVdafHlRBgkz

	goto/32 :cond_1

	:gl_YEzWTVdafHlRBgkz
	goto/32 :l_HADtcildyOVfGUop_35

	nop

	:l_HADtcildyOVfGUop_35
    aget-object v8, v4, v7

    .line 130
    .local v8, "item$iv$iv":Ljava/lang/Object;
	goto/32 :l_gmZFqZDJFmntznWR_36

	nop

	:l_pGVtycHwotMFJdjQ_19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_shRKMXfiDxcVkpQL_20

	nop

	:l_OliDeJriNNFYSXej_38
    invoke-interface {v9}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "it":Lkotlinx/coroutines/Deferred;
    .end local v10    # "$i$a$-map-AwaitAll$AwaitAllNode$invoke$1":I
	goto/32 :l_DOtXAOrSUPwbpcaF_39

	nop

	:l_VswRrxCGFdtQMhMQ_44
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IUbVeoHIpnXlyxwT_45

	nop

	:l_RRAdVxhwyDESaGCj_31
    const/4 v5, 0x0

    .line 129
    .local v5, "$i$f$mapTo":I
	goto/32 :l_tBqjjSfQxmHisUWF_32

	nop

	:l_WPFuywwDdizvIKWC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 112
	goto/32 :l_WOLYbdDzLHsaEEQG_7

	nop

	:l_gmZFqZDJFmntznWR_36
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/Deferred;
	goto/32 :l_PHIzOXQqIEqJJaEf_37

	nop

	:l_AFQXOneFleaHTYxs_43
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_VswRrxCGFdtQMhMQ_44

	nop

	:l_PBPHKtRAsCvYyvUA_26
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_KCJEMslLlhqwKgou_27

	nop

	:l_FLAqPPWouqzqUKda_48
	goto/32 :MOZeBTwUyyDNxzEe
	:l_OebqgiCLtsZtDpTH_8
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_smfTqLDCPgpaJBaM_9

	nop

	:l_KCJEMslLlhqwKgou_27
    array-length v4, v1

	goto/32 :l_iWYCGCcpOkpADhgL_28

	nop

	:l_shRKMXfiDxcVkpQL_20
	if-eqz v0, :gl_tyxLDvhOYfjzVCbM

	goto/32 :cond_2

	:gl_tyxLDvhOYfjzVCbM
    .line 121
	goto/32 :l_xDpgQspAGYNizwEO_21

	nop

	:l_HZmhqCcGnzbaDmaE_2
	add-int v0, v0, v1
	goto/32 :l_VBLmaGUKfjFQamZA_3

	nop

	:l_IUbVeoHIpnXlyxwT_45
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 124
    :cond_2
    :goto_1
	goto/32 :l_IXTMWWFfrRimkotV_46

	nop

	:l_PvnMeuRulsvFkEWi_40
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_NaKbNDkzBNbJPqdD_41

	nop

	:l_dfUtgAWstsUXuvXG_24
    invoke-static {v1}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .local v1, "$this$map$iv":[Ljava/lang/Object;
	goto/32 :l_MppYiaDNDFkBHNux_25

	nop

	:l_DOtXAOrSUPwbpcaF_39
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
	goto/32 :l_PvnMeuRulsvFkEWi_40

	nop

	:l_dHPAiOxVGTkofmWI_22
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nQnYUtMMclFJaRel_23

	nop

	:l_XVaiGbAPemGQgsMj_47
	goto/32 :before_first_instruction

	:XnDtNEopatMLAzDQ
	goto/32 :l_FLAqPPWouqzqUKda_48

	nop

	:l_IXTMWWFfrRimkotV_46
    return-void

	:after_last_instruction

	goto/32 :l_XVaiGbAPemGQgsMj_47

	nop

	:l_ChVVfuLbInsMamcN_1
	const v1, 23
	goto/32 :l_HZmhqCcGnzbaDmaE_2

	nop

	:l_FXHobNkLMmROxePF_13
    invoke-virtual {p0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->getDisposer()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    move-result-object v1

	goto/32 :l_xeUdeiOKSkfssfnW_14

	nop

	:l_qxubInAJpghmKMLJ_18
    sget-object v1, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_pGVtycHwotMFJdjQ_19

	nop

	:l_cNANnvayHeEGOfJG_29
    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
	goto/32 :l_aUqZNAwmtvrVtiPE_30

	nop

	:l_TpWmStsUHFTQYJmd_0
	const v0, 2
	goto/32 :l_ChVVfuLbInsMamcN_1

	nop

	:l_WOLYbdDzLHsaEEQG_7
	if-nez p1, :gl_JBzgoUAMjxUYCSaW

	goto/32 :cond_0

	:gl_JBzgoUAMjxUYCSaW
    .line 113
	goto/32 :l_OebqgiCLtsZtDpTH_8

	nop

	:l_AGzNbBfkJvNuCiHC_12
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 118
	goto/32 :l_FXHobNkLMmROxePF_13

	nop

	:l_pzAVLniVdRPCSGEu_17
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_qxubInAJpghmKMLJ_18

	nop

	:l_smfTqLDCPgpaJBaM_9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_hjGvOonRwqlRwBQd_10

	nop

	:l_xeUdeiOKSkfssfnW_14
	if-nez v1, :gl_vCAcEVowWcbCgURa

	goto/32 :cond_2

	:gl_vCAcEVowWcbCgURa
	goto/32 :l_AOwfnSjWTCoqnuxV_15

	nop

	:l_MppYiaDNDFkBHNux_25
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$f$map":I
	goto/32 :l_PBPHKtRAsCvYyvUA_26

	nop

	:l_GDgsBBrPNupMBdfB_16
    goto :goto_1

    .line 120
    .end local v0    # "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_pzAVLniVdRPCSGEu_17

	nop

	:l_AOwfnSjWTCoqnuxV_15
    invoke-virtual {v1}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_GDgsBBrPNupMBdfB_16

	nop

	:l_kcBnhGnUbzTeOKYv_42
    check-cast v3, Ljava/util/List;

    .line 128
    nop

    .line 121
    .end local v1    # "$this$map$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$map":I
	goto/32 :l_AFQXOneFleaHTYxs_43

	nop

	:l_VBLmaGUKfjFQamZA_3
	rem-int v0, v0, v1
	goto/32 :l_YlCwSarMveunzGtQ_4

	nop

	:l_WxcoZeEsjobDuOTq_11
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_AGzNbBfkJvNuCiHC_12

	nop

	:l_NaKbNDkzBNbJPqdD_41
    goto :goto_0

    .line 131
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapTo":I
	goto/32 :l_kcBnhGnUbzTeOKYv_42

	nop

	:l_PHIzOXQqIEqJJaEf_37
    const/4 v10, 0x0

    .line 121
    .local v10, "$i$a$-map-AwaitAll$AwaitAllNode$invoke$1":I
	goto/32 :l_OliDeJriNNFYSXej_38

	nop

	:l_lYwulceGZklpEyRm_33
    const/4 v7, 0x0

    :goto_0
	goto/32 :l_DSPofLitciWaGNdn_34

	nop

	:l_aUqZNAwmtvrVtiPE_30
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":[Ljava/lang/Object;
	goto/32 :l_RRAdVxhwyDESaGCj_31

	nop

	:l_hjGvOonRwqlRwBQd_10
	if-nez v0, :gl_HYQwvxypwTuSDZBp

	goto/32 :cond_2

	:gl_HYQwvxypwTuSDZBp
    .line 115
	goto/32 :l_WxcoZeEsjobDuOTq_11

	nop

	:l_cetOMcNKhUUXsYHT_5
	goto/32 :XnDtNEopatMLAzDQ
	:fPdTtKRtmGqAQhfz
	:MOZeBTwUyyDNxzEe

	goto/32 :l_WPFuywwDdizvIKWC_6

	nop

	:l_tBqjjSfQxmHisUWF_32
    array-length v6, v4

	goto/32 :l_lYwulceGZklpEyRm_33

	nop

	:l_YlCwSarMveunzGtQ_4
	if-lez v0, :gl_nHaZzyvdOXZLRAvS

	goto/32 :fPdTtKRtmGqAQhfz

	:gl_nHaZzyvdOXZLRAvS	goto/32 :l_cetOMcNKhUUXsYHT_5

	nop

.end method

.method public final setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V
    .locals 0

	goto/32 :l_RUYPZdyQiAloqmaT_0

	nop

	:l_wHEmSOsrYgiejGpM_3
	goto/32 :before_first_instruction

	:l_wZFsmgBKqBqRkIEH_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

	goto/32 :l_KrHkFTXrHKqLmzqm_2

	nop

	:l_RUYPZdyQiAloqmaT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>.DisposeHandlersOnCancel;)V"
        }
    .end annotation

    .line 109
	goto/32 :l_wZFsmgBKqBqRkIEH_1

	nop

	:l_KrHkFTXrHKqLmzqm_2
    return-void

	:after_last_instruction

	goto/32 :l_wHEmSOsrYgiejGpM_3

	nop

.end method

.method public final setHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_TiUrqECXhpKotPTH_0

	nop

	:l_HFjeqWklsgtYnTDj_3
	goto/32 :before_first_instruction

	:l_TiUrqECXhpKotPTH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_ThfvgsnPoGxTeBRn_1

	nop

	:l_zzRsXsUsDfODFAWP_2
    return-void

	:after_last_instruction

	goto/32 :l_HFjeqWklsgtYnTDj_3

	nop

	:l_ThfvgsnPoGxTeBRn_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_zzRsXsUsDfODFAWP_2

	nop

.end method
