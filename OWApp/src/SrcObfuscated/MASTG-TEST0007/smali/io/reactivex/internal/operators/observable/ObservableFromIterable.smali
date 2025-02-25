.class public final Lio/reactivex/internal/operators/observable/ObservableFromIterable;
.super Lio/reactivex/Observable;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static kEegeqVwPQXvlzoR(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iHkqFTHSfbkfBWih_0

	nop

	:l_sEMeFDAlVNtcJuhe_3
	goto/32 :before_first_instruction

	:l_iHkqFTHSfbkfBWih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JftdyQoyCVaduPMN_1

	nop

	:l_JftdyQoyCVaduPMN_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_RktrAiYxfbqubCEL_2

	nop

	:l_RktrAiYxfbqubCEL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sEMeFDAlVNtcJuhe_3

	nop

.end method

.method public static sPmbGoTLbgVfMOWY(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_feJYEPpjdNPEQgLA_0

	nop

	:l_feJYEPpjdNPEQgLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTwjuKrHVZKZyYjR_1

	nop

	:l_OTwjuKrHVZKZyYjR_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_yEGTxGZVRigZgrTE_2

	nop

	:l_yEGTxGZVRigZgrTE_2
    return v0

	:after_last_instruction

	goto/32 :l_cGLKAbBDJhTHcWZw_3

	nop

	:l_cGLKAbBDJhTHcWZw_3
	goto/32 :before_first_instruction

.end method

.method public static aHKtQNOrjjrsfAjV(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_ctyZoIkVVPvPlvkR_0

	nop

	:l_lKsBerPWxcQxAblv_2
    return-void

	:after_last_instruction

	goto/32 :l_oJgTVJmLfAtQQbfe_3

	nop

	:l_ctyZoIkVVPvPlvkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxDDXhrnhbbLiikW_1

	nop

	:l_oJgTVJmLfAtQQbfe_3
	goto/32 :before_first_instruction

	:l_ZxDDXhrnhbbLiikW_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

	goto/32 :l_lKsBerPWxcQxAblv_2

	nop

.end method

.method public static UstAbRFftsSrRMdo(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_aXSEkPihdywQLdnK_0

	nop

	:l_aXSEkPihdywQLdnK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGdGqiZDMPkWuwMN_1

	nop

	:l_XZsyoSGNtvMyGsmr_3
	goto/32 :before_first_instruction

	:l_wGdGqiZDMPkWuwMN_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_hFOmZqNzQTpuWsWq_2

	nop

	:l_hFOmZqNzQTpuWsWq_2
    return-void

	:after_last_instruction

	goto/32 :l_XZsyoSGNtvMyGsmr_3

	nop

.end method

.method public static QrSlqrBHUytfMfsp(Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;)V
    .locals 0

	goto/32 :l_GwMXnVRQqUQgapvq_0

	nop

	:l_GwMXnVRQqUQgapvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HveSqKjkYpADaupN_1

	nop

	:l_HveSqKjkYpADaupN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->run()V

	goto/32 :l_mJVxYTdrCxeuqDgl_2

	nop

	:l_SFvuzSNbvrVchRCP_3
	goto/32 :before_first_instruction

	:l_mJVxYTdrCxeuqDgl_2
    return-void

	:after_last_instruction

	goto/32 :l_SFvuzSNbvrVchRCP_3

	nop

.end method

.method public static XMgdnRCucxylxnyQ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VlOfLskLDyunebhv_0

	nop

	:l_TFznuvMcqbuNDQSp_2
    return-void

	:after_last_instruction

	goto/32 :l_KelqwdoCOdCBpNpg_3

	nop

	:l_KelqwdoCOdCBpNpg_3
	goto/32 :before_first_instruction

	:l_VlOfLskLDyunebhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrwTojsjLtfTzHvF_1

	nop

	:l_HrwTojsjLtfTzHvF_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_TFznuvMcqbuNDQSp_2

	nop

.end method

.method public static vJVaSzfKuUCdmyoX(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_WMwwuneHuhUCwMTS_0

	nop

	:l_WMwwuneHuhUCwMTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtfTODmXnRKwFgKl_1

	nop

	:l_KgdwZrtDOMTWEZTh_3
	goto/32 :before_first_instruction

	:l_LtfTODmXnRKwFgKl_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_GhxCsoSolWvejAia_2

	nop

	:l_GhxCsoSolWvejAia_2
    return-void

	:after_last_instruction

	goto/32 :l_KgdwZrtDOMTWEZTh_3

	nop

.end method

.method public static YmshZZMVxZbcQQbg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lEAoJTcFrrjKyBPb_0

	nop

	:l_aWaRDMPgkyRGlZCX_3
	goto/32 :before_first_instruction

	:l_dZxDnVmadjbDXZWa_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_TeDPKaPbOYUnWnjq_2

	nop

	:l_lEAoJTcFrrjKyBPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZxDnVmadjbDXZWa_1

	nop

	:l_TeDPKaPbOYUnWnjq_2
    return-void

	:after_last_instruction

	goto/32 :l_aWaRDMPgkyRGlZCX_3

	nop

.end method

.method public static lUAaKWXCdEsKYdfi(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_DwkgubRpMOQHJhbg_0

	nop

	:l_AhGTrzTfnZCcLVhk_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_TDrFbmBcGlsfTWBz_2

	nop

	:l_TDrFbmBcGlsfTWBz_2
    return-void

	:after_last_instruction

	goto/32 :l_qvZKFdorTOOarPqg_3

	nop

	:l_DwkgubRpMOQHJhbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhGTrzTfnZCcLVhk_1

	nop

	:l_qvZKFdorTOOarPqg_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_adBIzdjPcHqVCBcQ_0

	nop

	:l_LHTabceoOeuqtAUZ_4
	goto/32 :before_first_instruction

	:l_VVMsLWcPjyHvDcVV_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 28
	goto/32 :l_ApkwMgoyFjSdDfmT_2

	nop

	:l_adBIzdjPcHqVCBcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromIterable;, "Lio/reactivex/internal/operators/observable/ObservableFromIterable<TT;>;"
    .local p1, "source":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TT;>;"
	goto/32 :l_VVMsLWcPjyHvDcVV_1

	nop

	:l_DEBDdPIeebiIxBnW_3
    return-void

	:after_last_instruction

	goto/32 :l_LHTabceoOeuqtAUZ_4

	nop

	:l_ApkwMgoyFjSdDfmT_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable;->source:Ljava/lang/Iterable;

    .line 29
	goto/32 :l_DEBDdPIeebiIxBnW_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_xNnildsaVFehZodH_0

	nop

	:l_pwjuGaGPBcKfrMLJ_21
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;->lUAaKWXCdEsKYdfi(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 39
	goto/32 :l_NDBJqnimCDyJtExl_22

	nop

	:l_mNReGtMMnVWLmQqw_5
	goto/32 :ZvlawDQTWeehLVjX
	:SKcEbPHGjHkfBSBX
	:nWdbbxjFWCAKtkam

	goto/32 :l_EYSyLQFVdwDOWatS_6

	nop

	:l_yHdMyyFnYwFofysK_20
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;->YmshZZMVxZbcQQbg(Ljava/lang/Throwable;)V

    .line 38
	goto/32 :l_pwjuGaGPBcKfrMLJ_21

	nop

	:l_GySesHIvDtYpHhgG_19
    return-void

    .line 36
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    .line 37
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_yHdMyyFnYwFofysK_20

	nop

	:l_UdoVAfcIWGJfjgxG_9
    return-void

    .line 54
    :cond_0
	goto/32 :l_SkHyRHHxjURGIsGx_10

	nop

	:l_GRlEoXAymOsyshnO_4
	if-lez v0, :gl_VyDTERvdfhEhjnrj

	goto/32 :SKcEbPHGjHkfBSBX

	:gl_VyDTERvdfhEhjnrj	goto/32 :l_mNReGtMMnVWLmQqw_5

	nop

	:l_PsmOvQipkfaAixAY_14
	if-eqz v3, :gl_fdNDUoKfJuTRfLVE

	goto/32 :cond_1

	:gl_fdNDUoKfJuTRfLVE
    .line 58
	goto/32 :l_UPyhsoszFjmVKxjP_15

	nop

	:l_yjtlhHjpzSGkMVLW_13
    iget-boolean v3, v2, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->fusionMode:Z

	goto/32 :l_PsmOvQipkfaAixAY_14

	nop

	:l_WhmEikVflZdEJdik_24
	goto/32 :nWdbbxjFWCAKtkam
	:l_jKEANwQZLhnjWnmS_11
    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;-><init>(Lio/reactivex/Observer;Ljava/util/Iterator;)V

    .line 55
    .local v2, "d":Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;, "Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
	goto/32 :l_UNgESyTPeegWMdvQ_12

	nop

	:l_EYSyLQFVdwDOWatS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromIterable;, "Lio/reactivex/internal/operators/observable/ObservableFromIterable<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable;->source:Ljava/lang/Iterable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;->kEegeqVwPQXvlzoR(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
    nop

    .line 43
    :try_start_1
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;->sPmbGoTLbgVfMOWY(Ljava/util/Iterator;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .local v1, "hasNext":Z
    nop

    .line 49
	goto/32 :l_SycxqkPMDGvgmgTA_7

	nop

	:l_SycxqkPMDGvgmgTA_7
	if-eqz v1, :gl_BqFWlImcpEkIhNIT

	goto/32 :cond_0

	:gl_BqFWlImcpEkIhNIT
    .line 50
	goto/32 :l_vRRtggWWOEzSMSAv_8

	nop

	:l_UNgESyTPeegWMdvQ_12
	invoke-static {p1, v2}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;->UstAbRFftsSrRMdo(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 57
	goto/32 :l_yjtlhHjpzSGkMVLW_13

	nop

	:l_DeBPsmZzBnDQRQWI_16
    return-void

    .line 44
    .end local v1    # "hasNext":Z
    .end local v2    # "d":Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;, "Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
    :catchall_0
    move-exception v1

    .line 45
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_jjUTcQYDAEAVwwpq_17

	nop

	:l_cDLAteIAlXxGoUPi_23
	goto/32 :before_first_instruction

	:ZvlawDQTWeehLVjX
	goto/32 :l_WhmEikVflZdEJdik_24

	nop

	:l_nCjxitlIhZDdSfmI_1
	const v1, 20
	goto/32 :l_bKXqixKXFKZmIjdt_2

	nop

	:l_vRRtggWWOEzSMSAv_8
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;->aHKtQNOrjjrsfAjV(Lio/reactivex/Observer;)V

    .line 51
	goto/32 :l_UdoVAfcIWGJfjgxG_9

	nop

	:l_bKXqixKXFKZmIjdt_2
	add-int v0, v0, v1
	goto/32 :l_aiOpZzTkXYYOdJJR_3

	nop

	:l_NDBJqnimCDyJtExl_22
    return-void

	:after_last_instruction

	goto/32 :l_cDLAteIAlXxGoUPi_23

	nop

	:l_xNnildsaVFehZodH_0
	const v0, 31
	goto/32 :l_nCjxitlIhZDdSfmI_1

	nop

	:l_SkHyRHHxjURGIsGx_10
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;

	goto/32 :l_jKEANwQZLhnjWnmS_11

	nop

	:l_aiOpZzTkXYYOdJJR_3
	rem-int v0, v0, v1
	goto/32 :l_GRlEoXAymOsyshnO_4

	nop

	:l_UPyhsoszFjmVKxjP_15
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;->QrSlqrBHUytfMfsp(Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;)V

    .line 60
    :cond_1
	goto/32 :l_DeBPsmZzBnDQRQWI_16

	nop

	:l_jjUTcQYDAEAVwwpq_17
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;->XMgdnRCucxylxnyQ(Ljava/lang/Throwable;)V

    .line 46
	goto/32 :l_GkyUzEfkwYAiKpNR_18

	nop

	:l_GkyUzEfkwYAiKpNR_18
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;->vJVaSzfKuUCdmyoX(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 47
	goto/32 :l_GySesHIvDtYpHhgG_19

	nop

.end method
