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

	goto/32 :l_XGMqDSBQIsjwUqyK_0

	nop

	:l_XGMqDSBQIsjwUqyK_0
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
	goto/32 :l_IkWTVxvZHyOOMPvk_1

	nop

	:l_bxdygQtFnIOKOxkX_2
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

	goto/32 :l_ToqtAFuHsIwUOwow_3

	nop

	:l_ZxarVuvKzPdniDCZ_4
    const/4 v0, 0x0

	goto/32 :l_vgWEFDUkNVsCNCAD_5

	nop

	:l_IkWTVxvZHyOOMPvk_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_bxdygQtFnIOKOxkX_2

	nop

	:l_ToqtAFuHsIwUOwow_3
    iput-object p2, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 106
	goto/32 :l_ZxarVuvKzPdniDCZ_4

	nop

	:l_cIpcFzZxeuVqDENK_7
	goto/32 :before_first_instruction

	:l_MnSFWmGtpiEvUAQS_6
    return-void

	:after_last_instruction

	goto/32 :l_cIpcFzZxeuVqDENK_7

	nop

	:l_vgWEFDUkNVsCNCAD_5
    iput-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

    .line 103
	goto/32 :l_MnSFWmGtpiEvUAQS_6

	nop

.end method


# virtual methods
.method public final getDisposer()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
    .locals 1

	goto/32 :l_SDfmUotopsgUJAPB_0

	nop

	:l_DzHnSqXBFhIMTXgB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KimpMybOXeVBnIuy_4

	nop

	:l_AdAwsYHnSZdeDElg_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

	goto/32 :l_GgPQdQIkEUZslfCh_2

	nop

	:l_GgPQdQIkEUZslfCh_2
    check-cast v0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_DzHnSqXBFhIMTXgB_3

	nop

	:l_SDfmUotopsgUJAPB_0
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
	goto/32 :l_AdAwsYHnSZdeDElg_1

	nop

	:l_KimpMybOXeVBnIuy_4
	goto/32 :before_first_instruction

.end method

