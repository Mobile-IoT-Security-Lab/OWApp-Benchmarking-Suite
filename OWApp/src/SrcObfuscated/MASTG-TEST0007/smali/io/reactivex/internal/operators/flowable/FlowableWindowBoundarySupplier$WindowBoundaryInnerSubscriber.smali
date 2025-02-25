.class final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "FlowableWindowBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowBoundaryInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "TB;>;"
    }
.end annotation


# instance fields
.field done:Z

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber<",
            "TT;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public static QfLUjxQYmgqtAjQs(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_dmTdkAMkDAQKIWXF_0

	nop

	:l_dmTdkAMkDAQKIWXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODpNjWBHLXYXDvHm_1

	nop

	:l_gnjJaFKOSaEefYcI_2
    return-void

	:after_last_instruction

	goto/32 :l_GTkTmEljSxZOxoOX_3

	nop

	:l_GTkTmEljSxZOxoOX_3
	goto/32 :before_first_instruction

	:l_ODpNjWBHLXYXDvHm_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->innerComplete()V

	goto/32 :l_gnjJaFKOSaEefYcI_2

	nop

.end method

.method public static MtzfNijkfPcAqwge(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HavmyBIZgJBuCXXr_0

	nop

	:l_HavmyBIZgJBuCXXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLaeGTjahtHgovxp_1

	nop

	:l_aLaeGTjahtHgovxp_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZXsKHFESokFdjIEI_2

	nop

	:l_ZXsKHFESokFdjIEI_2
    return-void

	:after_last_instruction

	goto/32 :l_eNdifhlYglAbErxU_3

	nop

	:l_eNdifhlYglAbErxU_3
	goto/32 :before_first_instruction

.end method

.method public static HKXYyFsVcZrMDYLE(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CslRXxyBUpoYZjfn_0

	nop

	:l_eeVyebLkBkLAtGdb_3
	goto/32 :before_first_instruction

	:l_CslRXxyBUpoYZjfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bATuxFjNuhznbzhu_1

	nop

	:l_bATuxFjNuhznbzhu_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_DKtmxNbePVOPdanM_2

	nop

	:l_DKtmxNbePVOPdanM_2
    return-void

	:after_last_instruction

	goto/32 :l_eeVyebLkBkLAtGdb_3

	nop

.end method

.method public static iFnlBzqFwsLCxDpB(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;)V
    .locals 0

	goto/32 :l_YEfgnnwmYmPmSuMK_0

	nop

	:l_IHGFhKxyLBAvQHbY_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->dispose()V

	goto/32 :l_CcapHgFWUvNKpNvc_2

	nop

	:l_YEfgnnwmYmPmSuMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHGFhKxyLBAvQHbY_1

	nop

	:l_CcapHgFWUvNKpNvc_2
    return-void

	:after_last_instruction

	goto/32 :l_EFYVCDIBGxCaMErn_3

	nop

	:l_EFYVCDIBGxCaMErn_3
	goto/32 :before_first_instruction

.end method

.method public static WzdHbZQpTzuZgqLa(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;)V
    .locals 0

	goto/32 :l_SvSuvRAipmGQFLuD_0

	nop

	:l_CuPgWYSvwBleZIUT_2
    return-void

	:after_last_instruction

	goto/32 :l_DCGIjCKLjVclLPpe_3

	nop

	:l_DCGIjCKLjVclLPpe_3
	goto/32 :before_first_instruction

	:l_SvSuvRAipmGQFLuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJcaaaodTFPhRLmc_1

	nop

	:l_gJcaaaodTFPhRLmc_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->innerNext(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;)V

	goto/32 :l_CuPgWYSvwBleZIUT_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_iagBWGmLFWiNCEWx_0

	nop

	:l_fVdCduNqgknXBCoU_4
	goto/32 :before_first_instruction

	:l_ZaUFyjQlgJFvSDNT_3
    return-void

	:after_last_instruction

	goto/32 :l_fVdCduNqgknXBCoU_4

	nop

	:l_iagBWGmLFWiNCEWx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 305
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber<TT;TB;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber<TT;TB;>;"
	goto/32 :l_GaDGZWAZUOQhEMFG_1

	nop

	:l_GaDGZWAZUOQhEMFG_1
    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    .line 306
	goto/32 :l_gyRSmCRjnEZhpcBO_2

	nop

	:l_gyRSmCRjnEZhpcBO_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;

    .line 307
	goto/32 :l_ZaUFyjQlgJFvSDNT_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_YFLYUVeGTJPfBrFY_0

	nop

	:l_UtotDeRnWuMrzerp_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;

	goto/32 :l_pqNHuhIMUgPslsCa_7

	nop

	:l_OdFiEwNDCdhSiLxa_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->done:Z

    .line 335
	goto/32 :l_UtotDeRnWuMrzerp_6

	nop

	:l_YFLYUVeGTJPfBrFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 331
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber<TT;TB;>;"
	goto/32 :l_kAcOefIhZpLnVnnl_1

	nop

	:l_WFtXcVIgVlugDDZL_2
	if-nez v0, :gl_GoucXbOElBUITSBn

	goto/32 :cond_0

	:gl_GoucXbOElBUITSBn
    .line 332
	goto/32 :l_FwHKDHvjWhEqBYWB_3

	nop

	:l_criACZhuvYLciufb_8
    return-void

	:after_last_instruction

	goto/32 :l_hguCnVUOMzELfvKH_9

	nop

	:l_pqNHuhIMUgPslsCa_7
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->QfLUjxQYmgqtAjQs(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V

    .line 336
	goto/32 :l_criACZhuvYLciufb_8

	nop

	:l_kAcOefIhZpLnVnnl_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->done:Z

	goto/32 :l_WFtXcVIgVlugDDZL_2

	nop

	:l_FwHKDHvjWhEqBYWB_3
    return-void

    .line 334
    :cond_0
	goto/32 :l_RKdIdfoWapscTTwQ_4

	nop

	:l_RKdIdfoWapscTTwQ_4
    const/4 v0, 0x1

	goto/32 :l_OdFiEwNDCdhSiLxa_5

	nop

	:l_hguCnVUOMzELfvKH_9
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_WLTsrvLzbDDUgWau_0

	nop

	:l_PWlSCFmTkcNuLRBc_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->HKXYyFsVcZrMDYLE(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;Ljava/lang/Throwable;)V

    .line 327
	goto/32 :l_VRjwkvHtfwToEtas_9

	nop

	:l_BEbAghlivkxTqQkR_4
    return-void

    .line 325
    :cond_0
	goto/32 :l_ILcTiviUBVdvfQGU_5

	nop

	:l_IcyrmIyUAKewlhoe_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->done:Z

	goto/32 :l_BoKJzkBkGAGDJpio_2

	nop

	:l_iRsUuxiBNsiOppae_10
	goto/32 :before_first_instruction

	:l_BoKJzkBkGAGDJpio_2
	if-nez v0, :gl_hTDFfspfJVaLOESN

	goto/32 :cond_0

	:gl_hTDFfspfJVaLOESN
    .line 322
	goto/32 :l_XKgKJTeoaruOBQMt_3

	nop

	:l_ILcTiviUBVdvfQGU_5
    const/4 v0, 0x1

	goto/32 :l_eQMkGvHmsTQFfitb_6

	nop

	:l_eQMkGvHmsTQFfitb_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->done:Z

    .line 326
	goto/32 :l_sPsYyvAWcDDBOVOf_7

	nop

	:l_sPsYyvAWcDDBOVOf_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;

	goto/32 :l_PWlSCFmTkcNuLRBc_8

	nop

	:l_XKgKJTeoaruOBQMt_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->MtzfNijkfPcAqwge(Ljava/lang/Throwable;)V

    .line 323
	goto/32 :l_BEbAghlivkxTqQkR_4

	nop

	:l_VRjwkvHtfwToEtas_9
    return-void

	:after_last_instruction

	goto/32 :l_iRsUuxiBNsiOppae_10

	nop

	:l_WLTsrvLzbDDUgWau_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 321
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber<TT;TB;>;"
	goto/32 :l_IcyrmIyUAKewlhoe_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ankYqeoGthMtquld_0

	nop

	:l_nApdYQUQtcqVWVPB_3
    return-void

    .line 314
    :cond_0
	goto/32 :l_CuMETqihQSnhAICW_4

	nop

	:l_yZrdFmypuLQmyIlQ_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->done:Z

	goto/32 :l_RhGkNNllnecmSUzn_2

	nop

	:l_NPBVZIGyslrByYwA_8
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->WzdHbZQpTzuZgqLa(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;)V

    .line 317
	goto/32 :l_AfuRohxIYWhsFLQO_9

	nop

	:l_rgWIXEibTCXihfWd_10
	goto/32 :before_first_instruction

	:l_CuMETqihQSnhAICW_4
    const/4 v0, 0x1

	goto/32 :l_NJQkDvVZLRWeyTKF_5

	nop

	:l_AfuRohxIYWhsFLQO_9
    return-void

	:after_last_instruction

	goto/32 :l_rgWIXEibTCXihfWd_10

	nop

	:l_ankYqeoGthMtquld_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 311
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber<TT;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TB;"
	goto/32 :l_yZrdFmypuLQmyIlQ_1

	nop

	:l_VYjsllGacburJQug_6
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->iFnlBzqFwsLCxDpB(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;)V

    .line 316
	goto/32 :l_dgrTjPmlNSmuGacK_7

	nop

	:l_NJQkDvVZLRWeyTKF_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->done:Z

    .line 315
	goto/32 :l_VYjsllGacburJQug_6

	nop

	:l_RhGkNNllnecmSUzn_2
	if-nez v0, :gl_uPPqrJpxMiCtiCTB

	goto/32 :cond_0

	:gl_uPPqrJpxMiCtiCTB
    .line 312
	goto/32 :l_nApdYQUQtcqVWVPB_3

	nop

	:l_dgrTjPmlNSmuGacK_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;

	goto/32 :l_NPBVZIGyslrByYwA_8

	nop

.end method
