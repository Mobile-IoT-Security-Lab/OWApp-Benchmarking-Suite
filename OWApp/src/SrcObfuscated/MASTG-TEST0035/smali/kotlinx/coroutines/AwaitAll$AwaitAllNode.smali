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

	goto/32 :l_ZeQuydJCFJHmlmid_0

	nop

	:l_ZeQuydJCFJHmlmid_0
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
	goto/32 :l_eIYJMrJjuCbtqihS_1

	nop

	:l_ZrtZBdSVsuwdtjxj_6
    return-void

	:after_last_instruction

	goto/32 :l_kMwSCdCdXqfRqLfi_7

	nop

	:l_rDgPmQUgciUjzOCr_3
    iput-object p2, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 106
	goto/32 :l_vrwtDLMNLnjQvEXz_4

	nop

	:l_GvSBWDXxNHQLDPwf_2
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

	goto/32 :l_rDgPmQUgciUjzOCr_3

	nop

	:l_kMwSCdCdXqfRqLfi_7
	goto/32 :before_first_instruction

	:l_vrwtDLMNLnjQvEXz_4
    const/4 v0, 0x0

	goto/32 :l_XUqYEiDdPcayohrs_5

	nop

	:l_XUqYEiDdPcayohrs_5
    iput-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

    .line 103
	goto/32 :l_ZrtZBdSVsuwdtjxj_6

	nop

	:l_eIYJMrJjuCbtqihS_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_GvSBWDXxNHQLDPwf_2

	nop

.end method


# virtual methods
.method public final getDisposer()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
    .locals 1

	goto/32 :l_rzZqBKEvlrilldcj_0

	nop

	:l_EyhmiCYiGLbgdctN_2
    check-cast v0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_shxhwczTERBFAcXA_3

	nop

	:l_ZxbuHHWuiacsbmYV_4
	goto/32 :before_first_instruction

	:l_rzZqBKEvlrilldcj_0
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
	goto/32 :l_FpASoGouvoLKPozH_1

	nop

	:l_FpASoGouvoLKPozH_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

	goto/32 :l_EyhmiCYiGLbgdctN_2

	nop

	:l_shxhwczTERBFAcXA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZxbuHHWuiacsbmYV_4

	nop

.end method

