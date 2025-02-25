.class final Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;
.super Ljava/lang/Object;
.source "SingleDoOnTerminate.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDoOnTerminate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DoOnTerminate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
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

.field final synthetic this$0:Lio/reactivex/internal/operators/single/SingleDoOnTerminate;


# direct methods
.method public static VpaDjFUggrVSxZJX(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_VdZLNSIiOzYHKEge_0

	nop

	:l_fuBfaQBmImRLvzIL_1
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V

	goto/32 :l_tAWVDQWkMPLVrjnz_2

	nop

	:l_VdZLNSIiOzYHKEge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuBfaQBmImRLvzIL_1

	nop

	:l_fhJtsVDWaWORablO_3
	goto/32 :before_first_instruction

	:l_tAWVDQWkMPLVrjnz_2
    return-void

	:after_last_instruction

	goto/32 :l_fhJtsVDWaWORablO_3

	nop

.end method

.method public static yYzkUgxljJxAFXrg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZRTUfrNUpVzdcoMG_0

	nop

	:l_eAEHNTFanXwYtKlj_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_HaTRBeHhWxXGyRDL_2

	nop

	:l_HaTRBeHhWxXGyRDL_2
    return-void

	:after_last_instruction

	goto/32 :l_tYTdzjdnEHPPcesL_3

	nop

	:l_ZRTUfrNUpVzdcoMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAEHNTFanXwYtKlj_1

	nop

	:l_tYTdzjdnEHPPcesL_3
	goto/32 :before_first_instruction

.end method

.method public static WtnFtMpoknVxFkfO(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HFALcgrapoKsasOT_0

	nop

	:l_CpiKrcIbixYVnmba_3
	goto/32 :before_first_instruction

	:l_SrpRgPYAkgZcieyq_2
    return-void

	:after_last_instruction

	goto/32 :l_CpiKrcIbixYVnmba_3

	nop

	:l_BmCtXNBINpXkKZAp_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SrpRgPYAkgZcieyq_2

	nop

	:l_HFALcgrapoKsasOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmCtXNBINpXkKZAp_1

	nop

.end method

.method public static rHmMVagAdnInNUSV(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ULGLwHTAGdusAtat_0

	nop

	:l_ULGLwHTAGdusAtat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnKVJZNaAuQISSGv_1

	nop

	:l_ZoipMejoIOrHdjAa_3
	goto/32 :before_first_instruction

	:l_oEiFAfFahQyYuLFQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZoipMejoIOrHdjAa_3

	nop

	:l_MnKVJZNaAuQISSGv_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_oEiFAfFahQyYuLFQ_2

	nop

.end method

.method public static qxmPTATCgjxCFUSH(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_NGAXCXmcHyIRcNxg_0

	nop

	:l_EBDmYJADgtgqJahR_1
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V

	goto/32 :l_qgQqbeuwTvKENRrA_2

	nop

	:l_qgQqbeuwTvKENRrA_2
    return-void

	:after_last_instruction

	goto/32 :l_BxDWIjisJhAoicTA_3

	nop

	:l_NGAXCXmcHyIRcNxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBDmYJADgtgqJahR_1

	nop

	:l_BxDWIjisJhAoicTA_3
	goto/32 :before_first_instruction

.end method

.method public static XgtCDxKowEPryWfc(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HWspQLCKmEMNdJUu_0

	nop

	:l_HoSRXHQOXeCUWKBz_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_vbjoPwlvSNOQiydj_2

	nop

	:l_KcmWWcEpwtAzPtRl_3
	goto/32 :before_first_instruction

	:l_vbjoPwlvSNOQiydj_2
    return-void

	:after_last_instruction

	goto/32 :l_KcmWWcEpwtAzPtRl_3

	nop

	:l_HWspQLCKmEMNdJUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoSRXHQOXeCUWKBz_1

	nop

.end method

.method public static DAcTKsRMESnkSNph(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_REDIoKKJShjGqJIS_0

	nop

	:l_iAruifUrNYatvrxi_2
    return-void

	:after_last_instruction

	goto/32 :l_LZILGbQByoQPJyit_3

	nop

	:l_LZILGbQByoQPJyit_3
	goto/32 :before_first_instruction

	:l_jVBsnECCUteyztjr_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_iAruifUrNYatvrxi_2

	nop

	:l_REDIoKKJShjGqJIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVBsnECCUteyztjr_1

	nop

.end method

.method public static YRKCqAQBLOQrWTku(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vqwNpSDkIKgTWvdS_0

	nop

	:l_nhKcqtVHKPiDCjck_2
    return-void

	:after_last_instruction

	goto/32 :l_eifOsMzzAqhvDFsg_3

	nop

	:l_OwRrQqbAofyPBxYL_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nhKcqtVHKPiDCjck_2

	nop

	:l_vqwNpSDkIKgTWvdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwRrQqbAofyPBxYL_1

	nop

	:l_eifOsMzzAqhvDFsg_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/single/SingleDoOnTerminate;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_KBTmQHjngEdJcANA_0

	nop

	:l_KBTmQHjngEdJcANA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/single/SingleDoOnTerminate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;, "Lio/reactivex/internal/operators/single/SingleDoOnTerminate<TT;>.DoOnTerminate;"
    .local p2, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_MVRXidTfghgFzrlL_1

	nop

	:l_ZtjqFSsuOGlIOSit_4
    return-void

	:after_last_instruction

	goto/32 :l_yTZlnEYhNmsJuXXR_5

	nop

	:l_yTZlnEYhNmsJuXXR_5
	goto/32 :before_first_instruction

	:l_wJKslgVSqjTczEfj_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
	goto/32 :l_FppzrApuaPbEMCLV_3

	nop

	:l_FppzrApuaPbEMCLV_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/SingleObserver;

    .line 46
	goto/32 :l_ZtjqFSsuOGlIOSit_4

	nop

	:l_MVRXidTfghgFzrlL_1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->this$0:Lio/reactivex/internal/operators/single/SingleDoOnTerminate;

	goto/32 :l_wJKslgVSqjTczEfj_2

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_UDzjzkLQRpiNSQVF_0

	nop

	:l_WJiNpdfhiSqauJWQ_12
    const/4 v3, 0x0

	goto/32 :l_jWgexWsBJarHiTYH_13

	nop

	:l_vEgseSiWtZjzaXYY_5
	goto/32 :somlImdODihKrVRI
	:QpCcJDTPfVNHRiOx
	:xGyObFqXHnPIhyyX

	goto/32 :l_AfBsmhXwEAYndILL_6

	nop

	:l_NIjsUwpfiKwNsONC_11
    new-array v2, v2, [Ljava/lang/Throwable;

	goto/32 :l_WJiNpdfhiSqauJWQ_12

	nop

	:l_wBTWxGcbDTldgEIT_10
    const/4 v2, 0x2

	goto/32 :l_NIjsUwpfiKwNsONC_11

	nop

	:l_XRHLxfnVkzuYExPO_20
    return-void

	:after_last_instruction

	goto/32 :l_rlDDklLEbdNHSAoW_21

	nop

	:l_dxhUmdsBDwtKxXAZ_2
	add-int v0, v0, v1
	goto/32 :l_CsHVKLkLNMoxuCZc_3

	nop

	:l_HrHqYbhRXMxbKyrs_9
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_wBTWxGcbDTldgEIT_10

	nop

	:l_boOiqTDvsyWuPUqS_22
	goto/32 :xGyObFqXHnPIhyyX
	:l_UDzjzkLQRpiNSQVF_0
	const v0, 22
	goto/32 :l_ySEGZxRRXjvLpCje_1

	nop

	:l_TRHXpOzxYMZjJJKo_7
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_PYAKdLpfwvVUNwle_8

	nop

	:l_ySEGZxRRXjvLpCje_1
	const v1, 11
	goto/32 :l_dxhUmdsBDwtKxXAZ_2

	nop

	:l_jWgexWsBJarHiTYH_13
    aput-object p1, v2, v3

	goto/32 :l_MDMModQiWQiWwllW_14

	nop

	:l_FaaPObJcsyUIBjkR_19
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->WtnFtMpoknVxFkfO(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_XRHLxfnVkzuYExPO_20

	nop

	:l_omojWrImVQkUOEZl_15
    aput-object v0, v2, v3

	goto/32 :l_KNqiPNyrqvVkVEqJ_16

	nop

	:l_MDMModQiWQiWwllW_14
    const/4 v3, 0x1

	goto/32 :l_omojWrImVQkUOEZl_15

	nop

	:l_SKeDLiOBEBWhHsTb_4
	if-lez v0, :gl_VmwnEIcfxoDeVunE

	goto/32 :QpCcJDTPfVNHRiOx

	:gl_VmwnEIcfxoDeVunE	goto/32 :l_vEgseSiWtZjzaXYY_5

	nop

	:l_KNqiPNyrqvVkVEqJ_16
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_qlWPLkzKEYvgjmbQ_17

	nop

	:l_rlDDklLEbdNHSAoW_21
	goto/32 :before_first_instruction

	:somlImdODihKrVRI
	goto/32 :l_boOiqTDvsyWuPUqS_22

	nop

	:l_PYAKdLpfwvVUNwle_8
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->yYzkUgxljJxAFXrg(Ljava/lang/Throwable;)V

    .line 72
	goto/32 :l_HrHqYbhRXMxbKyrs_9

	nop

	:l_qlWPLkzKEYvgjmbQ_17
    move-object p1, v1

    .line 75
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_dNaTkHLYyzGxssPW_18

	nop

	:l_dNaTkHLYyzGxssPW_18
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_FaaPObJcsyUIBjkR_19

	nop

	:l_AfBsmhXwEAYndILL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;, "Lio/reactivex/internal/operators/single/SingleDoOnTerminate<TT;>.DoOnTerminate;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->this$0:Lio/reactivex/internal/operators/single/SingleDoOnTerminate;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleDoOnTerminate;->onTerminate:Lio/reactivex/functions/Action;

	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->VpaDjFUggrVSxZJX(Lio/reactivex/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
	goto/32 :l_TRHXpOzxYMZjJJKo_7

	nop

	:l_CsHVKLkLNMoxuCZc_3
	rem-int v0, v0, v1
	goto/32 :l_SKeDLiOBEBWhHsTb_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_AgbSGomKWGSGCxgX_0

	nop

	:l_FaptzKxkycWSMahr_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->rHmMVagAdnInNUSV(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 51
	goto/32 :l_NpQLncMeIxmKKCGW_3

	nop

	:l_AgbSGomKWGSGCxgX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;, "Lio/reactivex/internal/operators/single/SingleDoOnTerminate<TT;>.DoOnTerminate;"
	goto/32 :l_gHMFvfeliPzgucig_1

	nop

	:l_NpQLncMeIxmKKCGW_3
    return-void

	:after_last_instruction

	goto/32 :l_pKldQmXLcbLqiqsK_4

	nop

	:l_gHMFvfeliPzgucig_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_FaptzKxkycWSMahr_2

	nop

	:l_pKldQmXLcbLqiqsK_4
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_edmosbNLuuVhXVuZ_0

	nop

	:l_IBLKADJcnVXxIANj_4
	if-lez v0, :gl_FBZmXdNUdGNbEsqA

	goto/32 :CULbvoTWCvDYBdsF

	:gl_FBZmXdNUdGNbEsqA	goto/32 :l_csINWDkdQbSfUJUG_5

	nop

	:l_keqQOULoUqNuhBok_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;, "Lio/reactivex/internal/operators/single/SingleDoOnTerminate<TT;>.DoOnTerminate;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->this$0:Lio/reactivex/internal/operators/single/SingleDoOnTerminate;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleDoOnTerminate;->onTerminate:Lio/reactivex/functions/Action;

	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->qxmPTATCgjxCFUSH(Lio/reactivex/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    nop

    .line 63
	goto/32 :l_nrWkLdgmYevHqxZB_7

	nop

	:l_AYGVEHWaTRKlXAYP_14
	goto/32 :before_first_instruction

	:OMEfGCvTYOpWhtjo
	goto/32 :l_kPebOfebrZvQUQOg_15

	nop

	:l_NCtpLZWUHBwPfvEK_2
	add-int v0, v0, v1
	goto/32 :l_EUuFVzWYIqrxvFkn_3

	nop

	:l_CaHibwlmYEbJKtBw_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->YRKCqAQBLOQrWTku(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 60
	goto/32 :l_GidKbZEvWDIFBjue_13

	nop

	:l_nVIbEwbNURulDcNf_10
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->DAcTKsRMESnkSNph(Ljava/lang/Throwable;)V

    .line 59
	goto/32 :l_vSyZwDnLmvCxZtLu_11

	nop

	:l_csINWDkdQbSfUJUG_5
	goto/32 :OMEfGCvTYOpWhtjo
	:CULbvoTWCvDYBdsF
	:XEbifCTYHXtGblPW

	goto/32 :l_keqQOULoUqNuhBok_6

	nop

	:l_kPebOfebrZvQUQOg_15
	goto/32 :XEbifCTYHXtGblPW
	:l_swSDRjxPGtnoVlBN_1
	const v1, 13
	goto/32 :l_NCtpLZWUHBwPfvEK_2

	nop

	:l_GidKbZEvWDIFBjue_13
    return-void

	:after_last_instruction

	goto/32 :l_AYGVEHWaTRKlXAYP_14

	nop

	:l_fRJEPmPKHoXTeJAk_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->XgtCDxKowEPryWfc(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 64
	goto/32 :l_zDOrJvmlYvptYptS_9

	nop

	:l_vSyZwDnLmvCxZtLu_11
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_CaHibwlmYEbJKtBw_12

	nop

	:l_nrWkLdgmYevHqxZB_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_fRJEPmPKHoXTeJAk_8

	nop

	:l_edmosbNLuuVhXVuZ_0
	const v0, 10
	goto/32 :l_swSDRjxPGtnoVlBN_1

	nop

	:l_zDOrJvmlYvptYptS_9
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_nVIbEwbNURulDcNf_10

	nop

	:l_EUuFVzWYIqrxvFkn_3
	rem-int v0, v0, v1
	goto/32 :l_IBLKADJcnVXxIANj_4

	nop

.end method
