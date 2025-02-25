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

	goto/32 :l_hhGsuSPytCEmUCQM_0

	nop

	:l_kOaRxemlKtcBnXGM_5
    iput-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

    .line 103
	goto/32 :l_qDSBQIsjwUqyKIkW_6

	nop

	:l_GWDfAqKmfMBpIYbp_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_zEtMHRVdyVgkWnwQ_2

	nop

	:l_zEtMHRVdyVgkWnwQ_2
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

	goto/32 :l_KufBCcdKqrowcFcm_3

	nop

	:l_qDSBQIsjwUqyKIkW_6
    return-void

	:after_last_instruction

	goto/32 :l_TVxvZHyOOMPvkbxd_7

	nop

	:l_TVxvZHyOOMPvkbxd_7
	goto/32 :before_first_instruction

	:l_hhGsuSPytCEmUCQM_0
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
	goto/32 :l_GWDfAqKmfMBpIYbp_1

	nop

	:l_KufBCcdKqrowcFcm_3
    iput-object p2, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 106
	goto/32 :l_pcUFwJzglUtadWoq_4

	nop

	:l_pcUFwJzglUtadWoq_4
    const/4 v0, 0x0

	goto/32 :l_kOaRxemlKtcBnXGM_5

	nop

.end method


# virtual methods
.method public final getDisposer()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
    .locals 1

	goto/32 :l_ygQtFnIOKOxkXToq_0

	nop

	:l_EFDUkNVsCNCADMnS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FWmGtpiEvUAQScIp_4

	nop

	:l_FWmGtpiEvUAQScIp_4
	goto/32 :before_first_instruction

	:l_tAFuHsIwUOwowZxa_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

	goto/32 :l_rVuvKzPdniDCZvgW_2

	nop

	:l_ygQtFnIOKOxkXToq_0
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
	goto/32 :l_tAFuHsIwUOwowZxa_1

	nop

	:l_rVuvKzPdniDCZvgW_2
    check-cast v0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_EFDUkNVsCNCADMnS_3

	nop

.end method

