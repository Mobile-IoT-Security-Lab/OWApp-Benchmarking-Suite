.class public final Lkotlinx/coroutines/Job$DefaultImpls;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_lKlRDPstYYKmokCg_0

	nop

	:l_GPhKrdZjWxgoFQCC_1
    const/16 p0, 0x2a

	goto/32 :l_EowMuVUKNVLGyEST_2

	nop

	:l_MqdJxOHhYxwtWcuu_6
    return-void

	:after_last_instruction

	goto/32 :l_BlFjRjDWJHoZUxth_7

	nop

	:l_EowMuVUKNVLGyEST_2
    const/16 p1, 0xd2

	goto/32 :l_fWcfCcumZXXmTDuT_3

	nop

	:l_IIadOtxffqkVFhIh_4
    add-int p3, p2, p1

	goto/32 :l_fHbHDQscsmFNHuBh_5

	nop

	:l_BlFjRjDWJHoZUxth_7
	goto/32 :before_first_instruction

	:l_fWcfCcumZXXmTDuT_3
    mul-int p2, p0, p1

	goto/32 :l_IIadOtxffqkVFhIh_4

	nop

	:l_lKlRDPstYYKmokCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPhKrdZjWxgoFQCC_1

	nop

	:l_fHbHDQscsmFNHuBh_5
    int-to-double p0, p3

	goto/32 :l_MqdJxOHhYxwtWcuu_6

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Job;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WNlRupogehUWPJSX_0

	nop

	:l_nHWuUxKtICEyvbVN_4
    add-int p3, p2, p1

	goto/32 :l_XbggoDLbiNlXBkjf_5

	nop

	:l_VWlSdnfCpXoZTfsn_3
    mul-int p2, p0, p1

	goto/32 :l_nHWuUxKtICEyvbVN_4

	nop

	:l_qNxDZtMtLxGibTrI_1
    const/16 p0, 0x2a

	goto/32 :l_rAkVoyTtTpxoXWaJ_2

	nop

	:l_oZUGJjWWVrNggNGU_6
    return-void

	:after_last_instruction

	goto/32 :l_tRvDQwxBvGiFPLBn_7

	nop

	:l_WNlRupogehUWPJSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNxDZtMtLxGibTrI_1

	nop

	:l_rAkVoyTtTpxoXWaJ_2
    const/16 p1, 0xd2

	goto/32 :l_VWlSdnfCpXoZTfsn_3

	nop

	:l_XbggoDLbiNlXBkjf_5
    int-to-double p0, p3

	goto/32 :l_oZUGJjWWVrNggNGU_6

	nop

	:l_tRvDQwxBvGiFPLBn_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Job;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mlzctdIfNQwSbmRg_0

	nop

	:l_KTVDARbjbhBzBeit_5
    int-to-double p0, p3

	goto/32 :l_BmdQZlqIRnWCwogm_6

	nop

	:l_BmdQZlqIRnWCwogm_6
    return-void

	:after_last_instruction

	goto/32 :l_nrlmZiFnsJDGNLOI_7

	nop

	:l_QnfyaQXirECOtslR_2
    const/16 p1, 0xd2

	goto/32 :l_nyUPKQgQLhcIqhhH_3

	nop

	:l_mlzctdIfNQwSbmRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmqAoMzOKsXyASiZ_1

	nop

	:l_nyUPKQgQLhcIqhhH_3
    mul-int p2, p0, p1

	goto/32 :l_GwpynbBtcZcQyoFs_4

	nop

	:l_nrlmZiFnsJDGNLOI_7
	goto/32 :before_first_instruction

	:l_GwpynbBtcZcQyoFs_4
    add-int p3, p2, p1

	goto/32 :l_KTVDARbjbhBzBeit_5

	nop

	:l_KmqAoMzOKsXyASiZ_1
    const/16 p0, 0x2a

	goto/32 :l_QnfyaQXirECOtslR_2

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_cVccrVdOTbLeIaDK_0

	nop

	:l_yaGOQHiBNIEFOtGT_1
    const/4 v0, 0x0

	goto/32 :l_pKNVDoroCjDmVFIn_2

	nop

	:l_pKNVDoroCjDmVFIn_2
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

	goto/32 :l_HRGTlaGFBieydsLc_3

	nop

	:l_HRGTlaGFBieydsLc_3
    return-void

	:after_last_instruction

	goto/32 :l_hitNNPBsbhmINLtF_4

	nop

	:l_cVccrVdOTbLeIaDK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Job;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 189
	goto/32 :l_yaGOQHiBNIEFOtGT_1

	nop

	:l_hitNNPBsbhmINLtF_4
	goto/32 :before_first_instruction

