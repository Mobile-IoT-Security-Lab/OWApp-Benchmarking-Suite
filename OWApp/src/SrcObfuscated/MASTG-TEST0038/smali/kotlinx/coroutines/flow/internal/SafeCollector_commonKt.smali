.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aN\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0005\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0018\u0010\u000b\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0001\u001a\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0080\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "unsafeFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "checkContext",
        "Lkotlinx/coroutines/flow/internal/SafeCollector;",
        "currentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "transitiveCoroutineParent",
        "Lkotlinx/coroutines/Job;",
        "collectJob",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_VrzhDnclpDTctQOL_0

	nop

	:l_zsVDguywGVfEMHaC_2
    const/16 p1, 0xd2

	goto/32 :l_hllhhfEHWiefjblI_3

	nop

	:l_KwhawFYCKDZkLicy_5
    int-to-double p0, p3

	goto/32 :l_OdbjjMbVJDXRaZXX_6

	nop

	:l_XOSDGeamWcnIsBpi_7
	goto/32 :before_first_instruction

	:l_hllhhfEHWiefjblI_3
    mul-int p2, p0, p1

	goto/32 :l_suNqMVuckwcqDdZV_4

	nop

	:l_VrzhDnclpDTctQOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edujoobDHuqjJHqF_1

	nop

	:l_OdbjjMbVJDXRaZXX_6
    return-void

	:after_last_instruction

	goto/32 :l_XOSDGeamWcnIsBpi_7

	nop

	:l_edujoobDHuqjJHqF_1
    const/16 p0, 0x2a

	goto/32 :l_zsVDguywGVfEMHaC_2

	nop

	:l_suNqMVuckwcqDdZV_4
    add-int p3, p2, p1

	goto/32 :l_KwhawFYCKDZkLicy_5

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KogjnUicUZBTehQd_0

	nop

	:l_afcFpmEMQqdGSRjK_1
    const/16 p0, 0x2a

	goto/32 :l_VYTIUcLTXcSJtNMK_2

	nop

	:l_VYTIUcLTXcSJtNMK_2
    const/16 p1, 0xd2

	goto/32 :l_SwxWJNeFbpbzwWYt_3

	nop

	:l_moHErlJgIwNeQPWh_5
    int-to-double p0, p3

	goto/32 :l_JUIjExPhEAWMPuBv_6

	nop

	:l_JUIjExPhEAWMPuBv_6
    return-void

	:after_last_instruction

	goto/32 :l_HMWvqFfcixxZUnwT_7

	nop

	:l_mUlXqVgSAnnzGtqt_4
    add-int p3, p2, p1

	goto/32 :l_moHErlJgIwNeQPWh_5

	nop

	:l_SwxWJNeFbpbzwWYt_3
    mul-int p2, p0, p1

	goto/32 :l_mUlXqVgSAnnzGtqt_4

	nop

	:l_KogjnUicUZBTehQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afcFpmEMQqdGSRjK_1

	nop

	:l_HMWvqFfcixxZUnwT_7
	goto/32 :before_first_instruction

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_KXBSPfLHfiEBGcyW_0

	nop

	:l_FpvjRkkZPtxOTAzw_4
    add-int p3, p2, p1

	goto/32 :l_kEvIhozJniUgNhkv_5

	nop

	:l_YNduvqjsjkepVCTi_1
    const/16 p0, 0x2a

	goto/32 :l_VegoiLrZvFaykTWt_2

	nop

	:l_VegoiLrZvFaykTWt_2
    const/16 p1, 0xd2

	goto/32 :l_fyIlVeLQrJFPKvOy_3

	nop

	:l_KXBSPfLHfiEBGcyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNduvqjsjkepVCTi_1

	nop

	:l_kEvIhozJniUgNhkv_5
    int-to-double p0, p3

	goto/32 :l_joMwWdHDGRIORQBd_6

	nop

	:l_fyIlVeLQrJFPKvOy_3
    mul-int p2, p0, p1

	goto/32 :l_FpvjRkkZPtxOTAzw_4

	nop

	:l_joMwWdHDGRIORQBd_6
    return-void

	:after_last_instruction

	goto/32 :l_kBySJakIkJcgGuTM_7

	nop

	:l_kBySJakIkJcgGuTM_7
	goto/32 :before_first_instruction

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_yUHtCMAvXMHGdvcN_0

	nop

	:l_vOEJTEYTpKdPKbKG_27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_XeSiCCcAkHgMMsna_28

	nop

	:l_WASBJEOQSinAqopA_34
	goto/32 :before_first_instruction

	:KuPFcVdtDEBmqxcq
	goto/32 :l_MTTFeDIVvKSFlKoU_35

	nop

	:l_TmHiDGSPvfPLGWIG_4
	if-lez v0, :gl_uzZlEoGEdJVEYbZu

	goto/32 :ogxBKVJfcOMOOPvE

	:gl_uzZlEoGEdJVEYbZu	goto/32 :l_TGZHSIvZRIGGmuEy_5

	nop

	:l_ZHuojbPoGxUTssfR_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
	goto/32 :l_vgEFeIGmWwCTtOEJ_23

	nop

	:l_kjwehVBuDkbxZRpP_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_XRCwTTmGWzWafjwY_12

	nop

	:l_rAKXJMQItoSleflw_33
    throw v1

	:after_last_instruction

	goto/32 :l_WASBJEOQSinAqopA_34

	nop

	:l_ZHCdaZhIUIHFlekC_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_iiMoZBrCyZVgBjVq_9

	nop

	:l_VsHaJwTiONBMvVUM_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_izeBFhosorxIIsTe_20

	nop

	:l_MTTFeDIVvKSFlKoU_35
	goto/32 :CsurpasRirQBFhlw
	:l_yUHtCMAvXMHGdvcN_0
	const v0, 25
	goto/32 :l_sCPMOWHeWMBisBWa_1

	nop

	:l_BtGihmWcEWrZrEbM_15
    iget v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

	goto/32 :l_ebHaoziafLFENZeF_16

	nop

	:l_TjkHwelMBPZvxvdR_3
	rem-int v0, v0, v1
	goto/32 :l_TmHiDGSPvfPLGWIG_4

	nop

	:l_bCoDDWOQvSStCzYD_7
    const/4 v0, 0x0

	goto/32 :l_ZHCdaZhIUIHFlekC_8

	nop

	:l_XeSiCCcAkHgMMsna_28
    const-string v3, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

	goto/32 :l_JBKgarQAmaQdAZiI_29

	nop

	:l_iiMoZBrCyZVgBjVq_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;

	goto/32 :l_AFqjUxSOlMPVnZzq_10

	nop

	:l_syYPHCElCIZmpwVF_13
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_dXTcTtaxSGdChFzb_14

	nop

	:l_dDeuxSDEYOeefpQQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$checkContext"    # Lkotlinx/coroutines/flow/internal/SafeCollector;
    .param p1, "currentContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 25
	goto/32 :l_bCoDDWOQvSStCzYD_7

	nop

	:l_gkSUFSEkYCifTbJK_17
    return-void

    .line 84
    :cond_0
	goto/32 :l_KxwNFoLpuGgSMbVO_18

	nop

	:l_gCGXXQQrsIWDbThw_25
    const-string v3, ",\n\t\tbut emission happened in "

	goto/32 :l_umLOIaLMVoCNHuoe_26

	nop

	:l_izeBFhosorxIIsTe_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xEZIfdScDQelvsLh_21

	nop

	:l_mQQSxBjLOUdwmcPz_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
    nop

    .line 85
	goto/32 :l_gCGXXQQrsIWDbThw_25

	nop

	:l_XFYTvMtvtIhfbErG_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rAKXJMQItoSleflw_33

	nop

	:l_JBKgarQAmaQdAZiI_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MTyyKpcvIufxfqNj_30

	nop

	:l_KxwNFoLpuGgSMbVO_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
	goto/32 :l_VsHaJwTiONBMvVUM_19

	nop

	:l_dXTcTtaxSGdChFzb_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 83
    .local v0, "result":I
	goto/32 :l_BtGihmWcEWrZrEbM_15

	nop

	:l_xEZIfdScDQelvsLh_21
    const-string v3, "Flow invariant is violated:\n\t\tFlow was collected in "

	goto/32 :l_ZHuojbPoGxUTssfR_22

	nop

	:l_sCPMOWHeWMBisBWa_1
	const v1, 29
	goto/32 :l_GFoxQhLSwOCqmrGL_2

	nop

	:l_TGZHSIvZRIGGmuEy_5
	goto/32 :KuPFcVdtDEBmqxcq
	:ogxBKVJfcOMOOPvE
	:CsurpasRirQBFhlw

	goto/32 :l_dDeuxSDEYOeefpQQ_6

	nop

	:l_vgEFeIGmWwCTtOEJ_23
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 85
	goto/32 :l_mQQSxBjLOUdwmcPz_24

	nop

	:l_GFoxQhLSwOCqmrGL_2
	add-int v0, v0, v1
	goto/32 :l_TjkHwelMBPZvxvdR_3

	nop

	:l_ebHaoziafLFENZeF_16
	if-eq v0, v1, :gl_EtWFSwNYnhJAIhPp

	goto/32 :cond_0

	:gl_EtWFSwNYnhJAIhPp
    .line 91
	goto/32 :l_gkSUFSEkYCifTbJK_17

	nop

	:l_AFqjUxSOlMPVnZzq_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;-><init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V

	goto/32 :l_kjwehVBuDkbxZRpP_11

	nop

	:l_MTyyKpcvIufxfqNj_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_tStyrNJzjYIPklFh_31

	nop

	:l_umLOIaLMVoCNHuoe_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_vOEJTEYTpKdPKbKG_27

	nop

	:l_tStyrNJzjYIPklFh_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XFYTvMtvtIhfbErG_32

	nop

	:l_XRCwTTmGWzWafjwY_12
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_syYPHCElCIZmpwVF_13

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;BCFS)V
    .locals 0

	goto/32 :l_NalQYyIkLKTqTKgb_0

	nop

	:l_xGYPQxHqmHPrpYTz_6
    return-void

	:after_last_instruction

	goto/32 :l_nRLlrORnbqmMeauv_7

	nop

	:l_ssmDWMuHPNSEHcdf_5
    int-to-double p0, p3

	goto/32 :l_xGYPQxHqmHPrpYTz_6

	nop

	:l_eQgZnWOuxJZsabti_2
    const/16 p1, 0xd2

	goto/32 :l_xXiBvruuLBSUsJIl_3

	nop

	:l_moonCxmEEDUHxGYG_1
    const/16 p0, 0x2a

	goto/32 :l_eQgZnWOuxJZsabti_2

	nop

	:l_nRLlrORnbqmMeauv_7
	goto/32 :before_first_instruction

	:l_xXiBvruuLBSUsJIl_3
    mul-int p2, p0, p1

	goto/32 :l_gFVspxsEcZXYkXfu_4

	nop

	:l_NalQYyIkLKTqTKgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moonCxmEEDUHxGYG_1

	nop

	:l_gFVspxsEcZXYkXfu_4
    add-int p3, p2, p1

	goto/32 :l_ssmDWMuHPNSEHcdf_5

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;CFBS)V
    .locals 0

	goto/32 :l_KHxHqnhPLfdaIirV_0

	nop

	:l_DvJzKvtQnOprhOoH_1
    const/16 p0, 0x2a

	goto/32 :l_mQcxfsWSQbzkNOLK_2

	nop

	:l_GBXlCuSObZbzIauC_4
    add-int p3, p2, p1

	goto/32 :l_yfiJxOKLvpzjhjYt_5

	nop

	:l_yfiJxOKLvpzjhjYt_5
    int-to-double p0, p3

	goto/32 :l_QeknZCUQytidkkjq_6

	nop

	:l_ZVTlqbpZMTanKqbW_7
	goto/32 :before_first_instruction

	:l_HVDgmUJgUkdqgBye_3
    mul-int p2, p0, p1

	goto/32 :l_GBXlCuSObZbzIauC_4

	nop

	:l_QeknZCUQytidkkjq_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVTlqbpZMTanKqbW_7

	nop

	:l_KHxHqnhPLfdaIirV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvJzKvtQnOprhOoH_1

	nop

	:l_mQcxfsWSQbzkNOLK_2
    const/16 p1, 0xd2

	goto/32 :l_HVDgmUJgUkdqgBye_3

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;SCFB)V
    .locals 0

	goto/32 :l_SHfvnGFaYVoltfWI_0

	nop

	:l_rWTRazofJRzHRaAs_3
    mul-int p2, p0, p1

	goto/32 :l_mAHnwYmfEuqTsFhr_4

	nop

	:l_mAHnwYmfEuqTsFhr_4
    add-int p3, p2, p1

	goto/32 :l_lIyKEKjHsXjSOwLT_5

	nop

	:l_RORHSmjXkwtRANbu_6
    return-void

	:after_last_instruction

	goto/32 :l_tZfHdNRCGtHBbOMW_7

	nop

	:l_SHfvnGFaYVoltfWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlctTksyTvKUMfmt_1

	nop

	:l_tZfHdNRCGtHBbOMW_7
	goto/32 :before_first_instruction

	:l_lIyKEKjHsXjSOwLT_5
    int-to-double p0, p3

	goto/32 :l_RORHSmjXkwtRANbu_6

	nop

	:l_vlctTksyTvKUMfmt_1
    const/16 p0, 0x2a

	goto/32 :l_PmqtHORskYEegJHp_2

	nop

	:l_PmqtHORskYEegJHp_2
    const/16 p1, 0xd2

	goto/32 :l_rWTRazofJRzHRaAs_3

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 2

	goto/32 :l_VTdAuMhBxdVPpABB_0

	nop

	:l_HKvnJWHefGlrEfSB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transitiveCoroutineParent"    # Lkotlinx/coroutines/Job;
    .param p1, "collectJob"    # Lkotlinx/coroutines/Job;

    .line 93
	goto/32 :l_YXKFvMNHIraxkmQK_7

	nop

	:l_NCMYHeeSxURGzHmQ_12
    return-object v0

    .line 96
    :cond_1
	goto/32 :l_aUeuTwXdxfAfyToP_13

	nop

	:l_eMbJtxPJcOeielGC_15
    return-object v0

    .line 97
    :cond_2
	goto/32 :l_BytGpWgpgbInnWMx_16

	nop

	:l_mQXaHYHYyYoBPnIH_4
	if-lez v0, :gl_piTRwsJlplvXqOFy

	goto/32 :GzwwUpzyZVKBZtzv

	:gl_piTRwsJlplvXqOFy	goto/32 :l_yTDrDdjdVLUiiujt_5

	nop

	:l_xdgHLUICViDafzgZ_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_LXPGmKKyljGknPkc_19

	nop

	:l_XfFfBYESpiwLlbZt_8
	if-eqz v0, :gl_oIkRgPQqRsrVdvNT

	goto/32 :cond_0

	:gl_oIkRgPQqRsrVdvNT
	goto/32 :l_jNrUjEFdZEbNOxfJ_9

	nop

	:l_aUeuTwXdxfAfyToP_13
    instance-of v1, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_WOSCDdcgRstkmWMd_14

	nop

	:l_GLEsoqxoatAfSeqV_1
	const v1, 11
	goto/32 :l_wMCqJTOZXRoUvQDc_2

	nop

	:l_YXKFvMNHIraxkmQK_7
    move-object v0, p0

    .line 94
    :goto_0
	goto/32 :l_XfFfBYESpiwLlbZt_8

	nop

	:l_qEqemJPycEEZXwlC_10
    return-object v0

    .line 95
    :cond_0
	goto/32 :l_RTKzptvvMdMtbnHo_11

	nop

	:l_VTdAuMhBxdVPpABB_0
	const v0, 3
	goto/32 :l_GLEsoqxoatAfSeqV_1

	nop

	:l_jNrUjEFdZEbNOxfJ_9
    const/4 v0, 0x0

	goto/32 :l_qEqemJPycEEZXwlC_10

	nop

	:l_cqWSWdYaaTZnhYsE_17
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_xdgHLUICViDafzgZ_18

	nop

	:l_LXPGmKKyljGknPkc_19
	goto/32 :before_first_instruction

	:OXXWnqtUQFfaVbzk
	goto/32 :l_AYFtVhYQNyahAKvo_20

	nop

	:l_BytGpWgpgbInnWMx_16
    check-cast v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_cqWSWdYaaTZnhYsE_17

	nop

	:l_AYFtVhYQNyahAKvo_20
	goto/32 :myQWubfCJQaXLucO
	:l_RTKzptvvMdMtbnHo_11
	if-eq v0, p1, :gl_PWEixHzcCLnHNUYB

	goto/32 :cond_1

	:gl_PWEixHzcCLnHNUYB
	goto/32 :l_NCMYHeeSxURGzHmQ_12

	nop

	:l_yTDrDdjdVLUiiujt_5
	goto/32 :OXXWnqtUQFfaVbzk
	:GzwwUpzyZVKBZtzv
	:myQWubfCJQaXLucO

	goto/32 :l_HKvnJWHefGlrEfSB_6

	nop

	:l_wMCqJTOZXRoUvQDc_2
	add-int v0, v0, v1
	goto/32 :l_YeQOFAuvOOLfsQhL_3

	nop

	:l_WOSCDdcgRstkmWMd_14
	if-eqz v1, :gl_sCXlAyzAJKEXVYLR

	goto/32 :cond_2

	:gl_sCXlAyzAJKEXVYLR
	goto/32 :l_eMbJtxPJcOeielGC_15

	nop

	:l_YeQOFAuvOOLfsQhL_3
	rem-int v0, v0, v1
	goto/32 :l_mQXaHYHYyYoBPnIH_4

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_QbRSqmpzQdZwWsYv_0

	nop

	:l_UxFBsvnuiMOEEZMM_6
    return-void

	:after_last_instruction

	goto/32 :l_zlwuoTjvLcAcSQvR_7

	nop

	:l_QbRSqmpzQdZwWsYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWZeXCFbOwjtqFVj_1

	nop

	:l_YWZeXCFbOwjtqFVj_1
    const/16 p0, 0x2a

	goto/32 :l_nCQlvOBTjmUUaBri_2

	nop

	:l_cQhehLySaDGSpZoM_5
    int-to-double p0, p3

	goto/32 :l_UxFBsvnuiMOEEZMM_6

	nop

	:l_zlwuoTjvLcAcSQvR_7
	goto/32 :before_first_instruction

	:l_nCQlvOBTjmUUaBri_2
    const/16 p1, 0xd2

	goto/32 :l_HtlodPxDZcNGOxGl_3

	nop

	:l_HtlodPxDZcNGOxGl_3
    mul-int p2, p0, p1

	goto/32 :l_AjHbCwfWeuRjAjzZ_4

	nop

	:l_AjHbCwfWeuRjAjzZ_4
    add-int p3, p2, p1

	goto/32 :l_cQhehLySaDGSpZoM_5

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FWxjFcgjYdFDGeXt_0

	nop

	:l_vPswfAEYXzWGJZrv_6
    return-void

	:after_last_instruction

	goto/32 :l_lgdBABOeQAPARona_7

	nop

	:l_wgdqlKFDbgftdHLW_2
    const/16 p1, 0xd2

	goto/32 :l_BJHWBYhygxVDQeaO_3

	nop

	:l_IcQIztHpEotGrkgC_4
    add-int p3, p2, p1

	goto/32 :l_JzrIwPwdaiteXpiO_5

	nop

	:l_BJHWBYhygxVDQeaO_3
    mul-int p2, p0, p1

	goto/32 :l_IcQIztHpEotGrkgC_4

	nop

	:l_lgdBABOeQAPARona_7
	goto/32 :before_first_instruction

	:l_FWxjFcgjYdFDGeXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFNkqLNHyWpGEZBn_1

	nop

	:l_XFNkqLNHyWpGEZBn_1
    const/16 p0, 0x2a

	goto/32 :l_wgdqlKFDbgftdHLW_2

	nop

	:l_JzrIwPwdaiteXpiO_5
    int-to-double p0, p3

	goto/32 :l_vPswfAEYXzWGJZrv_6

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LHmygOnurdfUvrqS_0

	nop

	:l_FcSiyByJkijGKfWV_2
    const/16 p1, 0xd2

	goto/32 :l_oMCkqdmfcmoinROh_3

	nop

	:l_LHmygOnurdfUvrqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HutYbZznzoCYyKjG_1

	nop

	:l_SYrkWDltceRMdLct_7
	goto/32 :before_first_instruction

	:l_oMCkqdmfcmoinROh_3
    mul-int p2, p0, p1

	goto/32 :l_LAEYFlGyWRRsDAGS_4

	nop

	:l_AfReYDGXIzocgTim_6
    return-void

	:after_last_instruction

	goto/32 :l_SYrkWDltceRMdLct_7

	nop

	:l_hEgnwUFnQXbfYWES_5
    int-to-double p0, p3

	goto/32 :l_AfReYDGXIzocgTim_6

	nop

	:l_HutYbZznzoCYyKjG_1
    const/16 p0, 0x2a

	goto/32 :l_FcSiyByJkijGKfWV_2

	nop

	:l_LAEYFlGyWRRsDAGS_4
    add-int p3, p2, p1

	goto/32 :l_hEgnwUFnQXbfYWES_5

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_DDPRXJFLVsKbVFfo_0

	nop

	:l_UbTHyaqehrZKYJaY_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_AgItKcdPdvDIWhCc_9

	nop

	:l_IJJTXAaGyMKjbAWj_5
	goto/32 :GIeqnuZFItzDbzde
	:JreTZCXpHoeZXdUq
	:eUDvmHiHYyFkdUeC

	goto/32 :l_CKxVsfoVjOfWraOz_6

	nop

	:l_LzdmQACZGhGRePKA_12
	goto/32 :before_first_instruction

	:GIeqnuZFItzDbzde
	goto/32 :l_MSeGltuBbtBbfETP_13

	nop

	:l_ETqTdywfWTESrFwv_3
	rem-int v0, v0, v1
	goto/32 :l_TpOkhOQxHpCYtsZF_4

	nop

	:l_CKxVsfoVjOfWraOz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_vsokdgvnjSDvmYIZ_7

	nop

	:l_uZupvPNvVQlkGyVp_2
	add-int v0, v0, v1
	goto/32 :l_ETqTdywfWTESrFwv_3

	nop

	:l_DDPRXJFLVsKbVFfo_0
	const v0, 9
	goto/32 :l_MJpoJdcwGkBNxbZs_1

	nop

	:l_AgItKcdPdvDIWhCc_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_zCOWVwTceGcgSaTa_10

	nop

	:l_MJpoJdcwGkBNxbZs_1
	const v1, 10
	goto/32 :l_uZupvPNvVQlkGyVp_2

	nop

	:l_JtpWOJHCFPipFjrI_11
    return-object v1

	:after_last_instruction

	goto/32 :l_LzdmQACZGhGRePKA_12

	nop

	:l_TpOkhOQxHpCYtsZF_4
	if-lez v0, :gl_uSZoImFLnYuiREzb

	goto/32 :JreTZCXpHoeZXdUq

	:gl_uSZoImFLnYuiREzb	goto/32 :l_IJJTXAaGyMKjbAWj_5

	nop

	:l_zCOWVwTceGcgSaTa_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JtpWOJHCFPipFjrI_11

	nop

	:l_vsokdgvnjSDvmYIZ_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_UbTHyaqehrZKYJaY_8

	nop

	:l_MSeGltuBbtBbfETP_13
	goto/32 :eUDvmHiHYyFkdUeC
.end method