.method public final getHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_oUXZRQZqRLgfiUma_0

	nop

	:l_oUXZRQZqRLgfiUma_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_rlurwhFpblcCFvQn_1

	nop

	:l_rlurwhFpblcCFvQn_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_jiiiGpFclPtvEDDU_2

	nop

	:l_SeyIIhbMRmGVqTeo_4
    const-string v0, "handle"

	goto/32 :l_rXAvxBobyAQmScIo_5

	nop

	:l_DOmOQZnwnhnSBSOR_3
    return-object v0

    :cond_0
	goto/32 :l_SeyIIhbMRmGVqTeo_4

	nop

	:l_jiiiGpFclPtvEDDU_2
	if-nez v0, :gl_BVITrSOkpVvpxGwY

	goto/32 :cond_0

	:gl_BVITrSOkpVvpxGwY
	goto/32 :l_DOmOQZnwnhnSBSOR_3

	nop

	:l_kByowikrgYTYRiyZ_8
	goto/32 :before_first_instruction

	:l_oHhXbAgScNRoLzQG_6
    const/4 v0, 0x0

	goto/32 :l_XuBMXTsUxVUXOuxu_7

	nop

	:l_rXAvxBobyAQmScIo_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_oHhXbAgScNRoLzQG_6

	nop

	:l_XuBMXTsUxVUXOuxu_7
    return-object v0

	:after_last_instruction

	goto/32 :l_kByowikrgYTYRiyZ_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ySJBQWKwbIZVylph_0

	nop

	:l_xIRLSkRGqhzRlFIj_1
    move-object v0, p1

	goto/32 :l_tQACocOSnMXAClMw_2

	nop

	:l_ejrLWKjDkwUJIWwk_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ipnnjvcALIrlNNxa_5

	nop

	:l_TOEanEofkuAnEuOx_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_ejrLWKjDkwUJIWwk_4

	nop

	:l_ZjEPyNrZQVGGKvSG_6
	goto/32 :before_first_instruction

	:l_ipnnjvcALIrlNNxa_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ZjEPyNrZQVGGKvSG_6

	nop

	:l_tQACocOSnMXAClMw_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_TOEanEofkuAnEuOx_3

	nop

	:l_ySJBQWKwbIZVylph_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 103
	goto/32 :l_xIRLSkRGqhzRlFIj_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 11

	goto/32 :l_GyQwjRBbgQjdirmA_0

	nop

	:l_VvnqLQAkVLDrugoa_10
	if-nez v0, :gl_ZqwlGVTrPYHdZAmZ

	goto/32 :cond_2

	:gl_ZqwlGVTrPYHdZAmZ
    .line 115
	goto/32 :l_NArpDBonstHHwokp_11

	nop

	:l_obywrufCFZwQRNBS_47
	goto/32 :before_first_instruction

	:ObUfEPHBymwXoLFb
	goto/32 :l_IvxppVAajjdKwBzf_48

	nop

	:l_TqjVdzsymWMOvvQY_30
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":[Ljava/lang/Object;
	goto/32 :l_kibaODTTLgVnwZbP_31

	nop

	:l_FeFtmTFfdlfmwiYS_40
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_ziivVmlaUcitjhba_41

	nop

	:l_xIkljWRmdELOFItK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 112
	goto/32 :l_sYpOCeLwxsxTFzBM_7

	nop

	:l_hmfFPOuOlqFSlhss_14
	if-nez v1, :gl_SAmUaXYRrGKcWvFB

	goto/32 :cond_2

	:gl_SAmUaXYRrGKcWvFB
	goto/32 :l_HFlXEpbgZFGsMuCo_15

	nop

	:l_OziumUXuwfOxvviq_46
    return-void

	:after_last_instruction

	goto/32 :l_obywrufCFZwQRNBS_47

	nop

	:l_ziivVmlaUcitjhba_41
    goto :goto_0

    .line 131
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapTo":I
	goto/32 :l_AqnNAghBGuInIIsf_42

	nop

	:l_eQPBrQEBVRQLhFHG_16
    goto :goto_1

    .line 120
    .end local v0    # "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_YQpZmbhvLmifUwRs_17

	nop

	:l_lILVlrGChnlqHisY_36
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/Deferred;
	goto/32 :l_spfKhioORpwBiPpF_37

	nop

	:l_kEGKvhgnTdwTZzfx_22
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UGtWRoVHfqFonTCu_23

	nop

	:l_gZMmfYMJSMkUDYUp_20
	if-eqz v0, :gl_gfySQVRtsoPNvOOD

	goto/32 :cond_2

	:gl_gfySQVRtsoPNvOOD
    .line 121
	goto/32 :l_JQUCHEYofZVoHFEF_21

	nop

	:l_UGtWRoVHfqFonTCu_23
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_KorIdIJbyeiZQvdq_24

	nop

	:l_YQpZmbhvLmifUwRs_17
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_EIRQliMONCGXvUQf_18

	nop

	:l_jMkWyaDYRQXcnfao_1
	const v1, 16
	goto/32 :l_OVtiGKjUfQSQFJrP_2

	nop

	:l_VOJlAdnKKVeBlvKZ_13
    invoke-virtual {p0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->getDisposer()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    move-result-object v1

	goto/32 :l_hmfFPOuOlqFSlhss_14

	nop

	:l_KorIdIJbyeiZQvdq_24
    invoke-static {v1}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .local v1, "$this$map$iv":[Ljava/lang/Object;
	goto/32 :l_SRIafZkziMZdOFel_25

	nop

	:l_JoVdlKnqHVGIbwCi_4
	if-lez v0, :gl_ryuaHVVwdPJlNjzF

	goto/32 :eniZpQBvrdHuWGZH

	:gl_ryuaHVVwdPJlNjzF	goto/32 :l_PLqblWTbIUJxQYDS_5

	nop

	:l_MiRmTaaRTKelrJaK_34
	if-lt v7, v6, :gl_mDicsVwCXYxZDVfD

	goto/32 :cond_1

	:gl_mDicsVwCXYxZDVfD
	goto/32 :l_ZCpqDmxVMzaZvZeo_35

	nop

	:l_RjUeDiebxEvMWXoL_44
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XoWQQxFnOapmxAuy_45

	nop

	:l_GyQwjRBbgQjdirmA_0
	const v0, 3
	goto/32 :l_jMkWyaDYRQXcnfao_1

	nop

	:l_aSJAJXJducysTkAe_26
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_ZupKWhGTfBTpqXRs_27

	nop

	:l_spfKhioORpwBiPpF_37
    const/4 v10, 0x0

    .line 121
    .local v10, "$i$a$-map-AwaitAll$AwaitAllNode$invoke$1":I
	goto/32 :l_yEyhyPePCKSsYfqi_38

	nop

	:l_cvEnALyIYlqYjiEI_32
    array-length v6, v4

	goto/32 :l_iYTEOdVrRYUPmmZY_33

	nop

	:l_OVtiGKjUfQSQFJrP_2
	add-int v0, v0, v1
	goto/32 :l_ZCiszwSbhoyGRdMo_3

	nop

	:l_IvxppVAajjdKwBzf_48
	goto/32 :FKsNOBsyLJqxqEpf
	:l_bzYxntPlDmIhyFtV_12
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 118
	goto/32 :l_VOJlAdnKKVeBlvKZ_13

	nop

	:l_NArpDBonstHHwokp_11
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_bzYxntPlDmIhyFtV_12

	nop

	:l_ZCpqDmxVMzaZvZeo_35
    aget-object v8, v4, v7

    .line 130
    .local v8, "item$iv$iv":Ljava/lang/Object;
	goto/32 :l_lILVlrGChnlqHisY_36

	nop

	:l_oeEIpWqLHwAwkLnW_29
    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
	goto/32 :l_TqjVdzsymWMOvvQY_30

	nop

	:l_SRIafZkziMZdOFel_25
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$f$map":I
	goto/32 :l_aSJAJXJducysTkAe_26

	nop

	:l_HFlXEpbgZFGsMuCo_15
    invoke-virtual {v1}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_eQPBrQEBVRQLhFHG_16

	nop

	:l_XoWQQxFnOapmxAuy_45
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 124
    :cond_2
    :goto_1
	goto/32 :l_OziumUXuwfOxvviq_46

	nop

	:l_WXpJFvRIuzGTNpmc_43
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_RjUeDiebxEvMWXoL_44

	nop

	:l_EIRQliMONCGXvUQf_18
    sget-object v1, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TwrIruJxMDAcqnIH_19

	nop

	:l_JQUCHEYofZVoHFEF_21
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_kEGKvhgnTdwTZzfx_22

	nop

	:l_iYTEOdVrRYUPmmZY_33
    const/4 v7, 0x0

    :goto_0
	goto/32 :l_MiRmTaaRTKelrJaK_34

	nop

	:l_ZupKWhGTfBTpqXRs_27
    array-length v4, v1

	goto/32 :l_ireORqAftFZhSIUu_28

	nop

	:l_yEyhyPePCKSsYfqi_38
    invoke-interface {v9}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "it":Lkotlinx/coroutines/Deferred;
    .end local v10    # "$i$a$-map-AwaitAll$AwaitAllNode$invoke$1":I
	goto/32 :l_SRbzILbtJHvnJvPD_39

	nop

	:l_IXVpZQGsDYvtNomh_9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_VvnqLQAkVLDrugoa_10

	nop

	:l_AqnNAghBGuInIIsf_42
    check-cast v3, Ljava/util/List;

    .line 128
    nop

    .line 121
    .end local v1    # "$this$map$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$map":I
	goto/32 :l_WXpJFvRIuzGTNpmc_43

	nop

	:l_SRbzILbtJHvnJvPD_39
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
	goto/32 :l_FeFtmTFfdlfmwiYS_40

	nop

	:l_kibaODTTLgVnwZbP_31
    const/4 v5, 0x0

    .line 129
    .local v5, "$i$f$mapTo":I
	goto/32 :l_cvEnALyIYlqYjiEI_32

	nop

	:l_TwrIruJxMDAcqnIH_19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_gZMmfYMJSMkUDYUp_20

	nop

	:l_ZCiszwSbhoyGRdMo_3
	rem-int v0, v0, v1
	goto/32 :l_JoVdlKnqHVGIbwCi_4

	nop

	:l_vGDRAZiTGBaIldsz_8
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_IXVpZQGsDYvtNomh_9

	nop

	:l_PLqblWTbIUJxQYDS_5
	goto/32 :ObUfEPHBymwXoLFb
	:eniZpQBvrdHuWGZH
	:FKsNOBsyLJqxqEpf

	goto/32 :l_xIkljWRmdELOFItK_6

	nop

	:l_ireORqAftFZhSIUu_28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_oeEIpWqLHwAwkLnW_29

	nop

	:l_sYpOCeLwxsxTFzBM_7
	if-nez p1, :gl_gUltFQbcAHLMFeCW

	goto/32 :cond_0

	:gl_gUltFQbcAHLMFeCW
    .line 113
	goto/32 :l_vGDRAZiTGBaIldsz_8

	nop

.end method

.method public final setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V
    .locals 0

	goto/32 :l_OVBEEzGRvANYjXhE_0

	nop

	:l_lsSKAtZvorPqmcdn_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

	goto/32 :l_MKrNwfCYLMerNqCF_2

	nop

	:l_GOcwbgLFxTxhUxMw_3
	goto/32 :before_first_instruction

	:l_OVBEEzGRvANYjXhE_0
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
	goto/32 :l_lsSKAtZvorPqmcdn_1

	nop

	:l_MKrNwfCYLMerNqCF_2
    return-void

	:after_last_instruction

	goto/32 :l_GOcwbgLFxTxhUxMw_3

	nop

.end method

.method public final setHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_peJQRWSAdYtnPSpd_0

	nop

	:l_OPqRdiomafjmoCtT_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_ZxvyVjAarSTNQINi_2

	nop

	:l_ZxvyVjAarSTNQINi_2
    return-void

	:after_last_instruction

	goto/32 :l_RQrlBMzDNRLlQCrO_3

	nop

	:l_peJQRWSAdYtnPSpd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_OPqRdiomafjmoCtT_1

	nop

	:l_RQrlBMzDNRLlQCrO_3
	goto/32 :before_first_instruction

.end method
