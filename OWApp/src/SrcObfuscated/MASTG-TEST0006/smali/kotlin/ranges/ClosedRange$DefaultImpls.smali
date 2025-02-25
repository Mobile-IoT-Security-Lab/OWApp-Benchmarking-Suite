.class public final Lkotlin/ranges/ClosedRange$DefaultImpls;
.super Ljava/lang/Object;
.source "Range.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/ClosedRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_cLbYJrqacJWEQSXB_0

	nop

	:l_cLbYJrqacJWEQSXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhhhjbUarXtRuNbM_1

	nop

	:l_hXJFJvDloQAFJWFR_3
    mul-int p2, p0, p1

	goto/32 :l_YOAYIgSipEvjjLkj_4

	nop

	:l_YOAYIgSipEvjjLkj_4
    add-int p3, p2, p1

	goto/32 :l_GObNjfijTSuWVYOh_5

	nop

	:l_mQgGYQrjGQliMpyi_6
    return-void

	:after_last_instruction

	goto/32 :l_gDGUiThDEvThpNSN_7

	nop

	:l_GObNjfijTSuWVYOh_5
    int-to-double p0, p3

	goto/32 :l_mQgGYQrjGQliMpyi_6

	nop

	:l_fMgUREenoQctwkQQ_2
    const/16 p1, 0xd2

	goto/32 :l_hXJFJvDloQAFJWFR_3

	nop

	:l_DhhhjbUarXtRuNbM_1
    const/16 p0, 0x2a

	goto/32 :l_fMgUREenoQctwkQQ_2

	nop

	:l_gDGUiThDEvThpNSN_7
	goto/32 :before_first_instruction

.end method

