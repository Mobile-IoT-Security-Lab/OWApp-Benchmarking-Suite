.class public final Lkotlin/ranges/OpenEndRange$DefaultImpls;
.super Ljava/lang/Object;
.source "Range.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/OpenEndRange;
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
.method public static contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Comparable;ICBS)V
    .locals 0

	goto/32 :l_qEUSFeJZgIdamYVd_0

	nop

	:l_CQbGufjVcVtHkBng_4
    add-int p3, p2, p1

	goto/32 :l_ddbHNcvElYOmWuXo_5

	nop

	:l_oVSniRZlkeOunGsm_7
	goto/32 :before_first_instruction

	:l_ddbHNcvElYOmWuXo_5
    int-to-double p0, p3

	goto/32 :l_vBFcqRJMDNbmyHuu_6

	nop

	:l_UWAWkKwwXZKrhtcb_3
    mul-int p2, p0, p1

	goto/32 :l_CQbGufjVcVtHkBng_4

	nop

	:l_wGAZrPlWIcmuuoMf_1
    const/16 p0, 0x2a

	goto/32 :l_beKNCRvUROGDfPmm_2

	nop

	:l_beKNCRvUROGDfPmm_2
    const/16 p1, 0xd2

	goto/32 :l_UWAWkKwwXZKrhtcb_3

	nop

	:l_qEUSFeJZgIdamYVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGAZrPlWIcmuuoMf_1

	nop

	:l_vBFcqRJMDNbmyHuu_6
    return-void

	:after_last_instruction

	goto/32 :l_oVSniRZlkeOunGsm_7

	nop

.end method

.method public static contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Comparable;IBSC)V
    .locals 0

	goto/32 :l_pxMjaigyHnBGUlnl_0

	nop

	:l_IqMoEhkCUswfpOHE_5
    int-to-double p0, p3

	goto/32 :l_wXEHBQBIwKarsjyY_6

	nop

	:l_wXEHBQBIwKarsjyY_6
    return-void

	:after_last_instruction

	goto/32 :l_xhMIMdxkfzhXbGjf_7

	nop

	:l_pxMjaigyHnBGUlnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzalmMiJFkOKoDtW_1

	nop

	:l_eMEtTEpDotSYrzcr_4
    add-int p3, p2, p1

	goto/32 :l_IqMoEhkCUswfpOHE_5

	nop

	:l_ungDsiJGGNmmdyVy_2
    const/16 p1, 0xd2

	goto/32 :l_tziPZegbXvTpTBsT_3

	nop

	:l_xhMIMdxkfzhXbGjf_7
	goto/32 :before_first_instruction

	:l_AzalmMiJFkOKoDtW_1
    const/16 p0, 0x2a

	goto/32 :l_ungDsiJGGNmmdyVy_2

	nop

	:l_tziPZegbXvTpTBsT_3
    mul-int p2, p0, p1

	goto/32 :l_eMEtTEpDotSYrzcr_4

	nop

.end method

.method public static contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Comparable;BSIC)V
    .locals 0

	goto/32 :l_MCQGXvRmhLETRfiQ_0

	nop

	:l_BAJFgnMinPiENgFk_4
    add-int p3, p2, p1

	goto/32 :l_pIbfWpCiXgTvcgzx_5

	nop

	:l_lumqfFlXXjTagdsQ_1
    const/16 p0, 0x2a

	goto/32 :l_BapDRlHhxMXGuOby_2

	nop

	:l_pIbfWpCiXgTvcgzx_5
    int-to-double p0, p3

	goto/32 :l_TVCKIkKLMgJJXCIW_6

	nop

	:l_MCQGXvRmhLETRfiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lumqfFlXXjTagdsQ_1

	nop

	:l_LGarRlQWBogCBBbv_7
	goto/32 :before_first_instruction

	:l_BapDRlHhxMXGuOby_2
    const/16 p1, 0xd2

	goto/32 :l_VcOTXiXYTUAQAizH_3

	nop

	:l_VcOTXiXYTUAQAizH_3
    mul-int p2, p0, p1

	goto/32 :l_BAJFgnMinPiENgFk_4

	nop

	:l_TVCKIkKLMgJJXCIW_6
    return-void

	:after_last_instruction

	goto/32 :l_LGarRlQWBogCBBbv_7

	nop

.end method