.method public final getHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_yEiHXLYgvqOuEoKw_0

	nop

	:l_UMdGChihJipzqUgR_2
	if-nez v0, :gl_zMgZTAgbTSVFrHKe

	goto/32 :cond_0

	:gl_zMgZTAgbTSVFrHKe
	goto/32 :l_EhZsDVXmNFUEHtYp_3

	nop

	:l_MZoszVZNmqotwpXB_8
	goto/32 :before_first_instruction

	:l_uSnxQPsghnBrubhG_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_WDTSkwhixQyrkgSG_6

	nop

	:l_WDTSkwhixQyrkgSG_6
    const/4 v0, 0x0

	goto/32 :l_yNVBVPzyQcTboXTN_7

	nop

	:l_RmdDPfwsvLttBqbq_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_UMdGChihJipzqUgR_2

	nop

	:l_jKNFgKMItRvebkea_4
    const-string v0, "handle"

	goto/32 :l_uSnxQPsghnBrubhG_5

	nop

	:l_EhZsDVXmNFUEHtYp_3
    return-object v0

    :cond_0
	goto/32 :l_jKNFgKMItRvebkea_4

	nop

	:l_yEiHXLYgvqOuEoKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_RmdDPfwsvLttBqbq_1

	nop

	:l_yNVBVPzyQcTboXTN_7
    return-object v0

	:after_last_instruction

	goto/32 :l_MZoszVZNmqotwpXB_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HRkOIlctkjXSwJzu_0

	nop

	:l_SDYnRWjqMffGpYbj_1
    move-object v0, p1

	goto/32 :l_NfCBXsJZTHGplIDE_2

	nop

	:l_bbMqkRAyLjLTSHOb_5
    return-object v0

	:after_last_instruction

	goto/32 :l_IizWCRrauPUuGfHK_6

	nop

	:l_IizWCRrauPUuGfHK_6
	goto/32 :before_first_instruction

	:l_NfCBXsJZTHGplIDE_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ztlbXgWyqUloCPGK_3

	nop

	:l_ztlbXgWyqUloCPGK_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_UMmpxEUEqpbWhidy_4

	nop

	:l_UMmpxEUEqpbWhidy_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bbMqkRAyLjLTSHOb_5

	nop

	:l_HRkOIlctkjXSwJzu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 103
	goto/32 :l_SDYnRWjqMffGpYbj_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 11

	goto/32 :l_jQTiKidbibesiVFq_0

	nop

	:l_sHvByIwPRouuiGzB_12
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 118
	goto/32 :l_HfzBfUnVvQftfaBh_13

	nop

	:l_qnvxMtarFQkRhZQi_32
    array-length v6, v4

	goto/32 :l_fnJoNIntCcfYuePM_33

	nop

	:l_oGUbtOpicqpGknzW_18
    sget-object v1, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_tYzUZJzZKGULzyqY_19

	nop

	:l_MdMxezcVVKhpoxAf_7
	if-nez p1, :gl_cuauODzMvvbhXSIo

	goto/32 :cond_0

	:gl_cuauODzMvvbhXSIo
    .line 113
	goto/32 :l_QRVwDDZjLTYYVuCM_8

	nop

	:l_vgtZFhuTUkhgjeUm_3
	rem-int v0, v0, v1
	goto/32 :l_woNBEdQUGCIPCfae_4

	nop

	:l_qqFvQVUGmZvvUWCY_46
    return-void

	:after_last_instruction

	goto/32 :l_kjuSukSRPNoSiTTo_47

	nop

	:l_KsLEYtUsbgjezIZW_16
    goto :goto_1

    .line 120
    .end local v0    # "token":Ljava/lang/Object;
    :cond_0
	goto/32 :l_JujJNbgwLYLWbKbW_17

	nop

	:l_FEjCLfSFURruOOZQ_31
    const/4 v5, 0x0

    .line 129
    .local v5, "$i$f$mapTo":I
	goto/32 :l_qnvxMtarFQkRhZQi_32

	nop

	:l_uWobkRrzbfrneLFy_39
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
	goto/32 :l_gAgbeCMoTqKghOYP_40

	nop

	:l_xQijwWnDKDTOXYid_48
	goto/32 :LCdCXoUSQzziSycM
	:l_jQTiKidbibesiVFq_0
	const v0, 15
	goto/32 :l_doLShwohqhjvKuAt_1

	nop

	:l_vUJfApWNpwnOYMLb_35
    aget-object v8, v4, v7

    .line 130
    .local v8, "item$iv$iv":Ljava/lang/Object;
	goto/32 :l_ehLiqZzexYkfGDkD_36

	nop

	:l_uWIUnGShePLRcgWJ_9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_HAlXOwPkHeHNyNpK_10

	nop

	:l_RcEJLRnNSNrktpAV_15
    invoke-virtual {v1}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_KsLEYtUsbgjezIZW_16

	nop

	:l_txdpkFqpNHJezVKu_2
	add-int v0, v0, v1
	goto/32 :l_vgtZFhuTUkhgjeUm_3

	nop

	:l_vKhQvFzUBBpTxeQL_21
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_XjJNfClGuzHwOkMo_22

	nop

	:l_BdbMEdkZuieTgTlA_43
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_tugmkoqctLSeKodn_44

	nop

	:l_XjJNfClGuzHwOkMo_22
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EsufFENHqlWHwZCy_23

	nop

	:l_tugmkoqctLSeKodn_44
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WVjiWcutqMIdPiWh_45

	nop

	:l_ehLiqZzexYkfGDkD_36
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/Deferred;
	goto/32 :l_KBbagnNiMvgFxQQr_37

	nop

	:l_lVMqtWpVTnSdAodH_34
	if-lt v7, v6, :gl_fRWTLaDfgWDvbCtC

	goto/32 :cond_1

	:gl_fRWTLaDfgWDvbCtC
	goto/32 :l_vUJfApWNpwnOYMLb_35

	nop

	:l_VUUCTiGvvcwXwWUX_14
	if-nez v1, :gl_BavofykrHNmmcegr

	goto/32 :cond_2

	:gl_BavofykrHNmmcegr
	goto/32 :l_RcEJLRnNSNrktpAV_15

	nop

	:l_QRVwDDZjLTYYVuCM_8
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_uWIUnGShePLRcgWJ_9

	nop

	:l_doLShwohqhjvKuAt_1
	const v1, 25
	goto/32 :l_txdpkFqpNHJezVKu_2

	nop

	:l_AgqUIfcrnhtFXFPn_25
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$f$map":I
	goto/32 :l_iMsLZiJqFIbOlOpZ_26

	nop

	:l_SJEUStZpONvTEEFm_11
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_sHvByIwPRouuiGzB_12

	nop

	:l_WVjiWcutqMIdPiWh_45
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 124
    :cond_2
    :goto_1
	goto/32 :l_qqFvQVUGmZvvUWCY_46

	nop

	:l_LRbQgqzpsdVWgdkS_5
	goto/32 :rIkIsWxrEXeDhCyu
	:VSBCnzpwssBAYyki
	:LCdCXoUSQzziSycM

	goto/32 :l_TuPKmfaZSauvNXQV_6

	nop

	:l_mFCoiGcsgFWQlTLR_42
    check-cast v3, Ljava/util/List;

    .line 128
    nop

    .line 121
    .end local v1    # "$this$map$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$map":I
	goto/32 :l_BdbMEdkZuieTgTlA_43

	nop

	:l_KBbagnNiMvgFxQQr_37
    const/4 v10, 0x0

    .line 121
    .local v10, "$i$a$-map-AwaitAll$AwaitAllNode$invoke$1":I
	goto/32 :l_tiGPHOnRGjAuKWXE_38

	nop

	:l_GqPxDSoDuMZlxcbj_28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_vcpKfLkIGVhMhnfs_29

	nop

	:l_woNBEdQUGCIPCfae_4
	if-lez v0, :gl_VySMANWEZOHEEFoo

	goto/32 :VSBCnzpwssBAYyki

	:gl_VySMANWEZOHEEFoo	goto/32 :l_LRbQgqzpsdVWgdkS_5

	nop

	:l_gKraqfcYNJmkxCtp_20
	if-eqz v0, :gl_itUnHhuHhnaFwzCT

	goto/32 :cond_2

	:gl_itUnHhuHhnaFwzCT
    .line 121
	goto/32 :l_vKhQvFzUBBpTxeQL_21

	nop

	:l_iMsLZiJqFIbOlOpZ_26
    new-instance v3, Ljava/util/ArrayList;

	goto/32 :l_BlzGgknmochEmYyg_27

	nop

	:l_fnJoNIntCcfYuePM_33
    const/4 v7, 0x0

    :goto_0
	goto/32 :l_lVMqtWpVTnSdAodH_34

	nop

	:l_mHfeinOpfqGswGQu_30
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":[Ljava/lang/Object;
	goto/32 :l_FEjCLfSFURruOOZQ_31

	nop

	:l_JujJNbgwLYLWbKbW_17
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_oGUbtOpicqpGknzW_18

	nop

	:l_HfzBfUnVvQftfaBh_13
    invoke-virtual {p0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->getDisposer()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    move-result-object v1

	goto/32 :l_VUUCTiGvvcwXwWUX_14

	nop

	:l_vcpKfLkIGVhMhnfs_29
    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
	goto/32 :l_mHfeinOpfqGswGQu_30

	nop

	:l_kjuSukSRPNoSiTTo_47
	goto/32 :before_first_instruction

	:rIkIsWxrEXeDhCyu
	goto/32 :l_xQijwWnDKDTOXYid_48

	nop

	:l_TuPKmfaZSauvNXQV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 112
	goto/32 :l_MdMxezcVVKhpoxAf_7

	nop

	:l_gAgbeCMoTqKghOYP_40
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_gagMLRnlUOSOyPor_41

	nop

	:l_gagMLRnlUOSOyPor_41
    goto :goto_0

    .line 131
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapTo":I
	goto/32 :l_mFCoiGcsgFWQlTLR_42

	nop

	:l_YByvrLehdoqriRVN_24
    invoke-static {v1}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .local v1, "$this$map$iv":[Ljava/lang/Object;
	goto/32 :l_AgqUIfcrnhtFXFPn_25

	nop

	:l_tYzUZJzZKGULzyqY_19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_gKraqfcYNJmkxCtp_20

	nop

	:l_HAlXOwPkHeHNyNpK_10
	if-nez v0, :gl_MFiLrjSMgDKNKyDk

	goto/32 :cond_2

	:gl_MFiLrjSMgDKNKyDk
    .line 115
	goto/32 :l_SJEUStZpONvTEEFm_11

	nop

	:l_BlzGgknmochEmYyg_27
    array-length v4, v1

	goto/32 :l_GqPxDSoDuMZlxcbj_28

	nop

	:l_tiGPHOnRGjAuKWXE_38
    invoke-interface {v9}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "it":Lkotlinx/coroutines/Deferred;
    .end local v10    # "$i$a$-map-AwaitAll$AwaitAllNode$invoke$1":I
	goto/32 :l_uWobkRrzbfrneLFy_39

	nop

	:l_EsufFENHqlWHwZCy_23
    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_YByvrLehdoqriRVN_24

	nop

.end method

.method public final setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V
    .locals 0

	goto/32 :l_xdSLOtdBzNlGzrcK_0

	nop

	:l_xdSLOtdBzNlGzrcK_0
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
	goto/32 :l_XQMaFmbqaAjlOUIw_1

	nop

	:l_GgYiwYQAcszSVcvK_2
    return-void

	:after_last_instruction

	goto/32 :l_pPXXoPdhzfhtHrEn_3

	nop

	:l_pPXXoPdhzfhtHrEn_3
	goto/32 :before_first_instruction

	:l_XQMaFmbqaAjlOUIw_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

	goto/32 :l_GgYiwYQAcszSVcvK_2

	nop

.end method

.method public final setHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_mFlBJQTKQOaYFyQO_0

	nop

	:l_mFlBJQTKQOaYFyQO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_sttssAEiPSvRvqnd_1

	nop

	:l_sttssAEiPSvRvqnd_1
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_ZqdfijadQWahxsWR_2

	nop

	:l_MgIZrgvIIWePZnFc_3
	goto/32 :before_first_instruction

	:l_ZqdfijadQWahxsWR_2
    return-void

	:after_last_instruction

	goto/32 :l_MgIZrgvIIWePZnFc_3

	nop

.end method
