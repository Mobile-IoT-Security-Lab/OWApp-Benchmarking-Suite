.class public final Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;
.super Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;
.source "FlowableLastStageSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final defaultItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final hasDefault:Z


# direct methods
.method public static rMzUHVylzYinizCy(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_ugTQJyxfgnJFQpnM_0

	nop

	:l_ugTQJyxfgnJFQpnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeLuLrSkddlUKMHJ_1

	nop

	:l_AcgGNJOOkidXcGmJ_2
    return-void

	:after_last_instruction

	goto/32 :l_yMRuZzmIWzpbKhwM_3

	nop

	:l_yMRuZzmIWzpbKhwM_3
	goto/32 :before_first_instruction

	:l_qeLuLrSkddlUKMHJ_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_AcgGNJOOkidXcGmJ_2

	nop

.end method

.method public static ueLvPHmmZPklvoip(Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;)Z
    .locals 1

	goto/32 :l_QlAfLRPlKlDpIGmV_0

	nop

	:l_bAmzqvvQPElFauHr_2
    return v0

	:after_last_instruction

	goto/32 :l_bssVIoDHmHdDvGxZ_3

	nop

	:l_bssVIoDHmHdDvGxZ_3
	goto/32 :before_first_instruction

	:l_agQsCPiuKJkKrdiz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;->isDone()Z

    move-result v0

	goto/32 :l_bAmzqvvQPElFauHr_2

	nop

	:l_QlAfLRPlKlDpIGmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agQsCPiuKJkKrdiz_1

	nop

.end method

.method public static RQKKKYLbstdrpvZK(Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;)V
    .locals 0

	goto/32 :l_yvFaReFSELFFCxwP_0

	nop

	:l_zlxMHtfzWhtuNvhV_2
    return-void

	:after_last_instruction

	goto/32 :l_PTlNkqUeaPtSphiS_3

	nop

	:l_yvFaReFSELFFCxwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRznPiqhessmXoxZ_1

	nop

	:l_SRznPiqhessmXoxZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;->clear()V

	goto/32 :l_zlxMHtfzWhtuNvhV_2

	nop

	:l_PTlNkqUeaPtSphiS_3
	goto/32 :before_first_instruction

.end method

.method public static kbcFWPWmGMmAhavy(Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RnSezSZfBseVNjSJ_0

	nop

	:l_fGAbnNZdSMuomkFt_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;->complete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xZsgYBvonrzBJHWE_2

	nop

	:l_wilogsLmpILfaNmV_3
	goto/32 :before_first_instruction

	:l_xZsgYBvonrzBJHWE_2
    return v0

	:after_last_instruction

	goto/32 :l_wilogsLmpILfaNmV_3

	nop

	:l_RnSezSZfBseVNjSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGAbnNZdSMuomkFt_1

	nop

.end method

.method public static SnFVEpzKOrsdxBfh(Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bCRJkQYWWKeDYzui_0

	nop

	:l_tEhiPRmxNdcULOwT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;->complete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LexxrVkoycZMikaM_2

	nop

	:l_bCRJkQYWWKeDYzui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEhiPRmxNdcULOwT_1

	nop

	:l_rNEaXwbtcjoWDWFd_3
	goto/32 :before_first_instruction

	:l_LexxrVkoycZMikaM_2
    return v0

	:after_last_instruction

	goto/32 :l_rNEaXwbtcjoWDWFd_3

	nop

.end method

.method public static kRCHGBYdaoEcUYOT(Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_hCLcMsYnYBHKjmoV_0

	nop

	:l_GqlkiSEapMNIwEtz_3
	goto/32 :before_first_instruction

	:l_VvpzRLlnleCwOMqC_2
    return v0

	:after_last_instruction

	goto/32 :l_GqlkiSEapMNIwEtz_3

	nop

	:l_hCLcMsYnYBHKjmoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cthTHLOPnvOtVlEd_1

	nop

	:l_cthTHLOPnvOtVlEd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_VvpzRLlnleCwOMqC_2

	nop

.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

	goto/32 :l_IxfuehUbUNsgFhNR_0

	nop

	:l_TIReGWfbgrxGsLeP_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;->defaultItem:Ljava/lang/Object;

    .line 35
	goto/32 :l_yKFctkNaYalCguDX_4

	nop

	:l_njXAQYgyYIzqNypx_2
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;->hasDefault:Z

    .line 34
	goto/32 :l_TIReGWfbgrxGsLeP_3

	nop

	:l_jPOaLCTbeXnqbZhR_5
	goto/32 :before_first_instruction

	:l_yKFctkNaYalCguDX_4
    return-void

	:after_last_instruction

	goto/32 :l_jPOaLCTbeXnqbZhR_5

	nop

	:l_IxfuehUbUNsgFhNR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hasDefault"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hasDefault",
            "defaultItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber<TT;>;"
    .local p2, "defaultItem":Ljava/lang/Object;, "TT;"
	goto/32 :l_TwkjxibTKTRXLZhu_1

	nop

	:l_TwkjxibTKTRXLZhu_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;-><init>()V

    .line 33
	goto/32 :l_njXAQYgyYIzqNypx_2

	nop

.end method


# virtual methods
.method protected afterSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_zWqzdtiPfmRglSsr_0

	nop

	:l_gbficQsmRkEyBsEm_5
	goto/32 :jdUvzWRngHHsPYip
	:MjVVqXKuXEBjOakT
	:NpLoRiWjJDZvXmgo

	goto/32 :l_JuoDZeLRXvxeXgQK_6

	nop

	:l_rffbqStTssHTQltq_8
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;->rMzUHVylzYinizCy(Lorg/reactivestreams/Subscription;J)V

    .line 60
	goto/32 :l_qHusfWFCuQZyxxfS_9

	nop

	:l_zWqzdtiPfmRglSsr_0
	const v0, 9
	goto/32 :l_uzhkBurGnDWweZSd_1

	nop

	:l_mYIswKubIOwPpEww_4
	if-lez v0, :gl_NNzAysiauIlCxQgg

	goto/32 :MjVVqXKuXEBjOakT

	:gl_NNzAysiauIlCxQgg	goto/32 :l_gbficQsmRkEyBsEm_5

	nop

	:l_qHusfWFCuQZyxxfS_9
    return-void

	:after_last_instruction

	goto/32 :l_nGAJLmPaijmtpzYI_10

	nop

	:l_JuoDZeLRXvxeXgQK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber<TT;>;"
	goto/32 :l_EhsaIwGZxuIQkSei_7

	nop

	:l_nGAJLmPaijmtpzYI_10
	goto/32 :before_first_instruction

	:jdUvzWRngHHsPYip
	goto/32 :l_SCfdthidJZabDjie_11

	nop

	:l_qQklxpwFXmGMVySC_3
	rem-int v0, v0, v1
	goto/32 :l_mYIswKubIOwPpEww_4

	nop

	:l_EhsaIwGZxuIQkSei_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_rffbqStTssHTQltq_8

	nop

	:l_uzhkBurGnDWweZSd_1
	const v1, 29
	goto/32 :l_nTesWBHjJqlVAFnW_2

	nop

	:l_SCfdthidJZabDjie_11
	goto/32 :NpLoRiWjJDZvXmgo
	:l_nTesWBHjJqlVAFnW_2
	add-int v0, v0, v1
	goto/32 :l_qQklxpwFXmGMVySC_3

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_ydfJkJQsyKUNrGmn_0

	nop

	:l_KFXcSLgNWlqbwtGM_11
	if-nez v0, :gl_cojmXghaPMtLaZsj

	goto/32 :cond_0

	:gl_cojmXghaPMtLaZsj
    .line 48
	goto/32 :l_mSOLtJPGPCBloedQ_12

	nop

	:l_PPJyPOrvpGPNfhnM_20
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_YWscOltkKSNFCCnl_21

	nop

	:l_bfwtmjOjxXeukuUS_4
	if-lez v0, :gl_agNrVCkvnEAPcmqZ

	goto/32 :aQtUGopEfQQTCexN

	:gl_agNrVCkvnEAPcmqZ	goto/32 :l_lpyWTSjucsBHvJcI_5

	nop

	:l_xIZXQMhWxKPqGXgR_19
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_PPJyPOrvpGPNfhnM_20

	nop

	:l_XXRBuxwEMuzlXIGG_23
	goto/32 :before_first_instruction

	:BMsuojMnTeubAnBY
	goto/32 :l_vGYMSlpQZtocBhgc_24

	nop

	:l_mSOLtJPGPCBloedQ_12
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;->kbcFWPWmGMmAhavy(Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;Ljava/lang/Object;)Z

	goto/32 :l_SVfIDlwoMkoMsZaq_13

	nop

	:l_NnwuSdRvEExHugLf_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;->value:Ljava/lang/Object;

    .line 46
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_CoVecvWZnYmBCaeq_10

	nop

	:l_AeBpcPvbdzdroiKP_17
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;->SnFVEpzKOrsdxBfh(Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;Ljava/lang/Object;)Z

	goto/32 :l_ZheienduYinFmwhk_18

	nop

	:l_uZzQWGqEkuyVADEF_1
	const v1, 24
	goto/32 :l_vskPmpKpboLhBkma_2

	nop

	:l_vskPmpKpboLhBkma_2
	add-int v0, v0, v1
	goto/32 :l_EABBAAnDTFURGJRB_3

	nop

	:l_CoVecvWZnYmBCaeq_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;->RQKKKYLbstdrpvZK(Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;)V

    .line 47
	goto/32 :l_KFXcSLgNWlqbwtGM_11

	nop

	:l_YWscOltkKSNFCCnl_21
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;->kRCHGBYdaoEcUYOT(Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;Ljava/lang/Throwable;)Z

    .line 55
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_2
    :goto_0
	goto/32 :l_DnHwUtpqdEfVMpLT_22

	nop

	:l_vGYMSlpQZtocBhgc_24
	goto/32 :tiXnypCnnmGrkTpm
	:l_EwlMqhXUrYXElCwG_15
	if-nez v1, :gl_NuIwOcDQHXDFbifs

	goto/32 :cond_1

	:gl_NuIwOcDQHXDFbifs
    .line 50
	goto/32 :l_aHFwSZDZTozzJTUo_16

	nop

	:l_EABBAAnDTFURGJRB_3
	rem-int v0, v0, v1
	goto/32 :l_bfwtmjOjxXeukuUS_4

	nop

	:l_ZheienduYinFmwhk_18
    goto :goto_0

    .line 52
    :cond_1
	goto/32 :l_xIZXQMhWxKPqGXgR_19

	nop

	:l_NlLaSDbddewxdOTE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber<TT;>;"
	goto/32 :l_GqOxKnOUaZqlcblj_7

	nop

	:l_uIoDaKHklykgrAkX_8
	if-eqz v0, :gl_yvfvKivsFFbUKVrk

	goto/32 :cond_2

	:gl_yvfvKivsFFbUKVrk
    .line 45
	goto/32 :l_NnwuSdRvEExHugLf_9

	nop

	:l_SVfIDlwoMkoMsZaq_13
    goto :goto_0

    .line 49
    :cond_0
	goto/32 :l_jhLVTuLAQvjXOLNG_14

	nop

	:l_GqOxKnOUaZqlcblj_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;->ueLvPHmmZPklvoip(Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;)Z

    move-result v0

	goto/32 :l_uIoDaKHklykgrAkX_8

	nop

	:l_aHFwSZDZTozzJTUo_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;->defaultItem:Ljava/lang/Object;

	goto/32 :l_AeBpcPvbdzdroiKP_17

	nop

	:l_ydfJkJQsyKUNrGmn_0
	const v0, 11
	goto/32 :l_uZzQWGqEkuyVADEF_1

	nop

	:l_jhLVTuLAQvjXOLNG_14
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;->hasDefault:Z

	goto/32 :l_EwlMqhXUrYXElCwG_15

	nop

	:l_DnHwUtpqdEfVMpLT_22
    return-void

	:after_last_instruction

	goto/32 :l_XXRBuxwEMuzlXIGG_23

	nop

	:l_lpyWTSjucsBHvJcI_5
	goto/32 :BMsuojMnTeubAnBY
	:aQtUGopEfQQTCexN
	:tiXnypCnnmGrkTpm

	goto/32 :l_NlLaSDbddewxdOTE_6

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kUIZwCagBlXosEEe_0

	nop

	:l_xOBGuCLPaazemRyP_3
	goto/32 :before_first_instruction

	:l_FmBItzsVCjxyliGY_2
    return-void

	:after_last_instruction

	goto/32 :l_xOBGuCLPaazemRyP_3

	nop

	:l_YjMOmrVHYuKpHPmS_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;->value:Ljava/lang/Object;

    .line 40
	goto/32 :l_FmBItzsVCjxyliGY_2

	nop

	:l_kUIZwCagBlXosEEe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableLastStageSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_YjMOmrVHYuKpHPmS_1

	nop

.end method
