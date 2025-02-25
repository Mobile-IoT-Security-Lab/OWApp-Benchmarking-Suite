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
.method public static dPhOOdNWAWCfuxNu([JJ)Z
    .locals 1

	goto/32 :l_vWVxkykgQnVPJoJg_0

	nop

	:l_vWVxkykgQnVPJoJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLbZwZvrzvQZUHiU_1

	nop

	:l_vLbZwZvrzvQZUHiU_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_xTMkiIWIIIuQPbRH_2

	nop

	:l_BpHYPTZJPIqWeAgJ_3
	goto/32 :before_first_instruction

	:l_xTMkiIWIIIuQPbRH_2
    return v0

	:after_last_instruction

	goto/32 :l_BpHYPTZJPIqWeAgJ_3

	nop

.end method

.method public static cwPfeFLOvjjxZZyy(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_pWvPooOsozGPqECN_0

	nop

	:l_ncqWoAFBibblYRgv_5
	goto/32 :xrTiTtrWFtBNJtLT
	:tGwfxUooRKVScsNg
	:dUUENhlfqyWsrHUV

	goto/32 :l_vfEMZsEppivODkMu_6

	nop

	:l_pWvPooOsozGPqECN_0
	const v0, 20
	goto/32 :l_lbfZztjcvttnrpKe_1

	nop

	:l_MaOTIRNvmMuBwkuB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TiggzgMElLvMoUFs_9

	nop

	:l_KbSjvbUybpylUmHh_3
	rem-int v0, v0, v1
	goto/32 :l_jCDlUtCeQJnjBVcd_4

	nop

	:l_TiggzgMElLvMoUFs_9
	goto/32 :before_first_instruction

	:xrTiTtrWFtBNJtLT
	goto/32 :l_NtAXRBxcVzliIHOg_10

	nop

	:l_xpdDiHbfYyzHNbEP_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_MaOTIRNvmMuBwkuB_8

	nop

	:l_NtAXRBxcVzliIHOg_10
	goto/32 :dUUENhlfqyWsrHUV
	:l_vfEMZsEppivODkMu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpdDiHbfYyzHNbEP_7

	nop

	:l_hCBhVJzcZAKGAjWC_2
	add-int v0, v0, v1
	goto/32 :l_KbSjvbUybpylUmHh_3

	nop

	:l_jCDlUtCeQJnjBVcd_4
	if-lez v0, :gl_kMFIYZevlUikFwAG

	goto/32 :tGwfxUooRKVScsNg

	:gl_kMFIYZevlUikFwAG	goto/32 :l_ncqWoAFBibblYRgv_5

	nop

	:l_lbfZztjcvttnrpKe_1
	const v1, 27
	goto/32 :l_hCBhVJzcZAKGAjWC_2

	nop

.end method

.method public static jSgkenmuJQeiYgxx(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z
    .locals 1

	goto/32 :l_hlJAlTMDznFBvjnW_0

	nop

	:l_eIZGvGOeJcDpNwGU_2
    return v0

	:after_last_instruction

	goto/32 :l_yKZanSSrPXdsuLRd_3

	nop

	:l_yKZanSSrPXdsuLRd_3
	goto/32 :before_first_instruction

	:l_NALBoEJOaZFGVeom_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->contains(J)Z

    move-result v0

	goto/32 :l_eIZGvGOeJcDpNwGU_2

	nop

	:l_hlJAlTMDznFBvjnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NALBoEJOaZFGVeom_1

	nop

.end method

.method public static EfLEAMfGaokHMUUI(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_mlDHWzErlYKlRpMj_0

	nop

	:l_XoKaigcmthEUFJFk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sEYvtscDlwsLurkp_3

	nop

	:l_LZQHYwwXsMrEwMXb_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_XoKaigcmthEUFJFk_2

	nop

	:l_mlDHWzErlYKlRpMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZQHYwwXsMrEwMXb_1

	nop

	:l_sEYvtscDlwsLurkp_3
	goto/32 :before_first_instruction

.end method

.method public static QezBkSaYDeByhwHI(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;
    .locals 1

	goto/32 :l_dYJCLrTCDGwVtgCx_0

	nop

	:l_mGjFudMGRSFxFkQf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mnEDiQSYXqGPOHQS_3

	nop

	:l_dYJCLrTCDGwVtgCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKdcdklNDvtTvoHD_1

	nop

	:l_HKdcdklNDvtTvoHD_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->get(I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_mGjFudMGRSFxFkQf_2

	nop

	:l_mnEDiQSYXqGPOHQS_3
	goto/32 :before_first_instruction

.end method

.method public static seOeFksaEWvlCvhk([JJ)I
    .locals 1

	goto/32 :l_PsRduUenfSjJNHSK_0

	nop

	:l_PsRduUenfSjJNHSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDutHCnHVgEAkOjK_1

	nop

	:l_ZCEdsXsxFGwSEPDa_2
    return v0

	:after_last_instruction

	goto/32 :l_pXfYiPCDFVSEmAJT_3

	nop

	:l_mDutHCnHVgEAkOjK_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

	goto/32 :l_ZCEdsXsxFGwSEPDa_2

	nop

	:l_pXfYiPCDFVSEmAJT_3
	goto/32 :before_first_instruction

.end method

.method public static MdiGmunKtXHjhnTY(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_EZGtNbsrnYrjWTIv_0

	nop

	:l_awDDFVxnMiChVHjB_2
	add-int v0, v0, v1
	goto/32 :l_uVdDpEggntDZZxOB_3

	nop

	:l_aWPzmTLUTZBgTBjb_10
	goto/32 :cMwVIvjaeQQIKDVj
	:l_csrWtlysJvoNAMTg_4
	if-lez v0, :gl_lkXAselkdaLAHXls

	goto/32 :smHgDhPxzCamQONf

	:gl_lkXAselkdaLAHXls	goto/32 :l_IZqXTIzlxMJPPOcj_5

	nop

	:l_XAehzlGXHtvdhQii_1
	const v1, 3
	goto/32 :l_awDDFVxnMiChVHjB_2

	nop

	:l_EZGtNbsrnYrjWTIv_0
	const v0, 4
	goto/32 :l_XAehzlGXHtvdhQii_1

	nop

	:l_WUitmehYBPwDlVcO_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_gSPkQOsJHeaJuYjC_8

	nop

	:l_gSPkQOsJHeaJuYjC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KeXzlMFeGXKnBznE_9

	nop

	:l_uVdDpEggntDZZxOB_3
	rem-int v0, v0, v1
	goto/32 :l_csrWtlysJvoNAMTg_4

	nop

	:l_IZqXTIzlxMJPPOcj_5
	goto/32 :aRNxKeqXVYLsRVvx
	:smHgDhPxzCamQONf
	:cMwVIvjaeQQIKDVj

	goto/32 :l_cNdQZRLGbeuzCshj_6

	nop

	:l_KeXzlMFeGXKnBznE_9
	goto/32 :before_first_instruction

	:aRNxKeqXVYLsRVvx
	goto/32 :l_aWPzmTLUTZBgTBjb_10

	nop

	:l_cNdQZRLGbeuzCshj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUitmehYBPwDlVcO_7

	nop

.end method

.method public static jEWULrIcUnzWTXzp(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_ekvPQrWhhInWrrgc_0

	nop

	:l_pJiXTALnCtEilPBr_2
    return v0

	:after_last_instruction

	goto/32 :l_EGlRqOydPAOpQmmP_3

	nop

	:l_EGlRqOydPAOpQmmP_3
	goto/32 :before_first_instruction

	:l_HWLiRoazidtPpqUS_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->indexOf(J)I

    move-result v0

	goto/32 :l_pJiXTALnCtEilPBr_2

	nop

	:l_ekvPQrWhhInWrrgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWLiRoazidtPpqUS_1

	nop

.end method

.method public static NWsrQbPleaEoASAj([JJ)I
    .locals 1

	goto/32 :l_lvWyZuFWdnoPxJIt_0

	nop

	:l_tMumTQIjzAkRchfg_3
	goto/32 :before_first_instruction

	:l_lvWyZuFWdnoPxJIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkBNveBqbCklZivw_1

	nop

	:l_UkBNveBqbCklZivw_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

	goto/32 :l_AdDrrqtNELgBdDBU_2

	nop

	:l_AdDrrqtNELgBdDBU_2
    return v0

	:after_last_instruction

	goto/32 :l_tMumTQIjzAkRchfg_3

	nop

.end method

.method public static iWNimsFqsEKfOMgB(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_hfTkmyKkcCTjLOQG_0

	nop

	:l_BCSmlrLGCkGpHbIf_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_IJboUvKqXnYlGaXt_8

	nop

	:l_IJboUvKqXnYlGaXt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dmgCMGXsfllofGNy_9

	nop

	:l_oJJTyZkvEvuuvcsr_4
	if-lez v0, :gl_BJXpnGBNItvBhOQZ

	goto/32 :uaVtyrxdBkPiiquJ

	:gl_BJXpnGBNItvBhOQZ	goto/32 :l_QRJWQSjUXSFKjyCb_5

	nop

	:l_DXlASWplbpmeykCq_2
	add-int v0, v0, v1
	goto/32 :l_OhnBwGzsiPtlDUux_3

	nop

	:l_QRJWQSjUXSFKjyCb_5
	goto/32 :TLccxxvRnWmOGbuV
	:uaVtyrxdBkPiiquJ
	:KlygrPHlBrpgKPWE

	goto/32 :l_AMKTSREVVXzmrCmS_6

	nop

	:l_AMKTSREVVXzmrCmS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCSmlrLGCkGpHbIf_7

	nop

	:l_NiJZiEhxpYNXPEOv_10
	goto/32 :KlygrPHlBrpgKPWE
	:l_OhnBwGzsiPtlDUux_3
	rem-int v0, v0, v1
	goto/32 :l_oJJTyZkvEvuuvcsr_4

	nop

	:l_dmgCMGXsfllofGNy_9
	goto/32 :before_first_instruction

	:TLccxxvRnWmOGbuV
	goto/32 :l_NiJZiEhxpYNXPEOv_10

	nop

	:l_neMTPVKCMkpUEZRL_1
	const v1, 20
	goto/32 :l_DXlASWplbpmeykCq_2

	nop

	:l_hfTkmyKkcCTjLOQG_0
	const v0, 14
	goto/32 :l_neMTPVKCMkpUEZRL_1

	nop

.end method

.method public static qWlGKrBhHiZRfoTT(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_PZUYPdMuPNPRdnVe_0

	nop

	:l_PZUYPdMuPNPRdnVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kROibZPacEaeUAra_1

	nop

	:l_kROibZPacEaeUAra_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->lastIndexOf(J)I

    move-result v0

	goto/32 :l_sgEenolMDUcCFByC_2

	nop

	:l_sgEenolMDUcCFByC_2
    return v0

	:after_last_instruction

	goto/32 :l_jjmPaxMfZrJySRjg_3

	nop

	:l_jjmPaxMfZrJySRjg_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>([J)V
    .locals 0

	goto/32 :l_iGtUvItDfyORVdKV_0

	nop

	:l_oLyiGnjABqCMIoBF_3
    return-void

	:after_last_instruction

	goto/32 :l_MDlBYpKzLzuQipnt_4

	nop

	:l_BVRaimIjVybGTQJR_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    .line 182
	goto/32 :l_YFAAhRaCfQwjSmwn_2

	nop

	:l_YFAAhRaCfQwjSmwn_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_oLyiGnjABqCMIoBF_3

	nop

	:l_MDlBYpKzLzuQipnt_4
	goto/32 :before_first_instruction

	:l_iGtUvItDfyORVdKV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [J

	goto/32 :l_BVRaimIjVybGTQJR_1

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 1

	goto/32 :l_dDSYkEuedqHCDqFw_0

	nop

	:l_tyuNsJVtYMDcVTBD_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_NgDhCBijELrwfzvB_2

	nop

	:l_dDSYkEuedqHCDqFw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 185
	goto/32 :l_tyuNsJVtYMDcVTBD_1

	nop

	:l_WjTwFnHxHizolIsP_3
    return v0

	:after_last_instruction

	goto/32 :l_HYGPRUUuiuDiUsHW_4

	nop

	:l_HYGPRUUuiuDiUsHW_4
	goto/32 :before_first_instruction

	:l_NgDhCBijELrwfzvB_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->dPhOOdNWAWCfuxNu([JJ)Z

    move-result v0

	goto/32 :l_WjTwFnHxHizolIsP_3

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_LvysnDkfeMWbRVcT_0

	nop

	:l_QCCZbUWCCpBdVlMY_1
	const v1, 26
	goto/32 :l_hkJvUjCKuVErYrKf_2

	nop

	:l_fQdsEWpHDthhNCsU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_aMOyEJAabcFlPQQJ_7

	nop

	:l_hkJvUjCKuVErYrKf_2
	add-int v0, v0, v1
	goto/32 :l_UZFrzzmpDZMGJTHg_3

	nop

	:l_UZFrzzmpDZMGJTHg_3
	rem-int v0, v0, v1
	goto/32 :l_clOUtdsFrWmknhQy_4

	nop

	:l_XSjzOYbUViEtNQfn_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->jSgkenmuJQeiYgxx(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z

    move-result v0

	goto/32 :l_HUYmLpkDXGEwUvCa_15

	nop

	:l_FfxMLbSvujfdYMvl_10
    return v0

    :cond_0
	goto/32 :l_TAmXbBFsgxeHIqmr_11

	nop

	:l_XolrWiRsAGkDAwJM_5
	goto/32 :aJUblLLVYpAsHIxK
	:tDkJqxwoBBMFFlnL
	:JWYpRZYKaVXSApMd

	goto/32 :l_fQdsEWpHDthhNCsU_6

	nop

	:l_StctuOEnXiGSRpjj_8
	if-eqz v0, :gl_RUsLAaYAPwUQvmjn

	goto/32 :cond_0

	:gl_RUsLAaYAPwUQvmjn
	goto/32 :l_KQwwnSFkbeTXrovT_9

	nop

	:l_rEyAlhLfdHZonHof_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_iFZTCQuHRTufFLrt_13

	nop

	:l_KQwwnSFkbeTXrovT_9
    const/4 v0, 0x0

	goto/32 :l_FfxMLbSvujfdYMvl_10

	nop

	:l_HUYmLpkDXGEwUvCa_15
    return v0

	:after_last_instruction

	goto/32 :l_HPXheasiyqLJnXzS_16

	nop

	:l_LvysnDkfeMWbRVcT_0
	const v0, 15
	goto/32 :l_QCCZbUWCCpBdVlMY_1

	nop

	:l_HPXheasiyqLJnXzS_16
	goto/32 :before_first_instruction

	:aJUblLLVYpAsHIxK
	goto/32 :l_YpmcELskECMCBEcM_17

	nop

	:l_aMOyEJAabcFlPQQJ_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_StctuOEnXiGSRpjj_8

	nop

	:l_iFZTCQuHRTufFLrt_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->cwPfeFLOvjjxZZyy(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_XSjzOYbUViEtNQfn_14

	nop

	:l_YpmcELskECMCBEcM_17
	goto/32 :JWYpRZYKaVXSApMd
	:l_clOUtdsFrWmknhQy_4
	if-lez v0, :gl_DpqylfGPDvauwGQV

	goto/32 :tDkJqxwoBBMFFlnL

	:gl_DpqylfGPDvauwGQV	goto/32 :l_XolrWiRsAGkDAwJM_5

	nop

	:l_TAmXbBFsgxeHIqmr_11
    move-object v0, p1

	goto/32 :l_rEyAlhLfdHZonHof_12

	nop

.end method

.method public get(I)Ljava/lang/Long;
    .locals 2

	goto/32 :l_ApWFKYVXNkgoefdH_0

	nop

	:l_slUBzJNYvYMPbbMf_2
	add-int v0, v0, v1
	goto/32 :l_OKMZPwXfvqfWrMie_3

	nop

	:l_vkOvEUfIMkPiTdYt_12
	goto/32 :dCJAjldiwtNrJUEo
	:l_ApWFKYVXNkgoefdH_0
	const v0, 11
	goto/32 :l_uRoOnfKFsIIudbeR_1

	nop

	:l_sOzTHTidfgnAXeSo_9
	invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->EfLEAMfGaokHMUUI(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_bqCUDPOBvcCFalDA_10

	nop

	:l_wByrwmIlmlCbNsxg_5
	goto/32 :gTpaKDUDcJkIKVUo
	:qwCVccYfWdBGqTsX
	:dCJAjldiwtNrJUEo

	goto/32 :l_CNKAxABQzwyxjbwl_6

	nop

	:l_rhzWdOMRxKYaVDIy_11
	goto/32 :before_first_instruction

	:gTpaKDUDcJkIKVUo
	goto/32 :l_vkOvEUfIMkPiTdYt_12

	nop

	:l_XiMIBKvpNSqWPPCQ_4
	if-lez v0, :gl_PlLmXAdAayZJdusz

	goto/32 :qwCVccYfWdBGqTsX

	:gl_PlLmXAdAayZJdusz	goto/32 :l_wByrwmIlmlCbNsxg_5

	nop

	:l_bqCUDPOBvcCFalDA_10
    return-object v0

	:after_last_instruction

	goto/32 :l_rhzWdOMRxKYaVDIy_11

	nop

	:l_OKMZPwXfvqfWrMie_3
	rem-int v0, v0, v1
	goto/32 :l_XiMIBKvpNSqWPPCQ_4

	nop

	:l_uRoOnfKFsIIudbeR_1
	const v1, 24
	goto/32 :l_slUBzJNYvYMPbbMf_2

	nop

	:l_CNKAxABQzwyxjbwl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 186
	goto/32 :l_CMCDWUHthUfZaDdV_7

	nop

	:l_DbdJptOBQwpXJDNL_8
    aget-wide v0, v0, p1

	goto/32 :l_sOzTHTidfgnAXeSo_9

	nop

	:l_CMCDWUHthUfZaDdV_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_DbdJptOBQwpXJDNL_8

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hLoKOMFbPyBtiHbD_0

	nop

	:l_HHGCJBpbUpuDngmj_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->QezBkSaYDeByhwHI(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_hlLyMpYrmpYxMLOh_2

	nop

	:l_UlrijmucDenjUCMK_3
	goto/32 :before_first_instruction

	:l_hlLyMpYrmpYxMLOh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UlrijmucDenjUCMK_3

	nop

	:l_hLoKOMFbPyBtiHbD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 182
	goto/32 :l_HHGCJBpbUpuDngmj_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_XpbDmmdicWVBbckr_0

	nop

	:l_XpbDmmdicWVBbckr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_qDXnVkIJpiXKPSJr_1

	nop

	:l_zStYsOdePtNFJmlp_4
	goto/32 :before_first_instruction

	:l_qDXnVkIJpiXKPSJr_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_sizrXSFGNPvFYSzQ_2

	nop

	:l_vbWMsyQEZjFUxFDc_3
    return v0

	:after_last_instruction

	goto/32 :l_zStYsOdePtNFJmlp_4

	nop

	:l_sizrXSFGNPvFYSzQ_2
    array-length v0, v0

	goto/32 :l_vbWMsyQEZjFUxFDc_3

	nop

.end method

.method public indexOf(J)I
    .locals 1

	goto/32 :l_pRutPJLwfAlvDNUf_0

	nop

	:l_tlGajOrOZMlDgZrV_4
	goto/32 :before_first_instruction

	:l_KPyKrBAOJVGeoMFR_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_mUetBmmKOkmLpDFY_2

	nop

	:l_pRutPJLwfAlvDNUf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 187
	goto/32 :l_KPyKrBAOJVGeoMFR_1

	nop

	:l_ivDmRiMfpTnvmQLL_3
    return v0

	:after_last_instruction

	goto/32 :l_tlGajOrOZMlDgZrV_4

	nop

	:l_mUetBmmKOkmLpDFY_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->seOeFksaEWvlCvhk([JJ)I

    move-result v0

	goto/32 :l_ivDmRiMfpTnvmQLL_3

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_sUAXAUvJCLWrHPTI_0

	nop

	:l_IElolalBtbvRLarj_17
	goto/32 :ORTHqJgzkwrPnxQr
	:l_XSfHfehiWBWJFckK_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_EzqaXjFFfIlocnve_8

	nop

	:l_vsHoqxLqAGvLFcOi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_XSfHfehiWBWJFckK_7

	nop

	:l_sUAXAUvJCLWrHPTI_0
	const v0, 21
	goto/32 :l_HHsaodQvweRZNNQW_1

	nop

	:l_TbdLnzoCBKcOwhAa_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_dmjdycODTbimNOFd_13

	nop

	:l_HHsaodQvweRZNNQW_1
	const v1, 17
	goto/32 :l_HphsJxpRwlcYkFEN_2

	nop

	:l_dmjdycODTbimNOFd_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->MdiGmunKtXHjhnTY(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_wGrhRIbHzNVFmlkT_14

	nop

	:l_HphsJxpRwlcYkFEN_2
	add-int v0, v0, v1
	goto/32 :l_AXEZDyKVpAIwTQmM_3

	nop

	:l_hIFpetkTAAvtcIio_15
    return v0

	:after_last_instruction

	goto/32 :l_JhIYxigBSIiboEfv_16

	nop

	:l_umGiLdKUIGpgJmFF_9
    const/4 v0, -0x1

	goto/32 :l_PmoIcFKyvBMRhOQh_10

	nop

	:l_TNqpQOvCfzDUbyjG_5
	goto/32 :cRNKoVHmGRnGntcY
	:ZeWOeqhtUIDBXICU
	:ORTHqJgzkwrPnxQr

	goto/32 :l_vsHoqxLqAGvLFcOi_6

	nop

	:l_wGrhRIbHzNVFmlkT_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->jEWULrIcUnzWTXzp(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_hIFpetkTAAvtcIio_15

	nop

	:l_aHEIPNWGUzpZSbUp_4
	if-lez v0, :gl_MLbSIJeyPjdHMfDO

	goto/32 :ZeWOeqhtUIDBXICU

	:gl_MLbSIJeyPjdHMfDO	goto/32 :l_TNqpQOvCfzDUbyjG_5

	nop

	:l_EzqaXjFFfIlocnve_8
	if-eqz v0, :gl_ZbKfDJHuyAGIlJrz

	goto/32 :cond_0

	:gl_ZbKfDJHuyAGIlJrz
	goto/32 :l_umGiLdKUIGpgJmFF_9

	nop

	:l_ljXbETNZkaCEtYAx_11
    move-object v0, p1

	goto/32 :l_TbdLnzoCBKcOwhAa_12

	nop

	:l_AXEZDyKVpAIwTQmM_3
	rem-int v0, v0, v1
	goto/32 :l_aHEIPNWGUzpZSbUp_4

	nop

	:l_JhIYxigBSIiboEfv_16
	goto/32 :before_first_instruction

	:cRNKoVHmGRnGntcY
	goto/32 :l_IElolalBtbvRLarj_17

	nop

	:l_PmoIcFKyvBMRhOQh_10
    return v0

    :cond_0
	goto/32 :l_ljXbETNZkaCEtYAx_11

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_eKbXUEWgclSEDBHV_0

	nop

	:l_wEZshItRNkafogMq_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_vggyNGiYqVsdUjcA_2

	nop

	:l_eKbXUEWgclSEDBHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_wEZshItRNkafogMq_1

	nop

	:l_NVyvMmwAQJIewIGB_8
	goto/32 :before_first_instruction

	:l_HXUudXRUyDrmgIYS_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZecPbFrNeipDyugs_7

	nop

	:l_vYmSnLhxWczJLCLE_4
    const/4 v0, 0x1

	goto/32 :l_YLqDbVEriIuImvvp_5

	nop

	:l_ZecPbFrNeipDyugs_7
    return v0

	:after_last_instruction

	goto/32 :l_NVyvMmwAQJIewIGB_8

	nop

	:l_vggyNGiYqVsdUjcA_2
    array-length v0, v0

	goto/32 :l_xQfnWqUNwTLAUDMq_3

	nop

	:l_xQfnWqUNwTLAUDMq_3
	if-eqz v0, :gl_ubHmJVAvbhrZfDNp

	goto/32 :cond_0

	:gl_ubHmJVAvbhrZfDNp
	goto/32 :l_vYmSnLhxWczJLCLE_4

	nop

	:l_YLqDbVEriIuImvvp_5
    goto :goto_0

    :cond_0
	goto/32 :l_HXUudXRUyDrmgIYS_6

	nop

.end method

.method public lastIndexOf(J)I
    .locals 1

	goto/32 :l_UJJXAIOyhchdCbjw_0

	nop

	:l_ayGWRpJbNJJJFVhQ_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_djECdQLSHHcLFSOz_2

	nop

	:l_djECdQLSHHcLFSOz_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->NWsrQbPleaEoASAj([JJ)I

    move-result v0

	goto/32 :l_wbKPuCebUiNayAJL_3

	nop

	:l_wbKPuCebUiNayAJL_3
    return v0

	:after_last_instruction

	goto/32 :l_KmekSNYmJrVpqFox_4

	nop

	:l_KmekSNYmJrVpqFox_4
	goto/32 :before_first_instruction

	:l_UJJXAIOyhchdCbjw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 188
	goto/32 :l_ayGWRpJbNJJJFVhQ_1

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_JlUvycyKNCkYjuyh_0

	nop

	:l_pxzuZkiItdSuDQtR_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->iWNimsFqsEKfOMgB(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_ZwqnIHIhrykbNsgL_14

	nop

	:l_JlUvycyKNCkYjuyh_0
	const v0, 10
	goto/32 :l_lzxZzPTQPitTEPeg_1

	nop

	:l_fLktvAxLUPUneSZS_8
	if-eqz v0, :gl_tczarGlBvxKLINhZ

	goto/32 :cond_0

	:gl_tczarGlBvxKLINhZ
	goto/32 :l_TDEdkriacpciTtdM_9

	nop

	:l_JOYxFirSIsiGqaNG_11
    move-object v0, p1

	goto/32 :l_nUnXhhranlVmOyHe_12

	nop

	:l_pjWyKrWLSBajdoZd_17
	goto/32 :jhtfFSrskXPdLcSu
	:l_TDEdkriacpciTtdM_9
    const/4 v0, -0x1

	goto/32 :l_CPzzFjjIjtWNqEIv_10

	nop

	:l_RpkOPNVSbEwwQXMm_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_fLktvAxLUPUneSZS_8

	nop

	:l_lzxZzPTQPitTEPeg_1
	const v1, 8
	goto/32 :l_BvHLnCsRoFaECwGP_2

	nop

	:l_VoJfzhDacYxDiVaU_5
	goto/32 :AGqzhwcGSHBZnvEU
	:mUthLijFLLZAYPyQ
	:jhtfFSrskXPdLcSu

	goto/32 :l_JnxjlUQjXguDvXCs_6

	nop

	:l_CPzzFjjIjtWNqEIv_10
    return v0

    :cond_0
	goto/32 :l_JOYxFirSIsiGqaNG_11

	nop

	:l_JnxjlUQjXguDvXCs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_RpkOPNVSbEwwQXMm_7

	nop

	:l_nUnXhhranlVmOyHe_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_pxzuZkiItdSuDQtR_13

	nop

	:l_mMaDmlVlwLzXIIJU_15
    return v0

	:after_last_instruction

	goto/32 :l_TiueSRzFWwRcqKyc_16

	nop

	:l_BvHLnCsRoFaECwGP_2
	add-int v0, v0, v1
	goto/32 :l_hhjTbemhGQCgzcYt_3

	nop

	:l_kVVURxXGIhOQeVBa_4
	if-lez v0, :gl_kwZyfkKvdVCGfKaF

	goto/32 :mUthLijFLLZAYPyQ

	:gl_kwZyfkKvdVCGfKaF	goto/32 :l_VoJfzhDacYxDiVaU_5

	nop

	:l_ZwqnIHIhrykbNsgL_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->qWlGKrBhHiZRfoTT(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_mMaDmlVlwLzXIIJU_15

	nop

	:l_hhjTbemhGQCgzcYt_3
	rem-int v0, v0, v1
	goto/32 :l_kVVURxXGIhOQeVBa_4

	nop

	:l_TiueSRzFWwRcqKyc_16
	goto/32 :before_first_instruction

	:AGqzhwcGSHBZnvEU
	goto/32 :l_pjWyKrWLSBajdoZd_17

	nop

.end method
