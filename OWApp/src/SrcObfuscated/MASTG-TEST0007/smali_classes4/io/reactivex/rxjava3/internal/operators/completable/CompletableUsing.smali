.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing$UsingObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Completable;"
    }
.end annotation


# instance fields
.field final completableFunction:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TR;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final disposer:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field final resourceSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static YUeUFZbHaBbnakma(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fgWEIfoachnIjFLq_0

	nop

	:l_xFuOJfIkhjhdDTse_3
	goto/32 :before_first_instruction

	:l_mTCgTZgCQrSuWNQn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xFuOJfIkhjhdDTse_3

	nop

	:l_aJJRxBAeNcbcNIFG_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mTCgTZgCQrSuWNQn_2

	nop

	:l_fgWEIfoachnIjFLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJJRxBAeNcbcNIFG_1

	nop

.end method

.method public static DfLeryUspPgoiiwl(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ufNOZcDuLqNOWtZa_0

	nop

	:l_ufNOZcDuLqNOWtZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziqluohbzXtucdFN_1

	nop

	:l_vNdLvKtGuAkItgGf_3
	goto/32 :before_first_instruction

	:l_xytTwEzQCyAjrOIy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vNdLvKtGuAkItgGf_3

	nop

	:l_ziqluohbzXtucdFN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xytTwEzQCyAjrOIy_2

	nop

.end method

.method public static hXgxsYRXTphSsXSI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dOACQhBrZwoDnDli_0

	nop

	:l_dOACQhBrZwoDnDli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUKHkdNfLknDgOtM_1

	nop

	:l_XhwqMsXBPJjhSYLh_3
	goto/32 :before_first_instruction

	:l_xNgTmlBzrZZbVHuU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XhwqMsXBPJjhSYLh_3

	nop

	:l_vUKHkdNfLknDgOtM_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xNgTmlBzrZZbVHuU_2

	nop

.end method

.method public static sdkrsaXgTewKDVJw(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_KPuDZSPyRCcVAbHG_0

	nop

	:l_yCXcsrMwecSdhwnJ_2
    return-void

	:after_last_instruction

	goto/32 :l_qudaBAiCOyZXcPvR_3

	nop

	:l_zGgeKtWZDaBJYTYp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_yCXcsrMwecSdhwnJ_2

	nop

	:l_qudaBAiCOyZXcPvR_3
	goto/32 :before_first_instruction

	:l_KPuDZSPyRCcVAbHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGgeKtWZDaBJYTYp_1

	nop

.end method

.method public static LffWTUMuxFFsrZtU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_umNWrdAuMxBKTZQZ_0

	nop

	:l_KIdKYoLTHlPGYSNp_3
	goto/32 :before_first_instruction

	:l_igFlPfqUHhrZWQRL_2
    return-void

	:after_last_instruction

	goto/32 :l_KIdKYoLTHlPGYSNp_3

	nop

	:l_nbPrnFHrFxLIMbOY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_igFlPfqUHhrZWQRL_2

	nop

	:l_umNWrdAuMxBKTZQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbPrnFHrFxLIMbOY_1

	nop

.end method

.method public static GwelKngnZJAuPpcG(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BTpIgxbPKcJrHsEU_0

	nop

	:l_FHaZiKSEDWLpVFxt_2
    return-void

	:after_last_instruction

	goto/32 :l_kIZZSobBfMUIxVPO_3

	nop

	:l_BTpIgxbPKcJrHsEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkYCzlADWbQvyGmc_1

	nop

	:l_gkYCzlADWbQvyGmc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_FHaZiKSEDWLpVFxt_2

	nop

	:l_kIZZSobBfMUIxVPO_3
	goto/32 :before_first_instruction

.end method

.method public static sRIVxOdJkaWlujKf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dnkdxUGXxMypuvEi_0

	nop

	:l_kRVTkpTfFFZuXBmd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_kuJKrURaTioIImlB_2

	nop

	:l_dnkdxUGXxMypuvEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRVTkpTfFFZuXBmd_1

	nop

	:l_kuJKrURaTioIImlB_2
    return-void

	:after_last_instruction

	goto/32 :l_nrhdtIjoVxQUWsmY_3

	nop

	:l_nrhdtIjoVxQUWsmY_3
	goto/32 :before_first_instruction

.end method

.method public static bvDvFbjJvAIoaKDw(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_ajnHXBIBgWhRATFM_0

	nop

	:l_CMAMQaBdEXloSLNt_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_HukqxPjakVMgwPBT_2

	nop

	:l_HukqxPjakVMgwPBT_2
    return-void

	:after_last_instruction

	goto/32 :l_VWHOKgTbTmjlsSCU_3

	nop

	:l_VWHOKgTbTmjlsSCU_3
	goto/32 :before_first_instruction

	:l_ajnHXBIBgWhRATFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMAMQaBdEXloSLNt_1

	nop

.end method

.method public static VYzxERPkdrYZGICc(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_NSfIxsmbUxbDJqlD_0

	nop

	:l_nmbZvbBVYDHcaien_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_JMKoplTPPnKzfDyt_2

	nop

	:l_EeBXScgKUxVqLNmO_3
	goto/32 :before_first_instruction

	:l_NSfIxsmbUxbDJqlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmbZvbBVYDHcaien_1

	nop

	:l_JMKoplTPPnKzfDyt_2
    return-void

	:after_last_instruction

	goto/32 :l_EeBXScgKUxVqLNmO_3

	nop

.end method

.method public static txpaCFbAKbtmtlrH(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zGMpcwzTvYCmPcXl_0

	nop

	:l_ZtwXZkcwTlroTfIk_2
    return-void

	:after_last_instruction

	goto/32 :l_nuJMHiaZXRznTHVU_3

	nop

	:l_nuJMHiaZXRznTHVU_3
	goto/32 :before_first_instruction

	:l_RNBUkRclHSegvibA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_ZtwXZkcwTlroTfIk_2

	nop

	:l_zGMpcwzTvYCmPcXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNBUkRclHSegvibA_1

	nop

.end method

.method public static FzkHzuTEiXzYpHic(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bgppWApuexsxodjU_0

	nop

	:l_pPdpGvwhcGAQOhIJ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_IzxXDpVqyXUtStgh_2

	nop

	:l_IzxXDpVqyXUtStgh_2
    return-void

	:after_last_instruction

	goto/32 :l_dEFEnZGAXFUKEwuz_3

	nop

	:l_dEFEnZGAXFUKEwuz_3
	goto/32 :before_first_instruction

	:l_bgppWApuexsxodjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPdpGvwhcGAQOhIJ_1

	nop

.end method

.method public static slPZdjnLufwCLtuX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xuZvaooftolWuvfj_0

	nop

	:l_NVsTtGvKIcGRHNAt_3
	goto/32 :before_first_instruction

	:l_nvaOfWnkHoOQafui_2
    return-void

	:after_last_instruction

	goto/32 :l_NVsTtGvKIcGRHNAt_3

	nop

	:l_wALfaMGYcMllDNka_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nvaOfWnkHoOQafui_2

	nop

	:l_xuZvaooftolWuvfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wALfaMGYcMllDNka_1

	nop

.end method

.method public static DSgKLsEuXPEWYDTO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YyIWXxWkzdvrabVo_0

	nop

	:l_tbmmYtUFmcwrcsHx_3
	goto/32 :before_first_instruction

	:l_DwLwkkyEZXJhqtHh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_MMpDTbCHOfzwjiqS_2

	nop

	:l_MMpDTbCHOfzwjiqS_2
    return-void

	:after_last_instruction

	goto/32 :l_tbmmYtUFmcwrcsHx_3

	nop

	:l_YyIWXxWkzdvrabVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwLwkkyEZXJhqtHh_1

	nop

.end method

.method public static zYLvanJUszdJtXpJ(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_lvyrFBRbJRcRNMAX_0

	nop

	:l_hDlfGVPklvxOMChJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ohXEKQXTmkiemCSL_3

	nop

	:l_ohXEKQXTmkiemCSL_3
	goto/32 :before_first_instruction

	:l_sJGKEAERLyZbeydw_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_hDlfGVPklvxOMChJ_2

	nop

	:l_lvyrFBRbJRcRNMAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJGKEAERLyZbeydw_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Consumer;Z)V
    .locals 0

	goto/32 :l_oTrdICxwZbeYVVVd_0

	nop

	:l_oTrdICxwZbeYVVVd_0
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
            "completableFunction",
            "disposer",
            "eager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TR;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TR;>;Z)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing<TR;>;"
    .local p1, "resourceSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TR;>;"
    .local p2, "completableFunction":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TR;+Lio/reactivex/rxjava3/core/CompletableSource;>;"
    .local p3, "disposer":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TR;>;"
	goto/32 :l_jHlPSsOMAHdCVOUk_1

	nop

	:l_nVyCUBUkWunIGRPX_6
    return-void

	:after_last_instruction

	goto/32 :l_PnSOOSAFZGdEZEGJ_7

	nop

	:l_jHlPSsOMAHdCVOUk_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 36
	goto/32 :l_xzrhAXLNpHRRBKEU_2

	nop

	:l_PnSOOSAFZGdEZEGJ_7
	goto/32 :before_first_instruction

	:l_paDoozLmEAdERLgz_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    .line 39
	goto/32 :l_VjiHfkSDXIpkxJbt_5

	nop

	:l_DMTDiQyWvyCjDIyi_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->completableFunction:Lio/reactivex/rxjava3/functions/Function;

    .line 38
	goto/32 :l_paDoozLmEAdERLgz_4

	nop

	:l_VjiHfkSDXIpkxJbt_5
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->eager:Z

    .line 40
	goto/32 :l_nVyCUBUkWunIGRPX_6

	nop

	:l_xzrhAXLNpHRRBKEU_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->resourceSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 37
	goto/32 :l_DMTDiQyWvyCjDIyi_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 6

	goto/32 :l_bJtyBCQcAtGORVjS_0

	nop

	:l_QrZdylXReUjHjQVU_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->sdkrsaXgTewKDVJw(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 84
	goto/32 :l_bRCtXKoFGrPLPCVf_12

	nop

	:l_kaelfqZYBJSvldwK_29
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->eager:Z

	goto/32 :l_aqbRKGUpERVBFZhX_30

	nop

	:l_bYOqvHquCCqCPojI_37
    return-void

	:after_last_instruction

	goto/32 :l_nhAbYFgOMzKHccQj_38

	nop

	:l_OcrkAhmzZJXIHQDH_35
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->DSgKLsEuXPEWYDTO(Ljava/lang/Throwable;)V

    .line 50
	goto/32 :l_iEGMqDmIHgALqJcN_36

	nop

	:l_CAQvioLzdxREGrfG_15
	if-nez v2, :gl_oDNqOgDNSEigVDmX

	goto/32 :cond_0

	:gl_oDNqOgDNSEigVDmX
    .line 62
    :try_start_2
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->GwelKngnZJAuPpcG(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
	goto/32 :l_IWzzmkcbMcVUiQTT_16

	nop

	:l_iEGMqDmIHgALqJcN_36
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->zYLvanJUszdJtXpJ(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 51
	goto/32 :l_bYOqvHquCCqCPojI_37

	nop

	:l_fDnpjGajFwdsPVVD_8
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_DsPLPAJYQFECiFMp_9

	nop

	:l_mqZzXdVzgmrCjRAv_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->LffWTUMuxFFsrZtU(Ljava/lang/Throwable;)V

    .line 60
	goto/32 :l_xDlcqbNaLqivVdbg_14

	nop

	:l_snnoXlWZoPlxceRL_19
    const/4 v4, 0x2

	goto/32 :l_vlyldRhrdjjKpvCd_20

	nop

	:l_bJtyBCQcAtGORVjS_0
	const v0, 12
	goto/32 :l_jseywpuwzobwyZEs_1

	nop

	:l_EvuQENMCSnCCukAr_31
    goto :goto_1

    .line 75
    :catchall_2
    move-exception v2

    .line 76
    .restart local v2    # "exc":Ljava/lang/Throwable;
	goto/32 :l_wzFafSqcTFjePKgI_32

	nop

	:l_vlyldRhrdjjKpvCd_20
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_vwQojReRgFeBALjD_21

	nop

	:l_eLwaHfILkUfBkDoN_4
	if-lez v0, :gl_CxLmVbgVNzUgDUuk

	goto/32 :RSKtbfsXBGXjJdCP

	:gl_CxLmVbgVNzUgDUuk	goto/32 :l_PPlgaguNBWgaaess_5

	nop

	:l_uYziOIPZhCNsvhmH_17
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->sRIVxOdJkaWlujKf(Ljava/lang/Throwable;)V

    .line 65
	goto/32 :l_QzQOwCOUDGhwnOOR_18

	nop

	:l_aqbRKGUpERVBFZhX_30
	if-eqz v2, :gl_JBobbicfyVXxoTiP

	goto/32 :cond_1

	:gl_JBobbicfyVXxoTiP
    .line 74
    :try_start_3
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->txpaCFbAKbtmtlrH(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
	goto/32 :l_EvuQENMCSnCCukAr_31

	nop

	:l_wzFafSqcTFjePKgI_32
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->FzkHzuTEiXzYpHic(Ljava/lang/Throwable;)V

    .line 77
	goto/32 :l_jmwMFhKKNvKpzMlh_33

	nop

	:l_GqmnnzbaBtKacJKx_26
	invoke-static {v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->bvDvFbjJvAIoaKDw(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 66
	goto/32 :l_GfhnioeNgexlQMmO_27

	nop

	:l_IWzzmkcbMcVUiQTT_16
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    .local v2, "exc":Ljava/lang/Throwable;
	goto/32 :l_uYziOIPZhCNsvhmH_17

	nop

	:l_nhAbYFgOMzKHccQj_38
	goto/32 :before_first_instruction

	:GOuYyfVgafVfIxxY
	goto/32 :l_FyEHZVOAqPstOfas_39

	nop

	:l_FyEHZVOAqPstOfas_39
	goto/32 :pxzJVzUCFOMpzEXz
	:l_CHMdQUphiGutaRAl_3
	rem-int v0, v0, v1
	goto/32 :l_eLwaHfILkUfBkDoN_4

	nop

	:l_DsPLPAJYQFECiFMp_9
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->eager:Z

	goto/32 :l_zdCVmXwDweyGSRCr_10

	nop

	:l_xDlcqbNaLqivVdbg_14
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->eager:Z

	goto/32 :l_CAQvioLzdxREGrfG_15

	nop

	:l_PPlgaguNBWgaaess_5
	goto/32 :GOuYyfVgafVfIxxY
	:RSKtbfsXBGXjJdCP
	:pxzJVzUCFOMpzEXz

	goto/32 :l_RTZCDpNLAtzjGQbF_6

	nop

	:l_jseywpuwzobwyZEs_1
	const v1, 21
	goto/32 :l_bShTRwzSBcdgftKr_2

	nop

	:l_GfhnioeNgexlQMmO_27
    return-void

    .line 70
    .end local v2    # "exc":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_obfOyynXqrjgbrIx_28

	nop

	:l_hqohKfTdCcPUQsmr_24
    aput-object v2, v4, v5

	goto/32 :l_WaqPiJMRYQdUwyfg_25

	nop

	:l_jmbqmgTJgwhYKrHw_23
    const/4 v5, 0x1

	goto/32 :l_hqohKfTdCcPUQsmr_24

	nop

	:l_bShTRwzSBcdgftKr_2
	add-int v0, v0, v1
	goto/32 :l_CHMdQUphiGutaRAl_3

	nop

	:l_bRCtXKoFGrPLPCVf_12
    return-void

    .line 58
    .end local v1    # "source":Lio/reactivex/rxjava3/core/CompletableSource;
    :catchall_0
    move-exception v1

    .line 59
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_mqZzXdVzgmrCjRAv_13

	nop

	:l_obfOyynXqrjgbrIx_28
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->VYzxERPkdrYZGICc(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 72
	goto/32 :l_kaelfqZYBJSvldwK_29

	nop

	:l_RTZCDpNLAtzjGQbF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing<TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->resourceSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->YUeUFZbHaBbnakma(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 52
    .local v0, "resource":Ljava/lang/Object;, "TR;"
    nop

    .line 57
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->completableFunction:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->DfLeryUspPgoiiwl(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The completableFunction returned a null CompletableSource"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->hXgxsYRXTphSsXSI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .local v1, "source":Lio/reactivex/rxjava3/core/CompletableSource;
    nop

    .line 83
	goto/32 :l_WYzdAJgAVvawYNeb_7

	nop

	:l_zdCVmXwDweyGSRCr_10
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing$UsingObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Consumer;Z)V

	goto/32 :l_QrZdylXReUjHjQVU_11

	nop

	:l_QzQOwCOUDGhwnOOR_18
    new-instance v3, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_snnoXlWZoPlxceRL_19

	nop

	:l_vwQojReRgFeBALjD_21
    const/4 v5, 0x0

	goto/32 :l_PeYTohNmtxdnkFcu_22

	nop

	:l_jmwMFhKKNvKpzMlh_33
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;->slPZdjnLufwCLtuX(Ljava/lang/Throwable;)V

    .line 80
    .end local v2    # "exc":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_ooQryQuMHXhyjlzy_34

	nop

	:l_PeYTohNmtxdnkFcu_22
    aput-object v1, v4, v5

	goto/32 :l_jmbqmgTJgwhYKrHw_23

	nop

	:l_ooQryQuMHXhyjlzy_34
    return-void

    .line 48
    .end local v0    # "resource":Ljava/lang/Object;, "TR;"
    .end local v1    # "ex":Ljava/lang/Throwable;
    :catchall_3
    move-exception v0

    .line 49
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_OcrkAhmzZJXIHQDH_35

	nop

	:l_WYzdAJgAVvawYNeb_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing$UsingObserver;

	goto/32 :l_fDnpjGajFwdsPVVD_8

	nop

	:l_WaqPiJMRYQdUwyfg_25
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_GqmnnzbaBtKacJKx_26

	nop

.end method
