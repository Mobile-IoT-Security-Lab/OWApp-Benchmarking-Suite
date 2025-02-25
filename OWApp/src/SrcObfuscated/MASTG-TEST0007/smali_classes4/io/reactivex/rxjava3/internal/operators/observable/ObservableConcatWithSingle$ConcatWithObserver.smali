.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatWithSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatWithObserver"
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
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1b1d064eff7fbe78L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field inSingle:Z

.field other:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static lWfryYtNjxqsovKH(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_xticsyHwqPDeDcGP_0

	nop

	:l_VhPCEvKOiXTWcSZt_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_arjLasgscjsYsYmB_2

	nop

	:l_UcqBAcZjXYYrQLmA_3
	goto/32 :before_first_instruction

	:l_xticsyHwqPDeDcGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhPCEvKOiXTWcSZt_1

	nop

	:l_arjLasgscjsYsYmB_2
    return v0

	:after_last_instruction

	goto/32 :l_UcqBAcZjXYYrQLmA_3

	nop

.end method

.method public static VpngyBOaNbwmrahR(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xnJBosILyqMDHsJJ_0

	nop

	:l_LlzcOgEImAhFRJcC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DxrjUFozgrFvZjcz_2

	nop

	:l_DxrjUFozgrFvZjcz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tVJuDLJjNAyxGEkZ_3

	nop

	:l_xnJBosILyqMDHsJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlzcOgEImAhFRJcC_1

	nop

	:l_tVJuDLJjNAyxGEkZ_3
	goto/32 :before_first_instruction

.end method

.method public static PYrzmIPrcbMrAiYI(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_AlXfMTKTovZyzuQX_0

	nop

	:l_UCCtRCqmkXBzOKfh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FHyqZfGJUjDdqcrR_2

	nop

	:l_AlXfMTKTovZyzuQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCCtRCqmkXBzOKfh_1

	nop

	:l_xSqCEQEHLwFDGvzF_3
	goto/32 :before_first_instruction

	:l_FHyqZfGJUjDdqcrR_2
    return v0

	:after_last_instruction

	goto/32 :l_xSqCEQEHLwFDGvzF_3

	nop

.end method

.method public static iiPnTecMYeiKfcbe(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VjegcMdMKbZWAvJF_0

	nop

	:l_VjegcMdMKbZWAvJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXneksmuivJKLDCD_1

	nop

	:l_nGXJulzyWuqlLTTu_3
	goto/32 :before_first_instruction

	:l_wXneksmuivJKLDCD_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HpgnZWFSCMzdxOCi_2

	nop

	:l_HpgnZWFSCMzdxOCi_2
    return v0

	:after_last_instruction

	goto/32 :l_nGXJulzyWuqlLTTu_3

	nop

.end method

.method public static rfQzbcnDdJBMkeeV(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_TgisrRqMdakLhyOG_0

	nop

	:l_TgisrRqMdakLhyOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqNMVGNcULJUKuuj_1

	nop

	:l_ePkeXqBazQMGEbzr_3
	goto/32 :before_first_instruction

	:l_cqNMVGNcULJUKuuj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_VxHyrPJbdXHFOwbu_2

	nop

	:l_VxHyrPJbdXHFOwbu_2
    return-void

	:after_last_instruction

	goto/32 :l_ePkeXqBazQMGEbzr_3

	nop

.end method

.method public static FeGRHoESxzlQsNIW(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QRAQKFGRwRwZixvN_0

	nop

	:l_QRAQKFGRwRwZixvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTmAPXhrKVxrDKhX_1

	nop

	:l_VTmAPXhrKVxrDKhX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IVTECHwFOcsmhQzo_2

	nop

	:l_IVTECHwFOcsmhQzo_2
    return-void

	:after_last_instruction

	goto/32 :l_tRAyWdFUlOrthlFy_3

	nop

	:l_tRAyWdFUlOrthlFy_3
	goto/32 :before_first_instruction

.end method

.method public static lvCVEvfHWHJybAoX(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yOvVdVmIqsdtuyTm_0

	nop

	:l_AmETssjdhTdRnpol_3
	goto/32 :before_first_instruction

	:l_yOvVdVmIqsdtuyTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmNoGMGCHNTgyEuM_1

	nop

	:l_SmNoGMGCHNTgyEuM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_jJwyOrUPNcTnOfMm_2

	nop

	:l_jJwyOrUPNcTnOfMm_2
    return-void

	:after_last_instruction

	goto/32 :l_AmETssjdhTdRnpol_3

	nop

.end method

.method public static fIowUVAfylzJmKEm(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_MQDqAeFGyRXQRnmg_0

	nop

	:l_WWbjBzdyPGaRCLpT_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ezOPOQqlDkfrMDuE_2

	nop

	:l_ezOPOQqlDkfrMDuE_2
    return v0

	:after_last_instruction

	goto/32 :l_lVHdfjdGwCyYhUmi_3

	nop

	:l_lVHdfjdGwCyYhUmi_3
	goto/32 :before_first_instruction

	:l_MQDqAeFGyRXQRnmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWbjBzdyPGaRCLpT_1

	nop

.end method

.method public static kcQOUGqpIeSnmJxo(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zqQPlMZAEKimQNFM_0

	nop

	:l_icydgOKoCzlEagFz_3
	goto/32 :before_first_instruction

	:l_gWYAbrQGfRPNSUPo_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_azXQIXEksINRWmzf_2

	nop

	:l_zqQPlMZAEKimQNFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWYAbrQGfRPNSUPo_1

	nop

	:l_azXQIXEksINRWmzf_2
    return-void

	:after_last_instruction

	goto/32 :l_icydgOKoCzlEagFz_3

	nop

.end method

.method public static NTDPuknHEDfmUiKE(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xvTaaMPirCwwZzdN_0

	nop

	:l_bkVVWVRRjVXQZXTm_3
	goto/32 :before_first_instruction

	:l_SGOjlnaQvfexniZE_2
    return-void

	:after_last_instruction

	goto/32 :l_bkVVWVRRjVXQZXTm_3

	nop

	:l_xvTaaMPirCwwZzdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMFpQSZScfpWKgTT_1

	nop

	:l_VMFpQSZScfpWKgTT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_SGOjlnaQvfexniZE_2

	nop

.end method

.method public static FnOucoelglGzeVrb(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_DFFBMVraVMDJyWly_0

	nop

	:l_NhABleOagZuOWPkR_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_TvaqEBshuQCwBWJW_2

	nop

	:l_DFFBMVraVMDJyWly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhABleOagZuOWPkR_1

	nop

	:l_aoBCVaAmyDHXxvLb_3
	goto/32 :before_first_instruction

	:l_TvaqEBshuQCwBWJW_2
    return-void

	:after_last_instruction

	goto/32 :l_aoBCVaAmyDHXxvLb_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0

	goto/32 :l_SrkapMGNapfUBRzV_0

	nop

	:l_gtjjVXWQaIYuNaLF_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
	goto/32 :l_kWBBUFKjooQDMjNI_2

	nop

	:l_SrkapMGNapfUBRzV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_gtjjVXWQaIYuNaLF_1

	nop

	:l_RFYXnnENpQXWxvAE_4
    return-void

	:after_last_instruction

	goto/32 :l_QsJPhuYrErZiwgJT_5

	nop

	:l_QsJPhuYrErZiwgJT_5
	goto/32 :before_first_instruction

	:l_kWBBUFKjooQDMjNI_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 57
	goto/32 :l_aZMDXnogiXojUTcH_3

	nop

	:l_aZMDXnogiXojUTcH_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->other:Lio/reactivex/rxjava3/core/SingleSource;

    .line 58
	goto/32 :l_RFYXnnENpQXWxvAE_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_jASTKqgyxflaNzgT_0

	nop

	:l_SyQqIJVcVTcdruFO_2
    return-void

	:after_last_instruction

	goto/32 :l_YvWGhbJGSRlKKnId_3

	nop

	:l_YvWGhbJGSRlKKnId_3
	goto/32 :before_first_instruction

	:l_jASTKqgyxflaNzgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver<TT;>;"
	goto/32 :l_fmPcEfsQbtWsYTWx_1

	nop

	:l_fmPcEfsQbtWsYTWx_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->lWfryYtNjxqsovKH(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 95
	goto/32 :l_SyQqIJVcVTcdruFO_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_PPHXyBmALdRZtHoO_0

	nop

	:l_ihrEBKIXyCKZLxIq_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->VpngyBOaNbwmrahR(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iTrwzincbBEISHoG_2

	nop

	:l_ODhaIivOHftasYNg_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->PYrzmIPrcbMrAiYI(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZAECEsKXhMwLBKgB_4

	nop

	:l_XZQynIHbtjLaIcKe_5
	goto/32 :before_first_instruction

	:l_PPHXyBmALdRZtHoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver<TT;>;"
	goto/32 :l_ihrEBKIXyCKZLxIq_1

	nop

	:l_iTrwzincbBEISHoG_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_ODhaIivOHftasYNg_3

	nop

	:l_ZAECEsKXhMwLBKgB_4
    return v0

	:after_last_instruction

	goto/32 :l_XZQynIHbtjLaIcKe_5

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_tNYoYtoqCLIiRVBg_0

	nop

	:l_UFEHqnDEmszcwOxh_15
	goto/32 :before_first_instruction

	:dQoZMAKrEUBRdOWh
	goto/32 :l_kCBEsemlmjXRaqvS_16

	nop

	:l_mFjhayJLvxMeONlA_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->other:Lio/reactivex/rxjava3/core/SingleSource;

    .line 88
    .local v1, "ss":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_kKrPuEgJgYufiPNP_12

	nop

	:l_aNbeBgNWTUDFfmTv_3
	rem-int v0, v0, v1
	goto/32 :l_GfhuPyinxBVkmwoF_4

	nop

	:l_kCBEsemlmjXRaqvS_16
	goto/32 :KrmRNBEXXhkRenHG
	:l_GfhuPyinxBVkmwoF_4
	if-lez v0, :gl_NwxpETHjYLwEMCgO

	goto/32 :YBbyfxZfRgYCZyPk

	:gl_NwxpETHjYLwEMCgO	goto/32 :l_YjQsTOYoHibIZFEx_5

	nop

	:l_tNYoYtoqCLIiRVBg_0
	const v0, 15
	goto/32 :l_fEgnpROiiweWPKIl_1

	nop

	:l_uYsumWsSCtXZyPcv_10
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->iiPnTecMYeiKfcbe(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 87
	goto/32 :l_mFjhayJLvxMeONlA_11

	nop

	:l_AqTKcuOvAsJWyoPK_2
	add-int v0, v0, v1
	goto/32 :l_aNbeBgNWTUDFfmTv_3

	nop

	:l_kKrPuEgJgYufiPNP_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->other:Lio/reactivex/rxjava3/core/SingleSource;

    .line 89
	goto/32 :l_jrvMXFRXeDskBnxe_13

	nop

	:l_zYjRpAvlXDCmVmra_14
    return-void

	:after_last_instruction

	goto/32 :l_UFEHqnDEmszcwOxh_15

	nop

	:l_OknoOzYYRUVuolMv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver<TT;>;"
	goto/32 :l_CaeQdQKlVYPAKTFo_7

	nop

	:l_YjQsTOYoHibIZFEx_5
	goto/32 :dQoZMAKrEUBRdOWh
	:YBbyfxZfRgYCZyPk
	:KrmRNBEXXhkRenHG

	goto/32 :l_OknoOzYYRUVuolMv_6

	nop

	:l_jrvMXFRXeDskBnxe_13
	invoke-static {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->rfQzbcnDdJBMkeeV(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 90
	goto/32 :l_zYjRpAvlXDCmVmra_14

	nop

	:l_IVbaXdoQxPTxOOGc_9
    const/4 v0, 0x0

	goto/32 :l_uYsumWsSCtXZyPcv_10

	nop

	:l_CaeQdQKlVYPAKTFo_7
    const/4 v0, 0x1

	goto/32 :l_AxSecAnhTwHjjhgK_8

	nop

	:l_fEgnpROiiweWPKIl_1
	const v1, 7
	goto/32 :l_AqTKcuOvAsJWyoPK_2

	nop

	:l_AxSecAnhTwHjjhgK_8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->inSingle:Z

    .line 86
	goto/32 :l_IVbaXdoQxPTxOOGc_9

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_CTLHodVqzTcPbAxm_0

	nop

	:l_MYshJZCQgTgSXcjE_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->FeGRHoESxzlQsNIW(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_sPcXCPRomtfXVXyZ_3

	nop

	:l_sPcXCPRomtfXVXyZ_3
    return-void

	:after_last_instruction

	goto/32 :l_zhuSVLqOuoDaVSdA_4

	nop

	:l_zhuSVLqOuoDaVSdA_4
	goto/32 :before_first_instruction

	:l_CTLHodVqzTcPbAxm_0
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

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver<TT;>;"
	goto/32 :l_CFIeZKQTrGFZAdDq_1

	nop

	:l_CFIeZKQTrGFZAdDq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_MYshJZCQgTgSXcjE_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_lmbsPMZvnGzanxkL_0

	nop

	:l_VcZXxBVFytDTyCWm_3
    return-void

	:after_last_instruction

	goto/32 :l_yrdMUeiyiWvVScuA_4

	nop

	:l_JpTmCnAiLIHPapBs_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->lvCVEvfHWHJybAoX(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 70
	goto/32 :l_VcZXxBVFytDTyCWm_3

	nop

	:l_lmbsPMZvnGzanxkL_0
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

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_OYtYRPlBcbBzZhpD_1

	nop

	:l_yrdMUeiyiWvVScuA_4
	goto/32 :before_first_instruction

	:l_OYtYRPlBcbBzZhpD_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_JpTmCnAiLIHPapBs_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_CZtTtWJoiXQeUYbE_0

	nop

	:l_YzZAgfoarlECJYDh_3
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->inSingle:Z

	goto/32 :l_AwxBGeBqhzvJHSbO_4

	nop

	:l_arZrWEccFyKDKTMs_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_UqbUoXGLldLavtBd_6

	nop

	:l_AwxBGeBqhzvJHSbO_4
	if-eqz v0, :gl_yzFrcPozpdAGgUPx

	goto/32 :cond_0

	:gl_yzFrcPozpdAGgUPx
    .line 63
	goto/32 :l_arZrWEccFyKDKTMs_5

	nop

	:l_mmkaBYLfWRCivBpO_7
    return-void

	:after_last_instruction

	goto/32 :l_MsZBNgQLACAGmAzD_8

	nop

	:l_MsZBNgQLACAGmAzD_8
	goto/32 :before_first_instruction

	:l_lBaezieQIIZXjGbE_2
	if-nez v0, :gl_UEIcQsqZjlVuWQOb

	goto/32 :cond_0

	:gl_UEIcQsqZjlVuWQOb
	goto/32 :l_YzZAgfoarlECJYDh_3

	nop

	:l_yhSwWDKIPfvIowJw_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->fIowUVAfylzJmKEm(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lBaezieQIIZXjGbE_2

	nop

	:l_CZtTtWJoiXQeUYbE_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver<TT;>;"
	goto/32 :l_yhSwWDKIPfvIowJw_1

	nop

	:l_UqbUoXGLldLavtBd_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->kcQOUGqpIeSnmJxo(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    :cond_0
	goto/32 :l_mmkaBYLfWRCivBpO_7

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_aumuRKLrEoENARCv_0

	nop

	:l_VgTGIRypazPNSCuK_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->NTDPuknHEDfmUiKE(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 75
	goto/32 :l_QpKFdyAfFbQnxMpN_3

	nop

	:l_qWcrPovtXiVekblq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_VgTGIRypazPNSCuK_2

	nop

	:l_QpKFdyAfFbQnxMpN_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_RFMBdRjPWEvdnBUH_4

	nop

	:l_RFMBdRjPWEvdnBUH_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;->FnOucoelglGzeVrb(Lio/reactivex/rxjava3/core/Observer;)V

    .line 76
	goto/32 :l_eSWSHoPLMXTFORvC_5

	nop

	:l_aumuRKLrEoENARCv_0
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

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_qWcrPovtXiVekblq_1

	nop

	:l_qBTjpFkxQTSeIzLi_6
	goto/32 :before_first_instruction

	:l_eSWSHoPLMXTFORvC_5
    return-void

	:after_last_instruction

	goto/32 :l_qBTjpFkxQTSeIzLi_6

	nop

.end method
