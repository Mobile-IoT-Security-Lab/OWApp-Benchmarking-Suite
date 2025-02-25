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

	goto/32 :l_OLfMBtaNeAgrnSLo_0

	nop

	:l_FeOhEApiuiUGAsJO_7
	goto/32 :before_first_instruction

	:l_hvgFnabJswuHQvzB_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_xZcrFCCIuYwKHvNr_5

	nop

	:l_xmkiBGheKshaQXef_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_CRodmWzMSFgIqdeG_3

	nop

	:l_OLfMBtaNeAgrnSLo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_OeCHSkKvUqphtjXC_1

	nop

	:l_xZcrFCCIuYwKHvNr_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_nrHRyIDeRxVTZgNS_6

	nop

	:l_CRodmWzMSFgIqdeG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_hvgFnabJswuHQvzB_4

	nop

	:l_OeCHSkKvUqphtjXC_1
    const-string v0, "mark"

	goto/32 :l_xmkiBGheKshaQXef_2

	nop

	:l_nrHRyIDeRxVTZgNS_6
    return-void

	:after_last_instruction

	goto/32 :l_FeOhEApiuiUGAsJO_7

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_yCMDVmqxQLmcjtYh_0

	nop

	:l_yCMDVmqxQLmcjtYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDVyiWSSQvNYJhQq_1

	nop

	:l_FhcxJgyVBfLWUfvl_2
    return-void

	:after_last_instruction

	goto/32 :l_KboFmZHDKNKKskHy_3

	nop

	:l_hDVyiWSSQvNYJhQq_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_FhcxJgyVBfLWUfvl_2

	nop

	:l_KboFmZHDKNKKskHy_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_iSXOolqvZdbloLYG_0

	nop

	:l_LTjAMomFFSQNUrhD_5
	goto/32 :hJnKrAcOymXfhOii
	:xyxmxHScgPVBOFCI
	:wcIQVecIRxTSdVkG

	goto/32 :l_FAmXgJQgCWVVFAbr_6

	nop

	:l_FTyWpiEdRsqvaGoZ_3
	rem-int v0, v0, v1
	goto/32 :l_eKHGFgsfZksFhbNl_4

	nop

	:l_EJDzSqQIcOsGlWKi_1
	const v1, 6
	goto/32 :l_nzNQZnproTNRnOIN_2

	nop

	:l_wRZjfwzYJjNIiucD_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_iESAATvAOJcGZlRH_9

	nop

	:l_iqVMNHWcNyqSHEjx_13
	goto/32 :wcIQVecIRxTSdVkG
	:l_GOgMxfJUHBLKvmNE_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_sQkCVOyVOitqGJPS_11

	nop

	:l_FAmXgJQgCWVVFAbr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_IsDslifOTmqALMxo_7

	nop

	:l_sQkCVOyVOitqGJPS_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_KCFoLHNcpPegKGap_12

	nop

	:l_iSXOolqvZdbloLYG_0
	const v0, 32
	goto/32 :l_EJDzSqQIcOsGlWKi_1

	nop

	:l_iESAATvAOJcGZlRH_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_GOgMxfJUHBLKvmNE_10

	nop

	:l_nzNQZnproTNRnOIN_2
	add-int v0, v0, v1
	goto/32 :l_FTyWpiEdRsqvaGoZ_3

	nop

	:l_KCFoLHNcpPegKGap_12
	goto/32 :before_first_instruction

	:hJnKrAcOymXfhOii
	goto/32 :l_iqVMNHWcNyqSHEjx_13

	nop

	:l_eKHGFgsfZksFhbNl_4
	if-lez v0, :gl_gehhMuXgDCIaSjHa

	goto/32 :xyxmxHScgPVBOFCI

	:gl_gehhMuXgDCIaSjHa	goto/32 :l_LTjAMomFFSQNUrhD_5

	nop

	:l_IsDslifOTmqALMxo_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_wRZjfwzYJjNIiucD_8

	nop

