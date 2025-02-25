.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeTimeInterval.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeIntervalMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-",
            "Lio/reactivex/rxjava3/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final startTime:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static tVrYfxaRtVnbygCH(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_rEnooyHqIKQOPnCJ_0

	nop

	:l_WHjRtJbWNgwfTqro_4
	if-lez v0, :gl_XHYmUhvLadrPIkGQ

	goto/32 :AYCLKEmXLJEHvxnx

	:gl_XHYmUhvLadrPIkGQ	goto/32 :l_bjdwglurcwxuseXz_5

	nop

	:l_qSBVtszRTvknsFMP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukXQEmqWdQkHpIbI_7

	nop

	:l_rEnooyHqIKQOPnCJ_0
	const v0, 6
	goto/32 :l_aRAfoGQclGYtUTDP_1

	nop

	:l_TaQGTgHkfocTdkYy_2
	add-int v0, v0, v1
	goto/32 :l_rXJPKtvXWZmiKguG_3

	nop

	:l_sfGDFenNfEcFnInv_10
	goto/32 :TPoSINOouhTScWOo
	:l_aRAfoGQclGYtUTDP_1
	const v1, 30
	goto/32 :l_TaQGTgHkfocTdkYy_2

	nop

	:l_vEihWCXRsofJFpqf_9
	goto/32 :before_first_instruction

	:jiUsSJLsFVowortA
	goto/32 :l_sfGDFenNfEcFnInv_10

	nop

	:l_bjdwglurcwxuseXz_5
	goto/32 :jiUsSJLsFVowortA
	:AYCLKEmXLJEHvxnx
	:TPoSINOouhTScWOo

	goto/32 :l_qSBVtszRTvknsFMP_6

	nop

	:l_RCKvlVbdRVBJOxbj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vEihWCXRsofJFpqf_9

	nop

	:l_ukXQEmqWdQkHpIbI_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_RCKvlVbdRVBJOxbj_8

	nop

	:l_rXJPKtvXWZmiKguG_3
	rem-int v0, v0, v1
	goto/32 :l_WHjRtJbWNgwfTqro_4

	nop

.end method

