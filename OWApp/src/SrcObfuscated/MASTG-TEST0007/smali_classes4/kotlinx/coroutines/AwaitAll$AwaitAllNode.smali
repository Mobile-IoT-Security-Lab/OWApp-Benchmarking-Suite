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
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n11335#2:128\n11670#2,3:129\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n121#1:128\n121#1:129,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002R\u001b\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0018\u00010\u0008R\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0007X\u0082\u0004R\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R<\u0010\u000b\u001a\u000e\u0018\u00010\u0008R\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0012\u0010\n\u001a\u000e\u0018\u00010\u0008R\u0008\u0012\u0004\u0012\u00028\u00000\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll$AwaitAllNode;",
        "Lkotlinx/coroutines/JobNode;",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V",
        "_disposer",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;",
        "Lkotlinx/coroutines/AwaitAll;",
        "value",
        "disposer",
        "getDisposer",
        "()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;",
        "setDisposer",
        "(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V",
        "handle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "getHandle",
        "()Lkotlinx/coroutines/DisposableHandle;",
        "setHandle",
        "(Lkotlinx/coroutines/DisposableHandle;)V",
        "invoke",
        "",
        "cause",
        "",
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
.field private static final _disposer$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _disposer:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

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
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_NvFwFnTXbznwGnmT_0

	nop

	:l_GZTXkvTAQijkYDrL_8
    const-string v1, "_disposer"

	goto/32 :l_MtSLlJfRGGqMljlC_9

	nop

	:l_fsogUBMiuLIIpxOa_11
    sput-object v0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bkioKidRtzqsxAQf_12

	nop

	:l_NvFwFnTXbznwGnmT_0
	const v0, 8
	goto/32 :l_rmBrvfRsPusaaDJQ_1

	nop

	:l_WxDvbItnRiKcNXiG_2
	add-int v0, v0, v1
	goto/32 :l_HNCXhsdRxcypwbkW_3

	nop

	:l_QovFRkTeniQmrjaI_5
	goto/32 :hvFLlYmmGRjMAezT
	:XUGbGovnpYktLWNW
	:rrbWTmXeYCmwbiAA

	goto/32 :l_USRHRSvMFnlwHuty_6

	nop

	:l_MtSLlJfRGGqMljlC_9
    const-class v2, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_BIhDMftNBDAxXmaa_10

	nop

	:l_MOpZGpmXGoCEXYIP_13
	goto/32 :before_first_instruction

	:hvFLlYmmGRjMAezT
	goto/32 :l_KNFzKShTUOESqiGU_14

	nop

	:l_bkioKidRtzqsxAQf_12
    return-void

	:after_last_instruction

	goto/32 :l_MOpZGpmXGoCEXYIP_13

	nop

	:l_BQiQDltQtDJRGejd_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_GZTXkvTAQijkYDrL_8

	nop

	:l_XCmCLSPqdcRwFflE_4
	if-lez v0, :gl_zZvFswRBFxnGcvWm

	goto/32 :XUGbGovnpYktLWNW

	:gl_zZvFswRBFxnGcvWm	goto/32 :l_QovFRkTeniQmrjaI_5

	nop

	:l_HNCXhsdRxcypwbkW_3
	rem-int v0, v0, v1
	goto/32 :l_XCmCLSPqdcRwFflE_4

	nop

	:l_rmBrvfRsPusaaDJQ_1
	const v1, 3
	goto/32 :l_WxDvbItnRiKcNXiG_2

	nop

	:l_USRHRSvMFnlwHuty_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQiQDltQtDJRGejd_7

	nop

	:l_KNFzKShTUOESqiGU_14
	goto/32 :rrbWTmXeYCmwbiAA
	:l_BIhDMftNBDAxXmaa_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_fsogUBMiuLIIpxOa_11

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_peNMJeESOvwuknyv_0

	nop

	:l_tGuBeLTRfTiGZwPm_5
	goto/32 :before_first_instruction

	:l_YDugohBjhAcJLFJG_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_fLIZODYErQRuVbfQ_2

	nop

	:l_fyZmoAzPPtsRkKCZ_4
    return-void

	:after_last_instruction

	goto/32 :l_tGuBeLTRfTiGZwPm_5

	nop

	:l_peNMJeESOvwuknyv_0
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
	goto/32 :l_YDugohBjhAcJLFJG_1

	nop

	:l_RPFGiSwYVFOOiNoO_3
    iput-object p2, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_fyZmoAzPPtsRkKCZ_4

	nop

	:l_fLIZODYErQRuVbfQ_2
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

	goto/32 :l_RPFGiSwYVFOOiNoO_3

	nop

