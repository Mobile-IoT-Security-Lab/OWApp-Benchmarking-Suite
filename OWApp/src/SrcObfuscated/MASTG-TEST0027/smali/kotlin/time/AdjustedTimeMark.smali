.class final Lkotlin/time/AdjustedTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/AdjustedTimeMark;",
        "Lkotlin/time/TimeMark;",
        "mark",
        "adjustment",
        "Lkotlin/time/Duration;",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAdjustment-UwyO8pc",
        "()J",
        "J",
        "getMark",
        "()Lkotlin/time/TimeMark;",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
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
.field private final adjustment:J

.field private final mark:Lkotlin/time/TimeMark;


# direct methods
.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 1

	goto/32 :l_UFheEgIpaTjMANSP_0

	nop

	:l_hfmrFQZwLsoAMuth_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_ePgmReifjpAeJswc_5

	nop

	:l_UFheEgIpaTjMANSP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_rApvLrGMJBfDpBsi_1

	nop

	:l_ePgmReifjpAeJswc_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_SUFIcrbWHBbDcHrr_6

	nop

	:l_SUFIcrbWHBbDcHrr_6
    return-void

	:after_last_instruction

	goto/32 :l_OzwNNRdfNJgPdduA_7

	nop

	:l_KuLoSiuvvwqHuoMq_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_hfmrFQZwLsoAMuth_4

	nop

	:l_LGwnOauYogMYcmrN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_KuLoSiuvvwqHuoMq_3

	nop

	:l_OzwNNRdfNJgPdduA_7
	goto/32 :before_first_instruction

	:l_rApvLrGMJBfDpBsi_1
    const-string v0, "mark"

	goto/32 :l_LGwnOauYogMYcmrN_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_vnMASvDkvtWxXege_0

	nop

	:l_kOBwmTcqMdHNOIWT_2
    return-void

	:after_last_instruction

	goto/32 :l_XbHvlambobAXzCFn_3

	nop

	:l_XbHvlambobAXzCFn_3
	goto/32 :before_first_instruction

	:l_vnMASvDkvtWxXege_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpXADlFaMVrePBeJ_1

	nop

	:l_QpXADlFaMVrePBeJ_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_kOBwmTcqMdHNOIWT_2

	nop

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_sOtziFNoYcedDlCD_0

	nop

	:l_lIZTFBDIblMUvFFw_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_NqaJHosdtGbOGMFA_10

	nop

	:l_iOuSVcMNhKAegyHM_12
	goto/32 :before_first_instruction

	:DsmtclUDfICekNxR
	goto/32 :l_JHVVaKrYsnoOqfJq_13

	nop

	:l_JHVVaKrYsnoOqfJq_13
	goto/32 :rcmRFtWgGBAxJQRy
	:l_jBaExzngmTMdXltc_2
	add-int v0, v0, v1
	goto/32 :l_JXasFtFoshvrKtqH_3

	nop

	:l_JXasFtFoshvrKtqH_3
	rem-int v0, v0, v1
	goto/32 :l_IQkNPYNIspfAzjoU_4

	nop

	:l_veoOFLTKnBYpnLFu_5
	goto/32 :DsmtclUDfICekNxR
	:dtqFlylLdBdZJypI
	:rcmRFtWgGBAxJQRy

	goto/32 :l_gjgxwLllGeaGgLuv_6

	nop

	:l_gjgxwLllGeaGgLuv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_orcjWtxHRJmFQKrb_7

	nop

	:l_sOtziFNoYcedDlCD_0
	const v0, 27
	goto/32 :l_dVuskqgeKkWfgCmQ_1

	nop

	:l_IQkNPYNIspfAzjoU_4
	if-lez v0, :gl_KDvLBvyMrGMtkbah

	goto/32 :dtqFlylLdBdZJypI

	:gl_KDvLBvyMrGMtkbah	goto/32 :l_veoOFLTKnBYpnLFu_5

	nop

	:l_orcjWtxHRJmFQKrb_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_voIsjjZYQNoOkyNo_8

	nop

	:l_voIsjjZYQNoOkyNo_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_lIZTFBDIblMUvFFw_9

	nop

	:l_nvJSUkMyHSAnzZDt_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_iOuSVcMNhKAegyHM_12

	nop

	:l_dVuskqgeKkWfgCmQ_1
	const v1, 15
	goto/32 :l_jBaExzngmTMdXltc_2

	nop

	:l_NqaJHosdtGbOGMFA_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_nvJSUkMyHSAnzZDt_11

	nop

