.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;
.source "FlowableMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaterializeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber<",
        "TT;",
        "Lio/reactivex/rxjava3/core/Notification<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x33ea157c2cf0a1deL


# direct methods
.method public static uIgnldVAxsDBlCKC()Lio/reactivex/rxjava3/core/Notification;
    .locals 1

	goto/32 :l_igEilFgZJoszNqnq_0

	nop

	:l_jaUfNMmsXrCjoTqS_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Notification;->createOnComplete()Lio/reactivex/rxjava3/core/Notification;

    move-result-object v0

	goto/32 :l_xqzXnOUWGMrgmNBt_2

	nop

	:l_xqzXnOUWGMrgmNBt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VXiZqhptHgEWtLPG_3

	nop

	:l_igEilFgZJoszNqnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaUfNMmsXrCjoTqS_1

	nop

	:l_VXiZqhptHgEWtLPG_3
	goto/32 :before_first_instruction

.end method

.method public static OUwVwOKaWXSUbNCC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pDmzOXOmfsvCiNFo_0

	nop

	:l_MQDTUxlRmSifqICo_3
	goto/32 :before_first_instruction

	:l_imXlalbTYCmjzMAI_2
    return-void

	:after_last_instruction

	goto/32 :l_MQDTUxlRmSifqICo_3

	nop

	:l_pDmzOXOmfsvCiNFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuTGYMcWWgznRkde_1

	nop

	:l_cuTGYMcWWgznRkde_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_imXlalbTYCmjzMAI_2

	nop

.end method

