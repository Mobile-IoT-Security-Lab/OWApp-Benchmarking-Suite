.class final Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservablePublish.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xf44f24fda471418L


# instance fields
.field final child:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qBmATNzcobOJyppO(Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_evCsYTBsueIHfYcz_0

	nop

	:l_iKrukipmssgUEPtk_3
	goto/32 :before_first_instruction

	:l_FsixKYTpGCgsqHEm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iKrukipmssgUEPtk_3

	nop

	:l_evCsYTBsueIHfYcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtKeGjyjLqpxUNHp_1

	nop

	:l_PtKeGjyjLqpxUNHp_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FsixKYTpGCgsqHEm_2

	nop

.end method

.method public static LbdEyRUHdQuFWUvG(Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;)V
    .locals 0

	goto/32 :l_sapoWQtFPsUNLGXx_0

	nop

	:l_RdJvfRjniVNoJPDb_3
	goto/32 :before_first_instruction

	:l_sapoWQtFPsUNLGXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgejPKfojtUmuqYq_1

	nop

	:l_QfQyDwaInuRzxgEh_2
    return-void

	:after_last_instruction

	goto/32 :l_RdJvfRjniVNoJPDb_3

	nop

	:l_qgejPKfojtUmuqYq_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->remove(Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;)V

	goto/32 :l_QfQyDwaInuRzxgEh_2

	nop

.end method

.method public static ZXkNOoFjiRCJUpey(Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XwKayukDVRykcFyS_0

	nop

	:l_XwKayukDVRykcFyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhdizBXTbYKqqokX_1

	nop

	:l_mZObGDAGVBeWvSZS_3
	goto/32 :before_first_instruction

	:l_YnCBmnJFLxjIzNLt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mZObGDAGVBeWvSZS_3

	nop

	:l_fhdizBXTbYKqqokX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YnCBmnJFLxjIzNLt_2

	nop

.end method

.method public static vfhGoJpcQIQVJWwk(Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ObBJYwWOPHeyLuEU_0

	nop

	:l_ObBJYwWOPHeyLuEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfdOVADvUxmIjlWO_1

	nop

	:l_EfdOVADvUxmIjlWO_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MHPsKEHzfYMsrQUz_2

	nop

	:l_MHPsKEHzfYMsrQUz_2
    return v0

	:after_last_instruction

	goto/32 :l_ombmZNujrXKdTYGP_3

	nop

	:l_ombmZNujrXKdTYGP_3
	goto/32 :before_first_instruction

.end method

.method public static BGDviehGFZdboRhJ(Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;)V
    .locals 0

	goto/32 :l_rRDNwWzyOIfBAeOX_0

	nop

	:l_fgDrteKksBKmNIHM_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->remove(Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;)V

	goto/32 :l_CvtMOaAKOanorvgS_2

	nop

	:l_CvtMOaAKOanorvgS_2
    return-void

	:after_last_instruction

	goto/32 :l_BVLtDkVJGMzxYInm_3

	nop

	:l_BVLtDkVJGMzxYInm_3
	goto/32 :before_first_instruction

	:l_rRDNwWzyOIfBAeOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgDrteKksBKmNIHM_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_ggoGHifargOzLoXE_0

	nop

	:l_kXLbPVsrNfAqOSOk_3
    return-void

	:after_last_instruction

	goto/32 :l_yfkMjXDyKLdzyzUN_4

	nop

	:l_ggoGHifargOzLoXE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 294
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    .local p1, "child":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_jqODuIbXxaSHgggS_1

	nop

	:l_jqODuIbXxaSHgggS_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 295
	goto/32 :l_bdDYGaOTcOeskXAc_2

	nop

	:l_yfkMjXDyKLdzyzUN_4
	goto/32 :before_first_instruction

	:l_bdDYGaOTcOeskXAc_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;->child:Lio/reactivex/Observer;

    .line 296
	goto/32 :l_kXLbPVsrNfAqOSOk_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_CZvrqaKgCvjMoXAE_0

	nop

	:l_MJDeSJAYXadMBVex_3
	rem-int v0, v0, v1
	goto/32 :l_tsdrLiuocUMpxVDH_4

	nop

	:l_kmmcpLRynaWVyboX_13
    return-void

	:after_last_instruction

	goto/32 :l_lTEFyFZQZLXPGZsO_14

	nop

	:l_tsdrLiuocUMpxVDH_4
	if-lez v0, :gl_cZuYpHXITPYXKEPp

	goto/32 :VHcrUzpHJmbipggK

	:gl_cZuYpHXITPYXKEPp	goto/32 :l_HUcesMzuvaQByNjr_5

	nop

	:l_RFTBKnDMWHeMqmJA_9
	if-ne v0, p0, :gl_wEprMdlsyaiqOSvE

	goto/32 :cond_0

	:gl_wEprMdlsyaiqOSvE
    .line 308
	goto/32 :l_cCKxXsgPxSXpswBW_10

	nop

	:l_cCKxXsgPxSXpswBW_10
    move-object v1, v0

	goto/32 :l_KeHFzYdUkfokqFLc_11

	nop

	:l_SEdXZesXUFzByEgP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_yLhMtAAgwDRNCgWH_7

	nop

	:l_ECMlOqQpEvYHkiVc_2
	add-int v0, v0, v1
	goto/32 :l_MJDeSJAYXadMBVex_3

	nop

	:l_HUcesMzuvaQByNjr_5
	goto/32 :eUUgrPpsACGgtyXO
	:VHcrUzpHJmbipggK
	:eNgSfwyJkMByBjMM

	goto/32 :l_SEdXZesXUFzByEgP_6

	nop

	:l_VwkQYFnDlGQqfypo_8
	if-nez v0, :gl_sbcZszFPCClcTeyp

	goto/32 :cond_0

	:gl_sbcZszFPCClcTeyp
	goto/32 :l_RFTBKnDMWHeMqmJA_9

	nop

	:l_HwPQiQiWokXkaMQC_15
	goto/32 :eNgSfwyJkMByBjMM
	:l_lTEFyFZQZLXPGZsO_14
	goto/32 :before_first_instruction

	:eUUgrPpsACGgtyXO
	goto/32 :l_HwPQiQiWokXkaMQC_15

	nop

	:l_KeHFzYdUkfokqFLc_11
    check-cast v1, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;

	goto/32 :l_uuEhsqLplVDcGbPH_12

	nop

	:l_yLhMtAAgwDRNCgWH_7
	invoke-static {p0, p0}, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;->qBmATNzcobOJyppO(Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_VwkQYFnDlGQqfypo_8

	nop

	:l_CZvrqaKgCvjMoXAE_0
	const v0, 27
	goto/32 :l_jtGOpHTEKaezjdbw_1

	nop

	:l_uuEhsqLplVDcGbPH_12
	invoke-static {v1, p0}, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;->LbdEyRUHdQuFWUvG(Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;)V

    .line 310
    :cond_0
	goto/32 :l_kmmcpLRynaWVyboX_13

	nop

	:l_jtGOpHTEKaezjdbw_1
	const v1, 24
	goto/32 :l_ECMlOqQpEvYHkiVc_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_PvkSkUKQcapfciOT_0

	nop

	:l_nGYftGOKzmTzalzt_7
	goto/32 :before_first_instruction

	:l_MrdKWGwuXoRPvrzi_6
    return v0

	:after_last_instruction

	goto/32 :l_nGYftGOKzmTzalzt_7

	nop

	:l_PvkSkUKQcapfciOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 300
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_ClWRnDZcbTImspMG_1

	nop

	:l_IEAaFcFNBQkGxHEu_3
    const/4 v0, 0x1

	goto/32 :l_IZyDDmHViEuwcbbE_4

	nop

	:l_razYCVMCcKwnBaWG_2
	if-eq v0, p0, :gl_yDNTjcMyhiapREqW

	goto/32 :cond_0

	:gl_yDNTjcMyhiapREqW
	goto/32 :l_IEAaFcFNBQkGxHEu_3

	nop

	:l_ClWRnDZcbTImspMG_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;->ZXkNOoFjiRCJUpey(Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_razYCVMCcKwnBaWG_2

	nop

	:l_dNEOVYkrroFwDMdT_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MrdKWGwuXoRPvrzi_6

	nop

	:l_IZyDDmHViEuwcbbE_4
    goto :goto_0

    :cond_0
	goto/32 :l_dNEOVYkrroFwDMdT_5

	nop

.end method

.method setParent(Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;)V
    .locals 1

	goto/32 :l_OUPCKHrxjeBiQBLt_0

	nop

	:l_zsmdkVyxlPMufHMt_4
	invoke-static {p1, p0}, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;->BGDviehGFZdboRhJ(Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;)V

    .line 316
    :cond_0
	goto/32 :l_jyWxsZVIylmkxpVs_5

	nop

	:l_RKqoarQGqTqqcyMp_2
	invoke-static {p0, v0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;->vfhGoJpcQIQVJWwk(Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HvaBigEqnDMuYHYM_3

	nop

	:l_HvaBigEqnDMuYHYM_3
	if-eqz v0, :gl_ZcUyGsGOjlKZCOrO

	goto/32 :cond_0

	:gl_ZcUyGsGOjlKZCOrO
    .line 314
	goto/32 :l_zsmdkVyxlPMufHMt_4

	nop

	:l_OUPCKHrxjeBiQBLt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 313
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    .local p1, "p":Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
	goto/32 :l_DwmwrDRSHUSoaIyx_1

	nop

	:l_jyWxsZVIylmkxpVs_5
    return-void

	:after_last_instruction

	goto/32 :l_cDLemtuzpyOlWwEL_6

	nop

	:l_cDLemtuzpyOlWwEL_6
	goto/32 :before_first_instruction

	:l_DwmwrDRSHUSoaIyx_1
    const/4 v0, 0x0

	goto/32 :l_RKqoarQGqTqqcyMp_2

	nop

.end method
