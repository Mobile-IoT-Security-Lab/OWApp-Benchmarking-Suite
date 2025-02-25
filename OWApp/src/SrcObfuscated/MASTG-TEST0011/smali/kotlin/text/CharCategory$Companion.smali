.class public final Lkotlin/text/CharCategory$Companion;
.super Ljava/lang/Object;
.source "CharCategoryJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/CharCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/text/CharCategory$Companion;",
        "",
        "()V",
        "valueOf",
        "Lkotlin/text/CharCategory;",
        "category",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_ZzoAMIJpvZlbCMxL_0

	nop

	:l_ZzoAMIJpvZlbCMxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_calhDKRoRbAtBoLV_1

	nop

	:l_calhDKRoRbAtBoLV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ADJIylKvYFuMkSWX_2

	nop

	:l_ADJIylKvYFuMkSWX_2
    return-void

	:after_last_instruction

	goto/32 :l_jGIajJUCOvAvCzBo_3

	nop

	:l_jGIajJUCOvAvCzBo_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_FAhGFJjDuqgoMdUr_0

	nop

	:l_TsRZtyzOEYaSfaJm_2
    return-void

	:after_last_instruction

	goto/32 :l_ZCPZbolobWJogHSN_3

	nop

	:l_ZCPZbolobWJogHSN_3
	goto/32 :before_first_instruction

	:l_OfrzXAyxvoMrXsap_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_TsRZtyzOEYaSfaJm_2

	nop

	:l_FAhGFJjDuqgoMdUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfrzXAyxvoMrXsap_1

	nop

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_mPQwASroshRmLaOK_0

	nop

	:l_MIuBuagmTJEsMziM_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_pHOwVpLpVDSLxNhe_24

	nop

	:l_PgIjGZASSpvIrFhG_1
	const v1, 12
	goto/32 :l_mTycPaNFTxLzNDPO_2

	nop

	:l_WXCZCKJpIzgWwGeV_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jplFAVjJGIzDWQlS_34

	nop

	:l_HZkSRQIZwLJveEtA_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LlWQtdJGEhGKuGDn_32

	nop

	:l_GzRgbnqpEWjgkOza_8
    const/4 v1, 0x0

	goto/32 :l_YSdyKKCYCjoHrYik_9

	nop

	:l_mPQwASroshRmLaOK_0
	const v0, 2
	goto/32 :l_PgIjGZASSpvIrFhG_1

	nop

	:l_iPpFAVIdQkOUtivX_3
	rem-int v0, v0, v1
	goto/32 :l_AvAAQANRewlmIEMl_4

	nop

	:l_YFMyejRNlosHnmvs_17
    const/16 v1, 0x12

	goto/32 :l_wSgRWFQVbAYjFYqG_18

	nop

	:l_YSdyKKCYCjoHrYik_9
    const/16 v2, 0x10

	goto/32 :l_fsXAUfvIJbGhuHhh_10

	nop

	:l_qSqBpDZMYqnepZTo_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aYRNsaprNQTFhoMt_29

	nop

	:l_EPsQDvEEkPVgAMNE_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RmmbypIZFzRtnYLC_27

	nop

	:l_iLYSWRdzqzxXoDdW_21
	if-nez v0, :gl_GEHqUKrJzZbwjqTs

	goto/32 :cond_1

	:gl_GEHqUKrJzZbwjqTs
	goto/32 :l_EaXJMgfYyIINJAcs_22

	nop

	:l_RmmbypIZFzRtnYLC_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qSqBpDZMYqnepZTo_28

	nop

	:l_kfdYeBPaVhaMKwOB_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_GzRgbnqpEWjgkOza_8

	nop

	:l_HcRPEBrUpFcbqlzb_37
	goto/32 :before_first_instruction

	:nrZApJRXKnQegyuZ
	goto/32 :l_VONpJuBxBCVqDpmx_38

	nop

	:l_AxpvNPuAZsgLYgVy_5
	goto/32 :nrZApJRXKnQegyuZ
	:LNobAQwTgFtXDmMi
	:XcaNktlskamrWWoR

	goto/32 :l_AnKCyLHUBksqGNan_6

	nop

	:l_ifQBGmBaycZDEXGy_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_XgIjEizfFQXvqhZu_14

	nop

	:l_EaXJMgfYyIINJAcs_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_MIuBuagmTJEsMziM_23

	nop

	:l_AvAAQANRewlmIEMl_4
	if-lez v0, :gl_KvSDgLEpwnJiPXde

	goto/32 :LNobAQwTgFtXDmMi

	:gl_KvSDgLEpwnJiPXde	goto/32 :l_AxpvNPuAZsgLYgVy_5

	nop

	:l_pHOwVpLpVDSLxNhe_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_uszyxBgYSsNbxwqQ_25

	nop

	:l_BRsAnRzMhXabkOHM_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IONwrfWSJiqmtQus_36

	nop

	:l_LlWQtdJGEhGKuGDn_32
    const-string v2, " is not defined."

	goto/32 :l_WXCZCKJpIzgWwGeV_33

	nop

	:l_jplFAVjJGIzDWQlS_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BRsAnRzMhXabkOHM_35

	nop

	:l_AnKCyLHUBksqGNan_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_kfdYeBPaVhaMKwOB_7

	nop

	:l_KGzMnHrAcPCbKHue_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_wdtoUkRwTMpveYFQ_12

	nop

	:l_uszyxBgYSsNbxwqQ_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_EPsQDvEEkPVgAMNE_26

	nop

	:l_FmdDmPzJfEVwsKOI_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_qmElxTSyidwREBsm_20

	nop

	:l_qmElxTSyidwREBsm_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_iLYSWRdzqzxXoDdW_21

	nop

	:l_aYRNsaprNQTFhoMt_29
    const-string v2, "Category #"

	goto/32 :l_GYddHryUGMFGlezR_30

	nop

	:l_XgIjEizfFQXvqhZu_14
    aget-object v0, v0, p1

	goto/32 :l_jdmohmfzpOgIesrt_15

	nop

	:l_GYddHryUGMFGlezR_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HZkSRQIZwLJveEtA_31

	nop

	:l_jdmohmfzpOgIesrt_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_wDtqGOBKqwqhyRxO_16

	nop

	:l_IONwrfWSJiqmtQus_36
    throw v0

	:after_last_instruction

	goto/32 :l_HcRPEBrUpFcbqlzb_37

	nop

	:l_wDtqGOBKqwqhyRxO_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_YFMyejRNlosHnmvs_17

	nop

	:l_wSgRWFQVbAYjFYqG_18
    const/16 v2, 0x1e

	goto/32 :l_FmdDmPzJfEVwsKOI_19

	nop

	:l_fsXAUfvIJbGhuHhh_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_KGzMnHrAcPCbKHue_11

	nop

	:l_VONpJuBxBCVqDpmx_38
	goto/32 :XcaNktlskamrWWoR
	:l_wdtoUkRwTMpveYFQ_12
	if-nez v0, :gl_GotSEOOlDlQEpQaG

	goto/32 :cond_0

	:gl_GotSEOOlDlQEpQaG
	goto/32 :l_ifQBGmBaycZDEXGy_13

	nop

	:l_mTycPaNFTxLzNDPO_2
	add-int v0, v0, v1
	goto/32 :l_iPpFAVIdQkOUtivX_3

	nop

.end method
