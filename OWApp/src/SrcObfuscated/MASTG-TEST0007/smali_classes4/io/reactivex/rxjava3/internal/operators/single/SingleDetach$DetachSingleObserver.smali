.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;
.super Ljava/lang/Object;
.source "SingleDetach.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DetachSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static DChGqkOFEwmyGtyC(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gbDOTGLxZnarMrHj_0

	nop

	:l_fEpZKrmopraiwirJ_2
    return-void

	:after_last_instruction

	goto/32 :l_WISatScThXZacIsF_3

	nop

	:l_qSlfjvOxOFKERRqC_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_fEpZKrmopraiwirJ_2

	nop

	:l_gbDOTGLxZnarMrHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSlfjvOxOFKERRqC_1

	nop

	:l_WISatScThXZacIsF_3
	goto/32 :before_first_instruction

.end method

.method public static gfTBQCYyvzsYVSwS(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ZIzrLuMRkigcSsei_0

	nop

	:l_empLNeNEwMwzWTbv_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_NIDfpELJYfmDntbb_2

	nop

	:l_ZIzrLuMRkigcSsei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_empLNeNEwMwzWTbv_1

	nop

	:l_NIDfpELJYfmDntbb_2
    return v0

	:after_last_instruction

	goto/32 :l_BIkyQIglpbvxQMWg_3

	nop

	:l_BIkyQIglpbvxQMWg_3
	goto/32 :before_first_instruction

.end method

.method public static zDISsqfRXJzYqvHL(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_goYpBMvObdKDHASu_0

	nop

	:l_goYpBMvObdKDHASu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMsFVPZbUSiDzZvQ_1

	nop

	:l_QMsFVPZbUSiDzZvQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jbOlidlGNmljtVHZ_2

	nop

	:l_dLuxwTrXaHglUzJs_3
	goto/32 :before_first_instruction

	:l_jbOlidlGNmljtVHZ_2
    return-void

	:after_last_instruction

	goto/32 :l_dLuxwTrXaHglUzJs_3

	nop

.end method

.method public static IFHZSvWFgiuubscx(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_FveghFmZbhbiVpNY_0

	nop

	:l_newoNgjLOGuDkSuQ_3
	goto/32 :before_first_instruction

	:l_WWGbEDauPmUnnqug_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gooSoYAWWTsPblME_2

	nop

	:l_FveghFmZbhbiVpNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWGbEDauPmUnnqug_1

	nop

	:l_gooSoYAWWTsPblME_2
    return v0

	:after_last_instruction

	goto/32 :l_newoNgjLOGuDkSuQ_3

	nop

.end method

.method public static mqKqEJFnvbunjEBx(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_YgGwHxguXvAiiREk_0

	nop

	:l_gffkFbswzzxtfwTS_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_QZnxibTzsKWLwaDZ_2

	nop

	:l_XpygPlqXjgdhSmfM_3
	goto/32 :before_first_instruction

	:l_YgGwHxguXvAiiREk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gffkFbswzzxtfwTS_1

	nop

	:l_QZnxibTzsKWLwaDZ_2
    return-void

	:after_last_instruction

	goto/32 :l_XpygPlqXjgdhSmfM_3

	nop

.end method

.method public static edNybJmcuXLyKApb(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GifQHBWSNYwEEvcf_0

	nop

	:l_IHtMdJUmRoVznvrD_2
    return-void

	:after_last_instruction

	goto/32 :l_XwZuBHkHuLADJGri_3

	nop

	:l_GifQHBWSNYwEEvcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHoeIqjXDyvmNNlh_1

	nop

	:l_XwZuBHkHuLADJGri_3
	goto/32 :before_first_instruction

	:l_hHoeIqjXDyvmNNlh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_IHtMdJUmRoVznvrD_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_cBnMmkvnYVFrmzqF_0

	nop

	:l_LmqzTcskuujJsOMq_3
    return-void

	:after_last_instruction

	goto/32 :l_WMJcKggYOTmfbmXM_4

	nop

	:l_cBnMmkvnYVFrmzqF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_PFUqpMxMKQAxAUrP_1

	nop

	:l_WMJcKggYOTmfbmXM_4
	goto/32 :before_first_instruction

	:l_EVowSEgcRnxLvFhe_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 47
	goto/32 :l_LmqzTcskuujJsOMq_3

	nop

	:l_PFUqpMxMKQAxAUrP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
	goto/32 :l_EVowSEgcRnxLvFhe_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_LZbVRxQbSLVpSREr_0

	nop

	:l_TbgeEuEXaWfrznNY_8
	goto/32 :before_first_instruction

	:l_qqdwPMuQkpZHkrPw_5
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_PvsFQAETGPYGPDue_6

	nop

	:l_RFdUVONPDglvXBEq_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;->DChGqkOFEwmyGtyC(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
	goto/32 :l_qqdwPMuQkpZHkrPw_5

	nop

	:l_AjleSsMKxsMkOKhi_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 52
	goto/32 :l_rIaTDWeJRMrRxnlE_3

	nop

	:l_LZbVRxQbSLVpSREr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver<TT;>;"
	goto/32 :l_jJTFVeEpCnxrAXhl_1

	nop

	:l_rIaTDWeJRMrRxnlE_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_RFdUVONPDglvXBEq_4

	nop

	:l_RmRnpSsUWrlAAbLb_7
    return-void

	:after_last_instruction

	goto/32 :l_TbgeEuEXaWfrznNY_8

	nop

	:l_jJTFVeEpCnxrAXhl_1
    const/4 v0, 0x0

	goto/32 :l_AjleSsMKxsMkOKhi_2

	nop

	:l_PvsFQAETGPYGPDue_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
	goto/32 :l_RmRnpSsUWrlAAbLb_7

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_mCAVNnlXyRMxWMOr_0

	nop

	:l_JNGChoWvytXJKaDv_3
    return v0

	:after_last_instruction

	goto/32 :l_oqdWJBDLiLMqYBHx_4

	nop

	:l_mCAVNnlXyRMxWMOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver<TT;>;"
	goto/32 :l_UdzkrLHtAEVXHrLr_1

	nop

	:l_oqdWJBDLiLMqYBHx_4
	goto/32 :before_first_instruction

	:l_sbIEErVEayqHlHeS_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;->gfTBQCYyvzsYVSwS(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JNGChoWvytXJKaDv_3

	nop

	:l_UdzkrLHtAEVXHrLr_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_sbIEErVEayqHlHeS_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_tDOJEpxWDWyAlxdu_0

	nop

	:l_zRjgpJPeCSUTfgHw_15
	goto/32 :before_first_instruction

	:TzXvzyvzTzNWlITQ
	goto/32 :l_YPqlCtyZDokJbUDk_16

	nop

	:l_OzFRZJskCKcGLfCW_10
	if-nez v0, :gl_RNJKpdvPYnzKXubi

	goto/32 :cond_0

	:gl_RNJKpdvPYnzKXubi
    .line 85
	goto/32 :l_nFtSREbrKeIeuxgf_11

	nop

	:l_JhhTOBOCsCPqTiMB_3
	rem-int v0, v0, v1
	goto/32 :l_gGQxtnnERdMDbWNr_4

	nop

	:l_okgRZdTYxxFsigBQ_1
	const v1, 19
	goto/32 :l_AlrToGxWGBJCgjQZ_2

	nop

	:l_gGQxtnnERdMDbWNr_4
	if-lez v0, :gl_QUrucDOMJLNnKHJR

	goto/32 :lxCxOGsxVKfIByWu

	:gl_QUrucDOMJLNnKHJR	goto/32 :l_CIfiFGbIarwEjtlE_5

	nop

	:l_lqffYJkEhSDoUXqC_6
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

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver<TT;>;"
	goto/32 :l_ZpjsCzfJrhJxVJYg_7

	nop

	:l_nFtSREbrKeIeuxgf_11
    const/4 v1, 0x0

	goto/32 :l_MRyustysLDERpsBg_12

	nop

	:l_AlrToGxWGBJCgjQZ_2
	add-int v0, v0, v1
	goto/32 :l_JhhTOBOCsCPqTiMB_3

	nop

	:l_MRyustysLDERpsBg_12
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 86
	goto/32 :l_GlDMzQlGXaewzncP_13

	nop

	:l_pwOHsrndaqnHWuUo_14
    return-void

	:after_last_instruction

	goto/32 :l_zRjgpJPeCSUTfgHw_15

	nop

	:l_CIfiFGbIarwEjtlE_5
	goto/32 :TzXvzyvzTzNWlITQ
	:lxCxOGsxVKfIByWu
	:wEwJqreKVNLGyAYm

	goto/32 :l_lqffYJkEhSDoUXqC_6

	nop

	:l_tDOJEpxWDWyAlxdu_0
	const v0, 18
	goto/32 :l_okgRZdTYxxFsigBQ_1

	nop

	:l_ZpjsCzfJrhJxVJYg_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_sdQNMdhzhFEBqzwH_8

	nop

	:l_sdQNMdhzhFEBqzwH_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
	goto/32 :l_blIkMQbhdRSxYAom_9

	nop

	:l_GlDMzQlGXaewzncP_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;->zDISsqfRXJzYqvHL(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 88
    :cond_0
	goto/32 :l_pwOHsrndaqnHWuUo_14

	nop

	:l_YPqlCtyZDokJbUDk_16
	goto/32 :wEwJqreKVNLGyAYm
	:l_blIkMQbhdRSxYAom_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 84
    .local v0, "a":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_OzFRZJskCKcGLfCW_10

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_KfSOJjrCVxmlOiva_0

	nop

	:l_AFuWOEyHlUQSjDpf_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;->IFHZSvWFgiuubscx(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TLQRUibInisxPsMS_3

	nop

	:l_dhSHCwZKmjJgwFWB_8
	goto/32 :before_first_instruction

	:l_KfSOJjrCVxmlOiva_0
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

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver<TT;>;"
	goto/32 :l_pITiYHnlxRdORDfb_1

	nop

	:l_pITiYHnlxRdORDfb_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_AFuWOEyHlUQSjDpf_2

	nop

	:l_GbyYHHvTiHBlsvqK_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_jAWoyViGbFfIAYMc_6

	nop

	:l_jAWoyViGbFfIAYMc_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;->mqKqEJFnvbunjEBx(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 68
    :cond_0
	goto/32 :l_WoIfqWFBBhEvgkbs_7

	nop

	:l_WoIfqWFBBhEvgkbs_7
    return-void

	:after_last_instruction

	goto/32 :l_dhSHCwZKmjJgwFWB_8

	nop

	:l_yENvBHxdhmHdbBeO_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
	goto/32 :l_GbyYHHvTiHBlsvqK_5

	nop

	:l_TLQRUibInisxPsMS_3
	if-nez v0, :gl_WUCXovCtsxkBeQSX

	goto/32 :cond_0

	:gl_WUCXovCtsxkBeQSX
    .line 64
	goto/32 :l_yENvBHxdhmHdbBeO_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_BzJkxTAjBHCnjhSl_0

	nop

	:l_QYgielwThvwpBObm_4
	if-lez v0, :gl_SCvFGzrDMiDVTdul

	goto/32 :ZdHRPfdCTQKgTTOv

	:gl_SCvFGzrDMiDVTdul	goto/32 :l_yKOWPcbrXKracTKy_5

	nop

	:l_YPYTVIzmyrkHHikS_15
	goto/32 :before_first_instruction

	:tmCmqCFbaoqpjQlT
	goto/32 :l_PnVpIoiLpUfhwBNW_16

	nop

	:l_gzSPqTAOCIDmmoeu_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
	goto/32 :l_EGYKIkEUmOnSbGIa_9

	nop

	:l_WKItrURQTgxJPuPd_2
	add-int v0, v0, v1
	goto/32 :l_EVzmhOGTbWgkDWyl_3

	nop

	:l_GxDKrvdlgqENIrvC_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_gzSPqTAOCIDmmoeu_8

	nop

	:l_BzJkxTAjBHCnjhSl_0
	const v0, 9
	goto/32 :l_ckEdJCJjqIvhiOXJ_1

	nop

	:l_nSjSzeHAAXvnRNzv_10
	if-nez v0, :gl_tDxLGnWWybZvJIHp

	goto/32 :cond_0

	:gl_tDxLGnWWybZvJIHp
    .line 75
	goto/32 :l_mRKpiitIJVinNoTS_11

	nop

	:l_wzPCQltDfWKchAUR_12
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 76
	goto/32 :l_uyjEoANYsLrhmMYF_13

	nop

	:l_EGYKIkEUmOnSbGIa_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 74
    .local v0, "a":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_nSjSzeHAAXvnRNzv_10

	nop

	:l_sAdcrXoefxqlayrM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_GxDKrvdlgqENIrvC_7

	nop

	:l_mRKpiitIJVinNoTS_11
    const/4 v1, 0x0

	goto/32 :l_wzPCQltDfWKchAUR_12

	nop

	:l_uyjEoANYsLrhmMYF_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDetach$DetachSingleObserver;->edNybJmcuXLyKApb(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 78
    :cond_0
	goto/32 :l_YyvXxjGHinSfqMah_14

	nop

	:l_YyvXxjGHinSfqMah_14
    return-void

	:after_last_instruction

	goto/32 :l_YPYTVIzmyrkHHikS_15

	nop

	:l_yKOWPcbrXKracTKy_5
	goto/32 :tmCmqCFbaoqpjQlT
	:ZdHRPfdCTQKgTTOv
	:yLiUUcNRUNAfDYOz

	goto/32 :l_sAdcrXoefxqlayrM_6

	nop

	:l_EVzmhOGTbWgkDWyl_3
	rem-int v0, v0, v1
	goto/32 :l_QYgielwThvwpBObm_4

	nop

	:l_ckEdJCJjqIvhiOXJ_1
	const v1, 13
	goto/32 :l_WKItrURQTgxJPuPd_2

	nop

	:l_PnVpIoiLpUfhwBNW_16
	goto/32 :yLiUUcNRUNAfDYOz
.end method