.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_OFAZMlLDbwcgrqKQ_0

	nop

	:l_NwpkpYfeGfMalTZg_3
    mul-int p2, p0, p1

	goto/32 :l_PcIKVGHlDfQfIhBb_4

	nop

	:l_OFAZMlLDbwcgrqKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJqQPvrVRZSqHTvd_1

	nop

	:l_jMIXeYSgDaqkgiIQ_5
    int-to-double p0, p3

	goto/32 :l_sLsyIpAlVLTirowR_6

	nop

	:l_PcIKVGHlDfQfIhBb_4
    add-int p3, p2, p1

	goto/32 :l_jMIXeYSgDaqkgiIQ_5

	nop

	:l_jJqQPvrVRZSqHTvd_1
    const/16 p0, 0x2a

	goto/32 :l_BXCPYrOBxDzZzDTZ_2

	nop

	:l_sLsyIpAlVLTirowR_6
    return-void

	:after_last_instruction

	goto/32 :l_eKAQwjLxdhFpHZZr_7

	nop

	:l_BXCPYrOBxDzZzDTZ_2
    const/16 p1, 0xd2

	goto/32 :l_NwpkpYfeGfMalTZg_3

	nop

	:l_eKAQwjLxdhFpHZZr_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_rhkYYkkMAGvzkDNt_0

	nop

	:l_eXzYsThcPBYNWOgZ_1
    const/16 p0, 0x2a

	goto/32 :l_FVQcdVESpJAOJJZS_2

	nop

	:l_IGEdsywgomSYwoin_6
    return-void

	:after_last_instruction

	goto/32 :l_XBzTqRTZgVqlJYKO_7

	nop

	:l_rhkYYkkMAGvzkDNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXzYsThcPBYNWOgZ_1

	nop

	:l_AplFjzSolPquMSkv_5
    int-to-double p0, p3

	goto/32 :l_IGEdsywgomSYwoin_6

	nop

	:l_FVQcdVESpJAOJJZS_2
    const/16 p1, 0xd2

	goto/32 :l_SkgXaxGHQFveyUwZ_3

	nop

	:l_uiXTdjZSpskDgNFF_4
    add-int p3, p2, p1

	goto/32 :l_AplFjzSolPquMSkv_5

	nop

	:l_SkgXaxGHQFveyUwZ_3
    mul-int p2, p0, p1

	goto/32 :l_uiXTdjZSpskDgNFF_4

	nop

	:l_XBzTqRTZgVqlJYKO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_ysuGUHcQZmQSmJeq_0

	nop

	:l_VALqGhZmYLxVPGWj_2
    const/16 p1, 0xd2

	goto/32 :l_jxwJNvmTWYNxhJPj_3

	nop

	:l_KOhVEPvQiQJzYiXl_4
    add-int p3, p2, p1

	goto/32 :l_QAFMXGPyzZHFjZEp_5

	nop

	:l_jxwJNvmTWYNxhJPj_3
    mul-int p2, p0, p1

	goto/32 :l_KOhVEPvQiQJzYiXl_4

	nop

	:l_kPsjPnCCdEjDBfMl_7
	goto/32 :before_first_instruction

	:l_bQLHvIxRagxmtFKt_6
    return-void

	:after_last_instruction

	goto/32 :l_kPsjPnCCdEjDBfMl_7

	nop

	:l_QAFMXGPyzZHFjZEp_5
    int-to-double p0, p3

	goto/32 :l_bQLHvIxRagxmtFKt_6

	nop

	:l_ViSbfhIPaoTlGXwm_1
    const/16 p0, 0x2a

	goto/32 :l_VALqGhZmYLxVPGWj_2

	nop

	:l_ysuGUHcQZmQSmJeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViSbfhIPaoTlGXwm_1

	nop

.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_CTwMnQpynXkqaDRe_0

	nop

	:l_CTwMnQpynXkqaDRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_QLneIZihRZRHovVC_1

	nop

	:l_zlDtAAcBdzvygfXv_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_cHIiCnGwnWibnOeg_8

	nop

	:l_kYFeFnKRieXOShLe_10
    throw p0

	:after_last_instruction

	goto/32 :l_LDFykVsFDpfJZHpQ_11

	nop

	:l_YyLTYiyCcXmbfNEh_6
    return-void

    :cond_1
	goto/32 :l_zlDtAAcBdzvygfXv_7

	nop

	:l_oZWWNSOnLVMniTiJ_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kYFeFnKRieXOShLe_10

	nop

	:l_TSFYpeubjMSMToWD_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_FlqAGPNcdSfOzSbO_5

	nop

	:l_LDFykVsFDpfJZHpQ_11
	goto/32 :before_first_instruction

	:l_pXnKMuWNjodCgpzo_3
	if-nez p2, :gl_oBLlCLEtYAkmZdHT

	goto/32 :cond_0

	:gl_oBLlCLEtYAkmZdHT
	goto/32 :l_TSFYpeubjMSMToWD_4

	nop

	:l_yjLbgVjCxoJxKHbv_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_pXnKMuWNjodCgpzo_3

	nop

	:l_QLneIZihRZRHovVC_1
	if-eqz p3, :gl_rgFxOyLsDoVFCtYq

	goto/32 :cond_1

	:gl_rgFxOyLsDoVFCtYq
	goto/32 :l_yjLbgVjCxoJxKHbv_2

	nop

	:l_cHIiCnGwnWibnOeg_8
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

	goto/32 :l_oZWWNSOnLVMniTiJ_9

	nop

	:l_FlqAGPNcdSfOzSbO_5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

	goto/32 :l_YyLTYiyCcXmbfNEh_6

	nop

.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_dWyfxHZEkIqHhdrC_0

	nop

	:l_dWyfxHZEkIqHhdrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeMysJmwCifPUBZL_1

	nop

	:l_WeMysJmwCifPUBZL_1
    const/16 p0, 0x2a

	goto/32 :l_piXHLDdeFFoOULpp_2

	nop

	:l_XWKupibzFUMrnBwQ_6
    return-void

	:after_last_instruction

	goto/32 :l_IiqUtxfllHKgrCsT_7

	nop

	:l_IiqUtxfllHKgrCsT_7
	goto/32 :before_first_instruction

	:l_cyztAsKozLSbEmmh_3
    mul-int p2, p0, p1

	goto/32 :l_EWvaBrumRFVplazN_4

	nop

	:l_cQmHjjFLFLVedXQu_5
    int-to-double p0, p3

	goto/32 :l_XWKupibzFUMrnBwQ_6

	nop

	:l_EWvaBrumRFVplazN_4
    add-int p3, p2, p1

	goto/32 :l_cQmHjjFLFLVedXQu_5

	nop

	:l_piXHLDdeFFoOULpp_2
    const/16 p1, 0xd2

	goto/32 :l_cyztAsKozLSbEmmh_3

	nop

