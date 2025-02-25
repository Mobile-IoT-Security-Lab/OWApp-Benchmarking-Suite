.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "first",
        "",
        "last",
        "step",
        "(JJJ)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()J",
        "nextLong",
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
.method public constructor <init>(JJJ)V
    .locals 7

	goto/32 :l_YYJGJkooOMFBhvSN_0

	nop

	:l_GqyeIIsyArMOOFOB_22
    iput-boolean v4, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_UhMZCpbNELHJvVVR_23

	nop

	:l_cqlQXNofcqFqxIQQ_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_LyswaQMEPNiAJKov_9

	nop

	:l_YYJGJkooOMFBhvSN_0
	const v0, 18
	goto/32 :l_MJvlZHGpNcgSdSlH_1

	nop

	:l_ZlQkosOnrmIEOoCr_24
	if-nez v0, :gl_bJPVTZtqdOTmhydq

	goto/32 :cond_2

	:gl_bJPVTZtqdOTmhydq
	goto/32 :l_opYCZCnFhVpvtvQP_25

	nop

	:l_NoylmFtjGJfBVvSR_5
	goto/32 :IddhkvLzSEFBjqVO
	:NfqkCNUcxtRRHpGJ
	:zQwotqcMPpisQbPu

	goto/32 :l_HRaKadmbzBZGTSMa_6

	nop

	:l_UfrezqKhfAYMOJGj_16
	if-gtz v6, :gl_WthkIMOsABgZHnaU

	goto/32 :cond_0

	:gl_WthkIMOsABgZHnaU
	goto/32 :l_wQsIYXsEjXDuCfDf_17

	nop

	:l_MJvlZHGpNcgSdSlH_1
	const v1, 32
	goto/32 :l_AkNjpoKxLIDkGBhM_2

	nop

	:l_AvkPpfKZMUCMEsry_14
    cmp-long v6, v0, v2

	goto/32 :l_maKEezOFLkJXXmrj_15

	nop

	:l_dgByRjsRhdGMcpir_20
    goto :goto_1

    :cond_1
	goto/32 :l_VnlUbyXADwubOeEp_21

	nop

	:l_tfEDZJYhnsMBAkFC_26
    goto :goto_2

    :cond_2
	goto/32 :l_RvUWxSsykTqmltuU_27

	nop

	:l_kEprrWWTLWEbjrlM_31
	goto/32 :zQwotqcMPpisQbPu
	:l_eYVLaNoTMiByGcJq_10
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_tKAUBhvNfvTMMmBM_11

	nop

	:l_gdoiiSPMzWHwjbzX_28
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_zgtIHUdXWCzLCQvr_29

	nop

	:l_wQsIYXsEjXDuCfDf_17
	if-lez v0, :gl_hvwVEXEfZsrqkFNq

	goto/32 :cond_1

	:gl_hvwVEXEfZsrqkFNq
	goto/32 :l_gXwcCvxisOaTtFCI_18

	nop

	:l_RvUWxSsykTqmltuU_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_gdoiiSPMzWHwjbzX_28

	nop

	:l_UhMZCpbNELHJvVVR_23
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_ZlQkosOnrmIEOoCr_24

	nop

	:l_VnlUbyXADwubOeEp_21
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_GqyeIIsyArMOOFOB_22

	nop

	:l_lJPSKqtVamkCwfgy_19
	if-gez v0, :gl_HZQBRQAOEsSFSHZO

	goto/32 :cond_1

	:gl_HZQBRQAOEsSFSHZO
    :goto_0
	goto/32 :l_dgByRjsRhdGMcpir_20

	nop

	:l_DdKHlePFHuebtbJD_4
	if-lez v0, :gl_IiDjAtMVxufmnqtl

	goto/32 :NfqkCNUcxtRRHpGJ

	:gl_IiDjAtMVxufmnqtl	goto/32 :l_NoylmFtjGJfBVvSR_5

	nop

	:l_maKEezOFLkJXXmrj_15
    cmp-long v0, p1, p3

	goto/32 :l_UfrezqKhfAYMOJGj_16

	nop

	:l_AkNjpoKxLIDkGBhM_2
	add-int v0, v0, v1
	goto/32 :l_bpgFCAGwASwgIsoU_3

	nop

	:l_JdLYNpuVUMXcIbDq_13
    const/4 v5, 0x0

	goto/32 :l_AvkPpfKZMUCMEsry_14

	nop

	:l_LyswaQMEPNiAJKov_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_eYVLaNoTMiByGcJq_10

	nop

	:l_bpgFCAGwASwgIsoU_3
	rem-int v0, v0, v1
	goto/32 :l_DdKHlePFHuebtbJD_4

	nop

	:l_xjwIxOFgqZeqcMNJ_30
	goto/32 :before_first_instruction

	:IddhkvLzSEFBjqVO
	goto/32 :l_kEprrWWTLWEbjrlM_31

	nop

	:l_tThWDivOxbdrPjgt_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_cqlQXNofcqFqxIQQ_8

	nop

	:l_HRaKadmbzBZGTSMa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_tThWDivOxbdrPjgt_7

	nop

	:l_wcscujLeZQEIwZEA_12
    const/4 v4, 0x1

	goto/32 :l_JdLYNpuVUMXcIbDq_13

	nop

	:l_tKAUBhvNfvTMMmBM_11
    const-wide/16 v2, 0x0

	goto/32 :l_wcscujLeZQEIwZEA_12

	nop

	:l_gXwcCvxisOaTtFCI_18
    goto :goto_0

    :cond_0
	goto/32 :l_lJPSKqtVamkCwfgy_19

	nop

	:l_zgtIHUdXWCzLCQvr_29
    return-void

	:after_last_instruction

	goto/32 :l_xjwIxOFgqZeqcMNJ_30

	nop

	:l_opYCZCnFhVpvtvQP_25
    move-wide v0, p1

	goto/32 :l_tfEDZJYhnsMBAkFC_26

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_AUQYrhtCElWHHabF_0

	nop

	:l_nqYJSgALErTaEeey_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_OGMMFXxjLihxRSEp_7

	nop

	:l_AUQYrhtCElWHHabF_0
	const v0, 17
	goto/32 :l_phgOnqyCzgnsgEOa_1

	nop

	:l_YTMcnefhhWXOIoig_5
	goto/32 :DnqxxOLgjjdMidZq
	:gwRIObiBiccGVbNi
	:WnUAqnWhvPHvmPKi

	goto/32 :l_nqYJSgALErTaEeey_6

	nop

	:l_wsBdVOGjEXqYthdj_3
	rem-int v0, v0, v1
	goto/32 :l_oGHTjYdpRqiLWrqn_4

	nop

	:l_AGUYQUztoFDKpBwk_10
	goto/32 :WnUAqnWhvPHvmPKi
	:l_OGMMFXxjLihxRSEp_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_xkdBZXtpiIsFNsiO_8

	nop

	:l_phgOnqyCzgnsgEOa_1
	const v1, 7
	goto/32 :l_OveYoayUVzLeOcaw_2

	nop

	:l_oGHTjYdpRqiLWrqn_4
	if-lez v0, :gl_wZfGScjxiMgCLmCt

	goto/32 :gwRIObiBiccGVbNi

	:gl_wZfGScjxiMgCLmCt	goto/32 :l_YTMcnefhhWXOIoig_5

	nop

	:l_xkdBZXtpiIsFNsiO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pjogEvmerhHdVpbT_9

	nop

	:l_pjogEvmerhHdVpbT_9
	goto/32 :before_first_instruction

	:DnqxxOLgjjdMidZq
	goto/32 :l_AGUYQUztoFDKpBwk_10

	nop

	:l_OveYoayUVzLeOcaw_2
	add-int v0, v0, v1
	goto/32 :l_wsBdVOGjEXqYthdj_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_WbcdQdlOcUAzaQKV_0

	nop

	:l_WbcdQdlOcUAzaQKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_WWATxtbMkwnRtgZO_1

	nop

	:l_TyXTZCtvqicsxImL_2
    return v0

	:after_last_instruction

	goto/32 :l_FluMPdjTLbPBJcmj_3

	nop

	:l_FluMPdjTLbPBJcmj_3
	goto/32 :before_first_instruction

	:l_WWATxtbMkwnRtgZO_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_TyXTZCtvqicsxImL_2

	nop

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_jVimcrLvJiNBrVad_0

	nop

	:l_BLoZxiYDoIcXztor_10
	if-eqz v4, :gl_eugMHrAURWLnISaV

	goto/32 :cond_1

	:gl_eugMHrAURWLnISaV
    .line 72
	goto/32 :l_JQpiFeFyxIVBeIth_11

	nop

	:l_cbYrXlpsalHcIDsI_25
	goto/32 :VinahsQLZNoDtYOw
	:l_pHtbVdiUxoPeZcEF_24
	goto/32 :before_first_instruction

	:vUVyXJfxQxAaRbEk
	goto/32 :l_cbYrXlpsalHcIDsI_25

	nop

	:l_XbHjCkFuEATQTxdE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_xBVulnNmlWfQaKsp_7

	nop

	:l_xBVulnNmlWfQaKsp_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_ZFaGjHQhmqTPqfWj_8

	nop

	:l_mzdjodRAjIGQfCHE_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_pHtbVdiUxoPeZcEF_24

	nop

	:l_sxBEkfIyFZXdvROX_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_tZslXhCHahTaMVak_17

	nop

	:l_imencXooDjxbZfal_21
    add-long/2addr v2, v4

	goto/32 :l_toHVoTCaJPXfxNpG_22

	nop

	:l_HWGBlPkwoMlSiFeo_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_AfWwYZgqmjWhJOPy_15

	nop

	:l_qxPHQEmDSAGVmlWG_13
    const/4 v2, 0x0

	goto/32 :l_HWGBlPkwoMlSiFeo_14

	nop

	:l_CVpBBhmYtrsTHQGl_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_imencXooDjxbZfal_21

	nop

	:l_RnXPKepnXJXSoHay_2
	add-int v0, v0, v1
	goto/32 :l_asGxKfPCUKiRlDzW_3

	nop

	:l_ZFaGjHQhmqTPqfWj_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_AfxaMyrgAMgnkFnM_9

	nop

	:l_ZBJTRSGexotEEJMK_12
	if-nez v2, :gl_eOLwVoAjXvEOHHtX

	goto/32 :cond_0

	:gl_eOLwVoAjXvEOHHtX
    .line 73
	goto/32 :l_qxPHQEmDSAGVmlWG_13

	nop

	:l_LlruhTzjKFhRuvqm_5
	goto/32 :vUVyXJfxQxAaRbEk
	:nuWjsDFWMLSLksEF
	:VinahsQLZNoDtYOw

	goto/32 :l_XbHjCkFuEATQTxdE_6

	nop

	:l_ivkfWXEjxGKrXccq_1
	const v1, 23
	goto/32 :l_RnXPKepnXJXSoHay_2

	nop

	:l_JQpiFeFyxIVBeIth_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_ZBJTRSGexotEEJMK_12

	nop

	:l_tZslXhCHahTaMVak_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_mOYuXFyyZvXkGhZM_18

	nop

	:l_AfWwYZgqmjWhJOPy_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_sxBEkfIyFZXdvROX_16

	nop

	:l_EUNCwvxERZdzGuMo_4
	if-lez v0, :gl_hcznYAzLGUbSdwCn

	goto/32 :nuWjsDFWMLSLksEF

	:gl_hcznYAzLGUbSdwCn	goto/32 :l_LlruhTzjKFhRuvqm_5

	nop

	:l_AfxaMyrgAMgnkFnM_9
    cmp-long v4, v0, v2

	goto/32 :l_BLoZxiYDoIcXztor_10

	nop

	:l_mOYuXFyyZvXkGhZM_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_shKuEcUeHMJAWisL_19

	nop

	:l_jVimcrLvJiNBrVad_0
	const v0, 9
	goto/32 :l_ivkfWXEjxGKrXccq_1

	nop

	:l_asGxKfPCUKiRlDzW_3
	rem-int v0, v0, v1
	goto/32 :l_EUNCwvxERZdzGuMo_4

	nop

	:l_toHVoTCaJPXfxNpG_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_mzdjodRAjIGQfCHE_23

	nop

	:l_shKuEcUeHMJAWisL_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_CVpBBhmYtrsTHQGl_20

	nop

.end method
