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
.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;IBZC)V
    .locals 0

	goto/32 :l_xoNWlyVIgSWfhThX_0

	nop

	:l_zoHgKiyqEphimOsk_3
    mul-int p2, p0, p1

	goto/32 :l_HsXRGkPNkQofhkul_4

	nop

	:l_VHRnrRQZuYubRhHf_2
    const/16 p1, 0xd2

	goto/32 :l_zoHgKiyqEphimOsk_3

	nop

	:l_xoNWlyVIgSWfhThX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfUgEljaCxDrboit_1

	nop

	:l_BANwzDIfpllvFvcR_6
    return-void

	:after_last_instruction

	goto/32 :l_ARHkFmRtthOgWISr_7

	nop

	:l_HsXRGkPNkQofhkul_4
    add-int p3, p2, p1

	goto/32 :l_iWAORpBlslvbrptI_5

	nop

	:l_iWAORpBlslvbrptI_5
    int-to-double p0, p3

	goto/32 :l_BANwzDIfpllvFvcR_6

	nop

	:l_ARHkFmRtthOgWISr_7
	goto/32 :before_first_instruction

	:l_QfUgEljaCxDrboit_1
    const/16 p0, 0x2a

	goto/32 :l_VHRnrRQZuYubRhHf_2

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;BCZI)V
    .locals 0

	goto/32 :l_xoRFYgPSnNSXdxbv_0

	nop

	:l_qNskTjwKXtgvrkHp_4
    add-int p3, p2, p1

	goto/32 :l_EKnQvfwXxuhxlqjs_5

	nop

	:l_zVLxCUqrxCSIDfzJ_3
    mul-int p2, p0, p1

	goto/32 :l_qNskTjwKXtgvrkHp_4

	nop

	:l_EmUfnfqjFmkNULvM_1
    const/16 p0, 0x2a

	goto/32 :l_yNqqVAXdiVLpQofG_2

	nop

	:l_xoRFYgPSnNSXdxbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmUfnfqjFmkNULvM_1

	nop

	:l_EKnQvfwXxuhxlqjs_5
    int-to-double p0, p3

	goto/32 :l_oxqcYKwsjvPCqLDG_6

	nop

	:l_yNqqVAXdiVLpQofG_2
    const/16 p1, 0xd2

	goto/32 :l_zVLxCUqrxCSIDfzJ_3

	nop

	:l_sSsmwEMKGabimPJq_7
	goto/32 :before_first_instruction

	:l_oxqcYKwsjvPCqLDG_6
    return-void

	:after_last_instruction

	goto/32 :l_sSsmwEMKGabimPJq_7

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;ZBIC)V
    .locals 0

	goto/32 :l_xSrRytpryMosYyjP_0

	nop

	:l_qkCRPoKfVAUNdaZy_6
    return-void

	:after_last_instruction

	goto/32 :l_THLVKLvpHZngSqHC_7

	nop

	:l_mjUzXlwYEdBsqTLw_4
    add-int p3, p2, p1

	goto/32 :l_foJGrRZwCsPXNtDR_5

	nop

	:l_WlWNdLYLMElERBLw_1
    const/16 p0, 0x2a

	goto/32 :l_kPlHttQewbbBeHuy_2

	nop

	:l_hJEiZOHjhrjehwaR_3
    mul-int p2, p0, p1

	goto/32 :l_mjUzXlwYEdBsqTLw_4

	nop

	:l_foJGrRZwCsPXNtDR_5
    int-to-double p0, p3

	goto/32 :l_qkCRPoKfVAUNdaZy_6

	nop

	:l_xSrRytpryMosYyjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlWNdLYLMElERBLw_1

	nop

	:l_kPlHttQewbbBeHuy_2
    const/16 p1, 0xd2

	goto/32 :l_hJEiZOHjhrjehwaR_3

	nop

	:l_THLVKLvpHZngSqHC_7
	goto/32 :before_first_instruction

.end method