.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;ILjava/lang/Object;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_GBHCMUlEKkUyBdOF_0

	nop

	:l_YFXrIfDNkxRlgkWm_3
    mul-int p2, p0, p1

	goto/32 :l_rwwEDTwToZxywZWv_4

	nop

	:l_FQbPQcPOIPRDmzIc_5
    int-to-double p0, p3

	goto/32 :l_QSBdRvvkSatCWSur_6

	nop

	:l_sjuzuPvBdnEdRWET_2
    const/16 p1, 0xd2

	goto/32 :l_YFXrIfDNkxRlgkWm_3

	nop

	:l_rwwEDTwToZxywZWv_4
    add-int p3, p2, p1

	goto/32 :l_FQbPQcPOIPRDmzIc_5

	nop

	:l_QSBdRvvkSatCWSur_6
    return-void

	:after_last_instruction

	goto/32 :l_QNivOosKCblcKolx_7

	nop

	:l_QNivOosKCblcKolx_7
	goto/32 :before_first_instruction

	:l_mNytzMkloFbyLSbM_1
    const/16 p0, 0x2a

	goto/32 :l_sjuzuPvBdnEdRWET_2

	nop

	:l_GBHCMUlEKkUyBdOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNytzMkloFbyLSbM_1

	nop

.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;ILjava/lang/Object;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XPKdkhQLYdeWxaqf_0

	nop

	:l_oFPbasaHbNlKnple_2
    const/16 p1, 0xd2

	goto/32 :l_oLxONuenlLjEKnwp_3

	nop

	:l_KnySIIJZAlCqhJvS_5
    int-to-double p0, p3

	goto/32 :l_kDIWdIwQYjobmqHn_6

	nop

	:l_vdFwBsyoxKdlewyw_4
    add-int p3, p2, p1

	goto/32 :l_KnySIIJZAlCqhJvS_5

	nop

	:l_kDIWdIwQYjobmqHn_6
    return-void

	:after_last_instruction

	goto/32 :l_VyWpeJnteIwDwjXu_7

	nop

	:l_VyWpeJnteIwDwjXu_7
	goto/32 :before_first_instruction

	:l_oLxONuenlLjEKnwp_3
    mul-int p2, p0, p1

	goto/32 :l_vdFwBsyoxKdlewyw_4

	nop

	:l_XPKdkhQLYdeWxaqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXQsaUmlfyiljDiM_1

	nop

	:l_eXQsaUmlfyiljDiM_1
    const/16 p0, 0x2a

	goto/32 :l_oFPbasaHbNlKnple_2

	nop

.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_jVQrRrWzfcULkHgf_0

	nop

	:l_jVQrRrWzfcULkHgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 195
	goto/32 :l_PUYfmwgIGWngOfIZ_1

	nop

	:l_aJNLRdYbyfgTGAvk_6
    return p0

    :cond_1
	goto/32 :l_VFtgvtgYMrGnuybH_7

	nop

	:l_YSCyhQKxOIBoSgtZ_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PJZFLCBMskeRgPqp_10

	nop

	:l_VFtgvtgYMrGnuybH_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pRzkBfbQcpPMotCG_8

	nop

	:l_PJZFLCBMskeRgPqp_10
    throw p0

	:after_last_instruction

	goto/32 :l_gOoWjfYqcIneuAEl_11

	nop

	:l_pRzkBfbQcpPMotCG_8
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

	goto/32 :l_YSCyhQKxOIBoSgtZ_9

	nop

	:l_XDRAHSKGCdqxsJOo_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_sjfKNqXjbiopemVq_3

	nop

	:l_gOoWjfYqcIneuAEl_11
	goto/32 :before_first_instruction

	:l_sjfKNqXjbiopemVq_3
	if-nez p2, :gl_tqhEWAKZaAhlNpMr

	goto/32 :cond_0

	:gl_tqhEWAKZaAhlNpMr
	goto/32 :l_HcKtiLdLKfeuHHoW_4

	nop

	:l_HcKtiLdLKfeuHHoW_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_QCnYDcQlCFYLRGNd_5

	nop

	:l_QCnYDcQlCFYLRGNd_5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/lang/Throwable;)Z

    move-result p0

	goto/32 :l_aJNLRdYbyfgTGAvk_6

	nop

	:l_PUYfmwgIGWngOfIZ_1
	if-eqz p3, :gl_zYGpxfetmqtOMtSx

	goto/32 :cond_1

	:gl_zYGpxfetmqtOMtSx
	goto/32 :l_XDRAHSKGCdqxsJOo_2

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_vAUEIaHCXUCvPrny_0

	nop

	:l_SykNCsPThBCbBfWx_7
	goto/32 :before_first_instruction

	:l_YKHsgSTIYXmAjMAl_4
    add-int p3, p2, p1

	goto/32 :l_KDADEufxaASAwYrb_5

	nop

	:l_sQPqqRjZjtkNOEjM_3
    mul-int p2, p0, p1

	goto/32 :l_YKHsgSTIYXmAjMAl_4

	nop

	:l_vAUEIaHCXUCvPrny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUDHCUhYpbBSqGGl_1

	nop

	:l_ZUDHCUhYpbBSqGGl_1
    const/16 p0, 0x2a

	goto/32 :l_DYhOdLYmZnZteEZv_2

	nop

	:l_DYhOdLYmZnZteEZv_2
    const/16 p1, 0xd2

	goto/32 :l_sQPqqRjZjtkNOEjM_3

	nop

	:l_KDADEufxaASAwYrb_5
    int-to-double p0, p3

	goto/32 :l_gZCqDlOfUcrZJmXv_6

	nop

	:l_gZCqDlOfUcrZJmXv_6
    return-void

	:after_last_instruction

	goto/32 :l_SykNCsPThBCbBfWx_7

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_IeCmuDXHTkZxGGRS_0

	nop

	:l_jkzRCqSbXPGiiwOD_3
    mul-int p2, p0, p1

	goto/32 :l_zAdTnZrpYqmzEoEv_4

	nop

	:l_DBWbuZRDoFwTRojV_7
	goto/32 :before_first_instruction

	:l_ngSbZQuAntNmcYfp_2
    const/16 p1, 0xd2

	goto/32 :l_jkzRCqSbXPGiiwOD_3

	nop

	:l_EYrahDErvtiwiOJm_6
    return-void

	:after_last_instruction

	goto/32 :l_DBWbuZRDoFwTRojV_7

	nop

	:l_IeCmuDXHTkZxGGRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lckjkECrHlGFhfDP_1

	nop

	:l_SAIeNhngPEqdaXDL_5
    int-to-double p0, p3

	goto/32 :l_EYrahDErvtiwiOJm_6

	nop

	:l_zAdTnZrpYqmzEoEv_4
    add-int p3, p2, p1

	goto/32 :l_SAIeNhngPEqdaXDL_5

	nop

	:l_lckjkECrHlGFhfDP_1
    const/16 p0, 0x2a

	goto/32 :l_ngSbZQuAntNmcYfp_2

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_nfgedqQtVAuvZRyo_0

	nop

	:l_UcKxoeUUkhkhSXNk_1
    const/16 p0, 0x2a

	goto/32 :l_EDWkGcUSKLhrcTof_2

	nop

	:l_ysrTbnUJnODDCOKs_5
    int-to-double p0, p3

	goto/32 :l_LhiNywyzoBHgCAkj_6

	nop

	:l_EDWkGcUSKLhrcTof_2
    const/16 p1, 0xd2

	goto/32 :l_WDItCbmyYRNLfkzD_3

	nop

	:l_nfgedqQtVAuvZRyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcKxoeUUkhkhSXNk_1

	nop

	:l_WDItCbmyYRNLfkzD_3
    mul-int p2, p0, p1

	goto/32 :l_GfkKhBGEvWePbTFW_4

	nop

	:l_GfkKhBGEvWePbTFW_4
    add-int p3, p2, p1

	goto/32 :l_ysrTbnUJnODDCOKs_5

	nop

	:l_trVeGnIouTfdYhyY_7
	goto/32 :before_first_instruction

	:l_LhiNywyzoBHgCAkj_6
    return-void

	:after_last_instruction

	goto/32 :l_trVeGnIouTfdYhyY_7

	nop

