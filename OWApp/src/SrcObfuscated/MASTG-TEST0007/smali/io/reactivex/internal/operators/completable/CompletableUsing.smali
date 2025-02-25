.class public final Lio/reactivex/internal/operators/completable/CompletableUsing;
.super Lio/reactivex/Completable;
.source "CompletableUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;"
    }
.end annotation


# instance fields
.field final completableFunction:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TR;+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final disposer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field final resourceSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DXEGmAnBwXkdwwhU(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fdNUNjXElhZeBvpp_0

	nop

	:l_YarOWsrIbTaRDMtb_3
	goto/32 :before_first_instruction

	:l_fdNUNjXElhZeBvpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwwuuNtFzrmTLrEA_1

	nop

	:l_IwwuuNtFzrmTLrEA_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ETQGlRyckRsElcTg_2

	nop

	:l_ETQGlRyckRsElcTg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YarOWsrIbTaRDMtb_3

	nop

.end method

.method public static OFaGLWRkcMLvwSNq(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qjGyAdgWIuZAWrgi_0

	nop

	:l_URhkGJiIWbtLteLo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HqnkWJKdNbgHgntt_3

	nop

	:l_qjGyAdgWIuZAWrgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVaxaeRGnIqHOPYV_1

	nop

	:l_HVaxaeRGnIqHOPYV_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_URhkGJiIWbtLteLo_2

	nop

	:l_HqnkWJKdNbgHgntt_3
	goto/32 :before_first_instruction

.end method

.method public static MRxwddCnRwWmjsom(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zdlHXNvpquahsrRI_0

	nop

	:l_cWaxYtZHBYoXXboN_3
	goto/32 :before_first_instruction

	:l_QqcqcanflhxahkBR_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LvKzykaFfRYMKSzQ_2

	nop

	:l_LvKzykaFfRYMKSzQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cWaxYtZHBYoXXboN_3

	nop

	:l_zdlHXNvpquahsrRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqcqcanflhxahkBR_1

	nop

.end method

.method public static ImpsabQycHpkxAUJ(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_UEzguaudbJdfnVHr_0

	nop

	:l_KLHoLSRpnuQElvNh_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_HLgMtbzqsqjcZVLz_2

	nop

	:l_UEzguaudbJdfnVHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLHoLSRpnuQElvNh_1

	nop

	:l_bYQaPBGSIbMKvRba_3
	goto/32 :before_first_instruction

	:l_HLgMtbzqsqjcZVLz_2
    return-void

	:after_last_instruction

	goto/32 :l_bYQaPBGSIbMKvRba_3

	nop

.end method

.method public static lEOopsaLzBXEwqwH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SNxeJaBZDNrIbrtw_0

	nop

	:l_gwnWKwYTWGPvvorQ_3
	goto/32 :before_first_instruction

	:l_RdQfznCvJFUxJXhw_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_AMFlLLUdyLIwIYhz_2

	nop

	:l_AMFlLLUdyLIwIYhz_2
    return-void

	:after_last_instruction

	goto/32 :l_gwnWKwYTWGPvvorQ_3

	nop

	:l_SNxeJaBZDNrIbrtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdQfznCvJFUxJXhw_1

	nop

.end method

.method public static pBXNUrIpDUZVLnKH(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rOQlkSnSCluLvBml_0

	nop

	:l_vqdxueuRLQYOLpox_3
	goto/32 :before_first_instruction

	:l_HuYzoCCHuuyiRSmJ_2
    return-void

	:after_last_instruction

	goto/32 :l_vqdxueuRLQYOLpox_3

	nop

	:l_OfBUfXvqvsQHLsoO_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_HuYzoCCHuuyiRSmJ_2

	nop

	:l_rOQlkSnSCluLvBml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfBUfXvqvsQHLsoO_1

	nop

.end method

.method public static TXAayInvInPfKYxJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JXouIfzBEspsuJTi_0

	nop

	:l_JGTsNwYYwwZqohnA_2
    return-void

	:after_last_instruction

	goto/32 :l_RYMFQpcACnBVfdcU_3

	nop

	:l_JXouIfzBEspsuJTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwTagmZxFueYjJTa_1

	nop

	:l_uwTagmZxFueYjJTa_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_JGTsNwYYwwZqohnA_2

	nop

	:l_RYMFQpcACnBVfdcU_3
	goto/32 :before_first_instruction

.end method

.method public static bxAHaaDkJpcffEdi(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_pksDhWVMIqUoOhQQ_0

	nop

	:l_pksDhWVMIqUoOhQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLekXktTlDejeTPP_1

	nop

	:l_MLekXktTlDejeTPP_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

	goto/32 :l_dbQwmLtyKdkoKMRH_2

	nop

	:l_JSRrHjKNUmjrJdhi_3
	goto/32 :before_first_instruction

	:l_dbQwmLtyKdkoKMRH_2
    return-void

	:after_last_instruction

	goto/32 :l_JSRrHjKNUmjrJdhi_3

	nop

.end method

.method public static CdEEpBoSHbTNPbVk(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_xEoWTYOVDaGWFBYk_0

	nop

	:l_uzcaLseNdtWnTjYZ_2
    return-void

	:after_last_instruction

	goto/32 :l_iNlXYNxvaXqPdzqh_3

	nop

	:l_xEoWTYOVDaGWFBYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnbJvuDEYgYvunaq_1

	nop

	:l_iNlXYNxvaXqPdzqh_3
	goto/32 :before_first_instruction

	:l_tnbJvuDEYgYvunaq_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

	goto/32 :l_uzcaLseNdtWnTjYZ_2

	nop

.end method

.method public static XCnXLVPNTbkdbckx(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BndOezMKIdyDCRAr_0

	nop

	:l_BndOezMKIdyDCRAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXchYMWhSFegDgbE_1

	nop

	:l_TXchYMWhSFegDgbE_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_yUrXtqVCZVuYapbH_2

	nop

	:l_eLlAhvcbOLsYPhqX_3
	goto/32 :before_first_instruction

	:l_yUrXtqVCZVuYapbH_2
    return-void

	:after_last_instruction

	goto/32 :l_eLlAhvcbOLsYPhqX_3

	nop

.end method

.method public static HyGRYREntVaUMbbl(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aUTTqVEGuaqXPUnI_0

	nop

	:l_EErtNkWibaholZoz_2
    return-void

	:after_last_instruction

	goto/32 :l_aaGcYBqWAhiVBhEU_3

	nop

	:l_aUTTqVEGuaqXPUnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuYMxziFaXMRKwYH_1

	nop

	:l_aaGcYBqWAhiVBhEU_3
	goto/32 :before_first_instruction

	:l_tuYMxziFaXMRKwYH_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_EErtNkWibaholZoz_2

	nop

.end method

.method public static izyrrwtAiovaXCMq(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tNeigoXLrmJXEmHd_0

	nop

	:l_IvcFabCWEYMUNbYq_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aCjQfgumXjAoIPJc_2

	nop

	:l_wphVXtNAJlliuFLM_3
	goto/32 :before_first_instruction

	:l_tNeigoXLrmJXEmHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvcFabCWEYMUNbYq_1

	nop

	:l_aCjQfgumXjAoIPJc_2
    return-void

	:after_last_instruction

	goto/32 :l_wphVXtNAJlliuFLM_3

	nop

.end method

.method public static hZNlcJAcDDpbuCda(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cFJeLOwYQIFCWVaa_0

	nop

	:l_fBvqsNALiZhlZwRs_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_yWuyfUHtcijHziDd_2

	nop

	:l_yWuyfUHtcijHziDd_2
    return-void

	:after_last_instruction

	goto/32 :l_SqubYsEMuHeUMNaT_3

	nop

	:l_cFJeLOwYQIFCWVaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBvqsNALiZhlZwRs_1

	nop

	:l_SqubYsEMuHeUMNaT_3
	goto/32 :before_first_instruction

.end method

.method public static pzBGttXByXlBcmlO(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_CgWljhDcGNbQyinx_0

	nop

	:l_CgWljhDcGNbQyinx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBPafqRlhjofiYXg_1

	nop

	:l_fTXDnCYmMAefHQrp_3
	goto/32 :before_first_instruction

	:l_MjWSCnFUmKSbsZVx_2
    return-void

	:after_last_instruction

	goto/32 :l_fTXDnCYmMAefHQrp_3

	nop

	:l_nBPafqRlhjofiYXg_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

	goto/32 :l_MjWSCnFUmKSbsZVx_2

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)V
    .locals 0

	goto/32 :l_YXbCvVpChxVrmbyJ_0

	nop

	:l_pvixLSrwgvGArHVe_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 37
	goto/32 :l_rsYucPfGupEwNqwN_2

	nop

	:l_rsYucPfGupEwNqwN_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->resourceSupplier:Ljava/util/concurrent/Callable;

    .line 38
	goto/32 :l_qJCJRLhvxsmOTfDN_3

	nop

	:l_AMTDurgHUzycHhmr_5
    iput-boolean p4, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->eager:Z

    .line 41
	goto/32 :l_GGhYNChxHdKlmUXp_6

	nop

	:l_YXbCvVpChxVrmbyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "eager"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TR;+",
            "Lio/reactivex/CompletableSource;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "-TR;>;Z)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableUsing;, "Lio/reactivex/internal/operators/completable/CompletableUsing<TR;>;"
    .local p1, "resourceSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TR;>;"
    .local p2, "completableFunction":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TR;+Lio/reactivex/CompletableSource;>;"
    .local p3, "disposer":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TR;>;"
	goto/32 :l_pvixLSrwgvGArHVe_1

	nop

	:l_EtBZvlHPOttCjLec_7
	goto/32 :before_first_instruction

	:l_qJCJRLhvxsmOTfDN_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->completableFunction:Lio/reactivex/functions/Function;

    .line 39
	goto/32 :l_GCPWVdKhjoTtKYqe_4

	nop

	:l_GGhYNChxHdKlmUXp_6
    return-void

	:after_last_instruction

	goto/32 :l_EtBZvlHPOttCjLec_7

	nop

	:l_GCPWVdKhjoTtKYqe_4
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->disposer:Lio/reactivex/functions/Consumer;

    .line 40
	goto/32 :l_AMTDurgHUzycHhmr_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 6

	goto/32 :l_IFszAsUorNzJmVYG_0

	nop

	:l_UbUuankaKOGzWggn_28
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/completable/CompletableUsing;->CdEEpBoSHbTNPbVk(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 73
	goto/32 :l_qnJqvmOMDAiDkzro_29

	nop

	:l_thJojaPuzrJpaTWK_5
	goto/32 :YohxqwjzgITpuZfn
	:kNTRBCAxdfEbEqpK
	:PwGdygvnXMIlymAB

	goto/32 :l_cxJIdNnlbEqZfpKd_6

	nop

	:l_WkhXBTOJGyfVXFMb_27
    return-void

    .line 71
    .end local v2    # "exc":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_UbUuankaKOGzWggn_28

	nop

	:l_JWhbZuctYJfkLNly_25
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_aruvVWIQwzmkwEOe_26

	nop

	:l_mrJjZBMdsQUlODTR_23
    const/4 v5, 0x1

	goto/32 :l_yrojaejvOYuNGEaT_24

	nop

	:l_GrORtFzjJCwlzLoR_9
    iget-boolean v4, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->eager:Z

	goto/32 :l_PsGmlMWSnlCgtsgJ_10

	nop

	:l_gavoIPoWeOgOJkTM_14
    iget-boolean v2, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->eager:Z

	goto/32 :l_IroAgGCwnazwboJQ_15

	nop

	:l_xeVfqVzfYnMVGHbQ_2
	add-int v0, v0, v1
	goto/32 :l_vWKwlqKomVRlwFLG_3

	nop

	:l_PsGmlMWSnlCgtsgJ_10
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;-><init>(Lio/reactivex/CompletableObserver;Ljava/lang/Object;Lio/reactivex/functions/Consumer;Z)V

	goto/32 :l_KYKkGmHSPsIWmSGb_11

	nop

	:l_fNUpBDVVydUFiYLr_33
	invoke-static {v2}, Lio/reactivex/internal/operators/completable/CompletableUsing;->izyrrwtAiovaXCMq(Ljava/lang/Throwable;)V

    .line 81
    .end local v2    # "exc":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_iDalqPIONDjAzUCh_34

	nop

	:l_NKDUGfNYTqSpHMLM_21
    const/4 v5, 0x0

	goto/32 :l_QDstldUsZSaeXIQT_22

	nop

	:l_ZnYTkwhETzJyqJZZ_38
	goto/32 :before_first_instruction

	:YohxqwjzgITpuZfn
	goto/32 :l_UjWZKmkJUYLbkeJu_39

	nop

	:l_qnJqvmOMDAiDkzro_29
    iget-boolean v2, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->eager:Z

	goto/32 :l_hazTzgOEkaRgWFYq_30

	nop

	:l_WGPzTJphIyPeLGdM_20
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_NKDUGfNYTqSpHMLM_21

	nop

	:l_hazTzgOEkaRgWFYq_30
	if-eqz v2, :gl_TYrRATTOcjzSRPlY

	goto/32 :cond_1

	:gl_TYrRATTOcjzSRPlY
    .line 75
    :try_start_3
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->disposer:Lio/reactivex/functions/Consumer;

	invoke-static {v2, v0}, Lio/reactivex/internal/operators/completable/CompletableUsing;->XCnXLVPNTbkdbckx(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
	goto/32 :l_SKImIqgfwFCPwlIC_31

	nop

	:l_yrojaejvOYuNGEaT_24
    aput-object v2, v4, v5

	goto/32 :l_JWhbZuctYJfkLNly_25

	nop

	:l_SKImIqgfwFCPwlIC_31
    goto :goto_1

    .line 76
    :catchall_2
    move-exception v2

    .line 77
    .restart local v2    # "exc":Ljava/lang/Throwable;
	goto/32 :l_RpTnVyLkgqyPtvvh_32

	nop

	:l_vWKwlqKomVRlwFLG_3
	rem-int v0, v0, v1
	goto/32 :l_rGqykIQCgbeLnytv_4

	nop

	:l_RpTnVyLkgqyPtvvh_32
	invoke-static {v2}, Lio/reactivex/internal/operators/completable/CompletableUsing;->HyGRYREntVaUMbbl(Ljava/lang/Throwable;)V

    .line 78
	goto/32 :l_fNUpBDVVydUFiYLr_33

	nop

	:l_NYJVYtWVwpmEUFlv_17
	invoke-static {v2}, Lio/reactivex/internal/operators/completable/CompletableUsing;->TXAayInvInPfKYxJ(Ljava/lang/Throwable;)V

    .line 66
	goto/32 :l_eOKEYxEiRpwDSiTb_18

	nop

	:l_fpBcPhPtbGhQEdet_12
    return-void

    .line 59
    .end local v1    # "source":Lio/reactivex/CompletableSource;
    :catchall_0
    move-exception v1

    .line 60
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_tMAPJxiXUsReOyuu_13

	nop

	:l_IFszAsUorNzJmVYG_0
	const v0, 14
	goto/32 :l_UhtAiOmxeLWZNGEn_1

	nop

	:l_KYKkGmHSPsIWmSGb_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/completable/CompletableUsing;->ImpsabQycHpkxAUJ(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 85
	goto/32 :l_fpBcPhPtbGhQEdet_12

	nop

	:l_UjWZKmkJUYLbkeJu_39
	goto/32 :PwGdygvnXMIlymAB
	:l_yKuqeNSBheLiviKq_35
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableUsing;->hZNlcJAcDDpbuCda(Ljava/lang/Throwable;)V

    .line 51
	goto/32 :l_gKcsVgOjvTYuUTqJ_36

	nop

	:l_cxJIdNnlbEqZfpKd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableUsing;, "Lio/reactivex/internal/operators/completable/CompletableUsing<TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->resourceSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableUsing;->DXEGmAnBwXkdwwhU(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    .local v0, "resource":Ljava/lang/Object;, "TR;"
    nop

    .line 58
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->completableFunction:Lio/reactivex/functions/Function;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableUsing;->OFaGLWRkcMLvwSNq(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The completableFunction returned a null CompletableSource"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/completable/CompletableUsing;->MRxwddCnRwWmjsom(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .local v1, "source":Lio/reactivex/CompletableSource;
    nop

    .line 84
	goto/32 :l_rYHHAcjDaWuYTlcm_7

	nop

	:l_QDstldUsZSaeXIQT_22
    aput-object v1, v4, v5

	goto/32 :l_mrJjZBMdsQUlODTR_23

	nop

	:l_iDalqPIONDjAzUCh_34
    return-void

    .line 49
    .end local v0    # "resource":Ljava/lang/Object;, "TR;"
    .end local v1    # "ex":Ljava/lang/Throwable;
    :catchall_3
    move-exception v0

    .line 50
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_yKuqeNSBheLiviKq_35

	nop

	:l_tMAPJxiXUsReOyuu_13
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableUsing;->lEOopsaLzBXEwqwH(Ljava/lang/Throwable;)V

    .line 61
	goto/32 :l_gavoIPoWeOgOJkTM_14

	nop

	:l_eOKEYxEiRpwDSiTb_18
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_FGKEnufaHbdkJOZR_19

	nop

	:l_gKcsVgOjvTYuUTqJ_36
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableUsing;->pzBGttXByXlBcmlO(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 52
	goto/32 :l_ZTwUxPjyLgyouRyd_37

	nop

	:l_IroAgGCwnazwboJQ_15
	if-nez v2, :gl_pTEmlkzCORiOFEob

	goto/32 :cond_0

	:gl_pTEmlkzCORiOFEob
    .line 63
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->disposer:Lio/reactivex/functions/Consumer;

	invoke-static {v2, v0}, Lio/reactivex/internal/operators/completable/CompletableUsing;->pBXNUrIpDUZVLnKH(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
	goto/32 :l_vVKhELojoldZDhwb_16

	nop

	:l_vVKhELojoldZDhwb_16
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    .local v2, "exc":Ljava/lang/Throwable;
	goto/32 :l_NYJVYtWVwpmEUFlv_17

	nop

	:l_SMqKIjpqWOqmuvpc_8
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableUsing;->disposer:Lio/reactivex/functions/Consumer;

	goto/32 :l_GrORtFzjJCwlzLoR_9

	nop

	:l_rGqykIQCgbeLnytv_4
	if-lez v0, :gl_iKZbpFLljdCHczHV

	goto/32 :kNTRBCAxdfEbEqpK

	:gl_iKZbpFLljdCHczHV	goto/32 :l_thJojaPuzrJpaTWK_5

	nop

	:l_ZTwUxPjyLgyouRyd_37
    return-void

	:after_last_instruction

	goto/32 :l_ZnYTkwhETzJyqJZZ_38

	nop

	:l_UhtAiOmxeLWZNGEn_1
	const v1, 11
	goto/32 :l_xeVfqVzfYnMVGHbQ_2

	nop

	:l_FGKEnufaHbdkJOZR_19
    const/4 v4, 0x2

	goto/32 :l_WGPzTJphIyPeLGdM_20

	nop

	:l_aruvVWIQwzmkwEOe_26
	invoke-static {v3, p1}, Lio/reactivex/internal/operators/completable/CompletableUsing;->bxAHaaDkJpcffEdi(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 67
	goto/32 :l_WkhXBTOJGyfVXFMb_27

	nop

	:l_rYHHAcjDaWuYTlcm_7
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;

	goto/32 :l_SMqKIjpqWOqmuvpc_8

	nop

.end method
