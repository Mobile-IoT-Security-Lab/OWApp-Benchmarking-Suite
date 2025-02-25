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

	goto/32 :l_ZyBReTPcoXMRpbcI_0

	nop

	:l_UIMRanlvcfWrtXvH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_ZfilyxanYJCdiJeW_3

	nop

	:l_BehieOItHhxEQXvD_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_VABVJwJGmhwLXzsI_6

	nop

	:l_DlNSGBSNTPyYBYvP_1
    const-string v0, "mark"

	goto/32 :l_UIMRanlvcfWrtXvH_2

	nop

	:l_hvhobNQZLzGoyTqE_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_BehieOItHhxEQXvD_5

	nop

	:l_ZfilyxanYJCdiJeW_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_hvhobNQZLzGoyTqE_4

	nop

	:l_ZyBReTPcoXMRpbcI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_DlNSGBSNTPyYBYvP_1

	nop

	:l_VABVJwJGmhwLXzsI_6
    return-void

	:after_last_instruction

	goto/32 :l_rigMmMCdaRMeFqLd_7

	nop

	:l_rigMmMCdaRMeFqLd_7
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_SJtDZsQIdxfMGvCj_0

	nop

	:l_VpnArfUvzJhLksfS_3
	goto/32 :before_first_instruction

	:l_szQOaooKDDCTFdUU_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_XVfhwdGHnTcjquQg_2

	nop

	:l_XVfhwdGHnTcjquQg_2
    return-void

	:after_last_instruction

	goto/32 :l_VpnArfUvzJhLksfS_3

	nop

	:l_SJtDZsQIdxfMGvCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szQOaooKDDCTFdUU_1

	nop

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_wVnjQxDCfwbRDGPF_0

	nop

	:l_EAbqZGTAzNJUxNIU_2
	add-int v0, v0, v1
	goto/32 :l_sCkMLWJOjhOLfMBt_3

	nop

	:l_zMSFgIqdeGhvgFna_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_bJswuHQvzBxZcrFC_7

	nop

	:l_piuiUGAsJOyCMDVm_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_qxQLmcjtYhhDVyiW_11

	nop

	:l_yVBfLWUfvlKboFmZ_13
	goto/32 :ueZsubSfvjONmRYp
	:l_SSQvNYJhQqFhcxJg_12
	goto/32 :before_first_instruction

	:BKcgPNKhPZAsgVKW
	goto/32 :l_yVBfLWUfvlKboFmZ_13

	nop

	:l_CIuYwKHvNrnrHRyI_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_DeRxVTZgNSFeOhEA_9

	nop

	:l_sCkMLWJOjhOLfMBt_3
	rem-int v0, v0, v1
	goto/32 :l_aNeAgrnSLoOeCHSk_4

	nop

	:l_bJswuHQvzBxZcrFC_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_CIuYwKHvNrnrHRyI_8

	nop

	:l_aNeAgrnSLoOeCHSk_4
	if-lez v0, :gl_KvUqphtjXCxmkiBG

	goto/32 :bjBCEyInbQGKyKcC

	:gl_KvUqphtjXCxmkiBG	goto/32 :l_heKshaQXefCRodmW_5

	nop

	:l_NbXVnNVRbGQwafuR_1
	const v1, 12
	goto/32 :l_EAbqZGTAzNJUxNIU_2

	nop

	:l_DeRxVTZgNSFeOhEA_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_piuiUGAsJOyCMDVm_10

	nop

	:l_wVnjQxDCfwbRDGPF_0
	const v0, 9
	goto/32 :l_NbXVnNVRbGQwafuR_1

	nop

	:l_heKshaQXefCRodmW_5
	goto/32 :BKcgPNKhPZAsgVKW
	:bjBCEyInbQGKyKcC
	:ueZsubSfvjONmRYp

	goto/32 :l_zMSFgIqdeGhvgFna_6

	nop

	:l_qxQLmcjtYhhDVyiW_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_SSQvNYJhQqFhcxJg_12

	nop