.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_mbvRKNiIvWjMsSTq_0

	nop

	:l_DgpgyQOyLqYDtQaf_6
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_FrlHFBXubxWHtaGg_7

	nop

	:l_FrlHFBXubxWHtaGg_7
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_KPwMxBOBlBbisxiC_8

	nop

	:l_XYiDRgPepUBldBIn_9
    const/4 v0, 0x1

	goto/32 :l_yMagtXFEQojiSzXj_10

	nop

	:l_koRTDhqzTunQFZgZ_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VVsVyUeIjlPvcPGH_12

	nop

	:l_yMagtXFEQojiSzXj_10
    goto :goto_0

    :cond_0
	goto/32 :l_koRTDhqzTunQFZgZ_11

	nop

	:l_mbvRKNiIvWjMsSTq_0
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

	goto/32 :l_TLaNVlffrkNRCUXZ_1

	nop

	:l_jIrCesqkuWYdqOag_4
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_SVlYcthkVfqcSyGK_5

	nop

	:l_VVsVyUeIjlPvcPGH_12
    return v0

	:after_last_instruction

	goto/32 :l_IuLdvAfyyfFsMsCa_13

	nop

	:l_KPwMxBOBlBbisxiC_8
	if-lez v0, :gl_xMyyipqyTVIfVuYO

	goto/32 :cond_0

	:gl_xMyyipqyTVIfVuYO
	goto/32 :l_XYiDRgPepUBldBIn_9

	nop

	:l_awEIaMeJawRFONbc_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_kCgiZUvPSTBpmiMy_3

	nop

	:l_kCgiZUvPSTBpmiMy_3
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_jIrCesqkuWYdqOag_4

	nop

	:l_TLaNVlffrkNRCUXZ_1
    const-string/jumbo v0, "value"

	goto/32 :l_awEIaMeJawRFONbc_2

	nop

	:l_IuLdvAfyyfFsMsCa_13
	goto/32 :before_first_instruction

	:l_SVlYcthkVfqcSyGK_5
	if-gez v0, :gl_zcnmcHZROibkfswC

	goto/32 :cond_0

	:gl_zcnmcHZROibkfswC
	goto/32 :l_DgpgyQOyLqYDtQaf_6

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_vxZjOhBAhiBrOiSg_0

	nop

	:l_KuUeNKIhtIAOFaqs_5
    int-to-double p0, p3

	goto/32 :l_PeLqfLomgsNUToxY_6

	nop

	:l_GjTVeVejlKjJgfNK_7
	goto/32 :before_first_instruction

	:l_ffPKkjHDvQqFbJSu_3
    mul-int p2, p0, p1

	goto/32 :l_uFqbPGgHhyQMHdUM_4

	nop

	:l_swiHavunPzhKtNSN_1
    const/16 p0, 0x2a

	goto/32 :l_iFqHboPzoaMbLmDw_2

	nop

	:l_uFqbPGgHhyQMHdUM_4
    add-int p3, p2, p1

	goto/32 :l_KuUeNKIhtIAOFaqs_5

	nop

	:l_vxZjOhBAhiBrOiSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swiHavunPzhKtNSN_1

	nop

	:l_PeLqfLomgsNUToxY_6
    return-void

	:after_last_instruction

	goto/32 :l_GjTVeVejlKjJgfNK_7

	nop

	:l_iFqHboPzoaMbLmDw_2
    const/16 p1, 0xd2

	goto/32 :l_ffPKkjHDvQqFbJSu_3

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_VLtZVUJoLoGhtHLH_0

	nop

	:l_hctMgDGCeEsIPoAf_2
    const/16 p1, 0xd2

	goto/32 :l_hMqPRUZVLOraCfPH_3

	nop

	:l_VLtZVUJoLoGhtHLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBqtRPSdxCUBYSeK_1

	nop

	:l_baIswFeUJrKfwvuK_6
    return-void

	:after_last_instruction

	goto/32 :l_nBUwBMmyOWrrtmaC_7

	nop

	:l_IsaxuclmUanKwcrV_4
    add-int p3, p2, p1

	goto/32 :l_aiuuFqLdAdfXyItn_5

	nop

	:l_aiuuFqLdAdfXyItn_5
    int-to-double p0, p3

	goto/32 :l_baIswFeUJrKfwvuK_6

	nop

	:l_vBqtRPSdxCUBYSeK_1
    const/16 p0, 0x2a

	goto/32 :l_hctMgDGCeEsIPoAf_2

	nop

	:l_hMqPRUZVLOraCfPH_3
    mul-int p2, p0, p1

	goto/32 :l_IsaxuclmUanKwcrV_4

	nop

	:l_nBUwBMmyOWrrtmaC_7
	goto/32 :before_first_instruction

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;FZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SSjeyOLwOagXtmNn_0

	nop

	:l_zTJndQKzaqYRrESH_2
    const/16 p1, 0xd2

	goto/32 :l_zrFJDyDjBVcpOdpR_3

	nop

	:l_bfJnAebySaUXMaJO_4
    add-int p3, p2, p1

	goto/32 :l_cMEACpOeLPKBcOGR_5

	nop

	:l_GbCrtAMVNQARZQDw_7
	goto/32 :before_first_instruction

	:l_SSjeyOLwOagXtmNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQRogapcXXMDfKVK_1

	nop

	:l_oQRogapcXXMDfKVK_1
    const/16 p0, 0x2a

	goto/32 :l_zTJndQKzaqYRrESH_2

	nop

	:l_DCiGJWjrrQbFegIg_6
    return-void

	:after_last_instruction

	goto/32 :l_GbCrtAMVNQARZQDw_7

	nop

	:l_zrFJDyDjBVcpOdpR_3
    mul-int p2, p0, p1

	goto/32 :l_bfJnAebySaUXMaJO_4

	nop

	:l_cMEACpOeLPKBcOGR_5
    int-to-double p0, p3

	goto/32 :l_DCiGJWjrrQbFegIg_6

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;)Z
    .locals 2

	goto/32 :l_QyehjMBIRcyxqaEm_0

	nop

	:l_LdzNqUUGcBBeEhSR_12
    goto :goto_0

    :cond_0
	goto/32 :l_hyzRDUBufVKpbUeN_13

	nop

	:l_QyehjMBIRcyxqaEm_0
	const v0, 8
	goto/32 :l_CVTbMQrUgdLVSsYV_1

	nop

	:l_BoxFPrzThrwwpgWL_8
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_qrTzmYgBWskibEKf_9

	nop

	:l_hUlGzLrqxEKDKvxo_11
    const/4 v0, 0x1

	goto/32 :l_LdzNqUUGcBBeEhSR_12

	nop

	:l_hyzRDUBufVKpbUeN_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CUpOXjGOVeglHdZa_14

	nop

	:l_RJMMHIRooUhxgBQs_4
	if-lez v0, :gl_ohJIQlCLxexsPxdl

	goto/32 :NVcjPJNPFtKZpNjA

	:gl_ohJIQlCLxexsPxdl	goto/32 :l_qOgcXnLqXUojNYeF_5

	nop

	:l_yNSMXIhYrUhNVKdt_10
	if-gtz v0, :gl_FalHSDmfrPyFnAal

	goto/32 :cond_0

	:gl_FalHSDmfrPyFnAal
	goto/32 :l_hUlGzLrqxEKDKvxo_11

	nop

	:l_LMoIhymPuGTCeLjx_3
	rem-int v0, v0, v1
	goto/32 :l_RJMMHIRooUhxgBQs_4

	nop

	:l_jxLdRKSPcqYCxSMa_2
	add-int v0, v0, v1
	goto/32 :l_LMoIhymPuGTCeLjx_3

	nop

	:l_HMFmQljrcCTAvWNx_7
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_BoxFPrzThrwwpgWL_8

	nop

	:l_CUpOXjGOVeglHdZa_14
    return v0

	:after_last_instruction

	goto/32 :l_dNxiPEeDaEGcTVYu_15

	nop

	:l_qrTzmYgBWskibEKf_9
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_yNSMXIhYrUhNVKdt_10

	nop

	:l_dNxiPEeDaEGcTVYu_15
	goto/32 :before_first_instruction

	:duikZfPjMlRntdeB
	goto/32 :l_yMAJhqRxTFdburWT_16

	nop

	:l_yMAJhqRxTFdburWT_16
	goto/32 :iqvZFfTwrVUQrraU
	:l_CVTbMQrUgdLVSsYV_1
	const v1, 13
	goto/32 :l_jxLdRKSPcqYCxSMa_2

	nop

	:l_hjrFHbWMLOohZCoE_6
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
	goto/32 :l_HMFmQljrcCTAvWNx_7

	nop

	:l_qOgcXnLqXUojNYeF_5
	goto/32 :duikZfPjMlRntdeB
	:NVcjPJNPFtKZpNjA
	:iqvZFfTwrVUQrraU

	goto/32 :l_hjrFHbWMLOohZCoE_6

	nop

.end method