.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_SwvvbxczjtFLgGGx_0

	nop

	:l_KfOuYXeknOphFrcY_1
    const/16 p0, 0x2a

	goto/32 :l_WBDbrBJdGlxlfMbm_2

	nop

	:l_aatTErNXsaMCtfvw_7
	goto/32 :before_first_instruction

	:l_vqsQJaNRMkjgLlCU_4
    add-int p3, p2, p1

	goto/32 :l_gopzxCiaIDezydLS_5

	nop

	:l_qWzGikWGTmgYbfZC_6
    return-void

	:after_last_instruction

	goto/32 :l_aatTErNXsaMCtfvw_7

	nop

	:l_gopzxCiaIDezydLS_5
    int-to-double p0, p3

	goto/32 :l_qWzGikWGTmgYbfZC_6

	nop

	:l_uqsGzRhtwdTjQqDb_3
    mul-int p2, p0, p1

	goto/32 :l_vqsQJaNRMkjgLlCU_4

	nop

	:l_WBDbrBJdGlxlfMbm_2
    const/16 p1, 0xd2

	goto/32 :l_uqsGzRhtwdTjQqDb_3

	nop

	:l_SwvvbxczjtFLgGGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfOuYXeknOphFrcY_1

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ZSGSaDjvtmyunbfh_0

	nop

	:l_ZSGSaDjvtmyunbfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWmBHpwwVcsgcwoP_1

	nop

	:l_HAsDESMcWNJsaFks_5
    int-to-double p0, p3

	goto/32 :l_EbmzJpiGjeUEPaFz_6

	nop

	:l_sHcnOJhGbwacLVir_2
    const/16 p1, 0xd2

	goto/32 :l_mizSUlCpEOXbffGg_3

	nop

	:l_oqJXkbOAZshQEUyk_4
    add-int p3, p2, p1

	goto/32 :l_HAsDESMcWNJsaFks_5

	nop

	:l_EbmzJpiGjeUEPaFz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZsVVUNwDrdVigPPN_7

	nop

	:l_mizSUlCpEOXbffGg_3
    mul-int p2, p0, p1

	goto/32 :l_oqJXkbOAZshQEUyk_4

	nop

	:l_ZsVVUNwDrdVigPPN_7
	goto/32 :before_first_instruction

	:l_yWmBHpwwVcsgcwoP_1
    const/16 p0, 0x2a

	goto/32 :l_sHcnOJhGbwacLVir_2

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_UrgnVVeKhtTItmmm_0

	nop

	:l_yKdXtqGesArVEUug_3
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_jKUIfFpYnViQOQgD_4

	nop

	:l_jXRjwdaAchvLCwrN_8
	if-lez v0, :gl_IIFcuxbaCWnSulIN

	goto/32 :cond_0

	:gl_IIFcuxbaCWnSulIN
	goto/32 :l_cYYbntxhtBbfmhjb_9

	nop

	:l_zphFvedxQUwFXwco_5
	if-gez v0, :gl_MxfUThqjEuXYXtZg

	goto/32 :cond_0

	:gl_MxfUThqjEuXYXtZg
	goto/32 :l_uTInzVJYmGlLATdl_6

	nop

	:l_StwIYVgBCQATwOHk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_yKdXtqGesArVEUug_3

	nop

	:l_avYQipHpjfLDtkKo_12
    return v0

	:after_last_instruction

	goto/32 :l_VHTWOQGFOzxfozjo_13

	nop

	:l_jKUIfFpYnViQOQgD_4
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_zphFvedxQUwFXwco_5

	nop

	:l_XSZwvFnwZrcLtBOn_1
    const-string/jumbo v0, "value"

	goto/32 :l_StwIYVgBCQATwOHk_2

	nop

	:l_GHIoACJhDdCUGdqV_10
    goto :goto_0

    :cond_0
	goto/32 :l_bfcVuzbigoJrSnxK_11

	nop

	:l_uTInzVJYmGlLATdl_6
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_zIQLDBXdUIdWiHWM_7

	nop

	:l_UrgnVVeKhtTItmmm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/ClosedRange;
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;TT;)Z"
        }
    .end annotation

	goto/32 :l_XSZwvFnwZrcLtBOn_1

	nop

	:l_bfcVuzbigoJrSnxK_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_avYQipHpjfLDtkKo_12

	nop

	:l_cYYbntxhtBbfmhjb_9
    const/4 v0, 0x1

	goto/32 :l_GHIoACJhDdCUGdqV_10

	nop

	:l_zIQLDBXdUIdWiHWM_7
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_jXRjwdaAchvLCwrN_8

	nop

	:l_VHTWOQGFOzxfozjo_13
	goto/32 :before_first_instruction

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;Ljava/lang/String;CZS)V
    .locals 0

	goto/32 :l_miMYIVMmiMNQsRGU_0

	nop

	:l_VWXXrSvdwcOIJIqJ_5
    int-to-double p0, p3

	goto/32 :l_hBobOnrFrwASAuDV_6

	nop

	:l_LRHvxeyFjhZrMDsS_2
    const/16 p1, 0xd2

	goto/32 :l_ogFYqPLoZZewmqbU_3

	nop

	:l_miMYIVMmiMNQsRGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpfrvJMAHEirlyMg_1

	nop

	:l_hBobOnrFrwASAuDV_6
    return-void

	:after_last_instruction

	goto/32 :l_LoLDrJDRBfaFyiiy_7

	nop

	:l_LoLDrJDRBfaFyiiy_7
	goto/32 :before_first_instruction

	:l_ogFYqPLoZZewmqbU_3
    mul-int p2, p0, p1

	goto/32 :l_phQpuXyqVoCxjKsf_4

	nop

	:l_bpfrvJMAHEirlyMg_1
    const/16 p0, 0x2a

	goto/32 :l_LRHvxeyFjhZrMDsS_2

	nop

	:l_phQpuXyqVoCxjKsf_4
    add-int p3, p2, p1

	goto/32 :l_VWXXrSvdwcOIJIqJ_5

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_gxnQBnRFETRftvRu_0

	nop

	:l_pXyqkNHzAjvoBXNB_1
    const/16 p0, 0x2a

	goto/32 :l_LnsSsvOCCfyvNwkP_2

	nop

	:l_oSlnenPfSPaOXBrC_3
    mul-int p2, p0, p1

	goto/32 :l_PdrFlrjYTDmXZkCj_4

	nop

	:l_nckRdCElIQyBWPGl_5
    int-to-double p0, p3

	goto/32 :l_ofApRTNjWYLaXyNv_6

	nop

	:l_LnsSsvOCCfyvNwkP_2
    const/16 p1, 0xd2

	goto/32 :l_oSlnenPfSPaOXBrC_3

	nop

	:l_KXowaiwLbGhXzfMc_7
	goto/32 :before_first_instruction

	:l_PdrFlrjYTDmXZkCj_4
    add-int p3, p2, p1

	goto/32 :l_nckRdCElIQyBWPGl_5

	nop

	:l_gxnQBnRFETRftvRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXyqkNHzAjvoBXNB_1

	nop

	:l_ofApRTNjWYLaXyNv_6
    return-void

	:after_last_instruction

	goto/32 :l_KXowaiwLbGhXzfMc_7

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_COckFiHvRVRDrNWu_0

	nop

	:l_rfRohinGUqXubeDE_7
	goto/32 :before_first_instruction

	:l_PvoSpnxZSXvwGxRM_1
    const/16 p0, 0x2a

	goto/32 :l_ixxdLVMEmrPCkBzZ_2

	nop

	:l_cVBwrZrsGQgbiUnL_4
    add-int p3, p2, p1

	goto/32 :l_StVvTWMRHaEXdTkX_5

	nop

	:l_StVvTWMRHaEXdTkX_5
    int-to-double p0, p3

	goto/32 :l_WYwKhjuaMDbIKFCp_6

	nop

	:l_WYwKhjuaMDbIKFCp_6
    return-void

	:after_last_instruction

	goto/32 :l_rfRohinGUqXubeDE_7

	nop

	:l_ixxdLVMEmrPCkBzZ_2
    const/16 p1, 0xd2

	goto/32 :l_HDApWGlpBFaDrLSb_3

	nop

	:l_COckFiHvRVRDrNWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvoSpnxZSXvwGxRM_1

	nop

	:l_HDApWGlpBFaDrLSb_3
    mul-int p2, p0, p1

	goto/32 :l_cVBwrZrsGQgbiUnL_4

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;)Z
    .locals 2

	goto/32 :l_BBYOanHFNsCLmUfv_0

	nop

	:l_BBYOanHFNsCLmUfv_0
	const v0, 2
	goto/32 :l_XJtTqPrcjfRcadyR_1

	nop

	:l_XJtTqPrcjfRcadyR_1
	const v1, 6
	goto/32 :l_GIVSanGHiDgIOQyV_2

	nop

	:l_DOymFqPPMCYsWwfV_9
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_mnBDNBIezYzorDNo_10

	nop

	:l_GIVSanGHiDgIOQyV_2
	add-int v0, v0, v1
	goto/32 :l_SfjsGFsSjlhTXIKh_3

	nop

	:l_iYNJxriMjbZUnmCD_11
    const/4 v0, 0x1

	goto/32 :l_MKMFezXDRcgUrKAW_12

	nop

	:l_SYMDDhmkgiRZKobw_8
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_DOymFqPPMCYsWwfV_9

	nop

	:l_mnBDNBIezYzorDNo_10
	if-gtz v0, :gl_NfiJwoAlmjtpkpga

	goto/32 :cond_0

	:gl_NfiJwoAlmjtpkpga
	goto/32 :l_iYNJxriMjbZUnmCD_11

	nop

	:l_SANbjrgicESjqWNG_16
	goto/32 :ITIQhvpKKsFJOeia
	:l_QXIPkvXnWiVfEAAh_7
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_SYMDDhmkgiRZKobw_8

	nop

	:l_SfjsGFsSjlhTXIKh_3
	rem-int v0, v0, v1
	goto/32 :l_xSFEZeqmclfQUSam_4

	nop

	:l_LHnVqpMGlzUgNEnJ_14
    return v0

	:after_last_instruction

	goto/32 :l_ltaXMuqAmFZeVdUI_15

	nop

	:l_MKMFezXDRcgUrKAW_12
    goto :goto_0

    :cond_0
	goto/32 :l_docmrneLtWIgrfKy_13

	nop

	:l_docmrneLtWIgrfKy_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LHnVqpMGlzUgNEnJ_14

	nop

	:l_ltaXMuqAmFZeVdUI_15
	goto/32 :before_first_instruction

	:YSOvjPoOTBAhBFFW
	goto/32 :l_SANbjrgicESjqWNG_16

	nop

	:l_WoCeLeaYDLnuroHG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/ClosedRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;)Z"
        }
    .end annotation

    .line 35
	goto/32 :l_QXIPkvXnWiVfEAAh_7

	nop

	:l_xSFEZeqmclfQUSam_4
	if-lez v0, :gl_zkrVgDELgIbrvMpV

	goto/32 :KbfsMxRaKsEtEEsK

	:gl_zkrVgDELgIbrvMpV	goto/32 :l_OoYYDnoRpkzhtPAB_5

	nop

	:l_OoYYDnoRpkzhtPAB_5
	goto/32 :YSOvjPoOTBAhBFFW
	:KbfsMxRaKsEtEEsK
	:ITIQhvpKKsFJOeia

	goto/32 :l_WoCeLeaYDLnuroHG_6

	nop

.end method
