.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;
.super Ljava/util/ArrayList;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnboundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field volatile size:I


# direct methods
.method public static HkMPemvIVPacOWdm()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KpsgWwdhFpEIeiiW_0

	nop

	:l_OzjzLZyFJJSaFOkX_3
	goto/32 :before_first_instruction

	:l_LhWjzkCJhEhFIHFK_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wpvThqbRBIYNdtFT_2

	nop

	:l_wpvThqbRBIYNdtFT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OzjzLZyFJJSaFOkX_3

	nop

	:l_KpsgWwdhFpEIeiiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhWjzkCJhEhFIHFK_1

	nop

.end method

.method public static ddKUpUfOUFetMfHo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XWsGVNIxXsZMRiZR_0

	nop

	:l_XWsGVNIxXsZMRiZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYRdCuYqLQoPKfbR_1

	nop

	:l_vVmeYNMTMOZdEQcv_3
	goto/32 :before_first_instruction

	:l_nDRUOWdtDpdRUBKc_2
    return v0

	:after_last_instruction

	goto/32 :l_vVmeYNMTMOZdEQcv_3

	nop

	:l_EYRdCuYqLQoPKfbR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nDRUOWdtDpdRUBKc_2

	nop

.end method

.method public static jzKOCZmLDSrnkUtt(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SrdZDvXNEBaHzEqR_0

	nop

	:l_QdxJJDyKhhCIfzwY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tPBKhmOIksGLOzeN_2

	nop

	:l_tPBKhmOIksGLOzeN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MVVtzbqmoghhhNhO_3

	nop

	:l_MVVtzbqmoghhhNhO_3
	goto/32 :before_first_instruction

	:l_SrdZDvXNEBaHzEqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdxJJDyKhhCIfzwY_1

	nop

.end method

.method public static ZFeLwVwbWkPTNAVy(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dYcquyzANnjEgvar_0

	nop

	:l_dYcquyzANnjEgvar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbLGxmWUQkXNCgYF_1

	nop

	:l_EbLGxmWUQkXNCgYF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BqBjmHqtxLeaftZU_2

	nop

	:l_XUPaOhlSHovBTNCV_3
	goto/32 :before_first_instruction

	:l_BqBjmHqtxLeaftZU_2
    return v0

	:after_last_instruction

	goto/32 :l_XUPaOhlSHovBTNCV_3

	nop

.end method

.method public static CnWIxglfeDufjAXR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MiBtgGDaRCegspFF_0

	nop

	:l_ZEWIcCglVGrILQRp_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UvUdRGIZjxbrPqFr_2

	nop

	:l_ZatdHpwixyHWyrxO_3
	goto/32 :before_first_instruction

	:l_MiBtgGDaRCegspFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEWIcCglVGrILQRp_1

	nop

	:l_UvUdRGIZjxbrPqFr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZatdHpwixyHWyrxO_3

	nop

.end method

.method public static CxUFqXDMeOyqhmFf(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wBJgpBJlfIjBeoli_0

	nop

	:l_pYxOqNpFzXTGrmOe_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vjxsxCRQYaSWcBeZ_2

	nop

	:l_vjxsxCRQYaSWcBeZ_2
    return v0

	:after_last_instruction

	goto/32 :l_iGogoBTvimWGEEHs_3

	nop

	:l_iGogoBTvimWGEEHs_3
	goto/32 :before_first_instruction

	:l_wBJgpBJlfIjBeoli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYxOqNpFzXTGrmOe_1

	nop

.end method

.method public static gscVfgjnrYeoiUyG(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)I
    .locals 1

	goto/32 :l_lqYWLDveSIlVAfeK_0

	nop

	:l_lqYWLDveSIlVAfeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZZRISvHekvOhkeh_1

	nop

	:l_hZZRISvHekvOhkeh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->getAndIncrement()I

    move-result v0

	goto/32 :l_gzshIwxcdAPwffoL_2

	nop

	:l_hAWeXxcZCXEpJjDq_3
	goto/32 :before_first_instruction

	:l_gzshIwxcdAPwffoL_2
    return v0

	:after_last_instruction

	goto/32 :l_hAWeXxcZCXEpJjDq_3

	nop

.end method

.method public static sdJgBIkEdTJRdQzD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)Z
    .locals 1

	goto/32 :l_BHNKdIsvlCnqQxVI_0

	nop

	:l_vqnaQnfNnCFcTLJy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_sDfUNWGaZEnHylTl_2

	nop

	:l_sDfUNWGaZEnHylTl_2
    return v0

	:after_last_instruction

	goto/32 :l_hJZhPkFMRuOdLXvM_3

	nop

	:l_BHNKdIsvlCnqQxVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqnaQnfNnCFcTLJy_1

	nop

	:l_hJZhPkFMRuOdLXvM_3
	goto/32 :before_first_instruction

.end method

.method public static qNXwpBYnlIZgXaAi(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PUuRbpHVQxLtyTtm_0

	nop

	:l_NxxilPpqbFRIHCZh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->index()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LOwwlhgTcvuvIdpD_2

	nop

	:l_PUuRbpHVQxLtyTtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxxilPpqbFRIHCZh_1

	nop

	:l_mHXfGLNfHFtptAJi_3
	goto/32 :before_first_instruction

	:l_LOwwlhgTcvuvIdpD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mHXfGLNfHFtptAJi_3

	nop

.end method

.method public static xBePkBqZNNzGRSKU(Ljava/lang/Integer;)I
    .locals 1

	goto/32 :l_bevyCDMGWdrfgmMY_0

	nop

	:l_bevyCDMGWdrfgmMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLGfrMSPrZDXpFWw_1

	nop

	:l_ALoYTUPLcsTBmutS_3
	goto/32 :before_first_instruction

	:l_JLGfrMSPrZDXpFWw_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_DTEOnyzzXnHKIrIE_2

	nop

	:l_DTEOnyzzXnHKIrIE_2
    return v0

	:after_last_instruction

	goto/32 :l_ALoYTUPLcsTBmutS_3

	nop

.end method

.method public static cgkiCIXtNkJdZlCx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jCENSKwSBZVDNBlD_0

	nop

	:l_jCENSKwSBZVDNBlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egCZGBsSElHOoDSU_1

	nop

	:l_wqWyNsBGyBoiXAsy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TBjPcUDhUcwzBjhO_3

	nop

	:l_egCZGBsSElHOoDSU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wqWyNsBGyBoiXAsy_2

	nop

	:l_TBjPcUDhUcwzBjhO_3
	goto/32 :before_first_instruction

.end method

.method public static SxhCXMucDApxWyTd(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 1

	goto/32 :l_SDLTyKQQKTYjmsac_0

	nop

	:l_irQOOqNHPwidsrlh_2
    return v0

	:after_last_instruction

	goto/32 :l_pEbgDqdDTfIkEKsx_3

	nop

	:l_SDLTyKQQKTYjmsac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmgWefupTVCCfzuM_1

	nop

	:l_pEbgDqdDTfIkEKsx_3
	goto/32 :before_first_instruction

	:l_JmgWefupTVCCfzuM_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

	goto/32 :l_irQOOqNHPwidsrlh_2

	nop

.end method

.method public static QgKVplQXlxbEsPJI(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)Z
    .locals 1

	goto/32 :l_OuxibeRrHxFJVQaI_0

	nop

	:l_iSJyqGSRFYpTFvtu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_jFcUrLJnHToxiZEI_2

	nop

	:l_jFcUrLJnHToxiZEI_2
    return v0

	:after_last_instruction

	goto/32 :l_WfBiOzbbVNCYSNkt_3

	nop

	:l_OuxibeRrHxFJVQaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSJyqGSRFYpTFvtu_1

	nop

	:l_WfBiOzbbVNCYSNkt_3
	goto/32 :before_first_instruction

.end method

.method public static pcrfSPdWMiKsEkBO(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_QZmIbRrvaxoXuBrq_0

	nop

	:l_QbLedvnyWivOaBtK_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_KCRVQJJtUaHKMKCB_2

	nop

	:l_KCRVQJJtUaHKMKCB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jJogZsXrLjizdzXQ_3

	nop

	:l_jJogZsXrLjizdzXQ_3
	goto/32 :before_first_instruction

	:l_QZmIbRrvaxoXuBrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbLedvnyWivOaBtK_1

	nop

.end method

.method public static pVXcPyJNkogbQPye(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;I)I
    .locals 1

	goto/32 :l_KgrceuhyhfaTnTei_0

	nop

	:l_KgrceuhyhfaTnTei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLxBoWTECpOXvbfw_1

	nop

	:l_wJYqTntJXYFlrFcd_2
    return v0

	:after_last_instruction

	goto/32 :l_nujnGFHfuiISFIYk_3

	nop

	:l_nujnGFHfuiISFIYk_3
	goto/32 :before_first_instruction

	:l_QLxBoWTECpOXvbfw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->addAndGet(I)I

    move-result v0

	goto/32 :l_wJYqTntJXYFlrFcd_2

	nop

.end method

.method constructor <init>(I)V
    .locals 0

	goto/32 :l_KNwMEppVDRXPKfLy_0

	nop

	:l_KfJaiMyroQdcQfZj_2
    return-void

	:after_last_instruction

	goto/32 :l_LSVDBMEyWAtyAzvp_3

	nop

	:l_LSVDBMEyWAtyAzvp_3
	goto/32 :before_first_instruction

	:l_KNwMEppVDRXPKfLy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacityHint"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacityHint"
        }
    .end annotation

    .line 503
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_gQQdNJPybRMYCgkp_1

	nop

	:l_gQQdNJPybRMYCgkp_1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
	goto/32 :l_KfJaiMyroQdcQfZj_2

	nop

.end method


# virtual methods
.method public complete()V
    .locals 1

	goto/32 :l_OFokGxXkhPVcNRaI_0

	nop

	:l_OFokGxXkhPVcNRaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 520
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_RrWAkKDKEuufGvRv_1

	nop

	:l_smbDonjdcyOmtPCa_3
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

	goto/32 :l_UqFkDebqrQtSVWAL_4

	nop

	:l_FNwRfKEWcIDEXcYy_6
    return-void

	:after_last_instruction

	goto/32 :l_pJTqblQVklmupGfz_7

	nop

	:l_ougUhldsLecQvsPx_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->ddKUpUfOUFetMfHo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;Ljava/lang/Object;)Z

    .line 521
	goto/32 :l_smbDonjdcyOmtPCa_3

	nop

	:l_pJTqblQVklmupGfz_7
	goto/32 :before_first_instruction

	:l_IcANihxQYsAMRIlL_5
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

    .line 522
	goto/32 :l_FNwRfKEWcIDEXcYy_6

	nop

	:l_UqFkDebqrQtSVWAL_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_IcANihxQYsAMRIlL_5

	nop

	:l_RrWAkKDKEuufGvRv_1
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->HkMPemvIVPacOWdm()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ougUhldsLecQvsPx_2

	nop

.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_KPAGLkVonTygvQuJ_0

	nop

	:l_zBdAxUjaqyyclGgc_7
	goto/32 :before_first_instruction

	:l_SzjYYUNPBzrGeqtf_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->jzKOCZmLDSrnkUtt(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mCStmtgFECFwPzVQ_2

	nop

	:l_AqNUnbuSXLBNAyYQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zBdAxUjaqyyclGgc_7

	nop

	:l_qxnKtfptUdMvTyuA_3
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

	goto/32 :l_oHKLPtksDpTnISdJ_4

	nop

	:l_oHKLPtksDpTnISdJ_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ylpmIYXzWyRzDxNa_5

	nop

	:l_mCStmtgFECFwPzVQ_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->ZFeLwVwbWkPTNAVy(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;Ljava/lang/Object;)Z

    .line 515
	goto/32 :l_qxnKtfptUdMvTyuA_3

	nop

	:l_ylpmIYXzWyRzDxNa_5
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

    .line 516
	goto/32 :l_AqNUnbuSXLBNAyYQ_6

	nop

	:l_KPAGLkVonTygvQuJ_0
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

    .line 514
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_SzjYYUNPBzrGeqtf_1

	nop

.end method

.method public next(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_wYmXAPAanNeVwqNq_0

	nop

	:l_PYIhAARtClcBUxKf_6
    return-void

	:after_last_instruction

	goto/32 :l_lVGySjoOwWAunThp_7

	nop

	:l_lVGySjoOwWAunThp_7
	goto/32 :before_first_instruction

	:l_DWasMDoWkxIEKkAZ_3
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

	goto/32 :l_xKePDGrZlMXriVuv_4

	nop

	:l_PRvXgsYppxqPBKdt_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->CxUFqXDMeOyqhmFf(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;Ljava/lang/Object;)Z

    .line 509
	goto/32 :l_DWasMDoWkxIEKkAZ_3

	nop

	:l_mabDDxToLGfvtFHJ_5
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

    .line 510
	goto/32 :l_PYIhAARtClcBUxKf_6

	nop

	:l_xKePDGrZlMXriVuv_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_mabDDxToLGfvtFHJ_5

	nop

	:l_wYmXAPAanNeVwqNq_0
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
            "(TT;)V"
        }
    .end annotation

    .line 508
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_yLnMhjQFGPznRcIi_1

	nop

	:l_yLnMhjQFGPznRcIi_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->CnWIxglfeDufjAXR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PRvXgsYppxqPBKdt_2

	nop

.end method

.method public replay(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .locals 7

	goto/32 :l_iXkNQACILJizfjuk_0

	nop

	:l_LuUHwAuFnhqaeLpw_39
	goto/32 :before_first_instruction

	:mDLcvStNLPTljGPX
	goto/32 :l_jjeUDJqPTDICguSA_40

	nop

	:l_uPSHEwlrQMBPBmYD_9
    return-void

    .line 530
    :cond_0
	goto/32 :l_HuZfDPqTZAXDQJIg_10

	nop

	:l_VWRyrFSHIrWyIluf_37
    return-void

    .line 559
    :cond_6
	goto/32 :l_iMRCgfLoNJtZRfrW_38

	nop

	:l_uMTPzbOsZVtSCVhc_20
    goto :goto_1

    :cond_2
	goto/32 :l_QYGvbYQxhLvPzeXz_21

	nop

	:l_SLUvYceutTNHBqYe_36
	if-eqz v1, :gl_BrUEPqOWSJPjOckB

	goto/32 :cond_6

	:gl_BrUEPqOWSJPjOckB
    .line 557
    nop

    .line 560
    .end local v2    # "sourceIndex":I
    .end local v3    # "destinationIndexObject":Ljava/lang/Integer;
    .end local v4    # "destinationIndex":I
	goto/32 :l_VWRyrFSHIrWyIluf_37

	nop

	:l_avcFVKPewmtovRvp_22
	if-lt v4, v2, :gl_CmveXLWFNMSHnfax

	goto/32 :cond_5

	:gl_CmveXLWFNMSHnfax
    .line 544
	goto/32 :l_FxCmAPcwbJJdqDRy_23

	nop

	:l_gxzMFCmYRHbmALDR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 526
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer<TT;>;"
    .local p1, "output":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_uEuSXygDoCquRYbd_7

	nop

	:l_HuZfDPqTZAXDQJIg_10
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->child:Lio/reactivex/rxjava3/core/Observer;

    .line 532
    .local v0, "child":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_jotDIILvHDEHcCCh_11

	nop

	:l_atzkCqYRodXNXWMC_2
	add-int v0, v0, v1
	goto/32 :l_AvxlKREMRDnPlsmJ_3

	nop

	:l_SrvcuIwwPqmfYAev_35
	invoke-static {p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->pVXcPyJNkogbQPye(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;I)I

    move-result v1

    .line 556
	goto/32 :l_SLUvYceutTNHBqYe_36

	nop

	:l_GpJXsGiitXwIUDWy_29
    return-void

    .line 551
    :cond_4
    nop

    .end local v5    # "o":Ljava/lang/Object;
	goto/32 :l_ceJrxqgowijgoJEE_30

	nop

	:l_ottgIyYHkuPOvjWl_32
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->pcrfSPdWMiKsEkBO(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_nqYkKyKupqSZjqOb_33

	nop

	:l_CSrDXeoQfDBUVwEg_26
    return-void

    .line 548
    :cond_3
	goto/32 :l_CgkIlgjitcVEzlFL_27

	nop

	:l_jjeUDJqPTDICguSA_40
	goto/32 :ePouOPDsohrQzysU
	:l_ZfMubQlzXOsWtasy_15
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

    .line 540
    .local v2, "sourceIndex":I
	goto/32 :l_XmNkykvXFRYyIsAU_16

	nop

	:l_ceJrxqgowijgoJEE_30
    add-int/lit8 v4, v4, 0x1

    .line 552
	goto/32 :l_lwUjCagApmYXJojl_31

	nop

	:l_PeOFTfNYYVKBvvQQ_24
	invoke-static {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->SxhCXMucDApxWyTd(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v6

	goto/32 :l_OiSsATMnlWGQVgYl_25

	nop

	:l_LWwFRfivYqkGmgAM_5
	goto/32 :mDLcvStNLPTljGPX
	:kIyXXqPkHnouqckN
	:ePouOPDsohrQzysU

	goto/32 :l_gxzMFCmYRHbmALDR_6

	nop

	:l_CgkIlgjitcVEzlFL_27
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->QgKVplQXlxbEsPJI(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)Z

    move-result v6

	goto/32 :l_gqUKyKFpgyHuMbqe_28

	nop

	:l_CLGqfvrNlgBqBRwz_8
	if-nez v0, :gl_ZcojAOIsJUDjkdjX

	goto/32 :cond_0

	:gl_ZcojAOIsJUDjkdjX
    .line 527
	goto/32 :l_uPSHEwlrQMBPBmYD_9

	nop

	:l_uEuSXygDoCquRYbd_7
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->gscVfgjnrYeoiUyG(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)I

    move-result v0

	goto/32 :l_CLGqfvrNlgBqBRwz_8

	nop

	:l_DssOfxRygQCEfzLJ_34
    neg-int v5, v1

	goto/32 :l_SrvcuIwwPqmfYAev_35

	nop

	:l_UYrsSAXQOroAnEqg_19
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->xBePkBqZNNzGRSKU(Ljava/lang/Integer;)I

    move-result v4

	goto/32 :l_uMTPzbOsZVtSCVhc_20

	nop

	:l_FxCmAPcwbJJdqDRy_23
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->cgkiCIXtNkJdZlCx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;I)Ljava/lang/Object;

    move-result-object v5

    .line 545
    .local v5, "o":Ljava/lang/Object;
	goto/32 :l_PeOFTfNYYVKBvvQQ_24

	nop

	:l_gqUKyKFpgyHuMbqe_28
	if-nez v6, :gl_ZsmFsIlUOEOmQfWt

	goto/32 :cond_4

	:gl_ZsmFsIlUOEOmQfWt
    .line 549
	goto/32 :l_GpJXsGiitXwIUDWy_29

	nop

	:l_lwUjCagApmYXJojl_31
    goto :goto_1

    .line 554
    :cond_5
	goto/32 :l_ottgIyYHkuPOvjWl_32

	nop

	:l_jotDIILvHDEHcCCh_11
    const/4 v1, 0x1

    .line 535
    .local v1, "missed":I
    :goto_0
	goto/32 :l_utLXGuDvAVjYYpTr_12

	nop

	:l_QYGvbYQxhLvPzeXz_21
    const/4 v4, 0x0

    .line 543
    .local v4, "destinationIndex":I
    :goto_1
	goto/32 :l_avcFVKPewmtovRvp_22

	nop

	:l_ZNsmRevhpXTqShOB_4
	if-lez v0, :gl_YQGtYHJPdGvcwFsv

	goto/32 :kIyXXqPkHnouqckN

	:gl_YQGtYHJPdGvcwFsv	goto/32 :l_LWwFRfivYqkGmgAM_5

	nop

	:l_FFYHqFfrnZovMbdZ_1
	const v1, 31
	goto/32 :l_atzkCqYRodXNXWMC_2

	nop

	:l_ebZOhlbWlMGJmGBI_17
    check-cast v3, Ljava/lang/Integer;

    .line 541
    .local v3, "destinationIndexObject":Ljava/lang/Integer;
	goto/32 :l_XkQqfnIiYKpNTpOK_18

	nop

	:l_iXkNQACILJizfjuk_0
	const v0, 18
	goto/32 :l_FFYHqFfrnZovMbdZ_1

	nop

	:l_AvxlKREMRDnPlsmJ_3
	rem-int v0, v0, v1
	goto/32 :l_ZNsmRevhpXTqShOB_4

	nop

	:l_iMRCgfLoNJtZRfrW_38
    goto :goto_0

	:after_last_instruction

	goto/32 :l_LuUHwAuFnhqaeLpw_39

	nop

	:l_HtbSkgjxglxuubVA_13
	if-nez v2, :gl_qgLrURlsAwrfQqBt

	goto/32 :cond_1

	:gl_qgLrURlsAwrfQqBt
    .line 536
	goto/32 :l_eyZVSqtGPsJwORbr_14

	nop

	:l_utLXGuDvAVjYYpTr_12
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->sdJgBIkEdTJRdQzD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)Z

    move-result v2

	goto/32 :l_HtbSkgjxglxuubVA_13

	nop

	:l_nqYkKyKupqSZjqOb_33
    iput-object v5, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    .line 555
	goto/32 :l_DssOfxRygQCEfzLJ_34

	nop

	:l_OiSsATMnlWGQVgYl_25
	if-nez v6, :gl_uPHnRBDLAMXoRECC

	goto/32 :cond_3

	:gl_uPHnRBDLAMXoRECC
    .line 546
	goto/32 :l_CSrDXeoQfDBUVwEg_26

	nop

	:l_XmNkykvXFRYyIsAU_16
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->qNXwpBYnlIZgXaAi(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ebZOhlbWlMGJmGBI_17

	nop

	:l_eyZVSqtGPsJwORbr_14
    return-void

    .line 538
    :cond_1
	goto/32 :l_ZfMubQlzXOsWtasy_15

	nop

	:l_XkQqfnIiYKpNTpOK_18
	if-nez v3, :gl_RaTATEzkVjOPxRNP

	goto/32 :cond_2

	:gl_RaTATEzkVjOPxRNP
	goto/32 :l_UYrsSAXQOroAnEqg_19

	nop

.end method