.method public static UooGtfOpUGRvAWeS(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KJvogkxQUhLUgXTK_0

	nop

	:l_bbqQWHgcvkPHSPuE_2
    return-void

	:after_last_instruction

	goto/32 :l_AYKNSoNpzinHMNAo_3

	nop

	:l_KJvogkxQUhLUgXTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoPCphjkcZCQhtOM_1

	nop

	:l_AYKNSoNpzinHMNAo_3
	goto/32 :before_first_instruction

	:l_DoPCphjkcZCQhtOM_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_bbqQWHgcvkPHSPuE_2

	nop

.end method

.method public static ixVuMCapeROqQcic(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_JhNPjXlJskZDVqgt_0

	nop

	:l_MrblLvwkTEwuUXMm_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_nhOgjTTTZCIfWtgy_2

	nop

	:l_nhOgjTTTZCIfWtgy_2
    return v0

	:after_last_instruction

	goto/32 :l_itGGsrqMMtLXnuLG_3

	nop

	:l_itGGsrqMMtLXnuLG_3
	goto/32 :before_first_instruction

	:l_JhNPjXlJskZDVqgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrblLvwkTEwuUXMm_1

	nop

.end method

.method public static PcHIgXzzIcbnGTdi(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_LPoIzlIAYlsvcsJG_0

	nop

	:l_LPoIzlIAYlsvcsJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQwrlNSTELhqrbGu_1

	nop

	:l_sRHcnYjbOcjqqfvW_3
	goto/32 :before_first_instruction

	:l_MQwrlNSTELhqrbGu_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_VqCRBoNKsnxOiTAF_2

	nop

	:l_VqCRBoNKsnxOiTAF_2
    return-void

	:after_last_instruction

	goto/32 :l_sRHcnYjbOcjqqfvW_3

	nop

.end method

.method public static lacBoDyEnYVezPfO(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aYqSFFiYWDTBLzFi_0

	nop

	:l_TuEVBgfcbRelGWlA_3
	goto/32 :before_first_instruction

	:l_rUeittSAmSecWFyE_2
    return-void

	:after_last_instruction

	goto/32 :l_TuEVBgfcbRelGWlA_3

	nop

	:l_lJQXsqIPDGkvklqh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rUeittSAmSecWFyE_2

	nop

	:l_aYqSFFiYWDTBLzFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJQXsqIPDGkvklqh_1

	nop

.end method

.method public static TJNXdonHZNOOqYRl(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LDMRmcuPpOeJZobr_0

	nop

	:l_wlCWRYdmcTAXsRIf_3
	goto/32 :before_first_instruction

	:l_HisMcOPAzIxlyQRO_2
    return v0

	:after_last_instruction

	goto/32 :l_wlCWRYdmcTAXsRIf_3

	nop

	:l_JlwroTzEdAtHAvYf_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HisMcOPAzIxlyQRO_2

	nop

	:l_LDMRmcuPpOeJZobr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlwroTzEdAtHAvYf_1

	nop

.end method

.method public static ekxdaXkEkAeDRQlX(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ntNlRRzSRfnetLlt_0

	nop

	:l_zjlJhSXHHlXxdPyn_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_PPdmywKTeFotfIDd_2

	nop

	:l_PPdmywKTeFotfIDd_2
    return-void

	:after_last_instruction

	goto/32 :l_FtRfwuVkhDUuYRCh_3

	nop

	:l_ntNlRRzSRfnetLlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjlJhSXHHlXxdPyn_1

	nop

	:l_FtRfwuVkhDUuYRCh_3
	goto/32 :before_first_instruction

.end method

.method public static WpIowPFywjMnXktX(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_jqwWERvlURXfNpfP_0

	nop

	:l_jqwWERvlURXfNpfP_0
	const v0, 11
	goto/32 :l_cAVPduycdQyvZhyg_1

	nop

	:l_DMWjtRglOqsphlUm_9
	goto/32 :before_first_instruction

	:nFkKMOBStFFXcQky
	goto/32 :l_LyuuaqDBTyKmxOCh_10

	nop

	:l_cfPgatlIHRsGqRAV_5
	goto/32 :nFkKMOBStFFXcQky
	:sWuWDhjVDkuBQJQQ
	:uEbyKHpqiqzyzvsW

	goto/32 :l_dgGwhGExUDaiQPHw_6

	nop

	:l_dgGwhGExUDaiQPHw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXSrlepFnQIrnnCr_7

	nop

	:l_LyuuaqDBTyKmxOCh_10
	goto/32 :uEbyKHpqiqzyzvsW
	:l_xeHSzAOBvaTpqXIx_3
	rem-int v0, v0, v1
	goto/32 :l_YwPQlnIUKFTmGxRM_4

	nop

	:l_gVWhHObjGFPDudUH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DMWjtRglOqsphlUm_9

	nop

	:l_lXSrlepFnQIrnnCr_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_gVWhHObjGFPDudUH_8

	nop

	:l_cAVPduycdQyvZhyg_1
	const v1, 14
	goto/32 :l_cOSUBVxGvEjpUols_2

	nop

	:l_cOSUBVxGvEjpUols_2
	add-int v0, v0, v1
	goto/32 :l_xeHSzAOBvaTpqXIx_3

	nop

	:l_YwPQlnIUKFTmGxRM_4
	if-lez v0, :gl_ksBbyigHYEUEDaEC

	goto/32 :sWuWDhjVDkuBQJQQ

	:gl_ksBbyigHYEUEDaEC	goto/32 :l_cfPgatlIHRsGqRAV_5

	nop

.end method

.method public static zpPNgDHeuPzmhQRO(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kGtMFqhpGPSgPSoq_0

	nop

	:l_llgvhdCgKgMCREXc_2
    return-void

	:after_last_instruction

	goto/32 :l_PoBNBNfkiOlcQVeG_3

	nop

	:l_kNqiiFLKKmDbksFX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_llgvhdCgKgMCREXc_2

	nop

	:l_kGtMFqhpGPSgPSoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNqiiFLKKmDbksFX_1

	nop

	:l_PoBNBNfkiOlcQVeG_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 2

	goto/32 :l_QfgiaMItGiAaMGyq_0

	nop

	:l_ORAOyfByIAdoEpax_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p4, "start"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "unit",
            "scheduler",
            "start"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-",
            "Lio/reactivex/rxjava3/schedulers/Timed<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-Lio/reactivex/rxjava3/schedulers/Timed<TT;>;>;"
	goto/32 :l_fllIEvRqVJSYLQMR_7

	nop

	:l_mFqaMBILIPVjIvsj_4
	if-lez v0, :gl_zmveQUIzAzcMUkuV

	goto/32 :LUHDcQBkpmWNcDDH

	:gl_zmveQUIzAzcMUkuV	goto/32 :l_uvPbEExZhBusZXqq_5

	nop

	:l_YGbUOhxCNcxljxwu_12
	invoke-static {p3, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->tVrYfxaRtVnbygCH(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_CrxYaItmsoDeibrc_13

	nop

	:l_lsFLWgOHCCHAWqpc_16
    return-void

	:after_last_instruction

	goto/32 :l_CxWVbwcALnmjPJbh_17

	nop

	:l_ksrUIcrGRueFBviO_11
	if-nez p4, :gl_UISZUzfTpiFeKsyb

	goto/32 :cond_0

	:gl_UISZUzfTpiFeKsyb
	goto/32 :l_YGbUOhxCNcxljxwu_12

	nop

	:l_POCMeKHoXUJSGGil_2
	add-int v0, v0, v1
	goto/32 :l_AiyUWNYhLdGrxvnG_3

	nop

	:l_AiyUWNYhLdGrxvnG_3
	rem-int v0, v0, v1
	goto/32 :l_mFqaMBILIPVjIvsj_4

	nop

	:l_fllIEvRqVJSYLQMR_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
	goto/32 :l_MfaIYztoEMbMgiJX_8

	nop

	:l_RMrfFApvgbuawgqZ_9
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 67
	goto/32 :l_EIxBKtzplDhkwyaU_10

	nop

	:l_uvPbEExZhBusZXqq_5
	goto/32 :WUjhotVcDOvRWapK
	:LUHDcQBkpmWNcDDH
	:rJNDGOMvCkCfosbM

	goto/32 :l_ORAOyfByIAdoEpax_6

	nop

	:l_CxWVbwcALnmjPJbh_17
	goto/32 :before_first_instruction

	:WUjhotVcDOvRWapK
	goto/32 :l_hZQjsgBmbWXNIfZe_18

	nop

	:l_hZQjsgBmbWXNIfZe_18
	goto/32 :rJNDGOMvCkCfosbM
	:l_JkuWMCltENsuYFbo_1
	const v1, 18
	goto/32 :l_POCMeKHoXUJSGGil_2

	nop

	:l_MfaIYztoEMbMgiJX_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 66
	goto/32 :l_RMrfFApvgbuawgqZ_9

	nop

	:l_mIBpEgQaSQPOrQeJ_15
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->startTime:J

    .line 69
	goto/32 :l_lsFLWgOHCCHAWqpc_16

	nop

	:l_CrxYaItmsoDeibrc_13
    goto :goto_0

    :cond_0
	goto/32 :l_wnEwMLEVVOufBrOF_14

	nop

	:l_wnEwMLEVVOufBrOF_14
    const-wide/16 v0, 0x0

    :goto_0
	goto/32 :l_mIBpEgQaSQPOrQeJ_15

	nop

	:l_EIxBKtzplDhkwyaU_10
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 68
	goto/32 :l_ksrUIcrGRueFBviO_11

	nop

	:l_QfgiaMItGiAaMGyq_0
	const v0, 15
	goto/32 :l_JkuWMCltENsuYFbo_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_cVcEfRVfaTjClpZD_0

	nop

	:l_cmGxUBWhMglZiInI_3
    return-void

	:after_last_instruction

	goto/32 :l_eOonvWXrMPIUednd_4

	nop

	:l_eOonvWXrMPIUednd_4
	goto/32 :before_first_instruction

	:l_IzTTNYQAgEGnioWd_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->UooGtfOpUGRvAWeS(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 98
	goto/32 :l_cmGxUBWhMglZiInI_3

	nop

	:l_cVcEfRVfaTjClpZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver<TT;>;"
	goto/32 :l_vxQRqTbsVdKgztUl_1

	nop

	:l_vxQRqTbsVdKgztUl_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_IzTTNYQAgEGnioWd_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_ttbcpJhlmNyPMNYl_0

	nop

	:l_qpLwRzABMXkCdjAH_3
    return v0

	:after_last_instruction

	goto/32 :l_IDpnDNldZqrQdmie_4

	nop

	:l_oySLvMntSfpKfYuE_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->ixVuMCapeROqQcic(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_qpLwRzABMXkCdjAH_3

	nop

	:l_VSzZGvDiSSMxnJdA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_oySLvMntSfpKfYuE_2

	nop

	:l_ttbcpJhlmNyPMNYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver<TT;>;"
	goto/32 :l_VSzZGvDiSSMxnJdA_1

	nop

	:l_IDpnDNldZqrQdmie_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_spOHlDgKWFDlNAHD_0

	nop

	:l_OMCWGpHMxXOHhwqU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_sldQqHhmOQiwBIiL_2

	nop

	:l_TdEZMquwoYJnMVJl_3
    return-void

	:after_last_instruction

	goto/32 :l_ZTdeFiONZueBdrHY_4

	nop

	:l_spOHlDgKWFDlNAHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver<TT;>;"
	goto/32 :l_OMCWGpHMxXOHhwqU_1

	nop

	:l_sldQqHhmOQiwBIiL_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->PcHIgXzzIcbnGTdi(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 93
	goto/32 :l_TdEZMquwoYJnMVJl_3

	nop

	:l_ZTdeFiONZueBdrHY_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_LGmqFcfQSQasLxwd_0

	nop

	:l_zgGwXGHJnkjMJBRV_3
    return-void

	:after_last_instruction

	goto/32 :l_wsiJsIAhBmSWNUam_4

	nop

	:l_wsiJsIAhBmSWNUam_4
	goto/32 :before_first_instruction

	:l_YVQlFZlsFQEJTxdI_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_XAbRZeShqeotWykt_2

	nop

	:l_LGmqFcfQSQasLxwd_0
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

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver<TT;>;"
	goto/32 :l_YVQlFZlsFQEJTxdI_1

	nop

	:l_XAbRZeShqeotWykt_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->lacBoDyEnYVezPfO(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 88
	goto/32 :l_zgGwXGHJnkjMJBRV_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_bsezZdbugCWTtuKE_0

	nop

	:l_bsezZdbugCWTtuKE_0
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

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver<TT;>;"
	goto/32 :l_kuHhCJBrzckIFcNd_1

	nop

	:l_oEgkzuteyaYxSvEN_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_DWoPalKytnzUUCVE_6

	nop

	:l_dExrPvEOLtouzQtD_8
	goto/32 :before_first_instruction

	:l_AAoPwjLhjjzXimLz_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->TJNXdonHZNOOqYRl(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ffGbLECBQzPZPjVr_3

	nop

	:l_DWoPalKytnzUUCVE_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->ekxdaXkEkAeDRQlX(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 78
    :cond_0
	goto/32 :l_GypfiwogzcQemKwj_7

	nop

	:l_REPFxNCreePhrXka_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
	goto/32 :l_oEgkzuteyaYxSvEN_5

	nop

	:l_kuHhCJBrzckIFcNd_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_AAoPwjLhjjzXimLz_2

	nop

	:l_ffGbLECBQzPZPjVr_3
	if-nez v0, :gl_ycDdSTCAutriSJab

	goto/32 :cond_0

	:gl_ycDdSTCAutriSJab
    .line 74
	goto/32 :l_REPFxNCreePhrXka_4

	nop

	:l_GypfiwogzcQemKwj_7
    return-void

	:after_last_instruction

	goto/32 :l_dExrPvEOLtouzQtD_8

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_YgkyRzijomHWiarP_0

	nop

	:l_iDXtalcgZMDjEtHw_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->zpPNgDHeuPzmhQRO(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 83
	goto/32 :l_WiVPZTRtGodcirFb_17

	nop

	:l_RJbceCiTofLZPtXQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_vLcupsGYjfjRvCrq_8

	nop

	:l_GgfIULtCVaYHcEql_2
	add-int v0, v0, v1
	goto/32 :l_mifuxVbfCUKFWHtO_3

	nop

	:l_DTWZVEzXZeOzHCnK_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_uqIuOQnwmddlapDd_11

	nop

	:l_vLcupsGYjfjRvCrq_8
    new-instance v1, Lio/reactivex/rxjava3/schedulers/Timed;

	goto/32 :l_vLGVflUNdmWGxjPm_9

	nop

	:l_lDSWFkCprcxjlfCA_5
	goto/32 :DaMsuqagkoJKWXda
	:IODLgxTWwWJLJJcp
	:nrPdhQNxFYVCpFSn

	goto/32 :l_fLvljLLUbQzNlaJV_6

	nop

	:l_ZtxbFHiqTFjyrbql_4
	if-lez v0, :gl_lBFOiEXvhOlPEpSI

	goto/32 :IODLgxTWwWJLJJcp

	:gl_lBFOiEXvhOlPEpSI	goto/32 :l_lDSWFkCprcxjlfCA_5

	nop

	:l_UZHRNrklgkxzuRZG_19
	goto/32 :nrPdhQNxFYVCpFSn
	:l_spLqhIhPDdFTWIML_1
	const v1, 8
	goto/32 :l_GgfIULtCVaYHcEql_2

	nop

	:l_yTvVYDvfzIUIcqOX_15
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

	goto/32 :l_iDXtalcgZMDjEtHw_16

	nop

	:l_XYCfrIwfRoqfvdXC_18
	goto/32 :before_first_instruction

	:DaMsuqagkoJKWXda
	goto/32 :l_UZHRNrklgkxzuRZG_19

	nop

	:l_htVBFUiPlNDNlldn_13
    sub-long/2addr v2, v4

	goto/32 :l_NeDQPaRYLzOjoeEf_14

	nop

	:l_uqIuOQnwmddlapDd_11
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->WpIowPFywjMnXktX(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

	goto/32 :l_kYWfMeWHrERMfXlW_12

	nop

	:l_vLGVflUNdmWGxjPm_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_DTWZVEzXZeOzHCnK_10

	nop

	:l_WiVPZTRtGodcirFb_17
    return-void

	:after_last_instruction

	goto/32 :l_XYCfrIwfRoqfvdXC_18

	nop

	:l_mifuxVbfCUKFWHtO_3
	rem-int v0, v0, v1
	goto/32 :l_ZtxbFHiqTFjyrbql_4

	nop

	:l_YgkyRzijomHWiarP_0
	const v0, 25
	goto/32 :l_spLqhIhPDdFTWIML_1

	nop

	:l_fLvljLLUbQzNlaJV_6
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

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_RJbceCiTofLZPtXQ_7

	nop

	:l_kYWfMeWHrERMfXlW_12
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->startTime:J

	goto/32 :l_htVBFUiPlNDNlldn_13

	nop

	:l_NeDQPaRYLzOjoeEf_14
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_yTvVYDvfzIUIcqOX_15

	nop

.end method
