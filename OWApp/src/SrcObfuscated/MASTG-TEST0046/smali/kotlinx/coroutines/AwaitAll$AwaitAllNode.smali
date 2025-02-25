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

	goto/32 :l_cTmHavsznhXidMNU_0

	nop

	:l_cTmHavsznhXidMNU_0
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
	goto/32 :l_TSGjvVLLAyDDRTQU_1

	nop

	:l_ImqRzmsGVIEpPrKT_3
    iput-object p2, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 106
	goto/32 :l_FwnQSsbXMJVQgedp_4

	nop

	:l_KFzEIErpYLQJuera_5
    iput-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

    .line 103
	goto/32 :l_fhdeAajGIiwoWkCw_6

	nop

	:l_TSGjvVLLAyDDRTQU_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_RoeMjHNSHDLeWsyf_2

	nop

	:l_RoeMjHNSHDLeWsyf_2
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

	goto/32 :l_ImqRzmsGVIEpPrKT_3

	nop

	:l_igkTFwIFbivinCUf_7
	goto/32 :before_first_instruction

	:l_FwnQSsbXMJVQgedp_4
    const/4 v0, 0x0

	goto/32 :l_KFzEIErpYLQJuera_5

	nop

	:l_fhdeAajGIiwoWkCw_6
    return-void

	:after_last_instruction

	goto/32 :l_igkTFwIFbivinCUf_7

	nop

.end method


# virtual methods
.method public final getDisposer()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
    .locals 1

	goto/32 :l_xIbAeLpzHjLhrjgw_0

	nop

	:l_iJdqDxWFJgdwYKTk_4
	goto/32 :before_first_instruction

	:l_dkPAzDBvvXogHURT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iJdqDxWFJgdwYKTk_4

	nop

	:l_xIbAeLpzHjLhrjgw_0
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
	goto/32 :l_rTXDgVuVvDEmhvuL_1

	nop

	:l_NDqbOInkPaMRZcRb_2
    check-cast v0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_dkPAzDBvvXogHURT_3

	nop

	:l_rTXDgVuVvDEmhvuL_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

	goto/32 :l_NDqbOInkPaMRZcRb_2

	nop

.end method

