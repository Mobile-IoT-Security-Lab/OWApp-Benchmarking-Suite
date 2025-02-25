.class public final Lkotlin/ranges/ClosedFloatingPointRange$DefaultImpls;
.super Ljava/lang/Object;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/ClosedFloatingPointRange;
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
.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;CIFB)V
    .locals 0

	goto/32 :l_TkRFLLtQcPJzrnTD_0

	nop

	:l_FPNrjeUrVwESRorC_2
    const/16 p1, 0xd2

	goto/32 :l_XeyijdhSqTdxAotF_3

	nop

	:l_YshzxPXFCzoFZQDF_1
    const/16 p0, 0x2a

	goto/32 :l_FPNrjeUrVwESRorC_2

	nop

	:l_XeyijdhSqTdxAotF_3
    mul-int p2, p0, p1

	goto/32 :l_xYiYmxXqBjBTMmaT_4

	nop

	:l_ZwpALoxftwzyZdpc_6
    return-void

	:after_last_instruction

	goto/32 :l_VXrvkTbaEtwXgLOT_7

	nop

	:l_TkRFLLtQcPJzrnTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YshzxPXFCzoFZQDF_1

	nop

	:l_VXrvkTbaEtwXgLOT_7
	goto/32 :before_first_instruction

	:l_SmHIueWykDTlqygx_5
    int-to-double p0, p3

	goto/32 :l_ZwpALoxftwzyZdpc_6

	nop

	:l_xYiYmxXqBjBTMmaT_4
    add-int p3, p2, p1

	goto/32 :l_SmHIueWykDTlqygx_5

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;FIBC)V
    .locals 0

	goto/32 :l_tSMgkFxpXVSgOWHj_0

	nop

	:l_FZDkiKEjNEIJLfYG_4
    add-int p3, p2, p1

	goto/32 :l_BcRVkqKEpGKrMYPi_5

	nop

	:l_NxzMBedTlHnuvQOi_6
    return-void

	:after_last_instruction

	goto/32 :l_CwRWRMbbSXfZSCKJ_7

	nop

	:l_tSMgkFxpXVSgOWHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piKFtXjxWHUGUENN_1

	nop

	:l_piKFtXjxWHUGUENN_1
    const/16 p0, 0x2a

	goto/32 :l_GsGpiRjSsfZsIBCT_2

	nop

	:l_BcRVkqKEpGKrMYPi_5
    int-to-double p0, p3

	goto/32 :l_NxzMBedTlHnuvQOi_6

	nop

	:l_ooSZoryuONYATJzy_3
    mul-int p2, p0, p1

	goto/32 :l_FZDkiKEjNEIJLfYG_4

	nop

	:l_GsGpiRjSsfZsIBCT_2
    const/16 p1, 0xd2

	goto/32 :l_ooSZoryuONYATJzy_3

	nop

	:l_CwRWRMbbSXfZSCKJ_7
	goto/32 :before_first_instruction

.end method

