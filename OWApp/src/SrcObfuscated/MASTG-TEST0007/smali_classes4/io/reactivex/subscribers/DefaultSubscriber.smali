.class public abstract Lio/reactivex/subscribers/DefaultSubscriber;
.super Ljava/lang/Object;
.source "DefaultSubscriber.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static cOVbltqKvujudSfD(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_xYyuktjpaAWcSInW_0

	nop

	:l_rOmdXLgrEFlxUeUi_2
    return-void

	:after_last_instruction

	goto/32 :l_ydBgdeJlDxQNJXQT_3

	nop

	:l_ydBgdeJlDxQNJXQT_3
	goto/32 :before_first_instruction

	:l_alEmcbeuqtQlrUNp_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_rOmdXLgrEFlxUeUi_2

	nop

	:l_xYyuktjpaAWcSInW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alEmcbeuqtQlrUNp_1

	nop

.end method

.method public static TeRupDuqbIpwoMPB(Lio/reactivex/subscribers/DefaultSubscriber;J)V
    .locals 0

	goto/32 :l_qwQzgrdQSjiARUOh_0

	nop

	:l_JPUJertCPNwMdEgx_2
    return-void

	:after_last_instruction

	goto/32 :l_CNDoBcpmPdsuKwVp_3

	nop

	:l_PPseIgypbQMskNwQ_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/subscribers/DefaultSubscriber;->request(J)V

	goto/32 :l_JPUJertCPNwMdEgx_2

	nop

	:l_qwQzgrdQSjiARUOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPseIgypbQMskNwQ_1

	nop

	:l_CNDoBcpmPdsuKwVp_3
	goto/32 :before_first_instruction

.end method