.method public static JayJdMnmWSrgWBwO(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_YtsqYHEiVoOXmYoF_0

	nop

	:l_OaSKxMBNdSdnBNWb_2
    return v0

	:after_last_instruction

	goto/32 :l_wgDRQfabfeygPfkl_3

	nop

	:l_YtsqYHEiVoOXmYoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYdZaYlZOKUuuemr_1

	nop

	:l_GYdZaYlZOKUuuemr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnError()Z

    move-result v0

	goto/32 :l_OaSKxMBNdSdnBNWb_2

	nop

	:l_wgDRQfabfeygPfkl_3
	goto/32 :before_first_instruction

.end method

.method public static wbcviJsvvcfblZvX(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_EWXhGWCsMQsoDZEs_0

	nop

	:l_fgDpOSTHnKpZgMZA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cnBhFevjHGTBrjvX_3

	nop

	:l_EWXhGWCsMQsoDZEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSnwFvrjjuDZUmpH_1

	nop

	:l_pSnwFvrjjuDZUmpH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_fgDpOSTHnKpZgMZA_2

	nop

	:l_cnBhFevjHGTBrjvX_3
	goto/32 :before_first_instruction

.end method

.method public static QBBNBAngcEzDYXzQ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pdAfZkhKdWeDIxll_0

	nop

	:l_pdAfZkhKdWeDIxll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNcGbTANfnijzrPt_1

	nop

	:l_kkdcrdxBtFfjWQMX_3
	goto/32 :before_first_instruction

	:l_VxaXLRzzZblhvjjB_2
    return-void

	:after_last_instruction

	goto/32 :l_kkdcrdxBtFfjWQMX_3

	nop

	:l_mNcGbTANfnijzrPt_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VxaXLRzzZblhvjjB_2

	nop

.end method

.method public static JXwrKSocQXEnNloC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;Lio/reactivex/rxjava3/core/Notification;)V
    .locals 0

	goto/32 :l_tCPpROdqWillshqC_0

	nop

	:l_KjXqPeGiyYktqWXF_2
    return-void

	:after_last_instruction

	goto/32 :l_MiJpVhneuSQgCaCJ_3

	nop

	:l_MiJpVhneuSQgCaCJ_3
	goto/32 :before_first_instruction

	:l_tCPpROdqWillshqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmqnJRivEYysNAdo_1

	nop

	:l_FmqnJRivEYysNAdo_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->onDrop(Lio/reactivex/rxjava3/core/Notification;)V

	goto/32 :l_KjXqPeGiyYktqWXF_2

	nop

.end method

.method public static iZNvqVZHfLChaFRW(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Notification;
    .locals 1

	goto/32 :l_HTUnFZhzUYsgFHSp_0

	nop

	:l_HTUnFZhzUYsgFHSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZACKGuKsDgYyIlxN_1

	nop

	:l_GNqyHvfkXyQgzhML_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iMipCOoPCyHFlVRV_3

	nop

	:l_iMipCOoPCyHFlVRV_3
	goto/32 :before_first_instruction

	:l_ZACKGuKsDgYyIlxN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Notification;->createOnError(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object v0

	goto/32 :l_GNqyHvfkXyQgzhML_2

	nop

.end method

.method public static HWJQbaHPjgkTgTqr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SnMATERMkmpqPdPF_0

	nop

	:l_rjjSgOXPIKgjjlze_2
    return-void

	:after_last_instruction

	goto/32 :l_KauVvXxFXQYfIJXc_3

	nop

	:l_SnMATERMkmpqPdPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyQOcWRNEFlMymjb_1

	nop

	:l_EyQOcWRNEFlMymjb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_rjjSgOXPIKgjjlze_2

	nop

	:l_KauVvXxFXQYfIJXc_3
	goto/32 :before_first_instruction

.end method

.method public static nIhqyHNqxdcswTtg(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Notification;
    .locals 1

	goto/32 :l_eqPHOAmriylAWZej_0

	nop

	:l_ItEfBoZeZhtDOOlu_3
	goto/32 :before_first_instruction

	:l_BFGvetTvaWBYYwlk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Notification;->createOnNext(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object v0

	goto/32 :l_ppbGkfnhVMsfAezn_2

	nop

	:l_eqPHOAmriylAWZej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFGvetTvaWBYYwlk_1

	nop

	:l_ppbGkfnhVMsfAezn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ItEfBoZeZhtDOOlu_3

	nop

.end method

.method public static AjyTBqPDjosoqQkG(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_opQLkUpBXhBngznS_0

	nop

	:l_YwvMnivnFORNIIUw_2
    return-void

	:after_last_instruction

	goto/32 :l_cSuIsEnYAyjexwJV_3

	nop

	:l_opQLkUpBXhBngznS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqRlcttXAPtvJMJd_1

	nop

	:l_oqRlcttXAPtvJMJd_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_YwvMnivnFORNIIUw_2

	nop

	:l_cSuIsEnYAyjexwJV_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_mNtRufXFXSiQRYBS_0

	nop

	:l_iRWekVTaSyweuMxm_2
    return-void

	:after_last_instruction

	goto/32 :l_SLJaAcQZcEgQXbAr_3

	nop

	:l_SLJaAcQZcEgQXbAr_3
	goto/32 :before_first_instruction

	:l_mNtRufXFXSiQRYBS_0
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
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/rxjava3/core/Notification<TT;>;>;"
	goto/32 :l_VcDZrkRoqEbCymQf_1

	nop

	:l_VcDZrkRoqEbCymQf_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 39
	goto/32 :l_iRWekVTaSyweuMxm_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_mmxmWdkIihgkcROl_0

	nop

	:l_eENTuSyXUuXUQzra_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->OUwVwOKaWXSUbNCC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;Ljava/lang/Object;)V

    .line 55
	goto/32 :l_DEIfEpXygTGkakpO_3

	nop

	:l_xvXrXHUDHUJroBla_1
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->uIgnldVAxsDBlCKC()Lio/reactivex/rxjava3/core/Notification;

    move-result-object v0

	goto/32 :l_eENTuSyXUuXUQzra_2

	nop

	:l_DEIfEpXygTGkakpO_3
    return-void

	:after_last_instruction

	goto/32 :l_XlFtvqEiBrOMjlHu_4

	nop

	:l_XlFtvqEiBrOMjlHu_4
	goto/32 :before_first_instruction

	:l_mmxmWdkIihgkcROl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber<TT;>;"
	goto/32 :l_xvXrXHUDHUJroBla_1

	nop

.end method

.method protected onDrop(Lio/reactivex/rxjava3/core/Notification;)V
    .locals 1

	goto/32 :l_thOiXoUBQozeWEnN_0

	nop

	:l_eNTMaRRhyaAwvMPO_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->wbcviJsvvcfblZvX(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_WoIGwmmEUbvkQfIO_4

	nop

	:l_WoIGwmmEUbvkQfIO_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->QBBNBAngcEzDYXzQ(Ljava/lang/Throwable;)V

    .line 62
    :cond_0
	goto/32 :l_dJKCawwTooHytJzG_5

	nop

	:l_lavXtudeNBJtXENa_2
	if-nez v0, :gl_ykfAQAyaGlqzeWsi

	goto/32 :cond_0

	:gl_ykfAQAyaGlqzeWsi
    .line 60
	goto/32 :l_eNTMaRRhyaAwvMPO_3

	nop

	:l_ZYzfZGbDzGPYoGgH_6
	goto/32 :before_first_instruction

	:l_dJKCawwTooHytJzG_5
    return-void

	:after_last_instruction

	goto/32 :l_ZYzfZGbDzGPYoGgH_6

	nop

	:l_thOiXoUBQozeWEnN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber<TT;>;"
    .local p1, "n":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TT;>;"
	goto/32 :l_elXSoumERnTmjZbk_1

	nop

	:l_elXSoumERnTmjZbk_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->JayJdMnmWSrgWBwO(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v0

	goto/32 :l_lavXtudeNBJtXENa_2

	nop

.end method

.method protected bridge synthetic onDrop(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MRzOwTbWDemGjnIn_0

	nop

	:l_pbSRfrMYJfHHiWTE_1
    check-cast p1, Lio/reactivex/rxjava3/core/Notification;

	goto/32 :l_MOuRRqXbirTuTpnA_2

	nop

	:l_qzyPFBEXzbXroSUq_4
	goto/32 :before_first_instruction

	:l_rqFnESqHzpBiPSGv_3
    return-void

	:after_last_instruction

	goto/32 :l_qzyPFBEXzbXroSUq_4

	nop

	:l_MRzOwTbWDemGjnIn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "n"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber<TT;>;"
	goto/32 :l_pbSRfrMYJfHHiWTE_1

	nop

	:l_MOuRRqXbirTuTpnA_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->JXwrKSocQXEnNloC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;Lio/reactivex/rxjava3/core/Notification;)V

	goto/32 :l_rqFnESqHzpBiPSGv_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_rmUvwNJWdnOMtoPv_0

	nop

	:l_rYmfEVsAnpFzGbfS_4
	goto/32 :before_first_instruction

	:l_tVyxhngZwLMLsfEt_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->iZNvqVZHfLChaFRW(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object v0

	goto/32 :l_AIVLYiCEhNetUjFr_2

	nop

	:l_AIVLYiCEhNetUjFr_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->HWJQbaHPjgkTgTqr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;Ljava/lang/Object;)V

    .line 50
	goto/32 :l_fSyIViWpyeygsaAs_3

	nop

	:l_rmUvwNJWdnOMtoPv_0
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

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber<TT;>;"
	goto/32 :l_tVyxhngZwLMLsfEt_1

	nop

	:l_fSyIViWpyeygsaAs_3
    return-void

	:after_last_instruction

	goto/32 :l_rYmfEVsAnpFzGbfS_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_inlnssVzraqilvsk_0

	nop

	:l_LUWybSIRAbQMfghn_3
	rem-int v0, v0, v1
	goto/32 :l_bfjpCWcuvhKPhpHE_4

	nop

	:l_YXGLtixrjuDvlagP_14
    return-void

	:after_last_instruction

	goto/32 :l_zBcjTxmZNSNGvPzL_15

	nop

	:l_TYPVhZtpGbVbwevf_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_sVDDSvTEWzehntNf_12

	nop

	:l_inlnssVzraqilvsk_0
	const v0, 12
	goto/32 :l_dMNLFaOKMrkpQLCr_1

	nop

	:l_cYDBYUoFTDSXINAX_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->produced:J

	goto/32 :l_MLbFtBwlXXyLFtWK_8

	nop

	:l_MLbFtBwlXXyLFtWK_8
    const-wide/16 v2, 0x1

	goto/32 :l_qdBqMkzoqJWhUshX_9

	nop

	:l_qdBqMkzoqJWhUshX_9
    add-long/2addr v0, v2

	goto/32 :l_NtTPdwaWoswQniED_10

	nop

	:l_dMNLFaOKMrkpQLCr_1
	const v1, 22
	goto/32 :l_hYPkpTvMdKHQqtpo_2

	nop

	:l_hYPkpTvMdKHQqtpo_2
	add-int v0, v0, v1
	goto/32 :l_LUWybSIRAbQMfghn_3

	nop

	:l_XpXNZqOzllVWpvNy_5
	goto/32 :gbjvDmMoBNxwkbxo
	:oDHKcuRLxzDntnVh
	:HNWjFKghKyaWkcKd

	goto/32 :l_maKzsDbPxsxdaklu_6

	nop

	:l_maKzsDbPxsxdaklu_6
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

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_cYDBYUoFTDSXINAX_7

	nop

	:l_jiDTmrGgcfoFsIki_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->AjyTBqPDjosoqQkG(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 45
	goto/32 :l_YXGLtixrjuDvlagP_14

	nop

	:l_sVDDSvTEWzehntNf_12
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->nIhqyHNqxdcswTtg(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object v1

	goto/32 :l_jiDTmrGgcfoFsIki_13

	nop

	:l_GwpfDImlWVpXUsOk_16
	goto/32 :HNWjFKghKyaWkcKd
	:l_NtTPdwaWoswQniED_10
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->produced:J

    .line 44
	goto/32 :l_TYPVhZtpGbVbwevf_11

	nop

	:l_bfjpCWcuvhKPhpHE_4
	if-lez v0, :gl_PKfRpKJwDwqbbrCC

	goto/32 :oDHKcuRLxzDntnVh

	:gl_PKfRpKJwDwqbbrCC	goto/32 :l_XpXNZqOzllVWpvNy_5

	nop

	:l_zBcjTxmZNSNGvPzL_15
	goto/32 :before_first_instruction

	:gbjvDmMoBNxwkbxo
	goto/32 :l_GwpfDImlWVpXUsOk_16

	nop

.end method
