.class public final Lio/reactivex/internal/operators/single/SingleZipArray;
.super Lio/reactivex/Single;
.source "SingleZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleZipArray$SingletonArrayFunc;,
        Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;,
        Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final sources:[Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static KRMdqDEDQNBAoiMc(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_YtaNcyIdhatuNePx_0

	nop

	:l_GbOelheuNWcKMLeg_2
    return-void

	:after_last_instruction

	goto/32 :l_UmuktOseCXNJfmNX_3

	nop

	:l_RyUHMcXeAgcTgTQn_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_GbOelheuNWcKMLeg_2

	nop

	:l_YtaNcyIdhatuNePx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyUHMcXeAgcTgTQn_1

	nop

	:l_UmuktOseCXNJfmNX_3
	goto/32 :before_first_instruction

.end method

.method public static tTBohffWFmHdlXBi(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_skjZKJNpBHmDfUSM_0

	nop

	:l_hgssxCmtMQLIolRJ_3
	goto/32 :before_first_instruction

	:l_skjZKJNpBHmDfUSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlpzIpHCPrhdKbnL_1

	nop

	:l_zwVWXtAUNvqsBxhY_2
    return-void

	:after_last_instruction

	goto/32 :l_hgssxCmtMQLIolRJ_3

	nop

	:l_BlpzIpHCPrhdKbnL_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_zwVWXtAUNvqsBxhY_2

	nop

.end method

.method public static LaFROOnHssMJtnez(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;)Z
    .locals 1

	goto/32 :l_xGQsNjvBSTBLlutG_0

	nop

	:l_xGQsNjvBSTBLlutG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkbeLrNDiNlxhelK_1

	nop

	:l_dwlsrkIuweeWTkCS_2
    return v0

	:after_last_instruction

	goto/32 :l_vYbPoLmPAJeNQMWK_3

	nop

	:l_DkbeLrNDiNlxhelK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->isDisposed()Z

    move-result v0

	goto/32 :l_dwlsrkIuweeWTkCS_2

	nop

	:l_vYbPoLmPAJeNQMWK_3
	goto/32 :before_first_instruction

.end method

.method public static DUnbFurHMJLJQKqr(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;Ljava/lang/Throwable;I)V
    .locals 0

	goto/32 :l_aitoTcbggIWupXbE_0

	nop

	:l_gJHyFqeXhmPeKROn_3
	goto/32 :before_first_instruction

	:l_aitoTcbggIWupXbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHWpARrTbIdDwFWr_1

	nop

	:l_gzieQDHtBKPtRrbi_2
    return-void

	:after_last_instruction

	goto/32 :l_gJHyFqeXhmPeKROn_3

	nop

	:l_lHWpARrTbIdDwFWr_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->innerError(Ljava/lang/Throwable;I)V

	goto/32 :l_gzieQDHtBKPtRrbi_2

	nop

.end method

.method public static VDOhpLypWzoUTFzh(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_AWkUvrlGIgnUSfdk_0

	nop

	:l_AWkUvrlGIgnUSfdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwdKzwHFuzRpEgfg_1

	nop

	:l_AjIFvuNrNFzJiCLL_2
    return-void

	:after_last_instruction

	goto/32 :l_dEBpHltborYqcuIB_3

	nop

	:l_dEBpHltborYqcuIB_3
	goto/32 :before_first_instruction

	:l_QwdKzwHFuzRpEgfg_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_AjIFvuNrNFzJiCLL_2

	nop

.end method

.method public constructor <init>([Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_DLrvnhBfUYDdegWy_0

	nop

	:l_dafIwpDsoROdzzzm_5
	goto/32 :before_first_instruction

	:l_wFlKJnXLQYtmKePb_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 33
	goto/32 :l_UfuENZCnWZzgmvZb_2

	nop

	:l_kSEAvVhoEZAoRkDw_4
    return-void

	:after_last_instruction

	goto/32 :l_dafIwpDsoROdzzzm_5

	nop

	:l_duSljxwMqcMUKnpg_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->zipper:Lio/reactivex/functions/Function;

    .line 35
	goto/32 :l_kSEAvVhoEZAoRkDw_4

	nop

	:l_DLrvnhBfUYDdegWy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleZipArray;, "Lio/reactivex/internal/operators/single/SingleZipArray<TT;TR;>;"
    .local p1, "sources":[Lio/reactivex/SingleSource;, "[Lio/reactivex/SingleSource<+TT;>;"
    .local p2, "zipper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_wFlKJnXLQYtmKePb_1

	nop

	:l_UfuENZCnWZzgmvZb_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->sources:[Lio/reactivex/SingleSource;

    .line 34
	goto/32 :l_duSljxwMqcMUKnpg_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 7

	goto/32 :l_qjGJyMILbnZHIfkf_0

	nop

	:l_BYHdqRkKIYRUzTZe_22
	invoke-static {p1, v2}, Lio/reactivex/internal/operators/single/SingleZipArray;->tTBohffWFmHdlXBi(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 51
	goto/32 :l_JBAfbjUjNMTDeUgM_23

	nop

	:l_aJysVyDSzpmkfNFA_35
    iget-object v5, v2, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

	goto/32 :l_RTsIpLsZYfSOHvyO_36

	nop

	:l_abOgPbjReXavQXSU_14
    new-instance v4, Lio/reactivex/internal/operators/single/SingleZipArray$SingletonArrayFunc;

	goto/32 :l_fGjqAiHDgQfuoNhM_15

	nop

	:l_mfTWMUZsNgusvrwz_28
    aget-object v4, v0, v3

    .line 58
    .local v4, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_AizafgnOwaeLeMkV_29

	nop

	:l_EzmqDnQAifPkOaFg_3
	rem-int v0, v0, v1
	goto/32 :l_BKmVLQocXEMZoxiA_4

	nop

	:l_BbNzCbDLwTaFSFDZ_31
    const-string v6, "One of the sources is null"

	goto/32 :l_CROmrwehoNvuNrYN_32

	nop

	:l_wmMsbvlIHgeCtZyF_20
    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->zipper:Lio/reactivex/functions/Function;

	goto/32 :l_GZemOJmmRZIroYyo_21

	nop

	:l_bwLnhLNNahxzTbyS_34
    return-void

    .line 63
    :cond_2
	goto/32 :l_aJysVyDSzpmkfNFA_35

	nop

	:l_fGjqAiHDgQfuoNhM_15
    invoke-direct {v4, p0}, Lio/reactivex/internal/operators/single/SingleZipArray$SingletonArrayFunc;-><init>(Lio/reactivex/internal/operators/single/SingleZipArray;)V

	goto/32 :l_HHMIfoLeLwLIKLqd_16

	nop

	:l_OxedIdrcVxSmkaMo_5
	goto/32 :AhtQJjgimlpChqTv
	:OexmxNJJYvSORbQy
	:DBlWClZCMGNTIGNz

	goto/32 :l_APBPEiwoBlcDrIwp_6

	nop

	:l_RTsIpLsZYfSOHvyO_36
    aget-object v5, v5, v3

	goto/32 :l_QoIWtxXuMaxrOYVm_37

	nop

	:l_aOyWjjZLFwSwrdlX_38
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_GBazlLMCiMjzJwSx_39

	nop

	:l_JVchZCSUZyGayxSd_10
	if-eq v1, v2, :gl_fuaYjsbkpEtrvvFW

	goto/32 :cond_0

	:gl_fuaYjsbkpEtrvvFW
    .line 43
	goto/32 :l_bOHFtZANhhGiRQCe_11

	nop

	:l_YQOWpmNFJxMIDMPH_18
    return-void

    .line 47
    :cond_0
	goto/32 :l_DnXGbgICDWcpRvtu_19

	nop

	:l_GBazlLMCiMjzJwSx_39
    goto :goto_0

    .line 65
    .end local v3    # "i":I
    :cond_3
	goto/32 :l_wlGNqtDCxsKyudZO_40

	nop

	:l_OkzKcExLQeddBCCQ_2
	add-int v0, v0, v1
	goto/32 :l_EzmqDnQAifPkOaFg_3

	nop

	:l_PTTwBgrGMmNeIWDS_1
	const v1, 20
	goto/32 :l_OkzKcExLQeddBCCQ_2

	nop

	:l_bOHFtZANhhGiRQCe_11
    const/4 v2, 0x0

	goto/32 :l_MZItPlKzjmaMqBZf_12

	nop

	:l_kcsCAqoxLKZaIJHx_42
	goto/32 :DBlWClZCMGNTIGNz
	:l_GZemOJmmRZIroYyo_21
    invoke-direct {v2, p1, v1, v3}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;-><init>(Lio/reactivex/SingleObserver;ILio/reactivex/functions/Function;)V

    .line 49
    .local v2, "parent":Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;, "Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator<TT;TR;>;"
	goto/32 :l_BYHdqRkKIYRUzTZe_22

	nop

	:l_wlGNqtDCxsKyudZO_40
    return-void

	:after_last_instruction

	goto/32 :l_GZLogexJmKGsrqLV_41

	nop

	:l_xgTHljSenvyOdDGk_17
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/single/SingleZipArray;->KRMdqDEDQNBAoiMc(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 44
	goto/32 :l_YQOWpmNFJxMIDMPH_18

	nop

	:l_duDMIqVdBQGaKGCP_9
    const/4 v2, 0x1

	goto/32 :l_JVchZCSUZyGayxSd_10

	nop

	:l_NmFBbhhWwYfIXuDA_13
    new-instance v3, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;

	goto/32 :l_abOgPbjReXavQXSU_14

	nop

	:l_WYOscBTnqaCwimRi_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->sources:[Lio/reactivex/SingleSource;

    .line 40
    .local v0, "sources":[Lio/reactivex/SingleSource;, "[Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_NgRFyKjPqrwsEfOr_8

	nop

	:l_ELfhwdMXOycRmXbn_26
	if-nez v4, :gl_lbQrusWzPHjHOjKM

	goto/32 :cond_1

	:gl_lbQrusWzPHjHOjKM
    .line 53
	goto/32 :l_raLKNebNbBqMEFmQ_27

	nop

	:l_HHMIfoLeLwLIKLqd_16
    invoke-direct {v3, p1, v4}, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Function;)V

	goto/32 :l_xgTHljSenvyOdDGk_17

	nop

	:l_MZItPlKzjmaMqBZf_12
    aget-object v2, v0, v2

	goto/32 :l_NmFBbhhWwYfIXuDA_13

	nop

	:l_CROmrwehoNvuNrYN_32
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PLKXfjciQYyWcoGi_33

	nop

	:l_qjGJyMILbnZHIfkf_0
	const v0, 11
	goto/32 :l_PTTwBgrGMmNeIWDS_1

	nop

	:l_AizafgnOwaeLeMkV_29
	if-eqz v4, :gl_ZDLvNqfNskaSLKRM

	goto/32 :cond_2

	:gl_ZDLvNqfNskaSLKRM
    .line 59
	goto/32 :l_TGRrxEhXUSFgIHFh_30

	nop

	:l_JBAfbjUjNMTDeUgM_23
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_hQpPXnhnVXaBOXby_24

	nop

	:l_raLKNebNbBqMEFmQ_27
    return-void

    .line 56
    :cond_1
	goto/32 :l_mfTWMUZsNgusvrwz_28

	nop

	:l_PLKXfjciQYyWcoGi_33
	invoke-static {v2, v5, v3}, Lio/reactivex/internal/operators/single/SingleZipArray;->DUnbFurHMJLJQKqr(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;Ljava/lang/Throwable;I)V

    .line 60
	goto/32 :l_bwLnhLNNahxzTbyS_34

	nop

	:l_BKmVLQocXEMZoxiA_4
	if-lez v0, :gl_xgorcGoJCeKhyllQ

	goto/32 :OexmxNJJYvSORbQy

	:gl_xgorcGoJCeKhyllQ	goto/32 :l_OxedIdrcVxSmkaMo_5

	nop

	:l_vlqloGNqswXXlrKO_25
	invoke-static {v2}, Lio/reactivex/internal/operators/single/SingleZipArray;->LaFROOnHssMJtnez(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;)Z

    move-result v4

	goto/32 :l_ELfhwdMXOycRmXbn_26

	nop

	:l_TGRrxEhXUSFgIHFh_30
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_BbNzCbDLwTaFSFDZ_31

	nop

	:l_APBPEiwoBlcDrIwp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleZipArray;, "Lio/reactivex/internal/operators/single/SingleZipArray<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TR;>;"
	goto/32 :l_WYOscBTnqaCwimRi_7

	nop

	:l_hQpPXnhnVXaBOXby_24
	if-lt v3, v1, :gl_JZhfRQkMetJNRDxM

	goto/32 :cond_3

	:gl_JZhfRQkMetJNRDxM
    .line 52
	goto/32 :l_vlqloGNqswXXlrKO_25

	nop

	:l_NgRFyKjPqrwsEfOr_8
    array-length v1, v0

    .line 42
    .local v1, "n":I
	goto/32 :l_duDMIqVdBQGaKGCP_9

	nop

	:l_DnXGbgICDWcpRvtu_19
    new-instance v2, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

	goto/32 :l_wmMsbvlIHgeCtZyF_20

	nop

	:l_QoIWtxXuMaxrOYVm_37
	invoke-static {v4, v5}, Lio/reactivex/internal/operators/single/SingleZipArray;->VDOhpLypWzoUTFzh(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 51
    .end local v4    # "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_aOyWjjZLFwSwrdlX_38

	nop

	:l_GZLogexJmKGsrqLV_41
	goto/32 :before_first_instruction

	:AhtQJjgimlpChqTv
	goto/32 :l_kcsCAqoxLKZaIJHx_42

	nop

.end method
