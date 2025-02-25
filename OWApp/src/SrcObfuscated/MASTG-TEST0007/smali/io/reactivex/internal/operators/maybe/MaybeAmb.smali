.class public final Lio/reactivex/internal/operators/maybe/MaybeAmb;
.super Lio/reactivex/Maybe;
.source "MaybeAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final sources:[Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static WSyPosGyLekIvoXm(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mHOmwWQprnWbaLhl_0

	nop

	:l_cBwRxJgfttZZTBZD_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_OxYbxfQuwTdQJwAm_2

	nop

	:l_OxYbxfQuwTdQJwAm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MgCupxWUjhXawfwK_3

	nop

	:l_MgCupxWUjhXawfwK_3
	goto/32 :before_first_instruction

	:l_mHOmwWQprnWbaLhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBwRxJgfttZZTBZD_1

	nop

.end method

.method public static JMFKHslbCpiFGgfO(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_sjfFmfLcsqSPPKdR_0

	nop

	:l_EaIoBiTRnOnFpsWu_3
	goto/32 :before_first_instruction

	:l_sjfFmfLcsqSPPKdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amJsFTSUIzjmbkKL_1

	nop

	:l_JEOfEGhotUjBExBP_2
    return v0

	:after_last_instruction

	goto/32 :l_EaIoBiTRnOnFpsWu_3

	nop

	:l_amJsFTSUIzjmbkKL_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_JEOfEGhotUjBExBP_2

	nop

.end method

.method public static nYZakKSjiboLkTJv(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SMQwYvuENDQWxhZU_0

	nop

	:l_zWnnemhYWGFRirrg_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WaSYpKfGDfMhLIPJ_2

	nop

	:l_SMQwYvuENDQWxhZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWnnemhYWGFRirrg_1

	nop

	:l_dmDjhpwZUOotJfhV_3
	goto/32 :before_first_instruction

	:l_WaSYpKfGDfMhLIPJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dmDjhpwZUOotJfhV_3

	nop

.end method

.method public static oUNyCdxHmzaPifqb(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_pgmhITWhGFoWrYmA_0

	nop

	:l_CnATCElodcKSfLtW_3
	goto/32 :before_first_instruction

	:l_ysjpdmmwwrVZxBBA_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

	goto/32 :l_lGInJSJoNRVtuEOu_2

	nop

	:l_lGInJSJoNRVtuEOu_2
    return-void

	:after_last_instruction

	goto/32 :l_CnATCElodcKSfLtW_3

	nop

	:l_pgmhITWhGFoWrYmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysjpdmmwwrVZxBBA_1

	nop

.end method

.method public static kjyWkotdJupDpbyb(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_OfhWEvprMMMEmLoD_0

	nop

	:l_OfhWEvprMMMEmLoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSvTsuYOJoxkHVjf_1

	nop

	:l_KFoVZzwSXZZhzNAY_2
    return-void

	:after_last_instruction

	goto/32 :l_hopbzIVlJyzvGozm_3

	nop

	:l_cSvTsuYOJoxkHVjf_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_KFoVZzwSXZZhzNAY_2

	nop

	:l_hopbzIVlJyzvGozm_3
	goto/32 :before_first_instruction

.end method

.method public static kDhVqKOusYNObMqe(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qPVQOLGYIyDzYYDT_0

	nop

	:l_qPVQOLGYIyDzYYDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYgdNVIwSqUHIyxH_1

	nop

	:l_oxsCVHBRPTCOBYTu_2
    return-void

	:after_last_instruction

	goto/32 :l_mfgLcOCyVEFhZwxN_3

	nop

	:l_fYgdNVIwSqUHIyxH_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_oxsCVHBRPTCOBYTu_2

	nop

	:l_mfgLcOCyVEFhZwxN_3
	goto/32 :before_first_instruction

.end method

.method public static lcimnqTeCsvaoQLa(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_kuDbzEPKoNakVqDM_0

	nop

	:l_KdUSZSQwbXZzGNGp_3
	goto/32 :before_first_instruction

	:l_PCgxhrZDJUusGvuE_2
    return-void

	:after_last_instruction

	goto/32 :l_KdUSZSQwbXZzGNGp_3

	nop

	:l_PDaIXbwzIdsPaPJJ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

	goto/32 :l_PCgxhrZDJUusGvuE_2

	nop

	:l_kuDbzEPKoNakVqDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDaIXbwzIdsPaPJJ_1

	nop

.end method

.method public static fwmKzXsjQWzXrFJk(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wuiadLNEqhQUBYbr_0

	nop

	:l_iWPasGQsbNYQxQhJ_3
	goto/32 :before_first_instruction

	:l_ivvorfwfkFhWVoCq_2
    return-void

	:after_last_instruction

	goto/32 :l_iWPasGQsbNYQxQhJ_3

	nop

	:l_wuiadLNEqhQUBYbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADuZJBUqdpupMbYm_1

	nop

	:l_ADuZJBUqdpupMbYm_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_ivvorfwfkFhWVoCq_2

	nop

.end method

.method public static qaspUbVQXBnOjfni(Lio/reactivex/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_JSdgrwEybkfUnDUh_0

	nop

	:l_TdnVwmnUaqNaitnb_2
    return v0

	:after_last_instruction

	goto/32 :l_ncoKZDLMUkjKSbJM_3

	nop

	:l_xiSCvviBHhZeekoF_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_TdnVwmnUaqNaitnb_2

	nop

	:l_JSdgrwEybkfUnDUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiSCvviBHhZeekoF_1

	nop

	:l_ncoKZDLMUkjKSbJM_3
	goto/32 :before_first_instruction

.end method

.method public static HecPsulhTYtraCzn(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_spWfirAWVmKzHczA_0

	nop

	:l_spWfirAWVmKzHczA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhrArAbvDIDGBmVT_1

	nop

	:l_jYntoIhLVsHvIDoE_2
    return-void

	:after_last_instruction

	goto/32 :l_iflSCXmGmMSNKEsK_3

	nop

	:l_iflSCXmGmMSNKEsK_3
	goto/32 :before_first_instruction

	:l_hhrArAbvDIDGBmVT_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_jYntoIhLVsHvIDoE_2

	nop

.end method

.method public static PHmjFOcrSrJITwdA(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_pYzWHaStTUYPrqzY_0

	nop

	:l_gVNljgwwdwCTQmUD_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_OTesKstkioLRPzOF_2

	nop

	:l_EvESLNjUoZUHSeTb_3
	goto/32 :before_first_instruction

	:l_pYzWHaStTUYPrqzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVNljgwwdwCTQmUD_1

	nop

	:l_OTesKstkioLRPzOF_2
    return v0

	:after_last_instruction

	goto/32 :l_EvESLNjUoZUHSeTb_3

	nop

.end method

.method public static VSLBLqmJTiiFbQUg(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZYFGjAeeKvdXWjkj_0

	nop

	:l_ZYFGjAeeKvdXWjkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GoQNpobteYDzhMCA_1

	nop

	:l_GEhOsKkESeVLzxeW_2
    return-void

	:after_last_instruction

	goto/32 :l_QHArmbxgqqkIFKAI_3

	nop

	:l_QHArmbxgqqkIFKAI_3
	goto/32 :before_first_instruction

	:l_GoQNpobteYDzhMCA_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GEhOsKkESeVLzxeW_2

	nop

.end method

.method public static oSTWWuISGCDgiiSE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bREBGkOttefhOJCO_0

	nop

	:l_LgkYibUnwrvFUKQv_3
	goto/32 :before_first_instruction

	:l_DguciKCkXyZjKhyY_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GUfXQNkGOqRhgpfG_2

	nop

	:l_bREBGkOttefhOJCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DguciKCkXyZjKhyY_1

	nop

	:l_GUfXQNkGOqRhgpfG_2
    return-void

	:after_last_instruction

	goto/32 :l_LgkYibUnwrvFUKQv_3

	nop

.end method

.method public static ltVJNTxTsCKvsQlR(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_MftchFFxmWrzQkGq_0

	nop

	:l_MftchFFxmWrzQkGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMMwIPtPRkZaMdYl_1

	nop

	:l_wpcDjGIdIBdXuBRL_3
	goto/32 :before_first_instruction

	:l_DMMwIPtPRkZaMdYl_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_hLKuYsHNbODQUmuj_2

	nop

	:l_hLKuYsHNbODQUmuj_2
    return-void

	:after_last_instruction

	goto/32 :l_wpcDjGIdIBdXuBRL_3

	nop

.end method

.method public static lZVENTrNHGEpnZeK(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_olRqDXXsrjWjFypq_0

	nop

	:l_smJnqRaEGrwmxRDc_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_JKqnqMNOZrjlVEVQ_2

	nop

	:l_olRqDXXsrjWjFypq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smJnqRaEGrwmxRDc_1

	nop

	:l_JKqnqMNOZrjlVEVQ_2
    return-void

	:after_last_instruction

	goto/32 :l_enRoUpsuHcZpmsfj_3

	nop

	:l_enRoUpsuHcZpmsfj_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([Lio/reactivex/MaybeSource;Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_TjCXLHyhExGpOgUY_0

	nop

	:l_TjCXLHyhExGpOgUY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeAmb;, "Lio/reactivex/internal/operators/maybe/MaybeAmb<TT;>;"
    .local p1, "sources":[Lio/reactivex/MaybeSource;, "[Lio/reactivex/MaybeSource<+TT;>;"
    .local p2, "sourcesIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/MaybeSource<+TT;>;>;"
	goto/32 :l_urYFkvpHRfsucezh_1

	nop

	:l_urYFkvpHRfsucezh_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 34
	goto/32 :l_zhIezAfgXcHkudyJ_2

	nop

	:l_BczOZAthdfaJVNwF_5
	goto/32 :before_first_instruction

	:l_zhIezAfgXcHkudyJ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb;->sources:[Lio/reactivex/MaybeSource;

    .line 35
	goto/32 :l_oJUFGKMxQYVDorrx_3

	nop

	:l_oJUFGKMxQYVDorrx_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb;->sourcesIterable:Ljava/lang/Iterable;

    .line 36
	goto/32 :l_MwNgfoAqepeceJQi_4

	nop

	:l_MwNgfoAqepeceJQi_4
    return-void

	:after_last_instruction

	goto/32 :l_BczOZAthdfaJVNwF_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 9

	goto/32 :l_koilplzrqbmsTosR_0

	nop

	:l_PIopmrpZEneVkuSS_8
    const/4 v1, 0x0

    .line 43
    .local v1, "count":I
	goto/32 :l_ZDlgDLvhPacgnMWU_9

	nop

	:l_AEaJEfauUYcdQobF_34
    return-void

    .line 78
    :cond_4
	goto/32 :l_xoCsKAmcAJFLyrsu_35

	nop

	:l_iTySKKNLBgRvwZQJ_50
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_OILAmEecUXupCjpJ_51

	nop

	:l_wjdjoRUrJZrtOtnS_42
	if-nez v2, :gl_GPXsenkNZbjoBNHr

	goto/32 :cond_5

	:gl_GPXsenkNZbjoBNHr
    .line 82
	goto/32 :l_DFZXAHmmJWhbQXBX_43

	nop

	:l_ElnyDNfauNCkChZd_52
	if-eqz v1, :gl_IGLrayUFGmWVVdTQ

	goto/32 :cond_8

	:gl_IGLrayUFGmWVVdTQ
    .line 93
	goto/32 :l_PQBReXMoLDPVvlxL_53

	nop

	:l_LrrUWneZodqUbKCK_56
	goto/32 :ItIEezwCELdmUSEz
	:l_MRnLMSKkewZzOLJC_36
	invoke-static {v3}, Lio/reactivex/internal/operators/maybe/MaybeAmb;->HecPsulhTYtraCzn(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 80
	goto/32 :l_rAtgmhpcciPvCCBc_37

	nop

	:l_xoCsKAmcAJFLyrsu_35
	if-eqz v6, :gl_nEATzqEkwkqZzXjW

	goto/32 :cond_6

	:gl_nEATzqEkwkqZzXjW
    .line 79
	goto/32 :l_MRnLMSKkewZzOLJC_36

	nop

	:l_dbTUSGsZOzRALEEA_24
    new-instance v3, Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_FdeBnkdPmASyecYE_25

	nop

	:l_kaEWQcmMPUjrtHXO_55
	goto/32 :before_first_instruction

	:OoxXpqzKUJVPBbLH
	goto/32 :l_LrrUWneZodqUbKCK_56

	nop

	:l_oyXHaZFsxYxsNmpQ_32
	invoke-static {v3}, Lio/reactivex/internal/operators/maybe/MaybeAmb;->qaspUbVQXBnOjfni(Lio/reactivex/disposables/CompositeDisposable;)Z

    move-result v7

	goto/32 :l_epVwGachelpWmBDR_33

	nop

	:l_ZZrPVYvgqKKhCzCQ_12
    new-array v0, v3, [Lio/reactivex/MaybeSource;

    .line 46
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb;->sourcesIterable:Ljava/lang/Iterable;

	invoke-static {v3}, Lio/reactivex/internal/operators/maybe/MaybeAmb;->WSyPosGyLekIvoXm(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	invoke-static {v3}, Lio/reactivex/internal/operators/maybe/MaybeAmb;->JMFKHslbCpiFGgfO(Ljava/util/Iterator;)Z

    move-result v4

    if-eqz v4, :cond_2

	invoke-static {v3}, Lio/reactivex/internal/operators/maybe/MaybeAmb;->nYZakKSjiboLkTJv(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/MaybeSource;

    .line 47
    .local v4, "element":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
    if-nez v4, :cond_0

    .line 48
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "One of the sources is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	invoke-static {v2, p1}, Lio/reactivex/internal/operators/maybe/MaybeAmb;->oUNyCdxHmzaPifqb(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 49
    return-void

    .line 51
    :cond_0
    array-length v5, v0

    if-ne v1, v5, :cond_1

    .line 52
    shr-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v1

    new-array v5, v5, [Lio/reactivex/MaybeSource;

    .line 53
    .local v5, "b":[Lio/reactivex/MaybeSource;, "[Lio/reactivex/MaybeSource<+TT;>;"
	invoke-static {v0, v2, v5, v2, v1}, Lio/reactivex/internal/operators/maybe/MaybeAmb;->kjyWkotdJupDpbyb(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
	goto/32 :l_MqUmQyALEPDlFofe_13

	nop

	:l_JFQRlcLhBOhkQcxL_21
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/maybe/MaybeAmb;->lcimnqTeCsvaoQLa(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 61
	goto/32 :l_dDMawyeZKnGLhUNu_22

	nop

	:l_euacKPkciEvwoGUM_38
    const-string v8, "One of the MaybeSources is null"

	goto/32 :l_enMAcbvgnvHaeZqY_39

	nop

	:l_ZRtcJEOqRVGqBYYv_45
	invoke-static {v7}, Lio/reactivex/internal/operators/maybe/MaybeAmb;->oSTWWuISGCDgiiSE(Ljava/lang/Throwable;)V

    .line 86
    :goto_4
	goto/32 :l_dzMKFrloixbaxZEs_46

	nop

	:l_HCjZtPwlXibnLXTc_18
    goto :goto_1

    .line 62
    .end local v5    # "count":I
    .restart local v1    # "count":I
    :cond_2
	goto/32 :l_LGeWcbvKkxHdqtuG_19

	nop

	:l_DFZXAHmmJWhbQXBX_43
	invoke-static {p1, v7}, Lio/reactivex/internal/operators/maybe/MaybeAmb;->VSLBLqmJTiiFbQUg(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

	goto/32 :l_oFVabJXRAQnMRzxM_44

	nop

	:l_dFpgCxkFbenWclHC_29
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
	goto/32 :l_zURdMJLqpXTbfdpD_30

	nop

	:l_RmSzWfxAnGcQmVpZ_23
    array-length v1, v0

    .line 67
    :goto_2
	goto/32 :l_dbTUSGsZOzRALEEA_24

	nop

	:l_qpAMKmYnwInAuTZP_15
    move v1, v5

	goto/32 :l_MTrTuPlxWhYPIKzm_16

	nop

	:l_JsibEUrIzSEEkRDl_49
	invoke-static {v6, v7}, Lio/reactivex/internal/operators/maybe/MaybeAmb;->ltVJNTxTsCKvsQlR(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 72
    .end local v6    # "s":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_iTySKKNLBgRvwZQJ_50

	nop

	:l_aYrtKYzLRuwgpEnu_4
	if-lez v0, :gl_MHFsYMtVvxlvvbAy

	goto/32 :SQLpVAsKxgDttkIW

	:gl_MHFsYMtVvxlvvbAy	goto/32 :l_ZtAWjPJrJRFGjqrN_5

	nop

	:l_NuHTISiDKwTWFfek_10
	if-eqz v0, :gl_EFpzrfnERRbgVPcg

	goto/32 :cond_3

	:gl_EFpzrfnERRbgVPcg
    .line 44
	goto/32 :l_FVGwTRdFfjUYzMya_11

	nop

	:l_LGeWcbvKkxHdqtuG_19
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    .local v2, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_NbHDDbVoBdpQJgBX_20

	nop

	:l_rAtgmhpcciPvCCBc_37
    new-instance v7, Ljava/lang/NullPointerException;

	goto/32 :l_euacKPkciEvwoGUM_38

	nop

	:l_epVwGachelpWmBDR_33
	if-nez v7, :gl_CXtuPWfvbMLcIjAR

	goto/32 :cond_4

	:gl_CXtuPWfvbMLcIjAR
    .line 75
	goto/32 :l_AEaJEfauUYcdQobF_34

	nop

	:l_zURdMJLqpXTbfdpD_30
	if-lt v5, v1, :gl_XIruNaDxGtYksmbJ

	goto/32 :cond_7

	:gl_XIruNaDxGtYksmbJ
    .line 73
	goto/32 :l_VdquAPhbrWIJbXHF_31

	nop

	:l_IlhKKFhdtgCesnde_3
	rem-int v0, v0, v1
	goto/32 :l_aYrtKYzLRuwgpEnu_4

	nop

	:l_oFVabJXRAQnMRzxM_44
    goto :goto_4

    .line 84
    :cond_5
	goto/32 :l_ZRtcJEOqRVGqBYYv_45

	nop

	:l_bXzDPydvKkEDBAFe_1
	const v1, 29
	goto/32 :l_NCJhToBaVVoRunFY_2

	nop

	:l_eAfrdcJWLyMEqofu_40
    const/4 v8, 0x1

	goto/32 :l_gNerWLdijNIHsnbR_41

	nop

	:l_NbHDDbVoBdpQJgBX_20
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeAmb;->kDhVqKOusYNObMqe(Ljava/lang/Throwable;)V

    .line 60
	goto/32 :l_JFQRlcLhBOhkQcxL_21

	nop

	:l_JJSiqUcaPKXzKYMi_27
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_cxNwCqbLGQqPifnc_28

	nop

	:l_koilplzrqbmsTosR_0
	const v0, 3
	goto/32 :l_bXzDPydvKkEDBAFe_1

	nop

	:l_VWGqSnnNKDmNfBNW_47
    new-instance v7, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;

	goto/32 :l_PiSZfTrVlzkKeMkw_48

	nop

	:l_IfPQDYWgFnLpTaFA_26
	invoke-static {p1, v3}, Lio/reactivex/internal/operators/maybe/MaybeAmb;->fwmKzXsjQWzXrFJk(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 70
	goto/32 :l_JJSiqUcaPKXzKYMi_27

	nop

	:l_ZtAWjPJrJRFGjqrN_5
	goto/32 :OoxXpqzKUJVPBbLH
	:SQLpVAsKxgDttkIW
	:ItIEezwCELdmUSEz

	goto/32 :l_AjbGTQLXBHtKGbZH_6

	nop

	:l_vxrBwiKeXNYqpQvq_14
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "count":I
    .local v5, "count":I
    :try_start_1
    aput-object v4, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .end local v4    # "element":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_qpAMKmYnwInAuTZP_15

	nop

	:l_PQBReXMoLDPVvlxL_53
	invoke-static {p1}, Lio/reactivex/internal/operators/maybe/MaybeAmb;->lZVENTrNHGEpnZeK(Lio/reactivex/MaybeObserver;)V

    .line 95
    :cond_8
	goto/32 :l_UREDSfdYwSWenKgO_54

	nop

	:l_IHlQaJmExfvsasCh_17
    move v1, v5

	goto/32 :l_HCjZtPwlXibnLXTc_18

	nop

	:l_ZDlgDLvhPacgnMWU_9
    const/4 v2, 0x0

	goto/32 :l_NuHTISiDKwTWFfek_10

	nop

	:l_dzMKFrloixbaxZEs_46
    return-void

    .line 89
    .end local v7    # "ex":Ljava/lang/NullPointerException;
    :cond_6
	goto/32 :l_VWGqSnnNKDmNfBNW_47

	nop

	:l_OILAmEecUXupCjpJ_51
    goto :goto_3

    .line 92
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_ElnyDNfauNCkChZd_52

	nop

	:l_dDMawyeZKnGLhUNu_22
    return-void

    .line 64
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_RmSzWfxAnGcQmVpZ_23

	nop

	:l_FVGwTRdFfjUYzMya_11
    const/16 v3, 0x8

	goto/32 :l_ZZrPVYvgqKKhCzCQ_12

	nop

	:l_UREDSfdYwSWenKgO_54
    return-void

	:after_last_instruction

	goto/32 :l_kaEWQcmMPUjrtHXO_55

	nop

	:l_cxNwCqbLGQqPifnc_28
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 72
    .local v4, "winner":Ljava/util/concurrent/atomic/AtomicBoolean;
	goto/32 :l_dFpgCxkFbenWclHC_29

	nop

	:l_PiSZfTrVlzkKeMkw_48
    invoke-direct {v7, p1, v3, v4}, Lio/reactivex/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

	goto/32 :l_JsibEUrIzSEEkRDl_49

	nop

	:l_FdeBnkdPmASyecYE_25
    invoke-direct {v3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 68
    .local v3, "set":Lio/reactivex/disposables/CompositeDisposable;
	goto/32 :l_IfPQDYWgFnLpTaFA_26

	nop

	:l_VdquAPhbrWIJbXHF_31
    aget-object v6, v0, v5

    .line 74
    .local v6, "s":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_oyXHaZFsxYxsNmpQ_32

	nop

	:l_MTrTuPlxWhYPIKzm_16
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v2

	goto/32 :l_IHlQaJmExfvsasCh_17

	nop

	:l_rlMaWIKcvCNaOSuy_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb;->sources:[Lio/reactivex/MaybeSource;

    .line 42
    .local v0, "sources":[Lio/reactivex/MaybeSource;, "[Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_PIopmrpZEneVkuSS_8

	nop

	:l_NCJhToBaVVoRunFY_2
	add-int v0, v0, v1
	goto/32 :l_IlhKKFhdtgCesnde_3

	nop

	:l_MqUmQyALEPDlFofe_13
    move-object v0, v5

    .line 56
    .end local v5    # "b":[Lio/reactivex/MaybeSource;, "[Lio/reactivex/MaybeSource<+TT;>;"
    :cond_1
	goto/32 :l_vxrBwiKeXNYqpQvq_14

	nop

	:l_gNerWLdijNIHsnbR_41
	invoke-static {v4, v2, v8}, Lio/reactivex/internal/operators/maybe/MaybeAmb;->PHmjFOcrSrJITwdA(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v2

	goto/32 :l_wjdjoRUrJZrtOtnS_42

	nop

	:l_enMAcbvgnvHaeZqY_39
    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .local v7, "ex":Ljava/lang/NullPointerException;
	goto/32 :l_eAfrdcJWLyMEqofu_40

	nop

	:l_AjbGTQLXBHtKGbZH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeAmb;, "Lio/reactivex/internal/operators/maybe/MaybeAmb<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_rlMaWIKcvCNaOSuy_7

	nop

.end method