.method public static kkqtfrTcuWqmVNWK(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_jsMdKzKHChWyUgWK_0

	nop

	:l_jsMdKzKHChWyUgWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfRzrRxndUOlHYDH_1

	nop

	:l_CwltvPwuimniFBBj_3
	goto/32 :before_first_instruction

	:l_ANxYzqdjdJwvsBxv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CwltvPwuimniFBBj_3

	nop

	:l_YfRzrRxndUOlHYDH_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_ANxYzqdjdJwvsBxv_2

	nop

.end method

.method public static SmkcFTsKZwqVXypC(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;Ljava/lang/Class;)Z
    .locals 1

	goto/32 :l_VXVGpslKYegncOuz_0

	nop

	:l_hqbXCRJrHlMICRfF_2
    return v0

	:after_last_instruction

	goto/32 :l_TLOrQAHSmeNkWBQT_3

	nop

	:l_VXVGpslKYegncOuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwftNEZztUHkviqF_1

	nop

	:l_TLOrQAHSmeNkWBQT_3
	goto/32 :before_first_instruction

	:l_iwftNEZztUHkviqF_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/EndConsumerHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_hqbXCRJrHlMICRfF_2

	nop

.end method

.method public static vTAtkAWHsnTGVrnI(Lio/reactivex/subscribers/DefaultSubscriber;)V
    .locals 0

	goto/32 :l_JCUVtwBPCMOrOSIZ_0

	nop

	:l_JCUVtwBPCMOrOSIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmBqbFBVLwKfPtjT_1

	nop

	:l_VVetYSOMzTSawKIO_2
    return-void

	:after_last_instruction

	goto/32 :l_dQYnSIVMxIGmCjwH_3

	nop

	:l_dQYnSIVMxIGmCjwH_3
	goto/32 :before_first_instruction

	:l_HmBqbFBVLwKfPtjT_1
    invoke-virtual {p0}, Lio/reactivex/subscribers/DefaultSubscriber;->onStart()V

	goto/32 :l_VVetYSOMzTSawKIO_2

	nop

.end method

.method public static dCKpnDqXzwmmNkwx(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_XAoaozarMTdfnMNt_0

	nop

	:l_nFJwecOIIvLDnIai_2
    return-void

	:after_last_instruction

	goto/32 :l_TjWlQCikdtgWpTAM_3

	nop

	:l_JyLwKNmUHvwqeNRJ_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_nFJwecOIIvLDnIai_2

	nop

	:l_XAoaozarMTdfnMNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyLwKNmUHvwqeNRJ_1

	nop

	:l_TjWlQCikdtgWpTAM_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_bwtxdsXRuqYiMCUf_0

	nop

	:l_bwtxdsXRuqYiMCUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/subscribers/DefaultSubscriber;, "Lio/reactivex/subscribers/DefaultSubscriber<TT;>;"
	goto/32 :l_UQYWPWNJkaaBtbbp_1

	nop

	:l_nLZZLGwuxvhqrvDI_3
	goto/32 :before_first_instruction

	:l_CHOOTvOtiwUfapLA_2
    return-void

	:after_last_instruction

	goto/32 :l_nLZZLGwuxvhqrvDI_3

	nop

	:l_UQYWPWNJkaaBtbbp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CHOOTvOtiwUfapLA_2

	nop

.end method


# virtual methods
.method protected final cancel()V
    .locals 2

	goto/32 :l_mUkcgZZPuqPIqXgO_0

	nop

	:l_iDfLJkKLpGJUJotZ_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_aRAXeYSEfHygxckV_9

	nop

	:l_KQycmGjyaiaoQiLV_11
    return-void

	:after_last_instruction

	goto/32 :l_lrWZDTEbtNJsrFfS_12

	nop

	:l_XMCuvTtKtjyGqoXY_4
	if-lez v0, :gl_YQMuwLYMgBTKGiDB

	goto/32 :mINzIHhkUgCauhBw

	:gl_YQMuwLYMgBTKGiDB	goto/32 :l_pEEAzJxrKnEoopce_5

	nop

	:l_MqmWcssjOExvycFW_1
	const v1, 22
	goto/32 :l_digrkouTOXIEWefq_2

	nop

	:l_JmpZEVIWvFlFyIyC_10
	invoke-static {v0}, Lio/reactivex/subscribers/DefaultSubscriber;->cOVbltqKvujudSfD(Lorg/reactivestreams/Subscription;)V

    .line 105
	goto/32 :l_KQycmGjyaiaoQiLV_11

	nop

	:l_cFKSAmRGqEkesirx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/subscribers/DefaultSubscriber;, "Lio/reactivex/subscribers/DefaultSubscriber<TT;>;"
	goto/32 :l_FziPPtIzFzRkbojx_7

	nop

	:l_FziPPtIzFzRkbojx_7
    iget-object v0, p0, Lio/reactivex/subscribers/DefaultSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 103
    .local v0, "s":Lorg/reactivestreams/Subscription;
	goto/32 :l_iDfLJkKLpGJUJotZ_8

	nop

	:l_digrkouTOXIEWefq_2
	add-int v0, v0, v1
	goto/32 :l_zdjvVkgAAHhXuufc_3

	nop

	:l_zdjvVkgAAHhXuufc_3
	rem-int v0, v0, v1
	goto/32 :l_XMCuvTtKtjyGqoXY_4

	nop

	:l_pEEAzJxrKnEoopce_5
	goto/32 :VgpqVSzBTmNnqckg
	:mINzIHhkUgCauhBw
	:nVgzqgPgothTqEla

	goto/32 :l_cFKSAmRGqEkesirx_6

	nop

	:l_mUkcgZZPuqPIqXgO_0
	const v0, 6
	goto/32 :l_MqmWcssjOExvycFW_1

	nop

	:l_aRAXeYSEfHygxckV_9
    iput-object v1, p0, Lio/reactivex/subscribers/DefaultSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 104
	goto/32 :l_JmpZEVIWvFlFyIyC_10

	nop

	:l_lrWZDTEbtNJsrFfS_12
	goto/32 :before_first_instruction

	:VgpqVSzBTmNnqckg
	goto/32 :l_YbXcIfFivKdoUaos_13

	nop

	:l_YbXcIfFivKdoUaos_13
	goto/32 :nVgzqgPgothTqEla
.end method

.method protected onStart()V
    .locals 2

	goto/32 :l_YiEsspoZwgRgyXcl_0

	nop

	:l_JkesPPGUKogRjzsE_4
	if-lez v0, :gl_ZXZlnUadzisiGGbA

	goto/32 :gJWbuoKQKqaUjGdQ

	:gl_ZXZlnUadzisiGGbA	goto/32 :l_OyDlHlCuDQebmDHE_5

	nop

	:l_cjXgUozalSJsmgja_1
	const v1, 2
	goto/32 :l_kIBmPvORAfEmkUKq_2

	nop

	:l_kIBmPvORAfEmkUKq_2
	add-int v0, v0, v1
	goto/32 :l_JtuhEeIsBXskYwpP_3

	nop

	:l_aluKJsixnCmXzuJz_10
	goto/32 :before_first_instruction

	:TwQrkfuimryJbxiv
	goto/32 :l_QQFCDGwmTaEgJecT_11

	nop

	:l_OyDlHlCuDQebmDHE_5
	goto/32 :TwQrkfuimryJbxiv
	:gJWbuoKQKqaUjGdQ
	:iTZeEGUkyFIikqRc

	goto/32 :l_InJCLlYFbjliLFMG_6

	nop

	:l_IbValsshndUGsxHi_9
    return-void

	:after_last_instruction

	goto/32 :l_aluKJsixnCmXzuJz_10

	nop

	:l_InJCLlYFbjliLFMG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
    .local p0, "this":Lio/reactivex/subscribers/DefaultSubscriber;, "Lio/reactivex/subscribers/DefaultSubscriber<TT;>;"
	goto/32 :l_tnyfVrsElZrXAmsn_7

	nop

	:l_tnyfVrsElZrXAmsn_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_LZXNWWLIDdsYFTxo_8

	nop

	:l_YiEsspoZwgRgyXcl_0
	const v0, 9
	goto/32 :l_cjXgUozalSJsmgja_1

	nop

	:l_QQFCDGwmTaEgJecT_11
	goto/32 :iTZeEGUkyFIikqRc
	:l_JtuhEeIsBXskYwpP_3
	rem-int v0, v0, v1
	goto/32 :l_JkesPPGUKogRjzsE_4

	nop

	:l_LZXNWWLIDdsYFTxo_8
	invoke-static {p0, v0, v1}, Lio/reactivex/subscribers/DefaultSubscriber;->TeRupDuqbIpwoMPB(Lio/reactivex/subscribers/DefaultSubscriber;J)V

    .line 114
	goto/32 :l_IbValsshndUGsxHi_9

	nop

.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_knbpanHukTMiClYt_0

	nop

	:l_zztOyEbCBaTTajxd_1
	const v1, 13
	goto/32 :l_akjMQSOorphBeKue_2

	nop

	:l_qnZvmWYSTsGuChLW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 81
    .local p0, "this":Lio/reactivex/subscribers/DefaultSubscriber;, "Lio/reactivex/subscribers/DefaultSubscriber<TT;>;"
	goto/32 :l_hyJhJsxnzyRlTdVd_7

	nop

	:l_WbyjMhleNaHouAMo_11
    iput-object p1, p0, Lio/reactivex/subscribers/DefaultSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 83
	goto/32 :l_HibgWfGpsUXfZvQD_12

	nop

	:l_JUuaABQiUEUUpxbW_9
	invoke-static {v0, p1, v1}, Lio/reactivex/subscribers/DefaultSubscriber;->SmkcFTsKZwqVXypC(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_UiELjmRYSNgkXxwh_10

	nop

	:l_lBnoliGIGCwDqsbk_4
	if-lez v0, :gl_zuPVbdZoEsYpdKoU

	goto/32 :dxoriNWuZHMrCQNw

	:gl_zuPVbdZoEsYpdKoU	goto/32 :l_JmXneeLyoowJqYrk_5

	nop

	:l_JmXneeLyoowJqYrk_5
	goto/32 :XrqVMMmBNfeQWiOV
	:dxoriNWuZHMrCQNw
	:iAWzdnWplcIyrrkS

	goto/32 :l_qnZvmWYSTsGuChLW_6

	nop

	:l_MgMRGJDfMoGMMhow_14
	goto/32 :before_first_instruction

	:XrqVMMmBNfeQWiOV
	goto/32 :l_NUYsVEiStqGViwBJ_15

	nop

	:l_XDeXJvEeFALyiMSF_8
	invoke-static {p0}, Lio/reactivex/subscribers/DefaultSubscriber;->kkqtfrTcuWqmVNWK(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_JUuaABQiUEUUpxbW_9

	nop

	:l_knbpanHukTMiClYt_0
	const v0, 10
	goto/32 :l_zztOyEbCBaTTajxd_1

	nop

	:l_hyJhJsxnzyRlTdVd_7
    iget-object v0, p0, Lio/reactivex/subscribers/DefaultSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_XDeXJvEeFALyiMSF_8

	nop

	:l_HibgWfGpsUXfZvQD_12
	invoke-static {p0}, Lio/reactivex/subscribers/DefaultSubscriber;->vTAtkAWHsnTGVrnI(Lio/reactivex/subscribers/DefaultSubscriber;)V

    .line 85
    :cond_0
	goto/32 :l_dQCmhcXpgoaJObuc_13

	nop

	:l_NUYsVEiStqGViwBJ_15
	goto/32 :iAWzdnWplcIyrrkS
	:l_dQCmhcXpgoaJObuc_13
    return-void

	:after_last_instruction

	goto/32 :l_MgMRGJDfMoGMMhow_14

	nop

	:l_VLWquDOcNIvSfSnt_3
	rem-int v0, v0, v1
	goto/32 :l_lBnoliGIGCwDqsbk_4

	nop

	:l_UiELjmRYSNgkXxwh_10
	if-nez v0, :gl_ccCQtbpwECZpIdWg

	goto/32 :cond_0

	:gl_ccCQtbpwECZpIdWg
    .line 82
	goto/32 :l_WbyjMhleNaHouAMo_11

	nop

	:l_akjMQSOorphBeKue_2
	add-int v0, v0, v1
	goto/32 :l_VLWquDOcNIvSfSnt_3

	nop

.end method

.method protected final request(J)V
    .locals 1

	goto/32 :l_LrJSsgoOvimzgivU_0

	nop

	:l_HfwmTSbaqRRMFyLl_5
	goto/32 :before_first_instruction

	:l_NvEKLHDJmjBYOoGO_3
	invoke-static {v0, p1, p2}, Lio/reactivex/subscribers/DefaultSubscriber;->dCKpnDqXzwmmNkwx(Lorg/reactivestreams/Subscription;J)V

    .line 96
    :cond_0
	goto/32 :l_bsRnLhbgOtjGFDmP_4

	nop

	:l_dAVLImLEbFdSkjeP_1
    iget-object v0, p0, Lio/reactivex/subscribers/DefaultSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 93
    .local v0, "s":Lorg/reactivestreams/Subscription;
	goto/32 :l_jdHfXwaeaKGJsrCW_2

	nop

	:l_LrJSsgoOvimzgivU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 92
    .local p0, "this":Lio/reactivex/subscribers/DefaultSubscriber;, "Lio/reactivex/subscribers/DefaultSubscriber<TT;>;"
	goto/32 :l_dAVLImLEbFdSkjeP_1

	nop

	:l_jdHfXwaeaKGJsrCW_2
	if-nez v0, :gl_aiXhYlKLZEtXdGRo

	goto/32 :cond_0

	:gl_aiXhYlKLZEtXdGRo
    .line 94
	goto/32 :l_NvEKLHDJmjBYOoGO_3

	nop

	:l_bsRnLhbgOtjGFDmP_4
    return-void

	:after_last_instruction

	goto/32 :l_HfwmTSbaqRRMFyLl_5

	nop

.end method