.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;CFBI)V
    .locals 0

	goto/32 :l_CNNetaCoTAsmqceX_0

	nop

	:l_AMrBbtGUhrHyEgod_4
    add-int p3, p2, p1

	goto/32 :l_HvEmIDfrnHYCriao_5

	nop

	:l_FksYDSoIPnkQuGuw_7
	goto/32 :before_first_instruction

	:l_kdpnqJuDHAiiuaRD_2
    const/16 p1, 0xd2

	goto/32 :l_bGEjgVzaFfSVpikY_3

	nop

	:l_CNNetaCoTAsmqceX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkzMpynAgVZcwxkr_1

	nop

	:l_FkzMpynAgVZcwxkr_1
    const/16 p0, 0x2a

	goto/32 :l_kdpnqJuDHAiiuaRD_2

	nop

	:l_bGEjgVzaFfSVpikY_3
    mul-int p2, p0, p1

	goto/32 :l_AMrBbtGUhrHyEgod_4

	nop

	:l_NskLQKcawfiesCwN_6
    return-void

	:after_last_instruction

	goto/32 :l_FksYDSoIPnkQuGuw_7

	nop

	:l_HvEmIDfrnHYCriao_5
    int-to-double p0, p3

	goto/32 :l_NskLQKcawfiesCwN_6

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_gqilGHNnxJixxQxi_0

	nop

	:l_qLAKmuTcijbnOtQS_4
    invoke-interface {p0, v0, p1}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_UUJMaDxZTcnFqODt_5

	nop

	:l_ZsvryfyZasMbvqRf_13
	goto/32 :before_first_instruction

	:l_efmhefAwHoWrRUUp_6
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_NXsBWDiUzrBpMSIe_7

	nop

	:l_UUJMaDxZTcnFqODt_5
	if-nez v0, :gl_WRUGAGiLUfZnyPnA

	goto/32 :cond_0

	:gl_WRUGAGiLUfZnyPnA
	goto/32 :l_efmhefAwHoWrRUUp_6

	nop

	:l_gqilGHNnxJixxQxi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "TT;>;TT;)Z"
        }
    .end annotation

	goto/32 :l_lurkmnuSZAxOsGYQ_1

	nop

	:l_AFkpOExrOGXXcuGU_12
    return v0

	:after_last_instruction

	goto/32 :l_ZsvryfyZasMbvqRf_13

	nop

	:l_eGmSZkUdBcwojwYH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
	goto/32 :l_esrUjNYqSLPxKEcB_3

	nop

	:l_esrUjNYqSLPxKEcB_3
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_qLAKmuTcijbnOtQS_4

	nop

	:l_EXspLJiZkhoAQbkV_10
    goto :goto_0

    :cond_0
	goto/32 :l_XHTyfXeUGnOzWjgo_11

	nop

	:l_NXsBWDiUzrBpMSIe_7
    invoke-interface {p0, p1, v0}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_PIMRkplutJBfjxxe_8

	nop

	:l_lurkmnuSZAxOsGYQ_1
    const-string/jumbo v0, "value"

	goto/32 :l_eGmSZkUdBcwojwYH_2

	nop

	:l_XHTyfXeUGnOzWjgo_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AFkpOExrOGXXcuGU_12

	nop

	:l_rTyjrDhSeFohRUXz_9
    const/4 v0, 0x1

	goto/32 :l_EXspLJiZkhoAQbkV_10

	nop

	:l_PIMRkplutJBfjxxe_8
	if-nez v0, :gl_CfGAZZwHToVdbtOI

	goto/32 :cond_0

	:gl_CfGAZZwHToVdbtOI
	goto/32 :l_rTyjrDhSeFohRUXz_9

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;ZFCB)V
    .locals 0

	goto/32 :l_xLROxqemNWNkgGAT_0

	nop

	:l_BICjEItpKSLUycPw_3
    mul-int p2, p0, p1

	goto/32 :l_DkIyDLnUKIaEEUIX_4

	nop

	:l_pwAqNtLvAxmkZoyA_7
	goto/32 :before_first_instruction

	:l_DkIyDLnUKIaEEUIX_4
    add-int p3, p2, p1

	goto/32 :l_sinQRXFobAQeegBI_5

	nop

	:l_apNrnUnerXfnlMWU_6
    return-void

	:after_last_instruction

	goto/32 :l_pwAqNtLvAxmkZoyA_7

	nop

	:l_jPsASIhOYoRLuBHx_2
    const/16 p1, 0xd2

	goto/32 :l_BICjEItpKSLUycPw_3

	nop

	:l_xLROxqemNWNkgGAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUAVLtCQQwbKDbon_1

	nop

	:l_hUAVLtCQQwbKDbon_1
    const/16 p0, 0x2a

	goto/32 :l_jPsASIhOYoRLuBHx_2

	nop

	:l_sinQRXFobAQeegBI_5
    int-to-double p0, p3

	goto/32 :l_apNrnUnerXfnlMWU_6

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;CBZF)V
    .locals 0

	goto/32 :l_nyiwLkJjZZtmbFkm_0

	nop

	:l_fIjdKdmzqqAGxKBI_5
    int-to-double p0, p3

	goto/32 :l_RHcmIBTvMNwNfFgT_6

	nop

	:l_wuQtUbPtxZVpmeCg_2
    const/16 p1, 0xd2

	goto/32 :l_bPHcythaGvOAErin_3

	nop

	:l_RHcmIBTvMNwNfFgT_6
    return-void

	:after_last_instruction

	goto/32 :l_mxwpscIPCBIZKgMe_7

	nop

	:l_xFdNBAzIHACdxtuN_1
    const/16 p0, 0x2a

	goto/32 :l_wuQtUbPtxZVpmeCg_2

	nop

	:l_mxwpscIPCBIZKgMe_7
	goto/32 :before_first_instruction

	:l_nyiwLkJjZZtmbFkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFdNBAzIHACdxtuN_1

	nop

	:l_BqSAbDTDcbaAkTrA_4
    add-int p3, p2, p1

	goto/32 :l_fIjdKdmzqqAGxKBI_5

	nop

	:l_bPHcythaGvOAErin_3
    mul-int p2, p0, p1

	goto/32 :l_BqSAbDTDcbaAkTrA_4

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;FBZC)V
    .locals 0

	goto/32 :l_yqUtuxeFywAuRuKw_0

	nop

	:l_OlPhzRuItAFbszjD_1
    const/16 p0, 0x2a

	goto/32 :l_rBixwbuxFxlREqqs_2

	nop

	:l_JHWDVXsTCORuQFTG_4
    add-int p3, p2, p1

	goto/32 :l_OrHtveaVaAFTgEbw_5

	nop

	:l_rBixwbuxFxlREqqs_2
    const/16 p1, 0xd2

	goto/32 :l_WTIlDdRsbANynQlN_3

	nop

	:l_OrHtveaVaAFTgEbw_5
    int-to-double p0, p3

	goto/32 :l_sKpwybKuHApWgFAV_6

	nop

	:l_sKpwybKuHApWgFAV_6
    return-void

	:after_last_instruction

	goto/32 :l_tmPSNNgBUUvlObZF_7

	nop

	:l_WTIlDdRsbANynQlN_3
    mul-int p2, p0, p1

	goto/32 :l_JHWDVXsTCORuQFTG_4

	nop

	:l_tmPSNNgBUUvlObZF_7
	goto/32 :before_first_instruction

	:l_yqUtuxeFywAuRuKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlPhzRuItAFbszjD_1

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;)Z
    .locals 2

	goto/32 :l_AweycWnbHXijDjGp_0

	nop

	:l_LOrRvxaEDSjLchOj_13
	goto/32 :XgmOrHgRnldQDtOY
	:l_ceWVzCwwMDbyjmQv_8
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_PxnrBNQDjZqUTQwP_9

	nop

	:l_PxnrBNQDjZqUTQwP_9
    invoke-interface {p0, v0, v1}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_iaAnWTeUAkzjvUaM_10

	nop

	:l_EIyKXwGBlvtJbGSB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "TT;>;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_rPsoHuceJXGHWorG_7

	nop

	:l_PazFSPzwcvkxeECa_5
	goto/32 :xkBdqWuSQaIOCygm
	:fXizGIreyxYqRoFH
	:XgmOrHgRnldQDtOY

	goto/32 :l_EIyKXwGBlvtJbGSB_6

	nop

	:l_pBOKAaQeLkegNHhn_1
	const v1, 15
	goto/32 :l_yiFPYWMtpqYWBnuD_2

	nop

	:l_gnZIFxBzJeNcwRoB_4
	if-lez v0, :gl_FadiEsluGRfOuVGG

	goto/32 :fXizGIreyxYqRoFH

	:gl_FadiEsluGRfOuVGG	goto/32 :l_PazFSPzwcvkxeECa_5

	nop

	:l_AweycWnbHXijDjGp_0
	const v0, 25
	goto/32 :l_pBOKAaQeLkegNHhn_1

	nop

	:l_yiFPYWMtpqYWBnuD_2
	add-int v0, v0, v1
	goto/32 :l_NXhBdcoJAKEBSfSx_3

	nop

	:l_iaAnWTeUAkzjvUaM_10
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_BUdTLSHGcyAbzKjr_11

	nop

	:l_NXhBdcoJAKEBSfSx_3
	rem-int v0, v0, v1
	goto/32 :l_gnZIFxBzJeNcwRoB_4

	nop

	:l_IHxWRjeanfOwtQHb_12
	goto/32 :before_first_instruction

	:xkBdqWuSQaIOCygm
	goto/32 :l_LOrRvxaEDSjLchOj_13

	nop

	:l_BUdTLSHGcyAbzKjr_11
    return v0

	:after_last_instruction

	goto/32 :l_IHxWRjeanfOwtQHb_12

	nop

	:l_rPsoHuceJXGHWorG_7
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_ceWVzCwwMDbyjmQv_8

	nop

.end method
