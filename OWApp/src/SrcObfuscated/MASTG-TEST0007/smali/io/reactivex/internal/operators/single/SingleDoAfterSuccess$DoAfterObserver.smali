.class final Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;
.super Ljava/lang/Object;
.source "SingleDoAfterSuccess.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDoAfterSuccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoAfterObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onAfterSuccess:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static CSwMbrQEBzQqVKMV(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_VJzxumHesKaoynSl_0

	nop

	:l_VJzxumHesKaoynSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iavxcVXgdfIHAmTi_1

	nop

	:l_iavxcVXgdfIHAmTi_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_nmqmWEVLxpaeFNyA_2

	nop

	:l_nmqmWEVLxpaeFNyA_2
    return-void

	:after_last_instruction

	goto/32 :l_PyLbEBBFcTphYhXI_3

	nop

	:l_PyLbEBBFcTphYhXI_3
	goto/32 :before_first_instruction

.end method

.method public static tpaQSHakdSHJzHmW(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_MhKBoceNGxuiMWdd_0

	nop

	:l_VPlHslzKjCMNNaPt_3
	goto/32 :before_first_instruction

	:l_DeiHvqXIBsrEGfDt_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_TirZJigVwZGnLwIL_2

	nop

	:l_TirZJigVwZGnLwIL_2
    return v0

	:after_last_instruction

	goto/32 :l_VPlHslzKjCMNNaPt_3

	nop

	:l_MhKBoceNGxuiMWdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeiHvqXIBsrEGfDt_1

	nop

.end method

.method public static ToWDTaNDsNLBfEJa(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oySLLGKLNecmqitX_0

	nop

	:l_CJWAzpZetVGFfnjB_3
	goto/32 :before_first_instruction

	:l_PPwCjPFEuIvQhvzQ_2
    return-void

	:after_last_instruction

	goto/32 :l_CJWAzpZetVGFfnjB_3

	nop

	:l_dCxgOTkAuFuapEYo_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PPwCjPFEuIvQhvzQ_2

	nop

	:l_oySLLGKLNecmqitX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCxgOTkAuFuapEYo_1

	nop

.end method

.method public static StKRfXrKEgkzrSqh(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_IHOSXEKRCYTBQuEO_0

	nop

	:l_zUuEpnCVEHZNeWiU_2
    return v0

	:after_last_instruction

	goto/32 :l_uCfvRUzaqbjkqisY_3

	nop

	:l_vJLQJwwAxWgqOUGE_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_zUuEpnCVEHZNeWiU_2

	nop

	:l_IHOSXEKRCYTBQuEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJLQJwwAxWgqOUGE_1

	nop

	:l_uCfvRUzaqbjkqisY_3
	goto/32 :before_first_instruction

.end method

.method public static gLjuzOhTAUIKThqb(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gxgVgPoIQMbwOHmc_0

	nop

	:l_HzQXNvdTTLVbBMUk_3
	goto/32 :before_first_instruction

	:l_rcpqVOveIvLqniCb_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_mnJPDosDkFxhTqAm_2

	nop

	:l_mnJPDosDkFxhTqAm_2
    return-void

	:after_last_instruction

	goto/32 :l_HzQXNvdTTLVbBMUk_3

	nop

	:l_gxgVgPoIQMbwOHmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcpqVOveIvLqniCb_1

	nop

.end method

.method public static trwpLaJYKoItXCMj(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GxkGOQefsVcCUvSx_0

	nop

	:l_XviIhqMoGylGHeEB_2
    return-void

	:after_last_instruction

	goto/32 :l_kUeetUufkICUZZun_3

	nop

	:l_GxkGOQefsVcCUvSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGplsfFmnpegLpml_1

	nop

	:l_XGplsfFmnpegLpml_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_XviIhqMoGylGHeEB_2

	nop

	:l_kUeetUufkICUZZun_3
	goto/32 :before_first_instruction

.end method

.method public static THROtRNmemYbTPIl(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yFGfvYjjQNIzkbjJ_0

	nop

	:l_XzBhpmfPuuVgWUbO_2
    return-void

	:after_last_instruction

	goto/32 :l_dlnYUrDszGgkqybC_3

	nop

	:l_CMbGrDWnvJtkhwPa_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_XzBhpmfPuuVgWUbO_2

	nop

	:l_yFGfvYjjQNIzkbjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMbGrDWnvJtkhwPa_1

	nop

	:l_dlnYUrDszGgkqybC_3
	goto/32 :before_first_instruction

.end method

.method public static QXIfRGMshzudSSsv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BTJvbkUbPrNoHuEU_0

	nop

	:l_BTJvbkUbPrNoHuEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMLVHwaIVegLaUHl_1

	nop

	:l_gYNvmwUyYlAZyTpb_3
	goto/32 :before_first_instruction

	:l_jeaThZkCpEGXNZNA_2
    return-void

	:after_last_instruction

	goto/32 :l_gYNvmwUyYlAZyTpb_3

	nop

	:l_sMLVHwaIVegLaUHl_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_jeaThZkCpEGXNZNA_2

	nop

.end method

.method public static DDOHPiCpJjTWPAvR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oHKWsejCRvTwxkto_0

	nop

	:l_gCbebTZGPLiDWuDz_2
    return-void

	:after_last_instruction

	goto/32 :l_VtONBEdiycKhWbMP_3

	nop

	:l_oHKWsejCRvTwxkto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUuvNdnCMfuDqItE_1

	nop

	:l_VtONBEdiycKhWbMP_3
	goto/32 :before_first_instruction

	:l_mUuvNdnCMfuDqItE_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gCbebTZGPLiDWuDz_2

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_BAMttvYwuKqGNQcy_0

	nop

	:l_HfBbXokbaysFbqYy_5
	goto/32 :before_first_instruction

	:l_iHJXopTlRKmWacty_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->onAfterSuccess:Lio/reactivex/functions/Consumer;

    .line 56
	goto/32 :l_OVCQYyXzgsnSJKxI_4

	nop

	:l_yipcxzMbSkDolgqT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_PqdbsbOMOTFNzjla_2

	nop

	:l_BAMttvYwuKqGNQcy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;, "Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p2, "onAfterSuccess":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TT;>;"
	goto/32 :l_yipcxzMbSkDolgqT_1

	nop

	:l_PqdbsbOMOTFNzjla_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 55
	goto/32 :l_iHJXopTlRKmWacty_3

	nop

	:l_OVCQYyXzgsnSJKxI_4
    return-void

	:after_last_instruction

	goto/32 :l_HfBbXokbaysFbqYy_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_BohmeMXXiOzlqqzC_0

	nop

	:l_qkrvGpsIYIJrexrH_2
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->CSwMbrQEBzQqVKMV(Lio/reactivex/disposables/Disposable;)V

    .line 88
	goto/32 :l_ROlNKBkhtXEygLxN_3

	nop

	:l_ROlNKBkhtXEygLxN_3
    return-void

	:after_last_instruction

	goto/32 :l_CdOcpOoVeEWGPYvP_4

	nop

	:l_rGpSLmSwHCIwOvfr_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_qkrvGpsIYIJrexrH_2

	nop

	:l_BohmeMXXiOzlqqzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;, "Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver<TT;>;"
	goto/32 :l_rGpSLmSwHCIwOvfr_1

	nop

	:l_CdOcpOoVeEWGPYvP_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_aBLRGUhynWYRxLMJ_0

	nop

	:l_CqkQyUrVgoyPhssW_2
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->tpaQSHakdSHJzHmW(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ilrxCSvzEVQwbogN_3

	nop

	:l_KoNOoVkbjhneCJrV_4
	goto/32 :before_first_instruction

	:l_aBLRGUhynWYRxLMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;, "Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver<TT;>;"
	goto/32 :l_eVnwLbHNQMcFPPej_1

	nop

	:l_eVnwLbHNQMcFPPej_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_CqkQyUrVgoyPhssW_2

	nop

	:l_ilrxCSvzEVQwbogN_3
    return v0

	:after_last_instruction

	goto/32 :l_KoNOoVkbjhneCJrV_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_REShcdABBNBLUGlr_0

	nop

	:l_hMywlmrJnBNGCFJS_4
	goto/32 :before_first_instruction

	:l_qlMQQqDXZTxsmKpI_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_TZxOVfBUCSpUzOKB_2

	nop

	:l_TZxOVfBUCSpUzOKB_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->ToWDTaNDsNLBfEJa(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_vViYByvVAJXuMPkz_3

	nop

	:l_vViYByvVAJXuMPkz_3
    return-void

	:after_last_instruction

	goto/32 :l_hMywlmrJnBNGCFJS_4

	nop

	:l_REShcdABBNBLUGlr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;, "Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver<TT;>;"
	goto/32 :l_qlMQQqDXZTxsmKpI_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_WmyqxqcgkcZjmLBp_0

	nop

	:l_WmyqxqcgkcZjmLBp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;, "Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver<TT;>;"
	goto/32 :l_HuVbJPdSwNnEooAn_1

	nop

	:l_JwbGmEcMqcAzEJDF_7
    return-void

	:after_last_instruction

	goto/32 :l_iUtwVRQwcXqgIUAS_8

	nop

	:l_iUtwVRQwcXqgIUAS_8
	goto/32 :before_first_instruction

	:l_gOkQewNOIgDsANFH_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->gLjuzOhTAUIKThqb(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 65
    :cond_0
	goto/32 :l_JwbGmEcMqcAzEJDF_7

	nop

	:l_fYASDscHIBLzbflh_3
	if-nez v0, :gl_dvnAuPsGZPLCOBAp

	goto/32 :cond_0

	:gl_dvnAuPsGZPLCOBAp
    .line 61
	goto/32 :l_HQUauvKyIIDMrDiU_4

	nop

	:l_HQUauvKyIIDMrDiU_4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 63
	goto/32 :l_UZlCMadSquUbNlOo_5

	nop

	:l_UZlCMadSquUbNlOo_5
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_gOkQewNOIgDsANFH_6

	nop

	:l_HuVbJPdSwNnEooAn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_PmNJBBpjhKkhOqLl_2

	nop

	:l_PmNJBBpjhKkhOqLl_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->StKRfXrKEgkzrSqh(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fYASDscHIBLzbflh_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_gzMtFBWhvQwXDqfL_0

	nop

	:l_ZZctqUiJCqudDBrV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_lVUOrDrrDuObEmNd_2

	nop

	:l_lVUOrDrrDuObEmNd_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->trwpLaJYKoItXCMj(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 72
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->onAfterSuccess:Lio/reactivex/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->THROtRNmemYbTPIl(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
	goto/32 :l_koidsxqiDbtOSXEW_3

	nop

	:l_OFziXUIQkLVggbfv_7
	goto/32 :before_first_instruction

	:l_APypqPKnIJpJEQhX_5
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->DDOHPiCpJjTWPAvR(Ljava/lang/Throwable;)V

    .line 78
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_BQYPMBPsaDLdXbGH_6

	nop

	:l_BQYPMBPsaDLdXbGH_6
    return-void

	:after_last_instruction

	goto/32 :l_OFziXUIQkLVggbfv_7

	nop

	:l_qlKfZkHleREgpwiS_4
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->QXIfRGMshzudSSsv(Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_APypqPKnIJpJEQhX_5

	nop

	:l_koidsxqiDbtOSXEW_3
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_qlKfZkHleREgpwiS_4

	nop

	:l_gzMtFBWhvQwXDqfL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;, "Lio/reactivex/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZZctqUiJCqudDBrV_1

	nop

.end method