.end method


# virtual methods
.method public final getDisposer()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
    .locals 1

	goto/32 :l_lwzUOIALOHSAmAhu_0

	nop

	:l_lwzUOIALOHSAmAhu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>.DisposeHandlersOnCancel;"
        }
    .end annotation

	goto/32 :l_UxPnneELoFFIXXFw_1

	nop

	:l_nsQiXWmZtIwjDLly_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MCeCZQcPhYpCONHW_3

	nop

	:l_MCeCZQcPhYpCONHW_3
    check-cast v0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_egTxVgPhemXCFIfc_4

	nop

	:l_kErEkjwAiEnToICh_5
	goto/32 :before_first_instruction

	:l_UxPnneELoFFIXXFw_1
    sget-object v0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 108
	goto/32 :l_nsQiXWmZtIwjDLly_2

	nop

	:l_egTxVgPhemXCFIfc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kErEkjwAiEnToICh_5

	nop

.end method

.method public final getHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_ufDejYWgSURyMhyp_0

	nop

	:l_ufDejYWgSURyMhyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_tFsIkoSIEaKZZWRS_1

	nop

	:l_gbenqNzmfuSddgkZ_3
    return-object v0

    :cond_0
	goto/32 :l_naWeMcYBDOyqObnI_4

	nop

	:l_NhvWfXntDfFdOTIN_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_oQXOjgIiQslamoZM_6

	nop

	:l_tFsIkoSIEaKZZWRS_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_hAyrtayahWbgbIhc_2

	nop

	:l_oQXOjgIiQslamoZM_6
    const/4 v0, 0x0

	goto/32 :l_XwcXvVzwFDPRSGGh_7

	nop

	:l_IdyILDELzgBLdhkO_8
	goto/32 :before_first_instruction

	:l_hAyrtayahWbgbIhc_2
	if-nez v0, :gl_eMozVmHckMUbLfAa

	goto/32 :cond_0

	:gl_eMozVmHckMUbLfAa
	goto/32 :l_gbenqNzmfuSddgkZ_3

	nop

	:l_naWeMcYBDOyqObnI_4
    const-string v0, "handle"

	goto/32 :l_NhvWfXntDfFdOTIN_5

	nop

	:l_XwcXvVzwFDPRSGGh_7
    return-object v0

	:after_last_instruction

	goto/32 :l_IdyILDELzgBLdhkO_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tNWiPCBgGSLsaBqe_0

	nop

	:l_YPOJTGlAySwSTUSs_6
	goto/32 :before_first_instruction

	:l_ZfceJzZHrAKPvNkS_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_NYexPDAnnxCEvzcE_4

	nop

	:l_zWMSSbTJVhRDASHQ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_YPOJTGlAySwSTUSs_6

	nop

	:l_NYexPDAnnxCEvzcE_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zWMSSbTJVhRDASHQ_5

	nop

	:l_ALKdbrqkWPoYswRf_1
    move-object v0, p1

	goto/32 :l_EjcmxMWqbOUsjUeS_2

	nop

	:l_EjcmxMWqbOUsjUeS_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ZfceJzZHrAKPvNkS_3

	nop

	:l_tNWiPCBgGSLsaBqe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 103
	goto/32 :l_ALKdbrqkWPoYswRf_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 11

	goto/32 :l_AGzMQVjMZQjyaOla_0

	nop

	:l_iQcLxAZHjZuhOedg_47
	goto/32 :before_first_instruction

	:ATxRLnjttogrMzbc
	goto/32 :l_HKlwJoITuOdboOUw_48

	nop

	:l_rlvXONdexipGsCpZ_2
	add-int v0, v0, v1
	goto/32 :l_qwYvBdVJCNuHoijL_3

	nop

	:l_eauYRSPiMBiZWEwQ_26
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_NrKgufwWJuGBwtUy_27

	nop

	:l_BbqpbTqdljjkhdeq_29
    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
	goto/32 :l_dBypsyetNylbAAQa_30

	nop

	:l_accjPGXEMFnkMwZz_18
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_aZmRaMFLPXJUXAhf_19

	nop

	:l_egRgLsCnrYIsAwgz_39
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
	goto/32 :l_rCAFAKXoAXdSZsJU_40

	nop

	:l_PTTDmpIWXDGoypcG_11
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_pJYMgfLcloAfqeBd_12

	nop

	:l_bEtZGpFVYEEXmTBO_36
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/Deferred;
	goto/32 :l_jSbtXmTCjfMRJktr_37

	nop

	:l_ljOTNJfgyUBlNznU_22
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YszsUHXIrNUPowNM_23

	nop

	:l_iUxfbkszwvQcPlNu_35
    aget-object v8, v4, v7

    .line 130
    .local v8, "item$iv$iv":Ljava/lang/Object;
	goto/32 :l_bEtZGpFVYEEXmTBO_36

	nop

	:l_sYpuCzTJIJAqafOt_21
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ljOTNJfgyUBlNznU_22

	nop

	:l_HKlwJoITuOdboOUw_48
	goto/32 :DiRXOqCKUEEMWzaQ
	:l_dBypsyetNylbAAQa_30
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":[Ljava/lang/Object;
	goto/32 :l_EdSWaMkHHYLAlGye_31

	nop

	:l_OXDwcLqgtsELSSRS_32
    array-length v6, v4

	goto/32 :l_IFGamGIfODqDPDht_33

	nop

	:l_qrFmNyryHweMCUCn_14
	if-nez v1, :gl_BpmedcAheoflUDlu

	goto/32 :cond_2

	:gl_BpmedcAheoflUDlu
	goto/32 :l_mbPqiLqoncvfzZMk_15

	nop

	:l_iOmQcMourctSSYVX_44
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OLOVrAxiPIKVQFMR_45

	nop

	:l_IRkUMYhKjNJQDLwM_7
	if-nez p1, :gl_FvTBwAliMaieaSkf

	goto/32 :cond_0

	:gl_FvTBwAliMaieaSkf
    .line 113
	goto/32 :l_BjXPCnQcbKJobgQC_8

	nop

	:l_lUQWAljsBOOwmCzz_16
    goto :goto_1

    .end local v0    # "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_IpwGLhGJugSjywEE_17

	nop

	:l_JYJJMNHeTXuLrTmf_34
	if-lt v7, v6, :gl_HMDByDTZhgvzxdhU

	goto/32 :cond_1

	:gl_HMDByDTZhgvzxdhU
	goto/32 :l_iUxfbkszwvQcPlNu_35

	nop

	:l_YszsUHXIrNUPowNM_23
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_OAfdYOlNWQoryLVs_24

	nop

	:l_jSbtXmTCjfMRJktr_37
    const/4 v10, 0x0

    .line 121
    .local v10, "$i$a$-map-AwaitAll$AwaitAllNode$invoke$1":I
	goto/32 :l_BhdCmSWMfTAjHihS_38

	nop

	:l_hwppPPRvwIcKZUKv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 112
	goto/32 :l_IRkUMYhKjNJQDLwM_7

	nop

	:l_qwYvBdVJCNuHoijL_3
	rem-int v0, v0, v1
	goto/32 :l_uvnVOeHWWSEBBrZX_4

	nop

	:l_IpwGLhGJugSjywEE_17
    invoke-static {}, Lkotlinx/coroutines/AwaitAll;->access$getNotCompletedCount$FU$p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 120
	goto/32 :l_accjPGXEMFnkMwZz_18

	nop

	:l_BhdCmSWMfTAjHihS_38
    invoke-interface {v9}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v9

    .line 130
    .end local v9    # "it":Lkotlinx/coroutines/Deferred;
    .end local v10    # "$i$a$-map-AwaitAll$AwaitAllNode$invoke$1":I
	goto/32 :l_egRgLsCnrYIsAwgz_39

	nop

	:l_rCAFAKXoAXdSZsJU_40
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_cxYNMyMhKlPSPxFK_41

	nop

	:l_OAfdYOlNWQoryLVs_24
    invoke-static {v1}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .local v1, "$this$map$iv":[Ljava/lang/Object;
	goto/32 :l_XEpjlaHaCOhEHKCq_25

	nop

	:l_XGxoDvoACQKjSgFh_5
	goto/32 :ATxRLnjttogrMzbc
	:GjZUAgXOIAvFqvPa
	:DiRXOqCKUEEMWzaQ

	goto/32 :l_hwppPPRvwIcKZUKv_6

	nop

	:l_eTAyaqYHJPlCImVW_13
    invoke-virtual {p0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->getDisposer()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    move-result-object v1

	goto/32 :l_qrFmNyryHweMCUCn_14

	nop

	:l_HLFqNVOClwdLcetU_43
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_iOmQcMourctSSYVX_44

	nop

	:l_LAjrSFpHCakdOtMm_28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_BbqpbTqdljjkhdeq_29

	nop

	:l_uvnVOeHWWSEBBrZX_4
	if-lez v0, :gl_EHFZbIHsjFgCLlOV

	goto/32 :GjZUAgXOIAvFqvPa

	:gl_EHFZbIHsjFgCLlOV	goto/32 :l_XGxoDvoACQKjSgFh_5

	nop

	:l_NrKgufwWJuGBwtUy_27
    array-length v4, v1

	goto/32 :l_LAjrSFpHCakdOtMm_28

	nop

	:l_TvtIRZspZdvIMhuQ_46
    return-void

	:after_last_instruction

	goto/32 :l_iQcLxAZHjZuhOedg_47

	nop

	:l_AGzMQVjMZQjyaOla_0
	const v0, 4
	goto/32 :l_VFuQvJfQNjuWTtRT_1

	nop

	:l_LfntMhfWWjImHdjb_42
    check-cast v3, Ljava/util/List;

    .line 128
    nop

    .line 121
    .end local v1    # "$this$map$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$map":I
	goto/32 :l_HLFqNVOClwdLcetU_43

	nop

	:l_DZDaNRuXPSPRJpCK_9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_nvoZfEcCSJnHIAHU_10

	nop

	:l_IFGamGIfODqDPDht_33
    const/4 v7, 0x0

    :goto_0
	goto/32 :l_JYJJMNHeTXuLrTmf_34

	nop

	:l_mbPqiLqoncvfzZMk_15
    invoke-virtual {v1}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_lUQWAljsBOOwmCzz_16

	nop

	:l_aZmRaMFLPXJUXAhf_19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ErTqOzglzhaJtblM_20

	nop

	:l_XEpjlaHaCOhEHKCq_25
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$f$map":I
	goto/32 :l_eauYRSPiMBiZWEwQ_26

	nop

	:l_cxYNMyMhKlPSPxFK_41
    goto :goto_0

    .line 131
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapTo":I
	goto/32 :l_LfntMhfWWjImHdjb_42

	nop

	:l_ErTqOzglzhaJtblM_20
	if-eqz v0, :gl_zfQoVqJxNkRxROwB

	goto/32 :cond_2

	:gl_zfQoVqJxNkRxROwB
    .line 121
	goto/32 :l_sYpuCzTJIJAqafOt_21

	nop

	:l_nvoZfEcCSJnHIAHU_10
	if-nez v0, :gl_NpMrKPNRMmxqePBc

	goto/32 :cond_2

	:gl_NpMrKPNRMmxqePBc
    .line 115
	goto/32 :l_PTTDmpIWXDGoypcG_11

	nop

	:l_OLOVrAxiPIKVQFMR_45
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 124
    :cond_2
    :goto_1
	goto/32 :l_TvtIRZspZdvIMhuQ_46

	nop

	:l_VFuQvJfQNjuWTtRT_1
	const v1, 8
	goto/32 :l_rlvXONdexipGsCpZ_2

	nop

	:l_EdSWaMkHHYLAlGye_31
    const/4 v5, 0x0

    .line 129
    .local v5, "$i$f$mapTo":I
	goto/32 :l_OXDwcLqgtsELSSRS_32

	nop

	:l_pJYMgfLcloAfqeBd_12
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 118
	goto/32 :l_eTAyaqYHJPlCImVW_13

	nop

	:l_BjXPCnQcbKJobgQC_8
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_DZDaNRuXPSPRJpCK_9

	nop

.end method

.method public final setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V
    .locals 1

	goto/32 :l_YcELBKoqppGeMzCi_0

	nop

	:l_baExdetqJiQFQVGH_1
    sget-object v0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 109
	goto/32 :l_uTcturveLjEskmBk_2

	nop

	:l_FIyciBgufbpeHYFn_4
	goto/32 :before_first_instruction

	:l_YcELBKoqppGeMzCi_0
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

	goto/32 :l_baExdetqJiQFQVGH_1

	nop

	:l_uTcturveLjEskmBk_2
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_btFsWJYQrQkSOZLR_3

	nop

	:l_btFsWJYQrQkSOZLR_3
    return-void

	:after_last_instruction

	goto/32 :l_FIyciBgufbpeHYFn_4

	nop

.end method

.method public final setHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_JDOPMmBUHzgPwiTx_0

	nop

	:l_DqJdEklehEBIXAKC_2
    return-void

	:after_last_instruction

	goto/32 :l_RgVpOUJXPMRUTkkM_3

	nop

	:l_RgVpOUJXPMRUTkkM_3
	goto/32 :before_first_instruction

	:l_UiwZRBVtfUnFmaxX_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_DqJdEklehEBIXAKC_2

	nop

	:l_JDOPMmBUHzgPwiTx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_UiwZRBVtfUnFmaxX_1

	nop

.end method
