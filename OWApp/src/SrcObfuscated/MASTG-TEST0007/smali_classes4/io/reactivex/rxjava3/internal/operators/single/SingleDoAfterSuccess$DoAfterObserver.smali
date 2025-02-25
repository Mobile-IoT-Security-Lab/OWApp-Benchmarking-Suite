.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;
.super Ljava/lang/Object;
.source "SingleDoAfterSuccess.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onAfterSuccess:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static qOngCMvJapDlZJyQ(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lMDhzzxlvPuxVaMC_0

	nop

	:l_lHEDMNbrwSDtgphC_3
	goto/32 :before_first_instruction

	:l_aSnlnQUrdPucaoMg_2
    return-void

	:after_last_instruction

	goto/32 :l_lHEDMNbrwSDtgphC_3

	nop

	:l_lMDhzzxlvPuxVaMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPuplPJIyVebloTi_1

	nop

	:l_bPuplPJIyVebloTi_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_aSnlnQUrdPucaoMg_2

	nop

.end method

.method public static tZdJdkPCOwaKHzEW(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_tMMjJqZizTSbjMyp_0

	nop

	:l_yArEixHlnxgfiJLi_3
	goto/32 :before_first_instruction

	:l_LyhYBZwkDbVaNEzp_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_COxyJNSdyAhOxgcp_2

	nop

	:l_tMMjJqZizTSbjMyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyhYBZwkDbVaNEzp_1

	nop

	:l_COxyJNSdyAhOxgcp_2
    return v0

	:after_last_instruction

	goto/32 :l_yArEixHlnxgfiJLi_3

	nop

.end method

.method public static UfslWqBGuufvWLYH(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VrAaqseQRfrjVwad_0

	nop

	:l_KvRLcpBhGEjRHNzt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EmOipqNFIbkYhBnf_2

	nop

	:l_EmOipqNFIbkYhBnf_2
    return-void

	:after_last_instruction

	goto/32 :l_pjfKrwFwhydtlFPF_3

	nop

	:l_pjfKrwFwhydtlFPF_3
	goto/32 :before_first_instruction

	:l_VrAaqseQRfrjVwad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvRLcpBhGEjRHNzt_1

	nop

.end method

.method public static hhBlBBRdeXrzFMmZ(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_wzOxAzcFmucqDLFV_0

	nop

	:l_IbzEnXbdAxtrjHRc_2
    return v0

	:after_last_instruction

	goto/32 :l_neEUwMkpAZFFjMMb_3

	nop

	:l_neEUwMkpAZFFjMMb_3
	goto/32 :before_first_instruction

	:l_QhIfGWYMfdsyAJcp_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IbzEnXbdAxtrjHRc_2

	nop

	:l_wzOxAzcFmucqDLFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhIfGWYMfdsyAJcp_1

	nop

.end method

.method public static uBfdLWfQGjQLWxhz(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LAMzPMnjoQJOboKy_0

	nop

	:l_SUlufVvlmawdWnyc_3
	goto/32 :before_first_instruction

	:l_bpAbLoRAVfncYHFO_2
    return-void

	:after_last_instruction

	goto/32 :l_SUlufVvlmawdWnyc_3

	nop

	:l_lqASDtQUPMMSFYci_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_bpAbLoRAVfncYHFO_2

	nop

	:l_LAMzPMnjoQJOboKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqASDtQUPMMSFYci_1

	nop

.end method

.method public static TzXZPZdDpAbyOVAH(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gEHIachErcUdWHQe_0

	nop

	:l_hPcAvytVGGIXnzEj_2
    return-void

	:after_last_instruction

	goto/32 :l_wdwBxCcIgmBTYBfJ_3

	nop

	:l_gEHIachErcUdWHQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmHKpBkXfPVZsdNV_1

	nop

	:l_wdwBxCcIgmBTYBfJ_3
	goto/32 :before_first_instruction

	:l_pmHKpBkXfPVZsdNV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_hPcAvytVGGIXnzEj_2

	nop

.end method

.method public static OnyDVynSzAaNkUxb(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WgMpQlqCMYvSQYpe_0

	nop

	:l_mLFvjoEhhQJyRYuA_2
    return-void

	:after_last_instruction

	goto/32 :l_fkZfppHfEQHGVViw_3

	nop

	:l_WgMpQlqCMYvSQYpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEDKhMVqQWVFLgIR_1

	nop

	:l_fkZfppHfEQHGVViw_3
	goto/32 :before_first_instruction

	:l_FEDKhMVqQWVFLgIR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_mLFvjoEhhQJyRYuA_2

	nop

.end method

.method public static xrIUYLRVuMWXJWSV(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jiHyvJkTAMUqLRno_0

	nop

	:l_RGAHvGCSBycCjpsY_3
	goto/32 :before_first_instruction

	:l_agkSKJnqmnFhjZLz_2
    return-void

	:after_last_instruction

	goto/32 :l_RGAHvGCSBycCjpsY_3

	nop

	:l_jiHyvJkTAMUqLRno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMojNfdgjftymIQG_1

	nop

	:l_BMojNfdgjftymIQG_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_agkSKJnqmnFhjZLz_2

	nop

.end method

.method public static liwsEwEwERnEyGGU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xNYZIZsYdAXugTjO_0

	nop

	:l_FBYWWDlOOnQCbNAV_3
	goto/32 :before_first_instruction

	:l_MdqjvknlVFOdllPK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nlULoOqDcKgnOzmh_2

	nop

	:l_xNYZIZsYdAXugTjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdqjvknlVFOdllPK_1

	nop

	:l_nlULoOqDcKgnOzmh_2
    return-void

	:after_last_instruction

	goto/32 :l_FBYWWDlOOnQCbNAV_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_JmShXtTIXobMaMZS_0

	nop

	:l_TfgGurqTRnmKsPDr_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 55
	goto/32 :l_oxJecBweVIJFviso_3

	nop

	:l_JmShXtTIXobMaMZS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "onAfterSuccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    .local p2, "onAfterSuccess":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TT;>;"
	goto/32 :l_rrRroMcbXZOzmwZd_1

	nop

	:l_oxJecBweVIJFviso_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->onAfterSuccess:Lio/reactivex/rxjava3/functions/Consumer;

    .line 56
	goto/32 :l_uEDspNSsXRrGwpNo_4

	nop

	:l_rrRroMcbXZOzmwZd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_TfgGurqTRnmKsPDr_2

	nop

	:l_oyTvXPUVbtJyeaFY_5
	goto/32 :before_first_instruction

	:l_uEDspNSsXRrGwpNo_4
    return-void

	:after_last_instruction

	goto/32 :l_oyTvXPUVbtJyeaFY_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_PiHFWbzNkZbpecTV_0

	nop

	:l_EBswXuDMdqwRbzYj_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_DUUBWxfIngYrYIgh_2

	nop

	:l_UycXdlvIuKKThsbt_4
	goto/32 :before_first_instruction

	:l_PiHFWbzNkZbpecTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver<TT;>;"
	goto/32 :l_EBswXuDMdqwRbzYj_1

	nop

	:l_UdgSPruAirDfFSaM_3
    return-void

	:after_last_instruction

	goto/32 :l_UycXdlvIuKKThsbt_4

	nop

	:l_DUUBWxfIngYrYIgh_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->qOngCMvJapDlZJyQ(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 88
	goto/32 :l_UdgSPruAirDfFSaM_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_dEhKbxCEsUzNQDuQ_0

	nop

	:l_dEhKbxCEsUzNQDuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver<TT;>;"
	goto/32 :l_McBOdrSVgktkIfnf_1

	nop

	:l_McBOdrSVgktkIfnf_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_pEnqWJycHBtLAgNY_2

	nop

	:l_pEnqWJycHBtLAgNY_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->tZdJdkPCOwaKHzEW(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LTEDmkRIYvUzwmQW_3

	nop

	:l_DRzoBlsWiywJGpJl_4
	goto/32 :before_first_instruction

	:l_LTEDmkRIYvUzwmQW_3
    return v0

	:after_last_instruction

	goto/32 :l_DRzoBlsWiywJGpJl_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_lpxYHLraoHvGDHgJ_0

	nop

	:l_AmlZXSxBYCeJlcOT_4
	goto/32 :before_first_instruction

	:l_SIfWvEgmEFupZvBQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_tsFYQlviXycInmNY_2

	nop

	:l_SdMjroAAkXYfquyE_3
    return-void

	:after_last_instruction

	goto/32 :l_AmlZXSxBYCeJlcOT_4

	nop

	:l_lpxYHLraoHvGDHgJ_0
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

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver<TT;>;"
	goto/32 :l_SIfWvEgmEFupZvBQ_1

	nop

	:l_tsFYQlviXycInmNY_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->UfslWqBGuufvWLYH(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_SdMjroAAkXYfquyE_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_rvlkXdSqLfoDeCof_0

	nop

	:l_BZLmOQCugqMmsKhQ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->hhBlBBRdeXrzFMmZ(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_kqYRfQgTMrjZxRbR_3

	nop

	:l_RkUOgiuCQpCdpwAQ_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->uBfdLWfQGjQLWxhz(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    :cond_0
	goto/32 :l_nlswmgDzllXmdTnJ_7

	nop

	:l_rvlkXdSqLfoDeCof_0
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

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver<TT;>;"
	goto/32 :l_xdsvEymJRElxaGIj_1

	nop

	:l_nlswmgDzllXmdTnJ_7
    return-void

	:after_last_instruction

	goto/32 :l_ccSwCMiDRZVlOehK_8

	nop

	:l_xENZURvnUnPYJQzu_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_RkUOgiuCQpCdpwAQ_6

	nop

	:l_xdsvEymJRElxaGIj_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_BZLmOQCugqMmsKhQ_2

	nop

	:l_ccSwCMiDRZVlOehK_8
	goto/32 :before_first_instruction

	:l_dRzIveMcefjaZMaJ_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
	goto/32 :l_xENZURvnUnPYJQzu_5

	nop

	:l_kqYRfQgTMrjZxRbR_3
	if-nez v0, :gl_STtAXlhmDoFmeDDS

	goto/32 :cond_0

	:gl_STtAXlhmDoFmeDDS
    .line 61
	goto/32 :l_dRzIveMcefjaZMaJ_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_lNNRDCcdyIQzcNbC_0

	nop

	:l_BgQsSLPbMoJvGhqI_7
	goto/32 :before_first_instruction

	:l_lNNRDCcdyIQzcNbC_0
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

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_wvVTPQWXQbzCyQPr_1

	nop

	:l_LEpfflTXmnbEKLzr_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->liwsEwEwERnEyGGU(Ljava/lang/Throwable;)V

    .line 78
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_oLWLjcaebxcbSNVR_6

	nop

	:l_ZEbMPCDEfEnwmmdl_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->xrIUYLRVuMWXJWSV(Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_LEpfflTXmnbEKLzr_5

	nop

	:l_aLzxEJRTBTVOCooh_3
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_ZEbMPCDEfEnwmmdl_4

	nop

	:l_ftVuBublvWpCrQxO_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->TzXZPZdDpAbyOVAH(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 72
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->onAfterSuccess:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->OnyDVynSzAaNkUxb(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
	goto/32 :l_aLzxEJRTBTVOCooh_3

	nop

	:l_oLWLjcaebxcbSNVR_6
    return-void

	:after_last_instruction

	goto/32 :l_BgQsSLPbMoJvGhqI_7

	nop

	:l_wvVTPQWXQbzCyQPr_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_ftVuBublvWpCrQxO_2

	nop

.end method