.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_ZkhlVuNhFPeUDrmy_0

	nop

	:l_ZkhlVuNhFPeUDrmy_0
	const v0, 7
	goto/32 :l_xRJxJnutJFoWSBJB_1

	nop

	:l_uWiFUMTtloxtUwIa_4
	if-lez v0, :gl_HJtczNeeEJrltllF

	goto/32 :TNKiiobAUEXPBdVK

	:gl_HJtczNeeEJrltllF	goto/32 :l_ZcsXFdobfjAqJtVs_5

	nop

	:l_dEyWqJMKcImiklMw_10
	goto/32 :wXhnXQTUqctMbWlL
	:l_yWTHfGhmxzeMYTun_2
	add-int v0, v0, v1
	goto/32 :l_dTXnqEqzZSDqgFCt_3

	nop

	:l_rSpZithMqKWoAfKl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AXCnaxeDmaeDnwOP_9

	nop

	:l_dTXnqEqzZSDqgFCt_3
	rem-int v0, v0, v1
	goto/32 :l_uWiFUMTtloxtUwIa_4

	nop

	:l_xRJxJnutJFoWSBJB_1
	const v1, 22
	goto/32 :l_yWTHfGhmxzeMYTun_2

	nop

	:l_eJnykTUHVEykVEMM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_CCNywXtFBXUlgSRn_7

	nop

	:l_CCNywXtFBXUlgSRn_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_rSpZithMqKWoAfKl_8

	nop

	:l_ZcsXFdobfjAqJtVs_5
	goto/32 :mxhSRuytDFCFYkMW
	:TNKiiobAUEXPBdVK
	:wXhnXQTUqctMbWlL

	goto/32 :l_eJnykTUHVEykVEMM_6

	nop

	:l_AXCnaxeDmaeDnwOP_9
	goto/32 :before_first_instruction

	:mxhSRuytDFCFYkMW
	goto/32 :l_dEyWqJMKcImiklMw_10

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_CYspoWsqyDKWngJA_0

	nop

	:l_LIbICRriyCvRoefS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FCTmSSPNZEOyLhIJ_3

	nop

	:l_QqtAYIqbvnlGUJMh_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_LIbICRriyCvRoefS_2

	nop

	:l_CYspoWsqyDKWngJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_QqtAYIqbvnlGUJMh_1

	nop

	:l_FCTmSSPNZEOyLhIJ_3
	goto/32 :before_first_instruction

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_nDzIWZtWBkYqoHpt_0

	nop

	:l_gTiOlwURSiCAFRsq_2
    return v0

	:after_last_instruction

	goto/32 :l_nSEppBHIslADMkwk_3

	nop

	:l_nDzIWZtWBkYqoHpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_wPqrTgNdEtpIVJWv_1

	nop

	:l_wPqrTgNdEtpIVJWv_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_gTiOlwURSiCAFRsq_2

	nop

	:l_nSEppBHIslADMkwk_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_WsjqotvHftKHCWjf_0

	nop

	:l_sUboATyjtCqFoxCl_2
    return v0

	:after_last_instruction

	goto/32 :l_uyqRAJVATkcFqZgl_3

	nop

	:l_WsjqotvHftKHCWjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_JyYeFlPqIHwJZhhY_1

	nop

	:l_JyYeFlPqIHwJZhhY_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_sUboATyjtCqFoxCl_2

	nop

	:l_uyqRAJVATkcFqZgl_3
	goto/32 :before_first_instruction

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_jQcDWPdXfOkuQVPH_0

	nop

	:l_oEnmZJChJSAkpMNq_3
	goto/32 :before_first_instruction

	:l_jQcDWPdXfOkuQVPH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_sTYVqyiKhHrhfOxL_1

	nop

	:l_AUMrdrZbqpyJfyEx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oEnmZJChJSAkpMNq_3

	nop

	:l_sTYVqyiKhHrhfOxL_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_AUMrdrZbqpyJfyEx_2

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_esdFCCnboPhFgvru_0

	nop

	:l_WDYuunltvQqYgriZ_1
	const v1, 22
	goto/32 :l_zaHULTbegANgifmk_2

	nop

	:l_LVqeRNjwugjYHnyq_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_pnzzAldybFdLfzHd_8

	nop

	:l_esdFCCnboPhFgvru_0
	const v0, 15
	goto/32 :l_WDYuunltvQqYgriZ_1

	nop

	:l_XwGJOeWjLCeYQXWZ_15
	goto/32 :before_first_instruction

	:agTwELjQCKQFsVcf
	goto/32 :l_xzuEAEzWBBLUhikj_16

	nop

	:l_zaHULTbegANgifmk_2
	add-int v0, v0, v1
	goto/32 :l_IHBaQWwFpgxCUrgr_3

	nop

	:l_IHBaQWwFpgxCUrgr_3
	rem-int v0, v0, v1
	goto/32 :l_QnryIkhHTxqyUigz_4

	nop

	:l_UwSMGRvDqVuZUhCu_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_xDdDaSmDsfRsZjzp_14

	nop

	:l_HKBegQnkuVGxNILE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_LVqeRNjwugjYHnyq_7

	nop

	:l_pnzzAldybFdLfzHd_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_fCfTgieaMQbAZTER_9

	nop

	:l_kERYdUZsRGyApYSw_5
	goto/32 :agTwELjQCKQFsVcf
	:SBTzLvGQQhnUCaRQ
	:FYjQfsFxFNHdbNJO

	goto/32 :l_HKBegQnkuVGxNILE_6

	nop

	:l_xDdDaSmDsfRsZjzp_14
    return-object v0

	:after_last_instruction

	goto/32 :l_XwGJOeWjLCeYQXWZ_15

	nop

	:l_QnryIkhHTxqyUigz_4
	if-lez v0, :gl_KiRjIGvNmXBWObJd

	goto/32 :SBTzLvGQQhnUCaRQ

	:gl_KiRjIGvNmXBWObJd	goto/32 :l_kERYdUZsRGyApYSw_5

	nop

	:l_xzuEAEzWBBLUhikj_16
	goto/32 :FYjQfsFxFNHdbNJO
	:l_OhxxcXKabHxqssLi_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_lWJtnTfQHEBzefxn_11

	nop

	:l_fCfTgieaMQbAZTER_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_OhxxcXKabHxqssLi_10

	nop

	:l_sBVHDruiDmqnYxyt_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UwSMGRvDqVuZUhCu_13

	nop

	:l_lWJtnTfQHEBzefxn_11
    const/4 v4, 0x0

	goto/32 :l_sBVHDruiDmqnYxyt_12

	nop

.end method
