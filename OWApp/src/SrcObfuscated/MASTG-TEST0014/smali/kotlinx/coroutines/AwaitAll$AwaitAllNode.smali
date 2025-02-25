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

	goto/32 :l_jObJHvZalTYoAVri_0

	nop

	:l_yvuiElxpnnnCDBma_3
    iput-object p2, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 106
	goto/32 :l_ZpmXsztzDMNlBGKx_4

	nop

	:l_psJEJxdMPXIpLuab_2
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

	goto/32 :l_yvuiElxpnnnCDBma_3

	nop

	:l_qrIqeBgOfyurzLUU_5
    iput-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

    .line 103
	goto/32 :l_AMQtjKFNQEGHZvKP_6

	nop

	:l_AMQtjKFNQEGHZvKP_6
    return-void

	:after_last_instruction

	goto/32 :l_nMBisChEtkhoglOj_7

	nop

	:l_nMBisChEtkhoglOj_7
	goto/32 :before_first_instruction

	:l_RDDCrIiUaYGjqltY_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_psJEJxdMPXIpLuab_2

	nop

	:l_ZpmXsztzDMNlBGKx_4
    const/4 v0, 0x0

	goto/32 :l_qrIqeBgOfyurzLUU_5

	nop

	:l_jObJHvZalTYoAVri_0
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
	goto/32 :l_RDDCrIiUaYGjqltY_1

	nop

.end method


# virtual methods
.method public final getDisposer()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
    .locals 1

	goto/32 :l_eetzaFMnlbvakiTf_0

	nop

	:l_mElUkNDjEwkgsGyB_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

	goto/32 :l_sZiPXZcxRwAbKQKi_2

	nop

	:l_sZiPXZcxRwAbKQKi_2
    check-cast v0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_JwslwTTAVouEdLSe_3

	nop

	:l_eetzaFMnlbvakiTf_0
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
	goto/32 :l_mElUkNDjEwkgsGyB_1

	nop

	:l_IFpyfKCFXtIWMVEP_4
	goto/32 :before_first_instruction

	:l_JwslwTTAVouEdLSe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IFpyfKCFXtIWMVEP_4

	nop

.end method