.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_TAszFPwVLodhQUFh_0

	nop

	:l_ADlFaMVrePBeJkOB_9
	goto/32 :before_first_instruction

	:vYFseZpiCBgDaYkq
	goto/32 :l_wmTcqMdHNOIWTXbH_10

	nop

	:l_wmTcqMdHNOIWTXbH_10
	goto/32 :vbPssmqnIoEeECEx
	:l_NNRdfNJgPdduAvnM_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_ASvDkvtWxXegeQpX_8

	nop

	:l_oSiuvvwqHuoMqhfm_4
	if-lez v0, :gl_rFQZwLsoAMuthePg

	goto/32 :AWqkMPVuddBqnmMn

	:gl_rFQZwLsoAMuthePg	goto/32 :l_mReifjpAeJswcSUF_5

	nop

	:l_nOauYogMYcmrNKuL_3
	rem-int v0, v0, v1
	goto/32 :l_oSiuvvwqHuoMqhfm_4

	nop

	:l_vLrGMJBfDpBsiLGw_2
	add-int v0, v0, v1
	goto/32 :l_nOauYogMYcmrNKuL_3

	nop

	:l_eEgIpaTjMANSPrAp_1
	const v1, 22
	goto/32 :l_vLrGMJBfDpBsiLGw_2

	nop

	:l_TAszFPwVLodhQUFh_0
	const v0, 17
	goto/32 :l_eEgIpaTjMANSPrAp_1

	nop

	:l_mReifjpAeJswcSUF_5
	goto/32 :vYFseZpiCBgDaYkq
	:AWqkMPVuddBqnmMn
	:vbPssmqnIoEeECEx

	goto/32 :l_IcrbWHBbDcHrrOzw_6

	nop

	:l_ASvDkvtWxXegeQpX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ADlFaMVrePBeJkOB_9

	nop

	:l_IcrbWHBbDcHrrOzw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_NNRdfNJgPdduAvnM_7

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_vlambobAXzCFnsOt_0

	nop

	:l_ziFNoYcedDlCDdVu_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_skqgeKkWfgCmQjBa_2

	nop

	:l_skqgeKkWfgCmQjBa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ExzngmTMdXltcJXa_3

	nop

	:l_vlambobAXzCFnsOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_ziFNoYcedDlCDdVu_1

	nop

	:l_ExzngmTMdXltcJXa_3
	goto/32 :before_first_instruction

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_sFtFoshvrKtqHIQk_0

	nop

	:l_sFtFoshvrKtqHIQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_NPYNIspfAzjoUKDv_1

	nop

	:l_NPYNIspfAzjoUKDv_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_LBvyMrGMtkbahveo_2

	nop

	:l_OFLTKnBYpnLFugjg_3
	goto/32 :before_first_instruction

	:l_LBvyMrGMtkbahveo_2
    return v0

	:after_last_instruction

	goto/32 :l_OFLTKnBYpnLFugjg_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_xwLllGeaGgLuvorc_0

	nop

	:l_xwLllGeaGgLuvorc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_jWtxHRJmFQKrbvoI_1

	nop

	:l_sjjZYQNoOkyNolIZ_2
    return v0

	:after_last_instruction

	goto/32 :l_TFBDIblMUvFFwNqa_3

	nop

	:l_TFBDIblMUvFFwNqa_3
	goto/32 :before_first_instruction

	:l_jWtxHRJmFQKrbvoI_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_sjjZYQNoOkyNolIZ_2

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_JHosdtGbOGMFAnvJ_0

	nop

	:l_SUkMyHSAnzZDtiOu_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_SVcMNhKAegyHMJHV_2

	nop

	:l_SVcMNhKAegyHMJHV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VaKrYsnoOqfJqZkh_3

	nop

	:l_JHosdtGbOGMFAnvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_SUkMyHSAnzZDtiOu_1

	nop

	:l_VaKrYsnoOqfJqZkh_3
	goto/32 :before_first_instruction

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_lVuNhFPeUDrmyxRJ_0

	nop

	:l_FUMTtloxtUwIaHJt_4
	if-lez v0, :gl_czNeeEJrltllFZcs

	goto/32 :wgZTNZduaohiOEPl

	:gl_czNeeEJrltllFZcs	goto/32 :l_XFdobfjAqJtVseJn_5

	nop

	:l_xJnutJFoWSBJByWT_1
	const v1, 7
	goto/32 :l_HfGhmxzeMYTundTX_2

	nop

	:l_rTgNdEtpIVJWvgTi_16
	goto/32 :TtuFGtJzegQpCSaY
	:l_naxeDmaeDnwOPdEy_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_WqJMKcImiklMwCYs_10

	nop

	:l_ICRriyCvRoefSFCT_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_mSSPNZEOyLhIJnDz_14

	nop

	:l_lVuNhFPeUDrmyxRJ_0
	const v0, 13
	goto/32 :l_xJnutJFoWSBJByWT_1

	nop

	:l_nqEqzZSDqgFCtuWi_3
	rem-int v0, v0, v1
	goto/32 :l_FUMTtloxtUwIaHJt_4

	nop

	:l_IWZtWBkYqoHptwPq_15
	goto/32 :before_first_instruction

	:hspMrggztzQikMFt
	goto/32 :l_rTgNdEtpIVJWvgTi_16

	nop

	:l_ywXtFBXUlgSRnrSp_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_ZithMqKWoAfKlAXC_8

	nop

	:l_ykTUHVEykVEMMCCN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_ywXtFBXUlgSRnrSp_7

	nop

	:l_ZithMqKWoAfKlAXC_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_naxeDmaeDnwOPdEy_9

	nop

	:l_mSSPNZEOyLhIJnDz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_IWZtWBkYqoHptwPq_15

	nop

	:l_WqJMKcImiklMwCYs_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_poWsqyDKWngJAQqt_11

	nop

	:l_XFdobfjAqJtVseJn_5
	goto/32 :hspMrggztzQikMFt
	:wgZTNZduaohiOEPl
	:TtuFGtJzegQpCSaY

	goto/32 :l_ykTUHVEykVEMMCCN_6

	nop

	:l_poWsqyDKWngJAQqt_11
    const/4 v4, 0x0

	goto/32 :l_AYIqbvnlGUJMhLIb_12

	nop

	:l_HfGhmxzeMYTundTX_2
	add-int v0, v0, v1
	goto/32 :l_nqEqzZSDqgFCtuWi_3

	nop

	:l_AYIqbvnlGUJMhLIb_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ICRriyCvRoefSFCT_13

	nop

.end method