.method public static contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_OySjaxDKkLfgtKPD_0

	nop

	:l_fUVvjnNeLtAJqvCg_6
    invoke-interface {p0}, Lkotlin/ranges/OpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_xZCGKKArItPRYpFC_7

	nop

	:l_nqPPhgYgYiJIcduB_1
    const-string/jumbo v0, "value"

	goto/32 :l_gwLKmHrXQnvPfBEs_2

	nop

	:l_YxDKSyUAeiaKxImE_3
    invoke-interface {p0}, Lkotlin/ranges/OpenEndRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_sMWMZYyQhRdwnyhs_4

	nop

	:l_eawEffAlkFoDZnbf_10
    goto :goto_0

    :cond_0
	goto/32 :l_zShgcqZavcLlOKhe_11

	nop

	:l_kSfEIoGuldQOavhZ_12
    return v0

	:after_last_instruction

	goto/32 :l_VhGnjsrQwRFRnrJZ_13

	nop

	:l_HmTbLuzDNWrYOUDH_8
	if-ltz v0, :gl_LWwhJwcVXYOfWbPp

	goto/32 :cond_0

	:gl_LWwhJwcVXYOfWbPp
	goto/32 :l_cwCOaHYreZfTeFey_9

	nop

	:l_zShgcqZavcLlOKhe_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kSfEIoGuldQOavhZ_12

	nop

	:l_sMWMZYyQhRdwnyhs_4
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ISeBSKtqmXNJvOvR_5

	nop

	:l_VhGnjsrQwRFRnrJZ_13
	goto/32 :before_first_instruction

	:l_gwLKmHrXQnvPfBEs_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_YxDKSyUAeiaKxImE_3

	nop

	:l_xZCGKKArItPRYpFC_7
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_HmTbLuzDNWrYOUDH_8

	nop

	:l_ISeBSKtqmXNJvOvR_5
	if-gez v0, :gl_NBbAehhZKuWqtngA

	goto/32 :cond_0

	:gl_NBbAehhZKuWqtngA
	goto/32 :l_fUVvjnNeLtAJqvCg_6

	nop

	:l_cwCOaHYreZfTeFey_9
    const/4 v0, 0x1

	goto/32 :l_eawEffAlkFoDZnbf_10

	nop

	:l_OySjaxDKkLfgtKPD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/OpenEndRange;
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/OpenEndRange<",
            "TT;>;TT;)Z"
        }
    .end annotation

	goto/32 :l_nqPPhgYgYiJIcduB_1

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/OpenEndRange;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_FYnCBuLlqHVYduds_0

	nop

	:l_uowVBBDItqxRSbGy_5
    int-to-double p0, p3

	goto/32 :l_NwgKvVeUbKmwacLv_6

	nop

	:l_NwgKvVeUbKmwacLv_6
    return-void

	:after_last_instruction

	goto/32 :l_kZJPvvoTNMddeWqH_7

	nop

	:l_tUiUvwAfyUeoGnUU_3
    mul-int p2, p0, p1

	goto/32 :l_HhsUrKoRwyDnDWWr_4

	nop

	:l_HhsUrKoRwyDnDWWr_4
    add-int p3, p2, p1

	goto/32 :l_uowVBBDItqxRSbGy_5

	nop

	:l_FYnCBuLlqHVYduds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovmIfFuoVBhLXXoh_1

	nop

	:l_QcPqnEegvfgbngJI_2
    const/16 p1, 0xd2

	goto/32 :l_tUiUvwAfyUeoGnUU_3

	nop

	:l_ovmIfFuoVBhLXXoh_1
    const/16 p0, 0x2a

	goto/32 :l_QcPqnEegvfgbngJI_2

	nop

	:l_kZJPvvoTNMddeWqH_7
	goto/32 :before_first_instruction

.end method

