.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final disposer:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field final resourceSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;"
        }
    .end annotation
.end field

.field final singleFunction:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TU;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static WsBJQSUtCpObHPyD(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tzAIlmEDVUsEAIhY_0

	nop

	:l_lktbpmOVkgkNSKLw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RdLwLwLmdKilLeSq_3

	nop

	:l_tzAIlmEDVUsEAIhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCZRKvaDaSRnyDcR_1

	nop

	:l_mCZRKvaDaSRnyDcR_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lktbpmOVkgkNSKLw_2

	nop

	:l_RdLwLwLmdKilLeSq_3
	goto/32 :before_first_instruction

.end method

.method public static cvaSSQlCtTNFLfbR(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zeYEqRVgGgmpdiCq_0

	nop

	:l_PHZYpApMQSlaUMsg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BKdsxWdnkweWcpuH_2

	nop

	:l_NqfKLiHNbStGqfAq_3
	goto/32 :before_first_instruction

	:l_zeYEqRVgGgmpdiCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHZYpApMQSlaUMsg_1

	nop

	:l_BKdsxWdnkweWcpuH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NqfKLiHNbStGqfAq_3

	nop

.end method

.method public static XpYrlpsnymGVlzym(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YnIpSvDtjhiBYHMd_0

	nop

	:l_EfAfsLbyrkGmoyzI_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mXsaqppVORTBHfta_2

	nop

	:l_mXsaqppVORTBHfta_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gBbXIQlHtXvIZubt_3

	nop

	:l_YnIpSvDtjhiBYHMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfAfsLbyrkGmoyzI_1

	nop

	:l_gBbXIQlHtXvIZubt_3
	goto/32 :before_first_instruction

.end method

.method public static IKeoTnHzHtVVFusW(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_HAjKpmhpwxoLcbwa_0

	nop

	:l_eVbXMARbdhKOBfko_3
	goto/32 :before_first_instruction

	:l_HQCkWYvLHRKnZrBC_2
    return-void

	:after_last_instruction

	goto/32 :l_eVbXMARbdhKOBfko_3

	nop

	:l_HAjKpmhpwxoLcbwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpLgBFgLsUSThEMP_1

	nop

	:l_ZpLgBFgLsUSThEMP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_HQCkWYvLHRKnZrBC_2

	nop

.end method

.method public static JYTbsAIBohlarQsA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bzKTTncaYBoiRhcU_0

	nop

	:l_oZTqwoUpPQuFccnn_3
	goto/32 :before_first_instruction

	:l_bzKTTncaYBoiRhcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvQRSmzizLSaJndZ_1

	nop

	:l_vvQRSmzizLSaJndZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_UAIkrnaVMkoeadKk_2

	nop

	:l_UAIkrnaVMkoeadKk_2
    return-void

	:after_last_instruction

	goto/32 :l_oZTqwoUpPQuFccnn_3

	nop

.end method

.method public static NDTWlQmHAKONkgWo(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pLwMweXPdagtRsUf_0

	nop

	:l_ZHwzCfCdMGsViMwT_2
    return-void

	:after_last_instruction

	goto/32 :l_ehVbdErheQcqfzaA_3

	nop

	:l_ehVbdErheQcqfzaA_3
	goto/32 :before_first_instruction

	:l_jaeaQIIOkDBoPjkB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_ZHwzCfCdMGsViMwT_2

	nop

	:l_pLwMweXPdagtRsUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaeaQIIOkDBoPjkB_1

	nop

.end method

.method public static NrrdSlwcLZMSmUka(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DJsxLPAQMMFePggq_0

	nop

	:l_DJsxLPAQMMFePggq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RErJDjcAGmTGgwUx_1

	nop

	:l_RhBSlVVfKVNfpgse_3
	goto/32 :before_first_instruction

	:l_RErJDjcAGmTGgwUx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_PvEXxthFItYIlcmL_2

	nop

	:l_PvEXxthFItYIlcmL_2
    return-void

	:after_last_instruction

	goto/32 :l_RhBSlVVfKVNfpgse_3

	nop

.end method

.method public static MrZdwBeEcoYAXrZL(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_AtgbsssUfFmqigbr_0

	nop

	:l_zUJvDLFALovAmZjJ_3
	goto/32 :before_first_instruction

	:l_UYpDEwZTPZPlpzzO_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_ZnLIFJLUuIddicnX_2

	nop

	:l_ZnLIFJLUuIddicnX_2
    return-void

	:after_last_instruction

	goto/32 :l_zUJvDLFALovAmZjJ_3

	nop

	:l_AtgbsssUfFmqigbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYpDEwZTPZPlpzzO_1

	nop

.end method

.method public static WEDizFoKXnWVnKEp(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xAzwuXWyQOKVGGXN_0

	nop

	:l_rShwXsCnroPzfgTh_3
	goto/32 :before_first_instruction

	:l_xAzwuXWyQOKVGGXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzlJhNamPxcPAARM_1

	nop

	:l_lzlJhNamPxcPAARM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_QDWJmTPdJyxhdYxC_2

	nop

	:l_QDWJmTPdJyxhdYxC_2
    return-void

	:after_last_instruction

	goto/32 :l_rShwXsCnroPzfgTh_3

	nop

.end method

.method public static lZOcENaxuvQoepcd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jnTlvUnGbSriUvgN_0

	nop

	:l_KlEsaApOwudTAAcN_3
	goto/32 :before_first_instruction

	:l_HfxIeWAdGGXFoNuO_2
    return-void

	:after_last_instruction

	goto/32 :l_KlEsaApOwudTAAcN_3

	nop

	:l_tsIBqhmPvnkqGcig_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_HfxIeWAdGGXFoNuO_2

	nop

	:l_jnTlvUnGbSriUvgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsIBqhmPvnkqGcig_1

	nop

.end method

.method public static kwMlBHmtbWLvLhhT(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ESiXmFZsiSJnsmoL_0

	nop

	:l_YKRtiPpKvDLojhty_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fAbRlEKBBjKTtXTq_2

	nop

	:l_fAbRlEKBBjKTtXTq_2
    return-void

	:after_last_instruction

	goto/32 :l_ZWNzuWQmDtRaefwK_3

	nop

	:l_ZWNzuWQmDtRaefwK_3
	goto/32 :before_first_instruction

	:l_ESiXmFZsiSJnsmoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKRtiPpKvDLojhty_1

	nop

.end method

.method public static QgfCBEufxTqjvvDH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GkgmPGxOpfOhRYcG_0

	nop

	:l_ZKpTdBXVWMLFrtaw_2
    return-void

	:after_last_instruction

	goto/32 :l_ShDCCAfWiodzrOwG_3

	nop

	:l_ShDCCAfWiodzrOwG_3
	goto/32 :before_first_instruction

	:l_GkgmPGxOpfOhRYcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbIpjnlTiUaiVYLQ_1

	nop

	:l_RbIpjnlTiUaiVYLQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ZKpTdBXVWMLFrtaw_2

	nop

.end method

.method public static jIKQJGzSsNPqOvaF(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_qxRBZzTGNWyUywGd_0

	nop

	:l_nUkuVmNTVcrHcuXm_2
    return-void

	:after_last_instruction

	goto/32 :l_KkynRchCdOmZDcYn_3

	nop

	:l_qxRBZzTGNWyUywGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umLTBhJXOLmhIbMp_1

	nop

	:l_KkynRchCdOmZDcYn_3
	goto/32 :before_first_instruction

	:l_umLTBhJXOLmhIbMp_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_nUkuVmNTVcrHcuXm_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Consumer;Z)V
    .locals 0

	goto/32 :l_ZtxrQDgRrOCycoaI_0

	nop

	:l_OiHuKTBKrVEeEUhG_7
	goto/32 :before_first_instruction

	:l_GeUamhkiJqsbWYkg_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->resourceSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 38
	goto/32 :l_KFxhZLBGwruKBVcr_3

	nop

	:l_agBxuxzGLlJDNLlJ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 37
	goto/32 :l_GeUamhkiJqsbWYkg_2

	nop

	:l_pplwqQFhNJaNlILA_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    .line 40
	goto/32 :l_avyxDUAGFlVSRNWy_5

	nop

	:l_avyxDUAGFlVSRNWy_5
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->eager:Z

    .line 41
	goto/32 :l_IXLIPbPBZryjSJxl_6

	nop

	:l_KFxhZLBGwruKBVcr_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->singleFunction:Lio/reactivex/rxjava3/functions/Function;

    .line 39
	goto/32 :l_pplwqQFhNJaNlILA_4

	nop

	:l_ZtxrQDgRrOCycoaI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "eager"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resourceSupplier",
            "singleFunction",
            "disposer",
            "eager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TU;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TU;>;Z)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;, "Lio/reactivex/rxjava3/internal/operators/single/SingleUsing<TT;TU;>;"
    .local p1, "resourceSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TU;>;"
    .local p2, "singleFunction":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TU;+Lio/reactivex/rxjava3/core/SingleSource<+TT;>;>;"
    .local p3, "disposer":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TU;>;"
	goto/32 :l_agBxuxzGLlJDNLlJ_1

	nop

	:l_IXLIPbPBZryjSJxl_6
    return-void

	:after_last_instruction

	goto/32 :l_OiHuKTBKrVEeEUhG_7

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 6

	goto/32 :l_qMwLDfFlfjJCcsNg_0

	nop

	:l_xboVFZdyKaddmHHi_3
	rem-int v0, v0, v1
	goto/32 :l_jzRheyqwOppwUOUw_4

	nop

	:l_zRVJNVcMAmtZftrg_25
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_ZfKTVfVKHoQbfKdf_26

	nop

	:l_JyIfuMhYmOdIBAzS_17
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->NrrdSlwcLZMSmUka(Ljava/lang/Throwable;)V

    .line 68
	goto/32 :l_HCAnXyAudWvvigJk_18

	nop

	:l_KIMUXASYXnneDiHN_8
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->eager:Z

	goto/32 :l_oSXzDIpuBzGXlSWM_9

	nop

	:l_knLHcRJVypKjZrkf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;, "Lio/reactivex/rxjava3/internal/operators/single/SingleUsing<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->resourceSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->WsBJQSUtCpObHPyD(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    .local v0, "resource":Ljava/lang/Object;, "TU;"
    nop

    .line 59
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->singleFunction:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->cvaSSQlCtTNFLfbR(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The singleFunction returned a null SingleSource"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->XpYrlpsnymGVlzym(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .local v1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
    nop

    .line 83
	goto/32 :l_IovqBBuxaWPoyyRx_7

	nop

	:l_oSXzDIpuBzGXlSWM_9
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_fWfOZTTwQkzHIyiV_10

	nop

	:l_KhTCJSZVYFttOMYg_22
    aput-object v1, v4, v5

	goto/32 :l_LeyrcTdFRYGtvtyL_23

	nop

	:l_AHUvUZyTTzauTlHX_2
	add-int v0, v0, v1
	goto/32 :l_xboVFZdyKaddmHHi_3

	nop

	:l_ZfKTVfVKHoQbfKdf_26
    move-object v1, v3

    .line 71
    .end local v2    # "exc":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_bbiVEZhulWbykSYf_27

	nop

	:l_BBIJjrpKAAxfhxoW_29
	if-eqz v2, :gl_xDlUwoDYyEaACaCx

	goto/32 :cond_1

	:gl_xDlUwoDYyEaACaCx
    .line 74
    :try_start_3
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->WEDizFoKXnWVnKEp(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
	goto/32 :l_CMtVDErouPTPdQTq_30

	nop

	:l_jzRheyqwOppwUOUw_4
	if-lez v0, :gl_LKPxqoyFQjgvEaNq

	goto/32 :DXNLyQFYMdyxZfXO

	:gl_LKPxqoyFQjgvEaNq	goto/32 :l_pBvMKzJlttNHloFp_5

	nop

	:l_fAjyhkkXzGWjiths_38
	goto/32 :IApqLeragCGIJNcP
	:l_FIQqTKyZELUqtHmS_37
	goto/32 :before_first_instruction

	:aetBxnamyfvbaaEo
	goto/32 :l_fAjyhkkXzGWjiths_38

	nop

	:l_MICesLgVkStgGtVp_14
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->eager:Z

	goto/32 :l_jXZLPRjkITxYxZKF_15

	nop

	:l_lfMQayrAXUXUupop_35
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->jIKQJGzSsNPqOvaF(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 53
	goto/32 :l_WqDiLUaOncNQbEJu_36

	nop

	:l_EjjblAFfwRrnVXCX_1
	const v1, 11
	goto/32 :l_AHUvUZyTTzauTlHX_2

	nop

	:l_IovqBBuxaWPoyyRx_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;

	goto/32 :l_KIMUXASYXnneDiHN_8

	nop

	:l_bbiVEZhulWbykSYf_27
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->MrZdwBeEcoYAXrZL(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 72
	goto/32 :l_qmnvYcEAvqmccYpB_28

	nop

	:l_fWfOZTTwQkzHIyiV_10
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/functions/Consumer;)V

	goto/32 :l_KhnoqhCNirfIYgWA_11

	nop

	:l_WqDiLUaOncNQbEJu_36
    return-void

	:after_last_instruction

	goto/32 :l_FIQqTKyZELUqtHmS_37

	nop

	:l_LeyrcTdFRYGtvtyL_23
    const/4 v5, 0x1

	goto/32 :l_qWsDRlGwargtJrDD_24

	nop

	:l_KhnoqhCNirfIYgWA_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->IKeoTnHzHtVVFusW(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 84
	goto/32 :l_VTPyvoTRQEsssYRq_12

	nop

	:l_jXZLPRjkITxYxZKF_15
	if-nez v2, :gl_nxeCJOiznthWlLlf

	goto/32 :cond_0

	:gl_nxeCJOiznthWlLlf
    .line 65
    :try_start_2
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->NDTWlQmHAKONkgWo(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
	goto/32 :l_pKctVhTbEKmKczzG_16

	nop

	:l_pBvMKzJlttNHloFp_5
	goto/32 :aetBxnamyfvbaaEo
	:DXNLyQFYMdyxZfXO
	:IApqLeragCGIJNcP

	goto/32 :l_knLHcRJVypKjZrkf_6

	nop

	:l_FAoBzDBXVrGpqiih_32
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->kwMlBHmtbWLvLhhT(Ljava/lang/Throwable;)V

    .line 80
    .end local v2    # "exc":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_oZgTdNWSLibRxWRb_33

	nop

	:l_nYNmmNeyzwwgBOMb_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->JYTbsAIBohlarQsA(Ljava/lang/Throwable;)V

    .line 63
	goto/32 :l_MICesLgVkStgGtVp_14

	nop

	:l_QizWlUTwuwwoajVC_31
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->lZOcENaxuvQoepcd(Ljava/lang/Throwable;)V

    .line 77
	goto/32 :l_FAoBzDBXVrGpqiih_32

	nop

	:l_kfjSpWxuSWeULIxl_34
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->QgfCBEufxTqjvvDH(Ljava/lang/Throwable;)V

    .line 52
	goto/32 :l_lfMQayrAXUXUupop_35

	nop

	:l_KLGDeHxUiDziGAFE_20
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_TKKvIBLUKTeMxWMc_21

	nop

	:l_qMwLDfFlfjJCcsNg_0
	const v0, 27
	goto/32 :l_EjjblAFfwRrnVXCX_1

	nop

	:l_pKctVhTbEKmKczzG_16
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    .local v2, "exc":Ljava/lang/Throwable;
	goto/32 :l_JyIfuMhYmOdIBAzS_17

	nop

	:l_TKKvIBLUKTeMxWMc_21
    const/4 v5, 0x0

	goto/32 :l_KhTCJSZVYFttOMYg_22

	nop

	:l_qmnvYcEAvqmccYpB_28
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;->eager:Z

	goto/32 :l_BBIJjrpKAAxfhxoW_29

	nop

	:l_VTPyvoTRQEsssYRq_12
    return-void

    .line 60
    .end local v1    # "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
    :catchall_0
    move-exception v1

    .line 61
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_nYNmmNeyzwwgBOMb_13

	nop

	:l_HCAnXyAudWvvigJk_18
    new-instance v3, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_lyHAeCGpmreDFfFS_19

	nop

	:l_lyHAeCGpmreDFfFS_19
    const/4 v4, 0x2

	goto/32 :l_KLGDeHxUiDziGAFE_20

	nop

	:l_CMtVDErouPTPdQTq_30
    goto :goto_1

    .line 75
    :catchall_2
    move-exception v2

    .line 76
    .restart local v2    # "exc":Ljava/lang/Throwable;
	goto/32 :l_QizWlUTwuwwoajVC_31

	nop

	:l_qWsDRlGwargtJrDD_24
    aput-object v2, v4, v5

	goto/32 :l_zRVJNVcMAmtZftrg_25

	nop

	:l_oZgTdNWSLibRxWRb_33
    return-void

    .line 50
    .end local v0    # "resource":Ljava/lang/Object;, "TU;"
    .end local v1    # "ex":Ljava/lang/Throwable;
    :catchall_3
    move-exception v0

    .line 51
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_kfjSpWxuSWeULIxl_34

	nop

.end method
