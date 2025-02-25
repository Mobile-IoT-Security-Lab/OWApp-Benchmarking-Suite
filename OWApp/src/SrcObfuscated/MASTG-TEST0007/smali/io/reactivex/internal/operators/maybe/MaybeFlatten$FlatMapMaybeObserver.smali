.class final Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeFlatten.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeFlatten;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3cb9c044fe24c252L


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static zFPSpXlgACqmhGHl(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_cVPUMTTnjxNtxlkQ_0

	nop

	:l_DMacERRVShfoNCfZ_3
	goto/32 :before_first_instruction

	:l_cVPUMTTnjxNtxlkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUgyGBfWtrYqpCKa_1

	nop

	:l_jBBTJRWzoVVFrUIn_2
    return v0

	:after_last_instruction

	goto/32 :l_DMacERRVShfoNCfZ_3

	nop

	:l_LUgyGBfWtrYqpCKa_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_jBBTJRWzoVVFrUIn_2

	nop

.end method

.method public static JRrIjCxqQMsjKoSm(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_krArceUFWEmCekVb_0

	nop

	:l_zrVqnTFZnmRxbdyP_2
    return-void

	:after_last_instruction

	goto/32 :l_mnrlekDNUSSVSOHy_3

	nop

	:l_krArceUFWEmCekVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQodNopbCXapLeoc_1

	nop

	:l_mnrlekDNUSSVSOHy_3
	goto/32 :before_first_instruction

	:l_JQodNopbCXapLeoc_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_zrVqnTFZnmRxbdyP_2

	nop

.end method

.method public static lOvzYTKvDesVmLOh(Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MhmVUZcJhNfhjVKg_0

	nop

	:l_wAGkuYBZygLdTyTv_3
	goto/32 :before_first_instruction

	:l_ZVTfwOMlbrXNigEz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wAGkuYBZygLdTyTv_3

	nop

	:l_MhmVUZcJhNfhjVKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPvAQmgFWZUlAIRD_1

	nop

	:l_QPvAQmgFWZUlAIRD_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZVTfwOMlbrXNigEz_2

	nop

.end method

.method public static snlibHAtzNSrBtDr(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_YDxSBqzaIiAZGhwt_0

	nop

	:l_SLNSLXmHnVdiegln_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TvcjNpRkURuqYjRf_2

	nop

	:l_YDxSBqzaIiAZGhwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLNSLXmHnVdiegln_1

	nop

	:l_TvcjNpRkURuqYjRf_2
    return v0

	:after_last_instruction

	goto/32 :l_pWYiPjTOjZZCKHZn_3

	nop

	:l_pWYiPjTOjZZCKHZn_3
	goto/32 :before_first_instruction

.end method

.method public static WIgTaTQSANxghbmL(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_qUBTDUdvIfBwqYrq_0

	nop

	:l_rhyicPCQNitsxoUe_2
    return-void

	:after_last_instruction

	goto/32 :l_WMHFVcwkHPDodsdN_3

	nop

	:l_sYIBmCtdbVOZiPvp_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_rhyicPCQNitsxoUe_2

	nop

	:l_WMHFVcwkHPDodsdN_3
	goto/32 :before_first_instruction

	:l_qUBTDUdvIfBwqYrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYIBmCtdbVOZiPvp_1

	nop

.end method

.method public static IKqMtknnpTKuKTUz(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HkDUoZrPQVYjfAQp_0

	nop

	:l_reOfMnJBsQbDDxOx_2
    return-void

	:after_last_instruction

	goto/32 :l_MyLLjxlCdAEFWkAh_3

	nop

	:l_HkDUoZrPQVYjfAQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXtFMWcCGxQZqUzc_1

	nop

	:l_MyLLjxlCdAEFWkAh_3
	goto/32 :before_first_instruction

	:l_BXtFMWcCGxQZqUzc_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_reOfMnJBsQbDDxOx_2

	nop

.end method

.method public static TWDXEYmeNPhoZLAi(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ncCeeUWSEmnBGcrD_0

	nop

	:l_quwrXMCvvREFaAHa_3
	goto/32 :before_first_instruction

	:l_ncCeeUWSEmnBGcrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTqcDkuvndLSlpBk_1

	nop

	:l_RGVIzTYIwyGHsJQQ_2
    return v0

	:after_last_instruction

	goto/32 :l_quwrXMCvvREFaAHa_3

	nop

	:l_OTqcDkuvndLSlpBk_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RGVIzTYIwyGHsJQQ_2

	nop

.end method

.method public static RfzMocSpAgQCEoYg(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KiGERZJxuXbVefzi_0

	nop

	:l_iidEmWUxOKCiyLfx_3
	goto/32 :before_first_instruction

	:l_KiGERZJxuXbVefzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPDXtSWZhdSmwDVE_1

	nop

	:l_sPDXtSWZhdSmwDVE_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_DAnoicPPKIpGPdAB_2

	nop

	:l_DAnoicPPKIpGPdAB_2
    return-void

	:after_last_instruction

	goto/32 :l_iidEmWUxOKCiyLfx_3

	nop

.end method

.method public static KbshYROAnMZgDCgt(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lvXFasEbPmByvqMh_0

	nop

	:l_hDhPdwFNiwIPTUxp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wJZQoFnXvNOsiuoo_3

	nop

	:l_dXFvFJHfunXTgCCW_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hDhPdwFNiwIPTUxp_2

	nop

	:l_lvXFasEbPmByvqMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXFvFJHfunXTgCCW_1

	nop

	:l_wJZQoFnXvNOsiuoo_3
	goto/32 :before_first_instruction

.end method

.method public static tfQFplpbuBoEhNDD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HTSjNpeQvIUmLSBk_0

	nop

	:l_HTSjNpeQvIUmLSBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzytISmpcgFNvLgY_1

	nop

	:l_oMgQXmUonLOQTmAZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CslENuHzhnljNEWx_3

	nop

	:l_CslENuHzhnljNEWx_3
	goto/32 :before_first_instruction

	:l_VzytISmpcgFNvLgY_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oMgQXmUonLOQTmAZ_2

	nop

.end method

.method public static AsNEkbjLMwrdaCTy(Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;)Z
    .locals 1

	goto/32 :l_pYpyipDTALBeXosD_0

	nop

	:l_ZkYTmvpfgbnbDKJx_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_ZRdqCpsSZPqYiRoH_2

	nop

	:l_ZRdqCpsSZPqYiRoH_2
    return v0

	:after_last_instruction

	goto/32 :l_HnALkXWIAEUXYXFJ_3

	nop

	:l_HnALkXWIAEUXYXFJ_3
	goto/32 :before_first_instruction

	:l_pYpyipDTALBeXosD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkYTmvpfgbnbDKJx_1

	nop

.end method

.method public static EalTCCxmFEVWdOMc(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_CtnTyyRenXUMLyMD_0

	nop

	:l_qwXlNPTtYPgqNZSY_3
	goto/32 :before_first_instruction

	:l_CtnTyyRenXUMLyMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixiKNmfDVWWGprfd_1

	nop

	:l_ixiKNmfDVWWGprfd_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_gSNkSRVZXpJxYUQN_2

	nop

	:l_gSNkSRVZXpJxYUQN_2
    return-void

	:after_last_instruction

	goto/32 :l_qwXlNPTtYPgqNZSY_3

	nop

.end method

.method public static UwyDXoJzTNIQviQk(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JhzhTpuEFbsdhGcF_0

	nop

	:l_HTUnxhapsGESkUAf_2
    return-void

	:after_last_instruction

	goto/32 :l_ehBsiNLQJTCyesyp_3

	nop

	:l_ehBsiNLQJTCyesyp_3
	goto/32 :before_first_instruction

	:l_qefIaBWoWupcejGK_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_HTUnxhapsGESkUAf_2

	nop

	:l_JhzhTpuEFbsdhGcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qefIaBWoWupcejGK_1

	nop

.end method

.method public static apNDJVUHwiQVWLli(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SkcwemUWjKmsbwmn_0

	nop

	:l_SkcwemUWjKmsbwmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgDnHPBEBOryNCkV_1

	nop

	:l_uYyrejOARhEGYNRh_2
    return-void

	:after_last_instruction

	goto/32 :l_pkQglopoGmoDXvKX_3

	nop

	:l_EgDnHPBEBOryNCkV_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uYyrejOARhEGYNRh_2

	nop

	:l_pkQglopoGmoDXvKX_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_MmWnDDMlHuiOWspM_0

	nop

	:l_ZYeujtVSGztAytWJ_4
    return-void

	:after_last_instruction

	goto/32 :l_HClyUidLqOZKPVmc_5

	nop

	:l_wUTvgoXuGPdoSYPw_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 60
	goto/32 :l_dzmctVoCdRkLiWVv_3

	nop

	:l_HClyUidLqOZKPVmc_5
	goto/32 :before_first_instruction

	:l_MmWnDDMlHuiOWspM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
	goto/32 :l_CDqcpYkCfMLOaueH_1

	nop

	:l_dzmctVoCdRkLiWVv_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->mapper:Lio/reactivex/functions/Function;

    .line 61
	goto/32 :l_ZYeujtVSGztAytWJ_4

	nop

	:l_CDqcpYkCfMLOaueH_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
	goto/32 :l_wUTvgoXuGPdoSYPw_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_pfEIYitVgKYABnrW_0

	nop

	:l_kiuKfEKetFAFQDiZ_2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_PWjYPIRkYAqxVXQK_3

	nop

	:l_PErDbYolYLQrltCG_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->zFPSpXlgACqmhGHl(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 66
	goto/32 :l_kiuKfEKetFAFQDiZ_2

	nop

	:l_ogDxnPpdJxcBnemv_5
	goto/32 :before_first_instruction

	:l_PWjYPIRkYAqxVXQK_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->JRrIjCxqQMsjKoSm(Lio/reactivex/disposables/Disposable;)V

    .line 67
	goto/32 :l_gjLHmXVtiHESRODF_4

	nop

	:l_pfEIYitVgKYABnrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_PErDbYolYLQrltCG_1

	nop

	:l_gjLHmXVtiHESRODF_4
    return-void

	:after_last_instruction

	goto/32 :l_ogDxnPpdJxcBnemv_5

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_qSBxXOtstgKCaOIn_0

	nop

	:l_gfcEtvVgvCYohUHl_4
    return v0

	:after_last_instruction

	goto/32 :l_JAEtEqAJVWeZTwOh_5

	nop

	:l_HltrXyFMShiLrbBF_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_hkyCBLlISIOFMeJU_3

	nop

	:l_GcoCXUkzyyRLgodh_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->lOvzYTKvDesVmLOh(Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HltrXyFMShiLrbBF_2

	nop

	:l_JAEtEqAJVWeZTwOh_5
	goto/32 :before_first_instruction

	:l_hkyCBLlISIOFMeJU_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->snlibHAtzNSrBtDr(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gfcEtvVgvCYohUHl_4

	nop

	:l_qSBxXOtstgKCaOIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_GcoCXUkzyyRLgodh_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_bJyaGihaDkBgvTpL_0

	nop

	:l_bJyaGihaDkBgvTpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_WJGwxsJbDRvQlbgp_1

	nop

	:l_WJGwxsJbDRvQlbgp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_SquWlFbxnschqqqS_2

	nop

	:l_SquWlFbxnschqqqS_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->WIgTaTQSANxghbmL(Lio/reactivex/MaybeObserver;)V

    .line 108
	goto/32 :l_QWfhobQpGFGBAyZL_3

	nop

	:l_QWfhobQpGFGBAyZL_3
    return-void

	:after_last_instruction

	goto/32 :l_ZFoHmJPbHdFTRyCg_4

	nop

	:l_ZFoHmJPbHdFTRyCg_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_NMbBLHmIREjlZIGw_0

	nop

	:l_NMbBLHmIREjlZIGw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_EIfHwtRcLqCsvkTv_1

	nop

	:l_cBgdUHBaqUWoKMRn_3
    return-void

	:after_last_instruction

	goto/32 :l_yHEhGrmaNTNFelMX_4

	nop

	:l_EIfHwtRcLqCsvkTv_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_OlWeGmHkJgelNykl_2

	nop

	:l_yHEhGrmaNTNFelMX_4
	goto/32 :before_first_instruction

	:l_OlWeGmHkJgelNykl_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->IKqMtknnpTKuKTUz(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 103
	goto/32 :l_cBgdUHBaqUWoKMRn_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_toaGoeQsfXhGwNUa_0

	nop

	:l_RuHqrcGuCRkaeGmx_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_NGTcuuFUjOnpPpAg_2

	nop

	:l_WyvOzJeKdYpTBfpV_4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 79
	goto/32 :l_QsrtMjtqYmDWuHUV_5

	nop

	:l_BRAbYebNaQrIgrrM_3
	if-nez v0, :gl_hVUQpbpdTFpefzaB

	goto/32 :cond_0

	:gl_hVUQpbpdTFpefzaB
    .line 77
	goto/32 :l_WyvOzJeKdYpTBfpV_4

	nop

	:l_toaGoeQsfXhGwNUa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_RuHqrcGuCRkaeGmx_1

	nop

	:l_NGTcuuFUjOnpPpAg_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->TWDXEYmeNPhoZLAi(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BRAbYebNaQrIgrrM_3

	nop

	:l_zWLwKwfDZpCzWLnT_7
    return-void

	:after_last_instruction

	goto/32 :l_RuAUjtcWOwDgRBKa_8

	nop

	:l_QyViWaZrBaZeblZB_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->RfzMocSpAgQCEoYg(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 81
    :cond_0
	goto/32 :l_zWLwKwfDZpCzWLnT_7

	nop

	:l_RuAUjtcWOwDgRBKa_8
	goto/32 :before_first_instruction

	:l_QsrtMjtqYmDWuHUV_5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_QyViWaZrBaZeblZB_6

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_aRcNYngwDCRgEZcB_0

	nop

	:l_JanoHELkIQzYObeS_3
	rem-int v0, v0, v1
	goto/32 :l_rOFcewKWoivRsiXx_4

	nop

	:l_xoRykZVnDTmAqwIg_7
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->AsNEkbjLMwrdaCTy(Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;)Z

    move-result v1

	goto/32 :l_efVhzIeymnhuGynS_8

	nop

	:l_VRvFdNfFdcDLtEhQ_17
	goto/32 :before_first_instruction

	:BPzbCYmcytqUJhvm
	goto/32 :l_nYQIKHYLFkniOZPe_18

	nop

	:l_LaaXJDfHeqQpeDtF_13
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->UwyDXoJzTNIQviQk(Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_wXSgLEJYaDlMcLYE_14

	nop

	:l_kTqTswcSCvsVRdfM_10
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;-><init>(Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;)V

	goto/32 :l_dKNbYTjOHXwTCDwN_11

	nop

	:l_aEzCSwtPmYPfrNEb_1
	const v1, 1
	goto/32 :l_TyPisMOKRLOfXVNi_2

	nop

	:l_PXxezpQkiDIJqEDn_15
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->apNDJVUHwiQVWLli(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 92
	goto/32 :l_VMxwjdtEbWITCcIP_16

	nop

	:l_nYQIKHYLFkniOZPe_18
	goto/32 :XBliXzdcGSsgYMqI
	:l_VMxwjdtEbWITCcIP_16
    return-void

	:after_last_instruction

	goto/32 :l_VRvFdNfFdcDLtEhQ_17

	nop

	:l_XloIWyIbNYQQXHsP_12
    return-void

    .line 89
    .end local v0    # "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TR;>;"
    :catch_0
    move-exception v0

    .line 90
    .local v0, "ex":Ljava/lang/Exception;
	goto/32 :l_LaaXJDfHeqQpeDtF_13

	nop

	:l_DyKfgqgBrgLNrsnk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->KbshYROAnMZgDCgt(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null MaybeSource"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->tfQFplpbuBoEhNDD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/MaybeSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .local v0, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TR;>;"
    nop

    .line 95
	goto/32 :l_xoRykZVnDTmAqwIg_7

	nop

	:l_dKNbYTjOHXwTCDwN_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->EalTCCxmFEVWdOMc(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 98
    :cond_0
	goto/32 :l_XloIWyIbNYQQXHsP_12

	nop

	:l_aRcNYngwDCRgEZcB_0
	const v0, 18
	goto/32 :l_aEzCSwtPmYPfrNEb_1

	nop

	:l_JyYVDADSedwoUDlP_9
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;

	goto/32 :l_kTqTswcSCvsVRdfM_10

	nop

	:l_wXSgLEJYaDlMcLYE_14
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_PXxezpQkiDIJqEDn_15

	nop

	:l_ByQNaxbRiXTmiWNC_5
	goto/32 :BPzbCYmcytqUJhvm
	:niyOdyxVyejcDYmh
	:XBliXzdcGSsgYMqI

	goto/32 :l_DyKfgqgBrgLNrsnk_6

	nop

	:l_rOFcewKWoivRsiXx_4
	if-lez v0, :gl_kfledQyVYGDpsWpW

	goto/32 :niyOdyxVyejcDYmh

	:gl_kfledQyVYGDpsWpW	goto/32 :l_ByQNaxbRiXTmiWNC_5

	nop

	:l_efVhzIeymnhuGynS_8
	if-eqz v1, :gl_HpxsKkErftXVnDDB

	goto/32 :cond_0

	:gl_HpxsKkErftXVnDDB
    .line 96
	goto/32 :l_JyYVDADSedwoUDlP_9

	nop

	:l_TyPisMOKRLOfXVNi_2
	add-int v0, v0, v1
	goto/32 :l_JanoHELkIQzYObeS_3

	nop

.end method
