.class final Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeFlatMapBiSelector.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2837b1063a0ed65fL


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final resultSelector:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static EGkoXjybqexSKAmz(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_xKUyGPibqtHSlfwD_0

	nop

	:l_DKQWVtIXYyxQUlVE_3
	goto/32 :before_first_instruction

	:l_DkAdsDVwvXhMpCAZ_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_TNDrjQTNQydaZwSy_2

	nop

	:l_TNDrjQTNQydaZwSy_2
    return-void

	:after_last_instruction

	goto/32 :l_DKQWVtIXYyxQUlVE_3

	nop

	:l_xKUyGPibqtHSlfwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkAdsDVwvXhMpCAZ_1

	nop

.end method

.method public static WFYZnNSRgwdMqZJP(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QzQfxFjKdOMRVqnn_0

	nop

	:l_ufKyCTwPwhBnjXoX_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zEiYiyhZTaVAmEgt_2

	nop

	:l_zEiYiyhZTaVAmEgt_2
    return-void

	:after_last_instruction

	goto/32 :l_lRmiYMNCLusGFGhE_3

	nop

	:l_QzQfxFjKdOMRVqnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufKyCTwPwhBnjXoX_1

	nop

	:l_lRmiYMNCLusGFGhE_3
	goto/32 :before_first_instruction

.end method

.method public static axiSShcgztwZuAEu(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_FVBGYdcYzATeJEtY_0

	nop

	:l_WfNWsuBvqLBYkovZ_2
    return v0

	:after_last_instruction

	goto/32 :l_lQtuBNZYIYBScTIX_3

	nop

	:l_wJjKOICfZecbRxyG_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WfNWsuBvqLBYkovZ_2

	nop

	:l_lQtuBNZYIYBScTIX_3
	goto/32 :before_first_instruction

	:l_FVBGYdcYzATeJEtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJjKOICfZecbRxyG_1

	nop

.end method

.method public static tskkOQEkGImbSeac(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GxJnNGWrRudiOpfk_0

	nop

	:l_GbSUcGCiBdnqGJBE_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bcugrrcIhDmKtJKL_2

	nop

	:l_bcugrrcIhDmKtJKL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ENzconLuRxczZYMO_3

	nop

	:l_ENzconLuRxczZYMO_3
	goto/32 :before_first_instruction

	:l_GxJnNGWrRudiOpfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbSUcGCiBdnqGJBE_1

	nop

.end method

.method public static eKqyQWTOpnrLxjwf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iRtxgZOtFqXyxCNU_0

	nop

	:l_GkfqfANGzBAoxHch_3
	goto/32 :before_first_instruction

	:l_iRtxgZOtFqXyxCNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKtzWFPEyqrQcuoc_1

	nop

	:l_YmhBQdBSbXBJLZYa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GkfqfANGzBAoxHch_3

	nop

	:l_yKtzWFPEyqrQcuoc_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YmhBQdBSbXBJLZYa_2

	nop

.end method

.method public static IUvYPGCEfMTgGtGh(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XuAJGKTvLtPHTxsN_0

	nop

	:l_tUrFXlCiZBPNcjyv_3
	goto/32 :before_first_instruction

	:l_XuAJGKTvLtPHTxsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNGYcUValyzTqTWJ_1

	nop

	:l_laPNeVapqaaOSLbp_2
    return-void

	:after_last_instruction

	goto/32 :l_tUrFXlCiZBPNcjyv_3

	nop

	:l_LNGYcUValyzTqTWJ_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_laPNeVapqaaOSLbp_2

	nop

.end method

.method public static djBIMLpTohgUWcZu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kFxiIqEJkPTMTPCX_0

	nop

	:l_oWwIZoEsLJECvNkn_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_houLOyARWufhgLCO_2

	nop

	:l_ZUJBirrLefyuqdmT_3
	goto/32 :before_first_instruction

	:l_kFxiIqEJkPTMTPCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWwIZoEsLJECvNkn_1

	nop

	:l_houLOyARWufhgLCO_2
    return-void

	:after_last_instruction

	goto/32 :l_ZUJBirrLefyuqdmT_3

	nop

.end method

.method public static GNmfubZCxJFJqbLF(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SJeywKpujoIkSlnv_0

	nop

	:l_SJeywKpujoIkSlnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHMxKHkPCsHkWjiJ_1

	nop

	:l_wHMxKHkPCsHkWjiJ_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZsMvvRDhaZqMjnSV_2

	nop

	:l_SJcAyzNQyxzeCUZM_3
	goto/32 :before_first_instruction

	:l_ZsMvvRDhaZqMjnSV_2
    return-void

	:after_last_instruction

	goto/32 :l_SJcAyzNQyxzeCUZM_3

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_VqajGJzloLwGjCQc_0

	nop

	:l_yLOWQJQQoqISdWPz_5
	goto/32 :before_first_instruction

	:l_WNRiTNWLBCWZsGIe_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->resultSelector:Lio/reactivex/functions/BiFunction;

    .line 127
	goto/32 :l_dQwrJtjduRYflcLp_4

	nop

	:l_EpnyKjmrdCgNnGQt_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 125
	goto/32 :l_xWrBmgWUFKHyxnks_2

	nop

	:l_xWrBmgWUFKHyxnks_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 126
	goto/32 :l_WNRiTNWLBCWZsGIe_3

	nop

	:l_dQwrJtjduRYflcLp_4
    return-void

	:after_last_instruction

	goto/32 :l_yLOWQJQQoqISdWPz_5

	nop

	:l_VqajGJzloLwGjCQc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 124
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver<TT;TU;TR;>;"
    .local p1, "actual":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TR;>;"
    .local p2, "resultSelector":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;"
	goto/32 :l_EpnyKjmrdCgNnGQt_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_kueZJwunvHLxcbFd_0

	nop

	:l_oqKUIFbbCgeaWedn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_mOlSINtecxiGgakh_2

	nop

	:l_VhVERzPEltJpOero_3
    return-void

	:after_last_instruction

	goto/32 :l_AVdukkUNLbPoBtuY_4

	nop

	:l_kueZJwunvHLxcbFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver<TT;TU;TR;>;"
	goto/32 :l_oqKUIFbbCgeaWedn_1

	nop

	:l_AVdukkUNLbPoBtuY_4
	goto/32 :before_first_instruction

	:l_mOlSINtecxiGgakh_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->EGkoXjybqexSKAmz(Lio/reactivex/MaybeObserver;)V

    .line 160
	goto/32 :l_VhVERzPEltJpOero_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ZtUxyYAjaYitkzGR_0

	nop

	:l_ZBovhXEvZreBopXF_4
	goto/32 :before_first_instruction

	:l_fEeXhTbYLAZVKDpl_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_UydhdAIiiUiaBpgj_2

	nop

	:l_PJvqWJNKZLeQKNHg_3
    return-void

	:after_last_instruction

	goto/32 :l_ZBovhXEvZreBopXF_4

	nop

	:l_UydhdAIiiUiaBpgj_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->WFYZnNSRgwdMqZJP(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_PJvqWJNKZLeQKNHg_3

	nop

	:l_ZtUxyYAjaYitkzGR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 154
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver<TT;TU;TR;>;"
	goto/32 :l_fEeXhTbYLAZVKDpl_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_vXMxzdnNXMZmCqqB_0

	nop

	:l_seiVpyEIDixhRULl_2
    return-void

	:after_last_instruction

	goto/32 :l_IkfozcNHaOLgUaBB_3

	nop

	:l_drhxjYHrhlugQCTe_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->axiSShcgztwZuAEu(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 132
	goto/32 :l_seiVpyEIDixhRULl_2

	nop

	:l_vXMxzdnNXMZmCqqB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 131
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver<TT;TU;TR;>;"
	goto/32 :l_drhxjYHrhlugQCTe_1

	nop

	:l_IkfozcNHaOLgUaBB_3
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_GRkELguzSuMeJcOz_0

	nop

	:l_rmcpBGLGkgfMIDOs_17
	goto/32 :before_first_instruction

	:KwmSLcNSsPyovmYu
	goto/32 :l_FtQixXrIjkTYXgAn_18

	nop

	:l_QgiWBdhMuEvLDQep_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->value:Ljava/lang/Object;

    .line 137
    .local v0, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_TJdVqCMlOPNQJimq_8

	nop

	:l_yxNkUDwVbqexVNWS_5
	goto/32 :KwmSLcNSsPyovmYu
	:uWwqzioCiMysHxAg
	:msBcdxllTweiwzxM

	goto/32 :l_LttLCLbGKKoloXiA_6

	nop

	:l_GyIZJjMszRKTGLdl_11
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->IUvYPGCEfMTgGtGh(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 150
	goto/32 :l_arlUKLcplTztFRFP_12

	nop

	:l_RmNPWKgVLuJptQTF_9
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->value:Ljava/lang/Object;

    .line 142
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->resultSelector:Lio/reactivex/functions/BiFunction;

	invoke-static {v1, v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->tskkOQEkGImbSeac(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The resultSelector returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->eKqyQWTOpnrLxjwf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .local v1, "r":Ljava/lang/Object;, "TR;"
    nop

    .line 149
	goto/32 :l_HhYSkQdmCjRYBotl_10

	nop

	:l_RNMjVnjtvPnonmEF_13
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->djBIMLpTohgUWcZu(Ljava/lang/Throwable;)V

    .line 145
	goto/32 :l_UxYMVeMPiBMpEdxa_14

	nop

	:l_SXYySdKkwzPBTyBl_1
	const v1, 22
	goto/32 :l_ggDGyzrvPIYrJEMd_2

	nop

	:l_FtQixXrIjkTYXgAn_18
	goto/32 :msBcdxllTweiwzxM
	:l_ggDGyzrvPIYrJEMd_2
	add-int v0, v0, v1
	goto/32 :l_ZYnBunZAcxIfFQgZ_3

	nop

	:l_HCNDLXENdhZARgLE_15
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->GNmfubZCxJFJqbLF(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 146
	goto/32 :l_GReMDRwSOOFeFeBe_16

	nop

	:l_arlUKLcplTztFRFP_12
    return-void

    .line 143
    .end local v1    # "r":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v1

    .line 144
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_RNMjVnjtvPnonmEF_13

	nop

	:l_GRkELguzSuMeJcOz_0
	const v0, 29
	goto/32 :l_SXYySdKkwzPBTyBl_1

	nop

	:l_HhYSkQdmCjRYBotl_10
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_GyIZJjMszRKTGLdl_11

	nop

	:l_ZYnBunZAcxIfFQgZ_3
	rem-int v0, v0, v1
	goto/32 :l_vODKYuMPOMJZlMPU_4

	nop

	:l_TJdVqCMlOPNQJimq_8
    const/4 v1, 0x0

	goto/32 :l_RmNPWKgVLuJptQTF_9

	nop

	:l_vODKYuMPOMJZlMPU_4
	if-lez v0, :gl_GUYIAvCSklTQVyEB

	goto/32 :uWwqzioCiMysHxAg

	:gl_GUYIAvCSklTQVyEB	goto/32 :l_yxNkUDwVbqexVNWS_5

	nop

	:l_UxYMVeMPiBMpEdxa_14
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_HCNDLXENdhZARgLE_15

	nop

	:l_LttLCLbGKKoloXiA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 136
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver<TT;TU;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TU;"
	goto/32 :l_QgiWBdhMuEvLDQep_7

	nop

	:l_GReMDRwSOOFeFeBe_16
    return-void

	:after_last_instruction

	goto/32 :l_rmcpBGLGkgfMIDOs_17

	nop

.end method
