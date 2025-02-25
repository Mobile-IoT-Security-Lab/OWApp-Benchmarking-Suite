.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

.field static final TERMINATED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

.field private static final serialVersionUID:J = -0x7686330d232fac3L


# instance fields
.field final buffer:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;",
            ">;"
        }
    .end annotation
.end field

.field final shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static ysBfjxxjtnenhxYH(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vNuMxuakhofGDSpR_0

	nop

	:l_xObvrNuzMBtVKxTi_3
	goto/32 :before_first_instruction

	:l_wmeJBvvhtbJKgfBu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xObvrNuzMBtVKxTi_3

	nop

	:l_EoFNLnjJgrvSgCPs_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wmeJBvvhtbJKgfBu_2

	nop

	:l_vNuMxuakhofGDSpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoFNLnjJgrvSgCPs_1

	nop

.end method

.method public static urNSPRPeLLxAFSFq(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_PPxMnoBduevRpoyK_0

	nop

	:l_tzOIjazSawAOLWHx_2
    return-void

	:after_last_instruction

	goto/32 :l_AuIubknCaGlVNfvF_3

	nop

	:l_AuIubknCaGlVNfvF_3
	goto/32 :before_first_instruction

	:l_mXnzpPQojzjjGyeE_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_tzOIjazSawAOLWHx_2

	nop

	:l_PPxMnoBduevRpoyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXnzpPQojzjjGyeE_1

	nop

.end method

.method public static ctzVYAEqQeDPIiOi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DzVnXcKCcvbOjPOO_0

	nop

	:l_DzVnXcKCcvbOjPOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAdXZXfEgXOverwy_1

	nop

	:l_DHLozzOvCHSyDiTa_3
	goto/32 :before_first_instruction

	:l_uAdXZXfEgXOverwy_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aiMcLpmprrUyPQUh_2

	nop

	:l_aiMcLpmprrUyPQUh_2
    return v0

	:after_last_instruction

	goto/32 :l_DHLozzOvCHSyDiTa_3

	nop

.end method

.method public static JFqzfrEpGWPfgQUK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PzuzqDEOKSDVxIZd_0

	nop

	:l_gHsknakHoYvkLQjK_3
	goto/32 :before_first_instruction

	:l_GfVeBjBauvwKGTHx_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

	goto/32 :l_kmGhVDOSSSkkOZGI_2

	nop

	:l_PzuzqDEOKSDVxIZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfVeBjBauvwKGTHx_1

	nop

	:l_kmGhVDOSSSkkOZGI_2
    return-void

	:after_last_instruction

	goto/32 :l_gHsknakHoYvkLQjK_3

	nop

.end method

.method public static xQdjdkLNsoJoCaDy(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_BsYdCVEXWTDAyaZV_0

	nop

	:l_BsYdCVEXWTDAyaZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTSkfuAusjTbpLHQ_1

	nop

	:l_rTSkfuAusjTbpLHQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_qtZrUhlFunJtOCOT_2

	nop

	:l_qtZrUhlFunJtOCOT_2
    return v0

	:after_last_instruction

	goto/32 :l_IrrWoRdgBxkIkeZS_3

	nop

	:l_IrrWoRdgBxkIkeZS_3
	goto/32 :before_first_instruction

.end method

.method public static oEqSUTrsISeVahjL(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nTDslImtfRvaQpJQ_0

	nop

	:l_wKshdOJIiiejrOUW_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FMoBQUIxERcEQSKG_2

	nop

	:l_uSlgEdJvgDsySafV_3
	goto/32 :before_first_instruction

	:l_nTDslImtfRvaQpJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKshdOJIiiejrOUW_1

	nop

	:l_FMoBQUIxERcEQSKG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uSlgEdJvgDsySafV_3

	nop

.end method

.method public static JaKPlVvfhlRESaNW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;)V
    .locals 0

	goto/32 :l_mkqwOBMuPaLNztpt_0

	nop

	:l_mkqwOBMuPaLNztpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhVSHHTrMPCRnSGm_1

	nop

	:l_vhVSHHTrMPCRnSGm_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;->complete()V

	goto/32 :l_uDjLqiaAKMVTEzLE_2

	nop

	:l_FLpKxdEPlXviWtWg_3
	goto/32 :before_first_instruction

	:l_uDjLqiaAKMVTEzLE_2
    return-void

	:after_last_instruction

	goto/32 :l_FLpKxdEPlXviWtWg_3

	nop

.end method

.method public static tpPErOsUKYnFlYEy(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;)V
    .locals 0

	goto/32 :l_kxqKEGyUKuxQgDpI_0

	nop

	:l_FUxEabPPhzMGzZjC_2
    return-void

	:after_last_instruction

	goto/32 :l_HzoPhoMAwyVAwErU_3

	nop

	:l_HzoPhoMAwyVAwErU_3
	goto/32 :before_first_instruction

	:l_kxqKEGyUKuxQgDpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLYjUUZneWXzPKfe_1

	nop

	:l_RLYjUUZneWXzPKfe_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->replayFinal()V

	goto/32 :l_FUxEabPPhzMGzZjC_2

	nop

.end method

.method public static RJQPEAfEKDiyanZb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XbWoVUoDPoXSnUcJ_0

	nop

	:l_BRCuvkOVQWaORLeD_3
	goto/32 :before_first_instruction

	:l_paTkCEaQpNvxDhey_2
    return-void

	:after_last_instruction

	goto/32 :l_BRCuvkOVQWaORLeD_3

	nop

	:l_XbWoVUoDPoXSnUcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjCKGelJDTyuwPoJ_1

	nop

	:l_TjCKGelJDTyuwPoJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;->error(Ljava/lang/Throwable;)V

	goto/32 :l_paTkCEaQpNvxDhey_2

	nop

.end method

.method public static ojirOERyWOifXXqn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;)V
    .locals 0

	goto/32 :l_nOFcbrqSUbvAcZuJ_0

	nop

	:l_RuqbmnecLdpwhRgV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->replayFinal()V

	goto/32 :l_JHmbYmIKSzlKZEgc_2

	nop

	:l_nOFcbrqSUbvAcZuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuqbmnecLdpwhRgV_1

	nop

	:l_JHmbYmIKSzlKZEgc_2
    return-void

	:after_last_instruction

	goto/32 :l_laEFyHnEGINGfHjs_3

	nop

	:l_laEFyHnEGINGfHjs_3
	goto/32 :before_first_instruction

.end method

.method public static YJGTpHHzfrOunmgc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EkYvaGYgcFOkJJfm_0

	nop

	:l_EkYvaGYgcFOkJJfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vsDtXHKbIRgGJqQQ_1

	nop

	:l_dCscfMGRmWUeIKkk_3
	goto/32 :before_first_instruction

	:l_xPGlPgCOWablDmLZ_2
    return-void

	:after_last_instruction

	goto/32 :l_dCscfMGRmWUeIKkk_3

	nop

	:l_vsDtXHKbIRgGJqQQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xPGlPgCOWablDmLZ_2

	nop

.end method

.method public static JVZKsDAXqbvmpnsf(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zLkoneCxdAYWpSlb_0

	nop

	:l_CNcAJbprhZNpQICr_2
    return-void

	:after_last_instruction

	goto/32 :l_hxYbrDMOHtxfQfGE_3

	nop

	:l_rpdUCuipRRLddsix_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;->next(Ljava/lang/Object;)V

	goto/32 :l_CNcAJbprhZNpQICr_2

	nop

	:l_hxYbrDMOHtxfQfGE_3
	goto/32 :before_first_instruction

	:l_zLkoneCxdAYWpSlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpdUCuipRRLddsix_1

	nop

.end method

.method public static JehNYAojnmctDbEr(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;)V
    .locals 0

	goto/32 :l_wqWqlQphDLTMKaLB_0

	nop

	:l_FGrSntcknxSAbhiK_2
    return-void

	:after_last_instruction

	goto/32 :l_uKgCoFBYGrdbcQjx_3

	nop

	:l_kqBrssJAIvxaKQjG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->replay()V

	goto/32 :l_FGrSntcknxSAbhiK_2

	nop

	:l_wqWqlQphDLTMKaLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqBrssJAIvxaKQjG_1

	nop

	:l_uKgCoFBYGrdbcQjx_3
	goto/32 :before_first_instruction

.end method

.method public static tMQfMEknvwVXdLyC(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_RLiddjIeiqUJIKOZ_0

	nop

	:l_MzCazxgPTPpllLhG_2
    return v0

	:after_last_instruction

	goto/32 :l_znbFcGgOLTZbGIsL_3

	nop

	:l_znbFcGgOLTZbGIsL_3
	goto/32 :before_first_instruction

	:l_gZeUmAqbCwnnHQgj_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MzCazxgPTPpllLhG_2

	nop

	:l_RLiddjIeiqUJIKOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZeUmAqbCwnnHQgj_1

	nop

.end method

.method public static VNLRWIJGLvNwQyaA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;)V
    .locals 0

	goto/32 :l_mWUekbQGDSBWMFIo_0

	nop

	:l_mWUekbQGDSBWMFIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuUXYSEovKanPOUn_1

	nop

	:l_cdixuWCkzfaLlZio_2
    return-void

	:after_last_instruction

	goto/32 :l_bzldFhBmjRRFNfvl_3

	nop

	:l_bzldFhBmjRRFNfvl_3
	goto/32 :before_first_instruction

	:l_KuUXYSEovKanPOUn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->replay()V

	goto/32 :l_cdixuWCkzfaLlZio_2

	nop

.end method

.method public static eHMQJIKHxikeTGsz(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yxODIpVFaGtFqhnA_0

	nop

	:l_wBlvmQvKKMFbArVv_3
	goto/32 :before_first_instruction

	:l_yxODIpVFaGtFqhnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRQyLGKPxDJrAlpn_1

	nop

	:l_fxSjrvSdApSQYPPW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wBlvmQvKKMFbArVv_3

	nop

	:l_eRQyLGKPxDJrAlpn_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fxSjrvSdApSQYPPW_2

	nop

.end method

.method public static GIKvUpAFTcschByt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KgKxLEgwkyKgddHC_0

	nop

	:l_hwLXkMYNZzbxPaMS_2
    return v0

	:after_last_instruction

	goto/32 :l_mhtqcwqgitOrJRsq_3

	nop

	:l_nQZisNDuZdsbicRT_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hwLXkMYNZzbxPaMS_2

	nop

	:l_KgKxLEgwkyKgddHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQZisNDuZdsbicRT_1

	nop

	:l_mhtqcwqgitOrJRsq_3
	goto/32 :before_first_instruction

.end method

.method public static vTiuwuDDQVuUjoeW(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_HGXbhwfLqEGKHQNq_0

	nop

	:l_ahNKpYkIhElGWZYg_3
	goto/32 :before_first_instruction

	:l_LrUVbXmnqMXeLRDy_2
    return-void

	:after_last_instruction

	goto/32 :l_ahNKpYkIhElGWZYg_3

	nop

	:l_HGXbhwfLqEGKHQNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFNwCjXzDqbawOPB_1

	nop

	:l_wFNwCjXzDqbawOPB_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_LrUVbXmnqMXeLRDy_2

	nop

.end method

.method public static IeorbuJJJhoEEsaU(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_ulNKWOnvgPUyVVtY_0

	nop

	:l_yEdpdLJNkwFSZuHD_2
    return-void

	:after_last_instruction

	goto/32 :l_fEncbudIWiYxlzHC_3

	nop

	:l_ulNKWOnvgPUyVVtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoFUpdwLlVeMQpde_1

	nop

	:l_CoFUpdwLlVeMQpde_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_yEdpdLJNkwFSZuHD_2

	nop

	:l_fEncbudIWiYxlzHC_3
	goto/32 :before_first_instruction

.end method

.method public static qqoiYkIgaQZDXCme(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iIKOusVJgXPZiGcO_0

	nop

	:l_gVGlbQwTiJWBWjVF_3
	goto/32 :before_first_instruction

	:l_iIKOusVJgXPZiGcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyFsBjxkNcShxMHi_1

	nop

	:l_ipRXqozCPXIhnYhz_2
    return v0

	:after_last_instruction

	goto/32 :l_gVGlbQwTiJWBWjVF_3

	nop

	:l_lyFsBjxkNcShxMHi_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ipRXqozCPXIhnYhz_2

	nop

.end method

.method public static prZkXYyuPBIpMAxa(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WAOPbFcbJzUkRsJg_0

	nop

	:l_WAOPbFcbJzUkRsJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbmHPRKfrhKJAcpN_1

	nop

	:l_WbmHPRKfrhKJAcpN_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DBgDzThInNiKdYru_2

	nop

	:l_DBgDzThInNiKdYru_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BAXmymhVvAbuWyaz_3

	nop

	:l_BAXmymhVvAbuWyaz_3
	goto/32 :before_first_instruction

.end method

.method public static xKpcsfoeFXDfylwT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .locals 0

	goto/32 :l_gyoJLYKELbEcHlom_0

	nop

	:l_gHIgFAppwOIHAQqY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;->replay(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V

	goto/32 :l_rSXDgkaSIABBauLN_2

	nop

	:l_rSXDgkaSIABBauLN_2
    return-void

	:after_last_instruction

	goto/32 :l_ATwebsUBYMLCtpPF_3

	nop

	:l_gyoJLYKELbEcHlom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHIgFAppwOIHAQqY_1

	nop

	:l_ATwebsUBYMLCtpPF_3
	goto/32 :before_first_instruction

.end method

.method public static HqLXEDujRZBBOCZm(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KBOzSCcUoUWczLMB_0

	nop

	:l_iFEBXbduttxlgJNL_3
	goto/32 :before_first_instruction

	:l_rXkyDSCwmHdKoIzh_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IdlslkxXIxooKGJR_2

	nop

	:l_IdlslkxXIxooKGJR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iFEBXbduttxlgJNL_3

	nop

	:l_KBOzSCcUoUWczLMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXkyDSCwmHdKoIzh_1

	nop

.end method

.method public static ZyvxlHfMnhZsDzxF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .locals 0

	goto/32 :l_rgwTLNTVyPhRBFEQ_0

	nop

	:l_OlIlTmBkpKVCNltg_2
    return-void

	:after_last_instruction

	goto/32 :l_xuDVwBuAJsSZhsQD_3

	nop

	:l_rgwTLNTVyPhRBFEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFoVVtbDNBEAffId_1

	nop

	:l_VFoVVtbDNBEAffId_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;->replay(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V

	goto/32 :l_OlIlTmBkpKVCNltg_2

	nop

	:l_xuDVwBuAJsSZhsQD_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_usPKhjcSPInokNUJ_0

	nop

	:l_jnymleFUwWRUILEz_10
    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

	goto/32 :l_cXrVFIQGAwRhPKMI_11

	nop

	:l_yRqbYeEeeMqVpgkf_3
	rem-int v0, v0, v1
	goto/32 :l_LWWXFAZJfwIJprBt_4

	nop

	:l_cXrVFIQGAwRhPKMI_11
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

	goto/32 :l_uUeNtuMgrAeYXtWp_12

	nop

	:l_YFaSCqqrNJqDfWCU_5
	goto/32 :PmOMhdrZBXplMEng
	:DwxLETiDlycWPPVZ
	:liDAfBRAeqHhxeUw

	goto/32 :l_uEeyxLoMHTIZWSLw_6

	nop

	:l_EMPzsojvLAxjnsjQ_9
    sput-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 233
	goto/32 :l_jnymleFUwWRUILEz_10

	nop

	:l_YKwsLeaCbFxeVlyb_13
	goto/32 :before_first_instruction

	:PmOMhdrZBXplMEng
	goto/32 :l_OnpDnpWMQHhBemYX_14

	nop

	:l_uMSbMZyyiMaAJfcT_7
    const/4 v0, 0x0

	goto/32 :l_TvXkRMIgoBONsfea_8

	nop

	:l_OnpDnpWMQHhBemYX_14
	goto/32 :liDAfBRAeqHhxeUw
	:l_TvXkRMIgoBONsfea_8
    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

	goto/32 :l_EMPzsojvLAxjnsjQ_9

	nop

	:l_APvEzthnRLiffGpy_2
	add-int v0, v0, v1
	goto/32 :l_yRqbYeEeeMqVpgkf_3

	nop

	:l_LWWXFAZJfwIJprBt_4
	if-lez v0, :gl_hnajSZiKZHcimXoL

	goto/32 :DwxLETiDlycWPPVZ

	:gl_hnajSZiKZHcimXoL	goto/32 :l_YFaSCqqrNJqDfWCU_5

	nop

	:l_usPKhjcSPInokNUJ_0
	const v0, 25
	goto/32 :l_dmznPIBTmePVRHMZ_1

	nop

	:l_uUeNtuMgrAeYXtWp_12
    return-void

	:after_last_instruction

	goto/32 :l_YKwsLeaCbFxeVlyb_13

	nop

	:l_uEeyxLoMHTIZWSLw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 231
	goto/32 :l_uMSbMZyyiMaAJfcT_7

	nop

	:l_dmznPIBTmePVRHMZ_1
	const v1, 17
	goto/32 :l_APvEzthnRLiffGpy_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;)V
    .locals 2

	goto/32 :l_tcJvmTsUOVZLnMhB_0

	nop

	:l_DmNaZgtabwbWTfTP_4
	if-lez v0, :gl_rxCHYGmNrdtcQbfb

	goto/32 :YmLCeDlANUuXVwLB

	:gl_rxCHYGmNrdtcQbfb	goto/32 :l_HvNiOOLnwUkMQrXj_5

	nop

	:l_HdPdlSRhRMHBemZI_11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_DWUquhMdhwYCnTiw_12

	nop

	:l_uOAjyFUkJhvMrbIr_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

	goto/32 :l_HdPdlSRhRMHBemZI_11

	nop

	:l_tcJvmTsUOVZLnMhB_0
	const v0, 14
	goto/32 :l_kCBUBiuQKOpmXyoO_1

	nop

	:l_DNkDbPlZMggDMOTO_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_uOAjyFUkJhvMrbIr_10

	nop

	:l_GtOIuRSAoFsuemje_3
	rem-int v0, v0, v1
	goto/32 :l_DmNaZgtabwbWTfTP_4

	nop

	:l_MjXwlarSVofjFFBL_17
	goto/32 :before_first_instruction

	:ZxHIBaLJVsOOGuzX
	goto/32 :l_aYkmsYTsvMOfjJuD_18

	nop

	:l_uOkJkpFWDiYzShBE_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 244
	goto/32 :l_kbckCmWAQgeCeSWt_8

	nop

	:l_qHXSwCkmcPldwpqH_15
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
	goto/32 :l_ZniPQOBzeWXBDEaP_16

	nop

	:l_kbckCmWAQgeCeSWt_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;

    .line 246
	goto/32 :l_DNkDbPlZMggDMOTO_9

	nop

	:l_CekBeNMEXSoVbvyf_14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_qHXSwCkmcPldwpqH_15

	nop

	:l_kCBUBiuQKOpmXyoO_1
	const v1, 25
	goto/32 :l_DQRAETOlhQAevTKT_2

	nop

	:l_DWUquhMdhwYCnTiw_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 247
	goto/32 :l_NmYpLfragnvApgwZ_13

	nop

	:l_JSrSTZvnLERQnchK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 243
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    .local p1, "buffer":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer<TT;>;"
	goto/32 :l_uOkJkpFWDiYzShBE_7

	nop

	:l_NmYpLfragnvApgwZ_13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_CekBeNMEXSoVbvyf_14

	nop

	:l_ZniPQOBzeWXBDEaP_16
    return-void

	:after_last_instruction

	goto/32 :l_MjXwlarSVofjFFBL_17

	nop

	:l_aYkmsYTsvMOfjJuD_18
	goto/32 :eLchZheNZTeoPlgr
	:l_HvNiOOLnwUkMQrXj_5
	goto/32 :ZxHIBaLJVsOOGuzX
	:YmLCeDlANUuXVwLB
	:eLchZheNZTeoPlgr

	goto/32 :l_JSrSTZvnLERQnchK_6

	nop

	:l_DQRAETOlhQAevTKT_2
	add-int v0, v0, v1
	goto/32 :l_GtOIuRSAoFsuemje_3

	nop

.end method


# virtual methods
.method add(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)Z
    .locals 4

	goto/32 :l_iDFthxgLYHFEKjbk_0

	nop

	:l_ZPiZoaVUFfHYLRBF_3
	rem-int v0, v0, v1
	goto/32 :l_YVRvYfVNcJKmEdfW_4

	nop

	:l_kWBVfnQvEqLFsxNt_1
	const v1, 16
	goto/32 :l_QHZIepKIUHZVUZAi_2

	nop

	:l_VXDfgiyBqzwcFgXe_20
	invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->ctzVYAEqQeDPIiOi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_iwRdZRgMBrmqZcvv_21

	nop

	:l_QHZIepKIUHZVUZAi_2
	add-int v0, v0, v1
	goto/32 :l_ZPiZoaVUFfHYLRBF_3

	nop

	:l_aTGfnORCNAIvdlNj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "producer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 276
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    .local p1, "producer":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_GtYflZMaeGXoFsKt_7

	nop

	:l_GtYflZMaeGXoFsKt_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_BdebVKLVcRDySVWj_8

	nop

	:l_YVRvYfVNcJKmEdfW_4
	if-lez v0, :gl_fPWAdxoVdoyMHgZX

	goto/32 :UwUwKLZgyMjsRKIw

	:gl_fPWAdxoVdoyMHgZX	goto/32 :l_nDrkIiCDCRnqhTGu_5

	nop

	:l_PrzqfLJfGuPktPrT_13
    return v2

    .line 283
    :cond_0
	goto/32 :l_zRKNhSFlKZqnsjHR_14

	nop

	:l_sZDevygzUdLqoDfT_19
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VXDfgiyBqzwcFgXe_20

	nop

	:l_elvQpMBpKHduygAo_22
    const/4 v2, 0x1

	goto/32 :l_vFmIpLueAHqnARFu_23

	nop

	:l_iDFthxgLYHFEKjbk_0
	const v0, 7
	goto/32 :l_kWBVfnQvEqLFsxNt_1

	nop

	:l_iwRdZRgMBrmqZcvv_21
	if-nez v2, :gl_chiEcFlBbKYrPRoM

	goto/32 :cond_1

	:gl_chiEcFlBbKYrPRoM
    .line 289
	goto/32 :l_elvQpMBpKHduygAo_22

	nop

	:l_CFcwHWEwYRPVKcwU_25
	goto/32 :before_first_instruction

	:MUDDJOQrFEtZznby
	goto/32 :l_uLcTsOKIgGTafKjS_26

	nop

	:l_uLcTsOKIgGTafKjS_26
	goto/32 :CfphmttUOyhfpYLX
	:l_oeTqWCjWlsAJlEqz_12
	if-eq v0, v1, :gl_cRiIIyjBfLWSUfJn

	goto/32 :cond_0

	:gl_cRiIIyjBfLWSUfJn
    .line 280
	goto/32 :l_PrzqfLJfGuPktPrT_13

	nop

	:l_nDrkIiCDCRnqhTGu_5
	goto/32 :MUDDJOQrFEtZznby
	:UwUwKLZgyMjsRKIw
	:CfphmttUOyhfpYLX

	goto/32 :l_aTGfnORCNAIvdlNj_6

	nop

	:l_BdebVKLVcRDySVWj_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->ysBfjxxjtnenhxYH(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qLueSCiUEQmBlOZj_9

	nop

	:l_zSSgdEXsjVGdRQot_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

	goto/32 :l_ybWVLUcRcxizWIQN_11

	nop

	:l_rNffkspiXfnFxXZC_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_atdfjolYhlWfCEfS_16

	nop

	:l_zRKNhSFlKZqnsjHR_14
    array-length v1, v0

    .line 284
    .local v1, "len":I
	goto/32 :l_rNffkspiXfnFxXZC_15

	nop

	:l_rGwMAsYOBdhWDDPH_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_CFcwHWEwYRPVKcwU_25

	nop

	:l_qLueSCiUEQmBlOZj_9
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 279
    .local v0, "c":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;
	goto/32 :l_zSSgdEXsjVGdRQot_10

	nop

	:l_atdfjolYhlWfCEfS_16
    new-array v3, v3, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 285
    .local v3, "u":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;
	goto/32 :l_UPAOgFpjuFXNqoBO_17

	nop

	:l_vFmIpLueAHqnARFu_23
    return v2

    .line 293
    .end local v0    # "c":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;
    .end local v1    # "len":I
    .end local v3    # "u":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;
    :cond_1
	goto/32 :l_rGwMAsYOBdhWDDPH_24

	nop

	:l_ybWVLUcRcxizWIQN_11
    const/4 v2, 0x0

	goto/32 :l_oeTqWCjWlsAJlEqz_12

	nop

	:l_CpBASgknUcAWkJqy_18
    aput-object p1, v3, v1

    .line 288
	goto/32 :l_sZDevygzUdLqoDfT_19

	nop

	:l_UPAOgFpjuFXNqoBO_17
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->urNSPRPeLLxAFSFq(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
	goto/32 :l_CpBASgknUcAWkJqy_18

	nop

.end method

.method public dispose()V
    .locals 2

	goto/32 :l_HwgTwXxPnBJPgeFi_0

	nop

	:l_vYpPeHewJcdVahZO_4
	if-lez v0, :gl_qKaAYCALQGrJiGra

	goto/32 :EAtNfCwmDZLQNMYh

	:gl_qKaAYCALQGrJiGra	goto/32 :l_KXVufHnXhrENXrFL_5

	nop

	:l_RhidunXByYGVUQIP_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->xQdjdkLNsoJoCaDy(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 264
	goto/32 :l_mJMKjyXRpsXhGnjg_11

	nop

	:l_opuUivPbNJpVlYTN_13
	goto/32 :xuWuzAkZXDFQNNYB
	:l_pKrSvnbGiellAdKI_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->JFqzfrEpGWPfgQUK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 263
	goto/32 :l_RhidunXByYGVUQIP_10

	nop

	:l_KXVufHnXhrENXrFL_5
	goto/32 :kaIWhCUtfWBEBoUq
	:EAtNfCwmDZLQNMYh
	:xuWuzAkZXDFQNNYB

	goto/32 :l_sHrcjVVAMVUsnilw_6

	nop

	:l_PzWIHyiGpCBoZQFP_1
	const v1, 27
	goto/32 :l_TumOmDTqdgPHEuDz_2

	nop

	:l_aITegAngiIfYpgNd_12
	goto/32 :before_first_instruction

	:kaIWhCUtfWBEBoUq
	goto/32 :l_opuUivPbNJpVlYTN_13

	nop

	:l_jfDiPIKKrLyXalTp_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mHPSrTEcnukWAJwm_8

	nop

	:l_HwgTwXxPnBJPgeFi_0
	const v0, 18
	goto/32 :l_PzWIHyiGpCBoZQFP_1

	nop

	:l_TDJaxKmkJSRZsItl_3
	rem-int v0, v0, v1
	goto/32 :l_vYpPeHewJcdVahZO_4

	nop

	:l_sHrcjVVAMVUsnilw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
	goto/32 :l_jfDiPIKKrLyXalTp_7

	nop

	:l_TumOmDTqdgPHEuDz_2
	add-int v0, v0, v1
	goto/32 :l_TDJaxKmkJSRZsItl_3

	nop

	:l_mJMKjyXRpsXhGnjg_11
    return-void

	:after_last_instruction

	goto/32 :l_aITegAngiIfYpgNd_12

	nop

	:l_mHPSrTEcnukWAJwm_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

	goto/32 :l_pKrSvnbGiellAdKI_9

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_GoTxZnxJUYmJbEsU_0

	nop

	:l_FtgWTWcneORTcdqy_5
	goto/32 :fadodOiOpaWnybFG
	:pxwBJaRbwOfscTjZ
	:ouNjvvkNJEjBCZnF

	goto/32 :l_zfQDQdsKXrzcIbtG_6

	nop

	:l_YFeKWmVwymPBByjI_2
	add-int v0, v0, v1
	goto/32 :l_LCRdRuSLrIKjxfqr_3

	nop

	:l_QwyinkiKRiGkydQg_16
	goto/32 :ouNjvvkNJEjBCZnF
	:l_QrjuUargCeUGAuZa_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

	goto/32 :l_KWuqLodQGViRzbOg_10

	nop

	:l_aHQqrbalWdRBHWXY_12
    goto :goto_0

    :cond_0
	goto/32 :l_FHbePmLEUIfVokof_13

	nop

	:l_GoTxZnxJUYmJbEsU_0
	const v0, 16
	goto/32 :l_ZqGeULtroIYVUWUG_1

	nop

	:l_ZqGeULtroIYVUWUG_1
	const v1, 14
	goto/32 :l_YFeKWmVwymPBByjI_2

	nop

	:l_KWuqLodQGViRzbOg_10
	if-eq v0, v1, :gl_RrbWYCbdjoIAOWlv

	goto/32 :cond_0

	:gl_RrbWYCbdjoIAOWlv
	goto/32 :l_nxIzUaYxewnOHsnQ_11

	nop

	:l_GXmgrkMklszCBUJz_15
	goto/32 :before_first_instruction

	:fadodOiOpaWnybFG
	goto/32 :l_QwyinkiKRiGkydQg_16

	nop

	:l_UKRyFjgSsbgZHqCD_14
    return v0

	:after_last_instruction

	goto/32 :l_GXmgrkMklszCBUJz_15

	nop

	:l_zGcmWFhjucrDMvok_4
	if-lez v0, :gl_JJbdMOLPSeCtrceG

	goto/32 :pxwBJaRbwOfscTjZ

	:gl_JJbdMOLPSeCtrceG	goto/32 :l_FtgWTWcneORTcdqy_5

	nop

	:l_nxIzUaYxewnOHsnQ_11
    const/4 v0, 0x1

	goto/32 :l_aHQqrbalWdRBHWXY_12

	nop

	:l_LvjpdVKroXoVDiCb_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WJlswDYleAlnHQcQ_8

	nop

	:l_zfQDQdsKXrzcIbtG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
	goto/32 :l_LvjpdVKroXoVDiCb_7

	nop

	:l_LCRdRuSLrIKjxfqr_3
	rem-int v0, v0, v1
	goto/32 :l_zGcmWFhjucrDMvok_4

	nop

	:l_WJlswDYleAlnHQcQ_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->oEqSUTrsISeVahjL(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QrjuUargCeUGAuZa_9

	nop

	:l_FHbePmLEUIfVokof_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UKRyFjgSsbgZHqCD_14

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_UfiumEwtSCokUZgR_0

	nop

	:l_UcMiIbsJgqITOLDF_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->done:Z

    .line 381
	goto/32 :l_YFIKTSzZRXNCLChB_5

	nop

	:l_GQowiwQdjDCvqhFf_3
    const/4 v0, 0x1

	goto/32 :l_UcMiIbsJgqITOLDF_4

	nop

	:l_hCGSjevhBccXaLMT_2
	if-eqz v0, :gl_aCzfJiuDSLqXMXOR

	goto/32 :cond_0

	:gl_aCzfJiuDSLqXMXOR
    .line 380
	goto/32 :l_GQowiwQdjDCvqhFf_3

	nop

	:l_FgUacjhlnmLSKSun_8
    return-void

	:after_last_instruction

	goto/32 :l_ZsdcqDdVdRNoXNIK_9

	nop

	:l_YFIKTSzZRXNCLChB_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;

	goto/32 :l_GzKoZytvoUhWlrXq_6

	nop

	:l_UfiumEwtSCokUZgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
	goto/32 :l_ysTbZRDbPexrwlCk_1

	nop

	:l_ZsdcqDdVdRNoXNIK_9
	goto/32 :before_first_instruction

	:l_GzKoZytvoUhWlrXq_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->JaKPlVvfhlRESaNW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;)V

    .line 382
	goto/32 :l_YaYatpATJxStNgAs_7

	nop

	:l_YaYatpATJxStNgAs_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->tpPErOsUKYnFlYEy(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;)V

    .line 384
    :cond_0
	goto/32 :l_FgUacjhlnmLSKSun_8

	nop

	:l_ysTbZRDbPexrwlCk_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->done:Z

	goto/32 :l_hCGSjevhBccXaLMT_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_toNKynqvqLDguWfy_0

	nop

	:l_aiUthPPUzKlsIrTO_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->done:Z

	goto/32 :l_byOXrPEZTvdaFJkg_2

	nop

	:l_byOXrPEZTvdaFJkg_2
	if-eqz v0, :gl_RgwwZvuFqlWVETtp

	goto/32 :cond_0

	:gl_RgwwZvuFqlWVETtp
    .line 367
	goto/32 :l_KXoKEaGLLrodqFsB_3

	nop

	:l_cibTrzrZwCOImKQt_9
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->YJGTpHHzfrOunmgc(Ljava/lang/Throwable;)V

    .line 373
    :goto_0
	goto/32 :l_fzECgMiRSekASiQE_10

	nop

	:l_toNKynqvqLDguWfy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 366
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
	goto/32 :l_aiUthPPUzKlsIrTO_1

	nop

	:l_fzECgMiRSekASiQE_10
    return-void

	:after_last_instruction

	goto/32 :l_gowQdRvwtGMxuyXr_11

	nop

	:l_TVjKXQNmdowRcygH_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->RJQPEAfEKDiyanZb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;Ljava/lang/Throwable;)V

    .line 369
	goto/32 :l_vVlFrOKauYQISftg_7

	nop

	:l_vVlFrOKauYQISftg_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->ojirOERyWOifXXqn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;)V

	goto/32 :l_HzySHCsbCMfLfBWC_8

	nop

	:l_qwyELLmqNwbGbZxt_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->done:Z

    .line 368
	goto/32 :l_SNbnwsBPePVFgvuZ_5

	nop

	:l_HzySHCsbCMfLfBWC_8
    goto :goto_0

    .line 371
    :cond_0
	goto/32 :l_cibTrzrZwCOImKQt_9

	nop

	:l_KXoKEaGLLrodqFsB_3
    const/4 v0, 0x1

	goto/32 :l_qwyELLmqNwbGbZxt_4

	nop

	:l_SNbnwsBPePVFgvuZ_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;

	goto/32 :l_TVjKXQNmdowRcygH_6

	nop

	:l_gowQdRvwtGMxuyXr_11
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_bhvmPVCHXjBozCSA_0

	nop

	:l_EeuyeSktFwzhBqte_2
	if-eqz v0, :gl_GDPAXarPugwLgNVF

	goto/32 :cond_0

	:gl_GDPAXarPugwLgNVF
    .line 357
	goto/32 :l_AiNZmtIwftHNgsQR_3

	nop

	:l_UNdtpBgeBMpYKHIZ_6
    return-void

	:after_last_instruction

	goto/32 :l_tLUciPaadHVobUan_7

	nop

	:l_tLUciPaadHVobUan_7
	goto/32 :before_first_instruction

	:l_qeVlaZBaVBGComzc_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->JehNYAojnmctDbEr(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;)V

    .line 360
    :cond_0
	goto/32 :l_UNdtpBgeBMpYKHIZ_6

	nop

	:l_AiNZmtIwftHNgsQR_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;

	goto/32 :l_bpfmkZbFaqGoOcIq_4

	nop

	:l_bhvmPVCHXjBozCSA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 356
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_NwTOJJfwYFmblqja_1

	nop

	:l_bpfmkZbFaqGoOcIq_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->JVZKsDAXqbvmpnsf(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;Ljava/lang/Object;)V

    .line 358
	goto/32 :l_qeVlaZBaVBGComzc_5

	nop

	:l_NwTOJJfwYFmblqja_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->done:Z

	goto/32 :l_EeuyeSktFwzhBqte_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_BZLCbzbherydBvTz_0

	nop

	:l_rfGuZUDWcSeKWgbs_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->VNLRWIJGLvNwQyaA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;)V

    .line 352
    :cond_0
	goto/32 :l_SEUaeepQcckyysBt_4

	nop

	:l_SEUaeepQcckyysBt_4
    return-void

	:after_last_instruction

	goto/32 :l_YKvffbynvlBVwmYg_5

	nop

	:l_sHRtvRDyfXmhKoFf_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->tMQfMEknvwVXdLyC(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jFFNvmneYqCvScAp_2

	nop

	:l_YKvffbynvlBVwmYg_5
	goto/32 :before_first_instruction

	:l_BZLCbzbherydBvTz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 349
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
	goto/32 :l_sHRtvRDyfXmhKoFf_1

	nop

	:l_jFFNvmneYqCvScAp_2
	if-nez v0, :gl_dFbRSAwOGEllvFKx

	goto/32 :cond_0

	:gl_dFbRSAwOGEllvFKx
    .line 350
	goto/32 :l_rfGuZUDWcSeKWgbs_3

	nop

.end method

.method remove(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .locals 7

	goto/32 :l_AHtnjBzrGeeneDJJ_0

	nop

	:l_GdGdJldWAXwwOTWx_28
    goto :goto_3

    .line 332
    .end local v3    # "u":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;
    :cond_4
	goto/32 :l_KGNkvlXjnzikdGHK_29

	nop

	:l_yyMGZMBUldbeMMTO_30
    new-array v4, v4, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 334
    .local v4, "u":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;
	goto/32 :l_jEzopKFJszmoKqWG_31

	nop

	:l_mzJkUERPrCpoldCk_26
	if-eq v1, v3, :gl_CGzhzxbPdpqIceAi

	goto/32 :cond_4

	:gl_CGzhzxbPdpqIceAi
    .line 329
	goto/32 :l_WSGZWhwfxHfOXcWc_27

	nop

	:l_KGNkvlXjnzikdGHK_29
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_yyMGZMBUldbeMMTO_30

	nop

	:l_kwlEyGHyHBldRWLB_44
	goto/32 :CVroybZfzqBLWDHv
	:l_XxKHVJlfjWETDonx_15
	if-lt v3, v1, :gl_fGolDYUTGvndAVIX

	goto/32 :cond_2

	:gl_fGolDYUTGvndAVIX
    .line 315
	goto/32 :l_NmOsLyjWQtXWCNmC_16

	nop

	:l_pjuGmlCGhUMpoOcG_11
	if-eqz v1, :gl_evIOhqhbTmXOmmJf

	goto/32 :cond_0

	:gl_evIOhqhbTmXOmmJf
    .line 309
	goto/32 :l_CcHGJKvkXDmGniZm_12

	nop

	:l_CcHGJKvkXDmGniZm_12
    return-void

    .line 313
    :cond_0
	goto/32 :l_McwYvRbqIzoJpvtq_13

	nop

	:l_YrVlzQmsUxWUrnqz_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_UdCUOdZczIWiMlru_22

	nop

	:l_YNMCRqidZPgMEQUM_9
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 306
    .local v0, "c":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;
	goto/32 :l_lTMfLmqENrvDnChp_10

	nop

	:l_AHtnjBzrGeeneDJJ_0
	const v0, 4
	goto/32 :l_QdjRPnpFycnHbJlr_1

	nop

	:l_mmFMHcmBwcTpZlEW_37
    move-object v3, v4

    .line 339
    .end local v4    # "u":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;
    .restart local v3    # "u":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;
    :goto_3
	goto/32 :l_keUbsjERSXRdbRCN_38

	nop

	:l_keUbsjERSXRdbRCN_38
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_gtPpjQWiGRETKCLg_39

	nop

	:l_WSGZWhwfxHfOXcWc_27
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

    .local v3, "u":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;
	goto/32 :l_GdGdJldWAXwwOTWx_28

	nop

	:l_TXrKdSMhYssnAcTb_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GDMWerpnKNbwOpcm_8

	nop

	:l_UAZebCDlzYNRxtRx_2
	add-int v0, v0, v1
	goto/32 :l_aBDbtvxhJkMWAxVa_3

	nop

	:l_FseLvFdcbrnovLcB_4
	if-lez v0, :gl_qrcvoENvLQsvXwBU

	goto/32 :fCHlYfslFGbcXAAi

	:gl_qrcvoENvLQsvXwBU	goto/32 :l_cYhqyfBmlhKnoZJp_5

	nop

	:l_McwYvRbqIzoJpvtq_13
    const/4 v2, -0x1

    .line 314
    .local v2, "j":I
	goto/32 :l_FDpdJePFSEARrAFz_14

	nop

	:l_NmOsLyjWQtXWCNmC_16
    aget-object v4, v0, v3

	goto/32 :l_cRNqdUrwNTPxhHcK_17

	nop

	:l_enGzURwvvPWuFiXS_34
    sub-int v6, v1, v2

	goto/32 :l_HAEoiLCFmIJOQbvS_35

	nop

	:l_QdjRPnpFycnHbJlr_1
	const v1, 8
	goto/32 :l_UAZebCDlzYNRxtRx_2

	nop

	:l_zvTsRkBSZZOuytqX_23
	if-ltz v2, :gl_OGlwvxzYXnCsJTrj

	goto/32 :cond_3

	:gl_OGlwvxzYXnCsJTrj
    .line 322
	goto/32 :l_IExAyFAvsQcrnCHN_24

	nop

	:l_KycjzFLRkaeoWXZC_32
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->vTiuwuDDQVuUjoeW(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
	goto/32 :l_jVXkEBsxaLfhTUgF_33

	nop

	:l_UdCUOdZczIWiMlru_22
    goto :goto_1

    .line 321
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_zvTsRkBSZZOuytqX_23

	nop

	:l_aBDbtvxhJkMWAxVa_3
	rem-int v0, v0, v1
	goto/32 :l_FseLvFdcbrnovLcB_4

	nop

	:l_cRNqdUrwNTPxhHcK_17
	invoke-static {v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->GIKvUpAFTcschByt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_RXimRQQHGRFPBTuY_18

	nop

	:l_SFmTTgEVhYqzlUBb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "producer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 304
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    .local p1, "producer":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_TXrKdSMhYssnAcTb_7

	nop

	:l_shrJjdnAsdzGpMNI_19
    move v2, v3

    .line 317
	goto/32 :l_xQQDiOfPkKvNnvys_20

	nop

	:l_lTMfLmqENrvDnChp_10
    array-length v1, v0

    .line 308
    .local v1, "len":I
	goto/32 :l_pjuGmlCGhUMpoOcG_11

	nop

	:l_ENkWWzsgdSuJWzFM_40
	if-nez v4, :gl_qjQmpxtnUqtRhDFB

	goto/32 :cond_5

	:gl_qjQmpxtnUqtRhDFB
    .line 340
	goto/32 :l_dcuwaOnjYMQzOXOc_41

	nop

	:l_FDpdJePFSEARrAFz_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_XxKHVJlfjWETDonx_15

	nop

	:l_jVXkEBsxaLfhTUgF_33
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_enGzURwvvPWuFiXS_34

	nop

	:l_gtPpjQWiGRETKCLg_39
	invoke-static {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->qqoiYkIgaQZDXCme(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ENkWWzsgdSuJWzFM_40

	nop

	:l_XNauFHfopwoAqCDg_43
	goto/32 :before_first_instruction

	:WeRtcCcgZwjFmuzm
	goto/32 :l_kwlEyGHyHBldRWLB_44

	nop

	:l_EYmfVAEldQxhZWPq_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XNauFHfopwoAqCDg_43

	nop

	:l_cYhqyfBmlhKnoZJp_5
	goto/32 :WeRtcCcgZwjFmuzm
	:fCHlYfslFGbcXAAi
	:CVroybZfzqBLWDHv

	goto/32 :l_SFmTTgEVhYqzlUBb_6

	nop

	:l_dcuwaOnjYMQzOXOc_41
    return-void

    .line 344
    .end local v0    # "c":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;
    .end local v1    # "len":I
    .end local v2    # "j":I
    .end local v3    # "u":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;
    :cond_5
	goto/32 :l_EYmfVAEldQxhZWPq_42

	nop

	:l_jEzopKFJszmoKqWG_31
    const/4 v5, 0x0

	goto/32 :l_KycjzFLRkaeoWXZC_32

	nop

	:l_RXimRQQHGRFPBTuY_18
	if-nez v4, :gl_fufzRaqFkJVPLklN

	goto/32 :cond_1

	:gl_fufzRaqFkJVPLklN
    .line 316
	goto/32 :l_shrJjdnAsdzGpMNI_19

	nop

	:l_IExAyFAvsQcrnCHN_24
    return-void

    .line 328
    :cond_3
	goto/32 :l_DoNTcymsfpcYzlKp_25

	nop

	:l_DAhggZRXibnAOvHz_36
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->IeorbuJJJhoEEsaU(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_mmFMHcmBwcTpZlEW_37

	nop

	:l_GDMWerpnKNbwOpcm_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->eHMQJIKHxikeTGsz(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YNMCRqidZPgMEQUM_9

	nop

	:l_DoNTcymsfpcYzlKp_25
    const/4 v3, 0x1

	goto/32 :l_mzJkUERPrCpoldCk_26

	nop

	:l_xQQDiOfPkKvNnvys_20
    goto :goto_2

    .line 314
    :cond_1
	goto/32 :l_YrVlzQmsUxWUrnqz_21

	nop

	:l_HAEoiLCFmIJOQbvS_35
    sub-int/2addr v6, v3

	goto/32 :l_DAhggZRXibnAOvHz_36

	nop

.end method

.method replay()V
    .locals 5

	goto/32 :l_FHNzlpCnQNoRfOTl_0

	nop

	:l_lNKyVlIJXRqvLJcP_1
	const v1, 26
	goto/32 :l_kEIPbUjzFvgvaGxK_2

	nop

	:l_vfklwecbwILFeQoc_9
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 392
    .local v0, "a":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_JWECzZCWTazOtudE_10

	nop

	:l_bOEIPcplwAotWZPG_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->prZkXYyuPBIpMAxa(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vfklwecbwILFeQoc_9

	nop

	:l_JWECzZCWTazOtudE_10
    array-length v1, v0

	goto/32 :l_ehHbAjaFHZdZXWjC_11

	nop

	:l_TMnZMgELIvztnVCU_3
	rem-int v0, v0, v1
	goto/32 :l_sXOrBtLukucKzVdb_4

	nop

	:l_ehHbAjaFHZdZXWjC_11
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_zGryxIURUKiIdseo_12

	nop

	:l_zGryxIURUKiIdseo_12
	if-lt v2, v1, :gl_TnZZUfKYxdUKztJO

	goto/32 :cond_0

	:gl_TnZZUfKYxdUKztJO
	goto/32 :l_RHTmsTjrVEvPnHgj_13

	nop

	:l_WePTBujlilCjloKj_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bOEIPcplwAotWZPG_8

	nop

	:l_pPsqIvNWCnclRBva_5
	goto/32 :HhgRfTDPdxoPCBgi
	:aIrIhfkAvTxrzzaQ
	:cryUcSpklZPlYEmg

	goto/32 :l_ASyMjZTBEfGivFce_6

	nop

	:l_gNMfWZCcpkCniWhc_20
	goto/32 :cryUcSpklZPlYEmg
	:l_ASyMjZTBEfGivFce_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
	goto/32 :l_WePTBujlilCjloKj_7

	nop

	:l_RHTmsTjrVEvPnHgj_13
    aget-object v3, v0, v2

    .line 393
    .local v3, "rp":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_lTLPHTizeEkklTaV_14

	nop

	:l_kEIPbUjzFvgvaGxK_2
	add-int v0, v0, v1
	goto/32 :l_TMnZMgELIvztnVCU_3

	nop

	:l_FHNzlpCnQNoRfOTl_0
	const v0, 32
	goto/32 :l_lNKyVlIJXRqvLJcP_1

	nop

	:l_lTLPHTizeEkklTaV_14
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;

	goto/32 :l_RvlXPyKnfYGvTMSI_15

	nop

	:l_AEhcbkIdiwNgUslO_18
    return-void

	:after_last_instruction

	goto/32 :l_cNBuJlCwuEvHFkPl_19

	nop

	:l_pbIFPvXQuwweNCBe_16
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_LDZmGqCegRCiHkCA_17

	nop

	:l_RvlXPyKnfYGvTMSI_15
	invoke-static {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->xKpcsfoeFXDfylwT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 392
    .end local v3    # "rp":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_pbIFPvXQuwweNCBe_16

	nop

	:l_LDZmGqCegRCiHkCA_17
    goto :goto_0

    .line 395
    :cond_0
	goto/32 :l_AEhcbkIdiwNgUslO_18

	nop

	:l_cNBuJlCwuEvHFkPl_19
	goto/32 :before_first_instruction

	:HhgRfTDPdxoPCBgi
	goto/32 :l_gNMfWZCcpkCniWhc_20

	nop

	:l_sXOrBtLukucKzVdb_4
	if-lez v0, :gl_fxutSmVBVYduBrGc

	goto/32 :aIrIhfkAvTxrzzaQ

	:gl_fxutSmVBVYduBrGc	goto/32 :l_pPsqIvNWCnclRBva_5

	nop

.end method

.method replayFinal()V
    .locals 5

	goto/32 :l_oGYLQzvRAtDVAbpx_0

	nop

	:l_tqgFfMlyugqkgNpx_5
	goto/32 :dRRCuYKNoPraDNdM
	:TLgvfnQYmxUqgAFy
	:SDbVnFdWeGBGwhGP

	goto/32 :l_CcYHMelgNNJwqOAJ_6

	nop

	:l_jjJhJHOmxozJbwKK_18
    goto :goto_0

    .line 406
    :cond_0
	goto/32 :l_MkSnSvlVlrqqgMbW_19

	nop

	:l_MkSnSvlVlrqqgMbW_19
    return-void

	:after_last_instruction

	goto/32 :l_gcthCLVijigpNdzV_20

	nop

	:l_CzMjUYDagMBdRhLi_12
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_BrjOFZZtNOgoRwms_13

	nop

	:l_xyYohsmfWbCZlyKk_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XWcjWVVofuuYMzcq_8

	nop

	:l_vTAvNSdGIhVnoMoI_21
	goto/32 :SDbVnFdWeGBGwhGP
	:l_ZSYrLdzVgUrQgkYP_1
	const v1, 23
	goto/32 :l_BgRzrLVWoLkswKan_2

	nop

	:l_BgRzrLVWoLkswKan_2
	add-int v0, v0, v1
	goto/32 :l_MImCBMIVAVYsvexV_3

	nop

	:l_EVkQfcoqcVEftGkl_4
	if-lez v0, :gl_GZrOPkAZPczpSQjg

	goto/32 :TLgvfnQYmxUqgAFy

	:gl_GZrOPkAZPczpSQjg	goto/32 :l_tqgFfMlyugqkgNpx_5

	nop

	:l_CcYHMelgNNJwqOAJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 402
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
	goto/32 :l_xyYohsmfWbCZlyKk_7

	nop

	:l_BrjOFZZtNOgoRwms_13
	if-lt v2, v1, :gl_xkxkFwxxhaIEydBM

	goto/32 :cond_0

	:gl_xkxkFwxxhaIEydBM
	goto/32 :l_GUUbdpKESoCGbvRT_14

	nop

	:l_fjlBhGHsxCyJTieH_16
	invoke-static {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->ZyvxlHfMnhZsDzxF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 403
    .end local v3    # "rp":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_cJqNSwzXEajibDcq_17

	nop

	:l_gcthCLVijigpNdzV_20
	goto/32 :before_first_instruction

	:dRRCuYKNoPraDNdM
	goto/32 :l_vTAvNSdGIhVnoMoI_21

	nop

	:l_XWcjWVVofuuYMzcq_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

	goto/32 :l_oDvAHnjYNEpjigMh_9

	nop

	:l_cJqNSwzXEajibDcq_17
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_jjJhJHOmxozJbwKK_18

	nop

	:l_GUUbdpKESoCGbvRT_14
    aget-object v3, v0, v2

    .line 404
    .local v3, "rp":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_HCEGwOrMCDuIBnBw_15

	nop

	:l_PypKUzHzvqhbpvfy_11
    array-length v1, v0

	goto/32 :l_CzMjUYDagMBdRhLi_12

	nop

	:l_HCEGwOrMCDuIBnBw_15
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;

	goto/32 :l_fjlBhGHsxCyJTieH_16

	nop

	:l_oDvAHnjYNEpjigMh_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->HqLXEDujRZBBOCZm(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rGQfVOVkxlhtsaCZ_10

	nop

	:l_rGQfVOVkxlhtsaCZ_10
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 403
    .local v0, "a":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_PypKUzHzvqhbpvfy_11

	nop

	:l_oGYLQzvRAtDVAbpx_0
	const v0, 17
	goto/32 :l_ZSYrLdzVgUrQgkYP_1

	nop

	:l_MImCBMIVAVYsvexV_3
	rem-int v0, v0, v1
	goto/32 :l_EVkQfcoqcVEftGkl_4

	nop

.end method
