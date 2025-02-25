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

	goto/32 :l_EbnBKMJHXoKLZMQb_0

	nop

	:l_qQkCGYFLtZlSfeEM_2
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

	goto/32 :l_gtqmHpdEBrMMQKtX_3

	nop

	:l_OpvpceYITdxHhwZj_4
    const/4 v0, 0x0

	goto/32 :l_BIzzRwYqjaUbVmdD_5

	nop

	:l_gtqmHpdEBrMMQKtX_3
    iput-object p2, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 106
	goto/32 :l_OpvpceYITdxHhwZj_4

	nop

	:l_VfAZeolXEBhHNmui_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_qQkCGYFLtZlSfeEM_2

	nop

	:l_dDNmmnwxypXhaCnB_7
	goto/32 :before_first_instruction

	:l_BIzzRwYqjaUbVmdD_5
    iput-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

    .line 103
	goto/32 :l_ePEVMwcXmgeKuryp_6

	nop

	:l_EbnBKMJHXoKLZMQb_0
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
	goto/32 :l_VfAZeolXEBhHNmui_1

	nop

	:l_ePEVMwcXmgeKuryp_6
    return-void

	:after_last_instruction

	goto/32 :l_dDNmmnwxypXhaCnB_7

	nop

.end method


# virtual methods
.method public final getDisposer()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
    .locals 1

	goto/32 :l_eclNLQLsggaUePRU_0

	nop

	:l_rgHrHJofIZOCjQhT_4
	goto/32 :before_first_instruction

	:l_HeweReWQTgsdkuxo_2
    check-cast v0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_qFTXeTgcBGoMvmFV_3

	nop

	:l_ARUcARuMCXupYigw_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

	goto/32 :l_HeweReWQTgsdkuxo_2

	nop

	:l_qFTXeTgcBGoMvmFV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rgHrHJofIZOCjQhT_4

	nop

	:l_eclNLQLsggaUePRU_0
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
	goto/32 :l_ARUcARuMCXupYigw_1

	nop

.end method

