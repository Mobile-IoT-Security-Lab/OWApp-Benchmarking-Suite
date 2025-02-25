.class final Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeSwitchIfEmpty.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchIfEmptyMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1edb5084f2c5fb08L


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static pDpOxlgRvTccUkaw(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_nlivRizYkGkfFkPz_0

	nop

	:l_nlivRizYkGkfFkPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnAfSkYCRkFTnjZy_1

	nop

	:l_GnAfSkYCRkFTnjZy_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_BptTpeLFpWmfpnAv_2

	nop

	:l_BptTpeLFpWmfpnAv_2
    return v0

	:after_last_instruction

	goto/32 :l_UFnlRfIKJUEZjTRS_3

	nop

	:l_UFnlRfIKJUEZjTRS_3
	goto/32 :before_first_instruction

.end method

.method public static LOMzGXKgnBcQooqy(Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lYwgGPVfXHWChxZW_0

	nop

	:l_lYwgGPVfXHWChxZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgIxeEmGQsHNhDgI_1

	nop

	:l_MbWLRcEZtxyClaII_3
	goto/32 :before_first_instruction

	:l_DgIxeEmGQsHNhDgI_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lpfIExVhKTOptTHp_2

	nop

	:l_lpfIExVhKTOptTHp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MbWLRcEZtxyClaII_3

	nop

.end method

.method public static LNclyEdXNBRhJdVO(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_IzmplGrYNeNzUzuh_0

	nop

	:l_wgyPxdytSVsmetmH_3
	goto/32 :before_first_instruction

	:l_DDHmJdleCYcdLxXI_2
    return v0

	:after_last_instruction

	goto/32 :l_wgyPxdytSVsmetmH_3

	nop

	:l_kxHjkleaqRUSVJnT_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DDHmJdleCYcdLxXI_2

	nop

	:l_IzmplGrYNeNzUzuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxHjkleaqRUSVJnT_1

	nop

.end method

.method public static HYfEosUeFLgaBYcU(Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wSeiyvHuIzDgKWbe_0

	nop

	:l_VDtCBrBLlozeYVim_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VuLiOalmBjawxhAQ_3

	nop

	:l_wSeiyvHuIzDgKWbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsFWTPKEywcWqwbi_1

	nop

	:l_VuLiOalmBjawxhAQ_3
	goto/32 :before_first_instruction

	:l_HsFWTPKEywcWqwbi_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VDtCBrBLlozeYVim_2

	nop

.end method

.method public static QlLJovMbGfVSlVEZ(Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iFJfqMYvmWiFNQWT_0

	nop

	:l_iFJfqMYvmWiFNQWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqRozKWpEirffCNH_1

	nop

	:l_bYnnVDVELjMfUtUZ_2
    return v0

	:after_last_instruction

	goto/32 :l_dTXdwjeYyvtmEZtV_3

	nop

	:l_FqRozKWpEirffCNH_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bYnnVDVELjMfUtUZ_2

	nop

	:l_dTXdwjeYyvtmEZtV_3
	goto/32 :before_first_instruction

.end method

.method public static ipOcqihQeulQNPHC(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_swouJCallaCbPKgL_0

	nop

	:l_IVpyEjSCAdYygLHo_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_BLPjcGZVvOzTBUYq_2

	nop

	:l_BLPjcGZVvOzTBUYq_2
    return-void

	:after_last_instruction

	goto/32 :l_zVTeFSHzyVvoGTbf_3

	nop

	:l_zVTeFSHzyVvoGTbf_3
	goto/32 :before_first_instruction

	:l_swouJCallaCbPKgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVpyEjSCAdYygLHo_1

	nop

.end method

.method public static gprtmVtrchKDfMjE(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CXhjmbXVfRFQckFs_0

	nop

	:l_jdjbkhWgaOnVzKFv_2
    return-void

	:after_last_instruction

	goto/32 :l_KHWcvNsIpcWSuyIs_3

	nop

	:l_CXhjmbXVfRFQckFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZSVHCbaDDfTnSoe_1

	nop

	:l_FZSVHCbaDDfTnSoe_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jdjbkhWgaOnVzKFv_2

	nop

	:l_KHWcvNsIpcWSuyIs_3
	goto/32 :before_first_instruction

.end method

.method public static eOQZOKMNrjmKiGgo(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_uRWDcXQgyYWvhkmn_0

	nop

	:l_gtdwgcWifaICKGIs_2
    return v0

	:after_last_instruction

	goto/32 :l_KAFNoLhEPMdhgzAK_3

	nop

	:l_hvOHEbniYaLCfSad_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gtdwgcWifaICKGIs_2

	nop

	:l_KAFNoLhEPMdhgzAK_3
	goto/32 :before_first_instruction

	:l_uRWDcXQgyYWvhkmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvOHEbniYaLCfSad_1

	nop

.end method

.method public static XAEZpwXYkIexIvjf(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_oMkggdtZCZgPBqMe_0

	nop

	:l_eHlaeHJfdBBomJpt_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_ProAMpFItplhHLTu_2

	nop

	:l_oMkggdtZCZgPBqMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHlaeHJfdBBomJpt_1

	nop

	:l_MPnbMyKRRKjFLtVh_3
	goto/32 :before_first_instruction

	:l_ProAMpFItplhHLTu_2
    return-void

	:after_last_instruction

	goto/32 :l_MPnbMyKRRKjFLtVh_3

	nop

.end method

.method public static yuUtAUqGXmGkySBH(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AzPeoVkrZWhzEzCy_0

	nop

	:l_AzPeoVkrZWhzEzCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmQNyAWwiADhunOA_1

	nop

	:l_ADWFhhHXNRRQExbF_2
    return-void

	:after_last_instruction

	goto/32 :l_XIqkxjEQUGSlTGrH_3

	nop

	:l_XIqkxjEQUGSlTGrH_3
	goto/32 :before_first_instruction

	:l_VmQNyAWwiADhunOA_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_ADWFhhHXNRRQExbF_2

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_PbHIOAuYbCdmgped_0

	nop

	:l_wdaKpyiwRYdkwXTy_5
	goto/32 :before_first_instruction

	:l_FvdGvdMajjvpqGPD_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 53
	goto/32 :l_upCrbVRuoFuaUSLR_3

	nop

	:l_ngrVhgJuEiCGSlbS_4
    return-void

	:after_last_instruction

	goto/32 :l_wdaKpyiwRYdkwXTy_5

	nop

	:l_RpqNtpbPxNlmATfA_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
	goto/32 :l_FvdGvdMajjvpqGPD_2

	nop

	:l_PbHIOAuYbCdmgped_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
    .local p2, "other":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_RpqNtpbPxNlmATfA_1

	nop

	:l_upCrbVRuoFuaUSLR_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->other:Lio/reactivex/MaybeSource;

    .line 54
	goto/32 :l_ngrVhgJuEiCGSlbS_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_HEziApNRbTiLJHKw_0

	nop

	:l_nMCfAKGFDsXHokbA_2
    return-void

	:after_last_instruction

	goto/32 :l_bpRCPMlzSSHQvBHE_3

	nop

	:l_bpRCPMlzSSHQvBHE_3
	goto/32 :before_first_instruction

	:l_HEziApNRbTiLJHKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver<TT;>;"
	goto/32 :l_ZpqYbMoaXlUQboBL_1

	nop

	:l_ZpqYbMoaXlUQboBL_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->pDpOxlgRvTccUkaw(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 59
	goto/32 :l_nMCfAKGFDsXHokbA_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_vklVcjVGjEjqKIDo_0

	nop

	:l_ohiTssosWvtsBzVw_4
    return v0

	:after_last_instruction

	goto/32 :l_iyLKiEuasAeZVpbz_5

	nop

	:l_vklVcjVGjEjqKIDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver<TT;>;"
	goto/32 :l_gsLruZXsFsJzUjRg_1

	nop

	:l_iyLKiEuasAeZVpbz_5
	goto/32 :before_first_instruction

	:l_gsLruZXsFsJzUjRg_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->LOMzGXKgnBcQooqy(Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AlSvhSNdcskipsST_2

	nop

	:l_pKasWSFpUVbEhehq_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->LNclyEdXNBRhJdVO(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ohiTssosWvtsBzVw_4

	nop

	:l_AlSvhSNdcskipsST_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_pKasWSFpUVbEhehq_3

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_uomrzuEUgqFFrQZa_0

	nop

	:l_POyuCAiGvTsbOUqT_7
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->HYfEosUeFLgaBYcU(Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IMwxKeiopuITrYox_8

	nop

	:l_IMwxKeiopuITrYox_8
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 86
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_GOryQQLGdDqQyGgH_9

	nop

	:l_SCKVgAdSdeYoTGma_10
	if-ne v0, v1, :gl_TXChbuyIFizqPyED

	goto/32 :cond_0

	:gl_TXChbuyIFizqPyED
    .line 87
	goto/32 :l_KJTVSybIMhamGDnK_11

	nop

	:l_txDQPoFJWKGDkLKF_21
	goto/32 :dnRpLJdxMyMtZxHY
	:l_szhJTmGlWErajSvt_15
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;

	goto/32 :l_KYnUEpDuBRzubflY_16

	nop

	:l_uomrzuEUgqFFrQZa_0
	const v0, 1
	goto/32 :l_TRYkVmlyWlGPCqCv_1

	nop

	:l_fuDFSANbRygFSYbo_3
	rem-int v0, v0, v1
	goto/32 :l_GixIVoWMRfhJcpkV_4

	nop

	:l_TRYkVmlyWlGPCqCv_1
	const v1, 21
	goto/32 :l_ssOxiytKsppOltFL_2

	nop

	:l_gnOBsXvuwFmQHjQn_17
    invoke-direct {v2, v3, p0}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Ljava/util/concurrent/atomic/AtomicReference;)V

	goto/32 :l_VfFZFWPfbqGaZeLV_18

	nop

	:l_YICnhbdoMAFfXgUv_20
	goto/32 :before_first_instruction

	:aIlnrUtKQhLdJMLa
	goto/32 :l_txDQPoFJWKGDkLKF_21

	nop

	:l_GixIVoWMRfhJcpkV_4
	if-lez v0, :gl_EqTOoEhxnwRxDfqH

	goto/32 :ITWhqYthwIQEotag

	:gl_EqTOoEhxnwRxDfqH	goto/32 :l_IkGneVuNVCEvdpIc_5

	nop

	:l_VfFZFWPfbqGaZeLV_18
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->ipOcqihQeulQNPHC(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 91
    :cond_0
	goto/32 :l_ThoGVxOZJqlyzoNq_19

	nop

	:l_igDwmkfGohMMfnlT_12
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->QlLJovMbGfVSlVEZ(Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ABTmiYZzrwENVIzt_13

	nop

	:l_ThoGVxOZJqlyzoNq_19
    return-void

	:after_last_instruction

	goto/32 :l_YICnhbdoMAFfXgUv_20

	nop

	:l_ssOxiytKsppOltFL_2
	add-int v0, v0, v1
	goto/32 :l_fuDFSANbRygFSYbo_3

	nop

	:l_FbbQCzqGjyePgOVG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver<TT;>;"
	goto/32 :l_POyuCAiGvTsbOUqT_7

	nop

	:l_KYnUEpDuBRzubflY_16
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_gnOBsXvuwFmQHjQn_17

	nop

	:l_KJTVSybIMhamGDnK_11
    const/4 v1, 0x0

	goto/32 :l_igDwmkfGohMMfnlT_12

	nop

	:l_GOryQQLGdDqQyGgH_9
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_SCKVgAdSdeYoTGma_10

	nop

	:l_TDfgssukoMOTKtMk_14
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->other:Lio/reactivex/MaybeSource;

	goto/32 :l_szhJTmGlWErajSvt_15

	nop

	:l_IkGneVuNVCEvdpIc_5
	goto/32 :aIlnrUtKQhLdJMLa
	:ITWhqYthwIQEotag
	:dnRpLJdxMyMtZxHY

	goto/32 :l_FbbQCzqGjyePgOVG_6

	nop

	:l_ABTmiYZzrwENVIzt_13
	if-nez v1, :gl_ySUfeYoTmIhLPdfb

	goto/32 :cond_0

	:gl_ySUfeYoTmIhLPdfb
    .line 88
	goto/32 :l_TDfgssukoMOTKtMk_14

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_mRqbwviMDBWPtKbx_0

	nop

	:l_bTCYLSrNxcdjwVMN_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_ieTjawtDUmmLhdmH_2

	nop

	:l_pMFaCaeVaYWbSzod_4
	goto/32 :before_first_instruction

	:l_ieTjawtDUmmLhdmH_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->gprtmVtrchKDfMjE(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_piZlTtVSMthsVxcd_3

	nop

	:l_piZlTtVSMthsVxcd_3
    return-void

	:after_last_instruction

	goto/32 :l_pMFaCaeVaYWbSzod_4

	nop

	:l_mRqbwviMDBWPtKbx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver<TT;>;"
	goto/32 :l_bTCYLSrNxcdjwVMN_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_qnLagFNZTYmMOAns_0

	nop

	:l_usJNrarFNNErcNdW_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->eOQZOKMNrjmKiGgo(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dBRLOESJEIOQcPJV_2

	nop

	:l_dBRLOESJEIOQcPJV_2
	if-nez v0, :gl_rFqoUVsAgSseZBUJ

	goto/32 :cond_0

	:gl_rFqoUVsAgSseZBUJ
    .line 69
	goto/32 :l_NUkUTVkXPbqvYIju_3

	nop

	:l_qnLagFNZTYmMOAns_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver<TT;>;"
	goto/32 :l_usJNrarFNNErcNdW_1

	nop

	:l_MQEmMwTrEVTYnCKA_6
	goto/32 :before_first_instruction

	:l_jhzgjKTNzErtvBKS_4
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->XAEZpwXYkIexIvjf(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 71
    :cond_0
	goto/32 :l_OdYkpmsFVzWVXFiN_5

	nop

	:l_OdYkpmsFVzWVXFiN_5
    return-void

	:after_last_instruction

	goto/32 :l_MQEmMwTrEVTYnCKA_6

	nop

	:l_NUkUTVkXPbqvYIju_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_jhzgjKTNzErtvBKS_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_hCaSHRYsnEkHpkwi_0

	nop

	:l_GqYKdvIHTazctxZg_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->yuUtAUqGXmGkySBH(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 76
	goto/32 :l_AGUqOmGMixbItKJd_3

	nop

	:l_wXdVamKAYubUNeGQ_4
	goto/32 :before_first_instruction

	:l_cPpsothREPPDsfMB_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_GqYKdvIHTazctxZg_2

	nop

	:l_hCaSHRYsnEkHpkwi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_cPpsothREPPDsfMB_1

	nop

	:l_AGUqOmGMixbItKJd_3
    return-void

	:after_last_instruction

	goto/32 :l_wXdVamKAYubUNeGQ_4

	nop

.end method