.method public final getHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_xgLHOvBwTPpFVfKL_0

	nop

	:l_VDGWQHMdmzgZkxLN_2
	if-nez v0, :gl_zBkVgLgnnXtxFWQF

	goto/32 :cond_0

	:gl_zBkVgLgnnXtxFWQF
	goto/32 :l_IPHozQmzcyLnxrAy_3

	nop

	:l_ijsNjjOUUNPyhaYF_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_CQnCpUmdZzkuRKqQ_6

	nop

	:l_xgLHOvBwTPpFVfKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_PEmPrvVPoOVDPshd_1

	nop

	:l_IPHozQmzcyLnxrAy_3
    return-object v0

    :cond_0
	goto/32 :l_YbyDtAfYBCeJVoiX_4

	nop

	:l_zzjTzAMZfCSydewk_8
	goto/32 :before_first_instruction

	:l_CQnCpUmdZzkuRKqQ_6
    const/4 v0, 0x0

	goto/32 :l_tojGxTTuBwSpARue_7

	nop

	:l_tojGxTTuBwSpARue_7
    return-object v0

	:after_last_instruction

	goto/32 :l_zzjTzAMZfCSydewk_8

	nop

	:l_YbyDtAfYBCeJVoiX_4
    const-string v0, "handle"

	goto/32 :l_ijsNjjOUUNPyhaYF_5

	nop

	:l_PEmPrvVPoOVDPshd_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_VDGWQHMdmzgZkxLN_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rUfAaXwygxNXvgiN_0

	nop

	:l_LLUgKOxfZbojopWN_6
	goto/32 :before_first_instruction

	:l_rUfAaXwygxNXvgiN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 103
	goto/32 :l_AOUGyFRQhiPvcPwo_1

	nop

	:l_howhGVydWzctjKqG_5
    return-object v0

	:after_last_instruction

	goto/32 :l_LLUgKOxfZbojopWN_6

	nop

	:l_AOUGyFRQhiPvcPwo_1
    move-object v0, p1

	goto/32 :l_zkcgElwNDcnHoRgu_2

	nop

	:l_zkcgElwNDcnHoRgu_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_OxFLRGCpvLFxJmPD_3

	nop

	:l_OxFLRGCpvLFxJmPD_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_vYfakbDADDtQAxZl_4

	nop

	:l_vYfakbDADDtQAxZl_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_howhGVydWzctjKqG_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 11

	goto/32 :l_KyTlKFwRjxABfNHx_0

	nop

	:l_UrVPHAKqihdBtBhR_43
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_IcRgsccvZstCcSFH_44

	nop

	:l_IUWTLkXnRkoLUnRr_46
    return-void

	:after_last_instruction

	goto/32 :l_oCiUjTtILmjcUgTL_47

	nop

	:l_HbQMIAeKBxaBRpMk_12
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 118
	goto/32 :l_fEetHYdwXyfvRjIv_13

	nop

	:l_NAKRWkwuvWRyEgEW_5
	goto/32 :QlMFFxcqQKIMJZgb
	:zGzUUyQGHXKlYmli
	:RirhQqaBmsYUVDjM

	goto/32 :l_KKFbGOCRgVkwOjtO_6

	nop

	:l_vOmJtQJHspVYlXQW_26
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_fXUydlzCavHGEVQq_27

	nop

	:l_KGvuFNwmxNTzTmwA_30
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":[Ljava/lang/Object;
	goto/32 :l_FqGxWrcnhJCyOLbY_31

	nop

	:l_VvGqPOqcKgWedsYt_2
	add-int v0, v0, v1
	goto/32 :l_aeHIOOYdPlHuLKzb_3

	nop

	:l_MaBidzaSZWWadhpL_33
    const/4 v7, 0x0

    :goto_0
	goto/32 :l_EbSzpaLMWFocWSlJ_34

	nop

	:l_IcRgsccvZstCcSFH_44
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iCQTJovqszqMDqSO_45

	nop

	:l_ziZKGbxRintkcAiM_39
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
	goto/32 :l_ZFeijlgZYqAtNKBx_40

	nop

	:l_uaIGnJPqvBizloQL_24
    invoke-static {v1}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .local v1, "$this$map$iv":[Ljava/lang/Object;
	goto/32 :l_FyZCPuzYdJNUxHee_25

	nop

	:l_lnemKHajrgpQxFTk_21
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_NAhgajuGDupZGsBV_22

	nop

	:l_qPdXNWRpvzyQStZm_48
	goto/32 :RirhQqaBmsYUVDjM
	:l_oCiUjTtILmjcUgTL_47
	goto/32 :before_first_instruction

	:QlMFFxcqQKIMJZgb
	goto/32 :l_qPdXNWRpvzyQStZm_48

	nop

	:l_RYlusztIUsEolNVo_15
    invoke-virtual {v1}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_umRFDhKnbodBAjSP_16

	nop

	:l_HYRAqQJmPTZdONsM_20
	if-eqz v0, :gl_XzfUELxQsABkuVTn

	goto/32 :cond_2

	:gl_XzfUELxQsABkuVTn
    .line 121
	goto/32 :l_lnemKHajrgpQxFTk_21

	nop

	:l_BVaKpiuBwrFVIgry_23
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_uaIGnJPqvBizloQL_24

	nop

	:l_SKYfajdkBCmwmoHw_28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_BSZuAisQgejFwOEE_29

	nop

	:l_aeHIOOYdPlHuLKzb_3
	rem-int v0, v0, v1
	goto/32 :l_WzmjSJHBttqEwtCa_4

	nop

	:l_BSZuAisQgejFwOEE_29
    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
	goto/32 :l_KGvuFNwmxNTzTmwA_30

	nop

	:l_mjtSXgLwditwzhtk_36
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/Deferred;
	goto/32 :l_ZGlbEShihvTtIcqe_37

	nop

	:l_EbSzpaLMWFocWSlJ_34
	if-lt v7, v6, :gl_KxNBibTEqcRGNKro

	goto/32 :cond_1

	:gl_KxNBibTEqcRGNKro
	goto/32 :l_QBprcUrTGTrahGtQ_35

	nop

	:l_PsIhGZNEsNipRMXY_32
    array-length v6, v4

	goto/32 :l_MaBidzaSZWWadhpL_33

	nop

	:l_KKFbGOCRgVkwOjtO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 112
	goto/32 :l_SuNmQhuGUGZHNYNq_7

	nop

	:l_KyTlKFwRjxABfNHx_0
	const v0, 27
	goto/32 :l_hxzMUtGVWNqxVfpb_1

	nop

	:l_fEetHYdwXyfvRjIv_13
    invoke-virtual {p0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->getDisposer()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    move-result-object v1

	goto/32 :l_jrgMiPOFffqHkYkc_14

	nop

	:l_eLyGKmYHZnivRNTR_10
	if-nez v0, :gl_aWKDAsZIkWXCynGc

	goto/32 :cond_2

	:gl_aWKDAsZIkWXCynGc
    .line 115
	goto/32 :l_JkTfATwtDspQIUmA_11

	nop

	:l_FqGxWrcnhJCyOLbY_31
    const/4 v5, 0x0

    .line 129
    .local v5, "$i$f$mapTo":I
	goto/32 :l_PsIhGZNEsNipRMXY_32

	nop

	:l_FyZCPuzYdJNUxHee_25
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$f$map":I
	goto/32 :l_vOmJtQJHspVYlXQW_26

	nop

	:l_iCQTJovqszqMDqSO_45
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 124
    :cond_2
    :goto_1
	goto/32 :l_IUWTLkXnRkoLUnRr_46

	nop

	:l_znRJLcvKXRRGqHNR_42
    check-cast v3, Ljava/util/List;

    .line 128
    nop

    .line 121
    .end local v1    # "$this$map$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$map":I
	goto/32 :l_UrVPHAKqihdBtBhR_43

	nop

	:l_jrgMiPOFffqHkYkc_14
	if-nez v1, :gl_WuKwrSRavkVJXGOm

	goto/32 :cond_2

	:gl_WuKwrSRavkVJXGOm
	goto/32 :l_RYlusztIUsEolNVo_15

	nop

	:l_hsROobwRaTGpiZwn_18
    sget-object v1, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_HDgxOJQYeDBSvlfd_19

	nop

	:l_ZFeijlgZYqAtNKBx_40
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_fSfpEIesXsMlOPnN_41

	nop

	:l_jebobsKqzxcAQATt_38
    invoke-interface {v9}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "it":Lkotlinx/coroutines/Deferred;
    .end local v10    # "$i$a$-map-AwaitAll$AwaitAllNode$invoke$1":I
	goto/32 :l_ziZKGbxRintkcAiM_39

	nop

	:l_SuNmQhuGUGZHNYNq_7
	if-nez p1, :gl_tmHsyTGEAOrpoPsI

	goto/32 :cond_0

	:gl_tmHsyTGEAOrpoPsI
    .line 113
	goto/32 :l_AwdTkkYFHvIcbiMB_8

	nop

	:l_fXUydlzCavHGEVQq_27
    array-length v4, v1

	goto/32 :l_SKYfajdkBCmwmoHw_28

	nop

	:l_WzmjSJHBttqEwtCa_4
	if-lez v0, :gl_ItwSKMwhtdDSJEnQ

	goto/32 :zGzUUyQGHXKlYmli

	:gl_ItwSKMwhtdDSJEnQ	goto/32 :l_NAKRWkwuvWRyEgEW_5

	nop

	:l_hxzMUtGVWNqxVfpb_1
	const v1, 5
	goto/32 :l_VvGqPOqcKgWedsYt_2

	nop

	:l_JkTfATwtDspQIUmA_11
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_HbQMIAeKBxaBRpMk_12

	nop

	:l_AwdTkkYFHvIcbiMB_8
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_wijooBRsvbbDjKAC_9

	nop

	:l_wijooBRsvbbDjKAC_9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_eLyGKmYHZnivRNTR_10

	nop

	:l_NAhgajuGDupZGsBV_22
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BVaKpiuBwrFVIgry_23

	nop

	:l_umRFDhKnbodBAjSP_16
    goto :goto_1

    .line 120
    .end local v0    # "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_pkFPhoktcgciFRGt_17

	nop

	:l_QBprcUrTGTrahGtQ_35
    aget-object v8, v4, v7

    .line 130
    .local v8, "item$iv$iv":Ljava/lang/Object;
	goto/32 :l_mjtSXgLwditwzhtk_36

	nop

	:l_ZGlbEShihvTtIcqe_37
    const/4 v10, 0x0

    .line 121
    .local v10, "$i$a$-map-AwaitAll$AwaitAllNode$invoke$1":I
	goto/32 :l_jebobsKqzxcAQATt_38

	nop

	:l_pkFPhoktcgciFRGt_17
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_hsROobwRaTGpiZwn_18

	nop

	:l_fSfpEIesXsMlOPnN_41
    goto :goto_0

    .line 131
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapTo":I
	goto/32 :l_znRJLcvKXRRGqHNR_42

	nop

	:l_HDgxOJQYeDBSvlfd_19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_HYRAqQJmPTZdONsM_20

	nop

.end method

.method public final setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V
    .locals 0

	goto/32 :l_ugfWcbAlIpsDFmwI_0

	nop

	:l_MlHBnpFVAfVsXOnf_3
	goto/32 :before_first_instruction

	:l_CJDDFqQUmckkNgAu_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

	goto/32 :l_durKKqoWOvwANkgo_2

	nop

	:l_durKKqoWOvwANkgo_2
    return-void

	:after_last_instruction

	goto/32 :l_MlHBnpFVAfVsXOnf_3

	nop

	:l_ugfWcbAlIpsDFmwI_0
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
	goto/32 :l_CJDDFqQUmckkNgAu_1

	nop

.end method

.method public final setHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_cdTSBqAidlyeRvqv_0

	nop

	:l_HkVMNBaYpTtwYESz_3
	goto/32 :before_first_instruction

	:l_cdTSBqAidlyeRvqv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_aTncVlTkfVXpgYfJ_1

	nop

	:l_EJUCLRqwSxkzgaVH_2
    return-void

	:after_last_instruction

	goto/32 :l_HkVMNBaYpTtwYESz_3

	nop

	:l_aTncVlTkfVXpgYfJ_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_EJUCLRqwSxkzgaVH_2

	nop

.end method
