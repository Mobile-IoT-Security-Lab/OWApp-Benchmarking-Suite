.class final Lkotlin/collections/ReversedList;
.super Lkotlin/collections/AbstractMutableList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0016\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/collections/ReversedList;",
        "T",
        "Lkotlin/collections/AbstractMutableList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "index",
        "element",
        "(ILjava/lang/Object;)V",
        "clear",
        "get",
        "(I)Ljava/lang/Object;",
        "removeAt",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
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


# instance fields
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static WGDSvxfJyxWfhKfM(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZnPdTDAlyPbMWSsY_0

	nop

	:l_vNbrhtVvOWKNMYFj_3
	goto/32 :before_first_instruction

	:l_CluYNBocrwYIpHza_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PndSRNGwnobrxssQ_2

	nop

	:l_ZnPdTDAlyPbMWSsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CluYNBocrwYIpHza_1

	nop

	:l_PndSRNGwnobrxssQ_2
    return-void

	:after_last_instruction

	goto/32 :l_vNbrhtVvOWKNMYFj_3

	nop

.end method

.method public static FvdGGvCFRSBrOOnV(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_AHMOXjrIxGdBriaO_0

	nop

	:l_DjHOGqKPWanNkPAd_2
    return v0

	:after_last_instruction

	goto/32 :l_BDaehzmnihKxSWtO_3

	nop

	:l_BDaehzmnihKxSWtO_3
	goto/32 :before_first_instruction

	:l_AHMOXjrIxGdBriaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocJbmJatNCBJQpIZ_1

	nop

	:l_ocJbmJatNCBJQpIZ_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reversePositionIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_DjHOGqKPWanNkPAd_2

	nop

.end method

.method public static YHwQFJOUpgHiUIJl(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_zhCUMsfdxeYSZYyS_0

	nop

	:l_xOhQVvvsdUPBcZuH_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

	goto/32 :l_IFzdRkYXtPntrzQZ_2

	nop

	:l_zhCUMsfdxeYSZYyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOhQVvvsdUPBcZuH_1

	nop

	:l_CFfglCrWwbuFbuGT_3
	goto/32 :before_first_instruction

	:l_IFzdRkYXtPntrzQZ_2
    return-void

	:after_last_instruction

	goto/32 :l_CFfglCrWwbuFbuGT_3

	nop

.end method

.method public static hmwziWblwkMvIQug(Ljava/util/List;)V
    .locals 0

	goto/32 :l_lufQtudVUOPisALo_0

	nop

	:l_WNRWtUkCZuqFejfA_3
	goto/32 :before_first_instruction

	:l_JwsAWJOaQXgyoUov_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_SWDPYXEaEDbRwrYJ_2

	nop

	:l_SWDPYXEaEDbRwrYJ_2
    return-void

	:after_last_instruction

	goto/32 :l_WNRWtUkCZuqFejfA_3

	nop

	:l_lufQtudVUOPisALo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwsAWJOaQXgyoUov_1

	nop

.end method

.method public static BoRjwmSfVROQdoSS(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_tDmDhHYRtjMEDOiV_0

	nop

	:l_GIDvctBFcMabPSWz_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_cIDklEKEwwJuVqjE_2

	nop

	:l_tDmDhHYRtjMEDOiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIDvctBFcMabPSWz_1

	nop

	:l_cIDklEKEwwJuVqjE_2
    return v0

	:after_last_instruction

	goto/32 :l_xKCZugxxIzuRTdXW_3

	nop

	:l_xKCZugxxIzuRTdXW_3
	goto/32 :before_first_instruction

.end method

.method public static goCGtjwyJFRniqAT(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NghLrHiMLVpjEkZK_0

	nop

	:l_NghLrHiMLVpjEkZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dufpVOvOJvrynjkR_1

	nop

	:l_tTXlMjItMHuYJvdz_3
	goto/32 :before_first_instruction

	:l_AUjpaXVCMBhBCzJq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tTXlMjItMHuYJvdz_3

	nop

	:l_dufpVOvOJvrynjkR_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AUjpaXVCMBhBCzJq_2

	nop

.end method

.method public static CJEWHREzmdPKzauX(Ljava/util/List;)I
    .locals 1

	goto/32 :l_iamVVAkSamMfdyUw_0

	nop

	:l_hYLzvyZHtZWDXqAV_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_gRwJZBpXWgDPrhUM_2

	nop

	:l_gRwJZBpXWgDPrhUM_2
    return v0

	:after_last_instruction

	goto/32 :l_idQXjSKgwxjhVqxP_3

	nop

	:l_idQXjSKgwxjhVqxP_3
	goto/32 :before_first_instruction

	:l_iamVVAkSamMfdyUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYLzvyZHtZWDXqAV_1

	nop

.end method

.method public static BhzomlIFzvVToEaK(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_xDrtxLonSPGWaPYZ_0

	nop

	:l_KVgRAsIPJONZuuvw_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_PovcMpdhbebXYYol_2

	nop

	:l_xDrtxLonSPGWaPYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVgRAsIPJONZuuvw_1

	nop

	:l_PovcMpdhbebXYYol_2
    return v0

	:after_last_instruction

	goto/32 :l_vuqmPChZAYEYguzm_3

	nop

	:l_vuqmPChZAYEYguzm_3
	goto/32 :before_first_instruction

.end method

.method public static SGYzipShoNjRRFvs(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cATbjRHfsdjoSumc_0

	nop

	:l_nIJAbdWqkSovGHyg_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eOJKwKlCqHKepJCB_2

	nop

	:l_eOJKwKlCqHKepJCB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vViYVeaWmkDyYmpv_3

	nop

	:l_cATbjRHfsdjoSumc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIJAbdWqkSovGHyg_1

	nop

	:l_vViYVeaWmkDyYmpv_3
	goto/32 :before_first_instruction

.end method

.method public static VlYRTeJwcfMLZrpj(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_xRkkAxPLVRzmDqhf_0

	nop

	:l_YeuNUchgqyvMoXpK_3
	goto/32 :before_first_instruction

	:l_xRkkAxPLVRzmDqhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmUVoEUeFgESDtyK_1

	nop

	:l_BmUVoEUeFgESDtyK_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_qscZyZrteqWbAtuC_2

	nop

	:l_qscZyZrteqWbAtuC_2
    return v0

	:after_last_instruction

	goto/32 :l_YeuNUchgqyvMoXpK_3

	nop

.end method

.method public static OXDXYpHLNXXMgOmi(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yqfqTTUVGNXoDjYv_0

	nop

	:l_yqfqTTUVGNXoDjYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwwETQEgLtjlfqeN_1

	nop

	:l_vwwETQEgLtjlfqeN_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SlsSsDeHfjbesgpL_2

	nop

	:l_EyjUIdkoErUHeRHw_3
	goto/32 :before_first_instruction

	:l_SlsSsDeHfjbesgpL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EyjUIdkoErUHeRHw_3

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_EqGRljvdtzDYLLny_0

	nop

	:l_EqGRljvdtzDYLLny_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_EavANeUgqqzbzKwR_1

	nop

	:l_CTWChKHHnuvgnIrl_5
    return-void

	:after_last_instruction

	goto/32 :l_kLVHXtDWyIczjztT_6

	nop

	:l_kLVHXtDWyIczjztT_6
	goto/32 :before_first_instruction

	:l_EavANeUgqqzbzKwR_1
    const-string v0, "delegate"

	goto/32 :l_xlSVNLyXbISuuteT_2

	nop

	:l_afJmOvovtgPsEHFs_4
    iput-object p1, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_CTWChKHHnuvgnIrl_5

	nop

	:l_xlSVNLyXbISuuteT_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedList;->WGDSvxfJyxWfhKfM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_msypSZXBZJYgBOHD_3

	nop

	:l_msypSZXBZJYgBOHD_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

	goto/32 :l_afJmOvovtgPsEHFs_4

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_TwqQmOmHsMYIGWgg_0

	nop

	:l_sCFDkzZPZXUpsbgt_12
    return-void

	:after_last_instruction

	goto/32 :l_gkTzLvlnVeCnHvfu_13

	nop

	:l_sbyFIjBFeVvycjPP_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->YHwQFJOUpgHiUIJl(Ljava/util/List;ILjava/lang/Object;)V

    .line 26
	goto/32 :l_sCFDkzZPZXUpsbgt_12

	nop

	:l_BsmoeNXjApbuBlkt_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->FvdGGvCFRSBrOOnV(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_sbyFIjBFeVvycjPP_11

	nop

	:l_adKgvKLUAlbhchjg_1
	const v1, 32
	goto/32 :l_dDbbWVkRMSaQsiAR_2

	nop

	:l_dDbbWVkRMSaQsiAR_2
	add-int v0, v0, v1
	goto/32 :l_hvGMijejaZTWDcee_3

	nop

	:l_hvGMijejaZTWDcee_3
	rem-int v0, v0, v1
	goto/32 :l_BquFnEhUhQuqbrqV_4

	nop

	:l_RsyByoQSMZSutdjs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 25
	goto/32 :l_pyQAGAtDutrIzAxx_7

	nop

	:l_TUCFxzcOlVmHohNl_14
	goto/32 :WZUSBUvKChVIFpUc
	:l_AVHlQPeHYhvhuyzI_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_BsmoeNXjApbuBlkt_10

	nop

	:l_JxFekaqNEjWWZTfa_5
	goto/32 :pzBHwqpsGBkNwNDT
	:JBGWYejviOQbmjgL
	:WZUSBUvKChVIFpUc

	goto/32 :l_RsyByoQSMZSutdjs_6

	nop

	:l_gkTzLvlnVeCnHvfu_13
	goto/32 :before_first_instruction

	:pzBHwqpsGBkNwNDT
	goto/32 :l_TUCFxzcOlVmHohNl_14

	nop

	:l_TwqQmOmHsMYIGWgg_0
	const v0, 28
	goto/32 :l_adKgvKLUAlbhchjg_1

	nop

	:l_BquFnEhUhQuqbrqV_4
	if-lez v0, :gl_shPYiGZkWrOWbkOe

	goto/32 :JBGWYejviOQbmjgL

	:gl_shPYiGZkWrOWbkOe	goto/32 :l_JxFekaqNEjWWZTfa_5

	nop

	:l_IlyQPBbwzkNDIHpA_8
    move-object v1, p0

	goto/32 :l_AVHlQPeHYhvhuyzI_9

	nop

	:l_pyQAGAtDutrIzAxx_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_IlyQPBbwzkNDIHpA_8

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_ZgijtkcxFkwEKPpT_0

	nop

	:l_rAYeReMRoxIaftSr_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->hmwziWblwkMvIQug(Ljava/util/List;)V

	goto/32 :l_cUctUWEJcwXBrrUe_3

	nop

	:l_ZgijtkcxFkwEKPpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_GyzhJYGCsKGgVOCx_1

	nop

	:l_sXtUGsmvlLYWxclr_4
	goto/32 :before_first_instruction

	:l_GyzhJYGCsKGgVOCx_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_rAYeReMRoxIaftSr_2

	nop

	:l_cUctUWEJcwXBrrUe_3
    return-void

	:after_last_instruction

	goto/32 :l_sXtUGsmvlLYWxclr_4

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pUgMxlJeYfXyjKEd_0

	nop

	:l_YyRhcKehjjCjpNHJ_1
	const v1, 21
	goto/32 :l_CSdTUGGkmOrAeGBZ_2

	nop

	:l_BkhkURAVnwcuwoSg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_yomVaqrFlFUgRjPH_7

	nop

	:l_ekeNwEUZSgPomCvQ_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_RxaVgtQdSozxVRfy_10

	nop

	:l_PRibUGPtMCHayRpm_13
	goto/32 :before_first_instruction

	:VJNnTjzyqfxEzSaJ
	goto/32 :l_TJtXGEeDeWjZvPTc_14

	nop

	:l_pUgMxlJeYfXyjKEd_0
	const v0, 7
	goto/32 :l_YyRhcKehjjCjpNHJ_1

	nop

	:l_RxaVgtQdSozxVRfy_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->BoRjwmSfVROQdoSS(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_EUZnFUeBrPkkThxf_11

	nop

	:l_EUZnFUeBrPkkThxf_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->goCGtjwyJFRniqAT(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bettGUvHxkjoxSYL_12

	nop

	:l_yomVaqrFlFUgRjPH_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_vkkYtJXrTfnFgQAB_8

	nop

	:l_vkkYtJXrTfnFgQAB_8
    move-object v1, p0

	goto/32 :l_ekeNwEUZSgPomCvQ_9

	nop

	:l_CSdTUGGkmOrAeGBZ_2
	add-int v0, v0, v1
	goto/32 :l_lysKCxPwupCQbXbQ_3

	nop

	:l_TJtXGEeDeWjZvPTc_14
	goto/32 :BKPVdClzsmhkwcIJ
	:l_MctdkaFXMbKmIHBv_5
	goto/32 :VJNnTjzyqfxEzSaJ
	:iRSoLWZfemvcdUDC
	:BKPVdClzsmhkwcIJ

	goto/32 :l_BkhkURAVnwcuwoSg_6

	nop

	:l_VdHNMTUmOitwsZZF_4
	if-lez v0, :gl_CsxxvRUizFFBwtFo

	goto/32 :iRSoLWZfemvcdUDC

	:gl_CsxxvRUizFFBwtFo	goto/32 :l_MctdkaFXMbKmIHBv_5

	nop

	:l_bettGUvHxkjoxSYL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PRibUGPtMCHayRpm_13

	nop

	:l_lysKCxPwupCQbXbQ_3
	rem-int v0, v0, v1
	goto/32 :l_VdHNMTUmOitwsZZF_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_eykWFeCNMIqbGZmF_0

	nop

	:l_wzXbUNrdFrygioOv_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->CJEWHREzmdPKzauX(Ljava/util/List;)I

    move-result v0

	goto/32 :l_nxeWuQhzRRqQbwoH_3

	nop

	:l_MsyqNUBgVmZgNFMR_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_wzXbUNrdFrygioOv_2

	nop

	:l_eykWFeCNMIqbGZmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_MsyqNUBgVmZgNFMR_1

	nop

	:l_nxeWuQhzRRqQbwoH_3
    return v0

	:after_last_instruction

	goto/32 :l_cJDeDtrjdTIFYVKp_4

	nop

	:l_cJDeDtrjdTIFYVKp_4
	goto/32 :before_first_instruction

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gHgxRNoYZGKyQYTH_0

	nop

	:l_xRaNziHSdhpSHtWx_3
	rem-int v0, v0, v1
	goto/32 :l_xEkoxFQLkFTtupvM_4

	nop

	:l_xEkoxFQLkFTtupvM_4
	if-lez v0, :gl_ojZjiNXzpbBhYvwy

	goto/32 :BuucDxxiiSVkFAOo

	:gl_ojZjiNXzpbBhYvwy	goto/32 :l_uWTIZpDdqiCTYNpQ_5

	nop

	:l_uWTIZpDdqiCTYNpQ_5
	goto/32 :IQSxRfssOFfPepBB
	:BuucDxxiiSVkFAOo
	:yPulcxXWstEQuguc

	goto/32 :l_hJCclqPdNyYgaYyC_6

	nop

	:l_GCrJQqWRoqSdZFZP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QrEdfkWrVMnrzXnk_13

	nop

	:l_hZtWRKPrVhFdNdLg_14
	goto/32 :yPulcxXWstEQuguc
	:l_gHgxRNoYZGKyQYTH_0
	const v0, 8
	goto/32 :l_CQtMzjBhmisYJbHW_1

	nop

	:l_HhGbQtRDzfHlexku_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_FHsalRxGauzOGFie_10

	nop

	:l_hJCclqPdNyYgaYyC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_tQOrfpoJsxPvLTjQ_7

	nop

	:l_FHsalRxGauzOGFie_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->BhzomlIFzvVToEaK(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_YIIfQTLyGYREfFUL_11

	nop

	:l_YIIfQTLyGYREfFUL_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->SGYzipShoNjRRFvs(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GCrJQqWRoqSdZFZP_12

	nop

	:l_QrEdfkWrVMnrzXnk_13
	goto/32 :before_first_instruction

	:IQSxRfssOFfPepBB
	goto/32 :l_hZtWRKPrVhFdNdLg_14

	nop

	:l_CQtMzjBhmisYJbHW_1
	const v1, 2
	goto/32 :l_SBfWHovsAGwnRUOY_2

	nop

	:l_SBfWHovsAGwnRUOY_2
	add-int v0, v0, v1
	goto/32 :l_xRaNziHSdhpSHtWx_3

	nop

	:l_tQOrfpoJsxPvLTjQ_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_uKXCPUpKYzPhHAUz_8

	nop

	:l_uKXCPUpKYzPhHAUz_8
    move-object v1, p0

	goto/32 :l_HhGbQtRDzfHlexku_9

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_haYIEUocCvqLnnKE_0

	nop

	:l_KDVwLqeOPfRhAxAQ_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->VlYRTeJwcfMLZrpj(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_dDDCVJccTIMEGreH_11

	nop

	:l_dDTHMJbuuWRhydVh_2
	add-int v0, v0, v1
	goto/32 :l_cDretXzaUnntXSiK_3

	nop

	:l_GXEQzMouadclIDyb_13
	goto/32 :before_first_instruction

	:qxjfkVoolonjqmrI
	goto/32 :l_ovHizctLBlpmCZVM_14

	nop

	:l_cDretXzaUnntXSiK_3
	rem-int v0, v0, v1
	goto/32 :l_LVAOicTWbDRYBTxd_4

	nop

	:l_MjfHLJmjMTMuhGvP_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_KDVwLqeOPfRhAxAQ_10

	nop

	:l_qpqedcoIUBxzkPGX_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_XbXqpfsuqCLFJaua_8

	nop

	:l_nsnEiWMVHTxeYkgd_5
	goto/32 :qxjfkVoolonjqmrI
	:zeshQFTfeTLexxMB
	:SbvVueclaHsRdEuV

	goto/32 :l_tibNoGIUDngujvZD_6

	nop

	:l_ovHizctLBlpmCZVM_14
	goto/32 :SbvVueclaHsRdEuV
	:l_dDDCVJccTIMEGreH_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->OXDXYpHLNXXMgOmi(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nfOibiYrJDgGPvoh_12

	nop

	:l_nfOibiYrJDgGPvoh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GXEQzMouadclIDyb_13

	nop

	:l_tibNoGIUDngujvZD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 23
	goto/32 :l_qpqedcoIUBxzkPGX_7

	nop

	:l_XbXqpfsuqCLFJaua_8
    move-object v1, p0

	goto/32 :l_MjfHLJmjMTMuhGvP_9

	nop

	:l_LVAOicTWbDRYBTxd_4
	if-lez v0, :gl_aJhKtmStAIiqxpxd

	goto/32 :zeshQFTfeTLexxMB

	:gl_aJhKtmStAIiqxpxd	goto/32 :l_nsnEiWMVHTxeYkgd_5

	nop

	:l_VAFHKuVEpiqxKfqM_1
	const v1, 4
	goto/32 :l_dDTHMJbuuWRhydVh_2

	nop

	:l_haYIEUocCvqLnnKE_0
	const v0, 1
	goto/32 :l_VAFHKuVEpiqxKfqM_1

	nop

.end method
