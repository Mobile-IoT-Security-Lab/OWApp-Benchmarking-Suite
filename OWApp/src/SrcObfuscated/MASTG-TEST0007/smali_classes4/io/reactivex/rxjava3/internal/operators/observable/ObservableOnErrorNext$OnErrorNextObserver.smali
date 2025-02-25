.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;
.super Ljava/lang/Object;
.source "ObservableOnErrorNext.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnErrorNextObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final arbiter:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final nextSupplier:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field once:Z


# direct methods
.method public static ITEsZpcpqRTNDcbB(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_OJfSVApCyJdkGhEn_0

	nop

	:l_EgltMHdHtgDsGvEX_2
    return-void

	:after_last_instruction

	goto/32 :l_yPVEpDGRRGRbOHTM_3

	nop

	:l_OJfSVApCyJdkGhEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdBlRwfYbvgezaCF_1

	nop

	:l_yPVEpDGRRGRbOHTM_3
	goto/32 :before_first_instruction

	:l_wdBlRwfYbvgezaCF_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_EgltMHdHtgDsGvEX_2

	nop

.end method

.method public static gnuaKlfwsDeYKvWU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qPylwGSlKVzpsnfH_0

	nop

	:l_qPylwGSlKVzpsnfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVobsNsQXQRpSZLf_1

	nop

	:l_WtwwDpWbQkbVnzDc_2
    return-void

	:after_last_instruction

	goto/32 :l_WpyfaByPuKHZWJFk_3

	nop

	:l_sVobsNsQXQRpSZLf_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WtwwDpWbQkbVnzDc_2

	nop

	:l_WpyfaByPuKHZWJFk_3
	goto/32 :before_first_instruction

.end method

.method public static BRrSkuEXvRasaIkr(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lnJOHupTHfHUgQtB_0

	nop

	:l_lnJOHupTHfHUgQtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdIjQpCXFuNeReUE_1

	nop

	:l_rfSexzglVcZxkXLD_2
    return-void

	:after_last_instruction

	goto/32 :l_ITQPjqheTkCNZcIY_3

	nop

	:l_ITQPjqheTkCNZcIY_3
	goto/32 :before_first_instruction

	:l_zdIjQpCXFuNeReUE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rfSexzglVcZxkXLD_2

	nop

.end method

.method public static jhyvzkDAjtbMrksz(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mSgUoEkoEVzlueCM_0

	nop

	:l_CLMuZumNretYANbj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FcCIBjJOSRiTVviy_2

	nop

	:l_mSgUoEkoEVzlueCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLMuZumNretYANbj_1

	nop

	:l_VxtUzONiLsYQCyhS_3
	goto/32 :before_first_instruction

	:l_FcCIBjJOSRiTVviy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VxtUzONiLsYQCyhS_3

	nop

.end method

.method public static GOkYkOmJfZgLglJq(Ljava/lang/NullPointerException;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_NpIwQhLNwLkyvJdJ_0

	nop

	:l_xAxZMwEVBRvujWzV_1
    invoke-virtual {p0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_MlpgeVONHwpradXO_2

	nop

	:l_ZescuuOlSbEhGzxU_3
	goto/32 :before_first_instruction

	:l_MlpgeVONHwpradXO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZescuuOlSbEhGzxU_3

	nop

	:l_NpIwQhLNwLkyvJdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAxZMwEVBRvujWzV_1

	nop

.end method

.method public static DQSGApeboxzwroAq(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_riwSZKjpKLmeFOAB_0

	nop

	:l_riwSZKjpKLmeFOAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWCVmBahUlVdsxor_1

	nop

	:l_wwcackFEZPxqGDuF_2
    return-void

	:after_last_instruction

	goto/32 :l_RvRTOSfIbHBNdzJo_3

	nop

	:l_RvRTOSfIbHBNdzJo_3
	goto/32 :before_first_instruction

	:l_jWCVmBahUlVdsxor_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wwcackFEZPxqGDuF_2

	nop

.end method

.method public static NzcwbuutzisbzkZt(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_SmVSKylDTpzfHdOB_0

	nop

	:l_ezUKBaOknUyKmheU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_OQjPjhSmdWqInIhj_2

	nop

	:l_OQjPjhSmdWqInIhj_2
    return-void

	:after_last_instruction

	goto/32 :l_EiwUNrPNTjitVXXw_3

	nop

	:l_SmVSKylDTpzfHdOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezUKBaOknUyKmheU_1

	nop

	:l_EiwUNrPNTjitVXXw_3
	goto/32 :before_first_instruction

.end method

.method public static izKnNilrrkAOdPhe(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zigaMykajfNvKAwj_0

	nop

	:l_mzOLVmiUWJTqCMMU_3
	goto/32 :before_first_instruction

	:l_LrUrzNXGICZxZYZy_2
    return-void

	:after_last_instruction

	goto/32 :l_mzOLVmiUWJTqCMMU_3

	nop

	:l_zigaMykajfNvKAwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhwRMNknqDZUXPPt_1

	nop

	:l_xhwRMNknqDZUXPPt_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_LrUrzNXGICZxZYZy_2

	nop

.end method

.method public static EMlfBqLilJSpSyKh(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LDvpTQaaXWjPZoBj_0

	nop

	:l_HkpLrrYVtgRlVeNj_3
	goto/32 :before_first_instruction

	:l_UcqjqHbyZUmTicVp_2
    return-void

	:after_last_instruction

	goto/32 :l_HkpLrrYVtgRlVeNj_3

	nop

	:l_LDvpTQaaXWjPZoBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfWuMLLQVxeiwGWE_1

	nop

	:l_dfWuMLLQVxeiwGWE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UcqjqHbyZUmTicVp_2

	nop

.end method

.method public static gfGdwIMRaKXcpObO(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ohvWvhvEdWuaUrCU_0

	nop

	:l_ohvWvhvEdWuaUrCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtSZOiuboHJGZhTW_1

	nop

	:l_HoixZpfSUfkIkAXC_3
	goto/32 :before_first_instruction

	:l_rchGnuGFOndkDcuW_2
    return-void

	:after_last_instruction

	goto/32 :l_HoixZpfSUfkIkAXC_3

	nop

	:l_HtSZOiuboHJGZhTW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_rchGnuGFOndkDcuW_2

	nop

.end method

.method public static cKMdsgELUTTioRhh(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LxMFVSoHciqZxtIq_0

	nop

	:l_DvtaBeNMadyjdVFR_2
    return v0

	:after_last_instruction

	goto/32 :l_bQNxnvrbaSayGmhK_3

	nop

	:l_bQNxnvrbaSayGmhK_3
	goto/32 :before_first_instruction

	:l_ByWTjwizKNzGHoFS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DvtaBeNMadyjdVFR_2

	nop

	:l_LxMFVSoHciqZxtIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByWTjwizKNzGHoFS_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1

	goto/32 :l_CpEuvlPGsJEzFwMW_0

	nop

	:l_PTpRQfZCTgCLuCuH_7
    return-void

	:after_last_instruction

	goto/32 :l_wEQjmZijagVSojOQ_8

	nop

	:l_wahJXcmikmbciMOL_4
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_RSWvXAhfGJvmFNgl_5

	nop

	:l_CpEuvlPGsJEzFwMW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "nextSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "nextSupplier":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;>;"
	goto/32 :l_cwSepLKKkfjYblsg_1

	nop

	:l_YEllMzsCMkFyfuOf_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 50
	goto/32 :l_QFxPQaZzuMOVhobt_3

	nop

	:l_RSWvXAhfGJvmFNgl_5
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_ObJOqfRcEffXDkmO_6

	nop

	:l_QFxPQaZzuMOVhobt_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->nextSupplier:Lio/reactivex/rxjava3/functions/Function;

    .line 51
	goto/32 :l_wahJXcmikmbciMOL_4

	nop

	:l_wEQjmZijagVSojOQ_8
	goto/32 :before_first_instruction

	:l_ObJOqfRcEffXDkmO_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->arbiter:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 52
	goto/32 :l_PTpRQfZCTgCLuCuH_7

	nop

	:l_cwSepLKKkfjYblsg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
	goto/32 :l_YEllMzsCMkFyfuOf_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_zElPnXgRNuPzKJZN_0

	nop

	:l_cdEDToodGxluognP_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->ITEsZpcpqRTNDcbB(Lio/reactivex/rxjava3/core/Observer;)V

    .line 107
	goto/32 :l_GlVvrIXOHrTbTYoD_9

	nop

	:l_zElPnXgRNuPzKJZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver<TT;>;"
	goto/32 :l_aUdWsBhpVNjeUqUq_1

	nop

	:l_ZFNHfsVvaqJbkcHD_2
	if-nez v0, :gl_fdpoNoYCyELfBrUB

	goto/32 :cond_0

	:gl_fdpoNoYCyELfBrUB
    .line 102
	goto/32 :l_MgYRrvtabodUvAfS_3

	nop

	:l_TEQkIIyBgQtxpdZz_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->once:Z

    .line 106
	goto/32 :l_OdweTRgVAcghpOjW_7

	nop

	:l_MgYRrvtabodUvAfS_3
    return-void

    .line 104
    :cond_0
	goto/32 :l_YAmvGXgkQGBiZwdy_4

	nop

	:l_aUdWsBhpVNjeUqUq_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->done:Z

	goto/32 :l_ZFNHfsVvaqJbkcHD_2

	nop

	:l_mzNUYYKvvMqfUPhh_10
	goto/32 :before_first_instruction

	:l_OdweTRgVAcghpOjW_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_cdEDToodGxluognP_8

	nop

	:l_YAmvGXgkQGBiZwdy_4
    const/4 v0, 0x1

	goto/32 :l_vzTwtXOOwCpaEJZz_5

	nop

	:l_vzTwtXOOwCpaEJZz_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->done:Z

    .line 105
	goto/32 :l_TEQkIIyBgQtxpdZz_6

	nop

	:l_GlVvrIXOHrTbTYoD_9
    return-void

	:after_last_instruction

	goto/32 :l_mzNUYYKvvMqfUPhh_10

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_LsmMrdCqzvXXQIBh_0

	nop

	:l_dYoNXMjKlpezPIWc_30
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_RpCvSgNvzSQdjeti_31

	nop

	:l_VWziBzgEFoayuxtT_26
    return-void

    .line 96
    .end local v1    # "npe":Ljava/lang/NullPointerException;
    :cond_2
	goto/32 :l_VkWCKooJAIggBgru_27

	nop

	:l_XAbXrZJAzlPhQVPJ_23
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->GOkYkOmJfZgLglJq(Ljava/lang/NullPointerException;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 92
	goto/32 :l_UKGbftmOZBmTNjHC_24

	nop

	:l_eKvpVDGrMFZPCUhV_22
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .local v1, "npe":Ljava/lang/NullPointerException;
	goto/32 :l_XAbXrZJAzlPhQVPJ_23

	nop

	:l_LsmMrdCqzvXXQIBh_0
	const v0, 20
	goto/32 :l_CyXYlWJICRawPJdl_1

	nop

	:l_ZDHGuKVqrGRondyY_3
	rem-int v0, v0, v1
	goto/32 :l_LQtDVlJgNyAVwWow_4

	nop

	:l_VkWCKooJAIggBgru_27
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->NzcwbuutzisbzkZt(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 97
	goto/32 :l_aZzDwHAilDaIvOCb_28

	nop

	:l_QMghbeZhOtPHGpzQ_32
    const/4 v4, 0x2

	goto/32 :l_kSYjRUfZmVWqFtNe_33

	nop

	:l_UKGbftmOZBmTNjHC_24
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_gsqYowuUBZPTmEIy_25

	nop

	:l_VwUaHFKLSJaqjeNA_34
    const/4 v5, 0x0

	goto/32 :l_XCSTcaBUvJuZORXA_35

	nop

	:l_JYCuCiIhjYdhmLVx_5
	goto/32 :kglecOYeohMvNAMg
	:VOYYfMEhroSMqivp
	:zJSDYtWxwMwmLrbz

	goto/32 :l_yUfssjqzuPgxhwhb_6

	nop

	:l_daDgAcsLdGMNofsm_29
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->izKnNilrrkAOdPhe(Ljava/lang/Throwable;)V

    .line 85
	goto/32 :l_dYoNXMjKlpezPIWc_30

	nop

	:l_fqahZGRMlarXQPtB_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->done:Z

	goto/32 :l_FmXrRUPNuWZlQenL_10

	nop

	:l_wXeZCFBXlhHjNWwP_38
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->EMlfBqLilJSpSyKh(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_YlCttHUVJDFuhyir_39

	nop

	:l_jkKICiFCTtPlxjNv_2
	add-int v0, v0, v1
	goto/32 :l_ZDHGuKVqrGRondyY_3

	nop

	:l_JkAXbzCQpZVoYLik_19
	if-eqz v0, :gl_friCJJEWbdHANssm

	goto/32 :cond_2

	:gl_friCJJEWbdHANssm
    .line 90
	goto/32 :l_uUYNNFINNLYJnicF_20

	nop

	:l_RpCvSgNvzSQdjeti_31
    new-instance v3, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_QMghbeZhOtPHGpzQ_32

	nop

	:l_yUfssjqzuPgxhwhb_6
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

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver<TT;>;"
	goto/32 :l_DjwwIgXvRaIMNXnh_7

	nop

	:l_uUYNNFINNLYJnicF_20
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_uuFJuKRmKCKZRVYK_21

	nop

	:l_zANPCmsKUGOqpooc_18
    move-object v0, v1

    .line 87
    .local v0, "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    nop

    .line 89
	goto/32 :l_JkAXbzCQpZVoYLik_19

	nop

	:l_bRiDISwSmBGRBXLr_41
	goto/32 :zJSDYtWxwMwmLrbz
	:l_MGvexuFYtbezwqpW_36
    aput-object v1, v4, v0

	goto/32 :l_xRQlEErhjpRQuxjY_37

	nop

	:l_ojdODCLnhyMXeXIq_12
    return-void

    .line 74
    :cond_0
	goto/32 :l_FeNAiTzPvoWvvcGq_13

	nop

	:l_kIxlUVoyJwnnLsVn_15
    return-void

    .line 77
    :cond_1
	goto/32 :l_PaASPjNbOeRodApN_16

	nop

	:l_PABmdNEdFsysQvIB_11
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->gnuaKlfwsDeYKvWU(Ljava/lang/Throwable;)V

    .line 72
	goto/32 :l_ojdODCLnhyMXeXIq_12

	nop

	:l_DjwwIgXvRaIMNXnh_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->once:Z

	goto/32 :l_WkwJCSztSBJEzpsJ_8

	nop

	:l_RFTyjaHHtGvsZuVZ_40
	goto/32 :before_first_instruction

	:kglecOYeohMvNAMg
	goto/32 :l_bRiDISwSmBGRBXLr_41

	nop

	:l_LQtDVlJgNyAVwWow_4
	if-lez v0, :gl_JaYDkLGPVcEAcjeU

	goto/32 :VOYYfMEhroSMqivp

	:gl_JaYDkLGPVcEAcjeU	goto/32 :l_JYCuCiIhjYdhmLVx_5

	nop

	:l_MhvrcZacuEhCzWLm_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->BRrSkuEXvRasaIkr(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_kIxlUVoyJwnnLsVn_15

	nop

	:l_PaASPjNbOeRodApN_16
    const/4 v0, 0x1

	goto/32 :l_ZcfcyousvdmFavks_17

	nop

	:l_gsqYowuUBZPTmEIy_25
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->DQSGApeboxzwroAq(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 93
	goto/32 :l_VWziBzgEFoayuxtT_26

	nop

	:l_FeNAiTzPvoWvvcGq_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_MhvrcZacuEhCzWLm_14

	nop

	:l_WkwJCSztSBJEzpsJ_8
	if-nez v0, :gl_NIAtpRHPHhdWREpw

	goto/32 :cond_1

	:gl_NIAtpRHPHhdWREpw
    .line 70
	goto/32 :l_fqahZGRMlarXQPtB_9

	nop

	:l_kSYjRUfZmVWqFtNe_33
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_VwUaHFKLSJaqjeNA_34

	nop

	:l_uuFJuKRmKCKZRVYK_21
    const-string v2, "Observable is null"

	goto/32 :l_eKvpVDGrMFZPCUhV_22

	nop

	:l_FmXrRUPNuWZlQenL_10
	if-nez v0, :gl_qZRhZyxkMkMopgeg

	goto/32 :cond_0

	:gl_qZRhZyxkMkMopgeg
    .line 71
	goto/32 :l_PABmdNEdFsysQvIB_11

	nop

	:l_CyXYlWJICRawPJdl_1
	const v1, 14
	goto/32 :l_jkKICiFCTtPlxjNv_2

	nop

	:l_XCSTcaBUvJuZORXA_35
    aput-object p1, v4, v5

	goto/32 :l_MGvexuFYtbezwqpW_36

	nop

	:l_xRQlEErhjpRQuxjY_37
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_wXeZCFBXlhHjNWwP_38

	nop

	:l_ZcfcyousvdmFavks_17
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->once:Z

    .line 82
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->nextSupplier:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->jhyvzkDAjtbMrksz(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_zANPCmsKUGOqpooc_18

	nop

	:l_aZzDwHAilDaIvOCb_28
    return-void

    .line 83
    .end local v0    # "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    :catchall_0
    move-exception v1

    .line 84
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_daDgAcsLdGMNofsm_29

	nop

	:l_YlCttHUVJDFuhyir_39
    return-void

	:after_last_instruction

	goto/32 :l_RFTyjaHHtGvsZuVZ_40

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_pgqylihnLxHWRmNZ_0

	nop

	:l_wcBfPhhOvghWxjpr_3
    return-void

    .line 64
    :cond_0
	goto/32 :l_SdLxmakvVrUhTpRr_4

	nop

	:l_SdLxmakvVrUhTpRr_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_rrZmCKBFVeERJlfj_5

	nop

	:l_FgLOrQqYxtJHrhIN_6
    return-void

	:after_last_instruction

	goto/32 :l_iQTBOwFzIYwePPsG_7

	nop

	:l_EjMPiilFYrPkndBS_2
	if-nez v0, :gl_IYEaAYYPhILnHZdZ

	goto/32 :cond_0

	:gl_IYEaAYYPhILnHZdZ
    .line 62
	goto/32 :l_wcBfPhhOvghWxjpr_3

	nop

	:l_pgqylihnLxHWRmNZ_0
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

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_DFDixIHJAwPXSesL_1

	nop

	:l_rrZmCKBFVeERJlfj_5
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->gfGdwIMRaKXcpObO(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 65
	goto/32 :l_FgLOrQqYxtJHrhIN_6

	nop

	:l_iQTBOwFzIYwePPsG_7
	goto/32 :before_first_instruction

	:l_DFDixIHJAwPXSesL_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->done:Z

	goto/32 :l_EjMPiilFYrPkndBS_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_gXOnXFGgRpxKDOue_0

	nop

	:l_gXOnXFGgRpxKDOue_0
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

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver<TT;>;"
	goto/32 :l_ImIHSSaWFzenTTNM_1

	nop

	:l_ImIHSSaWFzenTTNM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->arbiter:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_mLLQHlgVlGFdMedH_2

	nop

	:l_avGQzcHCPfcpcVQX_3
    return-void

	:after_last_instruction

	goto/32 :l_UoRMiQZjxVAZQVbk_4

	nop

	:l_mLLQHlgVlGFdMedH_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->cKMdsgELUTTioRhh(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
	goto/32 :l_avGQzcHCPfcpcVQX_3

	nop

	:l_UoRMiQZjxVAZQVbk_4
	goto/32 :before_first_instruction

.end method