.method public static isEmpty(Lkotlin/ranges/OpenEndRange;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_dtQlmqVvTkgreXzu_0

	nop

	:l_ZfDWGjHkEHOUSXor_5
    int-to-double p0, p3

	goto/32 :l_CWsDAgcibMGumcDg_6

	nop

	:l_CWsDAgcibMGumcDg_6
    return-void

	:after_last_instruction

	goto/32 :l_bvSgshYiyeCLYeGk_7

	nop

	:l_KQweRjQuucYAVTLg_2
    const/16 p1, 0xd2

	goto/32 :l_JMXlEzXodLMUIxUS_3

	nop

	:l_bvSgshYiyeCLYeGk_7
	goto/32 :before_first_instruction

	:l_JMXlEzXodLMUIxUS_3
    mul-int p2, p0, p1

	goto/32 :l_tongiSXHCfvEgCYv_4

	nop

	:l_LVpAnUUCbbPhdwPU_1
    const/16 p0, 0x2a

	goto/32 :l_KQweRjQuucYAVTLg_2

	nop

	:l_dtQlmqVvTkgreXzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVpAnUUCbbPhdwPU_1

	nop

	:l_tongiSXHCfvEgCYv_4
    add-int p3, p2, p1

	goto/32 :l_ZfDWGjHkEHOUSXor_5

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/OpenEndRange;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SJxohtAXfGkZGISQ_0

	nop

	:l_MYmsbrNirwmowiLM_5
    int-to-double p0, p3

	goto/32 :l_mVPoSfLrSVKesEEq_6

	nop

	:l_FyRrbDUdwvmVVxQj_4
    add-int p3, p2, p1

	goto/32 :l_MYmsbrNirwmowiLM_5

	nop

	:l_QNnIivzEVxKQFlsU_2
    const/16 p1, 0xd2

	goto/32 :l_bhxrnIiJgubKYbVd_3

	nop

	:l_SJxohtAXfGkZGISQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsdnFvlgnSJdhNYi_1

	nop

	:l_bhxrnIiJgubKYbVd_3
    mul-int p2, p0, p1

	goto/32 :l_FyRrbDUdwvmVVxQj_4

	nop

	:l_mVPoSfLrSVKesEEq_6
    return-void

	:after_last_instruction

	goto/32 :l_xEBuChcbnkwAavqv_7

	nop

	:l_xEBuChcbnkwAavqv_7
	goto/32 :before_first_instruction

	:l_CsdnFvlgnSJdhNYi_1
    const/16 p0, 0x2a

	goto/32 :l_QNnIivzEVxKQFlsU_2

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/OpenEndRange;)Z
    .locals 2

	goto/32 :l_DhkKDlzyzLVUaESv_0

	nop

	:l_crYoKRgVnElbMVjI_10
	if-gez v0, :gl_LWWwWrtiVuxIDhJV

	goto/32 :cond_0

	:gl_LWWwWrtiVuxIDhJV
	goto/32 :l_WoJIjBQNrcPHBNVv_11

	nop

	:l_JsJKbzAHlwgDTeoI_14
    return v0

	:after_last_instruction

	goto/32 :l_TmwVrDDbppmnApGA_15

	nop

	:l_tPXHQMfWsjpWkOcn_7
    invoke-interface {p0}, Lkotlin/ranges/OpenEndRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_PCcZosKzLoZdxsVx_8

	nop

	:l_pBzJRlVosCWDGfKA_16
	goto/32 :mrSawmXNzYMfgkOG
	:l_AiBtVwsiJMEYFgRv_3
	rem-int v0, v0, v1
	goto/32 :l_cBGvbYRvsGvjkncD_4

	nop

	:l_NzdPygYzjrcqxHeW_1
	const v1, 22
	goto/32 :l_UJgNXqRJJVcPHvwN_2

	nop

	:l_HLOHsScBohvYsFDa_9
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_crYoKRgVnElbMVjI_10

	nop

	:l_cBGvbYRvsGvjkncD_4
	if-lez v0, :gl_oQECVwsnEvJbmJFi

	goto/32 :lXAHoorUhNFpJYfU

	:gl_oQECVwsnEvJbmJFi	goto/32 :l_dKdDTlTCGMYmBdPc_5

	nop

	:l_DhkKDlzyzLVUaESv_0
	const v0, 29
	goto/32 :l_NzdPygYzjrcqxHeW_1

	nop

	:l_TmwVrDDbppmnApGA_15
	goto/32 :before_first_instruction

	:dNjcrWtyUoINSQus
	goto/32 :l_pBzJRlVosCWDGfKA_16

	nop

	:l_dKdDTlTCGMYmBdPc_5
	goto/32 :dNjcrWtyUoINSQus
	:lXAHoorUhNFpJYfU
	:mrSawmXNzYMfgkOG

	goto/32 :l_bHNdqYbAPiuNYOYl_6

	nop

	:l_UJgNXqRJJVcPHvwN_2
	add-int v0, v0, v1
	goto/32 :l_AiBtVwsiJMEYFgRv_3

	nop

	:l_bHNdqYbAPiuNYOYl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/OpenEndRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/OpenEndRange<",
            "TT;>;)Z"
        }
    .end annotation

    .line 70
	goto/32 :l_tPXHQMfWsjpWkOcn_7

	nop

	:l_cKCoDhBjayDTshDz_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JsJKbzAHlwgDTeoI_14

	nop

	:l_WoJIjBQNrcPHBNVv_11
    const/4 v0, 0x1

	goto/32 :l_TYLSTAiUcsSclxdY_12

	nop

	:l_TYLSTAiUcsSclxdY_12
    goto :goto_0

    :cond_0
	goto/32 :l_cKCoDhBjayDTshDz_13

	nop

	:l_PCcZosKzLoZdxsVx_8
    invoke-interface {p0}, Lkotlin/ranges/OpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_HLOHsScBohvYsFDa_9

	nop

.end method