.method public final getHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_AMQOtnZGjpTupzFp_0

	nop

	:l_ZbQJGARPUOoRaeAs_3
    return-object v0

    :cond_0
	goto/32 :l_lfVqDPzHkkFHfrxB_4

	nop

	:l_yeYokBSxtlodiGXC_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_FrDpjxhqRTakdUQF_2

	nop

	:l_XaHyRnnhDplekjia_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_ldVGqgwatfChrSEy_6

	nop

	:l_jzpwYXpsyNRXRWLb_7
    return-object v0

	:after_last_instruction

	goto/32 :l_yvztmhnYEdWfBoTK_8

	nop

	:l_AMQOtnZGjpTupzFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_yeYokBSxtlodiGXC_1

	nop

	:l_FrDpjxhqRTakdUQF_2
	if-nez v0, :gl_xwpDdsUNguFQPfzE

	goto/32 :cond_0

	:gl_xwpDdsUNguFQPfzE
	goto/32 :l_ZbQJGARPUOoRaeAs_3

	nop

	:l_lfVqDPzHkkFHfrxB_4
    const-string v0, "handle"

	goto/32 :l_XaHyRnnhDplekjia_5

	nop

	:l_yvztmhnYEdWfBoTK_8
	goto/32 :before_first_instruction

	:l_ldVGqgwatfChrSEy_6
    const/4 v0, 0x0

	goto/32 :l_jzpwYXpsyNRXRWLb_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yoyDEubsnsjJAIVH_0

	nop

	:l_nRKZnnLmIGkbpliD_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gIbGYrlXOVpNRuQF_5

	nop

	:l_RnUJTQXyoQwRPqkP_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_WzoJSxzyXibRNANv_3

	nop

	:l_gIbGYrlXOVpNRuQF_5
    return-object v0

	:after_last_instruction

	goto/32 :l_bkBQKMogKWPCQVMd_6

	nop

	:l_KVWsZQUzdNZiJzHx_1
    move-object v0, p1

	goto/32 :l_RnUJTQXyoQwRPqkP_2

	nop

	:l_yoyDEubsnsjJAIVH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 103
	goto/32 :l_KVWsZQUzdNZiJzHx_1

	nop

	:l_bkBQKMogKWPCQVMd_6
	goto/32 :before_first_instruction

	:l_WzoJSxzyXibRNANv_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_nRKZnnLmIGkbpliD_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 11

	goto/32 :l_hKiNPsKklLuKJLwe_0

	nop

	:l_jppRvqvITcDXhJSC_48
	goto/32 :LCdCXoUSQzziSycM
	:l_hKiNPsKklLuKJLwe_0
	const v0, 15
	goto/32 :l_TWivJiFdeDDpjRMA_1

	nop

	:l_RHCTHgUKovTjJGTV_46
    return-void

	:after_last_instruction

	goto/32 :l_EVKBCTDhylCvZpUu_47

	nop

	:l_lEAgAKMXxHdstdAY_41
    goto :goto_0

    .line 131
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapTo":I
	goto/32 :l_wuogiWGMhbZCmzzF_42

	nop

	:l_YLDOEmRGnBtgLqIm_27
    array-length v4, v1

	goto/32 :l_XaADUNXKYxYcKZIc_28

	nop

	:l_BmLguDpcgvBuOFUu_26
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_YLDOEmRGnBtgLqIm_27

	nop

	:l_wnxfrYZejAmivknH_24
    invoke-static {v1}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .local v1, "$this$map$iv":[Ljava/lang/Object;
	goto/32 :l_TmpKVfWhQFUejPFH_25

	nop

	:l_aXPrryOcxiPZpCIG_44
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_czEdyIqupKtTsyIy_45

	nop

	:l_NXsTgKEHlgcdOqvr_7
	if-nez p1, :gl_PkpPYvnLhWRlLmsy

	goto/32 :cond_0

	:gl_PkpPYvnLhWRlLmsy
    .line 113
	goto/32 :l_SawZOrcnEYhaMPJi_8

	nop

	:l_wuogiWGMhbZCmzzF_42
    check-cast v3, Ljava/util/List;

    .line 128
    nop

    .line 121
    .end local v1    # "$this$map$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$map":I
	goto/32 :l_KMXtMmTpCvsGXnem_43

	nop

	:l_GwbanGRQclXBhjZy_33
    const/4 v7, 0x0

    :goto_0
	goto/32 :l_rIjdAHMJCGqrIoVP_34

	nop

	:l_rSsfmwdUNQKVuher_3
	rem-int v0, v0, v1
	goto/32 :l_cQkWofaDBOggCrJS_4

	nop

	:l_YmcEMuDFyFJlMggu_16
    goto :goto_1

    .line 120
    .end local v0    # "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_GMbcLlvoevQmsvHq_17

	nop

	:l_ewPFgDsrNREcSNWC_31
    const/4 v5, 0x0

    .line 129
    .local v5, "$i$f$mapTo":I
	goto/32 :l_FHFNpQnrcqLgTEmz_32

	nop

	:l_lDNsWjOHnIEpWXuW_9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_RNdpwDHgIrbPLzVp_10

	nop

	:l_EVKBCTDhylCvZpUu_47
	goto/32 :before_first_instruction

	:rIkIsWxrEXeDhCyu
	goto/32 :l_jppRvqvITcDXhJSC_48

	nop

	:l_lSYiIKHowiDwYOvy_30
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":[Ljava/lang/Object;
	goto/32 :l_ewPFgDsrNREcSNWC_31

	nop

	:l_RNdpwDHgIrbPLzVp_10
	if-nez v0, :gl_iboKhePabLDKcelF

	goto/32 :cond_2

	:gl_iboKhePabLDKcelF
    .line 115
	goto/32 :l_NnAHVivkmWVXPFiC_11

	nop

	:l_SawZOrcnEYhaMPJi_8
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_lDNsWjOHnIEpWXuW_9

	nop

	:l_TWivJiFdeDDpjRMA_1
	const v1, 25
	goto/32 :l_HetBUitqxdoNegxh_2

	nop

	:l_HetBUitqxdoNegxh_2
	add-int v0, v0, v1
	goto/32 :l_rSsfmwdUNQKVuher_3

	nop

	:l_NnAHVivkmWVXPFiC_11
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_cdvqPGQNcEkhqMYK_12

	nop

	:l_FcezWpmuObetlpfg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 112
	goto/32 :l_NXsTgKEHlgcdOqvr_7

	nop

	:l_MPrPBlGJpPAHgrzT_38
    invoke-interface {v9}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "it":Lkotlinx/coroutines/Deferred;
    .end local v10    # "$i$a$-map-AwaitAll$AwaitAllNode$invoke$1":I
	goto/32 :l_zoyCuYstChqTWxDU_39

	nop

	:l_GMbcLlvoevQmsvHq_17
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_CgiVRDsRDTiOYhVi_18

	nop

	:l_KMXtMmTpCvsGXnem_43
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_aXPrryOcxiPZpCIG_44

	nop

	:l_XaADUNXKYxYcKZIc_28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_itNIaonptxKjGlDL_29

	nop

	:l_yyLKXSdSXveMQjja_40
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_lEAgAKMXxHdstdAY_41

	nop

	:l_OOlCGTEIXBiJIFeg_15
    invoke-virtual {v1}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_YmcEMuDFyFJlMggu_16

	nop

	:l_TmpKVfWhQFUejPFH_25
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$f$map":I
	goto/32 :l_BmLguDpcgvBuOFUu_26

	nop

	:l_SzUKMgcnuvPPlAMf_20
	if-eqz v0, :gl_CLJBrSxDhANvVvue

	goto/32 :cond_2

	:gl_CLJBrSxDhANvVvue
    .line 121
	goto/32 :l_xnzTSlATRdErEYOf_21

	nop

	:l_itNIaonptxKjGlDL_29
    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
	goto/32 :l_lSYiIKHowiDwYOvy_30

	nop

	:l_cQkWofaDBOggCrJS_4
	if-lez v0, :gl_KBdcIwiHmFSKgCUw

	goto/32 :VSBCnzpwssBAYyki

	:gl_KBdcIwiHmFSKgCUw	goto/32 :l_EBpBxzfglDVOREZL_5

	nop

	:l_xnzTSlATRdErEYOf_21
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_aFKzRKoNurozfNxe_22

	nop

	:l_cdvqPGQNcEkhqMYK_12
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 118
	goto/32 :l_FowFwDzRzRsUSMOq_13

	nop

	:l_SqsCGEkkDfGtDEWZ_35
    aget-object v8, v4, v7

    .line 130
    .local v8, "item$iv$iv":Ljava/lang/Object;
	goto/32 :l_OjzpzSthVnysWnqG_36

	nop

	:l_czEdyIqupKtTsyIy_45
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 124
    :cond_2
    :goto_1
	goto/32 :l_RHCTHgUKovTjJGTV_46

	nop

	:l_CgiVRDsRDTiOYhVi_18
    sget-object v1, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QeNDDAehNrJfsBlV_19

	nop

	:l_nvWkifczhzILwETJ_14
	if-nez v1, :gl_GImQPbPHTjSHVeuL

	goto/32 :cond_2

	:gl_GImQPbPHTjSHVeuL
	goto/32 :l_OOlCGTEIXBiJIFeg_15

	nop

	:l_FHFNpQnrcqLgTEmz_32
    array-length v6, v4

	goto/32 :l_GwbanGRQclXBhjZy_33

	nop

	:l_HrCWvEovARHgRRVt_23
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_wnxfrYZejAmivknH_24

	nop

	:l_OjzpzSthVnysWnqG_36
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/Deferred;
	goto/32 :l_ncxyEVGkxvtaCWoy_37

	nop

	:l_QeNDDAehNrJfsBlV_19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_SzUKMgcnuvPPlAMf_20

	nop

	:l_FowFwDzRzRsUSMOq_13
    invoke-virtual {p0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->getDisposer()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    move-result-object v1

	goto/32 :l_nvWkifczhzILwETJ_14

	nop

	:l_aFKzRKoNurozfNxe_22
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HrCWvEovARHgRRVt_23

	nop

	:l_zoyCuYstChqTWxDU_39
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
	goto/32 :l_yyLKXSdSXveMQjja_40

	nop

	:l_EBpBxzfglDVOREZL_5
	goto/32 :rIkIsWxrEXeDhCyu
	:VSBCnzpwssBAYyki
	:LCdCXoUSQzziSycM

	goto/32 :l_FcezWpmuObetlpfg_6

	nop

	:l_ncxyEVGkxvtaCWoy_37
    const/4 v10, 0x0

    .line 121
    .local v10, "$i$a$-map-AwaitAll$AwaitAllNode$invoke$1":I
	goto/32 :l_MPrPBlGJpPAHgrzT_38

	nop

	:l_rIjdAHMJCGqrIoVP_34
	if-lt v7, v6, :gl_swHyyuBJbclFwpeU

	goto/32 :cond_1

	:gl_swHyyuBJbclFwpeU
	goto/32 :l_SqsCGEkkDfGtDEWZ_35

	nop

.end method

.method public final setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V
    .locals 0

	goto/32 :l_DLIevvLezpTjJoHK_0

	nop

	:l_odHeuBVSTerPiIpZ_3
	goto/32 :before_first_instruction

	:l_tXaZTjOhMxRBHFpc_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

	goto/32 :l_dzTdMkHDiOwJiThK_2

	nop

	:l_dzTdMkHDiOwJiThK_2
    return-void

	:after_last_instruction

	goto/32 :l_odHeuBVSTerPiIpZ_3

	nop

	:l_DLIevvLezpTjJoHK_0
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
	goto/32 :l_tXaZTjOhMxRBHFpc_1

	nop

.end method

.method public final setHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_RsSlxJKGtthBEKqH_0

	nop

	:l_LBzpOpkwQcgAncfz_2
    return-void

	:after_last_instruction

	goto/32 :l_XqxdUDWOPpTSjrMC_3

	nop

	:l_XqxdUDWOPpTSjrMC_3
	goto/32 :before_first_instruction

	:l_OPkAykpQmHZGuUng_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_LBzpOpkwQcgAncfz_2

	nop

	:l_RsSlxJKGtthBEKqH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_OPkAykpQmHZGuUng_1

	nop

.end method
