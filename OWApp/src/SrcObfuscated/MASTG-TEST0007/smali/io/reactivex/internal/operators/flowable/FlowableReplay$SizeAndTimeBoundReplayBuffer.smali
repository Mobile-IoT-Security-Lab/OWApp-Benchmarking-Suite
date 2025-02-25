.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;
.super Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field final limit:I

.field final maxAge:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static bXyrdnHKKYRieEfu(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_CBFtTYzjWqRVsleK_0

	nop

	:l_oIYcjLVCZmGSYesQ_2
	add-int v0, v0, v1
	goto/32 :l_WUofmPbgsZJQiYqg_3

	nop

	:l_WjclkijAvvIRxzEh_1
	const v1, 5
	goto/32 :l_oIYcjLVCZmGSYesQ_2

	nop

	:l_XXOlpTpjquItFCbF_4
	if-lez v0, :gl_yMNAdvyNjzFYDwVL

	goto/32 :dmvYclvQDgyfUnwA

	:gl_yMNAdvyNjzFYDwVL	goto/32 :l_wHgzSCrztWbxMZSX_5

	nop

	:l_segImufgoLadekTq_9
	goto/32 :before_first_instruction

	:pUkrBnLljGhFinfC
	goto/32 :l_xTiaCSerCXtZNQra_10

	nop

	:l_lAyDqFtEuXOzudTL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChKhfZDyBKJQgrOk_7

	nop

	:l_CBFtTYzjWqRVsleK_0
	const v0, 3
	goto/32 :l_WjclkijAvvIRxzEh_1

	nop

	:l_XTxmQLIKzsvxXlru_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_segImufgoLadekTq_9

	nop

	:l_wHgzSCrztWbxMZSX_5
	goto/32 :pUkrBnLljGhFinfC
	:dmvYclvQDgyfUnwA
	:BTzGWbYfBHqdUwqC

	goto/32 :l_lAyDqFtEuXOzudTL_6

	nop

	:l_ChKhfZDyBKJQgrOk_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_XTxmQLIKzsvxXlru_8

	nop

	:l_xTiaCSerCXtZNQra_10
	goto/32 :BTzGWbYfBHqdUwqC
	:l_WUofmPbgsZJQiYqg_3
	rem-int v0, v0, v1
	goto/32 :l_XXOlpTpjquItFCbF_4

	nop

.end method

.method public static hjBoLNPxJjgJOxhD(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_BfsMkTSAcCSRLHze_0

	nop

	:l_LaFojIzvFwdrtqaZ_4
	if-lez v0, :gl_olWPvFwFIgIaQkrM

	goto/32 :WKjzdDgSzuhfvGdW

	:gl_olWPvFwFIgIaQkrM	goto/32 :l_GGuRWLcwvEyBBFdt_5

	nop

	:l_iDasrkOyFPmCOIPq_2
	add-int v0, v0, v1
	goto/32 :l_TFoiCQSxmvdmdUML_3

	nop

	:l_vphCwjeZvacAqBfz_1
	const v1, 2
	goto/32 :l_iDasrkOyFPmCOIPq_2

	nop

	:l_BfsMkTSAcCSRLHze_0
	const v0, 14
	goto/32 :l_vphCwjeZvacAqBfz_1

	nop

	:l_GGuRWLcwvEyBBFdt_5
	goto/32 :PVTKSmCNCCTMemKR
	:WKjzdDgSzuhfvGdW
	:JENafaPiCIiUNMyS

	goto/32 :l_ARjvswrfkkpgsbVw_6

	nop

	:l_QcvOcxVcVxmOEfQa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vJDTuhiFuAkZBXaT_9

	nop

	:l_tciKKoMsKdMdYZAX_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_QcvOcxVcVxmOEfQa_8

	nop

	:l_fUbOfaioNTlzjLnc_10
	goto/32 :JENafaPiCIiUNMyS
	:l_ARjvswrfkkpgsbVw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tciKKoMsKdMdYZAX_7

	nop

	:l_TFoiCQSxmvdmdUML_3
	rem-int v0, v0, v1
	goto/32 :l_LaFojIzvFwdrtqaZ_4

	nop

	:l_vJDTuhiFuAkZBXaT_9
	goto/32 :before_first_instruction

	:PVTKSmCNCCTMemKR
	goto/32 :l_fUbOfaioNTlzjLnc_10

	nop

.end method

.method public static GZIYpfdkthhbeVVO(Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aFJJALHJzWboZvJf_0

	nop

	:l_CZycbVyPAWvGXuPB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CUemVdVFXnaFYBpq_2

	nop

	:l_aFJJALHJzWboZvJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZycbVyPAWvGXuPB_1

	nop

	:l_CUemVdVFXnaFYBpq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ayGMRTIDuQOZJsdP_3

	nop

	:l_ayGMRTIDuQOZJsdP_3
	goto/32 :before_first_instruction

.end method

.method public static ppmUzbbclXmbcZBC(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_reAqIIZiRcMgwwCd_0

	nop

	:l_bvwXHrUfShCQvMDn_3
	goto/32 :before_first_instruction

	:l_reAqIIZiRcMgwwCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkGnljUmSTbZFDTO_1

	nop

	:l_NkqVQGbPCOubnRFo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bvwXHrUfShCQvMDn_3

	nop

	:l_CkGnljUmSTbZFDTO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NkqVQGbPCOubnRFo_2

	nop

.end method

.method public static aoZlUYKhyxZSklsl(Lio/reactivex/schedulers/Timed;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MqGKlwtoxluyVpVC_0

	nop

	:l_kqKXAvKHJLRAQXec_3
	goto/32 :before_first_instruction

	:l_bgouLhgvHvJDfBat_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kqKXAvKHJLRAQXec_3

	nop

	:l_MqGKlwtoxluyVpVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrHOmAYAjhzpeJhk_1

	nop

	:l_LrHOmAYAjhzpeJhk_1
    invoke-virtual {p0}, Lio/reactivex/schedulers/Timed;->value()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bgouLhgvHvJDfBat_2

	nop

.end method

.method public static TAyMBoSLQfeFODYW(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MiaoiufBdISiCyVB_0

	nop

	:l_vMCXTEFGIydORJgR_3
	goto/32 :before_first_instruction

	:l_YuBWYTVQCxaoLhCD_2
    return v0

	:after_last_instruction

	goto/32 :l_vMCXTEFGIydORJgR_3

	nop

	:l_MiaoiufBdISiCyVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzhYiRaqqiuyuScz_1

	nop

	:l_nzhYiRaqqiuyuScz_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YuBWYTVQCxaoLhCD_2

	nop

.end method

.method public static rYjtNFZYGHwaqIGT(Lio/reactivex/schedulers/Timed;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YMMQEHZvlAIGjVYY_0

	nop

	:l_sGeHddHzlgKafVne_3
	goto/32 :before_first_instruction

	:l_YMMQEHZvlAIGjVYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voxmscpdLHzjNVqu_1

	nop

	:l_FfhNgQrxbTLqWbwc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sGeHddHzlgKafVne_3

	nop

	:l_voxmscpdLHzjNVqu_1
    invoke-virtual {p0}, Lio/reactivex/schedulers/Timed;->value()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FfhNgQrxbTLqWbwc_2

	nop

.end method

.method public static eCFEmUgWtOjYOeLw(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_oGMujSxupUQIKuEm_0

	nop

	:l_aliMkltPQqmcvbNe_3
	goto/32 :before_first_instruction

	:l_asPwaYZayrVUwtUZ_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VfHyteGrSeJrcYzU_2

	nop

	:l_VfHyteGrSeJrcYzU_2
    return v0

	:after_last_instruction

	goto/32 :l_aliMkltPQqmcvbNe_3

	nop

	:l_oGMujSxupUQIKuEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asPwaYZayrVUwtUZ_1

	nop

.end method

.method public static qNonieVYJdqZCFGc(Lio/reactivex/schedulers/Timed;)J
    .locals 2

	goto/32 :l_XfsMyUvAAaolvVJP_0

	nop

	:l_HImMCmNrSccuEUva_5
	goto/32 :baCGbPcORmTEVXhT
	:DPSVIzMbRMrfMjVM
	:GukdQMzuMfGamwZA

	goto/32 :l_afcGeGJYeFHuXamh_6

	nop

	:l_ZlmnHPDYjGBMttJx_10
	goto/32 :GukdQMzuMfGamwZA
	:l_TTlKxjLDBQVsbwiu_1
	const v1, 25
	goto/32 :l_UOycehTXIlDEIMnv_2

	nop

	:l_vJYejpNCkVzPruSj_9
	goto/32 :before_first_instruction

	:baCGbPcORmTEVXhT
	goto/32 :l_ZlmnHPDYjGBMttJx_10

	nop

	:l_uoHfZtdDcNolEXzB_4
	if-lez v0, :gl_zPOXHUsDhxFBldxt

	goto/32 :DPSVIzMbRMrfMjVM

	:gl_zPOXHUsDhxFBldxt	goto/32 :l_HImMCmNrSccuEUva_5

	nop

	:l_UOycehTXIlDEIMnv_2
	add-int v0, v0, v1
	goto/32 :l_TAFDhqwXMcymdkhM_3

	nop

	:l_XfsMyUvAAaolvVJP_0
	const v0, 2
	goto/32 :l_TTlKxjLDBQVsbwiu_1

	nop

	:l_DSoCsiaycnEYIUSH_7
    invoke-virtual {p0}, Lio/reactivex/schedulers/Timed;->time()J

    move-result-wide v0

	goto/32 :l_oDWoXsEeUexFWvEo_8

	nop

	:l_oDWoXsEeUexFWvEo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vJYejpNCkVzPruSj_9

	nop

	:l_afcGeGJYeFHuXamh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSoCsiaycnEYIUSH_7

	nop

	:l_TAFDhqwXMcymdkhM_3
	rem-int v0, v0, v1
	goto/32 :l_uoHfZtdDcNolEXzB_4

	nop

.end method

.method public static VsleHVhQUiuQZsVk(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ShuOZSKdWEJXdcHS_0

	nop

	:l_OJJhkqnSdPyKyENd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JVnwMdgNGrxNZBXL_3

	nop

	:l_HPJygmskVykqZomC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OJJhkqnSdPyKyENd_2

	nop

	:l_ShuOZSKdWEJXdcHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPJygmskVykqZomC_1

	nop

	:l_JVnwMdgNGrxNZBXL_3
	goto/32 :before_first_instruction

.end method

.method public static YCBbVKLrnfFXPgxR(Lio/reactivex/schedulers/Timed;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bMNZcZOJiyioonrj_0

	nop

	:l_bMNZcZOJiyioonrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIphrpvfshKtSNjC_1

	nop

	:l_azwCMkTdOcYSsaBj_3
	goto/32 :before_first_instruction

	:l_OIphrpvfshKtSNjC_1
    invoke-virtual {p0}, Lio/reactivex/schedulers/Timed;->value()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CKUUsDiZLuECiiBm_2

	nop

	:l_CKUUsDiZLuECiiBm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_azwCMkTdOcYSsaBj_3

	nop

.end method

.method public static yWRPQsDVwleViIVw(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_zEaSviXKdOnJnfYt_0

	nop

	:l_msBiycfqjtnIkGcs_5
	goto/32 :VQvUEOAMCSylDEfb
	:uraftahMZyxkdJRb
	:CAHocVpXfMRGhuhB

	goto/32 :l_oCSgJMwzmkVFukmn_6

	nop

	:l_zEaSviXKdOnJnfYt_0
	const v0, 25
	goto/32 :l_MZuzoKEzwbUHSnXP_1

	nop

	:l_AjJcAbgBGYSBQzyr_10
	goto/32 :CAHocVpXfMRGhuhB
	:l_pgSWdsMZFuciofYC_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_ovYIICvdyxaEFnOc_8

	nop

	:l_MZuzoKEzwbUHSnXP_1
	const v1, 25
	goto/32 :l_xVOTIVQbyIYLnmsk_2

	nop

	:l_rSLWogaWHCwSJjYW_9
	goto/32 :before_first_instruction

	:VQvUEOAMCSylDEfb
	goto/32 :l_AjJcAbgBGYSBQzyr_10

	nop

	:l_xVOTIVQbyIYLnmsk_2
	add-int v0, v0, v1
	goto/32 :l_GRiPJpfbrKhcxhBm_3

	nop

	:l_oCSgJMwzmkVFukmn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgSWdsMZFuciofYC_7

	nop

	:l_mAwvoEKfDsaQUrmV_4
	if-lez v0, :gl_IubSgcwllmOgNrEA

	goto/32 :uraftahMZyxkdJRb

	:gl_IubSgcwllmOgNrEA	goto/32 :l_msBiycfqjtnIkGcs_5

	nop

	:l_ovYIICvdyxaEFnOc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rSLWogaWHCwSJjYW_9

	nop

	:l_GRiPJpfbrKhcxhBm_3
	rem-int v0, v0, v1
	goto/32 :l_mAwvoEKfDsaQUrmV_4

	nop

.end method

.method public static NncCpVAUzxlFxaEY(Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BVGwKbBjdoAIWBOm_0

	nop

	:l_QWXkaibMILFugMay_3
	goto/32 :before_first_instruction

	:l_oBZdqpbtSRCsmQsj_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ovfrRSWTAXaFFtpN_2

	nop

	:l_BVGwKbBjdoAIWBOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBZdqpbtSRCsmQsj_1

	nop

	:l_ovfrRSWTAXaFFtpN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QWXkaibMILFugMay_3

	nop

.end method

.method public static woeGZBtDsPzPSciN(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VnvolhDvWbvymNVP_0

	nop

	:l_HJQzVwZihThGeNjo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cPYIQjnoPIKrlkIf_2

	nop

	:l_cPYIQjnoPIKrlkIf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZMQZIesLJbcJRAhy_3

	nop

	:l_VnvolhDvWbvymNVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJQzVwZihThGeNjo_1

	nop

	:l_ZMQZIesLJbcJRAhy_3
	goto/32 :before_first_instruction

.end method

.method public static oORgKfEnqJiwrLXV(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BYTVmQAnJXoLAEua_0

	nop

	:l_FlYgztgDXkiFoPrI_3
	goto/32 :before_first_instruction

	:l_BYTVmQAnJXoLAEua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtnWAtAqGwlVscQB_1

	nop

	:l_VMTJbOSgAWtzhyMN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FlYgztgDXkiFoPrI_3

	nop

	:l_xtnWAtAqGwlVscQB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VMTJbOSgAWtzhyMN_2

	nop

.end method

.method public static BQpyAMNOxaGjGDJd(Lio/reactivex/schedulers/Timed;)J
    .locals 2

	goto/32 :l_zDCnyAjglgHTdxpD_0

	nop

	:l_VqiUxjTkJvDqCZpO_4
	if-lez v0, :gl_VSHxBTlPqCGwcsto

	goto/32 :MOkgxCNovZkQqUNp

	:gl_VSHxBTlPqCGwcsto	goto/32 :l_erSPteLSvqOtlGKi_5

	nop

	:l_RvJyIMTQehrlsYvD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpUxsEjOSWTTyUhU_7

	nop

	:l_YFnNpyhQOAsXzrVr_3
	rem-int v0, v0, v1
	goto/32 :l_VqiUxjTkJvDqCZpO_4

	nop

	:l_CDcNPfHqPwKdTgva_10
	goto/32 :PFymBRaiEtCucbIt
	:l_snakMxBrLrPLFtaa_9
	goto/32 :before_first_instruction

	:hfGndXsxeghLBClB
	goto/32 :l_CDcNPfHqPwKdTgva_10

	nop

	:l_erSPteLSvqOtlGKi_5
	goto/32 :hfGndXsxeghLBClB
	:MOkgxCNovZkQqUNp
	:PFymBRaiEtCucbIt

	goto/32 :l_RvJyIMTQehrlsYvD_6

	nop

	:l_gWDUpbYPFNoVZOfS_2
	add-int v0, v0, v1
	goto/32 :l_YFnNpyhQOAsXzrVr_3

	nop

	:l_PpUxsEjOSWTTyUhU_7
    invoke-virtual {p0}, Lio/reactivex/schedulers/Timed;->time()J

    move-result-wide v0

	goto/32 :l_wWmLldkCgbBAAlUM_8

	nop

	:l_mSPjzfyRKVuDnqtI_1
	const v1, 27
	goto/32 :l_gWDUpbYPFNoVZOfS_2

	nop

	:l_zDCnyAjglgHTdxpD_0
	const v0, 4
	goto/32 :l_mSPjzfyRKVuDnqtI_1

	nop

	:l_wWmLldkCgbBAAlUM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_snakMxBrLrPLFtaa_9

	nop

.end method

.method public static MyTSQGEqzhIGcUjH(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mtrehHcPKtVkfWtL_0

	nop

	:l_pIytwRelMwuNmehR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JnhNDGaCBPdWWPGY_2

	nop

	:l_JnhNDGaCBPdWWPGY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qRraltWZMipKZxrM_3

	nop

	:l_qRraltWZMipKZxrM_3
	goto/32 :before_first_instruction

	:l_mtrehHcPKtVkfWtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIytwRelMwuNmehR_1

	nop

.end method

.method public static cYWGNsZXhgRdxZWU(Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 0

	goto/32 :l_NxmUBPBHKsHGOUhf_0

	nop

	:l_NxmUBPBHKsHGOUhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBQMNHMSPcJPWZCE_1

	nop

	:l_DpsdfakiocOUpDPL_2
    return-void

	:after_last_instruction

	goto/32 :l_xqJuJRYPyaNUQSBj_3

	nop

	:l_FBQMNHMSPcJPWZCE_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->setFirst(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

	goto/32 :l_DpsdfakiocOUpDPL_2

	nop

	:l_xqJuJRYPyaNUQSBj_3
	goto/32 :before_first_instruction

.end method

.method public static VHZxgkDEjQUlUzTX(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_xWEDrTJwcVtAdphN_0

	nop

	:l_YtJtCOVmoMbmtkPU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zghXxLzngoIZMOAp_7

	nop

	:l_pElpUDbSrIDTTlZG_4
	if-lez v0, :gl_TTYlFLqUFcbMcLMc

	goto/32 :NtGOFDqeKBqdgTsr

	:gl_TTYlFLqUFcbMcLMc	goto/32 :l_YeJKPgwBJkszsLoI_5

	nop

	:l_xWEDrTJwcVtAdphN_0
	const v0, 19
	goto/32 :l_ZWcLMoAyIrulpRjb_1

	nop

	:l_ZWcLMoAyIrulpRjb_1
	const v1, 2
	goto/32 :l_isSsbzizxqmZOaCo_2

	nop

	:l_XmEofxWAFrOrNRmf_9
	goto/32 :before_first_instruction

	:RPfljwwWWxEdXGJW
	goto/32 :l_aeXydtkrNDINhczC_10

	nop

	:l_UwqzSjZrBXjZDpQJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XmEofxWAFrOrNRmf_9

	nop

	:l_YeJKPgwBJkszsLoI_5
	goto/32 :RPfljwwWWxEdXGJW
	:NtGOFDqeKBqdgTsr
	:EBSaHIYGufTKJLyx

	goto/32 :l_YtJtCOVmoMbmtkPU_6

	nop

	:l_zghXxLzngoIZMOAp_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_UwqzSjZrBXjZDpQJ_8

	nop

	:l_isSsbzizxqmZOaCo_2
	add-int v0, v0, v1
	goto/32 :l_TUZfzjeetPwVwFfZ_3

	nop

	:l_aeXydtkrNDINhczC_10
	goto/32 :EBSaHIYGufTKJLyx
	:l_TUZfzjeetPwVwFfZ_3
	rem-int v0, v0, v1
	goto/32 :l_pElpUDbSrIDTTlZG_4

	nop

.end method

.method public static lzuQmWMZLsLhiGMZ(Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FbrBMtXrUrqgeDcF_0

	nop

	:l_CXvIftdxqrSSakVV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ThNnEANKJKbfsHIJ_2

	nop

	:l_mmomJKQPtvyXsvFY_3
	goto/32 :before_first_instruction

	:l_ThNnEANKJKbfsHIJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mmomJKQPtvyXsvFY_3

	nop

	:l_FbrBMtXrUrqgeDcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXvIftdxqrSSakVV_1

	nop

.end method

.method public static rzRlBKXJSyltjTsb(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GMohntRvRnZQSVLB_0

	nop

	:l_qMYdmBXojKSTvUvJ_3
	goto/32 :before_first_instruction

	:l_cCCFRbAcrkNrZReL_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aWvUMgYZPbpxhkdB_2

	nop

	:l_aWvUMgYZPbpxhkdB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qMYdmBXojKSTvUvJ_3

	nop

	:l_GMohntRvRnZQSVLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCCFRbAcrkNrZReL_1

	nop

.end method

.method public static KdehaqjJlfUrapBb(Lio/reactivex/schedulers/Timed;)J
    .locals 2

	goto/32 :l_SaErRXmnpOlXGEpX_0

	nop

	:l_PQyICpFxkEljzero_7
    invoke-virtual {p0}, Lio/reactivex/schedulers/Timed;->time()J

    move-result-wide v0

	goto/32 :l_yLhjeQrpLsLDmztJ_8

	nop

	:l_ZWpWQHoXcNAVzIBJ_9
	goto/32 :before_first_instruction

	:oUCMxyKjihzHcuIC
	goto/32 :l_kJOfdVXUnvPARsmM_10

	nop

	:l_oiSoVbiwaVQWZWqz_5
	goto/32 :oUCMxyKjihzHcuIC
	:mIInAFDYhYHgYcTK
	:qYIbVIeHBDZipwBt

	goto/32 :l_wXGvGcLKlCKIqhYK_6

	nop

	:l_yLhjeQrpLsLDmztJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZWpWQHoXcNAVzIBJ_9

	nop

	:l_UNwYRUCFceVMTZck_4
	if-lez v0, :gl_DQoCzCjeFkMuIwet

	goto/32 :mIInAFDYhYHgYcTK

	:gl_DQoCzCjeFkMuIwet	goto/32 :l_oiSoVbiwaVQWZWqz_5

	nop

	:l_wXGvGcLKlCKIqhYK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQyICpFxkEljzero_7

	nop

	:l_GhOIlEfIEEQYVnSs_3
	rem-int v0, v0, v1
	goto/32 :l_UNwYRUCFceVMTZck_4

	nop

	:l_SaErRXmnpOlXGEpX_0
	const v0, 18
	goto/32 :l_qYJmcRjfhXIBcpgz_1

	nop

	:l_kJOfdVXUnvPARsmM_10
	goto/32 :qYIbVIeHBDZipwBt
	:l_qYJmcRjfhXIBcpgz_1
	const v1, 4
	goto/32 :l_SKHKsEuvQUGmLHib_2

	nop

	:l_SKHKsEuvQUGmLHib_2
	add-int v0, v0, v1
	goto/32 :l_GhOIlEfIEEQYVnSs_3

	nop

.end method

.method public static BeQKVURyPXgeASqk(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tcUslfKTxqrOLakG_0

	nop

	:l_tcUslfKTxqrOLakG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkWWreptckurQuQo_1

	nop

	:l_IkWWreptckurQuQo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cddRsRBBKDwckyxp_2

	nop

	:l_itkjfwtjpVCnMECH_3
	goto/32 :before_first_instruction

	:l_cddRsRBBKDwckyxp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_itkjfwtjpVCnMECH_3

	nop

.end method

.method public static QySXMAOpIVjsLzZy(Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 0

	goto/32 :l_EetnVWPqwlejCBKa_0

	nop

	:l_bKDigDtJmfkdUyqu_2
    return-void

	:after_last_instruction

	goto/32 :l_wOkyGoYMGKkJFrMh_3

	nop

	:l_RkULfbWiPpfRsHMr_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->setFirst(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

	goto/32 :l_bKDigDtJmfkdUyqu_2

	nop

	:l_EetnVWPqwlejCBKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkULfbWiPpfRsHMr_1

	nop

	:l_wOkyGoYMGKkJFrMh_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_AzCtHjOeUfxxSYPZ_0

	nop

	:l_AzCtHjOeUfxxSYPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I
    .param p2, "maxAge"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;

    .line 991
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_GqLEzGLsGnolJEkJ_1

	nop

	:l_nLNjAkWcgFRnMzhT_4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 995
	goto/32 :l_QfMfaOtmJNGVMyox_5

	nop

	:l_BMdLCTIEYnOpbJVD_3
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    .line 994
	goto/32 :l_nLNjAkWcgFRnMzhT_4

	nop

	:l_QfMfaOtmJNGVMyox_5
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 996
	goto/32 :l_HGvWLyORImgZKOcK_6

	nop

	:l_GqLEzGLsGnolJEkJ_1
    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;-><init>()V

    .line 992
	goto/32 :l_KxMOjaTCurAKSGyt_2

	nop

	:l_IRLlUDdnUzPiRfGD_7
	goto/32 :before_first_instruction

	:l_KxMOjaTCurAKSGyt_2
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

    .line 993
	goto/32 :l_BMdLCTIEYnOpbJVD_3

	nop

	:l_HGvWLyORImgZKOcK_6
    return-void

	:after_last_instruction

	goto/32 :l_IRLlUDdnUzPiRfGD_7

	nop

.end method


# virtual methods
.method enterTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_nOphwSWKxnBcIxQB_0

	nop

	:l_AHAiWVSUDuyHJmLK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1000
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_FEKsIoHOBdyCESsq_7

	nop

	:l_LtdyLJxLTdJwUMAE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZlgLSiwKVbqlfAPt_14

	nop

	:l_ZlgLSiwKVbqlfAPt_14
	goto/32 :before_first_instruction

	:zaYvmFjRxtSOESrj
	goto/32 :l_yjBgglPhLmPwRDuL_15

	nop

	:l_cqaWVfYDspRHNRZS_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_IDSzdyYnkfBsSNAs_10

	nop

	:l_nOphwSWKxnBcIxQB_0
	const v0, 29
	goto/32 :l_IITqnoByEYWwzwnw_1

	nop

	:l_IDSzdyYnkfBsSNAs_10
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->bXyrdnHKKYRieEfu(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

	goto/32 :l_wDThulmTQICcGtvm_11

	nop

	:l_GzcrDQWxnCOqkXFC_4
	if-lez v0, :gl_FxlRtBBaLIHEaNJI

	goto/32 :kwIdZXHGPMqxYtHL

	:gl_FxlRtBBaLIHEaNJI	goto/32 :l_jUtQcbTVIAllGeju_5

	nop

	:l_xLVjvxKcuOjmHBBa_3
	rem-int v0, v0, v1
	goto/32 :l_GzcrDQWxnCOqkXFC_4

	nop

	:l_OpFMGmHFCZNiIoov_2
	add-int v0, v0, v1
	goto/32 :l_xLVjvxKcuOjmHBBa_3

	nop

	:l_jUtQcbTVIAllGeju_5
	goto/32 :zaYvmFjRxtSOESrj
	:kwIdZXHGPMqxYtHL
	:IoxFAKouhPQAcwIe

	goto/32 :l_AHAiWVSUDuyHJmLK_6

	nop

	:l_qoQeFPRicvoAEina_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_cqaWVfYDspRHNRZS_9

	nop

	:l_QOEghHmkdICEQZXE_12
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

	goto/32 :l_LtdyLJxLTdJwUMAE_13

	nop

	:l_yjBgglPhLmPwRDuL_15
	goto/32 :IoxFAKouhPQAcwIe
	:l_FEKsIoHOBdyCESsq_7
    new-instance v0, Lio/reactivex/schedulers/Timed;

	goto/32 :l_qoQeFPRicvoAEina_8

	nop

	:l_IITqnoByEYWwzwnw_1
	const v1, 2
	goto/32 :l_OpFMGmHFCZNiIoov_2

	nop

	:l_wDThulmTQICcGtvm_11
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_QOEghHmkdICEQZXE_12

	nop

.end method

.method getHead()Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
    .locals 7

	goto/32 :l_EVVESFhpREPpecrk_0

	nop

	:l_WLkKqsJMOJUISetW_30
    move-object v2, v3

    .line 1086
	goto/32 :l_cmvhZGPBxnKHiiFC_31

	nop

	:l_qUlzkEHvhwqQosmo_36
	goto/32 :before_first_instruction

	:VRwCWoROprdGleSP
	goto/32 :l_XrXyYFsXwWvAysvA_37

	nop

	:l_XzKMZIqlDOzHkQCf_20
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->aoZlUYKhyxZSklsl(Lio/reactivex/schedulers/Timed;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_VzTOPOEwabZzBmCh_21

	nop

	:l_azHvrTufVPlWxhpb_5
	goto/32 :VRwCWoROprdGleSP
	:pPPvMimSBAWchsFc
	:NMxWbHCCjvtzDNUn

	goto/32 :l_NlLQLWugMLLurdbU_6

	nop

	:l_wFosMvUzTyEIaaUi_27
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->qNonieVYJdqZCFGc(Lio/reactivex/schedulers/Timed;)J

    move-result-wide v5

	goto/32 :l_XKmbQIAwUmNogaeP_28

	nop

	:l_rdveOFbecOBniUMX_4
	if-lez v0, :gl_hHHkHOWeNZkfPaEb

	goto/32 :pPPvMimSBAWchsFc

	:gl_hHHkHOWeNZkfPaEb	goto/32 :l_azHvrTufVPlWxhpb_5

	nop

	:l_aJHzxrONfAWtHxfo_10
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_bXKoMlHvDLKMgLjI_11

	nop

	:l_wiMloBeehokHvJQp_18
    iget-object v4, v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_OjDanYzFlCseIGZG_19

	nop

	:l_XKmbQIAwUmNogaeP_28
    cmp-long v5, v5, v0

	goto/32 :l_iqrnZBcTloLaBVLW_29

	nop

	:l_MxebkfsQBPCUVQKp_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ONvQTYHWyOpdNyhM_9

	nop

	:l_XrXyYFsXwWvAysvA_37
	goto/32 :NMxWbHCCjvtzDNUn
	:l_ONvQTYHWyOpdNyhM_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->hjBoLNPxJjgJOxhD(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_aJHzxrONfAWtHxfo_10

	nop

	:l_jnQUgoDOxPNIqTpF_16
	if-eqz v3, :gl_JDOfVqchitPefnlG

	goto/32 :cond_0

	:gl_JDOfVqchitPefnlG
    .line 1078
	goto/32 :l_EDeEVbJjGvTVWdAV_17

	nop

	:l_gGBSbhkxDPqlminC_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_MxebkfsQBPCUVQKp_8

	nop

	:l_UdqcPrHQmsNLXocK_23
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->rYjtNFZYGHwaqIGT(Lio/reactivex/schedulers/Timed;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_BtaFnxYhbCmWepvE_24

	nop

	:l_BtaFnxYhbCmWepvE_24
	invoke-static {v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->eCFEmUgWtOjYOeLw(Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_YPmDzEyTwBTKctMu_25

	nop

	:l_EDeEVbJjGvTVWdAV_17
    goto :goto_1

    .line 1080
    :cond_0
	goto/32 :l_wiMloBeehokHvJQp_18

	nop

	:l_GBISNMrIccEueKIL_15
    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 1077
    .local v3, "next":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
    :goto_0
	goto/32 :l_jnQUgoDOxPNIqTpF_16

	nop

	:l_OjDanYzFlCseIGZG_19
    check-cast v4, Lio/reactivex/schedulers/Timed;

    .line 1081
    .local v4, "v":Lio/reactivex/schedulers/Timed;, "Lio/reactivex/schedulers/Timed<*>;"
	goto/32 :l_XzKMZIqlDOzHkQCf_20

	nop

	:l_YPmDzEyTwBTKctMu_25
	if-nez v5, :gl_LevCPoXMrvjOrbhC

	goto/32 :cond_1

	:gl_LevCPoXMrvjOrbhC
    .line 1082
	goto/32 :l_qIPmUszauRuXKURS_26

	nop

	:l_OgMJHrMDuECJJAlZ_1
	const v1, 17
	goto/32 :l_DcuzTmoegHjzlBTk_2

	nop

	:l_iqrnZBcTloLaBVLW_29
	if-lez v5, :gl_OvdCUpIAtJKRrJRd

	goto/32 :cond_2

	:gl_OvdCUpIAtJKRrJRd
    .line 1085
	goto/32 :l_WLkKqsJMOJUISetW_30

	nop

	:l_DcuzTmoegHjzlBTk_2
	add-int v0, v0, v1
	goto/32 :l_avDmHsxuphoDGHfZ_3

	nop

	:l_fffCWzHUKReAxBQG_22
	if-eqz v5, :gl_zOTiWweDrNkFgCqT

	goto/32 :cond_2

	:gl_zOTiWweDrNkFgCqT
	goto/32 :l_UdqcPrHQmsNLXocK_23

	nop

	:l_WCbtebQsUwfaebmj_33
    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 1090
    .end local v4    # "v":Lio/reactivex/schedulers/Timed;, "Lio/reactivex/schedulers/Timed<*>;"
	goto/32 :l_RWvABsNBwpqNMvCo_34

	nop

	:l_CAKWYibBvQmSPzkK_14
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->ppmUzbbclXmbcZBC(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GBISNMrIccEueKIL_15

	nop

	:l_VzTOPOEwabZzBmCh_21
	invoke-static {v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->TAyMBoSLQfeFODYW(Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_fffCWzHUKReAxBQG_22

	nop

	:l_DegJvhsdPnLFbgwA_12
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->GZIYpfdkthhbeVVO(Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jedfFwunsuqKfTSN_13

	nop

	:l_RWvABsNBwpqNMvCo_34
    goto :goto_0

    .line 1091
    :cond_2
    :goto_1
	goto/32 :l_AQRTgTfFypEjIqUV_35

	nop

	:l_NlLQLWugMLLurdbU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1073
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_gGBSbhkxDPqlminC_7

	nop

	:l_avDmHsxuphoDGHfZ_3
	rem-int v0, v0, v1
	goto/32 :l_rdveOFbecOBniUMX_4

	nop

	:l_AQRTgTfFypEjIqUV_35
    return-object v2

	:after_last_instruction

	goto/32 :l_qUlzkEHvhwqQosmo_36

	nop

	:l_cmvhZGPBxnKHiiFC_31
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->VsleHVhQUiuQZsVk(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_LxemKxzxQJesCpIV_32

	nop

	:l_LxemKxzxQJesCpIV_32
    move-object v3, v5

	goto/32 :l_WCbtebQsUwfaebmj_33

	nop

	:l_qIPmUszauRuXKURS_26
    goto :goto_1

    .line 1084
    :cond_1
	goto/32 :l_wFosMvUzTyEIaaUi_27

	nop

	:l_jedfFwunsuqKfTSN_13
    check-cast v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 1075
    .local v2, "prev":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_CAKWYibBvQmSPzkK_14

	nop

	:l_bXKoMlHvDLKMgLjI_11
    sub-long/2addr v0, v2

    .line 1074
    .local v0, "timeLimit":J
	goto/32 :l_DegJvhsdPnLFbgwA_12

	nop

	:l_EVVESFhpREPpecrk_0
	const v0, 22
	goto/32 :l_OgMJHrMDuECJJAlZ_1

	nop

.end method

.method leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AWxokZYYdUMotJIJ_0

	nop

	:l_lKBeXRznVoLJwfJi_3
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->YCBbVKLrnfFXPgxR(Lio/reactivex/schedulers/Timed;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aNfxZDEOSoXGsMND_4

	nop

	:l_aNfxZDEOSoXGsMND_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GbUTFkyHlEeIFnTq_5

	nop

	:l_OFOXkYgwEWaDSPeZ_2
    check-cast v0, Lio/reactivex/schedulers/Timed;

	goto/32 :l_lKBeXRznVoLJwfJi_3

	nop

	:l_YyfZOpobMnCaOAIY_1
    move-object v0, p1

	goto/32 :l_OFOXkYgwEWaDSPeZ_2

	nop

	:l_GbUTFkyHlEeIFnTq_5
	goto/32 :before_first_instruction

	:l_AWxokZYYdUMotJIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1005
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_YyfZOpobMnCaOAIY_1

	nop

.end method

.method truncate()V
    .locals 8

	goto/32 :l_RHXXWYQMZGCBsGkO_0

	nop

	:l_UdkiPLjCtEHvsbwB_40
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->MyTSQGEqzhIGcUjH(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_WFOFmArUuRJYVgcn_41

	nop

	:l_KspyzJpFQJLFizyF_22
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_CsLSkLqMSCPAaClT_23

	nop

	:l_XPTuAAAXnDyWEsEe_20
	if-gt v5, v6, :gl_dWwmWqkaZaenNbwZ

	goto/32 :cond_0

	:gl_dWwmWqkaZaenNbwZ
    .line 1019
	goto/32 :l_qEOGdWifZHUnRvqx_21

	nop

	:l_ZxuKELwSPZZptSxo_29
    goto :goto_0

    .line 1024
    :cond_0
	goto/32 :l_fDHIgyBLEFHYKNNU_30

	nop

	:l_YHtiNkkfgXYNpiKQ_3
	rem-int v0, v0, v1
	goto/32 :l_jlfrLauPDwXLJBTi_4

	nop

	:l_eGsBmAtWgfVvFXcq_27
    move-object v3, v5

	goto/32 :l_zMRfqdTSSRJJjdAD_28

	nop

	:l_XjyypYiDilwmNdvU_5
	goto/32 :wAYjiIvNGHbpOOcG
	:lRrkUvYBARNeuUbF
	:BNTmPXaBpjYdnvmM

	goto/32 :l_CoAzvshzykIEsKlW_6

	nop

	:l_HRGMbGUYwctzisRF_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->yWRPQsDVwleViIVw(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_WyJFcvFzAMvtWctM_10

	nop

	:l_JMzmepBKlDLanjOf_16
    const/4 v4, 0x0

    .line 1017
    .local v4, "e":I
    :goto_0
	goto/32 :l_jiLCQtwdoZYLsnDu_17

	nop

	:l_NEzxHlobfdGgUAVf_46
    return-void

	:after_last_instruction

	goto/32 :l_lSQvxxvanzjlIfyi_47

	nop

	:l_WyJFcvFzAMvtWctM_10
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_GZqcwbWcUgSSyXKd_11

	nop

	:l_zMRfqdTSSRJJjdAD_28
    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_ZxuKELwSPZZptSxo_29

	nop

	:l_GZqcwbWcUgSSyXKd_11
    sub-long/2addr v0, v2

    .line 1012
    .local v0, "timeLimit":J
	goto/32 :l_RCKQNOhNbKiEcNwn_12

	nop

	:l_dKyrHJXbzyDCdRmr_19
    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->limit:I

	goto/32 :l_XPTuAAAXnDyWEsEe_20

	nop

	:l_VROvqcTviEYGPndo_15
    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 1015
    .local v3, "next":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_JMzmepBKlDLanjOf_16

	nop

	:l_CoAzvshzykIEsKlW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1010
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_PQlIOcrFFVpNfBpi_7

	nop

	:l_EplnFhvTvTTvPLbZ_45
	invoke-static {p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->cYWGNsZXhgRdxZWU(Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

    .line 1041
    :cond_2
	goto/32 :l_NEzxHlobfdGgUAVf_46

	nop

	:l_RHXXWYQMZGCBsGkO_0
	const v0, 26
	goto/32 :l_KyIzbPPkzhceFDbQ_1

	nop

	:l_BpaufnOkCoZvVhKh_18
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_dKyrHJXbzyDCdRmr_19

	nop

	:l_aFsCbhnDQRaoFGmT_33
    cmp-long v6, v6, v0

	goto/32 :l_FTjqgKfOORRmcdqa_34

	nop

	:l_WFOFmArUuRJYVgcn_41
    move-object v3, v6

	goto/32 :l_iJxJPBJEfGmbOcIq_42

	nop

	:l_VHVVonimQvlGCzyO_31
    check-cast v5, Lio/reactivex/schedulers/Timed;

    .line 1025
    .local v5, "v":Lio/reactivex/schedulers/Timed;, "Lio/reactivex/schedulers/Timed<*>;"
	goto/32 :l_pukszfHeCFTnOtsn_32

	nop

	:l_RCKQNOhNbKiEcNwn_12
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->NncCpVAUzxlFxaEY(Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BDxFYBSLLiArbCtA_13

	nop

	:l_pukszfHeCFTnOtsn_32
	invoke-static {v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->BQpyAMNOxaGjGDJd(Lio/reactivex/schedulers/Timed;)J

    move-result-wide v6

	goto/32 :l_aFsCbhnDQRaoFGmT_33

	nop

	:l_BhKifKHgpqorArcg_2
	add-int v0, v0, v1
	goto/32 :l_YHtiNkkfgXYNpiKQ_3

	nop

	:l_fDHIgyBLEFHYKNNU_30
    iget-object v5, v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_VHVVonimQvlGCzyO_31

	nop

	:l_tuTmzVIctqRbZgAr_44
	if-nez v4, :gl_jyiZFZYdWTGjjLsl

	goto/32 :cond_2

	:gl_jyiZFZYdWTGjjLsl
    .line 1039
	goto/32 :l_EplnFhvTvTTvPLbZ_45

	nop

	:l_FTjqgKfOORRmcdqa_34
	if-lez v6, :gl_FUDDXlBKzukvMlLE

	goto/32 :cond_1

	:gl_FUDDXlBKzukvMlLE
    .line 1026
	goto/32 :l_WMlvuyUUrrGinUQo_35

	nop

	:l_TleIEQaNeBFPblea_14
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->woeGZBtDsPzPSciN(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VROvqcTviEYGPndo_15

	nop

	:l_IOIjTUywxcEduptj_25
    move-object v2, v3

    .line 1022
	goto/32 :l_oGAxVzRCftltBCMd_26

	nop

	:l_jiLCQtwdoZYLsnDu_17
	if-nez v3, :gl_liuFOKGiABLygYLW

	goto/32 :cond_1

	:gl_liuFOKGiABLygYLW
    .line 1018
	goto/32 :l_BpaufnOkCoZvVhKh_18

	nop

	:l_oGAxVzRCftltBCMd_26
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->oORgKfEnqJiwrLXV(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_eGsBmAtWgfVvFXcq_27

	nop

	:l_lSQvxxvanzjlIfyi_47
	goto/32 :before_first_instruction

	:wAYjiIvNGHbpOOcG
	goto/32 :l_yfHCpaPBralyOQXa_48

	nop

	:l_jlfrLauPDwXLJBTi_4
	if-lez v0, :gl_iZEqSQmpZUrecPxz

	goto/32 :lRrkUvYBARNeuUbF

	:gl_iZEqSQmpZUrecPxz	goto/32 :l_XjyypYiDilwmNdvU_5

	nop

	:l_ZPtKsNqBWyyHJLzN_43
    goto :goto_0

    .line 1038
    :cond_1
	goto/32 :l_tuTmzVIctqRbZgAr_44

	nop

	:l_CsLSkLqMSCPAaClT_23
    add-int/lit8 v5, v5, -0x1

	goto/32 :l_cdSTbgwFehCQOuvt_24

	nop

	:l_iJxJPBJEfGmbOcIq_42
    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 1033
    .end local v5    # "v":Lio/reactivex/schedulers/Timed;, "Lio/reactivex/schedulers/Timed<*>;"
	goto/32 :l_ZPtKsNqBWyyHJLzN_43

	nop

	:l_lhISuiefTZEnHxcN_36
    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_ckMbyFqIWfVaTQva_37

	nop

	:l_KyIzbPPkzhceFDbQ_1
	const v1, 10
	goto/32 :l_BhKifKHgpqorArcg_2

	nop

	:l_cdSTbgwFehCQOuvt_24
    iput v5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1021
	goto/32 :l_IOIjTUywxcEduptj_25

	nop

	:l_PQlIOcrFFVpNfBpi_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_AYwAcvALqxXqQYhA_8

	nop

	:l_yfHCpaPBralyOQXa_48
	goto/32 :BNTmPXaBpjYdnvmM
	:l_qEOGdWifZHUnRvqx_21
    add-int/lit8 v4, v4, 0x1

    .line 1020
	goto/32 :l_KspyzJpFQJLFizyF_22

	nop

	:l_NxNbFjBMiIREXvDx_39
    move-object v2, v3

    .line 1029
	goto/32 :l_UdkiPLjCtEHvsbwB_40

	nop

	:l_ckMbyFqIWfVaTQva_37
    add-int/lit8 v6, v6, -0x1

	goto/32 :l_xBbgkwZyUiyucpER_38

	nop

	:l_xBbgkwZyUiyucpER_38
    iput v6, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1028
	goto/32 :l_NxNbFjBMiIREXvDx_39

	nop

	:l_AYwAcvALqxXqQYhA_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_HRGMbGUYwctzisRF_9

	nop

	:l_WMlvuyUUrrGinUQo_35
    add-int/lit8 v4, v4, 0x1

    .line 1027
	goto/32 :l_lhISuiefTZEnHxcN_36

	nop

	:l_BDxFYBSLLiArbCtA_13
    check-cast v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 1013
    .local v2, "prev":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_TleIEQaNeBFPblea_14

	nop

.end method

.method truncateFinal()V
    .locals 9

	goto/32 :l_SubSSAmBGQCxOtsh_0

	nop

	:l_ZXNVuLZGIfnrvwHt_38
	goto/32 :before_first_instruction

	:iCqMnPLBGhmOVnWe
	goto/32 :l_NIKZuPZkwwAxQyjn_39

	nop

	:l_QFcJikuYfiGFCdoD_28
    sub-int/2addr v7, v6

	goto/32 :l_NSSSHRoTVGfEBrHs_29

	nop

	:l_svLwJSAjiouVkaEz_26
    add-int/lit8 v4, v4, 0x1

    .line 1056
	goto/32 :l_AXKvxhfZSbVfyzBe_27

	nop

	:l_uiulKRCsrbjYDZBi_19
    const/4 v6, 0x1

	goto/32 :l_gScilmiOPdkbdCKY_20

	nop

	:l_bRqstHOoPvnyNeGo_18
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_uiulKRCsrbjYDZBi_19

	nop

	:l_dNuygsZtbnuKzyFl_32
    move-object v3, v6

	goto/32 :l_WdagBJEZUxsSLqFZ_33

	nop

	:l_zXyKqbqnhHVoPouu_17
	if-nez v3, :gl_uabAUwpMcHxVWaVZ

	goto/32 :cond_0

	:gl_uabAUwpMcHxVWaVZ
	goto/32 :l_bRqstHOoPvnyNeGo_18

	nop

	:l_JSRIhWeGRePrhHjW_4
	if-lez v0, :gl_CiyukvozslZskgJM

	goto/32 :dBzGafftvpWnJadm

	:gl_CiyukvozslZskgJM	goto/32 :l_tewBkeiBApRxcowd_5

	nop

	:l_RCdckKcOHwxqydsw_3
	rem-int v0, v0, v1
	goto/32 :l_JSRIhWeGRePrhHjW_4

	nop

	:l_ezXrCCSkQKIUmrMp_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->VHZxgkDEjQUlUzTX(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_hmedSnsXYPnqzLbo_10

	nop

	:l_gScilmiOPdkbdCKY_20
	if-gt v5, v6, :gl_lxFDMUSSPzsKrcNb

	goto/32 :cond_0

	:gl_lxFDMUSSPzsKrcNb
    .line 1053
	goto/32 :l_ByDEMFnZdSBAlfRf_21

	nop

	:l_sMcMaZdzHNwkQXgA_22
    check-cast v5, Lio/reactivex/schedulers/Timed;

    .line 1054
    .local v5, "v":Lio/reactivex/schedulers/Timed;, "Lio/reactivex/schedulers/Timed<*>;"
	goto/32 :l_ZmvonIyBoTempZno_23

	nop

	:l_kKIFEqUoDFjfOiUB_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ezXrCCSkQKIUmrMp_9

	nop

	:l_AXKvxhfZSbVfyzBe_27
    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

	goto/32 :l_QFcJikuYfiGFCdoD_28

	nop

	:l_fhSuQNhhjjRbiOuV_13
    check-cast v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 1048
    .local v2, "prev":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_jtfyNqCSFhXhlHwp_14

	nop

	:l_vZEwgRwYKBjrPcJT_35
	if-nez v4, :gl_RxDEsJKkAUAMAncz

	goto/32 :cond_1

	:gl_RxDEsJKkAUAMAncz
    .line 1067
	goto/32 :l_gogbbeGolZRwwYxp_36

	nop

	:l_bgnmgCqhgnQtMZwn_2
	add-int v0, v0, v1
	goto/32 :l_RCdckKcOHwxqydsw_3

	nop

	:l_POwCdOZFSxFakNAI_37
    return-void

	:after_last_instruction

	goto/32 :l_ZXNVuLZGIfnrvwHt_38

	nop

	:l_kyepDAatDoQCMGPq_12
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->lzuQmWMZLsLhiGMZ(Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fhSuQNhhjjRbiOuV_13

	nop

	:l_jtfyNqCSFhXhlHwp_14
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->rzRlBKXJSyltjTsb(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KjhQllmfRDqjMqOK_15

	nop

	:l_yzxpJGCranwHvdyt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1045
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer<TT;>;"
	goto/32 :l_eMOxGPiyPDCCjEgq_7

	nop

	:l_KjhQllmfRDqjMqOK_15
    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 1050
    .local v3, "next":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_uMGFJCvldIbUxtCE_16

	nop

	:l_eMOxGPiyPDCCjEgq_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_kKIFEqUoDFjfOiUB_8

	nop

	:l_oOPwaWOkabjQxHry_25
	if-lez v7, :gl_FtEhYXTJAnXLATBc

	goto/32 :cond_0

	:gl_FtEhYXTJAnXLATBc
    .line 1055
	goto/32 :l_svLwJSAjiouVkaEz_26

	nop

	:l_NSSSHRoTVGfEBrHs_29
    iput v7, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1057
	goto/32 :l_zjVvfMFGaJQgwWZN_30

	nop

	:l_MVDxhpXNOrVOrVzu_31
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->BeQKVURyPXgeASqk(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_dNuygsZtbnuKzyFl_32

	nop

	:l_zhfoXMSlCZHieblh_11
    sub-long/2addr v0, v2

    .line 1047
    .local v0, "timeLimit":J
	goto/32 :l_kyepDAatDoQCMGPq_12

	nop

	:l_WdagBJEZUxsSLqFZ_33
    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 1062
    .end local v5    # "v":Lio/reactivex/schedulers/Timed;, "Lio/reactivex/schedulers/Timed<*>;"
	goto/32 :l_VcQLQvWVxCVGfABT_34

	nop

	:l_ByDEMFnZdSBAlfRf_21
    iget-object v5, v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_sMcMaZdzHNwkQXgA_22

	nop

	:l_VcQLQvWVxCVGfABT_34
    goto :goto_0

    .line 1066
    :cond_0
	goto/32 :l_vZEwgRwYKBjrPcJT_35

	nop

	:l_tewBkeiBApRxcowd_5
	goto/32 :iCqMnPLBGhmOVnWe
	:dBzGafftvpWnJadm
	:qIMDMshuhLbUkJqj

	goto/32 :l_yzxpJGCranwHvdyt_6

	nop

	:l_gogbbeGolZRwwYxp_36
	invoke-static {p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->QySXMAOpIVjsLzZy(Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

    .line 1069
    :cond_1
	goto/32 :l_POwCdOZFSxFakNAI_37

	nop

	:l_ZmvonIyBoTempZno_23
	invoke-static {v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->KdehaqjJlfUrapBb(Lio/reactivex/schedulers/Timed;)J

    move-result-wide v7

	goto/32 :l_XKtIordWJYLeaUBK_24

	nop

	:l_hmedSnsXYPnqzLbo_10
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

	goto/32 :l_zhfoXMSlCZHieblh_11

	nop

	:l_uMGFJCvldIbUxtCE_16
    const/4 v4, 0x0

    .line 1052
    .local v4, "e":I
    :goto_0
	goto/32 :l_zXyKqbqnhHVoPouu_17

	nop

	:l_zjVvfMFGaJQgwWZN_30
    move-object v2, v3

    .line 1058
	goto/32 :l_MVDxhpXNOrVOrVzu_31

	nop

	:l_XKtIordWJYLeaUBK_24
    cmp-long v7, v7, v0

	goto/32 :l_oOPwaWOkabjQxHry_25

	nop

	:l_SubSSAmBGQCxOtsh_0
	const v0, 5
	goto/32 :l_qocwsELDJdiTBDQT_1

	nop

	:l_NIKZuPZkwwAxQyjn_39
	goto/32 :qIMDMshuhLbUkJqj
	:l_qocwsELDJdiTBDQT_1
	const v1, 5
	goto/32 :l_bgnmgCqhgnQtMZwn_2

	nop

.end method
