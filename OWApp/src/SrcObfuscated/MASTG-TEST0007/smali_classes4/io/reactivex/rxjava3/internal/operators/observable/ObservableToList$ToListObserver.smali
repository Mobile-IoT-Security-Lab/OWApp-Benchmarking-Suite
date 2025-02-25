.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;
.super Ljava/lang/Object;
.source "ObservableToList.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList;
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

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static JGJjIfHezvIQDYxX(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_qguVXPREDwvXIZWE_0

	nop

	:l_xdBYBfpwdihSapXj_2
    return-void

	:after_last_instruction

	goto/32 :l_pPlIYaFrnkHqOxmB_3

	nop

	:l_pPlIYaFrnkHqOxmB_3
	goto/32 :before_first_instruction

	:l_qguVXPREDwvXIZWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQTqwGXsgluzTkRf_1

	nop

	:l_CQTqwGXsgluzTkRf_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_xdBYBfpwdihSapXj_2

	nop

.end method

.method public static cgvNQfIzEKUyKYFL(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_siJqwTlxzRCOzVUK_0

	nop

	:l_sAbEplmlGqiiNRPN_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_fTFVpKWFaDHRZuiD_2

	nop

	:l_fTFVpKWFaDHRZuiD_2
    return v0

	:after_last_instruction

	goto/32 :l_GBTPWxDgFKZEGgJk_3

	nop

	:l_GBTPWxDgFKZEGgJk_3
	goto/32 :before_first_instruction

	:l_siJqwTlxzRCOzVUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAbEplmlGqiiNRPN_1

	nop

.end method

.method public static HrLtDckQsCmblbjF(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UnwfcdvvKfUZLlGO_0

	nop

	:l_UnwfcdvvKfUZLlGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuzqYTuKqwERaJuc_1

	nop

	:l_ucUmQsooONrzgkSO_3
	goto/32 :before_first_instruction

	:l_EKZGrGYWYRrlgahf_2
    return-void

	:after_last_instruction

	goto/32 :l_ucUmQsooONrzgkSO_3

	nop

	:l_AuzqYTuKqwERaJuc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_EKZGrGYWYRrlgahf_2

	nop

.end method

.method public static IWhcjhaPryqPwMhZ(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_kjsYHTBNqYPsStqw_0

	nop

	:l_aWuErussiqeruQEK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_VKmPUdogTsVQpCBa_2

	nop

	:l_VKmPUdogTsVQpCBa_2
    return-void

	:after_last_instruction

	goto/32 :l_IrTOHXAkACNLTjqJ_3

	nop

	:l_kjsYHTBNqYPsStqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWuErussiqeruQEK_1

	nop

	:l_IrTOHXAkACNLTjqJ_3
	goto/32 :before_first_instruction

.end method

.method public static qaPCHjsthcwEezmC(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CmZpYEYITVaGMjeb_0

	nop

	:l_mnBybTvhlFAhbNWh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MtXLFRtBAOVzEBav_2

	nop

	:l_MtXLFRtBAOVzEBav_2
    return-void

	:after_last_instruction

	goto/32 :l_zgdWgzvNTxgfldpF_3

	nop

	:l_zgdWgzvNTxgfldpF_3
	goto/32 :before_first_instruction

	:l_CmZpYEYITVaGMjeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnBybTvhlFAhbNWh_1

	nop

.end method

.method public static sqFXkbKQwBDPjZoc(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KDNJggmTAiEwTZOQ_0

	nop

	:l_JzsfIwbFHNBJKfFM_3
	goto/32 :before_first_instruction

	:l_KDNJggmTAiEwTZOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvmUAzfcAOjQRTsN_1

	nop

	:l_rvmUAzfcAOjQRTsN_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tMBcSSPAgkqrShdD_2

	nop

	:l_tMBcSSPAgkqrShdD_2
    return v0

	:after_last_instruction

	goto/32 :l_JzsfIwbFHNBJKfFM_3

	nop

.end method

.method public static tbLVmlzkSrCflGva(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_JTcRvWJzQIvimvKJ_0

	nop

	:l_cKcivYbReOawhXDa_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xloGEmgHgjYSwgEi_2

	nop

	:l_JTcRvWJzQIvimvKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKcivYbReOawhXDa_1

	nop

	:l_aqCXgtBVwJFSFkeG_3
	goto/32 :before_first_instruction

	:l_xloGEmgHgjYSwgEi_2
    return v0

	:after_last_instruction

	goto/32 :l_aqCXgtBVwJFSFkeG_3

	nop

.end method

.method public static zRsOOOzqJYNoBiKU(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MivzuGryMVqPlToL_0

	nop

	:l_vWnBASVamXHGvZWV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_SVEscpmmkkSysQnL_2

	nop

	:l_SVEscpmmkkSysQnL_2
    return-void

	:after_last_instruction

	goto/32 :l_LVzWaKLjnBVTJfAR_3

	nop

	:l_MivzuGryMVqPlToL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWnBASVamXHGvZWV_1

	nop

	:l_LVzWaKLjnBVTJfAR_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_FgfWrQloKcXoJQge_0

	nop

	:l_kMReoyQgMDloOCwW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_GccDSwMmmBlBylAY_2

	nop

	:l_GccDSwMmmBlBylAY_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 57
	goto/32 :l_TKnqVbeOSsDUboBk_3

	nop

	:l_FgfWrQloKcXoJQge_0
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
    .local p2, "collection":Ljava/util/Collection;, "TU;"
	goto/32 :l_kMReoyQgMDloOCwW_1

	nop

	:l_PmDthMDZLSmACMsF_4
    return-void

	:after_last_instruction

	goto/32 :l_hHulxyjyhHnTFDRw_5

	nop

	:l_hHulxyjyhHnTFDRw_5
	goto/32 :before_first_instruction

	:l_TKnqVbeOSsDUboBk_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;->collection:Ljava/util/Collection;

    .line 58
	goto/32 :l_PmDthMDZLSmACMsF_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_gcCXhtYoXnUxflEo_0

	nop

	:l_IZAvXwbvayKzQrvZ_4
	goto/32 :before_first_instruction

	:l_zapUiasfmeEBOfik_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;->JGJjIfHezvIQDYxX(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
	goto/32 :l_oQejgyWBEvYQbwWC_3

	nop

	:l_oQejgyWBEvYQbwWC_3
    return-void

	:after_last_instruction

	goto/32 :l_IZAvXwbvayKzQrvZ_4

	nop

	:l_gcCXhtYoXnUxflEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver<TT;TU;>;"
	goto/32 :l_UgMGwCqxyugkJURM_1

	nop

	:l_UgMGwCqxyugkJURM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_zapUiasfmeEBOfik_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_KszidWhadgAgDwJe_0

	nop

	:l_vgyZLXdRRfKqWroC_3
    return v0

	:after_last_instruction

	goto/32 :l_aFTGyyMsZCvNUmQw_4

	nop

	:l_hoLOUyGOwjklZGlw_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;->cgvNQfIzEKUyKYFL(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vgyZLXdRRfKqWroC_3

	nop

	:l_KszidWhadgAgDwJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver<TT;TU;>;"
	goto/32 :l_xGuTXZDEdkjlrwOF_1

	nop

	:l_xGuTXZDEdkjlrwOF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_hoLOUyGOwjklZGlw_2

	nop

	:l_aFTGyyMsZCvNUmQw_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_XnfXYnlLhYkIyUrd_0

	nop

	:l_SCpMMIyZYwLYEgxP_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_bjmxcWmIvrSKZgTT_13

	nop

	:l_mMyEgsEzTGmmpCfQ_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;->HrLtDckQsCmblbjF(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 94
	goto/32 :l_SCpMMIyZYwLYEgxP_12

	nop

	:l_OvsGJccgUHTHessi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver<TT;TU;>;"
	goto/32 :l_iuVlYhVIeLrpZCku_7

	nop

	:l_FPluhKUYYwLxxWgh_2
	add-int v0, v0, v1
	goto/32 :l_DdJnjgfXDvaCBkng_3

	nop

	:l_DdJnjgfXDvaCBkng_3
	rem-int v0, v0, v1
	goto/32 :l_jriXWfIVdRZqCcfb_4

	nop

	:l_XnfXYnlLhYkIyUrd_0
	const v0, 28
	goto/32 :l_LbWtqwItIOTrCSRg_1

	nop

	:l_LbWtqwItIOTrCSRg_1
	const v1, 15
	goto/32 :l_FPluhKUYYwLxxWgh_2

	nop

	:l_BnDYmcnFvlSkbEka_14
    return-void

	:after_last_instruction

	goto/32 :l_wJpUrXUtYclENiLW_15

	nop

	:l_VZSLqypMwfOaaBJu_5
	goto/32 :xCVXwSrvFQJgqZls
	:hMcoujNpZCYwNPui
	:cufBdQJMxsmFumnI

	goto/32 :l_OvsGJccgUHTHessi_6

	nop

	:l_iuVlYhVIeLrpZCku_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;->collection:Ljava/util/Collection;

    .line 92
    .local v0, "c":Ljava/util/Collection;, "TU;"
	goto/32 :l_CRZCoNucQDRShojp_8

	nop

	:l_afSViuFyLXVLfioO_9
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;->collection:Ljava/util/Collection;

    .line 93
	goto/32 :l_bYFESPzjmOqZWCsx_10

	nop

	:l_bYFESPzjmOqZWCsx_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_mMyEgsEzTGmmpCfQ_11

	nop

	:l_bjmxcWmIvrSKZgTT_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;->IWhcjhaPryqPwMhZ(Lio/reactivex/rxjava3/core/Observer;)V

    .line 95
	goto/32 :l_BnDYmcnFvlSkbEka_14

	nop

	:l_CRZCoNucQDRShojp_8
    const/4 v1, 0x0

	goto/32 :l_afSViuFyLXVLfioO_9

	nop

	:l_wJpUrXUtYclENiLW_15
	goto/32 :before_first_instruction

	:xCVXwSrvFQJgqZls
	goto/32 :l_bLUxyCyYttSCdsRC_16

	nop

	:l_jriXWfIVdRZqCcfb_4
	if-lez v0, :gl_oKpwhkrTinWvjRog

	goto/32 :hMcoujNpZCYwNPui

	:gl_oKpwhkrTinWvjRog	goto/32 :l_VZSLqypMwfOaaBJu_5

	nop

	:l_bLUxyCyYttSCdsRC_16
	goto/32 :cufBdQJMxsmFumnI
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_uAjGGDPSusEjGIKp_0

	nop

	:l_DYQuwOZjsUXiaUrw_1
    const/4 v0, 0x0

	goto/32 :l_NMwixyIZZBXtNgVP_2

	nop

	:l_NMwixyIZZBXtNgVP_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;->collection:Ljava/util/Collection;

    .line 86
	goto/32 :l_MnFaQaQXvNmJiSKM_3

	nop

	:l_HLGyBLNjKZGCPgPF_6
	goto/32 :before_first_instruction

	:l_ozXYUpORABHaCPcu_5
    return-void

	:after_last_instruction

	goto/32 :l_HLGyBLNjKZGCPgPF_6

	nop

	:l_QDhUBnyFECiijXyU_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;->qaPCHjsthcwEezmC(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_ozXYUpORABHaCPcu_5

	nop

	:l_uAjGGDPSusEjGIKp_0
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

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver<TT;TU;>;"
	goto/32 :l_DYQuwOZjsUXiaUrw_1

	nop

	:l_MnFaQaQXvNmJiSKM_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_QDhUBnyFECiijXyU_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_LvDkIGQNlLerwwie_0

	nop

	:l_KUjEfbbHPzTShyCj_4
	goto/32 :before_first_instruction

	:l_xJsiYyxgiXEEbxrz_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;->sqFXkbKQwBDPjZoc(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 81
	goto/32 :l_igksuRigmFtEstXW_3

	nop

	:l_LvDkIGQNlLerwwie_0
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

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_lsJJOnWoTjvgEIht_1

	nop

	:l_igksuRigmFtEstXW_3
    return-void

	:after_last_instruction

	goto/32 :l_KUjEfbbHPzTShyCj_4

	nop

	:l_lsJJOnWoTjvgEIht_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;->collection:Ljava/util/Collection;

	goto/32 :l_xJsiYyxgiXEEbxrz_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_pBsSiLbOeRKNoeZM_0

	nop

	:l_fpcoNZCTFDCStRGb_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;->tbLVmlzkSrCflGva(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MySTjHLbPludcwOd_3

	nop

	:l_SsxFfJupNLilAsEv_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;->zRsOOOzqJYNoBiKU(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
    :cond_0
	goto/32 :l_eJAmKHTcCQuuhLLo_7

	nop

	:l_biFJhxZGQVnhRDNY_8
	goto/32 :before_first_instruction

	:l_pBsSiLbOeRKNoeZM_0
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

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver<TT;TU;>;"
	goto/32 :l_BpGKjOECdoJeTMmR_1

	nop

	:l_eJAmKHTcCQuuhLLo_7
    return-void

	:after_last_instruction

	goto/32 :l_biFJhxZGQVnhRDNY_8

	nop

	:l_ZUJiTHlJbakOtbUq_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_SsxFfJupNLilAsEv_6

	nop

	:l_GkvDrLfLrgJifpPr_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
	goto/32 :l_ZUJiTHlJbakOtbUq_5

	nop

	:l_BpGKjOECdoJeTMmR_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_fpcoNZCTFDCStRGb_2

	nop

	:l_MySTjHLbPludcwOd_3
	if-nez v0, :gl_YGyIARUynxLHLpzH

	goto/32 :cond_0

	:gl_YGyIARUynxLHLpzH
    .line 63
	goto/32 :l_GkvDrLfLrgJifpPr_4

	nop

.end method
