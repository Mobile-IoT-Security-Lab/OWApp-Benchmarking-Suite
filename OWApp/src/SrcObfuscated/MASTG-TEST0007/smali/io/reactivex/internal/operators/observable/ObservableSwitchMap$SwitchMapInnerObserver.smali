.class final Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMap.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final bufferSize:I

.field volatile done:Z

.field final index:J

.field final parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field volatile queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static EHqSnXpXgoOzrYMr(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_nguKaNcLJzkwrKmE_0

	nop

	:l_eYXVgvOrCuqmNfZd_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_HBEKEZeLIjFsjCMl_2

	nop

	:l_HBEKEZeLIjFsjCMl_2
    return v0

	:after_last_instruction

	goto/32 :l_hZWLdOTquBgKfzrq_3

	nop

	:l_hZWLdOTquBgKfzrq_3
	goto/32 :before_first_instruction

	:l_nguKaNcLJzkwrKmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYXVgvOrCuqmNfZd_1

	nop

.end method

.method public static WwstDpaGESvtmQsq(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V
    .locals 0

	goto/32 :l_vJvtxuXGRgvTKjgz_0

	nop

	:l_dmDnOaylAFiwKBhc_2
    return-void

	:after_last_instruction

	goto/32 :l_bLwLxxEbrtnWBdoz_3

	nop

	:l_vJvtxuXGRgvTKjgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaPIBtpOLcSKhfVp_1

	nop

	:l_bLwLxxEbrtnWBdoz_3
	goto/32 :before_first_instruction

	:l_SaPIBtpOLcSKhfVp_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->drain()V

	goto/32 :l_dmDnOaylAFiwKBhc_2

	nop

.end method

.method public static WezziAGEFeGvplZM(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bgnpcTxvSynloEkD_0

	nop

	:l_bgnpcTxvSynloEkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNMGjauFxvJLATCp_1

	nop

	:l_aorGsVqPVWwhGSRu_2
    return-void

	:after_last_instruction

	goto/32 :l_cSlpjskRqDIezfhI_3

	nop

	:l_cSlpjskRqDIezfhI_3
	goto/32 :before_first_instruction

	:l_pNMGjauFxvJLATCp_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->innerError(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;Ljava/lang/Throwable;)V

	goto/32 :l_aorGsVqPVWwhGSRu_2

	nop

.end method

.method public static TxWSpGwPaDUjmLXU(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yewJpATdfIFuckgN_0

	nop

	:l_aMSJqZVQXRuNsnRw_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_acJTtOjddtwSWSsC_2

	nop

	:l_acJTtOjddtwSWSsC_2
    return v0

	:after_last_instruction

	goto/32 :l_cfiykgrnHjbEZqtu_3

	nop

	:l_yewJpATdfIFuckgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMSJqZVQXRuNsnRw_1

	nop

	:l_cfiykgrnHjbEZqtu_3
	goto/32 :before_first_instruction

.end method

.method public static rgZLHdclZRgjgslR(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V
    .locals 0

	goto/32 :l_yqwZQkZfuVXMEZkq_0

	nop

	:l_BDufAJrJwpYJePiU_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->drain()V

	goto/32 :l_jOrlXVLIxQIxSNVa_2

	nop

	:l_yqwZQkZfuVXMEZkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDufAJrJwpYJePiU_1

	nop

	:l_fMzlPaHxaWQsLzZI_3
	goto/32 :before_first_instruction

	:l_jOrlXVLIxQIxSNVa_2
    return-void

	:after_last_instruction

	goto/32 :l_fMzlPaHxaWQsLzZI_3

	nop

.end method

.method public static IMUJPNtQiLdaHVkI(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_doMAmbbdGPDZlqsz_0

	nop

	:l_doMAmbbdGPDZlqsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVwMrAKGyllfExgx_1

	nop

	:l_tVwMrAKGyllfExgx_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BshxVTydehwwylAW_2

	nop

	:l_KldwZcXqFRARQJZm_3
	goto/32 :before_first_instruction

	:l_BshxVTydehwwylAW_2
    return v0

	:after_last_instruction

	goto/32 :l_KldwZcXqFRARQJZm_3

	nop

.end method

.method public static OOnplkIgOoepMscP(Lio/reactivex/internal/fuseable/QueueDisposable;I)I
    .locals 1

	goto/32 :l_ZTIQFUahNTzTMOEk_0

	nop

	:l_wLqYGxlBZYjYsBZB_2
    return v0

	:after_last_instruction

	goto/32 :l_bufmmXhLedCXTrpN_3

	nop

	:l_IOGkvpsoplKPfdUv_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/QueueDisposable;->requestFusion(I)I

    move-result v0

	goto/32 :l_wLqYGxlBZYjYsBZB_2

	nop

	:l_bufmmXhLedCXTrpN_3
	goto/32 :before_first_instruction

	:l_ZTIQFUahNTzTMOEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOGkvpsoplKPfdUv_1

	nop

.end method

.method public static bbYJPBcnvQtiujem(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V
    .locals 0

	goto/32 :l_azJQRQOBXtUUAXpO_0

	nop

	:l_azJQRQOBXtUUAXpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMgnYqjUsyxSkKxO_1

	nop

	:l_AMgnYqjUsyxSkKxO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->drain()V

	goto/32 :l_kSCFpXpqtcNmehvQ_2

	nop

	:l_kSCFpXpqtcNmehvQ_2
    return-void

	:after_last_instruction

	goto/32 :l_fTGjwhtYijKfZkYZ_3

	nop

	:l_fTGjwhtYijKfZkYZ_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;JI)V
    .locals 0

	goto/32 :l_QdClCAOOvHRoybBD_0

	nop

	:l_bxFJrCjRnrSMaOoF_5
    return-void

	:after_last_instruction

	goto/32 :l_MJEvlgIJVTtQCFHm_6

	nop

	:l_SQiEtwHPNmdEAnIV_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 340
	goto/32 :l_yWMDigMxjqNlQnia_3

	nop

	:l_yWMDigMxjqNlQnia_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->index:J

    .line 341
	goto/32 :l_xAZicjPPuVkBLlhL_4

	nop

	:l_xAZicjPPuVkBLlhL_4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->bufferSize:I

    .line 342
	goto/32 :l_bxFJrCjRnrSMaOoF_5

	nop

	:l_QdClCAOOvHRoybBD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 338
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
	goto/32 :l_FdzzDFwfBjfcAcpf_1

	nop

	:l_MJEvlgIJVTtQCFHm_6
	goto/32 :before_first_instruction

	:l_FdzzDFwfBjfcAcpf_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 339
	goto/32 :l_SQiEtwHPNmdEAnIV_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_PJWWBZtmXuKzJpNz_0

	nop

	:l_pUqVZfdOVpfpgjot_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->EHqSnXpXgoOzrYMr(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 393
	goto/32 :l_zwUMRqQGEgGFDaqf_2

	nop

	:l_ReyWtvpTFPJntnSw_3
	goto/32 :before_first_instruction

	:l_zwUMRqQGEgGFDaqf_2
    return-void

	:after_last_instruction

	goto/32 :l_ReyWtvpTFPJntnSw_3

	nop

	:l_PJWWBZtmXuKzJpNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
	goto/32 :l_pUqVZfdOVpfpgjot_1

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_pTkZpXXnVhuogwUL_0

	nop

	:l_pTkZpXXnVhuogwUL_0
	const v0, 31
	goto/32 :l_LCziKGadtQqeMeMn_1

	nop

	:l_rvRTShDVPmkqcxqZ_14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

	goto/32 :l_WtJhQBWkSmrYWsts_15

	nop

	:l_ChiTLiuWMClYehHH_13
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->done:Z

    .line 387
	goto/32 :l_rvRTShDVPmkqcxqZ_14

	nop

	:l_OphxFaxsRYixxUoz_17
	goto/32 :before_first_instruction

	:aeBkIYHCbHqROfTP
	goto/32 :l_gOLzLjTIuJaCHDzo_18

	nop

	:l_ZUwUfWFsVooIRsiL_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->index:J

	goto/32 :l_sQNHoHZfQJtsomKC_8

	nop

	:l_wSmUuRaHADvRwmKp_3
	rem-int v0, v0, v1
	goto/32 :l_FuKWQasaQTrtLMmk_4

	nop

	:l_zUaCYVbYQzmywzin_5
	goto/32 :aeBkIYHCbHqROfTP
	:mIraHvcKBQAFoggv
	:sSOxkVzkfFwmQQnz

	goto/32 :l_fKyrdtITmNnzuxhS_6

	nop

	:l_GVXzTynJhzzChLMj_12
    const/4 v0, 0x1

	goto/32 :l_ChiTLiuWMClYehHH_13

	nop

	:l_gOLzLjTIuJaCHDzo_18
	goto/32 :sSOxkVzkfFwmQQnz
	:l_JxzSwyfTpWoklmMo_16
    return-void

	:after_last_instruction

	goto/32 :l_OphxFaxsRYixxUoz_17

	nop

	:l_FuKWQasaQTrtLMmk_4
	if-lez v0, :gl_EaTpKULIIVcoUmvk

	goto/32 :mIraHvcKBQAFoggv

	:gl_EaTpKULIIVcoUmvk	goto/32 :l_zUaCYVbYQzmywzin_5

	nop

	:l_WtJhQBWkSmrYWsts_15
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->WwstDpaGESvtmQsq(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V

    .line 389
    :cond_0
	goto/32 :l_JxzSwyfTpWoklmMo_16

	nop

	:l_ZUlOOLkqFIFaQdxs_2
	add-int v0, v0, v1
	goto/32 :l_wSmUuRaHADvRwmKp_3

	nop

	:l_CFcUIHgoXXarNIMT_11
	if-eqz v0, :gl_GxcTeaPmfpFfaPlH

	goto/32 :cond_0

	:gl_GxcTeaPmfpFfaPlH
    .line 386
	goto/32 :l_GVXzTynJhzzChLMj_12

	nop

	:l_LCziKGadtQqeMeMn_1
	const v1, 13
	goto/32 :l_ZUlOOLkqFIFaQdxs_2

	nop

	:l_fKyrdtITmNnzuxhS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
	goto/32 :l_ZUwUfWFsVooIRsiL_7

	nop

	:l_TjIvFaiuMWfoTNjF_9
    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->unique:J

	goto/32 :l_KqjPzTgMZCTYpsKE_10

	nop

	:l_sQNHoHZfQJtsomKC_8
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

	goto/32 :l_TjIvFaiuMWfoTNjF_9

	nop

	:l_KqjPzTgMZCTYpsKE_10
    cmp-long v0, v0, v2

	goto/32 :l_CFcUIHgoXXarNIMT_11

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_JUPYLrRKjvMlKAlK_0

	nop

	:l_NEzZGwmqRrVwSjnS_3
    return-void

	:after_last_instruction

	goto/32 :l_mhlIGtBNMIzefDzR_4

	nop

	:l_dKDcHfdOyQsSAKDq_2
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->WezziAGEFeGvplZM(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;Ljava/lang/Throwable;)V

    .line 381
	goto/32 :l_NEzZGwmqRrVwSjnS_3

	nop

	:l_mhlIGtBNMIzefDzR_4
	goto/32 :before_first_instruction

	:l_JUPYLrRKjvMlKAlK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 380
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
	goto/32 :l_uWsVoFmmMGdIEBPp_1

	nop

	:l_uWsVoFmmMGdIEBPp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

	goto/32 :l_dKDcHfdOyQsSAKDq_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_QmseHMqfRpOdBJqO_0

	nop

	:l_NIAoRjZGCuvJnKgh_16
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->rgZLHdclZRgjgslR(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V

    .line 376
    :cond_1
	goto/32 :l_VOZJYdABdwHpVjqy_17

	nop

	:l_zmWsVNQqESXojslX_19
	goto/32 :dkJdQyAxOSrPCEUk
	:l_uNJhKrTQYdvBZjVK_3
	rem-int v0, v0, v1
	goto/32 :l_EDBZBqkSAjlnJHkC_4

	nop

	:l_gALRcNgwhWwxEdBs_9
    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->unique:J

	goto/32 :l_cxMUfkMdSzGJZfTc_10

	nop

	:l_cxMUfkMdSzGJZfTc_10
    cmp-long v0, v0, v2

	goto/32 :l_dHsiVREnIOdlTiuI_11

	nop

	:l_dHsiVREnIOdlTiuI_11
	if-eqz v0, :gl_wjcLCXzFIxTxqCzU

	goto/32 :cond_1

	:gl_wjcLCXzFIxTxqCzU
    .line 371
	goto/32 :l_mhVnCfxfMbQcAadG_12

	nop

	:l_mhVnCfxfMbQcAadG_12
	if-nez p1, :gl_grghnFoPFREkoacw

	goto/32 :cond_0

	:gl_grghnFoPFREkoacw
    .line 372
	goto/32 :l_QmqUxEBoDEhJnNRz_13

	nop

	:l_qKuLZlKWpzCveGYA_14
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->TxWSpGwPaDUjmLXU(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    .line 374
    :cond_0
	goto/32 :l_LOdXAasBnpIlWyRU_15

	nop

	:l_EDBZBqkSAjlnJHkC_4
	if-lez v0, :gl_hwAKUMVjwJroCKOD

	goto/32 :zcyfoCjLsXXbVUxU

	:gl_hwAKUMVjwJroCKOD	goto/32 :l_dzsUOUeQHHkaZwht_5

	nop

	:l_FkkPwPUnKEWVRdZL_8
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

	goto/32 :l_gALRcNgwhWwxEdBs_9

	nop

	:l_HHGtHtlzKLixdKji_1
	const v1, 27
	goto/32 :l_pyqDBBXtOVuQKVqk_2

	nop

	:l_dzsUOUeQHHkaZwht_5
	goto/32 :AZNBQSKFDQCnhQfI
	:zcyfoCjLsXXbVUxU
	:dkJdQyAxOSrPCEUk

	goto/32 :l_FoWCGzgyNRcQCpgb_6

	nop

	:l_VOZJYdABdwHpVjqy_17
    return-void

	:after_last_instruction

	goto/32 :l_SnICaRTVjFDkrVMG_18

	nop

	:l_SnICaRTVjFDkrVMG_18
	goto/32 :before_first_instruction

	:AZNBQSKFDQCnhQfI
	goto/32 :l_zmWsVNQqESXojslX_19

	nop

	:l_QmqUxEBoDEhJnNRz_13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_qKuLZlKWpzCveGYA_14

	nop

	:l_FoWCGzgyNRcQCpgb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 370
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_xMimjeGqfnXajGes_7

	nop

	:l_LOdXAasBnpIlWyRU_15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

	goto/32 :l_NIAoRjZGCuvJnKgh_16

	nop

	:l_pyqDBBXtOVuQKVqk_2
	add-int v0, v0, v1
	goto/32 :l_uNJhKrTQYdvBZjVK_3

	nop

	:l_xMimjeGqfnXajGes_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->index:J

	goto/32 :l_FkkPwPUnKEWVRdZL_8

	nop

	:l_QmseHMqfRpOdBJqO_0
	const v0, 20
	goto/32 :l_HHGtHtlzKLixdKji_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3

	goto/32 :l_pFQjRxtLRejImcbI_0

	nop

	:l_KWwxTWVxxLSDFDYE_25
    return-void

    .line 364
    .end local v0    # "qd":Lio/reactivex/internal/fuseable/QueueDisposable;, "Lio/reactivex/internal/fuseable/QueueDisposable<TR;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_UqIKcajsfxNwwBlV_26

	nop

	:l_nHJynbEpLwnzbciM_29
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 366
    :cond_2
	goto/32 :l_aefYorPgsamszOSb_30

	nop

	:l_GHPljeUDBaUglfzt_24
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 360
	goto/32 :l_KWwxTWVxxLSDFDYE_25

	nop

	:l_KIwqhofeXnxEXHNr_20
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->bbYJPBcnvQtiujem(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V

    .line 356
	goto/32 :l_DoYpZWFTuWqKKrdY_21

	nop

	:l_sRrWKqGZtsCCDGhc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 346
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
	goto/32 :l_JhruyQkMtoSAHplH_7

	nop

	:l_LVGvKzWEycuqPjKh_8
	if-nez v0, :gl_nugFLHFGiqGoNCfq

	goto/32 :cond_2

	:gl_nugFLHFGiqGoNCfq
    .line 347
	goto/32 :l_seblcQdoeoSWPbsm_9

	nop

	:l_ADTTevkqJlvudtoc_11
    move-object v0, p1

	goto/32 :l_HnXlBcHGfCshBmMZ_12

	nop

	:l_HnXlBcHGfCshBmMZ_12
    check-cast v0, Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 351
    .local v0, "qd":Lio/reactivex/internal/fuseable/QueueDisposable;, "Lio/reactivex/internal/fuseable/QueueDisposable<TR;>;"
	goto/32 :l_xClnDshGHIiwwGnQ_13

	nop

	:l_seblcQdoeoSWPbsm_9
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueDisposable;

	goto/32 :l_DGrpavCjcSvCDcbi_10

	nop

	:l_JhruyQkMtoSAHplH_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->IMUJPNtQiLdaHVkI(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LVGvKzWEycuqPjKh_8

	nop

	:l_nrRpArABnMxeUnbY_19
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

	goto/32 :l_KIwqhofeXnxEXHNr_20

	nop

	:l_LnGZcmmPRAjKVsZn_5
	goto/32 :fwHNNmzTcMvPHxon
	:PvmjhFpseWaNCzbk
	:flZGvGDtQjJNzvXS

	goto/32 :l_sRrWKqGZtsCCDGhc_6

	nop

	:l_TpKhNmRMOhUZbrSW_17
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 354
	goto/32 :l_vHmacKhPtJxqiDPH_18

	nop

	:l_YtxpWZMpMvmqmNyR_2
	add-int v0, v0, v1
	goto/32 :l_MeCVpgTPBfkktrex_3

	nop

	:l_MeCVpgTPBfkktrex_3
	rem-int v0, v0, v1
	goto/32 :l_FWpSEjZaqntmBWit_4

	nop

	:l_RuiqhmnKcjpjSKSZ_27
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->bufferSize:I

	goto/32 :l_IvuNXaPVVOogPAhq_28

	nop

	:l_aefYorPgsamszOSb_30
    return-void

	:after_last_instruction

	goto/32 :l_aqEVrxBhepAgbbNa_31

	nop

	:l_aYIccgvLCSkRgnCy_16
	if-eq v1, v2, :gl_ZPriPWOyaSgZqEPE

	goto/32 :cond_0

	:gl_ZPriPWOyaSgZqEPE
    .line 353
	goto/32 :l_TpKhNmRMOhUZbrSW_17

	nop

	:l_FWpSEjZaqntmBWit_4
	if-lez v0, :gl_ojlmbHqMAzalXjAb

	goto/32 :PvmjhFpseWaNCzbk

	:gl_ojlmbHqMAzalXjAb	goto/32 :l_LnGZcmmPRAjKVsZn_5

	nop

	:l_aqEVrxBhepAgbbNa_31
	goto/32 :before_first_instruction

	:fwHNNmzTcMvPHxon
	goto/32 :l_pagtTwAhBfkHNClT_32

	nop

	:l_UqIKcajsfxNwwBlV_26
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_RuiqhmnKcjpjSKSZ_27

	nop

	:l_pagtTwAhBfkHNClT_32
	goto/32 :flZGvGDtQjJNzvXS
	:l_DGrpavCjcSvCDcbi_10
	if-nez v0, :gl_ZCXGPawELMDyruhQ

	goto/32 :cond_1

	:gl_ZCXGPawELMDyruhQ
    .line 349
	goto/32 :l_ADTTevkqJlvudtoc_11

	nop

	:l_vHmacKhPtJxqiDPH_18
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->done:Z

    .line 355
	goto/32 :l_nrRpArABnMxeUnbY_19

	nop

	:l_rYKNNsbFsGcYqTVm_22
    const/4 v2, 0x2

	goto/32 :l_pvhVHLLzbKydOIuE_23

	nop

	:l_lAEladMMBrgXyPzM_1
	const v1, 7
	goto/32 :l_YtxpWZMpMvmqmNyR_2

	nop

	:l_pFQjRxtLRejImcbI_0
	const v0, 19
	goto/32 :l_lAEladMMBrgXyPzM_1

	nop

	:l_pvhVHLLzbKydOIuE_23
	if-eq v1, v2, :gl_tRMSjYyBBRnFVGzW

	goto/32 :cond_1

	:gl_tRMSjYyBBRnFVGzW
    .line 359
	goto/32 :l_GHPljeUDBaUglfzt_24

	nop

	:l_AiMuGQooUguBiWGQ_15
    const/4 v2, 0x1

	goto/32 :l_aYIccgvLCSkRgnCy_16

	nop

	:l_IvuNXaPVVOogPAhq_28
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_nHJynbEpLwnzbciM_29

	nop

	:l_xClnDshGHIiwwGnQ_13
    const/4 v1, 0x7

	goto/32 :l_pwCazRPiKBvuOgrF_14

	nop

	:l_DoYpZWFTuWqKKrdY_21
    return-void

    .line 358
    :cond_0
	goto/32 :l_rYKNNsbFsGcYqTVm_22

	nop

	:l_pwCazRPiKBvuOgrF_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->OOnplkIgOoepMscP(Lio/reactivex/internal/fuseable/QueueDisposable;I)I

    move-result v1

    .line 352
    .local v1, "m":I
	goto/32 :l_AiMuGQooUguBiWGQ_15

	nop

.end method
