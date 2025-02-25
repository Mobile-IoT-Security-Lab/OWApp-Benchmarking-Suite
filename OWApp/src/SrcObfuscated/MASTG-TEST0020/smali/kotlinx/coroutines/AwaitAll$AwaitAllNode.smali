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

	goto/32 :l_iNSgaJZQLGXDFDTG_0

	nop

	:l_RlDENdVIJBuQLopU_5
    iput-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

    .line 103
	goto/32 :l_PwFmDptwYmoEmDqp_6

	nop

	:l_WTHfCNRjodbzHHql_2
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

	goto/32 :l_EkaTzCKQETezeHeJ_3

	nop

	:l_ZFaLZqfbVAXRChGu_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_WTHfCNRjodbzHHql_2

	nop

	:l_iNSgaJZQLGXDFDTG_0
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
	goto/32 :l_ZFaLZqfbVAXRChGu_1

	nop

	:l_EkaTzCKQETezeHeJ_3
    iput-object p2, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 106
	goto/32 :l_waYJtVqrFspvqCCD_4

	nop

	:l_PwFmDptwYmoEmDqp_6
    return-void

	:after_last_instruction

	goto/32 :l_qGvOYenlDLnmedoW_7

	nop

	:l_waYJtVqrFspvqCCD_4
    const/4 v0, 0x0

	goto/32 :l_RlDENdVIJBuQLopU_5

	nop

	:l_qGvOYenlDLnmedoW_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getDisposer()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
    .locals 1

	goto/32 :l_bWwqNlKkRLliwwoe_0

	nop

	:l_IbmiVmOGvKFQWrze_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aSVrQOzuJMTjnzOF_4

	nop

	:l_bWwqNlKkRLliwwoe_0
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
	goto/32 :l_lOvnjRjsUrlugJig_1

	nop

	:l_lOvnjRjsUrlugJig_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

	goto/32 :l_OevbsnNPJfsKJkpj_2

	nop

	:l_aSVrQOzuJMTjnzOF_4
	goto/32 :before_first_instruction

	:l_OevbsnNPJfsKJkpj_2
    check-cast v0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_IbmiVmOGvKFQWrze_3

	nop

.end method

