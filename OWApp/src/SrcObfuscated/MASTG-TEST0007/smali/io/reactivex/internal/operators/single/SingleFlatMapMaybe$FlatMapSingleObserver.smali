.class final Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleFlatMapMaybe.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapSingleObserver"
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
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5119332c5c483496L


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


# direct methods
.method public static wfBvEVbuZKLheQvt(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_BnUggIXXwYIFiqEb_0

	nop

	:l_AGspWfnTqjyPgEGn_3
	goto/32 :before_first_instruction

	:l_DAOWtvGDLPlzEAUW_2
    return v0

	:after_last_instruction

	goto/32 :l_AGspWfnTqjyPgEGn_3

	nop

	:l_BnUggIXXwYIFiqEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtAhmWSGWkyejFTO_1

	nop

	:l_dtAhmWSGWkyejFTO_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_DAOWtvGDLPlzEAUW_2

	nop

.end method

.method public static WoAxpXUsllAkKLBP(Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EFuHDEucDMKRqEMI_0

	nop

	:l_EFuHDEucDMKRqEMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgfWguOsYlKgHaky_1

	nop

	:l_vgfWguOsYlKgHaky_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WgYMGegBduywfgeB_2

	nop

	:l_WgYMGegBduywfgeB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZpVOYGlSCrFIYXdT_3

	nop

	:l_ZpVOYGlSCrFIYXdT_3
	goto/32 :before_first_instruction

.end method

.method public static mVzWmujoUzUYEVnO(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_XScNjPvujIYRlvJE_0

	nop

	:l_XDIORIXHLgTVraVW_2
    return v0

	:after_last_instruction

	goto/32 :l_CiuAChxPKReEGVUL_3

	nop

	:l_CiuAChxPKReEGVUL_3
	goto/32 :before_first_instruction

	:l_XScNjPvujIYRlvJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geEOYjYrsTejClIb_1

	nop

	:l_geEOYjYrsTejClIb_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XDIORIXHLgTVraVW_2

	nop

.end method

.method public static rlWOsuPDVwVzDqST(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PdNJFHFcIMLAeETW_0

	nop

	:l_kIAMhQYsKvLApXbS_2
    return-void

	:after_last_instruction

	goto/32 :l_XYIChiEoJYmRzkjP_3

	nop

	:l_XYIChiEoJYmRzkjP_3
	goto/32 :before_first_instruction

	:l_PdNJFHFcIMLAeETW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIMVJHiPIJxVGIru_1

	nop

	:l_WIMVJHiPIJxVGIru_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kIAMhQYsKvLApXbS_2

	nop

.end method

.method public static UZGDNAdSYRInizcF(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_xrbvQTxVcxKEWTqd_0

	nop

	:l_UeSWmDYaGvVhTatL_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ROuFvPBDRgZHWwIR_2

	nop

	:l_msfKZPQJGBUJVVCI_3
	goto/32 :before_first_instruction

	:l_ROuFvPBDRgZHWwIR_2
    return v0

	:after_last_instruction

	goto/32 :l_msfKZPQJGBUJVVCI_3

	nop

	:l_xrbvQTxVcxKEWTqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeSWmDYaGvVhTatL_1

	nop

.end method

.method public static KXInYrBSoUgOKrSF(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_bSOoaRyZpgkGWJzq_0

	nop

	:l_bSOoaRyZpgkGWJzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DaaAkUcZYLTuzEdk_1

	nop

	:l_DaaAkUcZYLTuzEdk_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_axDNVbbYfAiqzrZO_2

	nop

	:l_axDNVbbYfAiqzrZO_2
    return-void

	:after_last_instruction

	goto/32 :l_UhIquKvLXEktQSPB_3

	nop

	:l_UhIquKvLXEktQSPB_3
	goto/32 :before_first_instruction

.end method

.method public static xvzCwPnTrDepaecy(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nQYrTPeBcLgJCebu_0

	nop

	:l_UKtqAapydZdfmhfz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aZfSuctbgpXACijI_3

	nop

	:l_aZfSuctbgpXACijI_3
	goto/32 :before_first_instruction

	:l_UQuvmhyMMJvotQCM_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UKtqAapydZdfmhfz_2

	nop

	:l_nQYrTPeBcLgJCebu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQuvmhyMMJvotQCM_1

	nop

.end method

.method public static bCybUMqKnqRUrDHY(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VDWrnWoGAzBoWTWW_0

	nop

	:l_XHtvnTgtXZbeQlUm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VPgDMRlNkwPoXMEi_3

	nop

	:l_aXeFtcQpjLFDbFHb_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XHtvnTgtXZbeQlUm_2

	nop

	:l_VDWrnWoGAzBoWTWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXeFtcQpjLFDbFHb_1

	nop

	:l_VPgDMRlNkwPoXMEi_3
	goto/32 :before_first_instruction

.end method

.method public static GCyapudXTobXAlBr(Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;)Z
    .locals 1

	goto/32 :l_kYLhCmspnEuauFjw_0

	nop

	:l_jByeeFqBvJCDOcHm_2
    return v0

	:after_last_instruction

	goto/32 :l_ildrMvPfeEXGOSYG_3

	nop

	:l_ildrMvPfeEXGOSYG_3
	goto/32 :before_first_instruction

	:l_XlBIffZqclDTxEBE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_jByeeFqBvJCDOcHm_2

	nop

	:l_kYLhCmspnEuauFjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlBIffZqclDTxEBE_1

	nop

.end method

.method public static ZQWhqfalqIXcmZtz(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_dzgwlDHkfICxYvCx_0

	nop

	:l_lOGWINiGDqryCVjc_3
	goto/32 :before_first_instruction

	:l_dzgwlDHkfICxYvCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVhjQZWKoQbwMqcZ_1

	nop

	:l_BYEkzFBAZdiTOYTU_2
    return-void

	:after_last_instruction

	goto/32 :l_lOGWINiGDqryCVjc_3

	nop

	:l_jVhjQZWKoQbwMqcZ_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_BYEkzFBAZdiTOYTU_2

	nop

.end method

.method public static mIGmRIEMupGecHbb(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kLziUmcQrKWUgVUH_0

	nop

	:l_HuVHfPyDHkjUbGhG_2
    return-void

	:after_last_instruction

	goto/32 :l_WBoUzMMHGwxlIJEa_3

	nop

	:l_kLziUmcQrKWUgVUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXtsACgZLCjetvgO_1

	nop

	:l_WBoUzMMHGwxlIJEa_3
	goto/32 :before_first_instruction

	:l_GXtsACgZLCjetvgO_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_HuVHfPyDHkjUbGhG_2

	nop

.end method

.method public static cdHRPSXYfZacyWZg(Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VDKKoAkChvuyIwgz_0

	nop

	:l_QIxFpUewTalJRmiM_2
    return-void

	:after_last_instruction

	goto/32 :l_DpEsmnWdUpGccbrp_3

	nop

	:l_xZEMhVvctagGxWWv_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QIxFpUewTalJRmiM_2

	nop

	:l_DpEsmnWdUpGccbrp_3
	goto/32 :before_first_instruction

	:l_VDKKoAkChvuyIwgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZEMhVvctagGxWWv_1

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_SakRHzTEVHYibJjR_0

	nop

	:l_RFDGyftYcmrXktYj_4
    return-void

	:after_last_instruction

	goto/32 :l_CKjtQTpJLVWKXcrs_5

	nop

	:l_DSWSFdRNkkJWjDFv_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 56
	goto/32 :l_iVMLBSHmAJqUPxrM_3

	nop

	:l_CKjtQTpJLVWKXcrs_5
	goto/32 :before_first_instruction

	:l_mxLYdDtSaGaUJqnM_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
	goto/32 :l_DSWSFdRNkkJWjDFv_2

	nop

	:l_iVMLBSHmAJqUPxrM_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->mapper:Lio/reactivex/functions/Function;

    .line 57
	goto/32 :l_RFDGyftYcmrXktYj_4

	nop

	:l_SakRHzTEVHYibJjR_0
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

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
	goto/32 :l_mxLYdDtSaGaUJqnM_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_SPpZHsmUzFUtiXzw_0

	nop

	:l_nUSTKINERdVsHrIW_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->wfBvEVbuZKLheQvt(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 62
	goto/32 :l_bmwZBUCOvqMbpWML_2

	nop

	:l_bmwZBUCOvqMbpWML_2
    return-void

	:after_last_instruction

	goto/32 :l_jtCDcVWqeOsflMfG_3

	nop

	:l_jtCDcVWqeOsflMfG_3
	goto/32 :before_first_instruction

	:l_SPpZHsmUzFUtiXzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_nUSTKINERdVsHrIW_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_DRNyduyUfzFfBhmK_0

	nop

	:l_vznwmDjuFQRcgMUG_4
    return v0

	:after_last_instruction

	goto/32 :l_RksqXNBnSkqBBJRe_5

	nop

	:l_QKYslXuxxxdeDLaj_3
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->mVzWmujoUzUYEVnO(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vznwmDjuFQRcgMUG_4

	nop

	:l_DRNyduyUfzFfBhmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_XeNCHSyrbUOaaSIM_1

	nop

	:l_XeNCHSyrbUOaaSIM_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->WoAxpXUsllAkKLBP(Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vnFfeZGKYKCASWaj_2

	nop

	:l_RksqXNBnSkqBBJRe_5
	goto/32 :before_first_instruction

	:l_vnFfeZGKYKCASWaj_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_QKYslXuxxxdeDLaj_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_zyZVPQFemJkXIVzs_0

	nop

	:l_aYFKmuPQVHJyfafz_3
    return-void

	:after_last_instruction

	goto/32 :l_pCNcLFtpcQinRmaC_4

	nop

	:l_pCNcLFtpcQinRmaC_4
	goto/32 :before_first_instruction

	:l_psYwDwHskhzKaLss_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_kAtnIFHyQgRJPevv_2

	nop

	:l_kAtnIFHyQgRJPevv_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->rlWOsuPDVwVzDqST(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 96
	goto/32 :l_aYFKmuPQVHJyfafz_3

	nop

	:l_zyZVPQFemJkXIVzs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_psYwDwHskhzKaLss_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_QoigbHXjSxcDjdCo_0

	nop

	:l_DGpoOQMLvmAVGlhj_5
    return-void

	:after_last_instruction

	goto/32 :l_aVzpcluygVIyHODv_6

	nop

	:l_aVzpcluygVIyHODv_6
	goto/32 :before_first_instruction

	:l_QoigbHXjSxcDjdCo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_wXhiZbikClvjspJF_1

	nop

	:l_lUpLZpHjElLZqfYF_3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_TCRdhFgLaTGZZDMi_4

	nop

	:l_HNFtkhWDbGZVqMYh_2
	if-nez v0, :gl_bGUgHQTdoTyzelgq

	goto/32 :cond_0

	:gl_bGUgHQTdoTyzelgq
    .line 72
	goto/32 :l_lUpLZpHjElLZqfYF_3

	nop

	:l_wXhiZbikClvjspJF_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->UZGDNAdSYRInizcF(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HNFtkhWDbGZVqMYh_2

	nop

	:l_TCRdhFgLaTGZZDMi_4
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->KXInYrBSoUgOKrSF(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 74
    :cond_0
	goto/32 :l_DGpoOQMLvmAVGlhj_5

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_nvhwaNDByshyEaFO_0

	nop

	:l_iMAqTHCvGayFkvpU_15
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->cdHRPSXYfZacyWZg(Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;Ljava/lang/Throwable;)V

    .line 85
	goto/32 :l_KNebPMCMdEyrFnZT_16

	nop

	:l_nvhwaNDByshyEaFO_0
	const v0, 21
	goto/32 :l_kMGVDttbSAxwjMmC_1

	nop

	:l_HkrgRbClqbdVaqbE_7
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->GCyapudXTobXAlBr(Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;)Z

    move-result v1

	goto/32 :l_ZgnzcTjKebpNVnDV_8

	nop

	:l_TyLzOLsGyQKiWRjE_17
	goto/32 :before_first_instruction

	:mAPVmLKWhrUhzxKZ
	goto/32 :l_FuKtsoJphHNowOXI_18

	nop

	:l_MCocijwdeMVFkrpi_10
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_IXkZrShSmctJgoBT_11

	nop

	:l_mTELbWeGazCUzUYt_5
	goto/32 :mAPVmLKWhrUhzxKZ
	:mNSIHaVeUvEzOunR
	:KKrYRaWghPpBbJVa

	goto/32 :l_qRVQYsKgApWjitEF_6

	nop

	:l_wgtNAGzDVwzKBTns_3
	rem-int v0, v0, v1
	goto/32 :l_LUzJPeyojdDtrQvS_4

	nop

	:l_KNebPMCMdEyrFnZT_16
    return-void

	:after_last_instruction

	goto/32 :l_TyLzOLsGyQKiWRjE_17

	nop

	:l_IXkZrShSmctJgoBT_11
    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/MaybeObserver;)V

	goto/32 :l_HKgoXztRhOeknGbm_12

	nop

	:l_FuKtsoJphHNowOXI_18
	goto/32 :KKrYRaWghPpBbJVa
	:l_HKgoXztRhOeknGbm_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->ZQWhqfalqIXcmZtz(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 91
    :cond_0
	goto/32 :l_llueSUxmuLWnVdrd_13

	nop

	:l_LUzJPeyojdDtrQvS_4
	if-lez v0, :gl_ALbbMVtazKHrrngy

	goto/32 :mNSIHaVeUvEzOunR

	:gl_ALbbMVtazKHrrngy	goto/32 :l_mTELbWeGazCUzUYt_5

	nop

	:l_kpRteeejPKPEVAGi_9
    new-instance v1, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;

	goto/32 :l_MCocijwdeMVFkrpi_10

	nop

	:l_kMGVDttbSAxwjMmC_1
	const v1, 19
	goto/32 :l_ZZQZbCOEAwfJWFcG_2

	nop

	:l_ZZQZbCOEAwfJWFcG_2
	add-int v0, v0, v1
	goto/32 :l_wgtNAGzDVwzKBTns_3

	nop

	:l_ZgnzcTjKebpNVnDV_8
	if-eqz v1, :gl_uEOMhqprhFXhDuEm

	goto/32 :cond_0

	:gl_uEOMhqprhFXhDuEm
    .line 89
	goto/32 :l_kpRteeejPKPEVAGi_9

	nop

	:l_llueSUxmuLWnVdrd_13
    return-void

    .line 82
    .end local v0    # "ms":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 83
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_rkZDVInkoszljIOL_14

	nop

	:l_qRVQYsKgApWjitEF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->xvzCwPnTrDepaecy(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null MaybeSource"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->bCybUMqKnqRUrDHY(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .local v0, "ms":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TR;>;"
    nop

    .line 88
	goto/32 :l_HkrgRbClqbdVaqbE_7

	nop

	:l_rkZDVInkoszljIOL_14
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->mIGmRIEMupGecHbb(Ljava/lang/Throwable;)V

    .line 84
	goto/32 :l_iMAqTHCvGayFkvpU_15

	nop

.end method
