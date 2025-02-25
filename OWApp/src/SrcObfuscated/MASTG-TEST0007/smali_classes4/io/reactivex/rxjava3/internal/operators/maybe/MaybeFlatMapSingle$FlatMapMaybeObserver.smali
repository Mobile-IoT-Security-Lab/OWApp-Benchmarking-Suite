.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeFlatMapSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x42ff881892d3c404L


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
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static fEfqZtVCtcYYmBNG(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_kuITIMMuhXBLKOWj_0

	nop

	:l_kuITIMMuhXBLKOWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llestEFnqQVSLbDE_1

	nop

	:l_VUnyhDAIpifyncYh_3
	goto/32 :before_first_instruction

	:l_llestEFnqQVSLbDE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_WotyBSiRQNSSRGss_2

	nop

	:l_WotyBSiRQNSSRGss_2
    return v0

	:after_last_instruction

	goto/32 :l_VUnyhDAIpifyncYh_3

	nop

.end method

.method public static CcueFcuzYpLCLZQq(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DdqHYmHyBLacqAMy_0

	nop

	:l_DdqHYmHyBLacqAMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxRklNlnZWewXKPQ_1

	nop

	:l_SdpUxopDGhLTakEm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nsHPsWajYeGWXmnH_3

	nop

	:l_MxRklNlnZWewXKPQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SdpUxopDGhLTakEm_2

	nop

	:l_nsHPsWajYeGWXmnH_3
	goto/32 :before_first_instruction

.end method

.method public static hbEuTmUkykFDmhbM(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_CoHSSrcOIXgotstZ_0

	nop

	:l_koXFAEIrtzxQZXDD_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PaDZIcnBUTIWGPmq_2

	nop

	:l_CoHSSrcOIXgotstZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koXFAEIrtzxQZXDD_1

	nop

	:l_jjPQcpCPBwGfJcEq_3
	goto/32 :before_first_instruction

	:l_PaDZIcnBUTIWGPmq_2
    return v0

	:after_last_instruction

	goto/32 :l_jjPQcpCPBwGfJcEq_3

	nop

.end method

.method public static buGvVYOyOxOPAFpm(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_nxNwiWtzZRDBWPSz_0

	nop

	:l_dJHDAzGZrfxNRLZZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_WitYrBeIAdkegcdA_2

	nop

	:l_nxNwiWtzZRDBWPSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJHDAzGZrfxNRLZZ_1

	nop

	:l_YjRJKrWwkYoiBzOx_3
	goto/32 :before_first_instruction

	:l_WitYrBeIAdkegcdA_2
    return-void

	:after_last_instruction

	goto/32 :l_YjRJKrWwkYoiBzOx_3

	nop

.end method

.method public static QlDshWzGuiqkbQXA(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_veOFbIYtwzdgchix_0

	nop

	:l_veOFbIYtwzdgchix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxrPSDkqHzPWiYHw_1

	nop

	:l_MhSLnlaOwpHLSdQP_2
    return-void

	:after_last_instruction

	goto/32 :l_UTztslwZHXqxjpez_3

	nop

	:l_UTztslwZHXqxjpez_3
	goto/32 :before_first_instruction

	:l_lxrPSDkqHzPWiYHw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MhSLnlaOwpHLSdQP_2

	nop

.end method

.method public static PvIgsAVHdogTQSnE(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ZkErjsYfzGDimKXV_0

	nop

	:l_cRiXsqWDccylbjfN_3
	goto/32 :before_first_instruction

	:l_ZkErjsYfzGDimKXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WarrtAFqxwxfJKAZ_1

	nop

	:l_WarrtAFqxwxfJKAZ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IeoiVuRwPBAcBcsm_2

	nop

	:l_IeoiVuRwPBAcBcsm_2
    return v0

	:after_last_instruction

	goto/32 :l_cRiXsqWDccylbjfN_3

	nop

.end method

.method public static HZxbHodQYUoHigur(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nAYbEBwAzZeIJWBU_0

	nop

	:l_nAYbEBwAzZeIJWBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHzUadfekLhsFwso_1

	nop

	:l_XWpBPfqIfMxINezC_2
    return-void

	:after_last_instruction

	goto/32 :l_CHOKGvsUakNpuMqB_3

	nop

	:l_CHOKGvsUakNpuMqB_3
	goto/32 :before_first_instruction

	:l_dHzUadfekLhsFwso_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_XWpBPfqIfMxINezC_2

	nop

.end method

.method public static WWJalemGTtIfAqDj(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PyGBtFpOIVSjrIoR_0

	nop

	:l_CdZoyJKHCjgQYzNg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EPLpEsmZtJpryokl_3

	nop

	:l_PyGBtFpOIVSjrIoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyZENhMRkRSQrzxd_1

	nop

	:l_qyZENhMRkRSQrzxd_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CdZoyJKHCjgQYzNg_2

	nop

	:l_EPLpEsmZtJpryokl_3
	goto/32 :before_first_instruction

.end method

.method public static EDTjhvxiOUzSadpa(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ITfkwfXFqKPWkrFE_0

	nop

	:l_pgFvMPOYwDhqSQgx_3
	goto/32 :before_first_instruction

	:l_ITfkwfXFqKPWkrFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCcAIRIvEoVeCYDe_1

	nop

	:l_GzjSSwrgodXNUHbx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pgFvMPOYwDhqSQgx_3

	nop

	:l_pCcAIRIvEoVeCYDe_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GzjSSwrgodXNUHbx_2

	nop

.end method

.method public static lVlSbsKgIAQEcfRp(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;)Z
    .locals 1

	goto/32 :l_UJdfvLxFydgQUpeN_0

	nop

	:l_ZGWNsUmRJGHvlowS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_hgJuXqrONYIidBQQ_2

	nop

	:l_vVeiBeFgmowBrzvZ_3
	goto/32 :before_first_instruction

	:l_UJdfvLxFydgQUpeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGWNsUmRJGHvlowS_1

	nop

	:l_hgJuXqrONYIidBQQ_2
    return v0

	:after_last_instruction

	goto/32 :l_vVeiBeFgmowBrzvZ_3

	nop

.end method

.method public static wVVayLaTULtBayrt(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_BxDKDnLhJlEJlVuL_0

	nop

	:l_zmTUfwlJOrDkKyVa_3
	goto/32 :before_first_instruction

	:l_VCvstPTTPPFpUaNo_2
    return-void

	:after_last_instruction

	goto/32 :l_zmTUfwlJOrDkKyVa_3

	nop

	:l_BxDKDnLhJlEJlVuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwOszqJQJhXsYSMX_1

	nop

	:l_jwOszqJQJhXsYSMX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_VCvstPTTPPFpUaNo_2

	nop

.end method

.method public static uuelFuUcbDJiKBif(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tRULxkGAQCJfufcX_0

	nop

	:l_CoNWXArxWBnpBtQn_2
    return-void

	:after_last_instruction

	goto/32 :l_pbnfmOvonWXcLYDG_3

	nop

	:l_tRULxkGAQCJfufcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSrkzOneqxeKCCft_1

	nop

	:l_pbnfmOvonWXcLYDG_3
	goto/32 :before_first_instruction

	:l_tSrkzOneqxeKCCft_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_CoNWXArxWBnpBtQn_2

	nop

.end method

.method public static aUsuTlJDnjoxQKjR(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dUboRdTlyDRIcNYD_0

	nop

	:l_FsQGIfxmjfugQiTT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LrPWiRsMMInrtpmd_2

	nop

	:l_XZRLwzfHEXXGOOxi_3
	goto/32 :before_first_instruction

	:l_LrPWiRsMMInrtpmd_2
    return-void

	:after_last_instruction

	goto/32 :l_XZRLwzfHEXXGOOxi_3

	nop

	:l_dUboRdTlyDRIcNYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsQGIfxmjfugQiTT_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_EDROmaVjEQWbIZPC_0

	nop

	:l_bCQrjHPQbYWwIRwY_5
	goto/32 :before_first_instruction

	:l_ZSHVCHmABMvqoNXa_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
	goto/32 :l_CoQkAKNrnsDtxHwn_2

	nop

	:l_XMASvjaGHmIYksZt_4
    return-void

	:after_last_instruction

	goto/32 :l_bCQrjHPQbYWwIRwY_5

	nop

	:l_CoQkAKNrnsDtxHwn_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 60
	goto/32 :l_yLUHDktmUmWrWBMN_3

	nop

	:l_EDROmaVjEQWbIZPC_0
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
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/SingleSource<+TR;>;>;"
	goto/32 :l_ZSHVCHmABMvqoNXa_1

	nop

	:l_yLUHDktmUmWrWBMN_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 61
	goto/32 :l_XMASvjaGHmIYksZt_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_LnzSUKXBjtStSuGz_0

	nop

	:l_LnzSUKXBjtStSuGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_zfsWamdecHhXpiSs_1

	nop

	:l_GPiamYrtJYhuqjnn_2
    return-void

	:after_last_instruction

	goto/32 :l_IBlKHaNmkekUpnSr_3

	nop

	:l_zfsWamdecHhXpiSs_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->fEfqZtVCtcYYmBNG(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 66
	goto/32 :l_GPiamYrtJYhuqjnn_2

	nop

	:l_IBlKHaNmkekUpnSr_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_SRQzktZXJdPMlysa_0

	nop

	:l_PLFTjmyBpnEeIpDb_4
    return v0

	:after_last_instruction

	goto/32 :l_sEdWwJyeOCmFswpK_5

	nop

	:l_sEdWwJyeOCmFswpK_5
	goto/32 :before_first_instruction

	:l_RCFnmtZFUzVisPqe_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->hbEuTmUkykFDmhbM(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PLFTjmyBpnEeIpDb_4

	nop

	:l_sDwkHjAJlDBreyHR_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->CcueFcuzYpLCLZQq(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tGYDUjqNwYzyaDIB_2

	nop

	:l_SRQzktZXJdPMlysa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_sDwkHjAJlDBreyHR_1

	nop

	:l_tGYDUjqNwYzyaDIB_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_RCFnmtZFUzVisPqe_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_kSxiyYIaYOrOEmJD_0

	nop

	:l_clUGukXqQGLZBLnX_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_ovaGyjZrEvNEVnUP_2

	nop

	:l_ovaGyjZrEvNEVnUP_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->buGvVYOyOxOPAFpm(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 105
	goto/32 :l_JdHuctpDOASXcUCW_3

	nop

	:l_JdHuctpDOASXcUCW_3
    return-void

	:after_last_instruction

	goto/32 :l_wyYWRgoFKSHsrlmD_4

	nop

	:l_wyYWRgoFKSHsrlmD_4
	goto/32 :before_first_instruction

	:l_kSxiyYIaYOrOEmJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_clUGukXqQGLZBLnX_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_QUuZcgRdfLNSLDVm_0

	nop

	:l_QfxCNWEbeEWoAzuE_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->QlDshWzGuiqkbQXA(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 100
	goto/32 :l_BeNTNMPtVVvlpdOV_3

	nop

	:l_itsPUIbQpMFCCBdU_4
	goto/32 :before_first_instruction

	:l_BeNTNMPtVVvlpdOV_3
    return-void

	:after_last_instruction

	goto/32 :l_itsPUIbQpMFCCBdU_4

	nop

	:l_HCutKfZUtYhEzSuI_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_QfxCNWEbeEWoAzuE_2

	nop

	:l_QUuZcgRdfLNSLDVm_0
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

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_HCutKfZUtYhEzSuI_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_MisMfIJQRvdBovDt_0

	nop

	:l_MisMfIJQRvdBovDt_0
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

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver<TT;TR;>;"
	goto/32 :l_HInKoIZUShycTmbn_1

	nop

	:l_DuKJVKdNFpiZjUNK_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_BcutPgkdjFmclqvm_4

	nop

	:l_BcutPgkdjFmclqvm_4
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->HZxbHodQYUoHigur(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 78
    :cond_0
	goto/32 :l_pVWzyvNQQkRaTkGO_5

	nop

	:l_srLBnFdxgtfCGHHz_2
	if-nez v0, :gl_zdwcRbvTrCZNoNeR

	goto/32 :cond_0

	:gl_zdwcRbvTrCZNoNeR
    .line 76
	goto/32 :l_DuKJVKdNFpiZjUNK_3

	nop

	:l_kUpmAgbrAcgdJuHh_6
	goto/32 :before_first_instruction

	:l_HInKoIZUShycTmbn_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->PvIgsAVHdogTQSnE(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_srLBnFdxgtfCGHHz_2

	nop

	:l_pVWzyvNQQkRaTkGO_5
    return-void

	:after_last_instruction

	goto/32 :l_kUpmAgbrAcgdJuHh_6

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_whVeqndVZJyPFocw_0

	nop

	:l_MAvTdqdMFdQhxRIh_13
    return-void

    .line 86
    .end local v0    # "ss":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 87
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_xToJGazlBrajmKou_14

	nop

	:l_YwKwKmjczzkKkxNT_4
	if-lez v0, :gl_AxtFsYNgGlxNVmlz

	goto/32 :BvwRgMOtWAfPJQXc

	:gl_AxtFsYNgGlxNVmlz	goto/32 :l_IqkmxnJrfheeiLea_5

	nop

	:l_nhYiONIqslrCWXTi_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->wVVayLaTULtBayrt(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 95
    :cond_0
	goto/32 :l_MAvTdqdMFdQhxRIh_13

	nop

	:l_LZURaVUaidHnLhwf_1
	const v1, 14
	goto/32 :l_gDTjPuEZzHtgqZdq_2

	nop

	:l_gDTjPuEZzHtgqZdq_2
	add-int v0, v0, v1
	goto/32 :l_MjVmpILBRohtgSsE_3

	nop

	:l_xToJGazlBrajmKou_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->uuelFuUcbDJiKBif(Ljava/lang/Throwable;)V

    .line 88
	goto/32 :l_oAoTXmSYcUdWRvoL_15

	nop

	:l_IqkmxnJrfheeiLea_5
	goto/32 :ECtETedZRMdoCqKc
	:BvwRgMOtWAfPJQXc
	:OZCPaFDbFCqzfMvT

	goto/32 :l_fWewVdJrXIBKsEZm_6

	nop

	:l_MjVmpILBRohtgSsE_3
	rem-int v0, v0, v1
	goto/32 :l_YwKwKmjczzkKkxNT_4

	nop

	:l_krIeSRFNShxnkbdA_18
	goto/32 :OZCPaFDbFCqzfMvT
	:l_GIBmgqouoiYomfqP_16
    return-void

	:after_last_instruction

	goto/32 :l_zjidIlgaQDYuDDCV_17

	nop

	:l_oAoTXmSYcUdWRvoL_15
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->aUsuTlJDnjoxQKjR(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;Ljava/lang/Throwable;)V

    .line 89
	goto/32 :l_GIBmgqouoiYomfqP_16

	nop

	:l_zjidIlgaQDYuDDCV_17
	goto/32 :before_first_instruction

	:ECtETedZRMdoCqKc
	goto/32 :l_krIeSRFNShxnkbdA_18

	nop

	:l_yxKFnhaoFNxmvEYE_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;

	goto/32 :l_SMZarCdmwrLVCHSt_10

	nop

	:l_whVeqndVZJyPFocw_0
	const v0, 7
	goto/32 :l_LZURaVUaidHnLhwf_1

	nop

	:l_SMZarCdmwrLVCHSt_10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_KGHgtQMoHDHGHbHu_11

	nop

	:l_FlBaxBNEQxjZyNSL_8
	if-eqz v1, :gl_CeQCZXKKblsHTpZe

	goto/32 :cond_0

	:gl_CeQCZXKKblsHTpZe
    .line 93
	goto/32 :l_yxKFnhaoFNxmvEYE_9

	nop

	:l_fWewVdJrXIBKsEZm_6
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

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->WWJalemGTtIfAqDj(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null SingleSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->EDTjhvxiOUzSadpa(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .local v0, "ss":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TR;>;"
    nop

    .line 92
	goto/32 :l_mwKsVaLJTQVVMhVL_7

	nop

	:l_mwKsVaLJTQVVMhVL_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;->lVlSbsKgIAQEcfRp(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;)Z

    move-result v1

	goto/32 :l_FlBaxBNEQxjZyNSL_8

	nop

	:l_KGHgtQMoHDHGHbHu_11
    invoke-direct {v1, p0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapSingleObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_nhYiONIqslrCWXTi_12

	nop

.end method
