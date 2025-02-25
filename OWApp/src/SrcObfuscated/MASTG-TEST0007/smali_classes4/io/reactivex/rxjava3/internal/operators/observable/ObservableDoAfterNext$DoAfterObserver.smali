.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;
.super Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;
.source "ObservableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoAfterObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static zVCJoGHRGLdSoYGV(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JaHrQWxKyVmxPMhP_0

	nop

	:l_JaHrQWxKyVmxPMhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFWRKsHBrYWJJGEe_1

	nop

	:l_uFWRKsHBrYWJJGEe_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_agDTSXsIAifyUwBv_2

	nop

	:l_agDTSXsIAifyUwBv_2
    return-void

	:after_last_instruction

	goto/32 :l_geSKFPCYOGAvmphc_3

	nop

	:l_geSKFPCYOGAvmphc_3
	goto/32 :before_first_instruction

.end method

.method public static LPFyiWmDDBhnXPYx(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YocZzjQSFLCSFdeS_0

	nop

	:l_qJyxPhYizzhhGGSA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_tEWNwckxrEOgCVFe_2

	nop

	:l_tEWNwckxrEOgCVFe_2
    return-void

	:after_last_instruction

	goto/32 :l_EtCCAjjQhRCSIyOr_3

	nop

	:l_EtCCAjjQhRCSIyOr_3
	goto/32 :before_first_instruction

	:l_YocZzjQSFLCSFdeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJyxPhYizzhhGGSA_1

	nop

.end method

.method public static CdVrCZkirnBzCtjH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dKtdNcFmAjVEpGBr_0

	nop

	:l_rRIcHXKpIDQtKZsP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_itWHHNkpIHoncPCA_2

	nop

	:l_FRRDrJBguPvCvqmd_3
	goto/32 :before_first_instruction

	:l_itWHHNkpIHoncPCA_2
    return-void

	:after_last_instruction

	goto/32 :l_FRRDrJBguPvCvqmd_3

	nop

	:l_dKtdNcFmAjVEpGBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRIcHXKpIDQtKZsP_1

	nop

.end method

.method public static FxchXLpVIqsqOkvA(Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VYQrRpdgTtwiFAGa_0

	nop

	:l_sXRSfUkgIaPxtXrv_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mwwpbidypmtqLhpt_2

	nop

	:l_FIpbhaZGYKQLfyxG_3
	goto/32 :before_first_instruction

	:l_VYQrRpdgTtwiFAGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXRSfUkgIaPxtXrv_1

	nop

	:l_mwwpbidypmtqLhpt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FIpbhaZGYKQLfyxG_3

	nop

.end method

.method public static MRlumiwkGGHflktd(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OJVHDrLYCEXVZpqr_0

	nop

	:l_xRsWeKBjKdPaFfzc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_LdNtxzWlpCTBmWEs_2

	nop

	:l_sTvTjNScAzHHxETt_3
	goto/32 :before_first_instruction

	:l_LdNtxzWlpCTBmWEs_2
    return-void

	:after_last_instruction

	goto/32 :l_sTvTjNScAzHHxETt_3

	nop

	:l_OJVHDrLYCEXVZpqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRsWeKBjKdPaFfzc_1

	nop

.end method

.method public static xzdnQXsZQzTeKFLQ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;I)I
    .locals 1

	goto/32 :l_zROFGRndIVPETSIo_0

	nop

	:l_vDalDBuNqBwTElDj_3
	goto/32 :before_first_instruction

	:l_zROFGRndIVPETSIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRACCHMHMcBdXmxk_1

	nop

	:l_SRACCHMHMcBdXmxk_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->transitiveBoundaryFusion(I)I

    move-result v0

	goto/32 :l_GuOyNyUlZXEWOrbi_2

	nop

	:l_GuOyNyUlZXEWOrbi_2
    return v0

	:after_last_instruction

	goto/32 :l_vDalDBuNqBwTElDj_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_ymaLaxWVPzqojqQN_0

	nop

	:l_mNdKvDjXeSyotezM_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;

    .line 48
	goto/32 :l_igaqjUPuOCSdjEvp_3

	nop

	:l_uKjCnKVolfmRBKAv_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 47
	goto/32 :l_mNdKvDjXeSyotezM_2

	nop

	:l_bkgIXKWmmBfCSydm_4
	goto/32 :before_first_instruction

	:l_ymaLaxWVPzqojqQN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "onAfterNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "onAfterNext":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TT;>;"
	goto/32 :l_uKjCnKVolfmRBKAv_1

	nop

	:l_igaqjUPuOCSdjEvp_3
    return-void

	:after_last_instruction

	goto/32 :l_bkgIXKWmmBfCSydm_4

	nop

.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_CcGyfZBmfKQJUdpX_0

	nop

	:l_qLWSUyMtNCHBltir_7
    return-void

	:after_last_instruction

	goto/32 :l_mXxGjRozDiebVGyb_8

	nop

	:l_LNUwmbFvdLNKmaqq_4
	if-eqz v0, :gl_EwubtHGXdqcZPulu

	goto/32 :cond_0

	:gl_EwubtHGXdqcZPulu
    .line 56
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->LPFyiWmDDBhnXPYx(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
	goto/32 :l_UkslpgexABXcoMAG_5

	nop

	:l_UkslpgexABXcoMAG_5
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_DBeuYUEzIsdIUtRO_6

	nop

	:l_zPEZYIQFwjyHZFsl_3
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->sourceMode:I

	goto/32 :l_LNUwmbFvdLNKmaqq_4

	nop

	:l_DBeuYUEzIsdIUtRO_6
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->CdVrCZkirnBzCtjH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;Ljava/lang/Throwable;)V

    .line 61
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_qLWSUyMtNCHBltir_7

	nop

	:l_mXxGjRozDiebVGyb_8
	goto/32 :before_first_instruction

	:l_LNdNMkfbBcmBulZa_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->zVCJoGHRGLdSoYGV(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 54
	goto/32 :l_zPEZYIQFwjyHZFsl_3

	nop

	:l_QAVzqTMytfdBPpAQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_LNdNMkfbBcmBulZa_2

	nop

	:l_CcGyfZBmfKQJUdpX_0
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

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_QAVzqTMytfdBPpAQ_1

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 2

	goto/32 :l_DPJrEPGYhbsAcIJk_0

	nop

	:l_jdhGleZKhwwPrdpu_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->MRlumiwkGGHflktd(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V

    .line 75
    :cond_0
	goto/32 :l_ozQtUIDiUVBWtqSZ_12

	nop

	:l_QgWKVKEEaAoCJpzo_3
	rem-int v0, v0, v1
	goto/32 :l_jZAVgHKxtDSQtPEN_4

	nop

	:l_BaoyYSqPuOgXLVcx_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_jdhGleZKhwwPrdpu_11

	nop

	:l_DPJrEPGYhbsAcIJk_0
	const v0, 25
	goto/32 :l_qSCFZrxkeukBwveL_1

	nop

	:l_eAFTXSIODJJctBFR_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->qd:Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

	goto/32 :l_oShDPcaufVYEglQt_8

	nop

	:l_iTWUBiShOaKWBJGa_14
	goto/32 :XTHMQmdSWYlLwiin
	:l_BHhkkdJObcNMFJEm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver<TT;>;"
	goto/32 :l_eAFTXSIODJJctBFR_7

	nop

	:l_ozQtUIDiUVBWtqSZ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_swxhSTbaiVWUFulv_13

	nop

	:l_jZAVgHKxtDSQtPEN_4
	if-lez v0, :gl_LxQISEjffzqcwwEw

	goto/32 :qYURSjbizpokECiZ

	:gl_LxQISEjffzqcwwEw	goto/32 :l_lxoEgQFGyDFWnniK_5

	nop

	:l_WmzLsfrlFflyBtaI_9
	if-nez v0, :gl_fuhWLqkVobkfrlzd

	goto/32 :cond_0

	:gl_fuhWLqkVobkfrlzd
    .line 73
	goto/32 :l_BaoyYSqPuOgXLVcx_10

	nop

	:l_lxoEgQFGyDFWnniK_5
	goto/32 :ZIwDXRIXtgDDeyzl
	:qYURSjbizpokECiZ
	:XTHMQmdSWYlLwiin

	goto/32 :l_BHhkkdJObcNMFJEm_6

	nop

	:l_qSCFZrxkeukBwveL_1
	const v1, 27
	goto/32 :l_appOKSkfxadcMhfq_2

	nop

	:l_oShDPcaufVYEglQt_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->FxchXLpVIqsqOkvA(Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_WmzLsfrlFflyBtaI_9

	nop

	:l_appOKSkfxadcMhfq_2
	add-int v0, v0, v1
	goto/32 :l_QgWKVKEEaAoCJpzo_3

	nop

	:l_swxhSTbaiVWUFulv_13
	goto/32 :before_first_instruction

	:ZIwDXRIXtgDDeyzl
	goto/32 :l_iTWUBiShOaKWBJGa_14

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_MeoUfYmCwuwRAMmZ_0

	nop

	:l_mUnHODGGoMfGmwbA_3
	goto/32 :before_first_instruction

	:l_jBXHvfdfUzCIqlCf_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;->xzdnQXsZQzTeKFLQ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;I)I

    move-result v0

	goto/32 :l_rGyKCkGlNScvDhph_2

	nop

	:l_rGyKCkGlNScvDhph_2
    return v0

	:after_last_instruction

	goto/32 :l_mUnHODGGoMfGmwbA_3

	nop

	:l_MeoUfYmCwuwRAMmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver<TT;>;"
	goto/32 :l_jBXHvfdfUzCIqlCf_1

	nop

.end method
