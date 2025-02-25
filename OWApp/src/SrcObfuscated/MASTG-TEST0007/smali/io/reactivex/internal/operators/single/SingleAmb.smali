.class public final Lio/reactivex/internal/operators/single/SingleAmb;
.super Lio/reactivex/Single;
.source "SingleAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final sources:[Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static giLabjiAyPPrdVEE(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gghrApYObsNIgZuu_0

	nop

	:l_AxiYGSyAjTjmnFAz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OBdbGhSwOiKcJWnu_3

	nop

	:l_OBdbGhSwOiKcJWnu_3
	goto/32 :before_first_instruction

	:l_gghrApYObsNIgZuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrGpSjauuTVqaGSe_1

	nop

	:l_nrGpSjauuTVqaGSe_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_AxiYGSyAjTjmnFAz_2

	nop

.end method

.method public static gEqWnLOJFdaduMCJ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_SFDnFFHUbPDNuEux_0

	nop

	:l_kJAmIOewGxyRzZlP_2
    return v0

	:after_last_instruction

	goto/32 :l_mdwtHqvyoLkbFFnU_3

	nop

	:l_SFDnFFHUbPDNuEux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSrQoUVUNhWQJmRM_1

	nop

	:l_mdwtHqvyoLkbFFnU_3
	goto/32 :before_first_instruction

	:l_DSrQoUVUNhWQJmRM_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_kJAmIOewGxyRzZlP_2

	nop

.end method

