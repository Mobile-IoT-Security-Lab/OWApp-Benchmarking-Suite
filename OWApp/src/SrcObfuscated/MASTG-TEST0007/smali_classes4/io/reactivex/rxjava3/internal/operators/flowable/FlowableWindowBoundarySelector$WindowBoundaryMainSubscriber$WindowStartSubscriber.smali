.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableWindowBoundarySelector.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowStartSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TB;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2e2a1732bb7a7c32L


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<",
            "*TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static mwsipfTGgpLMMDSJ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_tIzeSSnNImuKtepx_0

	nop

	:l_tIzeSSnNImuKtepx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lugwCTsLXqehBKxV_1

	nop

	:l_lugwCTsLXqehBKxV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ADMsZRmGXtbfMOGZ_2

	nop

	:l_ADMsZRmGXtbfMOGZ_2
    return v0

	:after_last_instruction

	goto/32 :l_GzYxlOxGVcVSdxNV_3

	nop

	:l_GzYxlOxGVcVSdxNV_3
	goto/32 :before_first_instruction

.end method

.method public static nPLLMTrMmwDAQabN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_SOrXiQVaEKVBpYRR_0

	nop

	:l_dHlaiqebRLrpoufy_2
    return-void

	:after_last_instruction

	goto/32 :l_QtApnlIRHjPoogvr_3

	nop

	:l_QtApnlIRHjPoogvr_3
	goto/32 :before_first_instruction

	:l_OhRBzpJbwwNlEnIB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->openComplete()V

	goto/32 :l_dHlaiqebRLrpoufy_2

	nop

	:l_SOrXiQVaEKVBpYRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhRBzpJbwwNlEnIB_1

	nop

.end method

