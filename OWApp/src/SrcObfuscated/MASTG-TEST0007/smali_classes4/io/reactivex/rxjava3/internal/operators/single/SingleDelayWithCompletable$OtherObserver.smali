.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDelayWithCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static vmPKiDnqxxOLgjjd(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_odFQGzwfvvPCKKFV_0

	nop

	:l_kZonCfwMCcVosgBF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_OlmtMNEcJcCykngf_2

	nop

	:l_odFQGzwfvvPCKKFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZonCfwMCcVosgBF_1

	nop

	:l_OlmtMNEcJcCykngf_2
    return v0

	:after_last_instruction

	goto/32 :l_TvxmQuFjGTESWrMJ_3

	nop

	:l_TvxmQuFjGTESWrMJ_3
	goto/32 :before_first_instruction

.end method

.method public static MidZqgwRIObiBicc(Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mkNtaAyklBdXoCmk_0

	nop

	:l_qhiIaONfLOGvusvU_3
	goto/32 :before_first_instruction

	:l_CJCxnHOgBweJbfRM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qhiIaONfLOGvusvU_3

	nop

	:l_pIZTWxnZNSReUsWK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CJCxnHOgBweJbfRM_2

	nop

	:l_mkNtaAyklBdXoCmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIZTWxnZNSReUsWK_1

	nop

.end method

.method public static GVbNigVinahsQLZN(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_UMashZSVpNgpdEur_0

	nop

	:l_inqUOEbgCbfZSrjU_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_tlqWwKZqaoITmgib_2

	nop

	:l_UMashZSVpNgpdEur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inqUOEbgCbfZSrjU_1

	nop

	:l_qIHqVQPxkjlzeVsn_3
	goto/32 :before_first_instruction

	:l_tlqWwKZqaoITmgib_2
    return v0

	:after_last_instruction

	goto/32 :l_qIHqVQPxkjlzeVsn_3

	nop

.end method

.method public static oDtYOwvUVyXJfxQx(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_PIzuoEiknkbKnJvV_0

	nop

	:l_MXygoaBqIVGutpxl_2
    return-void

	:after_last_instruction

	goto/32 :l_DuhiXuDJrRvaTMsq_3

	nop

	:l_PIzuoEiknkbKnJvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIIyyFmzyIxWMgrc_1

	nop

	:l_fIIyyFmzyIxWMgrc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_MXygoaBqIVGutpxl_2

	nop

	:l_DuhiXuDJrRvaTMsq_3
	goto/32 :before_first_instruction

.end method

.method public static AaRbEknuWjsDFWML(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WxxUMPeKtdWJMHik_0

	nop

	:l_dNJpKTeAVGqWrRrw_3
	goto/32 :before_first_instruction

	:l_dtbXiSzgdYZxBdFx_2
    return-void

	:after_last_instruction

	goto/32 :l_dNJpKTeAVGqWrRrw_3

	nop

	:l_xfgsscFznRvtykfO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dtbXiSzgdYZxBdFx_2

	nop

	:l_WxxUMPeKtdWJMHik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfgsscFznRvtykfO_1

	nop

.end method

.method public static SLksEFlRtopdQtSZ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_CbhMpuvJJnDuGaIe_0

	nop

	:l_CbhMpuvJJnDuGaIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INtbXGZvgpyCgMRB_1

	nop

	:l_INtbXGZvgpyCgMRB_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TWmwnbiYMHPYgiPA_2

	nop

	:l_TWmwnbiYMHPYgiPA_2
    return v0

	:after_last_instruction

	goto/32 :l_qqbmsWogetZnNNcR_3

	nop

	:l_qqbmsWogetZnNNcR_3
	goto/32 :before_first_instruction

.end method

.method public static mdkLlntPXuHzECSB(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LgPnvMpFndTTqGTo_0

	nop

	:l_LgPnvMpFndTTqGTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaIhuvpyQdAPSsNy_1

	nop

	:l_MbbAGmuuTRPQkPRj_3
	goto/32 :before_first_instruction

	:l_AWeCnthpEQPtBsLe_2
    return-void

	:after_last_instruction

	goto/32 :l_MbbAGmuuTRPQkPRj_3

	nop

	:l_kaIhuvpyQdAPSsNy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_AWeCnthpEQPtBsLe_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0

	goto/32 :l_pSKCxuNLKfDYnDva_0

	nop

	:l_pSKCxuNLKfDYnDva_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    .local p2, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
	goto/32 :l_mQRALRAwxoqdnPbP_1

	nop

	:l_mQRALRAwxoqdnPbP_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
	goto/32 :l_bHobfrHCsXAVsilE_2

	nop

	:l_bHobfrHCsXAVsilE_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 51
	goto/32 :l_URUCIJtvZwSUdTKb_3

	nop

	:l_hlBdLxWoYPwBmYrB_5
	goto/32 :before_first_instruction

	:l_URUCIJtvZwSUdTKb_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 52
	goto/32 :l_YpDscBGdbazgHxDo_4

	nop

	:l_YpDscBGdbazgHxDo_4
    return-void

	:after_last_instruction

	goto/32 :l_hlBdLxWoYPwBmYrB_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_xmTPmzHaEtMbbTRC_0

	nop

	:l_xmTPmzHaEtMbbTRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver<TT;>;"
	goto/32 :l_vnMLDoWaYeUorUNQ_1

	nop

	:l_dGeDDPBRAznKCJhZ_2
    return-void

	:after_last_instruction

	goto/32 :l_LkZbSARNhDwRPsMv_3

	nop

	:l_vnMLDoWaYeUorUNQ_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->vmPKiDnqxxOLgjjd(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 75
	goto/32 :l_dGeDDPBRAznKCJhZ_2

	nop

	:l_LkZbSARNhDwRPsMv_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_ikDXCQeRTjnKwkss_0

	nop

	:l_ikDXCQeRTjnKwkss_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver<TT;>;"
	goto/32 :l_WeZkbJpOtLifsDhd_1

	nop

	:l_lvNGHdiSXcnXqIRF_5
	goto/32 :before_first_instruction

	:l_JjpPEdjySCzMCFqQ_4
    return v0

	:after_last_instruction

	goto/32 :l_lvNGHdiSXcnXqIRF_5

	nop

	:l_eyNLZqxHexibbbmN_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_WhAWnYgyjzBPEizG_3

	nop

	:l_WhAWnYgyjzBPEizG_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->GVbNigVinahsQLZN(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JjpPEdjySCzMCFqQ_4

	nop

	:l_WeZkbJpOtLifsDhd_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->MidZqgwRIObiBicc(Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eyNLZqxHexibbbmN_2

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_IdknlDyeUmjXEFjB_0

	nop

	:l_nfVvafDMxmslIROB_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_mZFQcujPkwsmGlTh_10

	nop

	:l_sRqoJDahsBSMmhew_5
	goto/32 :nXoyrmPPTzfYAVDo
	:JcZniQeczCBLTnzz
	:sYMVjucMAsqRijGc

	goto/32 :l_SYiCRzHyLvrEPmkj_6

	nop

	:l_rMlhBQbEzsKasDZt_12
    return-void

	:after_last_instruction

	goto/32 :l_VvDtMLbICRysTvio_13

	nop

	:l_SYiCRzHyLvrEPmkj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver<TT;>;"
	goto/32 :l_iRaxKhfoeJJUgFPw_7

	nop

	:l_mZFQcujPkwsmGlTh_10
    invoke-direct {v1, p0, v2}, Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_XmZahXxIjpajryUA_11

	nop

	:l_UAZisUiExXRtEcKG_3
	rem-int v0, v0, v1
	goto/32 :l_PdeswlHWQuYvmrjV_4

	nop

	:l_PdeswlHWQuYvmrjV_4
	if-lez v0, :gl_BIdVgbaVUGTobfSj

	goto/32 :JcZniQeczCBLTnzz

	:gl_BIdVgbaVUGTobfSj	goto/32 :l_sRqoJDahsBSMmhew_5

	nop

	:l_eJrRjzEHJLRCzzKL_14
	goto/32 :sYMVjucMAsqRijGc
	:l_IdknlDyeUmjXEFjB_0
	const v0, 17
	goto/32 :l_zadPskzcPBMRskjr_1

	nop

	:l_XmZahXxIjpajryUA_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->oDtYOwvUVyXJfxQx(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 70
	goto/32 :l_rMlhBQbEzsKasDZt_12

	nop

	:l_zadPskzcPBMRskjr_1
	const v1, 25
	goto/32 :l_YfrjcBKCDHdyEgox_2

	nop

	:l_iRaxKhfoeJJUgFPw_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_ZwvJbxZzvBMADqKR_8

	nop

	:l_ZwvJbxZzvBMADqKR_8
    new-instance v1, Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver;

	goto/32 :l_nfVvafDMxmslIROB_9

	nop

	:l_YfrjcBKCDHdyEgox_2
	add-int v0, v0, v1
	goto/32 :l_UAZisUiExXRtEcKG_3

	nop

	:l_VvDtMLbICRysTvio_13
	goto/32 :before_first_instruction

	:nXoyrmPPTzfYAVDo
	goto/32 :l_eJrRjzEHJLRCzzKL_14

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_PUxjonAMxqBfSqvc_0

	nop

	:l_MBwGSCFIgtolcoSQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_aGWJDwOdHFhtBVyS_2

	nop

	:l_GERbKKRJvVGnIMVF_3
    return-void

	:after_last_instruction

	goto/32 :l_lMHWfeEOvoAvhqtc_4

	nop

	:l_PUxjonAMxqBfSqvc_0
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

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver<TT;>;"
	goto/32 :l_MBwGSCFIgtolcoSQ_1

	nop

	:l_aGWJDwOdHFhtBVyS_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->AaRbEknuWjsDFWML(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 65
	goto/32 :l_GERbKKRJvVGnIMVF_3

	nop

	:l_lMHWfeEOvoAvhqtc_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_tPgVLgWdsvIGSuGC_0

	nop

	:l_kCRdNniqcBdPsHOc_4
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->mdkLlntPXuHzECSB(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 60
    :cond_0
	goto/32 :l_ILxnRqJJGKvTXoKU_5

	nop

	:l_ILxnRqJJGKvTXoKU_5
    return-void

	:after_last_instruction

	goto/32 :l_OsYHUeDbQLXDJprn_6

	nop

	:l_JHAdGoaxueIhuYMi_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_kCRdNniqcBdPsHOc_4

	nop

	:l_OOZRpePhcPMOLorT_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->SLksEFlRtopdQtSZ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mXlQsATzFBUWjpic_2

	nop

	:l_mXlQsATzFBUWjpic_2
	if-nez v0, :gl_sOZxtHDdqpecIrCF

	goto/32 :cond_0

	:gl_sOZxtHDdqpecIrCF
    .line 58
	goto/32 :l_JHAdGoaxueIhuYMi_3

	nop

	:l_tPgVLgWdsvIGSuGC_0
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

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver<TT;>;"
	goto/32 :l_OOZRpePhcPMOLorT_1

	nop

	:l_OsYHUeDbQLXDJprn_6
	goto/32 :before_first_instruction

.end method
