.class public final Lkotlin/collections/SlidingWindowKt;
.super Ljava/lang/Object;
.source "SlidingWindow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001aH\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u00070\u0006\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u001aD\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u00070\u000e\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "checkWindowSizeStep",
        "",
        "size",
        "",
        "step",
        "windowedIterator",
        "",
        "",
        "T",
        "iterator",
        "partialWindows",
        "",
        "reuseBuffer",
        "windowedSequence",
        "Lkotlin/sequences/Sequence;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static exKbIrVlEHOqWOEh(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_RkozdiRDDrQYlMEX_0

	nop

	:l_ZjOOhUnyzSbkTmIr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YKdHMyazsCSEIwIE_3

	nop

	:l_fPILQBBVGUUWrJlV_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZjOOhUnyzSbkTmIr_2

	nop

	:l_RkozdiRDDrQYlMEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPILQBBVGUUWrJlV_1

	nop

	:l_YKdHMyazsCSEIwIE_3
	goto/32 :before_first_instruction

.end method

.method public static RZWSLDLoggbiNAqq(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_MrvhNuHuveZomsLD_0

	nop

	:l_MrvhNuHuveZomsLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrHpmirftmPaDRyu_1

	nop

	:l_zrHpmirftmPaDRyu_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GOPzkJrElVVWMpoK_2

	nop

	:l_YgXoQDhBbLfZyqjy_3
	goto/32 :before_first_instruction

	:l_GOPzkJrElVVWMpoK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YgXoQDhBbLfZyqjy_3

	nop

.end method

.method public static syUvCCtfgjwdYwpF(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rNwpExRwsFgYEVey_0

	nop

	:l_uvgOjpryyQfaSSpQ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TJSfxGiCvEOZfSLr_2

	nop

	:l_OsDSXQnwwkXRMbng_3
	goto/32 :before_first_instruction

	:l_rNwpExRwsFgYEVey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvgOjpryyQfaSSpQ_1

	nop

	:l_TJSfxGiCvEOZfSLr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OsDSXQnwwkXRMbng_3

	nop

.end method

.method public static QfCfCdRQOSUUdhgW(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_uuKRmkQWdleuWCxz_0

	nop

	:l_ohSbBfQjFkBanMIp_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LZXTtCcvgZdmIVVG_2

	nop

	:l_LZXTtCcvgZdmIVVG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TWVmciSGGWuwAwgI_3

	nop

	:l_uuKRmkQWdleuWCxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohSbBfQjFkBanMIp_1

	nop

	:l_TWVmciSGGWuwAwgI_3
	goto/32 :before_first_instruction

.end method

.method public static xIKYUpxGheopmkAh(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_WoWGdZpRZYwzYzZF_0

	nop

	:l_muKXhwzWlRAqGyhj_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sQEXqaqKZWrYrAfv_2

	nop

	:l_gTahtnqxdNHjUtTk_3
	goto/32 :before_first_instruction

	:l_WoWGdZpRZYwzYzZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muKXhwzWlRAqGyhj_1

	nop

	:l_sQEXqaqKZWrYrAfv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gTahtnqxdNHjUtTk_3

	nop

.end method

.method public static FXZsDRPavzOQUbtc(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_fvcYStipRqNuHnOt_0

	nop

	:l_fvcYStipRqNuHnOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaRWxxgunWVeocIx_1

	nop

	:l_LaRWxxgunWVeocIx_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZqxJxXKSNvgpAcDb_2

	nop

	:l_SjGQyGvQCZNBMayJ_3
	goto/32 :before_first_instruction

	:l_ZqxJxXKSNvgpAcDb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SjGQyGvQCZNBMayJ_3

	nop

.end method

.method public static AmSEqcwAUjzGtnYW(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_sRPMSvCJFtbSBVAI_0

	nop

	:l_sRPMSvCJFtbSBVAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAPrtnbtBQbrmzmj_1

	nop

	:l_YKpsGYKdQmecNIjP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zsqBddkOseBWGMjd_3

	nop

	:l_zsqBddkOseBWGMjd_3
	goto/32 :before_first_instruction

	:l_FAPrtnbtBQbrmzmj_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YKpsGYKdQmecNIjP_2

	nop

.end method

.method public static XOkBWyQeVGQVvIvN(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_PaKAzhUfQiLvvCxL_0

	nop

	:l_PaKAzhUfQiLvvCxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJGYVsBhuXHyGiUW_1

	nop

	:l_KBWqCmvaBCGHNgdp_3
	goto/32 :before_first_instruction

	:l_DyCcZbfXnMukQCjo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KBWqCmvaBCGHNgdp_3

	nop

	:l_rJGYVsBhuXHyGiUW_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DyCcZbfXnMukQCjo_2

	nop

.end method

.method public static TuAwzvlCFZBXXjjE(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_NzWDeZQEHUkQFmEF_0

	nop

	:l_NzWDeZQEHUkQFmEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsyXMpOFQnNYdXVG_1

	nop

	:l_aJaSnJqBMeBRHolL_3
	goto/32 :before_first_instruction

	:l_PsyXMpOFQnNYdXVG_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DQirIJrIGJnmkiGZ_2

	nop

	:l_DQirIJrIGJnmkiGZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aJaSnJqBMeBRHolL_3

	nop

.end method

.method public static dLQkRCludSYudryI(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_XgPnKQyFsQSXYtTO_0

	nop

	:l_XgPnKQyFsQSXYtTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haYysWsQhwsmztJf_1

	nop

	:l_haYysWsQhwsmztJf_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CQKCCUDTFAejskEb_2

	nop

	:l_SxSAQGTeagMvnABM_3
	goto/32 :before_first_instruction

	:l_CQKCCUDTFAejskEb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SxSAQGTeagMvnABM_3

	nop

.end method

.method public static dyxZYxErLFwwvnah(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_UTsGTGoIXbUArGcG_0

	nop

	:l_EQVPTAHLztpdLQfC_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rLDYjeAOpiNzZEfN_2

	nop

	:l_UTsGTGoIXbUArGcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQVPTAHLztpdLQfC_1

	nop

	:l_GVWcNcbCtMrWwuBZ_3
	goto/32 :before_first_instruction

	:l_rLDYjeAOpiNzZEfN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GVWcNcbCtMrWwuBZ_3

	nop

.end method

.method public static bXnvHWjIjtiytsNY(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cuXCADVmbtYhfQxp_0

	nop

	:l_cuXCADVmbtYhfQxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYoJaTGcEHIZRGMe_1

	nop

	:l_lcTpHJpvRvAFCumw_3
	goto/32 :before_first_instruction

	:l_RrTsXYQmWPYLQXUW_2
    return-void

	:after_last_instruction

	goto/32 :l_lcTpHJpvRvAFCumw_3

	nop

	:l_tYoJaTGcEHIZRGMe_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RrTsXYQmWPYLQXUW_2

	nop

.end method

.method public static yRgzvNtlbxuOeuVi(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_yOHDvxjxjevyCycZ_0

	nop

	:l_TsIRFoEUstxfnjmz_2
    return v0

	:after_last_instruction

	goto/32 :l_ahPkqnUxtlmuFVNg_3

	nop

	:l_yOHDvxjxjevyCycZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqHrCzMqhNEFDKcS_1

	nop

	:l_EqHrCzMqhNEFDKcS_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_TsIRFoEUstxfnjmz_2

	nop

	:l_ahPkqnUxtlmuFVNg_3
	goto/32 :before_first_instruction

.end method

.method public static RyChkeumnbwGQNsw(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jbYQGcNoXXeGdaut_0

	nop

	:l_jbYQGcNoXXeGdaut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvAEGnAVFNJegjxv_1

	nop

	:l_WgvTXAbqRzMJWOZj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hokYsbkPyISljsOw_3

	nop

	:l_BvAEGnAVFNJegjxv_1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_WgvTXAbqRzMJWOZj_2

	nop

	:l_hokYsbkPyISljsOw_3
	goto/32 :before_first_instruction

.end method

.method public static qDNpuwlEFznIsIZh(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_lCDXPbvExtGRkofB_0

	nop

	:l_lCDXPbvExtGRkofB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPtVIsrYDxZjRBZO_1

	nop

	:l_RPtVIsrYDxZjRBZO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JOnawNDUQRLXmaYb_2

	nop

	:l_JOnawNDUQRLXmaYb_2
    return-void

	:after_last_instruction

	goto/32 :l_MEpQOuszQpiEiQIf_3

	nop

	:l_MEpQOuszQpiEiQIf_3
	goto/32 :before_first_instruction

.end method

.method public static nUETPQoODEVRByUb(II)V
    .locals 0

	goto/32 :l_RznjqAPVprFwZGsK_0

	nop

	:l_RznjqAPVprFwZGsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfnzAbMaVNfgOvES_1

	nop

	:l_zAxIZpCsORHsTUcT_3
	goto/32 :before_first_instruction

	:l_XDIzIaduRXUzxrjr_2
    return-void

	:after_last_instruction

	goto/32 :l_zAxIZpCsORHsTUcT_3

	nop

	:l_jfnzAbMaVNfgOvES_1
    invoke-static {p0, p1}, Lkotlin/collections/SlidingWindowKt;->checkWindowSizeStep(II)V

	goto/32 :l_XDIzIaduRXUzxrjr_2

	nop

.end method

.method public static final checkWindowSizeStep(IIZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_GAmNsQBTMyulGKsl_0

	nop

	:l_nOJXYFXIUyqIfSLV_6
    return-void

	:after_last_instruction

	goto/32 :l_XikMtpcVkJxmwyeW_7

	nop

	:l_jDOMcBIYDScKxSuD_5
    int-to-double p0, p3

	goto/32 :l_nOJXYFXIUyqIfSLV_6

	nop

	:l_XikMtpcVkJxmwyeW_7
	goto/32 :before_first_instruction

	:l_dZfGXyWBBRcYkigL_4
    add-int p3, p2, p1

	goto/32 :l_jDOMcBIYDScKxSuD_5

	nop

	:l_AAJFEJGftEHixfkK_3
    mul-int p2, p0, p1

	goto/32 :l_dZfGXyWBBRcYkigL_4

	nop

	:l_kzxZeknfERqDkBoe_1
    const/16 p0, 0x2a

	goto/32 :l_NsosQKcCSKPqqTQc_2

	nop

	:l_NsosQKcCSKPqqTQc_2
    const/16 p1, 0xd2

	goto/32 :l_AAJFEJGftEHixfkK_3

	nop

	:l_GAmNsQBTMyulGKsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzxZeknfERqDkBoe_1

	nop

.end method

.method public static final checkWindowSizeStep(IIBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_IAuPbRAMGcXwOWGh_0

	nop

	:l_zrXXIIDYDJtJwCjJ_7
	goto/32 :before_first_instruction

	:l_BYnmVHIcuPejuYpF_1
    const/16 p0, 0x2a

	goto/32 :l_sMKTcIRuuIFHifst_2

	nop

	:l_vXIQtqTJJjDZTCtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zrXXIIDYDJtJwCjJ_7

	nop

	:l_IAuPbRAMGcXwOWGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYnmVHIcuPejuYpF_1

	nop

	:l_dsSmCIofsRpzzYEB_4
    add-int p3, p2, p1

	goto/32 :l_MUmiJeLRvnGZDKIj_5

	nop

	:l_osFAYRNSoBZMPTUR_3
    mul-int p2, p0, p1

	goto/32 :l_dsSmCIofsRpzzYEB_4

	nop

	:l_sMKTcIRuuIFHifst_2
    const/16 p1, 0xd2

	goto/32 :l_osFAYRNSoBZMPTUR_3

	nop

	:l_MUmiJeLRvnGZDKIj_5
    int-to-double p0, p3

	goto/32 :l_vXIQtqTJJjDZTCtQ_6

	nop

.end method

.method public static final checkWindowSizeStep(IILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_FDcrVPcmhYclCfkN_0

	nop

	:l_ESrGhgcBhdvRxchV_7
	goto/32 :before_first_instruction

	:l_ENKHskkSanWcHIfu_4
    add-int p3, p2, p1

	goto/32 :l_SAfCvWtsOBCAiWUB_5

	nop

	:l_NchZvGAbURhaEccl_3
    mul-int p2, p0, p1

	goto/32 :l_ENKHskkSanWcHIfu_4

	nop

	:l_SAfCvWtsOBCAiWUB_5
    int-to-double p0, p3

	goto/32 :l_liuBwFEptUuVQFTI_6

	nop

	:l_ACKcsqYpiFmxauAB_1
    const/16 p0, 0x2a

	goto/32 :l_NJYLSbIChkRKyGrM_2

	nop

	:l_liuBwFEptUuVQFTI_6
    return-void

	:after_last_instruction

	goto/32 :l_ESrGhgcBhdvRxchV_7

	nop

	:l_NJYLSbIChkRKyGrM_2
    const/16 p1, 0xd2

	goto/32 :l_NchZvGAbURhaEccl_3

	nop

	:l_FDcrVPcmhYclCfkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACKcsqYpiFmxauAB_1

	nop

.end method

.method public static final checkWindowSizeStep(II)V
    .locals 4

	goto/32 :l_VAiuaHJmWDRiIzxv_0

	nop

	:l_jewrtlTqYvqRaNbH_32
	invoke-static {v2, v1}, Lkotlin/collections/SlidingWindowKt;->TuAwzvlCFZBXXjjE(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KEopxLvirSeDZWuQ_33

	nop

	:l_dlfkYOGNpZsylJWk_38
    return-void

	:after_last_instruction

	goto/32 :l_rPrUkivwTuIFbUUD_39

	nop

	:l_brsQkOWcqzkEgkqq_8
	if-gtz p1, :gl_YtmiPqPlxGXtFvzA

	goto/32 :cond_0

	:gl_YtmiPqPlxGXtFvzA
	goto/32 :l_KlIVEXWfiFjXYiwO_9

	nop

	:l_IzdNzJIIigHoYZNt_1
	const v1, 17
	goto/32 :l_mfOzawCyrjxcoECw_2

	nop

	:l_CBhaeatOcvyoCcUq_26
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_NlqwTRksIRugTxtZ_27

	nop

	:l_KlIVEXWfiFjXYiwO_9
    const/4 v0, 0x1

	goto/32 :l_nmSIellfXVutTzem_10

	nop

	:l_NdLwxNdMOgKgXmZU_4
	if-lez v0, :gl_wCqzbLDfoIMpnOWe

	goto/32 :SlIxsYXDoQUbqadd

	:gl_wCqzbLDfoIMpnOWe	goto/32 :l_vTGQxMnkhQVowWRK_5

	nop

	:l_PslcgIgMkOnXXPiv_24
	invoke-static {v2, v1}, Lkotlin/collections/SlidingWindowKt;->xIKYUpxGheopmkAh(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ecxYzVxuMIbmrHCF_25

	nop

	:l_rIGAAgnjUIEBVpiH_20
	invoke-static {v2, p0}, Lkotlin/collections/SlidingWindowKt;->RZWSLDLoggbiNAqq(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_TOdKnKDAnSHpgkgo_21

	nop

	:l_NnZalYasLGpzgCRr_37
    throw v0

    .line 15
    :cond_2
	goto/32 :l_dlfkYOGNpZsylJWk_38

	nop

	:l_NkmebxXhlyXEYaaO_40
	goto/32 :XhdzrHeZVeRMzals
	:l_JwZIeSogJkpjLliW_31
	invoke-static {v2, p0}, Lkotlin/collections/SlidingWindowKt;->XOkBWyQeVGQVvIvN(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jewrtlTqYvqRaNbH_32

	nop

	:l_llYRAIxakiuKmBDr_36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NnZalYasLGpzgCRr_37

	nop

	:l_vTGQxMnkhQVowWRK_5
	goto/32 :GxvQYzwdnPfqFowh
	:SlIxsYXDoQUbqadd
	:XhdzrHeZVeRMzals

	goto/32 :l_CtvVlpXEQyvNlmLE_6

	nop

	:l_pqdiHNMrRraeGoiF_17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dCLNAFMEkAUdOvxn_18

	nop

	:l_TOdKnKDAnSHpgkgo_21
    const-string v3, " and step "

	goto/32 :l_gAUbRWhnkpVtPbiX_22

	nop

	:l_vbnvGqBjpvYKuKTl_3
	rem-int v0, v0, v1
	goto/32 :l_NdLwxNdMOgKgXmZU_4

	nop

	:l_VAiuaHJmWDRiIzxv_0
	const v0, 25
	goto/32 :l_IzdNzJIIigHoYZNt_1

	nop

	:l_KEopxLvirSeDZWuQ_33
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->dLQkRCludSYudryI(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    nop

    .line 9
    .end local v0    # "$i$a$-require-SlidingWindowKt$checkWindowSizeStep$1":I
	goto/32 :l_hCcrvtwdRBfDljtn_34

	nop

	:l_rELhmadmPyeUYDjd_16
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_pqdiHNMrRraeGoiF_17

	nop

	:l_OBLbcXhuHbQqtidw_13
    const/4 v0, 0x0

    .line 10
    .local v0, "$i$a$-require-SlidingWindowKt$checkWindowSizeStep$1":I
	goto/32 :l_musOtmzGOZBsqQIr_14

	nop

	:l_XJFOlFMuJLWmAlet_23
	invoke-static {v2, p1}, Lkotlin/collections/SlidingWindowKt;->QfCfCdRQOSUUdhgW(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PslcgIgMkOnXXPiv_24

	nop

	:l_jKLQheVMJLHTtZAG_35
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->dyxZYxErLFwwvnah(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_llYRAIxakiuKmBDr_36

	nop

	:l_dCLNAFMEkAUdOvxn_18
    const-string v3, "Both size "

	goto/32 :l_LtJQzxhcciHYborA_19

	nop

	:l_RoEGRAXHHZBjeWOe_15
	if-ne p0, p1, :gl_hZHPyJxfMkTpqhaE

	goto/32 :cond_1

	:gl_hZHPyJxfMkTpqhaE
    .line 11
	goto/32 :l_rELhmadmPyeUYDjd_16

	nop

	:l_hCcrvtwdRBfDljtn_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jKLQheVMJLHTtZAG_35

	nop

	:l_LngYBEBqfIcLkWZP_30
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->AmSEqcwAUjzGtnYW(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JwZIeSogJkpjLliW_31

	nop

	:l_gAUbRWhnkpVtPbiX_22
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->syUvCCtfgjwdYwpF(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XJFOlFMuJLWmAlet_23

	nop

	:l_sVpohuqIzLyxmFmW_29
    const-string v3, "size "

	goto/32 :l_LngYBEBqfIcLkWZP_30

	nop

	:l_LWlKfhClMrWDkUQq_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_blmzgMeapLbyxNaL_12

	nop

	:l_NlqwTRksIRugTxtZ_27
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_MpCckqdtYuNKlsIS_28

	nop

	:l_nmSIellfXVutTzem_10
    goto :goto_0

    :cond_0
	goto/32 :l_LWlKfhClMrWDkUQq_11

	nop

	:l_mfOzawCyrjxcoECw_2
	add-int v0, v0, v1
	goto/32 :l_vbnvGqBjpvYKuKTl_3

	nop

	:l_LtJQzxhcciHYborA_19
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->exKbIrVlEHOqWOEh(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rIGAAgnjUIEBVpiH_20

	nop

	:l_CtvVlpXEQyvNlmLE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I
    .param p1, "step"    # I

    .line 9
	goto/32 :l_sGvCQHJLpzZDoqCs_7

	nop

	:l_MpCckqdtYuNKlsIS_28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sVpohuqIzLyxmFmW_29

	nop

	:l_blmzgMeapLbyxNaL_12
	if-eqz v0, :gl_eIhShjtOyAjnhIhC

	goto/32 :cond_2

	:gl_eIhShjtOyAjnhIhC
	goto/32 :l_OBLbcXhuHbQqtidw_13

	nop

	:l_musOtmzGOZBsqQIr_14
    const-string v1, " must be greater than zero."

	goto/32 :l_RoEGRAXHHZBjeWOe_15

	nop

	:l_ecxYzVxuMIbmrHCF_25
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->FXZsDRPavzOQUbtc(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CBhaeatOcvyoCcUq_26

	nop

	:l_rPrUkivwTuIFbUUD_39
	goto/32 :before_first_instruction

	:GxvQYzwdnPfqFowh
	goto/32 :l_NkmebxXhlyXEYaaO_40

	nop

	:l_sGvCQHJLpzZDoqCs_7
	if-gtz p0, :gl_wnUJVBEtWbDUTPeN

	goto/32 :cond_0

	:gl_wnUJVBEtWbDUTPeN
	goto/32 :l_brsQkOWcqzkEgkqq_8

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZSIZC)V
    .locals 0

	goto/32 :l_GeKzOcGOxtSkFqRW_0

	nop

	:l_CFLrNbOKamMssBGk_7
	goto/32 :before_first_instruction

	:l_oenTvZBfHkhXHSIP_4
    add-int p3, p2, p1

	goto/32 :l_WUxPSiATHndUaEqD_5

	nop

	:l_uorennINsFtSuHwe_3
    mul-int p2, p0, p1

	goto/32 :l_oenTvZBfHkhXHSIP_4

	nop

	:l_GhpjjMtSFtSttcRi_1
    const/16 p0, 0x2a

	goto/32 :l_bMUfSBTHfovUbToK_2

	nop

	:l_WUxPSiATHndUaEqD_5
    int-to-double p0, p3

	goto/32 :l_LMOZBfFBVhEvlJrQ_6

	nop

	:l_GeKzOcGOxtSkFqRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhpjjMtSFtSttcRi_1

	nop

	:l_bMUfSBTHfovUbToK_2
    const/16 p1, 0xd2

	goto/32 :l_uorennINsFtSuHwe_3

	nop

	:l_LMOZBfFBVhEvlJrQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CFLrNbOKamMssBGk_7

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZICSZ)V
    .locals 0

	goto/32 :l_eiXKZaylLdtRkmAN_0

	nop

	:l_eiXKZaylLdtRkmAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwAErTzsfpHWFtpp_1

	nop

	:l_gwQNdtlzAJlvWiMm_2
    const/16 p1, 0xd2

	goto/32 :l_zIjuqQULWZfIXSgl_3

	nop

	:l_eYeVMimYbJbTmDWw_7
	goto/32 :before_first_instruction

	:l_zIjuqQULWZfIXSgl_3
    mul-int p2, p0, p1

	goto/32 :l_NjZrdAgZgtseidAS_4

	nop

	:l_NjZrdAgZgtseidAS_4
    add-int p3, p2, p1

	goto/32 :l_hthEqzhzxCgWxeMl_5

	nop

	:l_cwAErTzsfpHWFtpp_1
    const/16 p0, 0x2a

	goto/32 :l_gwQNdtlzAJlvWiMm_2

	nop

	:l_hthEqzhzxCgWxeMl_5
    int-to-double p0, p3

	goto/32 :l_lRlOtNTTrShzcRsL_6

	nop

	:l_lRlOtNTTrShzcRsL_6
    return-void

	:after_last_instruction

	goto/32 :l_eYeVMimYbJbTmDWw_7

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZCZIS)V
    .locals 0

	goto/32 :l_EVcomgCfQsRMPkIC_0

	nop

	:l_deTUhCdIwBeXRdIt_4
    add-int p3, p2, p1

	goto/32 :l_MvejXQdMdoaqYShI_5

	nop

	:l_xhQcHaIVOuPNeJQh_3
    mul-int p2, p0, p1

	goto/32 :l_deTUhCdIwBeXRdIt_4

	nop

	:l_pPmtuWrjzHFTIMlM_7
	goto/32 :before_first_instruction

	:l_EVcomgCfQsRMPkIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQZQmZIpKHwWlZoT_1

	nop

	:l_MvejXQdMdoaqYShI_5
    int-to-double p0, p3

	goto/32 :l_FozGjmVwcqDDAxwM_6

	nop

	:l_xQZQmZIpKHwWlZoT_1
    const/16 p0, 0x2a

	goto/32 :l_fTdEJilsqwgSYkEd_2

	nop

	:l_FozGjmVwcqDDAxwM_6
    return-void

	:after_last_instruction

	goto/32 :l_pPmtuWrjzHFTIMlM_7

	nop

	:l_fTdEJilsqwgSYkEd_2
    const/16 p1, 0xd2

	goto/32 :l_xhQcHaIVOuPNeJQh_3

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .locals 8

	goto/32 :l_bmnprFCKvWgNrMsU_0

	nop

	:l_sjXOAfzIRaGdfrPy_26
	goto/32 :before_first_instruction

	:SWdExmUWkXZtbKrv
	goto/32 :l_eXYhqEGbaKmTmDxr_27

	nop

	:l_hOCIWJYUgPJyPZmP_3
	rem-int v0, v0, v1
	goto/32 :l_GXZiWNYISdKIAgzI_4

	nop

	:l_BRjlGfyvxCenExvz_19
    move-object v4, p0

	goto/32 :l_EjKpHqgKLvOcxjTo_20

	nop

	:l_bmnprFCKvWgNrMsU_0
	const v0, 10
	goto/32 :l_bHpDqPzyBerSiWVS_1

	nop

	:l_QljIrXndzlrwsphx_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_XLZRYlQbjjyfOnKC_24

	nop

	:l_vBxJDwolvJJNdIJV_17
    move v2, p1

	goto/32 :l_gzfszWPsdcRoYkzz_18

	nop

	:l_LJmssMIYnkUTitZb_9
	invoke-static {p0}, Lkotlin/collections/SlidingWindowKt;->yRgzvNtlbxuOeuVi(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_jgXeZlzUupQwfvIc_10

	nop

	:l_EjKpHqgKLvOcxjTo_20
    move v5, p4

	goto/32 :l_TQvwOQyjHKqrUWud_21

	nop

	:l_bHpDqPzyBerSiWVS_1
	const v1, 7
	goto/32 :l_ABVbxcHRtucSeuyc_2

	nop

	:l_LUSRJlauqKshUcsQ_15
    const/4 v7, 0x0

	goto/32 :l_ttczkWKRxYTZUckO_16

	nop

	:l_gzfszWPsdcRoYkzz_18
    move v3, p2

	goto/32 :l_BRjlGfyvxCenExvz_19

	nop

	:l_jgXeZlzUupQwfvIc_10
	if-eqz v0, :gl_hWdLxnwbjdFWMwwS

	goto/32 :cond_0

	:gl_hWdLxnwbjdFWMwwS
	goto/32 :l_WqOEvrwzJpSceucy_11

	nop

	:l_TQvwOQyjHKqrUWud_21
    move v6, p3

	goto/32 :l_oGPJscShxPPAtgoG_22

	nop

	:l_VoyiZqaFzQSqlzpz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "iterator"    # Ljava/util/Iterator;
    .param p1, "size"    # I
    .param p2, "step"    # I
    .param p3, "partialWindows"    # Z
    .param p4, "reuseBuffer"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;IIZZ)",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

	goto/32 :l_rSwcrGViuPCMVUTO_7

	nop

	:l_BrlrsZjnrnmFAxcj_25
    return-object v0

	:after_last_instruction

	goto/32 :l_sjXOAfzIRaGdfrPy_26

	nop

	:l_ABVbxcHRtucSeuyc_2
	add-int v0, v0, v1
	goto/32 :l_hOCIWJYUgPJyPZmP_3

	nop

	:l_ntSNGvKObmpJFaFf_13
    return-object v0

    .line 24
    :cond_0
	goto/32 :l_PVywqXXlVTIiMcFs_14

	nop

	:l_dWQFEaqTeccGgCNY_5
	goto/32 :SWdExmUWkXZtbKrv
	:EjuUPYRYDwfkcUyl
	:ysZHaUtWWSPEvhhM

	goto/32 :l_VoyiZqaFzQSqlzpz_6

	nop

	:l_oGPJscShxPPAtgoG_22
    invoke-direct/range {v1 .. v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_QljIrXndzlrwsphx_23

	nop

	:l_BsnkixJVeEpbSeZd_8
	invoke-static {p0, v0}, Lkotlin/collections/SlidingWindowKt;->bXnvHWjIjtiytsNY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
	goto/32 :l_LJmssMIYnkUTitZb_9

	nop

	:l_PVywqXXlVTIiMcFs_14
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_LUSRJlauqKshUcsQ_15

	nop

	:l_eXYhqEGbaKmTmDxr_27
	goto/32 :ysZHaUtWWSPEvhhM
	:l_ttczkWKRxYTZUckO_16
    move-object v1, v0

	goto/32 :l_vBxJDwolvJJNdIJV_17

	nop

	:l_GXZiWNYISdKIAgzI_4
	if-lez v0, :gl_wgdhijXfscsOgFts

	goto/32 :EjuUPYRYDwfkcUyl

	:gl_wgdhijXfscsOgFts	goto/32 :l_dWQFEaqTeccGgCNY_5

	nop

	:l_ILSkZlLaBFgFnwkO_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_ntSNGvKObmpJFaFf_13

	nop

	:l_WqOEvrwzJpSceucy_11
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_ILSkZlLaBFgFnwkO_12

	nop

	:l_XLZRYlQbjjyfOnKC_24
	invoke-static {v0}, Lkotlin/collections/SlidingWindowKt;->RyChkeumnbwGQNsw(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BrlrsZjnrnmFAxcj_25

	nop

	:l_rSwcrGViuPCMVUTO_7
    const-string v0, "iterator"

	goto/32 :l_BsnkixJVeEpbSeZd_8

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_jmEWaVFhJIGzOXvz_0

	nop

	:l_njYopuSxXuhbrZQA_5
    int-to-double p0, p3

	goto/32 :l_uxiRKWKcOKCKqSpK_6

	nop

	:l_eoLGMAppFcyGcXiu_2
    const/16 p1, 0xd2

	goto/32 :l_ETBMCZjNaPGlANtU_3

	nop

	:l_jmEWaVFhJIGzOXvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKjSzdCfczGUUGtg_1

	nop

	:l_pFiBBqCVbDytBZcQ_4
    add-int p3, p2, p1

	goto/32 :l_njYopuSxXuhbrZQA_5

	nop

	:l_lKjSzdCfczGUUGtg_1
    const/16 p0, 0x2a

	goto/32 :l_eoLGMAppFcyGcXiu_2

	nop

	:l_ETBMCZjNaPGlANtU_3
    mul-int p2, p0, p1

	goto/32 :l_pFiBBqCVbDytBZcQ_4

	nop

	:l_uxiRKWKcOKCKqSpK_6
    return-void

	:after_last_instruction

	goto/32 :l_zvKdPxLRjVswiAjU_7

	nop

	:l_zvKdPxLRjVswiAjU_7
	goto/32 :before_first_instruction

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zKRYzjmFhObiTKkU_0

	nop

	:l_satmHsGmHLyiGPpS_1
    const/16 p0, 0x2a

	goto/32 :l_RIsCBIBOiosndyRt_2

	nop

	:l_TqIIqGaxZSMjSBpL_3
    mul-int p2, p0, p1

	goto/32 :l_UscuUezaFIgziiLV_4

	nop

	:l_UscuUezaFIgziiLV_4
    add-int p3, p2, p1

	goto/32 :l_BwruScRwZRdJjeVW_5

	nop

	:l_BwruScRwZRdJjeVW_5
    int-to-double p0, p3

	goto/32 :l_vRWFWajYOmbPRXxN_6

	nop

	:l_mNhzzyWIJPGPhmtm_7
	goto/32 :before_first_instruction

	:l_vRWFWajYOmbPRXxN_6
    return-void

	:after_last_instruction

	goto/32 :l_mNhzzyWIJPGPhmtm_7

	nop

	:l_zKRYzjmFhObiTKkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_satmHsGmHLyiGPpS_1

	nop

	:l_RIsCBIBOiosndyRt_2
    const/16 p1, 0xd2

	goto/32 :l_TqIIqGaxZSMjSBpL_3

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_zikogpZtjjGFQFlk_0

	nop

	:l_pPhYIhMWjxQyDLPS_4
    add-int p3, p2, p1

	goto/32 :l_EEHNoWIlSnaUHfrG_5

	nop

	:l_EEHNoWIlSnaUHfrG_5
    int-to-double p0, p3

	goto/32 :l_QlIpGADuXOoHnANY_6

	nop

	:l_mtXjZANSFfIBCKbV_2
    const/16 p1, 0xd2

	goto/32 :l_KZNcFUZDeUihxBhr_3

	nop

	:l_HfoUsxxfBheGEaWB_1
    const/16 p0, 0x2a

	goto/32 :l_mtXjZANSFfIBCKbV_2

	nop

	:l_QlIpGADuXOoHnANY_6
    return-void

	:after_last_instruction

	goto/32 :l_aePwaQMEIkfiagzC_7

	nop

	:l_zikogpZtjjGFQFlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfoUsxxfBheGEaWB_1

	nop

	:l_KZNcFUZDeUihxBhr_3
    mul-int p2, p0, p1

	goto/32 :l_pPhYIhMWjxQyDLPS_4

	nop

	:l_aePwaQMEIkfiagzC_7
	goto/32 :before_first_instruction

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;
    .locals 7

	goto/32 :l_KmNKowNxFgDIXKuc_0

	nop

	:l_pLbCcLUDevrRBxdT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$windowedSequence"    # Lkotlin/sequences/Sequence;
    .param p1, "size"    # I
    .param p2, "step"    # I
    .param p3, "partialWindows"    # Z
    .param p4, "reuseBuffer"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;IIZZ)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

	goto/32 :l_CVjPeELWmUnqtWkA_7

	nop

	:l_CVjPeELWmUnqtWkA_7
    const-string v0, "<this>"

	goto/32 :l_bLBBRwQIVUwBirmx_8

	nop

	:l_fZvUIdZoMPFHSEoz_4
	if-lez v0, :gl_IZWWOzwFrSGpwMnn

	goto/32 :DvQgtfumrXHjGIYj

	:gl_IZWWOzwFrSGpwMnn	goto/32 :l_ErDDPGpOdLEPwMnf_5

	nop

	:l_GKNFtwXVLSKMwKlV_18
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_zLktxCcxaRodQBWX_19

	nop

	:l_TJLeCJkskZAFotuu_2
	add-int v0, v0, v1
	goto/32 :l_LjIjmtGquzOhqGmr_3

	nop

	:l_TXcsSXIUNUlazpgm_16
    move v6, p4

	goto/32 :l_RsbFVNMcnweNOPwO_17

	nop

	:l_MUvRNKeGKnwUkeTC_20
	goto/32 :before_first_instruction

	:bqyyBYCoIijYpSGx
	goto/32 :l_aYwMGdSIHDUAfwyn_21

	nop

	:l_qBKGaGuQAEgShMMA_9
	invoke-static {p1, p2}, Lkotlin/collections/SlidingWindowKt;->nUETPQoODEVRByUb(II)V

    .line 19
	goto/32 :l_EtAUBCcBPqBHZQkI_10

	nop

	:l_KmNKowNxFgDIXKuc_0
	const v0, 1
	goto/32 :l_TLiVSVEVOAzEfRZO_1

	nop

	:l_LjIjmtGquzOhqGmr_3
	rem-int v0, v0, v1
	goto/32 :l_fZvUIdZoMPFHSEoz_4

	nop

	:l_tosesILgsIKlNNhU_13
    move v3, p1

	goto/32 :l_RJlyVihxpDKzJXxr_14

	nop

	:l_vBQlkAbWoZyetnox_15
    move v5, p3

	goto/32 :l_TXcsSXIUNUlazpgm_16

	nop

	:l_RJlyVihxpDKzJXxr_14
    move v4, p2

	goto/32 :l_vBQlkAbWoZyetnox_15

	nop

	:l_zLktxCcxaRodQBWX_19
    return-object v0

	:after_last_instruction

	goto/32 :l_MUvRNKeGKnwUkeTC_20

	nop

	:l_aYwMGdSIHDUAfwyn_21
	goto/32 :AsZmyxhxljnlLLsu
	:l_RsbFVNMcnweNOPwO_17
    invoke-direct/range {v1 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;-><init>(Lkotlin/sequences/Sequence;IIZZ)V

	goto/32 :l_GKNFtwXVLSKMwKlV_18

	nop

	:l_EtAUBCcBPqBHZQkI_10
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;

	goto/32 :l_qlOeaETowyIEzvRv_11

	nop

	:l_qlOeaETowyIEzvRv_11
    move-object v1, v0

	goto/32 :l_yWlVUgWnfOWyBEWC_12

	nop

	:l_TLiVSVEVOAzEfRZO_1
	const v1, 24
	goto/32 :l_TJLeCJkskZAFotuu_2

	nop

	:l_ErDDPGpOdLEPwMnf_5
	goto/32 :bqyyBYCoIijYpSGx
	:DvQgtfumrXHjGIYj
	:AsZmyxhxljnlLLsu

	goto/32 :l_pLbCcLUDevrRBxdT_6

	nop

	:l_yWlVUgWnfOWyBEWC_12
    move-object v2, p0

	goto/32 :l_tosesILgsIKlNNhU_13

	nop

	:l_bLBBRwQIVUwBirmx_8
	invoke-static {p0, v0}, Lkotlin/collections/SlidingWindowKt;->qDNpuwlEFznIsIZh(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
	goto/32 :l_qBKGaGuQAEgShMMA_9

	nop

.end method