.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_HDKNKKskHyiSXOol_0

	nop

	:l_vAOJcGZlRHGOgMxf_10
	goto/32 :PHPLMrdyfMEahQwL
	:l_HDKNKKskHyiSXOol_0
	const v0, 10
	goto/32 :l_qvZdbloLYGEJDzSq_1

	nop

	:l_XgDCIaSjHaLTjAMo_5
	goto/32 :JytGcSshWcYhHFVK
	:IvbLaorOBoPmxKXa
	:PHPLMrdyfMEahQwL

	goto/32 :l_mFFSQNUrhDFAmXgJ_6

	nop

	:l_EdRsqvaGoZeKHGFg_4
	if-lez v0, :gl_sfZksFhbNlgehhMu

	goto/32 :IvbLaorOBoPmxKXa

	:gl_sfZksFhbNlgehhMu	goto/32 :l_XgDCIaSjHaLTjAMo_5

	nop

	:l_qvZdbloLYGEJDzSq_1
	const v1, 20
	goto/32 :l_QIcOsGlWKinzNQZn_2

	nop

	:l_mFFSQNUrhDFAmXgJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_QgCWVVFAbrIsDsli_7

	nop

	:l_proTNRnOINFTyWpi_3
	rem-int v0, v0, v1
	goto/32 :l_EdRsqvaGoZeKHGFg_4

	nop

	:l_QgCWVVFAbrIsDsli_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_fOTmqALMxowRZjfw_8

	nop

	:l_fOTmqALMxowRZjfw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zYJjNIiucDiESAAT_9

	nop

	:l_zYJjNIiucDiESAAT_9
	goto/32 :before_first_instruction

	:JytGcSshWcYhHFVK
	goto/32 :l_vAOJcGZlRHGOgMxf_10

	nop

	:l_QIcOsGlWKinzNQZn_2
	add-int v0, v0, v1
	goto/32 :l_proTNRnOINFTyWpi_3

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_JUHBLKvmNEsQkCVO_0

	nop

	:l_yVOitqGJPSKCFoLH_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_NcpPegKGapiqVMNH_2

	nop

	:l_JUHBLKvmNEsQkCVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_yVOitqGJPSKCFoLH_1

	nop

	:l_WcNyqSHEjxTAszFP_3
	goto/32 :before_first_instruction

	:l_NcpPegKGapiqVMNH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WcNyqSHEjxTAszFP_3

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_wVLodhQUFheEgIpa_0

	nop

	:l_TjMANSPrApvLrGMJ_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_BfDpBsiLGwnOauYo_2

	nop

	:l_BfDpBsiLGwnOauYo_2
    return v0

	:after_last_instruction

	goto/32 :l_gMYcmrNKuLoSiuvv_3

	nop

	:l_wVLodhQUFheEgIpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_TjMANSPrApvLrGMJ_1

	nop

	:l_gMYcmrNKuLoSiuvv_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_wqHuoMqhfmrFQZwL_0

	nop

	:l_wqHuoMqhfmrFQZwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_soAMuthePgmReifj_1

	nop

	:l_BbDcHrrOzwNNRdfN_3
	goto/32 :before_first_instruction

	:l_soAMuthePgmReifj_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_pAeJswcSUFIcrbWH_2

	nop

	:l_pAeJswcSUFIcrbWH_2
    return v0

	:after_last_instruction

	goto/32 :l_BbDcHrrOzwNNRdfN_3

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_JgPdduAvnMASvDkv_0

	nop

	:l_VrePBeJkOBwmTcqM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dHNOIWTXbHvlambo_3

	nop

	:l_dHNOIWTXbHvlambo_3
	goto/32 :before_first_instruction

	:l_tWxXegeQpXADlFaM_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_VrePBeJkOBwmTcqM_2

	nop

	:l_JgPdduAvnMASvDkv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_tWxXegeQpXADlFaM_1

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_bAXzCFnsOtziFNoY_0

	nop

	:l_JmFQKrbvoIsjjZYQ_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_NoOkyNolIZTFBDIb_9

	nop

	:l_BYpnLFugjgxwLllG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_eaGgLuvorcjWtxHR_7

	nop

	:l_KAegyHMJHVVaKrYs_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_noOqfJqZkhlVuNhF_14

	nop

	:l_noOqfJqZkhlVuNhF_14
    return-object v0

	:after_last_instruction

	goto/32 :l_PeUDrmyxRJxJnutJ_15

	nop

	:l_SAnzZDtiOuSVcMNh_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KAegyHMJHVVaKrYs_13

	nop

	:l_GMtkbahveoOFLTKn_5
	goto/32 :HwffBFdUvCFaIaNa
	:LspTlKsGkPOUMNIH
	:oDbZKqRqcVNRzAuG

	goto/32 :l_BYpnLFugjgxwLllG_6

	nop

	:l_PeUDrmyxRJxJnutJ_15
	goto/32 :before_first_instruction

	:HwffBFdUvCFaIaNa
	goto/32 :l_FoWSBJByWTHfGhmx_16

	nop

	:l_hvrKtqHIQkNPYNIs_4
	if-lez v0, :gl_pfAzjoUKDvLBvyMr

	goto/32 :LspTlKsGkPOUMNIH

	:gl_pfAzjoUKDvLBvyMr	goto/32 :l_GMtkbahveoOFLTKn_5

	nop

	:l_NoOkyNolIZTFBDIb_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_lMUvFFwNqaJHosdt_10

	nop

	:l_cedDlCDdVuskqgeK_1
	const v1, 25
	goto/32 :l_kWfgCmQjBaExzngm_2

	nop

	:l_kWfgCmQjBaExzngm_2
	add-int v0, v0, v1
	goto/32 :l_TMdXltcJXasFtFos_3

	nop

	:l_eaGgLuvorcjWtxHR_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_JmFQKrbvoIsjjZYQ_8

	nop

	:l_TMdXltcJXasFtFos_3
	rem-int v0, v0, v1
	goto/32 :l_hvrKtqHIQkNPYNIs_4

	nop

	:l_FoWSBJByWTHfGhmx_16
	goto/32 :oDbZKqRqcVNRzAuG
	:l_lMUvFFwNqaJHosdt_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_GbOGMFAnvJSUkMyH_11

	nop

	:l_GbOGMFAnvJSUkMyH_11
    const/4 v4, 0x0

	goto/32 :l_SAnzZDtiOuSVcMNh_12

	nop

	:l_bAXzCFnsOtziFNoY_0
	const v0, 32
	goto/32 :l_cedDlCDdVuskqgeK_1

	nop

.end method