.method public final getHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_cFzZxeuVqDENKSDf_0

	nop

	:l_wsYHnSZdeDElgGgP_2
	if-nez v0, :gl_QdQIkEUZslfChDzH

	goto/32 :cond_0

	:gl_QdQIkEUZslfChDzH
	goto/32 :l_nSqXBFhIMTXgBKim_3

	nop

	:l_TrSOkpVvpxGwYDOm_8
	goto/32 :before_first_instruction

	:l_rwhFpblcCFvQnjii_6
    const/4 v0, 0x0

	goto/32 :l_iGpFclPtvEDDUBVI_7

	nop

	:l_mUotopsgUJAPBAdA_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_wsYHnSZdeDElgGgP_2

	nop

	:l_nSqXBFhIMTXgBKim_3
    return-object v0

    :cond_0
	goto/32 :l_pMybOXeVBnIuyoUX_4

	nop

	:l_pMybOXeVBnIuyoUX_4
    const-string v0, "handle"

	goto/32 :l_ZRQZqRLgfiUmarlu_5

	nop

	:l_iGpFclPtvEDDUBVI_7
    return-object v0

	:after_last_instruction

	goto/32 :l_TrSOkpVvpxGwYDOm_8

	nop

	:l_cFzZxeuVqDENKSDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_mUotopsgUJAPBAdA_1

	nop

	:l_ZRQZqRLgfiUmarlu_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_rwhFpblcCFvQnjii_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OQZnwnhnSBSORSey_0

	nop

	:l_owikrgYTYRiyZySJ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_BQWKwbIZVylphxIR_6

	nop

	:l_BQWKwbIZVylphxIR_6
	goto/32 :before_first_instruction

	:l_vxBobyAQmScIooHh_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_XbAgScNRoLzQGXuB_3

	nop

	:l_XbAgScNRoLzQGXuB_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_MXTsUxVUXOuxukBy_4

	nop

	:l_MXTsUxVUXOuxukBy_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_owikrgYTYRiyZySJ_5

	nop

	:l_OQZnwnhnSBSORSey_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 103
	goto/32 :l_IIhbMRmGVqTeorXA_1

	nop

	:l_IIhbMRmGVqTeorXA_1
    move-object v0, p1

	goto/32 :l_vxBobyAQmScIooHh_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 11

	goto/32 :l_LSkRGqhzRlFIjtQA_0

	nop

	:l_SQVRtsoPNvOODJQU_26
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_CHEYofZVoHFEFkEG_27

	nop

	:l_VdzsymWMOvvQYkib_35
    aget-object v8, v4, v7

    .line 130
    .local v8, "item$iv$iv":Ljava/lang/Object;
	goto/32 :l_aODTTLgVnwZbPcvE_36

	nop

	:l_mTaaRTKelrJaKmDi_39
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
	goto/32 :l_csVwCXYxZDVfDZCp_40

	nop

	:l_WyaDYRQXcnfaoOVt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 112
	goto/32 :l_iGKjUfQSQFJrPZCi_7

	nop

	:l_csVwCXYxZDVfDZCp_40
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_qDmxVMzaZvZeolIL_41

	nop

	:l_zILbtJHvnJvPDFeF_45
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 124
    :cond_2
    :goto_1
	goto/32 :l_tmTFfdlfmwiYSzii_46

	nop

	:l_tFQbcAHLMFeCWvGD_12
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 118
	goto/32 :l_RAZiTGBaIldszIXV_13

	nop

	:l_AJXJducysTkAeZup_32
    array-length v6, v4

	goto/32 :l_KWhGTfBTpqXRsire_33

	nop

	:l_vVmlaUcitjhbaAqn_47
	goto/32 :before_first_instruction

	:ObUfEPHBymwXoLFb
	goto/32 :l_NAghBGuInIIsfWXp_48

	nop

	:l_LWKjDkwUJIWwkipn_3
	rem-int v0, v0, v1
	goto/32 :l_njvcALIrlNNxaZjE_4

	nop

	:l_IruJxMDAcqnIHgZM_24
    invoke-static {v1}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .local v1, "$this$map$iv":[Ljava/lang/Object;
	goto/32 :l_mfYMJSMkUDYUpgfy_25

	nop

	:l_afZkziMZdOFelaSJ_31
    const/4 v5, 0x0

    .line 129
    .local v5, "$i$f$mapTo":I
	goto/32 :l_AJXJducysTkAeZup_32

	nop

	:l_hyPePCKSsYfqiSRb_44
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zILbtJHvnJvPDFeF_45

	nop

	:l_lGVTrPYHdZAmZNAr_15
    invoke-virtual {v1}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_pDBonstHHwokpbzY_16

	nop

	:l_EOdVrRYUPmmZYMiR_38
    invoke-interface {v9}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "it":Lkotlinx/coroutines/Deferred;
    .end local v10    # "$i$a$-map-AwaitAll$AwaitAllNode$invoke$1":I
	goto/32 :l_mTaaRTKelrJaKmDi_39

	nop

	:l_anEofkuAnEuOxejr_2
	add-int v0, v0, v1
	goto/32 :l_LWKjDkwUJIWwkipn_3

	nop

	:l_mfYMJSMkUDYUpgfy_25
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$f$map":I
	goto/32 :l_SQVRtsoPNvOODJQU_26

	nop

	:l_LSkRGqhzRlFIjtQA_0
	const v0, 3
	goto/32 :l_CocOSnMXAClMwTOE_1

	nop

	:l_ZmbhvLmifUwRsEIR_22
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QliMONCGXvUQfTwr_23

	nop

	:l_QliMONCGXvUQfTwr_23
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_IruJxMDAcqnIHgZM_24

	nop

	:l_BrQEBVRQLhFHGYQp_21
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ZmbhvLmifUwRsEIR_22

	nop

	:l_CocOSnMXAClMwTOE_1
	const v1, 16
	goto/32 :l_anEofkuAnEuOxejr_2

	nop

	:l_ORqAftFZhSIUuoeE_34
	if-lt v7, v6, :gl_IpWqLHwAwkLnWTqj

	goto/32 :cond_1

	:gl_IpWqLHwAwkLnWTqj
	goto/32 :l_VdzsymWMOvvQYkib_35

	nop

	:l_IdIJbyeiZQvdqSRI_30
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":[Ljava/lang/Object;
	goto/32 :l_afZkziMZdOFelaSJ_31

	nop

	:l_VlrGChnlqHisYspf_42
    check-cast v3, Ljava/util/List;

    .line 128
    nop

    .line 121
    .end local v1    # "$this$map$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$map":I
	goto/32 :l_KhioORpwBiPpFyEy_43

	nop

	:l_RAZiTGBaIldszIXV_13
    invoke-virtual {p0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->getDisposer()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    move-result-object v1

	goto/32 :l_pZQGsDYvtNomhVvn_14

	nop

	:l_tmTFfdlfmwiYSzii_46
    return-void

	:after_last_instruction

	goto/32 :l_vVmlaUcitjhbaAqn_47

	nop

	:l_iGKjUfQSQFJrPZCi_7
	if-nez p1, :gl_szwSbhoyGRdMoJoV

	goto/32 :cond_0

	:gl_szwSbhoyGRdMoJoV
    .line 113
	goto/32 :l_dlKnqHVGIbwCiryu_8

	nop

	:l_OCeLwxsxTFzBMgUl_11
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_tFQbcAHLMFeCWvGD_12

	nop

	:l_FPOuOlqFSlhssSAm_19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_UaXYRrGKcWvFBHFl_20

	nop

	:l_KhioORpwBiPpFyEy_43
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_hyPePCKSsYfqiSRb_44

	nop

	:l_njvcALIrlNNxaZjE_4
	if-lez v0, :gl_PyNrZQVGGKvSGGyQ

	goto/32 :eniZpQBvrdHuWGZH

	:gl_PyNrZQVGGKvSGGyQ	goto/32 :l_wjRBbgQjdirmAjMk_5

	nop

	:l_xntPlDmIhyFtVVOJ_17
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_lAdnKKVeBlvKZhmf_18

	nop

	:l_KWhGTfBTpqXRsire_33
    const/4 v7, 0x0

    :goto_0
	goto/32 :l_ORqAftFZhSIUuoeE_34

	nop

	:l_aHVVwdPJlNjzFPLq_9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_blWTbIUJxQYDSxIk_10

	nop

	:l_blWTbIUJxQYDSxIk_10
	if-nez v0, :gl_ljWRmdELOFItKsYp

	goto/32 :cond_2

	:gl_ljWRmdELOFItKsYp
    .line 115
	goto/32 :l_OCeLwxsxTFzBMgUl_11

	nop

	:l_nALyIYlqYjiEIiYT_37
    const/4 v10, 0x0

    .line 121
    .local v10, "$i$a$-map-AwaitAll$AwaitAllNode$invoke$1":I
	goto/32 :l_EOdVrRYUPmmZYMiR_38

	nop

	:l_UaXYRrGKcWvFBHFl_20
	if-eqz v0, :gl_XEpbgZFGsMuCoeQP

	goto/32 :cond_2

	:gl_XEpbgZFGsMuCoeQP
    .line 121
	goto/32 :l_BrQEBVRQLhFHGYQp_21

	nop

	:l_wjRBbgQjdirmAjMk_5
	goto/32 :ObUfEPHBymwXoLFb
	:eniZpQBvrdHuWGZH
	:FKsNOBsyLJqxqEpf

	goto/32 :l_WyaDYRQXcnfaoOVt_6

	nop

	:l_lAdnKKVeBlvKZhmf_18
    sget-object v1, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_FPOuOlqFSlhssSAm_19

	nop

	:l_pZQGsDYvtNomhVvn_14
	if-nez v1, :gl_qLQAkVLDrugoaZqw

	goto/32 :cond_2

	:gl_qLQAkVLDrugoaZqw
	goto/32 :l_lGVTrPYHdZAmZNAr_15

	nop

	:l_NAghBGuInIIsfWXp_48
	goto/32 :FKsNOBsyLJqxqEpf
	:l_qDmxVMzaZvZeolIL_41
    goto :goto_0

    .line 131
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapTo":I
	goto/32 :l_VlrGChnlqHisYspf_42

	nop

	:l_CHEYofZVoHFEFkEG_27
    array-length v4, v1

	goto/32 :l_KvhgnTdwTZzfxUGt_28

	nop

	:l_WRoVHfqFonTCuKor_29
    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
	goto/32 :l_IdIJbyeiZQvdqSRI_30

	nop

	:l_aODTTLgVnwZbPcvE_36
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/Deferred;
	goto/32 :l_nALyIYlqYjiEIiYT_37

	nop

	:l_dlKnqHVGIbwCiryu_8
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_aHVVwdPJlNjzFPLq_9

	nop

	:l_pDBonstHHwokpbzY_16
    goto :goto_1

    .line 120
    .end local v0    # "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_xntPlDmIhyFtVVOJ_17

	nop

	:l_KvhgnTdwTZzfxUGt_28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_WRoVHfqFonTCuKor_29

	nop

.end method

.method public final setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V
    .locals 0

	goto/32 :l_JFvRIuzGTNpmcRjU_0

	nop

	:l_JFvRIuzGTNpmcRjU_0
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
	goto/32 :l_eDiebxEvMWXoLXoW_1

	nop

	:l_eDiebxEvMWXoLXoW_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

	goto/32 :l_QQxFnOapmxAuyOzi_2

	nop

	:l_umUXuwfOxvviqoby_3
	goto/32 :before_first_instruction

	:l_QQxFnOapmxAuyOzi_2
    return-void

	:after_last_instruction

	goto/32 :l_umUXuwfOxvviqoby_3

	nop

.end method

.method public final setHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_wrufCFZwQRNBSIvx_0

	nop

	:l_wrufCFZwQRNBSIvx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_ppVAajjdKwBzfOVB_1

	nop

	:l_EEzGRvANYjXhElsS_2
    return-void

	:after_last_instruction

	goto/32 :l_KAtZvorPqmcdnMKr_3

	nop

	:l_KAtZvorPqmcdnMKr_3
	goto/32 :before_first_instruction

	:l_ppVAajjdKwBzfOVB_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_EEzGRvANYjXhElsS_2

	nop

.end method