.end method

.method public static fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LXgFfVgJfJbyxJcs_0

	nop

	:l_mbjGbPfaSOOouwUu_5
	goto/32 :before_first_instruction

	:l_CwcwYLMgnvZsXjmO_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_lKMzpRAAIhHehRPL_3

	nop

	:l_evTTawUsWYDEmgkm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mbjGbPfaSOOouwUu_5

	nop

	:l_LXgFfVgJfJbyxJcs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Job;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Job;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 112
	goto/32 :l_jfXwozJDHPywZZfi_1

	nop

	:l_jfXwozJDHPywZZfi_1
    move-object v0, p0

	goto/32 :l_CwcwYLMgnvZsXjmO_2

	nop

	:l_lKMzpRAAIhHehRPL_3
    invoke-static {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 359
	goto/32 :l_evTTawUsWYDEmgkm_4

	nop

.end method

.method public static get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;CZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rJWrlITHRGoXOVMS_0

	nop

	:l_JDitwgFRAObryTSd_6
    return-void

	:after_last_instruction

	goto/32 :l_hARzEMTDbvpWcvsT_7

	nop

	:l_mfbclneRMtoMVllW_4
    add-int p3, p2, p1

	goto/32 :l_YucuzMUOogDFSaZy_5

	nop

	:l_gCvohRNiSJabRLSG_2
    const/16 p1, 0xd2

	goto/32 :l_UqWjlgFDcuctICnB_3

	nop

	:l_hARzEMTDbvpWcvsT_7
	goto/32 :before_first_instruction

	:l_YucuzMUOogDFSaZy_5
    int-to-double p0, p3

	goto/32 :l_JDitwgFRAObryTSd_6

	nop

	:l_rJWrlITHRGoXOVMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwoWxVydvqsSQRiO_1

	nop

	:l_UqWjlgFDcuctICnB_3
    mul-int p2, p0, p1

	goto/32 :l_mfbclneRMtoMVllW_4

	nop

	:l_IwoWxVydvqsSQRiO_1
    const/16 p0, 0x2a

	goto/32 :l_gCvohRNiSJabRLSG_2

	nop

.end method

.method public static get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_DaonXDnacJUZTKca_0

	nop

	:l_kblzKhYnhYRUplei_5
    int-to-double p0, p3

	goto/32 :l_OjZikACiXhEXQqlY_6

	nop

	:l_OjZikACiXhEXQqlY_6
    return-void

	:after_last_instruction

	goto/32 :l_rjTJGYTTtqWFzPHa_7

	nop

	:l_DaonXDnacJUZTKca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsonnVxvzqXffunP_1

	nop

	:l_jsonnVxvzqXffunP_1
    const/16 p0, 0x2a

	goto/32 :l_jQCCLRCzNntVwAhD_2

	nop

	:l_IxDCKFqPbJUzYuno_4
    add-int p3, p2, p1

	goto/32 :l_kblzKhYnhYRUplei_5

	nop

	:l_OGsiGyIDsJVZLpUE_3
    mul-int p2, p0, p1

	goto/32 :l_IxDCKFqPbJUzYuno_4

	nop

	:l_jQCCLRCzNntVwAhD_2
    const/16 p1, 0xd2

	goto/32 :l_OGsiGyIDsJVZLpUE_3

	nop

	:l_rjTJGYTTtqWFzPHa_7
	goto/32 :before_first_instruction

.end method

.method public static get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_dwlFsKkUanJKkpvO_0

	nop

	:l_YjyTLsswQKUzmiJM_3
    mul-int p2, p0, p1

	goto/32 :l_ljDRvWRZLqodSEku_4

	nop

	:l_OnKxmNlqMQXqetpm_1
    const/16 p0, 0x2a

	goto/32 :l_AThpnUWNSsGOxPfy_2

	nop

	:l_ljDRvWRZLqodSEku_4
    add-int p3, p2, p1

	goto/32 :l_wYulBPjCBXOcFzfV_5

	nop

	:l_dwlFsKkUanJKkpvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnKxmNlqMQXqetpm_1

	nop

	:l_NpdoYcWNBsJwRYty_7
	goto/32 :before_first_instruction

	:l_AThpnUWNSsGOxPfy_2
    const/16 p1, 0xd2

	goto/32 :l_YjyTLsswQKUzmiJM_3

	nop

	:l_wYulBPjCBXOcFzfV_5
    int-to-double p0, p3

	goto/32 :l_OKxxbCXrgqrXvdpR_6

	nop

	:l_OKxxbCXrgqrXvdpR_6
    return-void

	:after_last_instruction

	goto/32 :l_NpdoYcWNBsJwRYty_7

	nop

.end method

.method public static get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_dYhNOIpAfvwHAlYI_0

	nop

	:l_fHJbVACkDPIpxTrW_3
    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 359
	goto/32 :l_uQOusMBUNSsebfJY_4

	nop

	:l_uQOusMBUNSsebfJY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dDXZVICwOoQYHFKi_5

	nop

	:l_HnJhOGHosJNHApSI_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_fHJbVACkDPIpxTrW_3

	nop

	:l_dDXZVICwOoQYHFKi_5
	goto/32 :before_first_instruction

	:l_ZWnXztHARhqiCmbH_1
    move-object v0, p0

	goto/32 :l_HnJhOGHosJNHApSI_2

	nop

	:l_dYhNOIpAfvwHAlYI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Job;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 112
	goto/32 :l_ZWnXztHARhqiCmbH_1

	nop

.end method

.method public static synthetic invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DNNzIJgauplIegRH_0

	nop

	:l_BrvUWUSNmtRiKOSq_4
    add-int p3, p2, p1

	goto/32 :l_qccITRZBdTBtyPNm_5

	nop

	:l_TlIiZXJcyDoaMdpb_2
    const/16 p1, 0xd2

	goto/32 :l_KQywlFrxSzohUmxW_3

	nop

	:l_uaiULKmsQsBAWScE_1
    const/16 p0, 0x2a

	goto/32 :l_TlIiZXJcyDoaMdpb_2

	nop

	:l_iJgEoVILIQsbbxoB_6
    return-void

	:after_last_instruction

	goto/32 :l_xWdMVnjCLlNbrjRZ_7

	nop

	:l_xWdMVnjCLlNbrjRZ_7
	goto/32 :before_first_instruction

	:l_qccITRZBdTBtyPNm_5
    int-to-double p0, p3

	goto/32 :l_iJgEoVILIQsbbxoB_6

	nop

	:l_DNNzIJgauplIegRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaiULKmsQsBAWScE_1

	nop

	:l_KQywlFrxSzohUmxW_3
    mul-int p2, p0, p1

	goto/32 :l_BrvUWUSNmtRiKOSq_4

	nop

.end method

.method public static synthetic invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_CjKKMzjEjbnwRKzx_0

	nop

	:l_zDkuzCwjlxtMpWqY_4
    add-int p3, p2, p1

	goto/32 :l_SdzlZyKLRUpFvshv_5

	nop

	:l_uqKbGElTRWOiFaex_3
    mul-int p2, p0, p1

	goto/32 :l_zDkuzCwjlxtMpWqY_4

	nop

	:l_KEwgcLlbJImuHYaD_7
	goto/32 :before_first_instruction

	:l_YRDAuRdGDlCsRxrH_1
    const/16 p0, 0x2a

	goto/32 :l_GccwsmgJwvHjSWOv_2

	nop

	:l_SdzlZyKLRUpFvshv_5
    int-to-double p0, p3

	goto/32 :l_AknGRLWeUDSQwYJq_6

	nop

	:l_CjKKMzjEjbnwRKzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRDAuRdGDlCsRxrH_1

	nop

	:l_GccwsmgJwvHjSWOv_2
    const/16 p1, 0xd2

	goto/32 :l_uqKbGElTRWOiFaex_3

	nop

	:l_AknGRLWeUDSQwYJq_6
    return-void

	:after_last_instruction

	goto/32 :l_KEwgcLlbJImuHYaD_7

	nop

.end method

.method public static synthetic invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_oodIEKsFsnbbCNHr_0

	nop

	:l_SKjmJSkyzjfGRWMY_1
    const/16 p0, 0x2a

	goto/32 :l_lIJyNxSwDXtmvdRl_2

	nop

	:l_lIJyNxSwDXtmvdRl_2
    const/16 p1, 0xd2

	goto/32 :l_maZEYugfNtgTXIEd_3

	nop

	:l_ZVEJVFaXfEmtogxh_4
    add-int p3, p2, p1

	goto/32 :l_buDUaDRFXIWpuyVl_5

	nop

	:l_oodIEKsFsnbbCNHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKjmJSkyzjfGRWMY_1

	nop

	:l_maZEYugfNtgTXIEd_3
    mul-int p2, p0, p1

	goto/32 :l_ZVEJVFaXfEmtogxh_4

	nop

	:l_ieRGEmBKopVzjQAB_6
    return-void

	:after_last_instruction

	goto/32 :l_mGFFcUhdybsjkobw_7

	nop

	:l_buDUaDRFXIWpuyVl_5
    int-to-double p0, p3

	goto/32 :l_ieRGEmBKopVzjQAB_6

	nop

	:l_mGFFcUhdybsjkobw_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

	goto/32 :l_PuBuNZdFrNVcYFAr_0

	nop

	:l_HivMiACHJIKCdAxr_14
	goto/32 :before_first_instruction

	:l_zDqNrisZmroNBNUF_11
    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

	goto/32 :l_rjzYnEuIHpDsJFqd_12

	nop

	:l_DlsmiNLcbnqodwtA_6
	if-nez p4, :gl_JfKmMjuGDqrlfEvu

	goto/32 :cond_1

	:gl_JfKmMjuGDqrlfEvu
    .line 343
	goto/32 :l_lkHJoYRUzmPAzeEL_7

	nop

	:l_zTpzLlIISoVQrbSA_4
    const/4 p1, 0x0

    .line 341
    :cond_0
	goto/32 :l_noaTAXHVJMaVQEED_5

	nop

	:l_duciOhTGXBiJtMqO_9
    return-object p0

    :cond_2
	goto/32 :l_PzzKXTzewugpWlFQ_10

	nop

	:l_ttumKjkSBRIvKrLr_3
	if-nez p5, :gl_qNBTFeMqTICbrxWx

	goto/32 :cond_0

	:gl_qNBTFeMqTICbrxWx
    .line 342
	goto/32 :l_zTpzLlIISoVQrbSA_4

	nop

	:l_PuBuNZdFrNVcYFAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_RJmKtaWEAkTgqShP_1

	nop

	:l_rjzYnEuIHpDsJFqd_12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aBWipfqsSBgWncNC_13

	nop

	:l_lkHJoYRUzmPAzeEL_7
    const/4 p2, 0x1

    .line 341
    :cond_1
	goto/32 :l_ALpcEXocClHJIbIi_8

	nop

	:l_PzzKXTzewugpWlFQ_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zDqNrisZmroNBNUF_11

	nop

	:l_TuPUJMnHYCqzVjTE_2
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_ttumKjkSBRIvKrLr_3

	nop

	:l_RJmKtaWEAkTgqShP_1
	if-eqz p5, :gl_FkZMMxkQTonIofpI

	goto/32 :cond_2

	:gl_FkZMMxkQTonIofpI
	goto/32 :l_TuPUJMnHYCqzVjTE_2

	nop

	:l_ALpcEXocClHJIbIi_8
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

	goto/32 :l_duciOhTGXBiJtMqO_9

	nop

	:l_noaTAXHVJMaVQEED_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_DlsmiNLcbnqodwtA_6

	nop

	:l_aBWipfqsSBgWncNC_13
    throw p0

	:after_last_instruction

	goto/32 :l_HivMiACHJIKCdAxr_14

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_IRBPpynHAjeZAnQV_0

	nop

	:l_QVhjVpLwsLeWRXUW_2
    const/16 p1, 0xd2

	goto/32 :l_SxIVBBKMyzHsvGLY_3

	nop

	:l_IRBPpynHAjeZAnQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwrGyVcTMmJtceJC_1

	nop

	:l_kTDvRakNJuwjNwpp_6
    return-void

	:after_last_instruction

	goto/32 :l_olCZajnKfmCNUxmQ_7

	nop

	:l_olCZajnKfmCNUxmQ_7
	goto/32 :before_first_instruction

	:l_inIeJJOFIoxGOoHH_4
    add-int p3, p2, p1

	goto/32 :l_NwSrPOxkKqdvlbFC_5

	nop

	:l_iwrGyVcTMmJtceJC_1
    const/16 p0, 0x2a

	goto/32 :l_QVhjVpLwsLeWRXUW_2

	nop

	:l_SxIVBBKMyzHsvGLY_3
    mul-int p2, p0, p1

	goto/32 :l_inIeJJOFIoxGOoHH_4

	nop

	:l_NwSrPOxkKqdvlbFC_5
    int-to-double p0, p3

	goto/32 :l_kTDvRakNJuwjNwpp_6

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_kXvMmZTOYsIrxJoX_0

	nop

	:l_jRordUWbvUBSflPr_6
    return-void

	:after_last_instruction

	goto/32 :l_AlWqCWrVURThqeFj_7

	nop

	:l_YvRLvuUmPjGnVoiS_1
    const/16 p0, 0x2a

	goto/32 :l_AUpdCzjNLPNBaIOX_2

	nop

	:l_AUpdCzjNLPNBaIOX_2
    const/16 p1, 0xd2

	goto/32 :l_YsGNVLUNfnzpVyCs_3

	nop

	:l_APLfTeHWEQQNFnuD_5
    int-to-double p0, p3

	goto/32 :l_jRordUWbvUBSflPr_6

	nop

	:l_YsGNVLUNfnzpVyCs_3
    mul-int p2, p0, p1

	goto/32 :l_GUfGeuIOhviepkqr_4

	nop

	:l_GUfGeuIOhviepkqr_4
    add-int p3, p2, p1

	goto/32 :l_APLfTeHWEQQNFnuD_5

	nop

	:l_AlWqCWrVURThqeFj_7
	goto/32 :before_first_instruction

	:l_kXvMmZTOYsIrxJoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvRLvuUmPjGnVoiS_1

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_sFnxTleWVfijrCga_0

	nop

	:l_XavQknDlaMmYAjPn_2
    const/16 p1, 0xd2

	goto/32 :l_AhYSaLydRiVYlVhE_3

	nop

	:l_ZkcBDOzRWucCIcYF_6
    return-void

	:after_last_instruction

	goto/32 :l_HRCprelFZMLuiLPQ_7

	nop

	:l_AhYSaLydRiVYlVhE_3
    mul-int p2, p0, p1

	goto/32 :l_DanxGBxbwwrIXMIl_4

	nop

	:l_DanxGBxbwwrIXMIl_4
    add-int p3, p2, p1

	goto/32 :l_hCMqWIYPiUyAeQfU_5

	nop

	:l_sFnxTleWVfijrCga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDYCKQJCKjPszFxh_1

	nop

	:l_hCMqWIYPiUyAeQfU_5
    int-to-double p0, p3

	goto/32 :l_ZkcBDOzRWucCIcYF_6

	nop

	:l_iDYCKQJCKjPszFxh_1
    const/16 p0, 0x2a

	goto/32 :l_XavQknDlaMmYAjPn_2

	nop

	:l_HRCprelFZMLuiLPQ_7
	goto/32 :before_first_instruction

.end method

.method public static minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_MOOTkWDueyztNuMV_0

	nop

	:l_TlKcLYOJNztiNicj_5
	goto/32 :before_first_instruction

	:l_tXREvumemWDlcyre_3
    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 359
	goto/32 :l_XQeZilGOyAgkJliV_4

	nop

	:l_aaPKCVsPZucLSFzX_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_tXREvumemWDlcyre_3

	nop

	:l_oLEkjFFBDkKkqbNo_1
    move-object v0, p0

	goto/32 :l_aaPKCVsPZucLSFzX_2

	nop

	:l_MOOTkWDueyztNuMV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Job;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 112
	goto/32 :l_oLEkjFFBDkKkqbNo_1

	nop

	:l_XQeZilGOyAgkJliV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TlKcLYOJNztiNicj_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_jqONvSasfISaNanz_0

	nop

	:l_vpPcReixuCZzAHGd_5
    int-to-double p0, p3

	goto/32 :l_ndhdKKhzsFbeNTQC_6

	nop

	:l_DtdJIVhndfZKnAnA_2
    const/16 p1, 0xd2

	goto/32 :l_DuRNLYwAfprlRVWo_3

	nop

	:l_DuRNLYwAfprlRVWo_3
    mul-int p2, p0, p1

	goto/32 :l_IDJQPjQlizqwGIxT_4

	nop

	:l_ndhdKKhzsFbeNTQC_6
    return-void

	:after_last_instruction

	goto/32 :l_xXLCzSLZqGutbSnB_7

	nop

	:l_jqONvSasfISaNanz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypEjPvABwIGFcpdT_1

	nop

	:l_xXLCzSLZqGutbSnB_7
	goto/32 :before_first_instruction

	:l_ypEjPvABwIGFcpdT_1
    const/16 p0, 0x2a

	goto/32 :l_DtdJIVhndfZKnAnA_2

	nop

	:l_IDJQPjQlizqwGIxT_4
    add-int p3, p2, p1

	goto/32 :l_vpPcReixuCZzAHGd_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_raakdgBTsDUuMtyv_0

	nop

	:l_zGdGTCFqvBNCNrUW_2
    const/16 p1, 0xd2

	goto/32 :l_jZnmdEGvEczRRhQY_3

	nop

	:l_raakdgBTsDUuMtyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovFkGjJMVQQylvhN_1

	nop

	:l_kzcTgJRssvRrpVia_4
    add-int p3, p2, p1

	goto/32 :l_ywcPxzxZhRUFBGWX_5

	nop

	:l_ywcPxzxZhRUFBGWX_5
    int-to-double p0, p3

	goto/32 :l_oGXwchdrgzHVZUVe_6

	nop

	:l_cZLaMgUeWdVaeSyv_7
	goto/32 :before_first_instruction

	:l_ovFkGjJMVQQylvhN_1
    const/16 p0, 0x2a

	goto/32 :l_zGdGTCFqvBNCNrUW_2

	nop

	:l_oGXwchdrgzHVZUVe_6
    return-void

	:after_last_instruction

	goto/32 :l_cZLaMgUeWdVaeSyv_7

	nop

	:l_jZnmdEGvEczRRhQY_3
    mul-int p2, p0, p1

	goto/32 :l_kzcTgJRssvRrpVia_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_wlROQMCGmSaJAnyh_0

	nop

	:l_ChUrijOnrCHnOIMk_5
    int-to-double p0, p3

	goto/32 :l_VEsKRslWWEngeLSh_6

	nop

	:l_DdjsIzULYSFgjOhe_4
    add-int p3, p2, p1

	goto/32 :l_ChUrijOnrCHnOIMk_5

	nop

	:l_rwZCbrCXceKnflko_7
	goto/32 :before_first_instruction

	:l_APGRReFnLGOjNiCH_2
    const/16 p1, 0xd2

	goto/32 :l_RGJCbMjGrqlGCqHR_3

	nop

	:l_VEsKRslWWEngeLSh_6
    return-void

	:after_last_instruction

	goto/32 :l_rwZCbrCXceKnflko_7

	nop

	:l_RVpExiBvxTfwksna_1
    const/16 p0, 0x2a

	goto/32 :l_APGRReFnLGOjNiCH_2

	nop

	:l_RGJCbMjGrqlGCqHR_3
    mul-int p2, p0, p1

	goto/32 :l_DdjsIzULYSFgjOhe_4

	nop

	:l_wlROQMCGmSaJAnyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVpExiBvxTfwksna_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_kQKEFQdMNcleFmyh_0

	nop

	:l_SYUMcnMLmhGcbkNQ_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_gmzbyFDCqfGqnZNC_3

	nop

	:l_aSZflIqymkGAdJKi_1
    move-object v0, p0

	goto/32 :l_SYUMcnMLmhGcbkNQ_2

	nop

	:l_neQhPDCZvqHjSVgc_5
	goto/32 :before_first_instruction

	:l_gmzbyFDCqfGqnZNC_3
    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 359
	goto/32 :l_jDsZCbwCNdXKqoCB_4

	nop

	:l_jDsZCbwCNdXKqoCB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_neQhPDCZvqHjSVgc_5

	nop

	:l_kQKEFQdMNcleFmyh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Job;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 112
	goto/32 :l_aSZflIqymkGAdJKi_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;ISZB)V
    .locals 0

	goto/32 :l_iXbvVyPGVYelSnCe_0

	nop

	:l_iXbvVyPGVYelSnCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZlTmIjvBskpDeRk_1

	nop

	:l_bqWutRHPcFUluZqn_4
    add-int p3, p2, p1

	goto/32 :l_VeRMsmgkZiMcKInU_5

	nop

	:l_NfrDsPdiDYgiNOaR_7
	goto/32 :before_first_instruction

	:l_snmJIHMmxGuTBsre_2
    const/16 p1, 0xd2

	goto/32 :l_HLCbNWNBCiKQsirJ_3

	nop

	:l_VeRMsmgkZiMcKInU_5
    int-to-double p0, p3

	goto/32 :l_AQYmkErxhUhwKWau_6

	nop

	:l_oZlTmIjvBskpDeRk_1
    const/16 p0, 0x2a

	goto/32 :l_snmJIHMmxGuTBsre_2

	nop

	:l_AQYmkErxhUhwKWau_6
    return-void

	:after_last_instruction

	goto/32 :l_NfrDsPdiDYgiNOaR_7

	nop

	:l_HLCbNWNBCiKQsirJ_3
    mul-int p2, p0, p1

	goto/32 :l_bqWutRHPcFUluZqn_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;IBZS)V
    .locals 0

	goto/32 :l_dVTMusqYopXrMYzY_0

	nop

	:l_UXtJvcVAqJQzGKjg_3
    mul-int p2, p0, p1

	goto/32 :l_uWUiVDqzafYcqKLE_4

	nop

	:l_dVTMusqYopXrMYzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcmXYkOYBTJkliMQ_1

	nop

	:l_ibAOZwoKHyOOOoLA_6
    return-void

	:after_last_instruction

	goto/32 :l_aEmCuLawXdzswrgM_7

	nop

	:l_kcmXYkOYBTJkliMQ_1
    const/16 p0, 0x2a

	goto/32 :l_dsgWzShZVDyMlsNf_2

	nop

	:l_dsgWzShZVDyMlsNf_2
    const/16 p1, 0xd2

	goto/32 :l_UXtJvcVAqJQzGKjg_3

	nop

	:l_NQNdKprlBVYTiPoh_5
    int-to-double p0, p3

	goto/32 :l_ibAOZwoKHyOOOoLA_6

	nop

	:l_aEmCuLawXdzswrgM_7
	goto/32 :before_first_instruction

	:l_uWUiVDqzafYcqKLE_4
    add-int p3, p2, p1

	goto/32 :l_NQNdKprlBVYTiPoh_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;BSIZ)V
    .locals 0

	goto/32 :l_emedmWbPbEiTopNY_0

	nop

	:l_pPdPTwQcENfkCKsG_1
    const/16 p0, 0x2a

	goto/32 :l_xqMJtIoJuTSIwsdl_2

	nop

	:l_riWndYaVcWmdjMwT_6
    return-void

	:after_last_instruction

	goto/32 :l_XbbdWsYFOrrqofSd_7

	nop

	:l_xqMJtIoJuTSIwsdl_2
    const/16 p1, 0xd2

	goto/32 :l_vNfCaxbDIIoHWeOB_3

	nop

	:l_NpKVajtAbTsjIaPb_5
    int-to-double p0, p3

	goto/32 :l_riWndYaVcWmdjMwT_6

	nop

	:l_XbbdWsYFOrrqofSd_7
	goto/32 :before_first_instruction

	:l_OrgxYKCsxqLYdcJu_4
    add-int p3, p2, p1

	goto/32 :l_NpKVajtAbTsjIaPb_5

	nop

	:l_vNfCaxbDIIoHWeOB_3
    mul-int p2, p0, p1

	goto/32 :l_OrgxYKCsxqLYdcJu_4

	nop

	:l_emedmWbPbEiTopNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPdPTwQcENfkCKsG_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 0

	goto/32 :l_egwwpOdQwPyodJcw_0

	nop

	:l_jbkTuughHtlSyLNU_2
	goto/32 :before_first_instruction

	:l_spZPKsVGtMPGzOhN_1
    return-object p1

	:after_last_instruction

	goto/32 :l_jbkTuughHtlSyLNU_2

	nop

	:l_egwwpOdQwPyodJcw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/Job;
    .param p1, "other"    # Lkotlinx/coroutines/Job;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 358
	goto/32 :l_spZPKsVGtMPGzOhN_1

	nop

.end method