.method public static DhMvqmTRueLEWapw(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BxFsLnTYijgIMUzg_0

	nop

	:l_YmRqfzPVDCChzlho_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->openError(Ljava/lang/Throwable;)V

	goto/32 :l_qxQCMYyOMKLUGpMa_2

	nop

	:l_wOGXyocSrbdTNOqy_3
	goto/32 :before_first_instruction

	:l_BxFsLnTYijgIMUzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmRqfzPVDCChzlho_1

	nop

	:l_qxQCMYyOMKLUGpMa_2
    return-void

	:after_last_instruction

	goto/32 :l_wOGXyocSrbdTNOqy_3

	nop

.end method

.method public static olKSBhiIAMZlgrCv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JMtqfnexAnzYmnoC_0

	nop

	:l_iFIuNHwufdjaUDRF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->open(Ljava/lang/Object;)V

	goto/32 :l_fQnSNqCoPnKyLcHj_2

	nop

	:l_fQnSNqCoPnKyLcHj_2
    return-void

	:after_last_instruction

	goto/32 :l_PoGRXMSgApuTQans_3

	nop

	:l_JMtqfnexAnzYmnoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFIuNHwufdjaUDRF_1

	nop

	:l_PoGRXMSgApuTQans_3
	goto/32 :before_first_instruction

.end method

.method public static PtdyPIbEJifGowbg(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_wYKIfkNPDYQpkJIR_0

	nop

	:l_sTZubRkjByNumfDF_3
	goto/32 :before_first_instruction

	:l_iXoyjGDdbNTxsfVB_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_oNdAkBsgXpPKqUPu_2

	nop

	:l_oNdAkBsgXpPKqUPu_2
    return v0

	:after_last_instruction

	goto/32 :l_sTZubRkjByNumfDF_3

	nop

	:l_wYKIfkNPDYQpkJIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXoyjGDdbNTxsfVB_1

	nop

.end method

.method public static NQyDwivoyAohTXLZ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_WfVIEnMYWEjHaAqL_0

	nop

	:l_xzsTYVBlrIrOkDYC_2
    return-void

	:after_last_instruction

	goto/32 :l_nuWUennaSsHJPpjC_3

	nop

	:l_WfVIEnMYWEjHaAqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGgnTORqvujATXXE_1

	nop

	:l_eGgnTORqvujATXXE_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_xzsTYVBlrIrOkDYC_2

	nop

	:l_nuWUennaSsHJPpjC_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_dIZwTLLBaDGFsacO_0

	nop

	:l_dIZwTLLBaDGFsacO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<",
            "*TB;*>;)V"
        }
    .end annotation

    .line 346
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber<TB;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<*TB;*>;"
	goto/32 :l_HWcdJFyQkaHXnXls_1

	nop

	:l_VhcuNxkBIAheOjUB_3
    return-void

	:after_last_instruction

	goto/32 :l_HsKpQxZPcZOmyySh_4

	nop

	:l_sqCgNJWNMCOxeUyu_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

    .line 348
	goto/32 :l_VhcuNxkBIAheOjUB_3

	nop

	:l_HWcdJFyQkaHXnXls_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 347
	goto/32 :l_sqCgNJWNMCOxeUyu_2

	nop

	:l_HsKpQxZPcZOmyySh_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method cancel()V
    .locals 0

	goto/32 :l_PiyEzSbOCVizwfKC_0

	nop

	:l_AJiNbtmBZBXldvhe_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->mwsipfTGgpLMMDSJ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 374
	goto/32 :l_fNDpVDuGlXNnXrNG_2

	nop

	:l_fNDpVDuGlXNnXrNG_2
    return-void

	:after_last_instruction

	goto/32 :l_ljesVOGvfHjBSFKb_3

	nop

	:l_ljesVOGvfHjBSFKb_3
	goto/32 :before_first_instruction

	:l_PiyEzSbOCVizwfKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 373
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber<TB;>;"
	goto/32 :l_AJiNbtmBZBXldvhe_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_cdGlUQcTKlJfiGxN_0

	nop

	:l_TsLdstaaasvMHLXA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

	goto/32 :l_oTwQYTQLKkCPZPQs_2

	nop

	:l_kgtYOnKUNBTbSTez_3
    return-void

	:after_last_instruction

	goto/32 :l_bXlSWqDibHpvDgoB_4

	nop

	:l_oTwQYTQLKkCPZPQs_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->nPLLMTrMmwDAQabN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

    .line 370
	goto/32 :l_kgtYOnKUNBTbSTez_3

	nop

	:l_cdGlUQcTKlJfiGxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 369
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber<TB;>;"
	goto/32 :l_TsLdstaaasvMHLXA_1

	nop

	:l_bXlSWqDibHpvDgoB_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_zJemZRyBhtjLTOgT_0

	nop

	:l_JrHhhKkIZXwgCkTL_4
	goto/32 :before_first_instruction

	:l_oaKeVApLSzpkUsSN_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->DhMvqmTRueLEWapw(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;Ljava/lang/Throwable;)V

    .line 365
	goto/32 :l_RaVzNeiVLpmwznfp_3

	nop

	:l_bQrfCmMVlbwgBdTz_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

	goto/32 :l_oaKeVApLSzpkUsSN_2

	nop

	:l_zJemZRyBhtjLTOgT_0
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

    .line 364
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber<TB;>;"
	goto/32 :l_bQrfCmMVlbwgBdTz_1

	nop

	:l_RaVzNeiVLpmwznfp_3
    return-void

	:after_last_instruction

	goto/32 :l_JrHhhKkIZXwgCkTL_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_EdlOVKKMYFgvHMLj_0

	nop

	:l_DkRspxrISLlWlhhi_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->olKSBhiIAMZlgrCv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;Ljava/lang/Object;)V

    .line 360
	goto/32 :l_DErNUmEYWBnfuyTm_3

	nop

	:l_EdlOVKKMYFgvHMLj_0
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
            "(TB;)V"
        }
    .end annotation

    .line 359
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber<TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TB;"
	goto/32 :l_ytLOWfMMtfBeyYJL_1

	nop

	:l_ytLOWfMMtfBeyYJL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

	goto/32 :l_DkRspxrISLlWlhhi_2

	nop

	:l_DfoWcgwrRzIPfPsQ_4
	goto/32 :before_first_instruction

	:l_DErNUmEYWBnfuyTm_3
    return-void

	:after_last_instruction

	goto/32 :l_DfoWcgwrRzIPfPsQ_4

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_WRweYwzsGpZjKuth_0

	nop

	:l_lKcACWhMigPxUwgk_4
	if-lez v0, :gl_pquzRsaXOCztmUxT

	goto/32 :NBdXddEKNqoewoVH

	:gl_pquzRsaXOCztmUxT	goto/32 :l_jnwGvwJOHKKGOObK_5

	nop

	:l_dKpbjmKufkWNCzWB_2
	add-int v0, v0, v1
	goto/32 :l_xINeHfixyiQaYiIF_3

	nop

	:l_jmoqWlxbzoxmnkmS_11
    return-void

	:after_last_instruction

	goto/32 :l_sVmUVjnTLdrDFhHd_12

	nop

	:l_AWzanyNiFjkkJdvz_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_lotUHnYczSqDYdMf_10

	nop

	:l_zBVUONbbfPHSiaat_13
	goto/32 :ZGgkgwsjhjyFFrdg
	:l_xINeHfixyiQaYiIF_3
	rem-int v0, v0, v1
	goto/32 :l_lKcACWhMigPxUwgk_4

	nop

	:l_vUsYJkcbVTWlkofQ_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->PtdyPIbEJifGowbg(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_yUOWXYhWmFuhQfaM_8

	nop

	:l_sVmUVjnTLdrDFhHd_12
	goto/32 :before_first_instruction

	:OppkiOiLjTFKgMsH
	goto/32 :l_zBVUONbbfPHSiaat_13

	nop

	:l_yUOWXYhWmFuhQfaM_8
	if-nez v0, :gl_XHAqkeJXCxCeywXL

	goto/32 :cond_0

	:gl_XHAqkeJXCxCeywXL
    .line 353
	goto/32 :l_AWzanyNiFjkkJdvz_9

	nop

	:l_WRweYwzsGpZjKuth_0
	const v0, 9
	goto/32 :l_NDHgyjvUMnuXePec_1

	nop

	:l_NDHgyjvUMnuXePec_1
	const v1, 18
	goto/32 :l_dKpbjmKufkWNCzWB_2

	nop

	:l_nhNrnjTzZsZqsQbl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 352
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber<TB;>;"
	goto/32 :l_vUsYJkcbVTWlkofQ_7

	nop

	:l_jnwGvwJOHKKGOObK_5
	goto/32 :OppkiOiLjTFKgMsH
	:NBdXddEKNqoewoVH
	:ZGgkgwsjhjyFFrdg

	goto/32 :l_nhNrnjTzZsZqsQbl_6

	nop

	:l_lotUHnYczSqDYdMf_10
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber$WindowStartSubscriber;->NQyDwivoyAohTXLZ(Lorg/reactivestreams/Subscription;J)V

    .line 355
    :cond_0
	goto/32 :l_jmoqWlxbzoxmnkmS_11

	nop

.end method
