.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$4",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Long;",
        "indexOf",
        "isEmpty",
        "lastIndexOf",
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
.field final synthetic $this_asList:[J


# direct methods
.method public static gJbOoJGhgKKBdBcH([JJ)Z
    .locals 1

	goto/32 :l_YLYTVvCsvwTrybzB_0

	nop

	:l_GZPjJsJwxCLuQIdy_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_SlIIHjNAuqhrKdAx_2

	nop

	:l_DUDleRUnOswhuYki_3
	goto/32 :before_first_instruction

	:l_SlIIHjNAuqhrKdAx_2
    return v0

	:after_last_instruction

	goto/32 :l_DUDleRUnOswhuYki_3

	nop

	:l_YLYTVvCsvwTrybzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZPjJsJwxCLuQIdy_1

	nop

.end method

.method public static PjEVmriYgduaiSRW(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_UivOIPRpqWqnweBH_0

	nop

	:l_ntUCmpQYDpYodSpl_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_jfrAAAWMRGmJiAYc_8

	nop

	:l_xldVhSxAPGAuRDHX_4
	if-lez v0, :gl_JbpPMxcyVGhZrvpH

	goto/32 :TWpGQauBvccMwejb

	:gl_JbpPMxcyVGhZrvpH	goto/32 :l_ciLDKqIATOFomgee_5

	nop

	:l_numkNGHvFBXlmuzw_9
	goto/32 :before_first_instruction

	:pEtSVTrPnSOAaKze
	goto/32 :l_zuFCSVwplrpCErOm_10

	nop

	:l_UivOIPRpqWqnweBH_0
	const v0, 2
	goto/32 :l_dFsqsxLtivfVQTVp_1

	nop

	:l_dFsqsxLtivfVQTVp_1
	const v1, 24
	goto/32 :l_IasHvtuuxHuDeHPd_2

	nop

	:l_jfrAAAWMRGmJiAYc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_numkNGHvFBXlmuzw_9

	nop

	:l_VrCyheAtWiEnoBxS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntUCmpQYDpYodSpl_7

	nop

	:l_ciLDKqIATOFomgee_5
	goto/32 :pEtSVTrPnSOAaKze
	:TWpGQauBvccMwejb
	:TpusaigHtZofKoGQ

	goto/32 :l_VrCyheAtWiEnoBxS_6

	nop

	:l_huEisAnFqrCXLiRI_3
	rem-int v0, v0, v1
	goto/32 :l_xldVhSxAPGAuRDHX_4

	nop

	:l_zuFCSVwplrpCErOm_10
	goto/32 :TpusaigHtZofKoGQ
	:l_IasHvtuuxHuDeHPd_2
	add-int v0, v0, v1
	goto/32 :l_huEisAnFqrCXLiRI_3

	nop

.end method

.method public static nGVrJjgdLfwSFjdF(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z
    .locals 1

	goto/32 :l_YdIlQpkfcLOgDaSl_0

	nop

	:l_YdIlQpkfcLOgDaSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxCLXDeJrICdCfEE_1

	nop

	:l_gxCLXDeJrICdCfEE_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->contains(J)Z

    move-result v0

	goto/32 :l_eWisNHypsUHyYeAV_2

	nop

	:l_frANxeHanRIfSxTp_3
	goto/32 :before_first_instruction

	:l_eWisNHypsUHyYeAV_2
    return v0

	:after_last_instruction

	goto/32 :l_frANxeHanRIfSxTp_3

	nop

.end method

.method public static iwTvJYpiwxmQtbuO(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_WkhYbAYeYkRBNaRD_0

	nop

	:l_rkUZEpOlOLxESHxJ_3
	goto/32 :before_first_instruction

	:l_WkhYbAYeYkRBNaRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiTIJrjXYHCPUife_1

	nop

	:l_tugYbMpBhqnUKjAh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rkUZEpOlOLxESHxJ_3

	nop

	:l_SiTIJrjXYHCPUife_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_tugYbMpBhqnUKjAh_2

	nop

.end method

.method public static JeNABtmShWYZstYj(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;
    .locals 1

	goto/32 :l_EYcqUpwlfgstJAFf_0

	nop

	:l_EYcqUpwlfgstJAFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiQuCSKyVKWaIsMI_1

	nop

	:l_oiQuCSKyVKWaIsMI_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->get(I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_WPzQsmVcjLTzoIXG_2

	nop

	:l_LjjcsffxHGTfhkMW_3
	goto/32 :before_first_instruction

	:l_WPzQsmVcjLTzoIXG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LjjcsffxHGTfhkMW_3

	nop

.end method

.method public static hGXyovQoQGhucYpE([JJ)I
    .locals 1

	goto/32 :l_itABkSMvdnTCdoDv_0

	nop

	:l_ihrbIRHElNBjmOtS_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

	goto/32 :l_GlYCoIJEmpyePjEq_2

	nop

	:l_yGrgTjnifGkIbSMa_3
	goto/32 :before_first_instruction

	:l_GlYCoIJEmpyePjEq_2
    return v0

	:after_last_instruction

	goto/32 :l_yGrgTjnifGkIbSMa_3

	nop

	:l_itABkSMvdnTCdoDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihrbIRHElNBjmOtS_1

	nop

.end method

.method public static KeHJrHefAKCDXkEW(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_PfVwNETBRPcXfiPW_0

	nop

	:l_MpztcSOmRPXsmyzI_10
	goto/32 :newwESbtMbtPApzV
	:l_axPuJtqzhxMkEmJx_3
	rem-int v0, v0, v1
	goto/32 :l_ZNCGJZIeJMRYMVjp_4

	nop

	:l_JVHyWSsQZjoCFVOk_2
	add-int v0, v0, v1
	goto/32 :l_axPuJtqzhxMkEmJx_3

	nop

	:l_jZqfyoEioLhwAFOs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZNoLfuxmVjSrrscS_9

	nop

	:l_PfVwNETBRPcXfiPW_0
	const v0, 29
	goto/32 :l_FGQUyvSJXvOaLzcO_1

	nop

	:l_JXfsboGUWHkleXCT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdpcvWIhMsrSzAlQ_7

	nop

	:l_ZdpcvWIhMsrSzAlQ_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_jZqfyoEioLhwAFOs_8

	nop

	:l_ZNCGJZIeJMRYMVjp_4
	if-lez v0, :gl_vhlLrjCtJYTmUQav

	goto/32 :cCrKcjMxcdPVgaAe

	:gl_vhlLrjCtJYTmUQav	goto/32 :l_NQWHwdTwrbTSJXIU_5

	nop

	:l_FGQUyvSJXvOaLzcO_1
	const v1, 30
	goto/32 :l_JVHyWSsQZjoCFVOk_2

	nop

	:l_NQWHwdTwrbTSJXIU_5
	goto/32 :LRwlVGCwjYdiBFqd
	:cCrKcjMxcdPVgaAe
	:newwESbtMbtPApzV

	goto/32 :l_JXfsboGUWHkleXCT_6

	nop

	:l_ZNoLfuxmVjSrrscS_9
	goto/32 :before_first_instruction

	:LRwlVGCwjYdiBFqd
	goto/32 :l_MpztcSOmRPXsmyzI_10

	nop

.end method

.method public static qmvIkQccPrkvKBRo(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_IrPPawhOdfZChHGV_0

	nop

	:l_LMXUIGbWJhucuExm_2
    return v0

	:after_last_instruction

	goto/32 :l_EESKErvKmnKKVqOR_3

	nop

	:l_IrPPawhOdfZChHGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMRQOWLaKgQmQJIA_1

	nop

	:l_OMRQOWLaKgQmQJIA_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->indexOf(J)I

    move-result v0

	goto/32 :l_LMXUIGbWJhucuExm_2

	nop

	:l_EESKErvKmnKKVqOR_3
	goto/32 :before_first_instruction

.end method

.method public static PDNkblCpSapIYjWa([JJ)I
    .locals 1

	goto/32 :l_XWCAetDYuTMtNSAm_0

	nop

	:l_fDBUYbrxiwvSDxHb_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

	goto/32 :l_zSHfDHkPrsvgMHAK_2

	nop

	:l_XWCAetDYuTMtNSAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDBUYbrxiwvSDxHb_1

	nop

	:l_djVguQscVyQuzeBk_3
	goto/32 :before_first_instruction

	:l_zSHfDHkPrsvgMHAK_2
    return v0

	:after_last_instruction

	goto/32 :l_djVguQscVyQuzeBk_3

	nop

.end method

.method public static sVracDZyJkMkANlV(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_EymxtTbmgHIVnWZi_0

	nop

	:l_YpatqQhwEHPhoOQJ_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_pAxOyxzDbFIqMRlG_8

	nop

	:l_pAxOyxzDbFIqMRlG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NRunJuVqDUqJlABW_9

	nop

	:l_EymxtTbmgHIVnWZi_0
	const v0, 1
	goto/32 :l_cwfpgrrbYyEfWwDX_1

	nop

	:l_wvCMlwWkNaFdwsGP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpatqQhwEHPhoOQJ_7

	nop

	:l_NRunJuVqDUqJlABW_9
	goto/32 :before_first_instruction

	:YvJlppmfItFzNQyX
	goto/32 :l_EpdExFfdDZCokOna_10

	nop

	:l_cwfpgrrbYyEfWwDX_1
	const v1, 25
	goto/32 :l_UEqcRowuiPPDQKOo_2

	nop

	:l_rExKcqlnIpwkYUyC_4
	if-lez v0, :gl_tYxAcCTDzMHOlQNf

	goto/32 :zlmUALyZMacHahhZ

	:gl_tYxAcCTDzMHOlQNf	goto/32 :l_TEPAEVGosmcALFrc_5

	nop

	:l_UEqcRowuiPPDQKOo_2
	add-int v0, v0, v1
	goto/32 :l_zwMedIVztBdzlRSz_3

	nop

	:l_zwMedIVztBdzlRSz_3
	rem-int v0, v0, v1
	goto/32 :l_rExKcqlnIpwkYUyC_4

	nop

	:l_EpdExFfdDZCokOna_10
	goto/32 :MCmGnuNZyFGcCcmj
	:l_TEPAEVGosmcALFrc_5
	goto/32 :YvJlppmfItFzNQyX
	:zlmUALyZMacHahhZ
	:MCmGnuNZyFGcCcmj

	goto/32 :l_wvCMlwWkNaFdwsGP_6

	nop

.end method

.method public static DsSNNmOEForYFjqt(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_NNUWyayxDPZfqPII_0

	nop

	:l_BnjxxQYLgvjoZQkM_3
	goto/32 :before_first_instruction

	:l_NNUWyayxDPZfqPII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWXsOKhsEwfsqbkj_1

	nop

	:l_aWXsOKhsEwfsqbkj_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->lastIndexOf(J)I

    move-result v0

	goto/32 :l_YSMXebawmqpODfAL_2

	nop

	:l_YSMXebawmqpODfAL_2
    return v0

	:after_last_instruction

	goto/32 :l_BnjxxQYLgvjoZQkM_3

	nop

.end method

.method constructor <init>([J)V
    .locals 0

	goto/32 :l_XpOhwQxCGEYJmwxS_0

	nop

	:l_LzZpHCOveTDbPsrn_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    .line 182
	goto/32 :l_YhmwuKvLXGdHrUcb_2

	nop

	:l_ruLBCjSBVKJulPgY_3
    return-void

	:after_last_instruction

	goto/32 :l_lmJlmzIcrPfWCrrB_4

	nop

	:l_YhmwuKvLXGdHrUcb_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_ruLBCjSBVKJulPgY_3

	nop

	:l_XpOhwQxCGEYJmwxS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [J

	goto/32 :l_LzZpHCOveTDbPsrn_1

	nop

	:l_lmJlmzIcrPfWCrrB_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(J)Z
    .locals 1

	goto/32 :l_lxUFFhJIsyfweUjh_0

	nop

	:l_IzDiDgrlcXBmRHJg_3
    return v0

	:after_last_instruction

	goto/32 :l_DdREObMbosLOskYx_4

	nop

	:l_DplxmllysoBhlKcR_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_FLQBaLfGXxJKfQpN_2

	nop

	:l_lxUFFhJIsyfweUjh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 185
	goto/32 :l_DplxmllysoBhlKcR_1

	nop

	:l_FLQBaLfGXxJKfQpN_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->gJbOoJGhgKKBdBcH([JJ)Z

    move-result v0

	goto/32 :l_IzDiDgrlcXBmRHJg_3

	nop

	:l_DdREObMbosLOskYx_4
	goto/32 :before_first_instruction

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_obnoTsgoJrjxhhTX_0

	nop

	:l_OmVcKfBIeYjqyIlE_1
	const v1, 30
	goto/32 :l_qrZFhbQfsYdweMPe_2

	nop

	:l_wyQraEeWBXleBpSV_5
	goto/32 :zxpONDFsbXgWTusN
	:bItLKqvseWJCcttQ
	:ACtMbygSuuSgQHOx

	goto/32 :l_PtINVEimqInAnhsm_6

	nop

	:l_WTVkXJysENXUeaEr_9
    const/4 v0, 0x0

	goto/32 :l_pHFhoCzaFGNdKTEz_10

	nop

	:l_qrZFhbQfsYdweMPe_2
	add-int v0, v0, v1
	goto/32 :l_fWMJDtsuhoPyXnsF_3

	nop

	:l_uBWDbscfoRbDEdPC_16
	goto/32 :before_first_instruction

	:zxpONDFsbXgWTusN
	goto/32 :l_IAlNRXYLPCdxLGuD_17

	nop

	:l_IFCdcBGVxsXbMlKy_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_DQtOqqBvmECxMaYH_8

	nop

	:l_DQtOqqBvmECxMaYH_8
	if-eqz v0, :gl_NHlppHTjXRnneuZo

	goto/32 :cond_0

	:gl_NHlppHTjXRnneuZo
	goto/32 :l_WTVkXJysENXUeaEr_9

	nop

	:l_WMVQmzJbYHHwQWMk_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->nGVrJjgdLfwSFjdF(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z

    move-result v0

	goto/32 :l_XPtyscqgKTXeKNxX_15

	nop

	:l_EdGiILKsegXeOBUs_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_XnJPtgtpjGGtYPID_13

	nop

	:l_UzgStgcFMWFtMnix_4
	if-lez v0, :gl_MqmzdAKzqJGXadGX

	goto/32 :bItLKqvseWJCcttQ

	:gl_MqmzdAKzqJGXadGX	goto/32 :l_wyQraEeWBXleBpSV_5

	nop

	:l_obnoTsgoJrjxhhTX_0
	const v0, 16
	goto/32 :l_OmVcKfBIeYjqyIlE_1

	nop

	:l_PtINVEimqInAnhsm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_IFCdcBGVxsXbMlKy_7

	nop

	:l_IAlNRXYLPCdxLGuD_17
	goto/32 :ACtMbygSuuSgQHOx
	:l_XPtyscqgKTXeKNxX_15
    return v0

	:after_last_instruction

	goto/32 :l_uBWDbscfoRbDEdPC_16

	nop

	:l_QaBAOcVfqvIpaiVP_11
    move-object v0, p1

	goto/32 :l_EdGiILKsegXeOBUs_12

	nop

	:l_pHFhoCzaFGNdKTEz_10
    return v0

    :cond_0
	goto/32 :l_QaBAOcVfqvIpaiVP_11

	nop

	:l_fWMJDtsuhoPyXnsF_3
	rem-int v0, v0, v1
	goto/32 :l_UzgStgcFMWFtMnix_4

	nop

	:l_XnJPtgtpjGGtYPID_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->PjEVmriYgduaiSRW(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_WMVQmzJbYHHwQWMk_14

	nop

.end method

.method public get(I)Ljava/lang/Long;
    .locals 3

	goto/32 :l_vUfKRVlYdqMcDcvh_0

	nop

	:l_pWITuyNwGKXvYuhb_4
	if-lez v0, :gl_evfIgfxjFaQGQxsY

	goto/32 :artuYFAKgpNJUfOi

	:gl_evfIgfxjFaQGQxsY	goto/32 :l_UsXFWZqkWKWVgFGa_5

	nop

	:l_StytYmygFcpJRvZN_11
	goto/32 :before_first_instruction

	:WFkKTAwRphYVfCJM
	goto/32 :l_yWuVjRCKngcbDVfc_12

	nop

	:l_xZPTdjmuqOSsbneA_9
	invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->iwTvJYpiwxmQtbuO(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_IKVmmdTBGnNnDTMU_10

	nop

	:l_hZNAmQFyhGgcmVDI_1
	const v1, 26
	goto/32 :l_XqeTgcNtzvVRvBjn_2

	nop

	:l_vUfKRVlYdqMcDcvh_0
	const v0, 16
	goto/32 :l_hZNAmQFyhGgcmVDI_1

	nop

	:l_IKVmmdTBGnNnDTMU_10
    return-object v0

	:after_last_instruction

	goto/32 :l_StytYmygFcpJRvZN_11

	nop

	:l_JGhlblGFOawpHQqz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 186
	goto/32 :l_daVloSyWxsxcFdrq_7

	nop

	:l_XqeTgcNtzvVRvBjn_2
	add-int v0, v0, v1
	goto/32 :l_EllKWPTKlmTkLCuM_3

	nop

	:l_EllKWPTKlmTkLCuM_3
	rem-int v0, v0, v1
	goto/32 :l_pWITuyNwGKXvYuhb_4

	nop

	:l_UsXFWZqkWKWVgFGa_5
	goto/32 :WFkKTAwRphYVfCJM
	:artuYFAKgpNJUfOi
	:gXsjleAanjrokujm

	goto/32 :l_JGhlblGFOawpHQqz_6

	nop

	:l_OTfQlWXPVtrRXJHe_8
    aget-wide v1, v0, p1

	goto/32 :l_xZPTdjmuqOSsbneA_9

	nop

	:l_yWuVjRCKngcbDVfc_12
	goto/32 :gXsjleAanjrokujm
	:l_daVloSyWxsxcFdrq_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_OTfQlWXPVtrRXJHe_8

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jvZeByhqXbpkcCek_0

	nop

	:l_eqFMvMLjfMwZrvav_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->JeNABtmShWYZstYj(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_gHSbCFyLnYbTlJjT_2

	nop

	:l_edOubOnvHEChSozz_3
	goto/32 :before_first_instruction

	:l_gHSbCFyLnYbTlJjT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_edOubOnvHEChSozz_3

	nop

	:l_jvZeByhqXbpkcCek_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 182
	goto/32 :l_eqFMvMLjfMwZrvav_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ZinSiEOmWqoqqTRG_0

	nop

	:l_JpsjNfdkqyChdaLj_2
    array-length v0, v0

	goto/32 :l_WVcBKIWkxUPtqGdo_3

	nop

	:l_ooqRYgyHWCEEwutk_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_JpsjNfdkqyChdaLj_2

	nop

	:l_FHFbVAwbEuBQcOgp_4
	goto/32 :before_first_instruction

	:l_WVcBKIWkxUPtqGdo_3
    return v0

	:after_last_instruction

	goto/32 :l_FHFbVAwbEuBQcOgp_4

	nop

	:l_ZinSiEOmWqoqqTRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_ooqRYgyHWCEEwutk_1

	nop

.end method

.method public indexOf(J)I
    .locals 1

	goto/32 :l_aSfkWAvbQJLzwnTQ_0

	nop

	:l_WmWMdDhOUQrqFIsr_4
	goto/32 :before_first_instruction

	:l_aSfkWAvbQJLzwnTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 187
	goto/32 :l_iZdnwTDSakHgTPGO_1

	nop

	:l_iZdnwTDSakHgTPGO_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_BWgHyfjHhptQTLGv_2

	nop

	:l_FCLPqwiorKjpIHaZ_3
    return v0

	:after_last_instruction

	goto/32 :l_WmWMdDhOUQrqFIsr_4

	nop

	:l_BWgHyfjHhptQTLGv_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->hGXyovQoQGhucYpE([JJ)I

    move-result v0

	goto/32 :l_FCLPqwiorKjpIHaZ_3

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_YZXoNpGIuFBjiQww_0

	nop

	:l_PXHRaJyJQVrnhlgL_5
	goto/32 :yzdnnSXaFqAibEwf
	:fZtcmstOQRnWnDkd
	:TqqvyYUSqyGGiqaF

	goto/32 :l_rWchzqwcXLakllHY_6

	nop

	:l_KYNzxZomchGUxdsb_10
    return v0

    :cond_0
	goto/32 :l_MuRlVNVQxMIWKped_11

	nop

	:l_cMPIlHpBXrmScTgY_3
	rem-int v0, v0, v1
	goto/32 :l_pcjtlMItjVOlVIBn_4

	nop

	:l_jEUkYslqyEIOJmsM_17
	goto/32 :TqqvyYUSqyGGiqaF
	:l_MuRlVNVQxMIWKped_11
    move-object v0, p1

	goto/32 :l_AuOaeOylfAoxGhRe_12

	nop

	:l_iXZIpULDUDruOfRH_2
	add-int v0, v0, v1
	goto/32 :l_cMPIlHpBXrmScTgY_3

	nop

	:l_PeNwXyecKZTtJBkl_15
    return v0

	:after_last_instruction

	goto/32 :l_NUVnoGRzlPBDCUyS_16

	nop

	:l_zucJTllWDGLGzTmd_8
	if-eqz v0, :gl_BxOvMsTiAHRIMPuD

	goto/32 :cond_0

	:gl_BxOvMsTiAHRIMPuD
	goto/32 :l_qMabRyBBVMBFefDk_9

	nop

	:l_qMabRyBBVMBFefDk_9
    const/4 v0, -0x1

	goto/32 :l_KYNzxZomchGUxdsb_10

	nop

	:l_CzxwVuCaBaAFKiEg_1
	const v1, 5
	goto/32 :l_iXZIpULDUDruOfRH_2

	nop

	:l_HXZsdNCxOJUMUfhx_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->KeHJrHefAKCDXkEW(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_btsjGMSOuxhisxMd_14

	nop

	:l_AuOaeOylfAoxGhRe_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_HXZsdNCxOJUMUfhx_13

	nop

	:l_mDqoqkOTrwHIwwaM_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_zucJTllWDGLGzTmd_8

	nop

	:l_NUVnoGRzlPBDCUyS_16
	goto/32 :before_first_instruction

	:yzdnnSXaFqAibEwf
	goto/32 :l_jEUkYslqyEIOJmsM_17

	nop

	:l_btsjGMSOuxhisxMd_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->qmvIkQccPrkvKBRo(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_PeNwXyecKZTtJBkl_15

	nop

	:l_YZXoNpGIuFBjiQww_0
	const v0, 16
	goto/32 :l_CzxwVuCaBaAFKiEg_1

	nop

	:l_rWchzqwcXLakllHY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_mDqoqkOTrwHIwwaM_7

	nop

	:l_pcjtlMItjVOlVIBn_4
	if-lez v0, :gl_tmAhBvzlfPzqqfww

	goto/32 :fZtcmstOQRnWnDkd

	:gl_tmAhBvzlfPzqqfww	goto/32 :l_PXHRaJyJQVrnhlgL_5

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_foHzEGdicfbOQLbb_0

	nop

	:l_aASxBwMuxWMjsufT_7
    return v0

	:after_last_instruction

	goto/32 :l_sRnqusxzGASeFjZb_8

	nop

	:l_kKraAdIKNkspNIDs_4
    const/4 v0, 0x1

	goto/32 :l_UXyfymtdcILvrBbx_5

	nop

	:l_OvIsdoYYIioBckrk_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aASxBwMuxWMjsufT_7

	nop

	:l_UXyfymtdcILvrBbx_5
    goto :goto_0

    :cond_0
	goto/32 :l_OvIsdoYYIioBckrk_6

	nop

	:l_utSpKeKwtEYDrmVl_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_KsGCNDqiqwKctpaJ_2

	nop

	:l_XResjIqpwlxCQWmE_3
	if-eqz v0, :gl_dJcalegkQgDZlpNU

	goto/32 :cond_0

	:gl_dJcalegkQgDZlpNU
	goto/32 :l_kKraAdIKNkspNIDs_4

	nop

	:l_foHzEGdicfbOQLbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_utSpKeKwtEYDrmVl_1

	nop

	:l_sRnqusxzGASeFjZb_8
	goto/32 :before_first_instruction

	:l_KsGCNDqiqwKctpaJ_2
    array-length v0, v0

	goto/32 :l_XResjIqpwlxCQWmE_3

	nop

.end method

.method public lastIndexOf(J)I
    .locals 1

	goto/32 :l_DxixNBQjTOFmGsQT_0

	nop

	:l_MkEIcXtILbRuCgNq_3
    return v0

	:after_last_instruction

	goto/32 :l_ZKeXdOoXezUCFMzE_4

	nop

	:l_ZKeXdOoXezUCFMzE_4
	goto/32 :before_first_instruction

	:l_ixgWmklYdxzcGRpR_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_yoCSCNpyWQIobWMy_2

	nop

	:l_yoCSCNpyWQIobWMy_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->PDNkblCpSapIYjWa([JJ)I

    move-result v0

	goto/32 :l_MkEIcXtILbRuCgNq_3

	nop

	:l_DxixNBQjTOFmGsQT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 188
	goto/32 :l_ixgWmklYdxzcGRpR_1

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_luLmnYBRvdLbFFJa_0

	nop

	:l_eccSHavizRXHRcoq_4
	if-lez v0, :gl_xLXEHbiuIbmaTsXs

	goto/32 :RduAuBsRqYwOzUHU

	:gl_xLXEHbiuIbmaTsXs	goto/32 :l_YqXvVblgwXkeHtkR_5

	nop

	:l_WHmJxIyyopWdZaQJ_16
	goto/32 :before_first_instruction

	:NzPtwtebeJBDrASd
	goto/32 :l_EeJvDLZXajILlXol_17

	nop

	:l_SUFcXcIRaooXEQan_2
	add-int v0, v0, v1
	goto/32 :l_DkGSEmfvZdJznYWP_3

	nop

	:l_zLhHIOaHcebFEWAL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_UmOpujKCxQrGiceD_7

	nop

	:l_uSdvojEOQYmXzZoi_9
    const/4 v0, -0x1

	goto/32 :l_HNuROmilAcCiuXrV_10

	nop

	:l_HVXzqMaLqqZCONQr_8
	if-eqz v0, :gl_ocsJzGIEWDzlNkFe

	goto/32 :cond_0

	:gl_ocsJzGIEWDzlNkFe
	goto/32 :l_uSdvojEOQYmXzZoi_9

	nop

	:l_YqXvVblgwXkeHtkR_5
	goto/32 :NzPtwtebeJBDrASd
	:RduAuBsRqYwOzUHU
	:MzFfAIgBiojMjzkw

	goto/32 :l_zLhHIOaHcebFEWAL_6

	nop

	:l_TwsGxBglWCvniwnE_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->DsSNNmOEForYFjqt(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_JiAnMtxNwEccgsFO_15

	nop

	:l_JiAnMtxNwEccgsFO_15
    return v0

	:after_last_instruction

	goto/32 :l_WHmJxIyyopWdZaQJ_16

	nop

	:l_UmOpujKCxQrGiceD_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_HVXzqMaLqqZCONQr_8

	nop

	:l_EeJvDLZXajILlXol_17
	goto/32 :MzFfAIgBiojMjzkw
	:l_DkGSEmfvZdJznYWP_3
	rem-int v0, v0, v1
	goto/32 :l_eccSHavizRXHRcoq_4

	nop

	:l_HNuROmilAcCiuXrV_10
    return v0

    :cond_0
	goto/32 :l_hDbvkroCYqgOeWHM_11

	nop

	:l_BUKuxxhMXvsfXBnD_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->sVracDZyJkMkANlV(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_TwsGxBglWCvniwnE_14

	nop

	:l_hDbvkroCYqgOeWHM_11
    move-object v0, p1

	goto/32 :l_KDlRdxYIyOjlwqAE_12

	nop

	:l_GFdNAHoJlRzjhjPx_1
	const v1, 2
	goto/32 :l_SUFcXcIRaooXEQan_2

	nop

	:l_luLmnYBRvdLbFFJa_0
	const v0, 5
	goto/32 :l_GFdNAHoJlRzjhjPx_1

	nop

	:l_KDlRdxYIyOjlwqAE_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_BUKuxxhMXvsfXBnD_13

	nop

.end method
