.class final Lkotlin/ranges/ULongProgressionIterator;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgressionIterator;",
        "",
        "Lkotlin/ULong;",
        "first",
        "last",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "J",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 5

	goto/32 :l_dwihpwMSlhumOHyY_0

	nop

	:l_XOqTMbacrRnXdMWj_4
	if-lez v0, :gl_WJHWMetxLFyryfNi

	goto/32 :rCroZqphBLGABCVb

	:gl_WJHWMetxLFyryfNi	goto/32 :l_QPXPyMkiGDJzoZQH_5

	nop

	:l_sZrPedqLXXdTxOsK_17
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_TyGCrgddAMHCJPtu_18

	nop

	:l_NlslSYStbRhOiVTQ_13
	if-gtz v4, :gl_anAqMpWlfABdppMe

	goto/32 :cond_0

	:gl_anAqMpWlfABdppMe
	goto/32 :l_BCfrPzNcKmISuNXu_14

	nop

	:l_gikMsTghMZyrpcXk_3
	rem-int v0, v0, v1
	goto/32 :l_XOqTMbacrRnXdMWj_4

	nop

	:l_SjZgxozfHxkkNzjL_21
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_DTCXnRbrUlcWMoTW_22

	nop

	:l_VqjTrsgnmiQicrFL_12
    cmp-long v4, p5, v0

	goto/32 :l_NlslSYStbRhOiVTQ_13

	nop

	:l_ZKNnfXGLAlSupapK_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_LTQVpBxjNKtSVJLx_8

	nop

	:l_qSAQPvmzNGXzHXau_30
    return-void

	:after_last_instruction

	goto/32 :l_XEvwDwqWWdAjmqOW_31

	nop

	:l_QPXPyMkiGDJzoZQH_5
	goto/32 :esJBDPkaSbShQVWx
	:rCroZqphBLGABCVb
	:hPEMltXVliERHJet

	goto/32 :l_jLQCusbUYwCdVdxt_6

	nop

	:l_jLQCusbUYwCdVdxt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_ZKNnfXGLAlSupapK_7

	nop

	:l_VcHAmUNCaJsgvJDa_20
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_SjZgxozfHxkkNzjL_21

	nop

	:l_BCfrPzNcKmISuNXu_14
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_pLwVGkwSjBydzOin_15

	nop

	:l_LTQVpBxjNKtSVJLx_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_baMhTixkIioqWZll_9

	nop

	:l_baMhTixkIioqWZll_9
    const-wide/16 v0, 0x0

	goto/32 :l_wPdExXCxsNhseeqh_10

	nop

	:l_kuHJRMVixfTkvnkQ_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_qSAQPvmzNGXzHXau_30

	nop

	:l_TyGCrgddAMHCJPtu_18
	if-gez v0, :gl_ErXpURQMcwNLWweo

	goto/32 :cond_1

	:gl_ErXpURQMcwNLWweo
    :goto_0
	goto/32 :l_BaoDfAinMRGltbpv_19

	nop

	:l_wPdExXCxsNhseeqh_10
    const/4 v2, 0x1

	goto/32 :l_pgwYGILnMgSbMeEj_11

	nop

	:l_fqRgVlBBDDwbpNMP_2
	add-int v0, v0, v1
	goto/32 :l_gikMsTghMZyrpcXk_3

	nop

	:l_XcLRryhPxAuXgMaE_32
	goto/32 :hPEMltXVliERHJet
	:l_XEvwDwqWWdAjmqOW_31
	goto/32 :before_first_instruction

	:esJBDPkaSbShQVWx
	goto/32 :l_XcLRryhPxAuXgMaE_32

	nop

	:l_BaoDfAinMRGltbpv_19
    goto :goto_1

    :cond_1
	goto/32 :l_VcHAmUNCaJsgvJDa_20

	nop

	:l_zTmVJHFDDgBjZOJh_1
	const v1, 9
	goto/32 :l_fqRgVlBBDDwbpNMP_2

	nop

	:l_DTCXnRbrUlcWMoTW_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_DeptHCWHEYbUyVFi_23

	nop

	:l_TWdraeLuXaxLiVmm_27
    goto :goto_2

    :cond_2
	goto/32 :l_vuCkkwirLuqQvSLd_28

	nop

	:l_pgwYGILnMgSbMeEj_11
    const/4 v3, 0x0

	goto/32 :l_VqjTrsgnmiQicrFL_12

	nop

	:l_XViahnBphmqtRPsC_16
    goto :goto_0

    :cond_0
	goto/32 :l_sZrPedqLXXdTxOsK_17

	nop

	:l_pLwVGkwSjBydzOin_15
	if-lez v0, :gl_SfnjrZUGJwXhsMbV

	goto/32 :cond_1

	:gl_SfnjrZUGJwXhsMbV
	goto/32 :l_XViahnBphmqtRPsC_16

	nop

	:l_qouxDCokkEdUOwia_26
    move-wide v0, p1

	goto/32 :l_TWdraeLuXaxLiVmm_27

	nop

	:l_ihhITRZWvYUfLhtV_25
	if-nez v0, :gl_bMolKraxbzbaLyvi

	goto/32 :cond_2

	:gl_bMolKraxbzbaLyvi
	goto/32 :l_qouxDCokkEdUOwia_26

	nop

	:l_DeptHCWHEYbUyVFi_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_bSHHOKtszxWWMqjp_24

	nop

	:l_dwihpwMSlhumOHyY_0
	const v0, 15
	goto/32 :l_zTmVJHFDDgBjZOJh_1

	nop

	:l_vuCkkwirLuqQvSLd_28
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_kuHJRMVixfTkvnkQ_29

	nop

	:l_bSHHOKtszxWWMqjp_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_ihhITRZWvYUfLhtV_25

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_XgrstnVzogMYoQww_0

	nop

	:l_XgrstnVzogMYoQww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcwjfUaDPmzrFrFr_1

	nop

	:l_WamxSGQppKGRYrUY_3
	goto/32 :before_first_instruction

	:l_PcwjfUaDPmzrFrFr_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_vNJUcKULEfAVQKJa_2

	nop

	:l_vNJUcKULEfAVQKJa_2
    return-void

	:after_last_instruction

	goto/32 :l_WamxSGQppKGRYrUY_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_KdYAPFbyBVfeWKFV_0

	nop

	:l_KdYAPFbyBVfeWKFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_WVrofwkXbJFoGvKK_1

	nop

	:l_LLYNRHjUKDEfludL_3
	goto/32 :before_first_instruction

	:l_JbNaZstlZLbIcluH_2
    return v0

	:after_last_instruction

	goto/32 :l_LLYNRHjUKDEfludL_3

	nop

	:l_WVrofwkXbJFoGvKK_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_JbNaZstlZLbIcluH_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ampjwWvVIRUyclHr_0

	nop

	:l_CmkVPAAKAxsZygID_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_ebmQagxnLFiVzhBS_9

	nop

	:l_rKVVxDPveKSXKZgx_3
	rem-int v0, v0, v1
	goto/32 :l_UncRCiuWuXYBUueB_4

	nop

	:l_ampjwWvVIRUyclHr_0
	const v0, 9
	goto/32 :l_YdSUcsBaaIPSlnFD_1

	nop

	:l_XldoWhnqrJxdrbiT_10
	goto/32 :before_first_instruction

	:CvMlxFAokRXsqpMO
	goto/32 :l_jTyHkENULMwUBOSC_11

	nop

	:l_hQmRPEbFXxjOEkqn_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_CmkVPAAKAxsZygID_8

	nop

	:l_jTyHkENULMwUBOSC_11
	goto/32 :xGEAOhfXamIDsEaS
	:l_UyHMpPtVYIObEWek_2
	add-int v0, v0, v1
	goto/32 :l_rKVVxDPveKSXKZgx_3

	nop

	:l_YdSUcsBaaIPSlnFD_1
	const v1, 18
	goto/32 :l_UyHMpPtVYIObEWek_2

	nop

	:l_ebmQagxnLFiVzhBS_9
    return-object v0

	:after_last_instruction

	goto/32 :l_XldoWhnqrJxdrbiT_10

	nop

	:l_ZQZEmznWrxDsaQhE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_hQmRPEbFXxjOEkqn_7

	nop

	:l_UncRCiuWuXYBUueB_4
	if-lez v0, :gl_xmJQTIxYVaQCnKOU

	goto/32 :donInykrrvCCKpOO

	:gl_xmJQTIxYVaQCnKOU	goto/32 :l_DrzkwiWbqzHRgCBM_5

	nop

	:l_DrzkwiWbqzHRgCBM_5
	goto/32 :CvMlxFAokRXsqpMO
	:donInykrrvCCKpOO
	:xGEAOhfXamIDsEaS

	goto/32 :l_ZQZEmznWrxDsaQhE_6

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_DyyKSpswrfKFHINQ_0

	nop

	:l_kOerBZTuVOGaUMPD_21
    add-long/2addr v2, v4

	goto/32 :l_vdTwyLCUkBVaKMgM_22

	nop

	:l_lwhfLlwbIwrtZCiO_5
	goto/32 :KhfTZaMHIZUZSSfp
	:AQTqTmzlFxMAAiyx
	:phujwniKVZryODfH

	goto/32 :l_kbILhAgWYeRRxBBc_6

	nop

	:l_eshRWItmCVSwNDSp_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_CVLbczoEMjHjHrXX_24

	nop

	:l_LpqlBMtIiXNUFRsv_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_FCizLYHhRfnpCcjH_15

	nop

	:l_FjoNMnlBuOyNpllc_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_hYlEVcWDSqABRZXR_18

	nop

	:l_YDKeaVNhDczJFkTK_3
	rem-int v0, v0, v1
	goto/32 :l_VvPNSDdHhKBoBkQE_4

	nop

	:l_hYlEVcWDSqABRZXR_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_YxNhaVCxnAoHruYb_19

	nop

	:l_kBAJhRKafrdTsdmg_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_FjoNMnlBuOyNpllc_17

	nop

	:l_kbILhAgWYeRRxBBc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_mUghmDwCExomUQdV_7

	nop

	:l_DyyKSpswrfKFHINQ_0
	const v0, 31
	goto/32 :l_CJqWUSCbKuMrrpHT_1

	nop

	:l_faZhjqazFlEtRHeV_12
	if-nez v2, :gl_bpQnSALCPxtycoeZ

	goto/32 :cond_0

	:gl_bpQnSALCPxtycoeZ
    .line 137
	goto/32 :l_VKnBaCOdOGPldesu_13

	nop

	:l_CJqWUSCbKuMrrpHT_1
	const v1, 23
	goto/32 :l_FkmWNKDCJxSNJIuQ_2

	nop

	:l_FCizLYHhRfnpCcjH_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_kBAJhRKafrdTsdmg_16

	nop

	:l_SCFzdVZiHATDdySI_26
	goto/32 :phujwniKVZryODfH
	:l_vdTwyLCUkBVaKMgM_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_eshRWItmCVSwNDSp_23

	nop

	:l_DipoUOTqlkIAJkUy_10
	if-eqz v4, :gl_yweDsUkJWbauyOaO

	goto/32 :cond_1

	:gl_yweDsUkJWbauyOaO
    .line 136
	goto/32 :l_xAGjIXvZOIMzhaTu_11

	nop

	:l_AhBuxPyYCspRrcAh_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_kOerBZTuVOGaUMPD_21

	nop

	:l_bhcQGQhxkcjXVtaG_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_exSnSSTxHQLerrEz_9

	nop

	:l_VvPNSDdHhKBoBkQE_4
	if-lez v0, :gl_stVvqaJSutZjztiR

	goto/32 :AQTqTmzlFxMAAiyx

	:gl_stVvqaJSutZjztiR	goto/32 :l_lwhfLlwbIwrtZCiO_5

	nop

	:l_mUghmDwCExomUQdV_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_bhcQGQhxkcjXVtaG_8

	nop

	:l_CVLbczoEMjHjHrXX_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_iCiimEwXYNUjixvQ_25

	nop

	:l_iCiimEwXYNUjixvQ_25
	goto/32 :before_first_instruction

	:KhfTZaMHIZUZSSfp
	goto/32 :l_SCFzdVZiHATDdySI_26

	nop

	:l_YxNhaVCxnAoHruYb_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_AhBuxPyYCspRrcAh_20

	nop

	:l_xAGjIXvZOIMzhaTu_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_faZhjqazFlEtRHeV_12

	nop

	:l_FkmWNKDCJxSNJIuQ_2
	add-int v0, v0, v1
	goto/32 :l_YDKeaVNhDczJFkTK_3

	nop

	:l_exSnSSTxHQLerrEz_9
    cmp-long v4, v0, v2

	goto/32 :l_DipoUOTqlkIAJkUy_10

	nop

	:l_VKnBaCOdOGPldesu_13
    const/4 v2, 0x0

	goto/32 :l_LpqlBMtIiXNUFRsv_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_lWCJsjIePSwgSzPh_0

	nop

	:l_pgNAfgPEujYPWwjA_3
	rem-int v0, v0, v1
	goto/32 :l_RRBXDTrzwHlkqGAe_4

	nop

	:l_yypdmcQcQXiApidT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VhkKxNbNEvDAUVCI_10

	nop

	:l_qMwhDRzTjPwhLxdG_11
	goto/32 :before_first_instruction

	:ymhEllHhUKrLkmLj
	goto/32 :l_gyBgffEuZIqfOqyS_12

	nop

	:l_pyRmkJRqAcVmARwM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_yypdmcQcQXiApidT_9

	nop

	:l_VhkKxNbNEvDAUVCI_10
    throw v0

	:after_last_instruction

	goto/32 :l_qMwhDRzTjPwhLxdG_11

	nop

	:l_RRBXDTrzwHlkqGAe_4
	if-lez v0, :gl_TbcXsrOgrFjeyNNK

	goto/32 :YntPdKppQMNuuMYv

	:gl_TbcXsrOgrFjeyNNK	goto/32 :l_DwzvlPpSHqSjhLNB_5

	nop

	:l_DwzvlPpSHqSjhLNB_5
	goto/32 :ymhEllHhUKrLkmLj
	:YntPdKppQMNuuMYv
	:zwRsuNRjdCcrgxjQ

	goto/32 :l_kdaRUvqibTOhAIlm_6

	nop

	:l_VtpCugJyTrlmCJHD_1
	const v1, 28
	goto/32 :l_kjSBGifFIddwiobl_2

	nop

	:l_lWCJsjIePSwgSzPh_0
	const v0, 9
	goto/32 :l_VtpCugJyTrlmCJHD_1

	nop

	:l_kjSBGifFIddwiobl_2
	add-int v0, v0, v1
	goto/32 :l_pgNAfgPEujYPWwjA_3

	nop

	:l_OuzsSVwrYSsrLivZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pyRmkJRqAcVmARwM_8

	nop

	:l_kdaRUvqibTOhAIlm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuzsSVwrYSsrLivZ_7

	nop

	:l_gyBgffEuZIqfOqyS_12
	goto/32 :zwRsuNRjdCcrgxjQ
.end method
