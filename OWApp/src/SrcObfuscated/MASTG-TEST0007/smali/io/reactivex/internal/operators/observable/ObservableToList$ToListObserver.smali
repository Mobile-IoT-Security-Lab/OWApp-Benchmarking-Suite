.class final Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;
.super Ljava/lang/Object;
.source "ObservableToList.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableToList;
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
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
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

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static ZJewamgoCXRJgdSl(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_HSIvpAZxHwDerUAX_0

	nop

	:l_vjvgIosoPEkkBrZP_2
    return-void

	:after_last_instruction

	goto/32 :l_gxsvTiFfPRssZxEA_3

	nop

	:l_HIFlsBxpIULJnuBp_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_vjvgIosoPEkkBrZP_2

	nop

	:l_gxsvTiFfPRssZxEA_3
	goto/32 :before_first_instruction

	:l_HSIvpAZxHwDerUAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIFlsBxpIULJnuBp_1

	nop

.end method

.method public static DDuSMJDECVvuEHXa(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_oQchBdSwCSOEvWnk_0

	nop

	:l_oQchBdSwCSOEvWnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pliKQupGPqsgOJDD_1

	nop

	:l_pliKQupGPqsgOJDD_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_wLbVqZtGMmEDxxee_2

	nop

	:l_CSRbtCknGoeYBhPg_3
	goto/32 :before_first_instruction

	:l_wLbVqZtGMmEDxxee_2
    return v0

	:after_last_instruction

	goto/32 :l_CSRbtCknGoeYBhPg_3

	nop

.end method

.method public static FTAzEKKNnjWkuMOY(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ONTpGeAVcrIZRuuK_0

	nop

	:l_qYuhPeRcpwGjIXFO_2
    return-void

	:after_last_instruction

	goto/32 :l_SpUrrXlMVgyLsmqD_3

	nop

	:l_SpUrrXlMVgyLsmqD_3
	goto/32 :before_first_instruction

	:l_tXOhMdeNZbViRAyE_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_qYuhPeRcpwGjIXFO_2

	nop

	:l_ONTpGeAVcrIZRuuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXOhMdeNZbViRAyE_1

	nop

.end method

.method public static QOGjCAkuxxFruAlG(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_PVNczxuPHuLPdmfr_0

	nop

	:l_VajecYcPGilcXWLf_3
	goto/32 :before_first_instruction

	:l_PVNczxuPHuLPdmfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTsaYWsacuEFuMqM_1

	nop

	:l_MTsaYWsacuEFuMqM_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_CUHfoaRqmJvJykUH_2

	nop

	:l_CUHfoaRqmJvJykUH_2
    return-void

	:after_last_instruction

	goto/32 :l_VajecYcPGilcXWLf_3

	nop

.end method

.method public static jwUpDzEaWgrvEyNf(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hjCVfKmyIHbnZtRs_0

	nop

	:l_EyxyTszuoMLjOEyh_2
    return-void

	:after_last_instruction

	goto/32 :l_hEDacUdAlbrIHERE_3

	nop

	:l_hjCVfKmyIHbnZtRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCnsMRlyXojZnaRC_1

	nop

	:l_hEDacUdAlbrIHERE_3
	goto/32 :before_first_instruction

	:l_KCnsMRlyXojZnaRC_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EyxyTszuoMLjOEyh_2

	nop

.end method

.method public static WSTPxGGuPEWtDJuO(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AYljQeOwMcKaOppJ_0

	nop

	:l_bUxyDAKLWCxmYtMc_3
	goto/32 :before_first_instruction

	:l_wmTiWSLTMNqxmmyo_2
    return v0

	:after_last_instruction

	goto/32 :l_bUxyDAKLWCxmYtMc_3

	nop

	:l_AYljQeOwMcKaOppJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtgbshnvUyJVjone_1

	nop

	:l_FtgbshnvUyJVjone_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wmTiWSLTMNqxmmyo_2

	nop

.end method

.method public static AtPYEsOKveLgGtvI(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_SeNerykjpRWHyGhK_0

	nop

	:l_oEXvFITKPmUuKPfv_3
	goto/32 :before_first_instruction

	:l_mqQAhEuyhNXCUGQr_2
    return v0

	:after_last_instruction

	goto/32 :l_oEXvFITKPmUuKPfv_3

	nop

	:l_FEIRbmKugVvCiznt_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mqQAhEuyhNXCUGQr_2

	nop

	:l_SeNerykjpRWHyGhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEIRbmKugVvCiznt_1

	nop

.end method

.method public static NPmViZWTxZcUzGHz(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_udPChmGzvqXRUSvg_0

	nop

	:l_joMXabgOeaXKqYLh_3
	goto/32 :before_first_instruction

	:l_SJMyxcqlhjRswhJy_2
    return-void

	:after_last_instruction

	goto/32 :l_joMXabgOeaXKqYLh_3

	nop

	:l_udPChmGzvqXRUSvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwqXRqowcckGNAkG_1

	nop

	:l_hwqXRqowcckGNAkG_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_SJMyxcqlhjRswhJy_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_ADsjftobxHbiSAIt_0

	nop

	:l_ADsjftobxHbiSAIt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;, "Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "collection":Ljava/util/Collection;, "TU;"
	goto/32 :l_FEiyVCIYVjuHdeIH_1

	nop

	:l_WlEydfBkbEifyIqV_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;->downstream:Lio/reactivex/Observer;

    .line 63
	goto/32 :l_VBmcujOxWPPckFTa_3

	nop

	:l_VBmcujOxWPPckFTa_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;->collection:Ljava/util/Collection;

    .line 64
	goto/32 :l_nVffBhNVraFCVIpZ_4

	nop

	:l_FEiyVCIYVjuHdeIH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
	goto/32 :l_WlEydfBkbEifyIqV_2

	nop

	:l_sIXnBhlgtGhfGKUv_5
	goto/32 :before_first_instruction

	:l_nVffBhNVraFCVIpZ_4
    return-void

	:after_last_instruction

	goto/32 :l_sIXnBhlgtGhfGKUv_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_FyFnvhYpYwwGCgtf_0

	nop

	:l_XvNtvSIFCCicWEQR_4
	goto/32 :before_first_instruction

	:l_gZSWhYhKIiHCnYDX_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;->ZJewamgoCXRJgdSl(Lio/reactivex/disposables/Disposable;)V

    .line 77
	goto/32 :l_bTcutJPdkNzWPTzW_3

	nop

	:l_bTcutJPdkNzWPTzW_3
    return-void

	:after_last_instruction

	goto/32 :l_XvNtvSIFCCicWEQR_4

	nop

	:l_WenxGoXZRXyHELVM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_gZSWhYhKIiHCnYDX_2

	nop

	:l_FyFnvhYpYwwGCgtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;, "Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver<TT;TU;>;"
	goto/32 :l_WenxGoXZRXyHELVM_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_vnQMnPjbNMjdKNmG_0

	nop

	:l_VEaqYjTmsGnNkKrk_3
    return v0

	:after_last_instruction

	goto/32 :l_MOSXjPvkiqpPTadE_4

	nop

	:l_MOSXjPvkiqpPTadE_4
	goto/32 :before_first_instruction

	:l_feDoOoTIgaqNholo_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_pOrJPGhHWoGmYJro_2

	nop

	:l_pOrJPGhHWoGmYJro_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;->DDuSMJDECVvuEHXa(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VEaqYjTmsGnNkKrk_3

	nop

	:l_vnQMnPjbNMjdKNmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;, "Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver<TT;TU;>;"
	goto/32 :l_feDoOoTIgaqNholo_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_IqTNWuTTVPkxyfsL_0

	nop

	:l_VAFNjcnZwTGQwvrW_2
	add-int v0, v0, v1
	goto/32 :l_NSsHxnrtKyJZPfoy_3

	nop

	:l_dZjsuLkFZfXghLfn_4
	if-lez v0, :gl_GXWoQfEHxeIldQtr

	goto/32 :PdwxzpUqifYKCQwa

	:gl_GXWoQfEHxeIldQtr	goto/32 :l_AhLcriNurtEBPgnK_5

	nop

	:l_vmQvUNLfvlYNkaeY_13
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;->QOGjCAkuxxFruAlG(Lio/reactivex/Observer;)V

    .line 101
	goto/32 :l_rLXgjXdEDqsrmrGp_14

	nop

	:l_IqTNWuTTVPkxyfsL_0
	const v0, 24
	goto/32 :l_ruCxUfEEiilpMSef_1

	nop

	:l_rLXgjXdEDqsrmrGp_14
    return-void

	:after_last_instruction

	goto/32 :l_VDMHilWmUygEqPlg_15

	nop

	:l_hiJdFWsOXgsgGivP_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;->collection:Ljava/util/Collection;

    .line 98
    .local v0, "c":Ljava/util/Collection;, "TU;"
	goto/32 :l_NNinZoErDpvpbtVv_8

	nop

	:l_NNinZoErDpvpbtVv_8
    const/4 v1, 0x0

	goto/32 :l_XRuvIdiMqdMKMEWo_9

	nop

	:l_RSsfYIjcmHySnwdR_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_GMgfsqkXpeUbInRY_11

	nop

	:l_vYzmfkIkmQADjuLT_16
	goto/32 :PxiZBCrsXlIJiIiy
	:l_ruCxUfEEiilpMSef_1
	const v1, 24
	goto/32 :l_VAFNjcnZwTGQwvrW_2

	nop

	:l_NSsHxnrtKyJZPfoy_3
	rem-int v0, v0, v1
	goto/32 :l_dZjsuLkFZfXghLfn_4

	nop

	:l_GMgfsqkXpeUbInRY_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;->FTAzEKKNnjWkuMOY(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_kpQwEZZeAaBNipIH_12

	nop

	:l_kpQwEZZeAaBNipIH_12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_vmQvUNLfvlYNkaeY_13

	nop

	:l_VDMHilWmUygEqPlg_15
	goto/32 :before_first_instruction

	:PMWLZsBlQUhWQfZv
	goto/32 :l_vYzmfkIkmQADjuLT_16

	nop

	:l_rhUDAiasyZyMNYWw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;, "Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver<TT;TU;>;"
	goto/32 :l_hiJdFWsOXgsgGivP_7

	nop

	:l_XRuvIdiMqdMKMEWo_9
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;->collection:Ljava/util/Collection;

    .line 99
	goto/32 :l_RSsfYIjcmHySnwdR_10

	nop

	:l_AhLcriNurtEBPgnK_5
	goto/32 :PMWLZsBlQUhWQfZv
	:PdwxzpUqifYKCQwa
	:PxiZBCrsXlIJiIiy

	goto/32 :l_rhUDAiasyZyMNYWw_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_CfYMOToGdoQlWmHK_0

	nop

	:l_xHYErjmvGXizuLaB_1
    const/4 v0, 0x0

	goto/32 :l_OyzwCNSdRQCwZDbp_2

	nop

	:l_CfYMOToGdoQlWmHK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 91
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;, "Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver<TT;TU;>;"
	goto/32 :l_xHYErjmvGXizuLaB_1

	nop

	:l_xYtgDAVrFURFwrjP_5
    return-void

	:after_last_instruction

	goto/32 :l_BBtFJBfSyvKOwTYR_6

	nop

	:l_hesoITtOCxXqbyjz_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_YsHZBaFkIAFInjXZ_4

	nop

	:l_BBtFJBfSyvKOwTYR_6
	goto/32 :before_first_instruction

	:l_OyzwCNSdRQCwZDbp_2
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;->collection:Ljava/util/Collection;

    .line 92
	goto/32 :l_hesoITtOCxXqbyjz_3

	nop

	:l_YsHZBaFkIAFInjXZ_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;->jwUpDzEaWgrvEyNf(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 93
	goto/32 :l_xYtgDAVrFURFwrjP_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_bLsupbHaywHxuIDl_0

	nop

	:l_hhtPDdlvSZdLnYaO_3
    return-void

	:after_last_instruction

	goto/32 :l_ZxkhdfndNUNHoPZA_4

	nop

	:l_znxcTCGtcIWHcDQC_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;->WSTPxGGuPEWtDJuO(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 87
	goto/32 :l_hhtPDdlvSZdLnYaO_3

	nop

	:l_kqyQxWmCFvivADRS_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;->collection:Ljava/util/Collection;

	goto/32 :l_znxcTCGtcIWHcDQC_2

	nop

	:l_bLsupbHaywHxuIDl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;, "Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_kqyQxWmCFvivADRS_1

	nop

	:l_ZxkhdfndNUNHoPZA_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_WBXbLpHPPCXUmWHY_0

	nop

	:l_BsfBNbMmLvGkkmes_8
	goto/32 :before_first_instruction

	:l_bqVwwijqytRojakX_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 70
	goto/32 :l_fWbZqLzPxveSPqkR_5

	nop

	:l_jTKJZyNchaMYUYjK_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_MHPBOLfaVzlIYMuz_2

	nop

	:l_fWbZqLzPxveSPqkR_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ujSuHhwoBqSDmwQu_6

	nop

	:l_MHPBOLfaVzlIYMuz_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;->AtPYEsOKveLgGtvI(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mGaQctBgrdgamKia_3

	nop

	:l_WBXbLpHPPCXUmWHY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;, "Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver<TT;TU;>;"
	goto/32 :l_jTKJZyNchaMYUYjK_1

	nop

	:l_WdggTpVTkrChmYiw_7
    return-void

	:after_last_instruction

	goto/32 :l_BsfBNbMmLvGkkmes_8

	nop

	:l_ujSuHhwoBqSDmwQu_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableToList$ToListObserver;->NPmViZWTxZcUzGHz(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 72
    :cond_0
	goto/32 :l_WdggTpVTkrChmYiw_7

	nop

	:l_mGaQctBgrdgamKia_3
	if-nez v0, :gl_ykAdPpbXyrLeuFuM

	goto/32 :cond_0

	:gl_ykAdPpbXyrLeuFuM
    .line 69
	goto/32 :l_bqVwwijqytRojakX_4

	nop

.end method
