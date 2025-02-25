.class public final Lio/reactivex/internal/operators/observable/ObservableAmb;
.super Lio/reactivex/Observable;
.source "ObservableAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final sources:[Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static wTYPeMsCHkmDSBYT(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VUeRUOyCuAjxvfyO_0

	nop

	:l_DhltfSubwRsbbttJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rDAjvxSxcFWGQasw_3

	nop

	:l_rDAjvxSxcFWGQasw_3
	goto/32 :before_first_instruction

	:l_VUeRUOyCuAjxvfyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTqeEXkxlzUeNBFi_1

	nop

	:l_WTqeEXkxlzUeNBFi_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_DhltfSubwRsbbttJ_2

	nop

.end method

.method public static idKqXrUXtfXujvZO(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_jxzfuSAjTJAYluEu_0

	nop

	:l_jxzfuSAjTJAYluEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GatQWoOJIMbWbesj_1

	nop

	:l_bhPAgJnZXhVtGoKD_2
    return v0

	:after_last_instruction

	goto/32 :l_DDMIpaOvBLlylCkA_3

	nop

	:l_GatQWoOJIMbWbesj_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_bhPAgJnZXhVtGoKD_2

	nop

	:l_DDMIpaOvBLlylCkA_3
	goto/32 :before_first_instruction

.end method

.method public static XGoyUlZFRUkBPJCg(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rXLKSDCeQWaIRkHE_0

	nop

	:l_LBSJnfoZKRejcMyL_3
	goto/32 :before_first_instruction

	:l_bneJxMjoBOsaMlSl_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xwIzFxcKCDNFspqg_2

	nop

	:l_rXLKSDCeQWaIRkHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bneJxMjoBOsaMlSl_1

	nop

	:l_xwIzFxcKCDNFspqg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LBSJnfoZKRejcMyL_3

	nop

.end method

.method public static PfQffDSNrLDfaxtP(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_JCFgDbjVLBGaJaEJ_0

	nop

	:l_aSoxZryGHsWIhLcy_3
	goto/32 :before_first_instruction

	:l_QNwAkpAJYFOyMKxT_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_CvYqKDOmKOPIclYu_2

	nop

	:l_CvYqKDOmKOPIclYu_2
    return-void

	:after_last_instruction

	goto/32 :l_aSoxZryGHsWIhLcy_3

	nop

	:l_JCFgDbjVLBGaJaEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNwAkpAJYFOyMKxT_1

	nop

.end method

.method public static JxxCZZjKzxjDtJGB(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_fFTqCXXcYJeuCcqd_0

	nop

	:l_fFTqCXXcYJeuCcqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXtVtpZvlQFitbzm_1

	nop

	:l_gXtVtpZvlQFitbzm_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_fzgfUDffXofuQOpO_2

	nop

	:l_fzgfUDffXofuQOpO_2
    return-void

	:after_last_instruction

	goto/32 :l_kuAMTqfLUKQxqWuZ_3

	nop

	:l_kuAMTqfLUKQxqWuZ_3
	goto/32 :before_first_instruction

.end method

.method public static KOsIhSfiiVSYoYAE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PAvxkrxTtgStGxql_0

	nop

	:l_PAvxkrxTtgStGxql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oALMvdHCtrArIqZQ_1

	nop

	:l_NerFkIeApLLqWSMT_2
    return-void

	:after_last_instruction

	goto/32 :l_fdjSPaJanobDvppi_3

	nop

	:l_oALMvdHCtrArIqZQ_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_NerFkIeApLLqWSMT_2

	nop

	:l_fdjSPaJanobDvppi_3
	goto/32 :before_first_instruction

.end method

.method public static hiTabvVVtIUAmSBO(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_VrBsTYGNbGKcUuci_0

	nop

	:l_JFHdFLOQorqOcubz_2
    return-void

	:after_last_instruction

	goto/32 :l_julWEGcxyrRBemHs_3

	nop

	:l_julWEGcxyrRBemHs_3
	goto/32 :before_first_instruction

	:l_JxIkIczdKFGDjMHU_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_JFHdFLOQorqOcubz_2

	nop

	:l_VrBsTYGNbGKcUuci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxIkIczdKFGDjMHU_1

	nop

.end method

.method public static JTbsRVpCYLUKOsQY(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_uAypXKyDlVcuUvpf_0

	nop

	:l_uAypXKyDlVcuUvpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntrfvXiNOCWhYAqU_1

	nop

	:l_LXxblNprqEmgLWXj_3
	goto/32 :before_first_instruction

	:l_MySoceUEVYxigRMg_2
    return-void

	:after_last_instruction

	goto/32 :l_LXxblNprqEmgLWXj_3

	nop

	:l_ntrfvXiNOCWhYAqU_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

	goto/32 :l_MySoceUEVYxigRMg_2

	nop

.end method

.method public static foqrHJBAVihNeZUl(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_vlpbDKoDitWUtbem_0

	nop

	:l_RXolnGbXceHXCsFc_2
    return-void

	:after_last_instruction

	goto/32 :l_sBCEQYZBrVOMgHAB_3

	nop

	:l_sBCEQYZBrVOMgHAB_3
	goto/32 :before_first_instruction

	:l_vlpbDKoDitWUtbem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGqmRdlUGJGSBvXT_1

	nop

	:l_fGqmRdlUGJGSBvXT_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_RXolnGbXceHXCsFc_2

	nop

.end method

.method public static AePArNpCPEsmeAdk(Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;[Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_gTTgyYqzySNEnMqA_0

	nop

	:l_OFVfahXcDBlktSeS_2
    return-void

	:after_last_instruction

	goto/32 :l_lNoNYFvmxYzCLTsn_3

	nop

	:l_gTTgyYqzySNEnMqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsFYNbPoqaAesqZo_1

	nop

	:l_lNoNYFvmxYzCLTsn_3
	goto/32 :before_first_instruction

	:l_OsFYNbPoqaAesqZo_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;->subscribe([Lio/reactivex/ObservableSource;)V

	goto/32 :l_OFVfahXcDBlktSeS_2

	nop

.end method

.method public constructor <init>([Lio/reactivex/ObservableSource;Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_lxWMyNnRbzyoMGop_0

	nop

	:l_EMvbHzkfmlRrhUgU_5
	goto/32 :before_first_instruction

	:l_WjkBhBoCjQDxCZaa_4
    return-void

	:after_last_instruction

	goto/32 :l_EMvbHzkfmlRrhUgU_5

	nop

	:l_lxWMyNnRbzyoMGop_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAmb;, "Lio/reactivex/internal/operators/observable/ObservableAmb<TT;>;"
    .local p1, "sources":[Lio/reactivex/ObservableSource;, "[Lio/reactivex/ObservableSource<+TT;>;"
    .local p2, "sourcesIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;"
	goto/32 :l_cjUluPZYeERTLUKN_1

	nop

	:l_AtNBCaQhlVHbTyZq_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->sources:[Lio/reactivex/ObservableSource;

    .line 30
	goto/32 :l_RXENSXFqdzgfzMOb_3

	nop

	:l_RXENSXFqdzgfzMOb_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->sourcesIterable:Ljava/lang/Iterable;

    .line 31
	goto/32 :l_WjkBhBoCjQDxCZaa_4

	nop

	:l_cjUluPZYeERTLUKN_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 29
	goto/32 :l_AtNBCaQhlVHbTyZq_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 6

	goto/32 :l_TedDCjCqmhjGzCrM_0

	nop

	:l_lcWdAfoUiKlJIQgK_18
    goto :goto_1

    .line 57
    .end local v5    # "count":I
    .restart local v1    # "count":I
    :cond_2
	goto/32 :l_gBAVFwbgvQmBXTYr_19

	nop

	:l_uIPaYusFOoIoyjvZ_31
    return-void

    .line 71
    :cond_5
	goto/32 :l_AVgYxbDTPoRmSogq_32

	nop

	:l_ePAKAkvXmiCCoiUc_37
	goto/32 :gIRnWUpPHGqzWIiJ
	:l_AVgYxbDTPoRmSogq_32
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;

	goto/32 :l_dWaHJQHZuqZQcooK_33

	nop

	:l_XAzygFXyCuSGuYiD_29
    aget-object v2, v0, v2

	goto/32 :l_HjFWnabQFKNhnDJA_30

	nop

	:l_baEcoCJHdFuDrHjT_28
	if-eq v1, v3, :gl_ELtwKPnaJLzGNbnN

	goto/32 :cond_5

	:gl_ELtwKPnaJLzGNbnN
    .line 67
	goto/32 :l_XAzygFXyCuSGuYiD_29

	nop

	:l_EUymyVPlNNHmZIBq_4
	if-lez v0, :gl_tbzoBgVypeOTQZuf

	goto/32 :LDfcllyrLNkcXmiX

	:gl_tbzoBgVypeOTQZuf	goto/32 :l_YnMRwdZDdmBukEUo_5

	nop

	:l_AVMDSTCdyKsZHsob_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->sources:[Lio/reactivex/ObservableSource;

    .line 37
    .local v0, "sources":[Lio/reactivex/ObservableSource;, "[Lio/reactivex/ObservableSource<+TT;>;"
	goto/32 :l_FsojaaJzdgFkpumX_8

	nop

	:l_UWkhNUFZQifrTlFV_1
	const v1, 31
	goto/32 :l_fCoBhdDcAgXidCeE_2

	nop

	:l_SwEMjpAmnEEYtoei_16
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v2

	goto/32 :l_sJDlFQcXDpQEIqEd_17

	nop

	:l_eNhaqtCaeRkJNatM_15
    move v1, v5

	goto/32 :l_SwEMjpAmnEEYtoei_16

	nop

	:l_YLQDQHevkyMUYtGX_9
    const/4 v2, 0x0

	goto/32 :l_RlqAhwymULbVgACf_10

	nop

	:l_dWaHJQHZuqZQcooK_33
    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;-><init>(Lio/reactivex/Observer;I)V

    .line 72
    .local v2, "ac":Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator<TT;>;"
	goto/32 :l_LeNNrteVvMyuyhni_34

	nop

	:l_htxvHRlKNyiarznj_3
	rem-int v0, v0, v1
	goto/32 :l_EUymyVPlNNHmZIBq_4

	nop

	:l_UfQdfNIuQypehMwf_24
	if-eqz v1, :gl_DhwsMvXCwyoqISdK

	goto/32 :cond_4

	:gl_DhwsMvXCwyoqISdK
    .line 63
	goto/32 :l_ZdrEvaMCDEzxMbIB_25

	nop

	:l_cEZRYcqUbsWyDNie_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableAmb;, "Lio/reactivex/internal/operators/observable/ObservableAmb<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_AVMDSTCdyKsZHsob_7

	nop

	:l_JtJmCyfOZKTZiTcF_27
    const/4 v3, 0x1

	goto/32 :l_baEcoCJHdFuDrHjT_28

	nop

	:l_RlqAhwymULbVgACf_10
	if-eqz v0, :gl_VnPXawjusqTKcfwS

	goto/32 :cond_3

	:gl_VnPXawjusqTKcfwS
    .line 39
	goto/32 :l_QFgpvvudLlzKPEMv_11

	nop

	:l_kfzneFebmvUDqemO_20
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableAmb;->KOsIhSfiiVSYoYAE(Ljava/lang/Throwable;)V

    .line 55
	goto/32 :l_KyTHVZDVEBtDvFUD_21

	nop

	:l_ZdrEvaMCDEzxMbIB_25
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableAmb;->JTbsRVpCYLUKOsQY(Lio/reactivex/Observer;)V

    .line 64
	goto/32 :l_ygfkEvZHTUjBklFf_26

	nop

	:l_rshYqtZkbVkCcHcp_22
    return-void

    .line 59
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_fIhKArREireqCZCs_23

	nop

	:l_sJDlFQcXDpQEIqEd_17
    move v1, v5

	goto/32 :l_lcWdAfoUiKlJIQgK_18

	nop

	:l_wBWLMLWglQZekIVh_14
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "count":I
    .local v5, "count":I
    :try_start_1
    aput-object v4, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .end local v4    # "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
	goto/32 :l_eNhaqtCaeRkJNatM_15

	nop

	:l_gBAVFwbgvQmBXTYr_19
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    .local v2, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_kfzneFebmvUDqemO_20

	nop

	:l_KyTHVZDVEBtDvFUD_21
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/observable/ObservableAmb;->hiTabvVVtIUAmSBO(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 56
	goto/32 :l_rshYqtZkbVkCcHcp_22

	nop

	:l_JmrVnyRgonuisslm_35
    return-void

	:after_last_instruction

	goto/32 :l_wivNXrnaahvCLuoL_36

	nop

	:l_TedDCjCqmhjGzCrM_0
	const v0, 23
	goto/32 :l_UWkhNUFZQifrTlFV_1

	nop

	:l_wivNXrnaahvCLuoL_36
	goto/32 :before_first_instruction

	:rAuMQeJEELxAcLId
	goto/32 :l_ePAKAkvXmiCCoiUc_37

	nop

	:l_nOvDIzHwtblBfWzu_12
    new-array v0, v3, [Lio/reactivex/Observable;

    .line 41
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->sourcesIterable:Ljava/lang/Iterable;

	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableAmb;->wTYPeMsCHkmDSBYT(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableAmb;->idKqXrUXtfXujvZO(Ljava/util/Iterator;)Z

    move-result v4

    if-eqz v4, :cond_2

	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableAmb;->XGoyUlZFRUkBPJCg(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/ObservableSource;

    .line 42
    .local v4, "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
    if-nez v4, :cond_0

    .line 43
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "One of the sources is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	invoke-static {v2, p1}, Lio/reactivex/internal/operators/observable/ObservableAmb;->PfQffDSNrLDfaxtP(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 44
    return-void

    .line 46
    :cond_0
    array-length v5, v0

    if-ne v1, v5, :cond_1

    .line 47
    shr-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v1

    new-array v5, v5, [Lio/reactivex/ObservableSource;

    .line 48
    .local v5, "b":[Lio/reactivex/ObservableSource;, "[Lio/reactivex/ObservableSource<+TT;>;"
	invoke-static {v0, v2, v5, v2, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb;->JxxCZZjKzxjDtJGB(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
	goto/32 :l_aWTrdRImWjkZPYRo_13

	nop

	:l_FsojaaJzdgFkpumX_8
    const/4 v1, 0x0

    .line 38
    .local v1, "count":I
	goto/32 :l_YLQDQHevkyMUYtGX_9

	nop

	:l_LeNNrteVvMyuyhni_34
	invoke-static {v2, v0}, Lio/reactivex/internal/operators/observable/ObservableAmb;->AePArNpCPEsmeAdk(Lio/reactivex/internal/operators/observable/ObservableAmb$AmbCoordinator;[Lio/reactivex/ObservableSource;)V

    .line 73
	goto/32 :l_JmrVnyRgonuisslm_35

	nop

	:l_ygfkEvZHTUjBklFf_26
    return-void

    .line 66
    :cond_4
	goto/32 :l_JtJmCyfOZKTZiTcF_27

	nop

	:l_QFgpvvudLlzKPEMv_11
    const/16 v3, 0x8

	goto/32 :l_nOvDIzHwtblBfWzu_12

	nop

	:l_fCoBhdDcAgXidCeE_2
	add-int v0, v0, v1
	goto/32 :l_htxvHRlKNyiarznj_3

	nop

	:l_YnMRwdZDdmBukEUo_5
	goto/32 :rAuMQeJEELxAcLId
	:LDfcllyrLNkcXmiX
	:gIRnWUpPHGqzWIiJ

	goto/32 :l_cEZRYcqUbsWyDNie_6

	nop

	:l_HjFWnabQFKNhnDJA_30
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/observable/ObservableAmb;->foqrHJBAVihNeZUl(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 68
	goto/32 :l_uIPaYusFOoIoyjvZ_31

	nop

	:l_fIhKArREireqCZCs_23
    array-length v1, v0

    .line 62
    :goto_2
	goto/32 :l_UfQdfNIuQypehMwf_24

	nop

	:l_aWTrdRImWjkZPYRo_13
    move-object v0, v5

    .line 51
    .end local v5    # "b":[Lio/reactivex/ObservableSource;, "[Lio/reactivex/ObservableSource<+TT;>;"
    :cond_1
	goto/32 :l_wBWLMLWglQZekIVh_14

	nop

.end method
