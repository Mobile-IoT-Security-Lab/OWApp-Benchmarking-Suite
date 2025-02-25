.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeMap.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static MHITqJqkQCBtxCtW(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_eGPcskmIFqzKSHGd_0

	nop

	:l_utzCGggeApcTkKPS_3
	goto/32 :before_first_instruction

	:l_eGPcskmIFqzKSHGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDbuEgOiBNlVczaV_1

	nop

	:l_KQUqwevfvoJAOjEI_2
    return-void

	:after_last_instruction

	goto/32 :l_utzCGggeApcTkKPS_3

	nop

	:l_gDbuEgOiBNlVczaV_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_KQUqwevfvoJAOjEI_2

	nop

.end method

.method public static SNVeUUiWmvWTtXQY(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_SWZlalubmVDikYUb_0

	nop

	:l_ZjIOtnQIoAfxQrCD_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_NdAzUUwBKShlVGDm_2

	nop

	:l_DmRdUMuSxzDVtkch_3
	goto/32 :before_first_instruction

	:l_NdAzUUwBKShlVGDm_2
    return v0

	:after_last_instruction

	goto/32 :l_DmRdUMuSxzDVtkch_3

	nop

	:l_SWZlalubmVDikYUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjIOtnQIoAfxQrCD_1

	nop

.end method

.method public static aKdlAziNydXPoyHP(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_tyxhKeTCEdEiTUBW_0

	nop

	:l_tyxhKeTCEdEiTUBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCxnkmXnpSSRaHRk_1

	nop

	:l_mIgIMgMGZzbmeJfO_3
	goto/32 :before_first_instruction

	:l_jEEPLGIRrQwfGXwj_2
    return-void

	:after_last_instruction

	goto/32 :l_mIgIMgMGZzbmeJfO_3

	nop

	:l_LCxnkmXnpSSRaHRk_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_jEEPLGIRrQwfGXwj_2

	nop

.end method

.method public static OMRaEoywYTLlqbZe(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XmTKQtRpFoRtKCFy_0

	nop

	:l_AqRHQysYgYsvwnVQ_2
    return-void

	:after_last_instruction

	goto/32 :l_djyZvnkLFAYjqQYV_3

	nop

	:l_rqUtrQJzMPcgvfBv_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AqRHQysYgYsvwnVQ_2

	nop

	:l_XmTKQtRpFoRtKCFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqUtrQJzMPcgvfBv_1

	nop

	:l_djyZvnkLFAYjqQYV_3
	goto/32 :before_first_instruction

.end method

.method public static iXdQppxxKfaRreuX(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GtXBPMlLyXtCHrby_0

	nop

	:l_IjypSJLfKcYmgnmG_3
	goto/32 :before_first_instruction

	:l_GtXBPMlLyXtCHrby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwQbQGEsKkvrekyB_1

	nop

	:l_mTAESDyGJMjiHHFA_2
    return v0

	:after_last_instruction

	goto/32 :l_IjypSJLfKcYmgnmG_3

	nop

	:l_XwQbQGEsKkvrekyB_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mTAESDyGJMjiHHFA_2

	nop

.end method

.method public static shqaHgJdpacRxaoL(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kFksPerbRcuzBtJE_0

	nop

	:l_kFksPerbRcuzBtJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUJpgcqXzOORBvLc_1

	nop

	:l_qpuugbkcuXRLPxra_3
	goto/32 :before_first_instruction

	:l_UUJpgcqXzOORBvLc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_qvdLtXKFuOKMZNNn_2

	nop

	:l_qvdLtXKFuOKMZNNn_2
    return-void

	:after_last_instruction

	goto/32 :l_qpuugbkcuXRLPxra_3

	nop

.end method

.method public static CngEbvGVnONDFmdz(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GBFCGYCJaHvgYyIi_0

	nop

	:l_udmnJwywABwEpkpI_3
	goto/32 :before_first_instruction

	:l_CpjGlTDpqcAiKdhd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_udmnJwywABwEpkpI_3

	nop

	:l_GBFCGYCJaHvgYyIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaRDatxLwaKXyEBe_1

	nop

	:l_xaRDatxLwaKXyEBe_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CpjGlTDpqcAiKdhd_2

	nop

.end method

.method public static rYIXMGteLuCNLmga(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MYbfJdmvHHsrQVrx_0

	nop

	:l_juFsZYLWCjgKiViq_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DHBSkvFxwlRZWWHt_2

	nop

	:l_MYbfJdmvHHsrQVrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juFsZYLWCjgKiViq_1

	nop

	:l_DHBSkvFxwlRZWWHt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EHLHKqWzGTGOhwqU_3

	nop

	:l_EHLHKqWzGTGOhwqU_3
	goto/32 :before_first_instruction

.end method

.method public static oUihEZopEghXsiAS(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wjjGonKxTsINnqSQ_0

	nop

	:l_RBuDOeHSqRKilDyP_3
	goto/32 :before_first_instruction

	:l_gzqEMKEcFJViArBF_2
    return-void

	:after_last_instruction

	goto/32 :l_RBuDOeHSqRKilDyP_3

	nop

	:l_wjjGonKxTsINnqSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbzfjbfQHQAfTNlk_1

	nop

	:l_BbzfjbfQHQAfTNlk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_gzqEMKEcFJViArBF_2

	nop

.end method

.method public static vtdGLCzbtCUyzWBO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MvJLyvcFwEuWSZPs_0

	nop

	:l_MvJLyvcFwEuWSZPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcByypTgpdSDtNaV_1

	nop

	:l_eFFGXpwZBqpIToYc_3
	goto/32 :before_first_instruction

	:l_iZFRubJdwoCUsenP_2
    return-void

	:after_last_instruction

	goto/32 :l_eFFGXpwZBqpIToYc_3

	nop

	:l_jcByypTgpdSDtNaV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_iZFRubJdwoCUsenP_2

	nop

.end method

.method public static NBrOLhZGIskmXwKq(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZzdKdqwylCEeApHT_0

	nop

	:l_vULoupQIGgfDlavo_2
    return-void

	:after_last_instruction

	goto/32 :l_lQgibbCoTCXSnpzE_3

	nop

	:l_BRqDlNmUZVJjbdHs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vULoupQIGgfDlavo_2

	nop

	:l_lQgibbCoTCXSnpzE_3
	goto/32 :before_first_instruction

	:l_ZzdKdqwylCEeApHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRqDlNmUZVJjbdHs_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_XfLSBhavGdGHwfOZ_0

	nop

	:l_XfLSBhavGdGHwfOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TR;>;"
	goto/32 :l_YpcYgkFeeXucKonm_1

	nop

	:l_KYCPOAoXhDeuNEnA_5
	goto/32 :before_first_instruction

	:l_PclSvORxDsWtQJAv_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 55
	goto/32 :l_UFQtCuxfJunPweCU_4

	nop

	:l_DhRfzVjPqMoWSRdR_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 54
	goto/32 :l_PclSvORxDsWtQJAv_3

	nop

	:l_YpcYgkFeeXucKonm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_DhRfzVjPqMoWSRdR_2

	nop

	:l_UFQtCuxfJunPweCU_4
    return-void

	:after_last_instruction

	goto/32 :l_KYCPOAoXhDeuNEnA_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_bLTVfiBZCmthfcMi_0

	nop

	:l_CejhIbbmmTnSFHXf_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_qzQCArmUzGCccNKj_8

	nop

	:l_gXBdVpwkxfsQBYpw_5
	goto/32 :ElLLpBwyQSmTOlNe
	:EbuFOmYYzutshrtV
	:XzBnGaGAfyDBqork

	goto/32 :l_yaNPKdIrPPEGLFrH_6

	nop

	:l_fMouDghpBEtIYijV_9
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
	goto/32 :l_GqCzEtuPDfbaymKb_10

	nop

	:l_mVAGkcxVwsNVQQFq_3
	rem-int v0, v0, v1
	goto/32 :l_UuCIjmKoTTPnkSqE_4

	nop

	:l_GqCzEtuPDfbaymKb_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;->MHITqJqkQCBtxCtW(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 62
	goto/32 :l_APSXbuKgFbYsSihl_11

	nop

	:l_IBdaydrADHePPPrm_1
	const v1, 13
	goto/32 :l_pMdtIoXZbAqUjYfe_2

	nop

	:l_bLTVfiBZCmthfcMi_0
	const v0, 23
	goto/32 :l_IBdaydrADHePPPrm_1

	nop

	:l_APSXbuKgFbYsSihl_11
    return-void

	:after_last_instruction

	goto/32 :l_wBgFPuedMkuDqyZQ_12

	nop

	:l_yaNPKdIrPPEGLFrH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver<TT;TR;>;"
	goto/32 :l_CejhIbbmmTnSFHXf_7

	nop

	:l_UuCIjmKoTTPnkSqE_4
	if-lez v0, :gl_JAKgjzOYnyVYdvgC

	goto/32 :EbuFOmYYzutshrtV

	:gl_JAKgjzOYnyVYdvgC	goto/32 :l_gXBdVpwkxfsQBYpw_5

	nop

	:l_XLiKrwxHwQtdjmNZ_13
	goto/32 :XzBnGaGAfyDBqork
	:l_pMdtIoXZbAqUjYfe_2
	add-int v0, v0, v1
	goto/32 :l_mVAGkcxVwsNVQQFq_3

	nop

	:l_wBgFPuedMkuDqyZQ_12
	goto/32 :before_first_instruction

	:ElLLpBwyQSmTOlNe
	goto/32 :l_XLiKrwxHwQtdjmNZ_13

	nop

	:l_qzQCArmUzGCccNKj_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_fMouDghpBEtIYijV_9

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_pAZKKZPfGPTcfICC_0

	nop

	:l_gUogQZSRPUOOjJAE_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;->SNVeUUiWmvWTtXQY(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ujPTQGVMZcxEkVmE_3

	nop

	:l_lGLQbZUKwhLWgdZA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_gUogQZSRPUOOjJAE_2

	nop

	:l_pAZKKZPfGPTcfICC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver<TT;TR;>;"
	goto/32 :l_lGLQbZUKwhLWgdZA_1

	nop

	:l_ToHHGZnwMhZYkWWw_4
	goto/32 :before_first_instruction

	:l_ujPTQGVMZcxEkVmE_3
    return v0

	:after_last_instruction

	goto/32 :l_ToHHGZnwMhZYkWWw_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_aaRwwEgPmmFYDxwA_0

	nop

	:l_QlYwzNiQSXXyOTSP_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;->aKdlAziNydXPoyHP(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 101
	goto/32 :l_vpMVNlvhGVjJfwUY_3

	nop

	:l_vpMVNlvhGVjJfwUY_3
    return-void

	:after_last_instruction

	goto/32 :l_UfdbzRIjwiRlbStn_4

	nop

	:l_UfdbzRIjwiRlbStn_4
	goto/32 :before_first_instruction

	:l_aaRwwEgPmmFYDxwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver<TT;TR;>;"
	goto/32 :l_yMERbTwmKhHdkFUV_1

	nop

	:l_yMERbTwmKhHdkFUV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_QlYwzNiQSXXyOTSP_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_uLwfnxoUQqipVtdJ_0

	nop

	:l_SRRYcDKBNUTvDHss_3
    return-void

	:after_last_instruction

	goto/32 :l_FlorGZXkebVQAltR_4

	nop

	:l_ccFVeUUdZxJOeVmc_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;->OMRaEoywYTLlqbZe(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 96
	goto/32 :l_SRRYcDKBNUTvDHss_3

	nop

	:l_uLwfnxoUQqipVtdJ_0
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

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver<TT;TR;>;"
	goto/32 :l_HWiFLPpsBRWRFEsJ_1

	nop

	:l_HWiFLPpsBRWRFEsJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_ccFVeUUdZxJOeVmc_2

	nop

	:l_FlorGZXkebVQAltR_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_QyWWfMkaHgPSpJEx_0

	nop

	:l_QyWWfMkaHgPSpJEx_0
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

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver<TT;TR;>;"
	goto/32 :l_pEJFmiGXIGIvYKSd_1

	nop

	:l_cPtbBLDvEHrjOqac_7
    return-void

	:after_last_instruction

	goto/32 :l_iluJGcobyePVZZCr_8

	nop

	:l_iluJGcobyePVZZCr_8
	goto/32 :before_first_instruction

	:l_GLlEoiiCGXVDVNgd_3
	if-nez v0, :gl_UNCNwfcvoloeCksd

	goto/32 :cond_0

	:gl_UNCNwfcvoloeCksd
    .line 72
	goto/32 :l_SInGSdptufIeUrQu_4

	nop

	:l_pEJFmiGXIGIvYKSd_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_nSMUWOWhtRDQyzUm_2

	nop

	:l_nSMUWOWhtRDQyzUm_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;->iXdQppxxKfaRreuX(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GLlEoiiCGXVDVNgd_3

	nop

	:l_SInGSdptufIeUrQu_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
	goto/32 :l_CFwuFZNiSvPdiOEC_5

	nop

	:l_CFwuFZNiSvPdiOEC_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_grNhbhUyEaeijWdQ_6

	nop

	:l_grNhbhUyEaeijWdQ_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;->shqaHgJdpacRxaoL(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 76
    :cond_0
	goto/32 :l_cPtbBLDvEHrjOqac_7

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_SodFBVXfCWYipzGk_0

	nop

	:l_jmFJUPsEfCwYrVSh_15
	goto/32 :DFxxiIHaEiCJPBuF
	:l_RiRaPUxVTLkePpTH_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_iXadmvyvcmrqIIkj_12

	nop

	:l_ZDVwlmzQDLksaLSZ_5
	goto/32 :qDveUgTuQDFOKqiF
	:cRrEBhoJPQYgHpZR
	:DFxxiIHaEiCJPBuF

	goto/32 :l_UEzvKiiTMAzeUfQX_6

	nop

	:l_hzAQMWWkwLqVmafq_8
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;->oUihEZopEghXsiAS(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 91
	goto/32 :l_vnmcsWpAKKfazIlA_9

	nop

	:l_iXadmvyvcmrqIIkj_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;->NBrOLhZGIskmXwKq(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_DnNmdzOzuLeFLqRX_13

	nop

	:l_DnNmdzOzuLeFLqRX_13
    return-void

	:after_last_instruction

	goto/32 :l_ttPQPARESDYwrQbI_14

	nop

	:l_ttPQPARESDYwrQbI_14
	goto/32 :before_first_instruction

	:qDveUgTuQDFOKqiF
	goto/32 :l_jmFJUPsEfCwYrVSh_15

	nop

	:l_jdlKjCeJZapqNoSL_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;->vtdGLCzbtCUyzWBO(Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_RiRaPUxVTLkePpTH_11

	nop

	:l_xQBGzJveotpnoUSG_2
	add-int v0, v0, v1
	goto/32 :l_bLxBeFWZSRRvaHtr_3

	nop

	:l_DtvDztJLTMdaZMTC_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_hzAQMWWkwLqVmafq_8

	nop

	:l_vnmcsWpAKKfazIlA_9
    return-void

    .line 84
    .end local v0    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 85
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_jdlKjCeJZapqNoSL_10

	nop

	:l_rFfanmMyBuxjyupq_1
	const v1, 30
	goto/32 :l_xQBGzJveotpnoUSG_2

	nop

	:l_SodFBVXfCWYipzGk_0
	const v0, 17
	goto/32 :l_rFfanmMyBuxjyupq_1

	nop

	:l_UEzvKiiTMAzeUfQX_6
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

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;->CngEbvGVnONDFmdz(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null item"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;->rYIXMGteLuCNLmga(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .local v0, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 90
	goto/32 :l_DtvDztJLTMdaZMTC_7

	nop

	:l_bLxBeFWZSRRvaHtr_3
	rem-int v0, v0, v1
	goto/32 :l_zQwCtJWKsjYsmOrp_4

	nop

	:l_zQwCtJWKsjYsmOrp_4
	if-lez v0, :gl_HngpplQJelMAbvRB

	goto/32 :cRrEBhoJPQYgHpZR

	:gl_HngpplQJelMAbvRB	goto/32 :l_ZDVwlmzQDLksaLSZ_5

	nop

.end method