.method public final getHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_wkIapDSLUMDSVeco_0

	nop

	:l_xhVnWVomUtjAfzLe_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_ZBvqxbOPleVsVdiF_2

	nop

	:l_hzFHsQeIxbLTpkNq_4
    const-string v0, "handle"

	goto/32 :l_fiWcNxlptlPToCgp_5

	nop

	:l_fiWcNxlptlPToCgp_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_BRMCxHpgMcQHzmKK_6

	nop

	:l_wkIapDSLUMDSVeco_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_xhVnWVomUtjAfzLe_1

	nop

	:l_GIXUYVDwqvNXcRNF_8
	goto/32 :before_first_instruction

	:l_ZBvqxbOPleVsVdiF_2
	if-nez v0, :gl_QFgLLoZIGMVydGZV

	goto/32 :cond_0

	:gl_QFgLLoZIGMVydGZV
	goto/32 :l_yKxCokZOjILWQIre_3

	nop

	:l_kbZNJRpDhknyiSPI_7
    return-object v0

	:after_last_instruction

	goto/32 :l_GIXUYVDwqvNXcRNF_8

	nop

	:l_BRMCxHpgMcQHzmKK_6
    const/4 v0, 0x0

	goto/32 :l_kbZNJRpDhknyiSPI_7

	nop

	:l_yKxCokZOjILWQIre_3
    return-object v0

    :cond_0
	goto/32 :l_hzFHsQeIxbLTpkNq_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gFCBUNOZLMzVyiZy_0

	nop

	:l_gFCBUNOZLMzVyiZy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 103
	goto/32 :l_OhpbjZIVYFWXOLug_1

	nop

	:l_OhpbjZIVYFWXOLug_1
    move-object v0, p1

	goto/32 :l_BsdzJRfxMndJwlWI_2

	nop

	:l_zpgxjtpQAplsfPpA_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_cIDZIcghzsDFFJlc_4

	nop

	:l_VpGudoGaSudUHpFg_5
    return-object v0

	:after_last_instruction

	goto/32 :l_OUcpaUoRdlMSBTCa_6

	nop

	:l_cIDZIcghzsDFFJlc_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VpGudoGaSudUHpFg_5

	nop

	:l_OUcpaUoRdlMSBTCa_6
	goto/32 :before_first_instruction

	:l_BsdzJRfxMndJwlWI_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_zpgxjtpQAplsfPpA_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 11

	goto/32 :l_ZhqUPhwfNtAcOCRL_0

	nop

	:l_rbuGzGBEzpBuTwZr_39
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
	goto/32 :l_eaYgLpGEOViOiczy_40

	nop

	:l_mKdxnzvWIkTnEvOW_20
	if-eqz v0, :gl_AEfQCiehlEDRQOgz

	goto/32 :cond_2

	:gl_AEfQCiehlEDRQOgz
    .line 121
	goto/32 :l_GFtFIIZAfzfKwugk_21

	nop

	:l_eaYgLpGEOViOiczy_40
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_KtIoRPURFMogdOqC_41

	nop

	:l_HtVnGAZNWRvJdwHk_42
    check-cast v3, Ljava/util/List;

    .line 128
    nop

    .line 121
    .end local v1    # "$this$map$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$map":I
	goto/32 :l_WSwDFNhQCuwjzTYa_43

	nop

	:l_TpQjGCpvDeblWyIP_31
    const/4 v5, 0x0

    .line 129
    .local v5, "$i$f$mapTo":I
	goto/32 :l_qhbyYusJpFnUvWYQ_32

	nop

	:l_eumqDUbAmRXzftsn_13
    invoke-virtual {p0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->getDisposer()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    move-result-object v1

	goto/32 :l_sUvYgKYodzmpGQEO_14

	nop

	:l_qhbyYusJpFnUvWYQ_32
    array-length v6, v4

	goto/32 :l_jzLcDyzuNYCFcVKV_33

	nop

	:l_MKTLZBOesGuMkFoo_15
    invoke-virtual {v1}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_hdBzrgLIkCHzipwb_16

	nop

	:l_FhFRNdYnNHQAuIns_4
	if-lez v0, :gl_DiCrsAxRGwLLhPvQ

	goto/32 :TdkvauFWZsmGnwAc

	:gl_DiCrsAxRGwLLhPvQ	goto/32 :l_YottsBLKzVLkqRTz_5

	nop

	:l_KtIoRPURFMogdOqC_41
    goto :goto_0

    .line 131
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapTo":I
	goto/32 :l_HtVnGAZNWRvJdwHk_42

	nop

	:l_utrXYzuxbZNCbbpk_44
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZzpOpkCZACGoKYqR_45

	nop

	:l_GthZktlgzIjUXThs_12
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 118
	goto/32 :l_eumqDUbAmRXzftsn_13

	nop

	:l_WSwDFNhQCuwjzTYa_43
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_utrXYzuxbZNCbbpk_44

	nop

	:l_ZzpOpkCZACGoKYqR_45
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 124
    :cond_2
    :goto_1
	goto/32 :l_UbicTYggAbRnZULI_46

	nop

	:l_CkEKCCFsMINejcpx_22
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PtuHEnpzXqdZMRUz_23

	nop

	:l_fCzmuAyjOYOcVEiO_11
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_GthZktlgzIjUXThs_12

	nop

	:l_fXYeqRdbXPYvDGoy_27
    array-length v4, v1

	goto/32 :l_jurNXuCXJSOBhEPn_28

	nop

	:l_TjOEbttxpoWrPSfK_19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_mKdxnzvWIkTnEvOW_20

	nop

	:l_hmPsqruXYfVgJezf_36
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/Deferred;
	goto/32 :l_yTJsITgMOmWzQPWY_37

	nop

	:l_ZhqUPhwfNtAcOCRL_0
	const v0, 12
	goto/32 :l_fYGitHKUTBqPWXKn_1

	nop

	:l_UbicTYggAbRnZULI_46
    return-void

	:after_last_instruction

	goto/32 :l_hVSaTmHlhGwQVLVu_47

	nop

	:l_sUvYgKYodzmpGQEO_14
	if-nez v1, :gl_IzjFKguCNmSfAttJ

	goto/32 :cond_2

	:gl_IzjFKguCNmSfAttJ
	goto/32 :l_MKTLZBOesGuMkFoo_15

	nop

	:l_qLyZKNdMdKXrOBde_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 112
	goto/32 :l_OuhLMdZWwyYypxQJ_7

	nop

	:l_utJkZobyGIWzUBHi_8
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_GnSKkjmTmzcizVDn_9

	nop

	:l_jurNXuCXJSOBhEPn_28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_MKkhXInbWadzEuPB_29

	nop

	:l_sfcQXSBJrICwNmQM_24
    invoke-static {v1}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .local v1, "$this$map$iv":[Ljava/lang/Object;
	goto/32 :l_ZlyTSmUOnyZXjCdY_25

	nop

	:l_OuhLMdZWwyYypxQJ_7
	if-nez p1, :gl_qKIeoNPaAayzviNm

	goto/32 :cond_0

	:gl_qKIeoNPaAayzviNm
    .line 113
	goto/32 :l_utJkZobyGIWzUBHi_8

	nop

	:l_NzcXEkkrXexCTeWe_3
	rem-int v0, v0, v1
	goto/32 :l_FhFRNdYnNHQAuIns_4

	nop

	:l_sVdpQmcMGWhZWNZn_35
    aget-object v8, v4, v7

    .line 130
    .local v8, "item$iv$iv":Ljava/lang/Object;
	goto/32 :l_hmPsqruXYfVgJezf_36

	nop

	:l_zeNjfjtsNrcVGjDF_26
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_fXYeqRdbXPYvDGoy_27

	nop

	:l_hdBzrgLIkCHzipwb_16
    goto :goto_1

    .line 120
    .end local v0    # "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_MYVbDbZhMNqMriqD_17

	nop

	:l_yrOOftJlLkdrWqaD_38
    invoke-interface {v9}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "it":Lkotlinx/coroutines/Deferred;
    .end local v10    # "$i$a$-map-AwaitAll$AwaitAllNode$invoke$1":I
	goto/32 :l_rbuGzGBEzpBuTwZr_39

	nop

	:l_ttjQxsbdRUwyXVpJ_30
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":[Ljava/lang/Object;
	goto/32 :l_TpQjGCpvDeblWyIP_31

	nop

	:l_pIpvaqPReFbJUHdz_34
	if-lt v7, v6, :gl_OopxqtJkUBltTtAD

	goto/32 :cond_1

	:gl_OopxqtJkUBltTtAD
	goto/32 :l_sVdpQmcMGWhZWNZn_35

	nop

	:l_hVSaTmHlhGwQVLVu_47
	goto/32 :before_first_instruction

	:CEGTYEgJyBKmilUj
	goto/32 :l_tBsngsTeUJgUantb_48

	nop

	:l_MYVbDbZhMNqMriqD_17
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_gKfKkPTxRVSjQBhB_18

	nop

	:l_CtZtUbCNuTYKOJGf_10
	if-nez v0, :gl_WTYNNMNrQPZzYeeO

	goto/32 :cond_2

	:gl_WTYNNMNrQPZzYeeO
    .line 115
	goto/32 :l_fCzmuAyjOYOcVEiO_11

	nop

	:l_zIfPWvzBpKTkjfiq_2
	add-int v0, v0, v1
	goto/32 :l_NzcXEkkrXexCTeWe_3

	nop

	:l_gKfKkPTxRVSjQBhB_18
    sget-object v1, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TjOEbttxpoWrPSfK_19

	nop

	:l_MKkhXInbWadzEuPB_29
    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
	goto/32 :l_ttjQxsbdRUwyXVpJ_30

	nop

	:l_jzLcDyzuNYCFcVKV_33
    const/4 v7, 0x0

    :goto_0
	goto/32 :l_pIpvaqPReFbJUHdz_34

	nop

	:l_yTJsITgMOmWzQPWY_37
    const/4 v10, 0x0

    .line 121
    .local v10, "$i$a$-map-AwaitAll$AwaitAllNode$invoke$1":I
	goto/32 :l_yrOOftJlLkdrWqaD_38

	nop

	:l_ZlyTSmUOnyZXjCdY_25
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$f$map":I
	goto/32 :l_zeNjfjtsNrcVGjDF_26

	nop

	:l_PtuHEnpzXqdZMRUz_23
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_sfcQXSBJrICwNmQM_24

	nop

	:l_tBsngsTeUJgUantb_48
	goto/32 :ShlBHeaTItEiiBcy
	:l_GnSKkjmTmzcizVDn_9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_CtZtUbCNuTYKOJGf_10

	nop

	:l_YottsBLKzVLkqRTz_5
	goto/32 :CEGTYEgJyBKmilUj
	:TdkvauFWZsmGnwAc
	:ShlBHeaTItEiiBcy

	goto/32 :l_qLyZKNdMdKXrOBde_6

	nop

	:l_GFtFIIZAfzfKwugk_21
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_CkEKCCFsMINejcpx_22

	nop

	:l_fYGitHKUTBqPWXKn_1
	const v1, 1
	goto/32 :l_zIfPWvzBpKTkjfiq_2

	nop

.end method

.method public final setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V
    .locals 0

	goto/32 :l_TmuWUVaLqWkCKfby_0

	nop

	:l_TmuWUVaLqWkCKfby_0
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
	goto/32 :l_THWdZzmMMcmzixXV_1

	nop

	:l_HSYqxgUrViZVaAzF_3
	goto/32 :before_first_instruction

	:l_THWdZzmMMcmzixXV_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

	goto/32 :l_lIlQnYZlDviJiPEv_2

	nop

	:l_lIlQnYZlDviJiPEv_2
    return-void

	:after_last_instruction

	goto/32 :l_HSYqxgUrViZVaAzF_3

	nop

.end method

.method public final setHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_MqQtXIaKIESwNKFh_0

	nop

	:l_MqQtXIaKIESwNKFh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_uTUZNAOAoWdPjKCz_1

	nop

	:l_IQwHNcPJqkEapbkM_2
    return-void

	:after_last_instruction

	goto/32 :l_OknKSrrAirprXHwG_3

	nop

	:l_OknKSrrAirprXHwG_3
	goto/32 :before_first_instruction

	:l_uTUZNAOAoWdPjKCz_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_IQwHNcPJqkEapbkM_2

	nop

.end method