.method public final getHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_xUARqvKMXyuWPxiT_0

	nop

	:l_nXOmKkublwZQowsD_4
    const-string v0, "handle"

	goto/32 :l_hDZrDfVqARHczenL_5

	nop

	:l_xUARqvKMXyuWPxiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_zWjKBxJGUGdqOCFy_1

	nop

	:l_bXVewuzMnRJZIMJI_3
    return-object v0

    :cond_0
	goto/32 :l_nXOmKkublwZQowsD_4

	nop

	:l_zWjKBxJGUGdqOCFy_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_QmKASnzwBQCbgXfL_2

	nop

	:l_XNkjYepcdjUqZtxY_8
	goto/32 :before_first_instruction

	:l_bCYRDpWEzBghcNqV_6
    const/4 v0, 0x0

	goto/32 :l_rHZqrXCAdGnwZaHx_7

	nop

	:l_rHZqrXCAdGnwZaHx_7
    return-object v0

	:after_last_instruction

	goto/32 :l_XNkjYepcdjUqZtxY_8

	nop

	:l_hDZrDfVqARHczenL_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_bCYRDpWEzBghcNqV_6

	nop

	:l_QmKASnzwBQCbgXfL_2
	if-nez v0, :gl_ASGRorsfAZVPIvUF

	goto/32 :cond_0

	:gl_ASGRorsfAZVPIvUF
	goto/32 :l_bXVewuzMnRJZIMJI_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DFjTqvwTSmJAmPap_0

	nop

	:l_moTFnvZyPDVhnHuG_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_CvTLiIsCniBLSbiG_4

	nop

	:l_LaIUsjQMXiZZcuYx_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_moTFnvZyPDVhnHuG_3

	nop

	:l_FPbnBsultjlwXRuM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_rdQFvssAsIKiMFDf_6

	nop

	:l_rdQFvssAsIKiMFDf_6
	goto/32 :before_first_instruction

	:l_GuhyAlYOtlHvNRGx_1
    move-object v0, p1

	goto/32 :l_LaIUsjQMXiZZcuYx_2

	nop

	:l_DFjTqvwTSmJAmPap_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 103
	goto/32 :l_GuhyAlYOtlHvNRGx_1

	nop

	:l_CvTLiIsCniBLSbiG_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FPbnBsultjlwXRuM_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 11

	goto/32 :l_EhjatWKmajZwHpOz_0

	nop

	:l_qECohaiqnYDRryFN_3
	rem-int v0, v0, v1
	goto/32 :l_GDrUJxtPoKQtDpOr_4

	nop

	:l_GCpvLFxJmPDvYfak_44
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bDADDtQAxZlhowhG_45

	nop

	:l_GDrUJxtPoKQtDpOr_4
	if-lez v0, :gl_TmAXcdiDitbjLMLk

	goto/32 :OUfPEnTNSCNpaHBN

	:gl_TmAXcdiDitbjLMLk	goto/32 :l_rYoPdQKFMjLhYGsG_5

	nop

	:l_FRQhiPvcPwozkcgE_42
    check-cast v3, Ljava/util/List;

    .line 128
    nop

    .line 121
    .end local v1    # "$this$map$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$map":I
	goto/32 :l_lwNDcnHoRguOxFLR_43

	nop

	:l_ZkqeudJfodUBOWoJ_15
    invoke-virtual {v1}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_JgutBjGwPEAbiuIE_16

	nop

	:l_xWFJgdwYKTkxgLHO_31
    const/4 v5, 0x0

    .line 129
    .local v5, "$i$f$mapTo":I
	goto/32 :l_vBwTPpFVfKLPEmPr_32

	nop

	:l_HMdmzgZkxLNzBkVg_34
	if-lt v7, v6, :gl_LgnnXtxFWQFIPHoz

	goto/32 :cond_1

	:gl_LgnnXtxFWQFIPHoz
	goto/32 :l_QmzcyLnxrAyYbyDt_35

	nop

	:l_AfYBCeJVoiXijsNj_36
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/Deferred;
	goto/32 :l_jOUUNPyhaYFCQnCp_37

	nop

	:l_jOUUNPyhaYFCQnCp_37
    const/4 v10, 0x0

    .line 121
    .local v10, "$i$a$-map-AwaitAll$AwaitAllNode$invoke$1":I
	goto/32 :l_UmdZzkuRKqQtojGx_38

	nop

	:l_VYihnSGlvtlcTmHa_19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_vsznhXidMNUTSGjv_20

	nop

	:l_LvtrBNdtYPmkIxFD_14
	if-nez v1, :gl_CSjsSBwdfoTQLWZB

	goto/32 :cond_2

	:gl_CSjsSBwdfoTQLWZB
	goto/32 :l_ZkqeudJfodUBOWoJ_15

	nop

	:l_bDADDtQAxZlhowhG_45
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 124
    :cond_2
    :goto_1
	goto/32 :l_VydWzctjKqGLLUgK_46

	nop

	:l_InkPaMRZcRbdkPAz_29
    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
	goto/32 :l_DBvvXogHURTiJdqD_30

	nop

	:l_DBvvXogHURTiJdqD_30
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":[Ljava/lang/Object;
	goto/32 :l_xWFJgdwYKTkxgLHO_31

	nop

	:l_ErpYLQJuerafhdeA_24
    invoke-static {v1}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .local v1, "$this$map$iv":[Ljava/lang/Object;
	goto/32 :l_ajGIiwoWkCwigkTF_25

	nop

	:l_QmzcyLnxrAyYbyDt_35
    aget-object v8, v4, v7

    .line 130
    .local v8, "item$iv$iv":Ljava/lang/Object;
	goto/32 :l_AfYBCeJVoiXijsNj_36

	nop

	:l_ajGIiwoWkCwigkTF_25
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$f$map":I
	goto/32 :l_wIFbivinCUfxIbAe_26

	nop

	:l_LpzHjLhrjgwrTXDg_27
    array-length v4, v1

	goto/32 :l_VuVvDEmhvuLNDqbO_28

	nop

	:l_kqgKKFunDVwHlPqq_18
    sget-object v1, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VYihnSGlvtlcTmHa_19

	nop

	:l_vsznhXidMNUTSGjv_20
	if-eqz v0, :gl_VLLAyDDRTQURoeMj

	goto/32 :cond_2

	:gl_VLLAyDDRTQURoeMj
    .line 121
	goto/32 :l_HNSHDLeWsyfImqRz_21

	nop

	:l_AMZfCSydewkrUfAa_40
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_XwygxNXvgiNAOUGy_41

	nop

	:l_EhjatWKmajZwHpOz_0
	const v0, 4
	goto/32 :l_tuScxHyyvrjvDwuH_1

	nop

	:l_HNSHDLeWsyfImqRz_21
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_msGVIEpPrKTFwnQS_22

	nop

	:l_lwNDcnHoRguOxFLR_43
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_GCpvLFxJmPDvYfak_44

	nop

	:l_GTKDffagIXBMUIPX_11
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_DNdkbbckwPtIocFB_12

	nop

	:l_rYoPdQKFMjLhYGsG_5
	goto/32 :ACLfpwIlTLZOtfsr
	:OUfPEnTNSCNpaHBN
	:IkKiLlfspnwxSmaq

	goto/32 :l_gmpnRFRnUrhHCHtF_6

	nop

	:l_TTuBwSpARuezzjTz_39
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
	goto/32 :l_AMZfCSydewkrUfAa_40

	nop

	:l_JgutBjGwPEAbiuIE_16
    goto :goto_1

    .line 120
    .end local v0    # "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_nSCvHwrWpJNFFTdF_17

	nop

	:l_sbXMJVQgedpKFzEI_23
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_ErpYLQJuerafhdeA_24

	nop

	:l_LELLYtGhYfSCUABg_8
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_GNhRvYzrxCWJbaJo_9

	nop

	:l_msGVIEpPrKTFwnQS_22
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sbXMJVQgedpKFzEI_23

	nop

	:l_nSCvHwrWpJNFFTdF_17
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_kqgKKFunDVwHlPqq_18

	nop

	:l_DNdkbbckwPtIocFB_12
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 118
	goto/32 :l_wlgNwtZRyuwVhCmn_13

	nop

	:l_FwRjxABfNHxhxzMU_48
	goto/32 :IkKiLlfspnwxSmaq
	:l_VuVvDEmhvuLNDqbO_28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_InkPaMRZcRbdkPAz_29

	nop

	:l_GNhRvYzrxCWJbaJo_9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_sikiiMZJZsdsslLM_10

	nop

	:l_VydWzctjKqGLLUgK_46
    return-void

	:after_last_instruction

	goto/32 :l_OxfZbojopWNKyTlK_47

	nop

	:l_uAlbRUtZEMhgIcPV_7
	if-nez p1, :gl_KHCwtPwYYuobXwtf

	goto/32 :cond_0

	:gl_KHCwtPwYYuobXwtf
    .line 113
	goto/32 :l_LELLYtGhYfSCUABg_8

	nop

	:l_sikiiMZJZsdsslLM_10
	if-nez v0, :gl_VYqRnSvzdhWLOEOV

	goto/32 :cond_2

	:gl_VYqRnSvzdhWLOEOV
    .line 115
	goto/32 :l_GTKDffagIXBMUIPX_11

	nop

	:l_gmpnRFRnUrhHCHtF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 112
	goto/32 :l_uAlbRUtZEMhgIcPV_7

	nop

	:l_tuScxHyyvrjvDwuH_1
	const v1, 12
	goto/32 :l_YCYGxwWrcmimgmKx_2

	nop

	:l_vVPoOVDPshdVDGWQ_33
    const/4 v7, 0x0

    :goto_0
	goto/32 :l_HMdmzgZkxLNzBkVg_34

	nop

	:l_YCYGxwWrcmimgmKx_2
	add-int v0, v0, v1
	goto/32 :l_qECohaiqnYDRryFN_3

	nop

	:l_wlgNwtZRyuwVhCmn_13
    invoke-virtual {p0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->getDisposer()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    move-result-object v1

	goto/32 :l_LvtrBNdtYPmkIxFD_14

	nop

	:l_OxfZbojopWNKyTlK_47
	goto/32 :before_first_instruction

	:ACLfpwIlTLZOtfsr
	goto/32 :l_FwRjxABfNHxhxzMU_48

	nop

	:l_vBwTPpFVfKLPEmPr_32
    array-length v6, v4

	goto/32 :l_vVPoOVDPshdVDGWQ_33

	nop

	:l_XwygxNXvgiNAOUGy_41
    goto :goto_0

    .line 131
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapTo":I
	goto/32 :l_FRQhiPvcPwozkcgE_42

	nop

	:l_wIFbivinCUfxIbAe_26
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_LpzHjLhrjgwrTXDg_27

	nop

	:l_UmdZzkuRKqQtojGx_38
    invoke-interface {v9}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "it":Lkotlinx/coroutines/Deferred;
    .end local v10    # "$i$a$-map-AwaitAll$AwaitAllNode$invoke$1":I
	goto/32 :l_TTuBwSpARuezzjTz_39

	nop

.end method

.method public final setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V
    .locals 0

	goto/32 :l_tGVWNqxVfpbVvGqP_0

	nop

	:l_OYdPlHuLKzbWzmjS_2
    return-void

	:after_last_instruction

	goto/32 :l_JHBttqEwtCaItwSK_3

	nop

	:l_tGVWNqxVfpbVvGqP_0
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
	goto/32 :l_OqcKgWedsYtaeHIO_1

	nop

	:l_OqcKgWedsYtaeHIO_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

	goto/32 :l_OYdPlHuLKzbWzmjS_2

	nop

	:l_JHBttqEwtCaItwSK_3
	goto/32 :before_first_instruction

.end method

.method public final setHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_MwhtdDSJEnQNAKRW_0

	nop

	:l_huGUGZHNYNqtmHsy_3
	goto/32 :before_first_instruction

	:l_OCRgVkwOjtOSuNmQ_2
    return-void

	:after_last_instruction

	goto/32 :l_huGUGZHNYNqtmHsy_3

	nop

	:l_MwhtdDSJEnQNAKRW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_kwuvWRyEgEWKKFbG_1

	nop

	:l_kwuvWRyEgEWKKFbG_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_OCRgVkwOjtOSuNmQ_2

	nop

.end method
