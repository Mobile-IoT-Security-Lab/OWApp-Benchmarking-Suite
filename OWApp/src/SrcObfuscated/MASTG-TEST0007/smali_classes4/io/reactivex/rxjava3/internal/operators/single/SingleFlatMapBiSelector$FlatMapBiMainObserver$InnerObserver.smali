.class final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleFlatMapBiSelector.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2837b1063a0ed65fL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static PpBAIgqNwVhTSNFp(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XNYCCxtsSJNdsLVn_0

	nop

	:l_XNYCCxtsSJNdsLVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGBNsejDXwFfwjqK_1

	nop

	:l_xmQQTEAbAUAkEpWx_2
    return-void

	:after_last_instruction

	goto/32 :l_qbxTiuWiMaEunPBW_3

	nop

	:l_qbxTiuWiMaEunPBW_3
	goto/32 :before_first_instruction

	:l_oGBNsejDXwFfwjqK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xmQQTEAbAUAkEpWx_2

	nop

.end method

.method public static ylNvIqgMeiLNfeVQ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_EawyrmtZYLsiuvle_0

	nop

	:l_CbIiqHxpSkYreDMu_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ejUMuBcjznRJjWWf_2

	nop

	:l_KHDPHBAxxYiQdUFE_3
	goto/32 :before_first_instruction

	:l_ejUMuBcjznRJjWWf_2
    return v0

	:after_last_instruction

	goto/32 :l_KHDPHBAxxYiQdUFE_3

	nop

	:l_EawyrmtZYLsiuvle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbIiqHxpSkYreDMu_1

	nop

.end method

.method public static hHvWnjxqSNeoZnZi(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_njzunGBiOAHliIdv_0

	nop

	:l_njzunGBiOAHliIdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAkDQQfVPixUBVbp_1

	nop

	:l_ErSaRSsqdcANvmid_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RWgzkoHzYofLlQpN_3

	nop

	:l_sAkDQQfVPixUBVbp_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ErSaRSsqdcANvmid_2

	nop

	:l_RWgzkoHzYofLlQpN_3
	goto/32 :before_first_instruction

.end method

.method public static nLoYrGYyBPoBcxuS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UAKaLAavscghTAxf_0

	nop

	:l_bmkqPQGAcgtbwDsi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wFoqMIsicOdhuVKX_3

	nop

	:l_wFoqMIsicOdhuVKX_3
	goto/32 :before_first_instruction

	:l_UAKaLAavscghTAxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrFQCjhTDImVzDpI_1

	nop

	:l_OrFQCjhTDImVzDpI_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bmkqPQGAcgtbwDsi_2

	nop

.end method

.method public static uDDrhjHPoafrJVJp(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tROifbrgyGIfhpyT_0

	nop

	:l_kRuATSUzEumCKxIS_3
	goto/32 :before_first_instruction

	:l_tROifbrgyGIfhpyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNDYMJdWoCmewyCi_1

	nop

	:l_FNDYMJdWoCmewyCi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_MlwQObxKjBLNgMnt_2

	nop

	:l_MlwQObxKjBLNgMnt_2
    return-void

	:after_last_instruction

	goto/32 :l_kRuATSUzEumCKxIS_3

	nop

.end method

.method public static NrcCtxsPYRywNmqY(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sxqOOtFEadURHBwa_0

	nop

	:l_HQPoqFweFnRCJAyB_3
	goto/32 :before_first_instruction

	:l_KEhaPAbNSCxuHzTQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_DUXgiyyJkJYfZwYn_2

	nop

	:l_DUXgiyyJkJYfZwYn_2
    return-void

	:after_last_instruction

	goto/32 :l_HQPoqFweFnRCJAyB_3

	nop

	:l_sxqOOtFEadURHBwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEhaPAbNSCxuHzTQ_1

	nop

.end method

.method public static auwFFjwqQLtlNqyw(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TFvsxBLydunDsnoH_0

	nop

	:l_GNDdVVFwzsMgnedm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ojRFZkVBHVZTlpgI_2

	nop

	:l_TFvsxBLydunDsnoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNDdVVFwzsMgnedm_1

	nop

	:l_ojRFZkVBHVZTlpgI_2
    return-void

	:after_last_instruction

	goto/32 :l_uDPEYBHiQsIyfjMm_3

	nop

	:l_uDPEYBHiQsIyfjMm_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_flFxkjEJNxqJAucO_0

	nop

	:l_KRCNnfwYUpUWqkGC_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 123
	goto/32 :l_RCgTBZAJUuKDJmkM_2

	nop

	:l_tJVgTqVixXcJrDgr_5
	goto/32 :before_first_instruction

	:l_SwLaSWBVULdTVMmc_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 125
	goto/32 :l_kbabIfWRKHYLHgQM_4

	nop

	:l_kbabIfWRKHYLHgQM_4
    return-void

	:after_last_instruction

	goto/32 :l_tJVgTqVixXcJrDgr_5

	nop

	:l_RCgTBZAJUuKDJmkM_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 124
	goto/32 :l_SwLaSWBVULdTVMmc_3

	nop

	:l_flFxkjEJNxqJAucO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "resultSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 122
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver<TT;TU;TR;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TR;>;"
    .local p2, "resultSelector":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-TT;-TU;+TR;>;"
	goto/32 :l_KRCNnfwYUpUWqkGC_1

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_AdODdAZGhjBGomIn_0

	nop

	:l_yUmkzcVfGiCmpYBE_3
    return-void

	:after_last_instruction

	goto/32 :l_lQWXkwcrZItEQKLs_4

	nop

	:l_lQWXkwcrZItEQKLs_4
	goto/32 :before_first_instruction

	:l_rpDGYgaQclQzaWHM_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->PpBAIgqNwVhTSNFp(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 153
	goto/32 :l_yUmkzcVfGiCmpYBE_3

	nop

	:l_vnNYsKCOrlDHSNqi_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_rpDGYgaQclQzaWHM_2

	nop

	:l_AdODdAZGhjBGomIn_0
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

    .line 152
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver<TT;TU;TR;>;"
	goto/32 :l_vnNYsKCOrlDHSNqi_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EqSTlsQGNUGTGAof_0

	nop

	:l_kJGddNKpTVHJqirQ_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->ylNvIqgMeiLNfeVQ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 130
	goto/32 :l_iBdzReSpBXlDDulf_2

	nop

	:l_TFrmbggVVASZiwwZ_3
	goto/32 :before_first_instruction

	:l_EqSTlsQGNUGTGAof_0
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

    .line 129
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver<TT;TU;TR;>;"
	goto/32 :l_kJGddNKpTVHJqirQ_1

	nop

	:l_iBdzReSpBXlDDulf_2
    return-void

	:after_last_instruction

	goto/32 :l_TFrmbggVVASZiwwZ_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_SmkrhMTviucOvVTh_0

	nop

	:l_QnFBmfOMQxBNFeSd_9
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->value:Ljava/lang/Object;

    .line 140
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->resultSelector:Lio/reactivex/rxjava3/functions/BiFunction;

	invoke-static {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->hHvWnjxqSNeoZnZi(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The resultSelector returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->nLoYrGYyBPoBcxuS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .local v1, "r":Ljava/lang/Object;, "TR;"
    nop

    .line 147
	goto/32 :l_zOknzTZQVnvBGkRV_10

	nop

	:l_vFXUvbKwbSHixRjK_5
	goto/32 :ePjFQuOvFDeGDYbn
	:ykqSRDdRfhiKfauH
	:VYOHqgganNqetyOR

	goto/32 :l_wWqvMYLNRMGbiQmH_6

	nop

	:l_PzsdomyTZyNeQVUl_14
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_VEAtonzkhnOmvKsF_15

	nop

	:l_ZXVQmlmudmhlTDmo_8
    const/4 v1, 0x0

	goto/32 :l_QnFBmfOMQxBNFeSd_9

	nop

	:l_BgEQCBHBIbDHNidi_17
	goto/32 :before_first_instruction

	:ePjFQuOvFDeGDYbn
	goto/32 :l_fybNjFqhviHflcAg_18

	nop

	:l_nLhCqPblLzowwsnO_16
    return-void

	:after_last_instruction

	goto/32 :l_BgEQCBHBIbDHNidi_17

	nop

	:l_wWqvMYLNRMGbiQmH_6
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
            "(TU;)V"
        }
    .end annotation

    .line 134
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver<TT;TU;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TU;"
	goto/32 :l_vwDeDWOMXBvAvsxO_7

	nop

	:l_JNyIahDgZkiNQcYa_2
	add-int v0, v0, v1
	goto/32 :l_eKVqOoNkIrVFlPSx_3

	nop

	:l_VEAtonzkhnOmvKsF_15
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->auwFFjwqQLtlNqyw(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 144
	goto/32 :l_nLhCqPblLzowwsnO_16

	nop

	:l_vwDeDWOMXBvAvsxO_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->value:Ljava/lang/Object;

    .line 135
    .local v0, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZXVQmlmudmhlTDmo_8

	nop

	:l_lmLXyvqXqjgffrhO_4
	if-lez v0, :gl_jtSYZbUCqtfaqmfH

	goto/32 :ykqSRDdRfhiKfauH

	:gl_jtSYZbUCqtfaqmfH	goto/32 :l_vFXUvbKwbSHixRjK_5

	nop

	:l_zOknzTZQVnvBGkRV_10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_ZrChCDfSdOgAZqHs_11

	nop

	:l_LpKaVgqsDcAIOdmP_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->NrcCtxsPYRywNmqY(Ljava/lang/Throwable;)V

    .line 143
	goto/32 :l_PzsdomyTZyNeQVUl_14

	nop

	:l_GKtEAFLFpNsFIgWb_1
	const v1, 16
	goto/32 :l_JNyIahDgZkiNQcYa_2

	nop

	:l_ZrChCDfSdOgAZqHs_11
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->uDDrhjHPoafrJVJp(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 148
	goto/32 :l_uPOMTaYBHUtnoUUJ_12

	nop

	:l_SmkrhMTviucOvVTh_0
	const v0, 29
	goto/32 :l_GKtEAFLFpNsFIgWb_1

	nop

	:l_eKVqOoNkIrVFlPSx_3
	rem-int v0, v0, v1
	goto/32 :l_lmLXyvqXqjgffrhO_4

	nop

	:l_fybNjFqhviHflcAg_18
	goto/32 :VYOHqgganNqetyOR
	:l_uPOMTaYBHUtnoUUJ_12
    return-void

    .line 141
    .end local v1    # "r":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v1

    .line 142
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_LpKaVgqsDcAIOdmP_13

	nop

.end method