.method public static HwCUSOUWxRKDvWyi(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KLTYzyYKNKtYnxpk_0

	nop

	:l_KLTYzyYKNKtYnxpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFRnkHWOrqzRjcXW_1

	nop

	:l_YkflJtNQIciSaRbJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LmwmilHvKIVccqeI_3

	nop

	:l_sFRnkHWOrqzRjcXW_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YkflJtNQIciSaRbJ_2

	nop

	:l_LmwmilHvKIVccqeI_3
	goto/32 :before_first_instruction

.end method

.method public static GvnoGPqEJXLgwpCx(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_AAksbKRulPpFgamy_0

	nop

	:l_AAksbKRulPpFgamy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzmcWnGhIgSLBbLP_1

	nop

	:l_NzmcWnGhIgSLBbLP_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

	goto/32 :l_LWMDHpIYcnCpcHwf_2

	nop

	:l_dEOXreemxFpUCSwQ_3
	goto/32 :before_first_instruction

	:l_LWMDHpIYcnCpcHwf_2
    return-void

	:after_last_instruction

	goto/32 :l_dEOXreemxFpUCSwQ_3

	nop

.end method

.method public static BogMdJxjHhMCzAMn(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_IyYZLpFoBynJDKaX_0

	nop

	:l_IyYZLpFoBynJDKaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbSXosOtyjfbuFMH_1

	nop

	:l_mnAjkIJyxgZvaOcL_3
	goto/32 :before_first_instruction

	:l_dxAICxwVihHaBIRc_2
    return-void

	:after_last_instruction

	goto/32 :l_mnAjkIJyxgZvaOcL_3

	nop

	:l_BbSXosOtyjfbuFMH_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_dxAICxwVihHaBIRc_2

	nop

.end method

.method public static ZeoCqbaylSwIFePi(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dZzLyOnBzKCddJqk_0

	nop

	:l_ADklYNvdzEIoUcBb_2
    return-void

	:after_last_instruction

	goto/32 :l_bKpFYiShcNdlsxaU_3

	nop

	:l_bKpFYiShcNdlsxaU_3
	goto/32 :before_first_instruction

	:l_gNlxzAkThqwaLNDP_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ADklYNvdzEIoUcBb_2

	nop

	:l_dZzLyOnBzKCddJqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNlxzAkThqwaLNDP_1

	nop

.end method

.method public static JvCNthQhSivsDnDx(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_bNpeoUVPBkOgoNDr_0

	nop

	:l_eTLmeGNdEyMMXXVc_2
    return-void

	:after_last_instruction

	goto/32 :l_hZicXQlodHwPXOWf_3

	nop

	:l_hZicXQlodHwPXOWf_3
	goto/32 :before_first_instruction

	:l_OLZfhXvdAGjWIbUz_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

	goto/32 :l_eTLmeGNdEyMMXXVc_2

	nop

	:l_bNpeoUVPBkOgoNDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLZfhXvdAGjWIbUz_1

	nop

.end method

.method public static KPsVzxXugsLThejC(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dkiGbvxGBTLmtcdN_0

	nop

	:l_OUJrEBDEOdASgFIr_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_iGbaZdajlJivyCGc_2

	nop

	:l_dkiGbvxGBTLmtcdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUJrEBDEOdASgFIr_1

	nop

	:l_MugWwglNfXGAvTRr_3
	goto/32 :before_first_instruction

	:l_iGbaZdajlJivyCGc_2
    return-void

	:after_last_instruction

	goto/32 :l_MugWwglNfXGAvTRr_3

	nop

.end method

.method public static KvrWNVrVxlZjYCbb(Lio/reactivex/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_YSEpxwagiAWhMqSa_0

	nop

	:l_spkxrzALUaVgUItw_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_ziDqYrdxczHUYOAE_2

	nop

	:l_lHUraDtSykkYTlaT_3
	goto/32 :before_first_instruction

	:l_YSEpxwagiAWhMqSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spkxrzALUaVgUItw_1

	nop

	:l_ziDqYrdxczHUYOAE_2
    return v0

	:after_last_instruction

	goto/32 :l_lHUraDtSykkYTlaT_3

	nop

.end method

.method public static uyEhdFGpINHsDpUc(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_ugBwyUcdLccqMwaP_0

	nop

	:l_ZNpdiyxDMskQIaky_2
    return-void

	:after_last_instruction

	goto/32 :l_AqotmZJDuOjKRcBn_3

	nop

	:l_pYrsRocgYTuRYoET_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_ZNpdiyxDMskQIaky_2

	nop

	:l_AqotmZJDuOjKRcBn_3
	goto/32 :before_first_instruction

	:l_ugBwyUcdLccqMwaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYrsRocgYTuRYoET_1

	nop

.end method

.method public static XgdHVJCyfyawCZPM(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_ECEkRKFEODPYNZqv_0

	nop

	:l_ECEkRKFEODPYNZqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKiSBQnlTHYklwey_1

	nop

	:l_IPauDYtPdOPOCLZh_3
	goto/32 :before_first_instruction

	:l_bKiSBQnlTHYklwey_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_sLQJuMUKBOMZGeUS_2

	nop

	:l_sLQJuMUKBOMZGeUS_2
    return v0

	:after_last_instruction

	goto/32 :l_IPauDYtPdOPOCLZh_3

	nop

.end method

.method public static nZClRIOmJcjcpYUl(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OoLxJHShpxsDTZrP_0

	nop

	:l_fnrRHZpRFJMxmgAm_3
	goto/32 :before_first_instruction

	:l_OoLxJHShpxsDTZrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoJizwWkSfNLHBLq_1

	nop

	:l_OEjsKcYiBCnnoLCh_2
    return-void

	:after_last_instruction

	goto/32 :l_fnrRHZpRFJMxmgAm_3

	nop

	:l_QoJizwWkSfNLHBLq_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OEjsKcYiBCnnoLCh_2

	nop

.end method

.method public static ZRbBtxujctOSXKMx(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JDwfraWmoyusrEMy_0

	nop

	:l_JDwfraWmoyusrEMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdpdCiWEQMwPDTtq_1

	nop

	:l_AdpdCiWEQMwPDTtq_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KoGDGwevUJRgZnsF_2

	nop

	:l_lbnsrMaZXtCIdVLK_3
	goto/32 :before_first_instruction

	:l_KoGDGwevUJRgZnsF_2
    return-void

	:after_last_instruction

	goto/32 :l_lbnsrMaZXtCIdVLK_3

	nop

.end method

.method public static DKvQHgREbSLPqAmv(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_JedeESfemTWKxoMm_0

	nop

	:l_JedeESfemTWKxoMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBUACpDoYRJoflsY_1

	nop

	:l_GbrkRlEcYBnwFoSh_3
	goto/32 :before_first_instruction

	:l_BBUACpDoYRJoflsY_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_DCTIEoRfDmlupIMG_2

	nop

	:l_DCTIEoRfDmlupIMG_2
    return-void

	:after_last_instruction

	goto/32 :l_GbrkRlEcYBnwFoSh_3

	nop

.end method

.method public constructor <init>([Lio/reactivex/SingleSource;Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_EtkYqVgnkTGowBHG_0

	nop

	:l_uacCzwwNIqqilNLr_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 29
	goto/32 :l_sIXdGXJiLcuQNSZx_2

	nop

	:l_pHlykYnhHPILDDDQ_5
	goto/32 :before_first_instruction

	:l_sIXdGXJiLcuQNSZx_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleAmb;->sources:[Lio/reactivex/SingleSource;

    .line 30
	goto/32 :l_gORjozOMKLLFolWo_3

	nop

	:l_EtkYqVgnkTGowBHG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleAmb;, "Lio/reactivex/internal/operators/single/SingleAmb<TT;>;"
    .local p1, "sources":[Lio/reactivex/SingleSource;, "[Lio/reactivex/SingleSource<+TT;>;"
    .local p2, "sourcesIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/SingleSource<+TT;>;>;"
	goto/32 :l_uacCzwwNIqqilNLr_1

	nop

	:l_gORjozOMKLLFolWo_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleAmb;->sourcesIterable:Ljava/lang/Iterable;

    .line 31
	goto/32 :l_mxmPUDpDcPdjFEUf_4

	nop

	:l_mxmPUDpDcPdjFEUf_4
    return-void

	:after_last_instruction

	goto/32 :l_pHlykYnhHPILDDDQ_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 9

	goto/32 :l_bRjwUtdvbwjFcSdn_0

	nop

	:l_VqNiZvstUtdwWeRN_51
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_ThUlVwIQOXcfnWQR_52

	nop

	:l_ThUlVwIQOXcfnWQR_52
    goto :goto_3

    .line 86
    .end local v6    # "i":I
    :cond_7
	goto/32 :l_dhOeOefZgVnhiIXa_53

	nop

	:l_NVXtyDZftIsGbBoo_20
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    .local v2, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_BYHWkMASGAGRjbQb_21

	nop

	:l_efPJwPoTNZmYNuLN_29
	invoke-static {p1, v5}, Lio/reactivex/internal/operators/single/SingleAmb;->KPsVzxXugsLThejC(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 67
	goto/32 :l_uVPdJGfOUuIaVVhZ_30

	nop

	:l_uVPdJGfOUuIaVVhZ_30
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
	goto/32 :l_cePNxKAYZVWYQFRn_31

	nop

	:l_HhEAuARRSForfQVn_39
    invoke-direct {v8, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KksDXDUiLMjaFcsF_40

	nop

	:l_BYHWkMASGAGRjbQb_21
	invoke-static {v2}, Lio/reactivex/internal/operators/single/SingleAmb;->ZeoCqbaylSwIFePi(Ljava/lang/Throwable;)V

    .line 55
	goto/32 :l_zCwcOuJFoTUpPdhQ_22

	nop

	:l_ZQmkixeCTrXtRqiL_24
    array-length v1, v0

    .line 62
    :goto_2
	goto/32 :l_cyVPwqertskeHaQr_25

	nop

	:l_dhOeOefZgVnhiIXa_53
    return-void

	:after_last_instruction

	goto/32 :l_eKFihgcIrSSrXIqN_54

	nop

	:l_aAOLHUTdTqtiQvbN_13
    new-array v0, v4, [Lio/reactivex/SingleSource;

    .line 41
    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleAmb;->sourcesIterable:Ljava/lang/Iterable;

	invoke-static {v4}, Lio/reactivex/internal/operators/single/SingleAmb;->giLabjiAyPPrdVEE(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
	invoke-static {v4}, Lio/reactivex/internal/operators/single/SingleAmb;->gEqWnLOJFdaduMCJ(Ljava/util/Iterator;)Z

    move-result v5

    if-eqz v5, :cond_2

	invoke-static {v4}, Lio/reactivex/internal/operators/single/SingleAmb;->HwCUSOUWxRKDvWyi(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/SingleSource;

    .line 42
    .local v5, "element":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
    if-nez v5, :cond_0

    .line 43
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	invoke-static {v3, p1}, Lio/reactivex/internal/operators/single/SingleAmb;->GvnoGPqEJXLgwpCx(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 44
    return-void

    .line 46
    :cond_0
    array-length v6, v0

    if-ne v1, v6, :cond_1

    .line 47
    shr-int/lit8 v6, v1, 0x2

    add-int/2addr v6, v1

    new-array v6, v6, [Lio/reactivex/SingleSource;

    .line 48
    .local v6, "b":[Lio/reactivex/SingleSource;, "[Lio/reactivex/SingleSource<+TT;>;"
	invoke-static {v0, v3, v6, v3, v1}, Lio/reactivex/internal/operators/single/SingleAmb;->BogMdJxjHhMCzAMn(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
	goto/32 :l_xZeXcNjGimiIfilA_14

	nop

	:l_vMDWcFrDCYAxNEuu_12
    const/16 v4, 0x8

	goto/32 :l_aAOLHUTdTqtiQvbN_13

	nop

	:l_xZeXcNjGimiIfilA_14
    move-object v0, v6

    .line 51
    .end local v6    # "b":[Lio/reactivex/SingleSource;, "[Lio/reactivex/SingleSource<+TT;>;"
    :cond_1
	goto/32 :l_cKIrExytRzWSLPYJ_15

	nop

	:l_cyVPwqertskeHaQr_25
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_qDYvZopZVwZhkwkz_26

	nop

	:l_PdryRpOFtXHbiFSx_18
    move v1, v6

	goto/32 :l_ynMiOngYILMKFeBF_19

	nop

	:l_VypyzQvgbVVUNKru_47
    return-void

    .line 84
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_6
	goto/32 :l_LBWSmlJnEyNHORWB_48

	nop

	:l_bRjwUtdvbwjFcSdn_0
	const v0, 9
	goto/32 :l_WNeVSglReBnBjHfP_1

	nop

	:l_LuUWReGPWsfXvWFC_49
    invoke-direct {v8, p1, v5, v4}, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

	goto/32 :l_jcYeNhiyUKJNCCmL_50

	nop

	:l_NXZSnBxcTebuvhdD_10
    const/4 v3, 0x0

	goto/32 :l_aNQxDcTTDtIQfwdD_11

	nop

	:l_cePNxKAYZVWYQFRn_31
	if-lt v6, v1, :gl_nshZNoeDuNhbDlam

	goto/32 :cond_7

	:gl_nshZNoeDuNhbDlam
    .line 68
	goto/32 :l_LLGRFMSPCFUZkoxz_32

	nop

	:l_VyFmXlmllIxlcMeu_35
    return-void

    .line 73
    :cond_4
	goto/32 :l_xjDMeikENJXJIdHr_36

	nop

	:l_YJBEKyTOePFRvpEv_34
	if-nez v8, :gl_haqmxoHGtrjWIoXS

	goto/32 :cond_4

	:gl_haqmxoHGtrjWIoXS
    .line 70
	goto/32 :l_VyFmXlmllIxlcMeu_35

	nop

	:l_wWwFdcxOBXvseAxf_46
	invoke-static {v2}, Lio/reactivex/internal/operators/single/SingleAmb;->ZRbBtxujctOSXKMx(Ljava/lang/Throwable;)V

    .line 81
    :goto_4
	goto/32 :l_VypyzQvgbVVUNKru_47

	nop

	:l_tColvduPTypDTCoT_41
    const/4 v8, 0x1

	goto/32 :l_jtBBVZXeFopcPPAP_42

	nop

	:l_cKIrExytRzWSLPYJ_15
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "count":I
    .local v6, "count":I
    :try_start_1
    aput-object v5, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .end local v5    # "element":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_FdXMJsWOGsYmgGjm_16

	nop

	:l_FxlbtMDshWcJkdNp_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleAmb;->sources:[Lio/reactivex/SingleSource;

    .line 37
    .local v0, "sources":[Lio/reactivex/SingleSource;, "[Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_OGUzXgrcdjCiZNvY_8

	nop

	:l_qDYvZopZVwZhkwkz_26
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 63
    .local v4, "winner":Ljava/util/concurrent/atomic/AtomicBoolean;
	goto/32 :l_ZyfGNQjRYfbXnhir_27

	nop

	:l_fvKuWdCzqwwBNSim_37
	invoke-static {v5}, Lio/reactivex/internal/operators/single/SingleAmb;->uyEhdFGpINHsDpUc(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 75
	goto/32 :l_liVpdNsRePNEyKoo_38

	nop

	:l_LBWSmlJnEyNHORWB_48
    new-instance v8, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;

	goto/32 :l_LuUWReGPWsfXvWFC_49

	nop

	:l_FdXMJsWOGsYmgGjm_16
    move v1, v6

	goto/32 :l_xyGWeNiazangLzRm_17

	nop

	:l_KksDXDUiLMjaFcsF_40
    move-object v2, v8

    .line 76
    .restart local v2    # "e":Ljava/lang/Throwable;
	goto/32 :l_tColvduPTypDTCoT_41

	nop

	:l_LLGRFMSPCFUZkoxz_32
    aget-object v7, v0, v6

    .line 69
    .local v7, "s1":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_cRMsjbdkEvssHvqF_33

	nop

	:l_eKFihgcIrSSrXIqN_54
	goto/32 :before_first_instruction

	:nQEzqzBZXjRqHWAt
	goto/32 :l_OXTdWlZCxhwWygFE_55

	nop

	:l_jcYeNhiyUKJNCCmL_50
	invoke-static {v7, v8}, Lio/reactivex/internal/operators/single/SingleAmb;->DKvQHgREbSLPqAmv(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 67
    .end local v7    # "s1":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_VqNiZvstUtdwWeRN_51

	nop

	:l_vzNELaRomomflNrU_28
    invoke-direct {v5}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 65
    .local v5, "set":Lio/reactivex/disposables/CompositeDisposable;
	goto/32 :l_efPJwPoTNZmYNuLN_29

	nop

	:l_PSVYHoSrUMsPvFWo_5
	goto/32 :nQEzqzBZXjRqHWAt
	:SLzqcjKyrsFNklNx
	:EVawEAewaYadZzmt

	goto/32 :l_VaATArRWrxNEiecf_6

	nop

	:l_zCwcOuJFoTUpPdhQ_22
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/single/SingleAmb;->JvCNthQhSivsDnDx(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 56
	goto/32 :l_lxqxDAQmcZlzcdGG_23

	nop

	:l_koInljGWKXDviZQB_4
	if-lez v0, :gl_fCsbmybxKTPjalcD

	goto/32 :SLzqcjKyrsFNklNx

	:gl_fCsbmybxKTPjalcD	goto/32 :l_PSVYHoSrUMsPvFWo_5

	nop

	:l_cRMsjbdkEvssHvqF_33
	invoke-static {v5}, Lio/reactivex/internal/operators/single/SingleAmb;->KvrWNVrVxlZjYCbb(Lio/reactivex/disposables/CompositeDisposable;)Z

    move-result v8

	goto/32 :l_YJBEKyTOePFRvpEv_34

	nop

	:l_FtbwPwHGKdzhLdLV_44
	invoke-static {p1, v2}, Lio/reactivex/internal/operators/single/SingleAmb;->nZClRIOmJcjcpYUl(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_aXJWnBbkHbrLBhZm_45

	nop

	:l_jtBBVZXeFopcPPAP_42
	invoke-static {v4, v3, v8}, Lio/reactivex/internal/operators/single/SingleAmb;->XgdHVJCyfyawCZPM(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v3

	goto/32 :l_wuXKraXwibPTQcfa_43

	nop

	:l_OXTdWlZCxhwWygFE_55
	goto/32 :EVawEAewaYadZzmt
	:l_VaATArRWrxNEiecf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleAmb;, "Lio/reactivex/internal/operators/single/SingleAmb<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_FxlbtMDshWcJkdNp_7

	nop

	:l_IUTNJygULGeQJCUI_2
	add-int v0, v0, v1
	goto/32 :l_pzgHXMBZAbuveeSG_3

	nop

	:l_aNQxDcTTDtIQfwdD_11
	if-eqz v0, :gl_TyNIZGgvfvbWLybn

	goto/32 :cond_3

	:gl_TyNIZGgvfvbWLybn
    .line 39
	goto/32 :l_vMDWcFrDCYAxNEuu_12

	nop

	:l_IcRGhgnuXDuXlTNL_9
    const-string v2, "One of the sources is null"

	goto/32 :l_NXZSnBxcTebuvhdD_10

	nop

	:l_lxqxDAQmcZlzcdGG_23
    return-void

    .line 59
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_ZQmkixeCTrXtRqiL_24

	nop

	:l_pzgHXMBZAbuveeSG_3
	rem-int v0, v0, v1
	goto/32 :l_koInljGWKXDviZQB_4

	nop

	:l_WNeVSglReBnBjHfP_1
	const v1, 15
	goto/32 :l_IUTNJygULGeQJCUI_2

	nop

	:l_xjDMeikENJXJIdHr_36
	if-eqz v7, :gl_LNYeXILuDXTJvdNg

	goto/32 :cond_6

	:gl_LNYeXILuDXTJvdNg
    .line 74
	goto/32 :l_fvKuWdCzqwwBNSim_37

	nop

	:l_aXJWnBbkHbrLBhZm_45
    goto :goto_4

    .line 79
    :cond_5
	goto/32 :l_wWwFdcxOBXvseAxf_46

	nop

	:l_ynMiOngYILMKFeBF_19
    goto :goto_1

    .line 57
    .end local v6    # "count":I
    .restart local v1    # "count":I
    :cond_2
	goto/32 :l_NVXtyDZftIsGbBoo_20

	nop

	:l_OGUzXgrcdjCiZNvY_8
    const/4 v1, 0x0

    .line 38
    .local v1, "count":I
	goto/32 :l_IcRGhgnuXDuXlTNL_9

	nop

	:l_xyGWeNiazangLzRm_17
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v2

	goto/32 :l_PdryRpOFtXHbiFSx_18

	nop

	:l_wuXKraXwibPTQcfa_43
	if-nez v3, :gl_dFSJXZmXBFrDvOmH

	goto/32 :cond_5

	:gl_dFSJXZmXBFrDvOmH
    .line 77
	goto/32 :l_FtbwPwHGKdzhLdLV_44

	nop

	:l_liVpdNsRePNEyKoo_38
    new-instance v8, Ljava/lang/NullPointerException;

	goto/32 :l_HhEAuARRSForfQVn_39

	nop

	:l_ZyfGNQjRYfbXnhir_27
    new-instance v5, Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_vzNELaRomomflNrU_28

	nop

.end method
