.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;
.super Ljava/lang/Object;
.source "ObservableToListSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ToListObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field collection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TU;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static cYmPzziiIDLIePVs(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_GNLBqrDxeBOEgUlJ_0

	nop

	:l_GNLBqrDxeBOEgUlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygwzVRPFHQvEJPRa_1

	nop

	:l_olyAHMSUUORjnMcd_2
    return-void

	:after_last_instruction

	goto/32 :l_ioUGyuKXKHbaYGyS_3

	nop

	:l_ioUGyuKXKHbaYGyS_3
	goto/32 :before_first_instruction

	:l_ygwzVRPFHQvEJPRa_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_olyAHMSUUORjnMcd_2

	nop

.end method

.method public static UKzZpoVlctmKnLMk(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_hDsimgzCAWYVSERW_0

	nop

	:l_hDsimgzCAWYVSERW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzNzjjtMeyHDnLFM_1

	nop

	:l_HrZAarcnjMKWcZaW_3
	goto/32 :before_first_instruction

	:l_vzNzjjtMeyHDnLFM_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_aMqfOuzHmzsMQkGD_2

	nop

	:l_aMqfOuzHmzsMQkGD_2
    return v0

	:after_last_instruction

	goto/32 :l_HrZAarcnjMKWcZaW_3

	nop

.end method

.method public static UdFjmIjgJeGqdVBw(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MVgIVHhMGNogGHSn_0

	nop

	:l_NLWQofHUNXKUdHrY_2
    return-void

	:after_last_instruction

	goto/32 :l_VuygtFsOCtTyLsct_3

	nop

	:l_VuygtFsOCtTyLsct_3
	goto/32 :before_first_instruction

	:l_MVgIVHhMGNogGHSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIbbAAXOdmLQNMIR_1

	nop

	:l_iIbbAAXOdmLQNMIR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_NLWQofHUNXKUdHrY_2

	nop

.end method

.method public static yUtiqXUbLzykBOVb(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jCkqjhoIcdaVjARU_0

	nop

	:l_etnbgpuqxgfMIWvh_3
	goto/32 :before_first_instruction

	:l_HHfpRQUTyxwqkNlT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eSfnrdpbfKcHdmNo_2

	nop

	:l_eSfnrdpbfKcHdmNo_2
    return-void

	:after_last_instruction

	goto/32 :l_etnbgpuqxgfMIWvh_3

	nop

	:l_jCkqjhoIcdaVjARU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHfpRQUTyxwqkNlT_1

	nop

.end method

.method public static saoUlzvRsMhuckpD(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FbQyHKgJcTnacWps_0

	nop

	:l_HQziprJhLlDBpBWl_2
    return v0

	:after_last_instruction

	goto/32 :l_PcBHoZDaXrmUBwCp_3

	nop

	:l_eamFriZZDZHqoyEk_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HQziprJhLlDBpBWl_2

	nop

	:l_PcBHoZDaXrmUBwCp_3
	goto/32 :before_first_instruction

	:l_FbQyHKgJcTnacWps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eamFriZZDZHqoyEk_1

	nop

.end method

.method public static fyMFMZiTEDicwODs(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bYUoEwXBMwIQbZvr_0

	nop

	:l_bYUoEwXBMwIQbZvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgPcpXGMXDxGmUsx_1

	nop

	:l_scrqhjlWrCLuzhFW_3
	goto/32 :before_first_instruction

	:l_MgPcpXGMXDxGmUsx_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uQLkhpKxiaWxBFVX_2

	nop

	:l_uQLkhpKxiaWxBFVX_2
    return v0

	:after_last_instruction

	goto/32 :l_scrqhjlWrCLuzhFW_3

	nop

.end method

.method public static DHbFOcNghYThmxoF(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_YfJrUdJqlWHenqAt_0

	nop

	:l_YfJrUdJqlWHenqAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlNjAIrXuKIWqvzJ_1

	nop

	:l_XlNjAIrXuKIWqvzJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_OWdJUUcRJsTzgcmM_2

	nop

	:l_OWdJUUcRJsTzgcmM_2
    return-void

	:after_last_instruction

	goto/32 :l_kIFmuHEXKDNSpQcX_3

	nop

	:l_kIFmuHEXKDNSpQcX_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_BorSWmFfZZYONPaI_0

	nop

	:l_yqrBtrqgyUqZNmGM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
	goto/32 :l_MqeDWdZexQisFzKP_2

	nop

	:l_MqeDWdZexQisFzKP_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 73
	goto/32 :l_JwlXecAgsYNINEnG_3

	nop

	:l_JwlXecAgsYNINEnG_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->collection:Ljava/util/Collection;

    .line 74
	goto/32 :l_TrLxjZQpayTdHuga_4

	nop

	:l_TrLxjZQpayTdHuga_4
    return-void

	:after_last_instruction

	goto/32 :l_evIgwjeAIhhxsjyX_5

	nop

	:l_evIgwjeAIhhxsjyX_5
	goto/32 :before_first_instruction

	:l_BorSWmFfZZYONPaI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TU;>;"
    .local p2, "collection":Ljava/util/Collection;, "TU;"
	goto/32 :l_yqrBtrqgyUqZNmGM_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_bMGhQdOYicDqlwcz_0

	nop

	:l_HXNUElrBVFsbnqln_3
    return-void

	:after_last_instruction

	goto/32 :l_DFUXgwvmBmXdLlpx_4

	nop

	:l_tCWIQbaKOEArTOZt_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_wupQwmVuHhtbLgQr_2

	nop

	:l_bMGhQdOYicDqlwcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver<TT;TU;>;"
	goto/32 :l_tCWIQbaKOEArTOZt_1

	nop

	:l_DFUXgwvmBmXdLlpx_4
	goto/32 :before_first_instruction

	:l_wupQwmVuHhtbLgQr_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->cYmPzziiIDLIePVs(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 87
	goto/32 :l_HXNUElrBVFsbnqln_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_buZbhwsWgGLMFqNH_0

	nop

	:l_bxoqrMkGgIooFFCF_3
    return v0

	:after_last_instruction

	goto/32 :l_PpukKcptwDvFIsxt_4

	nop

	:l_buZbhwsWgGLMFqNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver<TT;TU;>;"
	goto/32 :l_dOpRZUqqtKhQmXoO_1

	nop

	:l_dOpRZUqqtKhQmXoO_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_dsENSvohOlgmCQeo_2

	nop

	:l_dsENSvohOlgmCQeo_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->UKzZpoVlctmKnLMk(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bxoqrMkGgIooFFCF_3

	nop

	:l_PpukKcptwDvFIsxt_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_bZnZgUccvHXcpRUx_0

	nop

	:l_PVuYImUosSgFwwLE_3
	rem-int v0, v0, v1
	goto/32 :l_FlxqLQMvJfCcPClk_4

	nop

	:l_EVtzLwawcMkdvMEO_5
	goto/32 :pVBrujyNvaDDZVKo
	:gztHzlOzJEKfUyRL
	:vQmFlWLFedmjAGsf

	goto/32 :l_IZPFUfqzZAxYraZA_6

	nop

	:l_FlxqLQMvJfCcPClk_4
	if-lez v0, :gl_AJAaKpcDtetIzIVm

	goto/32 :gztHzlOzJEKfUyRL

	:gl_AJAaKpcDtetIzIVm	goto/32 :l_EVtzLwawcMkdvMEO_5

	nop

	:l_HnlNrvgvqzPmSzPJ_2
	add-int v0, v0, v1
	goto/32 :l_PVuYImUosSgFwwLE_3

	nop

	:l_CFjUVDbrHFcdrOzk_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->collection:Ljava/util/Collection;

    .line 108
    .local v0, "c":Ljava/util/Collection;, "TU;"
	goto/32 :l_umDVGYDVFQjjPZdB_8

	nop

	:l_umDVGYDVFQjjPZdB_8
    const/4 v1, 0x0

	goto/32 :l_EMfhQqKNiFMmBItg_9

	nop

	:l_GgFlHKKsmogtyUaU_14
	goto/32 :vQmFlWLFedmjAGsf
	:l_zcapjHooqypvDWVw_13
	goto/32 :before_first_instruction

	:pVBrujyNvaDDZVKo
	goto/32 :l_GgFlHKKsmogtyUaU_14

	nop

	:l_ZZPAuEdfujqWdBfS_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->UdFjmIjgJeGqdVBw(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 110
	goto/32 :l_IqaoQNYtOYVTiAZy_12

	nop

	:l_sZkGbjgWHOQYvggq_1
	const v1, 2
	goto/32 :l_HnlNrvgvqzPmSzPJ_2

	nop

	:l_IZPFUfqzZAxYraZA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver<TT;TU;>;"
	goto/32 :l_CFjUVDbrHFcdrOzk_7

	nop

	:l_DuunGGYXgIxyZWet_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_ZZPAuEdfujqWdBfS_11

	nop

	:l_bZnZgUccvHXcpRUx_0
	const v0, 14
	goto/32 :l_sZkGbjgWHOQYvggq_1

	nop

	:l_EMfhQqKNiFMmBItg_9
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->collection:Ljava/util/Collection;

    .line 109
	goto/32 :l_DuunGGYXgIxyZWet_10

	nop

	:l_IqaoQNYtOYVTiAZy_12
    return-void

	:after_last_instruction

	goto/32 :l_zcapjHooqypvDWVw_13

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ydHsbxmcPzHuuhtb_0

	nop

	:l_OfeJgPAbSmIqeoPE_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_PpDiQEfNAneSDpoO_4

	nop

	:l_NKTWKWTDhcuiGMWM_6
	goto/32 :before_first_instruction

	:l_thQuNKNNesVRYtTx_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->collection:Ljava/util/Collection;

    .line 102
	goto/32 :l_OfeJgPAbSmIqeoPE_3

	nop

	:l_PpDiQEfNAneSDpoO_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->yUtiqXUbLzykBOVb(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 103
	goto/32 :l_dtrFxOqdkIuIGAeQ_5

	nop

	:l_nmoyaQJIuVFrCmQx_1
    const/4 v0, 0x0

	goto/32 :l_thQuNKNNesVRYtTx_2

	nop

	:l_ydHsbxmcPzHuuhtb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver<TT;TU;>;"
	goto/32 :l_nmoyaQJIuVFrCmQx_1

	nop

	:l_dtrFxOqdkIuIGAeQ_5
    return-void

	:after_last_instruction

	goto/32 :l_NKTWKWTDhcuiGMWM_6

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_sRuxKnuMYeFNgeuW_0

	nop

	:l_utotlYoIqHvbPlCm_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->collection:Ljava/util/Collection;

	goto/32 :l_OfpTPSbDtkctxncX_2

	nop

	:l_OfpTPSbDtkctxncX_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->saoUlzvRsMhuckpD(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 97
	goto/32 :l_GNfpXihufLAGrpjV_3

	nop

	:l_sRuxKnuMYeFNgeuW_0
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

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_utotlYoIqHvbPlCm_1

	nop

	:l_nmmwxZrcjRmpZZbR_4
	goto/32 :before_first_instruction

	:l_GNfpXihufLAGrpjV_3
    return-void

	:after_last_instruction

	goto/32 :l_nmmwxZrcjRmpZZbR_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_jmNDFdPREWUHkGzm_0

	nop

	:l_vGxhXPfROiWoCPut_7
    return-void

	:after_last_instruction

	goto/32 :l_UWwkgpmIdgavTBrT_8

	nop

	:l_PqGDGXNGIiwOSukb_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
	goto/32 :l_wjJPDUKMlXbfUGHn_5

	nop

	:l_wjJPDUKMlXbfUGHn_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_yDbPBlmZRmCaFzWi_6

	nop

	:l_WUcsnhlDciaIqQbM_3
	if-nez v0, :gl_hSDhwtvLoapAsofB

	goto/32 :cond_0

	:gl_hSDhwtvLoapAsofB
    .line 79
	goto/32 :l_PqGDGXNGIiwOSukb_4

	nop

	:l_jmNDFdPREWUHkGzm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver<TT;TU;>;"
	goto/32 :l_KRheDKXneHRqvBZe_1

	nop

	:l_yDbPBlmZRmCaFzWi_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->DHbFOcNghYThmxoF(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 82
    :cond_0
	goto/32 :l_vGxhXPfROiWoCPut_7

	nop

	:l_UWwkgpmIdgavTBrT_8
	goto/32 :before_first_instruction

	:l_cyxshvXqOVGFJohU_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->fyMFMZiTEDicwODs(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WUcsnhlDciaIqQbM_3

	nop

	:l_KRheDKXneHRqvBZe_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_cyxshvXqOVGFJohU_2

	nop

.end method
