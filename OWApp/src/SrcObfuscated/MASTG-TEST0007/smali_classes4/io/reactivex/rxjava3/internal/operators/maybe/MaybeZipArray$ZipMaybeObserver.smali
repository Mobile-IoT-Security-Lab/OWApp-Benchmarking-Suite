.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeZipArray.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final index:I

.field final parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static vFNAWtNDhMLRujCR(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_UVgtaOzSvWxHUxLi_0

	nop

	:l_UVgtaOzSvWxHUxLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfckFQWlXCdgacxJ_1

	nop

	:l_gKvkjuXMkGgvuvSl_2
    return v0

	:after_last_instruction

	goto/32 :l_CfwNklyuPvRVpeJv_3

	nop

	:l_CfwNklyuPvRVpeJv_3
	goto/32 :before_first_instruction

	:l_MfckFQWlXCdgacxJ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_gKvkjuXMkGgvuvSl_2

	nop

.end method

.method public static pcAVMjyIdrFmVTTG(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;I)V
    .locals 0

	goto/32 :l_nwburzlCwkadWplq_0

	nop

	:l_KJMUcxukDjysFOCk_2
    return-void

	:after_last_instruction

	goto/32 :l_OJkAsGlYQgzPItLh_3

	nop

	:l_mRpIMfksoMAYBIKw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->innerComplete(I)V

	goto/32 :l_KJMUcxukDjysFOCk_2

	nop

	:l_OJkAsGlYQgzPItLh_3
	goto/32 :before_first_instruction

	:l_nwburzlCwkadWplq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRpIMfksoMAYBIKw_1

	nop

.end method

.method public static vbRbIiWESHRAZORw(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;Ljava/lang/Throwable;I)V
    .locals 0

	goto/32 :l_uuwjZtJFzsyuWCTc_0

	nop

	:l_uuwjZtJFzsyuWCTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpecFTHGVAoSzsaK_1

	nop

	:l_SsIlapLgntyPsmio_3
	goto/32 :before_first_instruction

	:l_kpecFTHGVAoSzsaK_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->innerError(Ljava/lang/Throwable;I)V

	goto/32 :l_vxzugcFByEvTaiwn_2

	nop

	:l_vxzugcFByEvTaiwn_2
    return-void

	:after_last_instruction

	goto/32 :l_SsIlapLgntyPsmio_3

	nop

.end method

.method public static WOitNmPAbaFQYJvs(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_eHrjpWPINgUfTAyM_0

	nop

	:l_eHrjpWPINgUfTAyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyKAzyrEWtVsnSIb_1

	nop

	:l_tyKAzyrEWtVsnSIb_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VbBrOuQDmnGNcwVf_2

	nop

	:l_aFyEPTHhTmqxxQrq_3
	goto/32 :before_first_instruction

	:l_VbBrOuQDmnGNcwVf_2
    return v0

	:after_last_instruction

	goto/32 :l_aFyEPTHhTmqxxQrq_3

	nop

.end method

.method public static LRZynDoiaRylvtfn(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;Ljava/lang/Object;I)V
    .locals 0

	goto/32 :l_OpURncqygmuutnyu_0

	nop

	:l_OpURncqygmuutnyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhElUAnKJqXzMujU_1

	nop

	:l_eFXJqthUIPlyOWnL_2
    return-void

	:after_last_instruction

	goto/32 :l_DZatjBDBNjJApkcL_3

	nop

	:l_HhElUAnKJqXzMujU_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->innerSuccess(Ljava/lang/Object;I)V

	goto/32 :l_eFXJqthUIPlyOWnL_2

	nop

	:l_DZatjBDBNjJApkcL_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;I)V
    .locals 0

	goto/32 :l_FGPDaBavtikLhxqP_0

	nop

	:l_giKiIXobnxxKTvIV_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 161
	goto/32 :l_KbtLrKzakfWsRxMo_2

	nop

	:l_BrATHhWbYSGiYRxb_4
    return-void

	:after_last_instruction

	goto/32 :l_PMvqpbNkcQQUjwsO_5

	nop

	:l_RlkfAqWNwgmHxYfr_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->index:I

    .line 163
	goto/32 :l_BrATHhWbYSGiYRxb_4

	nop

	:l_FGPDaBavtikLhxqP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 160
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator<TT;*>;"
	goto/32 :l_giKiIXobnxxKTvIV_1

	nop

	:l_PMvqpbNkcQQUjwsO_5
	goto/32 :before_first_instruction

	:l_KbtLrKzakfWsRxMo_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    .line 162
	goto/32 :l_RlkfAqWNwgmHxYfr_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_iYXvuuylYdkFspzz_0

	nop

	:l_iYXvuuylYdkFspzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver<TT;>;"
	goto/32 :l_AqvCbjkfajfnWAIE_1

	nop

	:l_HvbSGsFVFZwbCUZp_2
    return-void

	:after_last_instruction

	goto/32 :l_AnTSfrQymWYQDcIX_3

	nop

	:l_AnTSfrQymWYQDcIX_3
	goto/32 :before_first_instruction

	:l_AqvCbjkfajfnWAIE_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->vFNAWtNDhMLRujCR(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 167
	goto/32 :l_HvbSGsFVFZwbCUZp_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_ckPxhhkZssWNgpgm_0

	nop

	:l_kHPNGyarlQjzshqh_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

	goto/32 :l_BgmYiiZtmiqbJZTv_8

	nop

	:l_LxlopnnWOBkqzoWy_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->pcAVMjyIdrFmVTTG(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;I)V

    .line 187
	goto/32 :l_wczUFCgdMgUAAQjm_10

	nop

	:l_ZsmAsIIcJGrFelfk_4
	if-lez v0, :gl_qezQknwsWVuBCojA

	goto/32 :fGvKjcmZHwidGdhy

	:gl_qezQknwsWVuBCojA	goto/32 :l_mfVsxKxKoBwdktJM_5

	nop

	:l_mfVsxKxKoBwdktJM_5
	goto/32 :CVEHSiDSSAqCgxOc
	:fGvKjcmZHwidGdhy
	:YRKPrfoMTitrDfNP

	goto/32 :l_VSdJwOHJfQsBYzdh_6

	nop

	:l_BgmYiiZtmiqbJZTv_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->index:I

	goto/32 :l_LxlopnnWOBkqzoWy_9

	nop

	:l_wQqjkkCHjOXmFLCf_11
	goto/32 :before_first_instruction

	:CVEHSiDSSAqCgxOc
	goto/32 :l_ZnFQehsSSzrOEXmD_12

	nop

	:l_LQSlqQVGMgwwpUBx_3
	rem-int v0, v0, v1
	goto/32 :l_ZsmAsIIcJGrFelfk_4

	nop

	:l_qZehfHNjTxzDcMqW_1
	const v1, 5
	goto/32 :l_GYCJYaCdGAnMiycj_2

	nop

	:l_ZnFQehsSSzrOEXmD_12
	goto/32 :YRKPrfoMTitrDfNP
	:l_VSdJwOHJfQsBYzdh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 186
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver<TT;>;"
	goto/32 :l_kHPNGyarlQjzshqh_7

	nop

	:l_GYCJYaCdGAnMiycj_2
	add-int v0, v0, v1
	goto/32 :l_LQSlqQVGMgwwpUBx_3

	nop

	:l_wczUFCgdMgUAAQjm_10
    return-void

	:after_last_instruction

	goto/32 :l_wQqjkkCHjOXmFLCf_11

	nop

	:l_ckPxhhkZssWNgpgm_0
	const v0, 25
	goto/32 :l_qZehfHNjTxzDcMqW_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_odVemOvPOZVbTvIn_0

	nop

	:l_SKKLlyEGGPlYWzJZ_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->vbRbIiWESHRAZORw(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;Ljava/lang/Throwable;I)V

    .line 182
	goto/32 :l_kijYEpqDOQUlSPVv_10

	nop

	:l_pRZhwcTIoqLzlomc_2
	add-int v0, v0, v1
	goto/32 :l_RzxHQYZvsSaJdlQk_3

	nop

	:l_qbRjcVdLPsnTPzoF_4
	if-lez v0, :gl_SvQgOOJhxfQdVumQ

	goto/32 :QiVMNIFTpiVITPXK

	:gl_SvQgOOJhxfQdVumQ	goto/32 :l_QrfSqVlSkWOnuxRy_5

	nop

	:l_kijYEpqDOQUlSPVv_10
    return-void

	:after_last_instruction

	goto/32 :l_yMzODaIxssvcPbUg_11

	nop

	:l_lxxXdaLKIaOsVUrg_1
	const v1, 23
	goto/32 :l_pRZhwcTIoqLzlomc_2

	nop

	:l_QrfSqVlSkWOnuxRy_5
	goto/32 :bLVtPRVkSMsbJBrM
	:QiVMNIFTpiVITPXK
	:eJPGCGCdyMefBuFo

	goto/32 :l_mXrmLsXHkQMLSLcY_6

	nop

	:l_FmOkKPrKqcfzEPxn_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->index:I

	goto/32 :l_SKKLlyEGGPlYWzJZ_9

	nop

	:l_odVemOvPOZVbTvIn_0
	const v0, 6
	goto/32 :l_lxxXdaLKIaOsVUrg_1

	nop

	:l_yMzODaIxssvcPbUg_11
	goto/32 :before_first_instruction

	:bLVtPRVkSMsbJBrM
	goto/32 :l_qZwxMdIqvYbqxWxJ_12

	nop

	:l_iuYFJNDErAUFhTye_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

	goto/32 :l_FmOkKPrKqcfzEPxn_8

	nop

	:l_RzxHQYZvsSaJdlQk_3
	rem-int v0, v0, v1
	goto/32 :l_qbRjcVdLPsnTPzoF_4

	nop

	:l_mXrmLsXHkQMLSLcY_6
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

    .line 181
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver<TT;>;"
	goto/32 :l_iuYFJNDErAUFhTye_7

	nop

	:l_qZwxMdIqvYbqxWxJ_12
	goto/32 :eJPGCGCdyMefBuFo
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xOEDuySpQwPwlTop_0

	nop

	:l_xOEDuySpQwPwlTop_0
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

    .line 171
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver<TT;>;"
	goto/32 :l_MuasOohIyfJSodyf_1

	nop

	:l_SXuPVzQzEjCfCRCi_2
    return-void

	:after_last_instruction

	goto/32 :l_ZaYQyXzxPOFVGkbJ_3

	nop

	:l_MuasOohIyfJSodyf_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->WOitNmPAbaFQYJvs(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 172
	goto/32 :l_SXuPVzQzEjCfCRCi_2

	nop

	:l_ZaYQyXzxPOFVGkbJ_3
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_CWPUMOQZRwTVjCNJ_0

	nop

	:l_CLpICledLdPwicQO_5
	goto/32 :WKxkeIVkpoPdKkTf
	:hVmmwNIDQJwjZUVb
	:IiHipvBAbwBITzjk

	goto/32 :l_LezqANMwgAXAlyTb_6

	nop

	:l_fJoXauIIRYlbuPpP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

	goto/32 :l_MhdWfQUpvYSTvadE_8

	nop

	:l_MhdWfQUpvYSTvadE_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->index:I

	goto/32 :l_rVGcShWWiqHetuYF_9

	nop

	:l_LezqANMwgAXAlyTb_6
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

    .line 176
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_fJoXauIIRYlbuPpP_7

	nop

	:l_kKiQnPzayAYHJXQW_3
	rem-int v0, v0, v1
	goto/32 :l_EONHAFmZMuVfhDIK_4

	nop

	:l_LbdPvZEaHgDzOgWy_1
	const v1, 13
	goto/32 :l_fnGgeRZCRaaRNTTG_2

	nop

	:l_BSkqvPYIKdNtIQrx_12
	goto/32 :IiHipvBAbwBITzjk
	:l_kyfaCwJUXfGdVjwU_10
    return-void

	:after_last_instruction

	goto/32 :l_APVEMuDOZaxdwczY_11

	nop

	:l_APVEMuDOZaxdwczY_11
	goto/32 :before_first_instruction

	:WKxkeIVkpoPdKkTf
	goto/32 :l_BSkqvPYIKdNtIQrx_12

	nop

	:l_EONHAFmZMuVfhDIK_4
	if-lez v0, :gl_pqLqyDEMHZquHfsd

	goto/32 :hVmmwNIDQJwjZUVb

	:gl_pqLqyDEMHZquHfsd	goto/32 :l_CLpICledLdPwicQO_5

	nop

	:l_CWPUMOQZRwTVjCNJ_0
	const v0, 24
	goto/32 :l_LbdPvZEaHgDzOgWy_1

	nop

	:l_rVGcShWWiqHetuYF_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->LRZynDoiaRylvtfn(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;Ljava/lang/Object;I)V

    .line 177
	goto/32 :l_kyfaCwJUXfGdVjwU_10

	nop

	:l_fnGgeRZCRaaRNTTG_2
	add-int v0, v0, v1
	goto/32 :l_kKiQnPzayAYHJXQW_3

	nop

.end method
