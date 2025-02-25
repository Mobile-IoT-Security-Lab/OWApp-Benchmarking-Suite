.class public final Lkotlin/text/MatchGroup;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/MatchGroup;",
        "",
        "value",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "(Ljava/lang/String;Lkotlin/ranges/IntRange;)V",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final range:Lkotlin/ranges/IntRange;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V
    .locals 1

	goto/32 :l_RnKYVrcnFIcNilVf_0

	nop

	:l_NyWSrkdZOFuuABMr_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_TBwIdYVkRaOUZKAL_7

	nop

	:l_mojmjrKLyLfxldQw_1
    const-string/jumbo v0, "value"

	goto/32 :l_XcMkeGFZLkBSMxOm_2

	nop

	:l_fJpQgKQMCcegiAVJ_8
    return-void

	:after_last_instruction

	goto/32 :l_RFngAxCUEklTDQlX_9

	nop

	:l_RnKYVrcnFIcNilVf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_mojmjrKLyLfxldQw_1

	nop

	:l_RFngAxCUEklTDQlX_9
	goto/32 :before_first_instruction

	:l_aSGzuefVOzeAdrWn_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NyWSrkdZOFuuABMr_6

	nop

	:l_XcMkeGFZLkBSMxOm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uNnjUpnDEZrTecXA_3

	nop

	:l_TBwIdYVkRaOUZKAL_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_fJpQgKQMCcegiAVJ_8

	nop

	:l_VdsIoixQgBLMJhvW_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_aSGzuefVOzeAdrWn_5

	nop

	:l_uNnjUpnDEZrTecXA_3
    const-string v0, "range"

	goto/32 :l_VdsIoixQgBLMJhvW_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;CBZF)V
    .locals 0

	goto/32 :l_MgPgPAlHFAQeETIo_0

	nop

	:l_HsbKcSYZiiqlFIix_6
    return-void

	:after_last_instruction

	goto/32 :l_ZSIhwFPJPyBhgtnJ_7

	nop

	:l_MgPgPAlHFAQeETIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbBWyRgAFVTfWdbh_1

	nop

	:l_ZSIhwFPJPyBhgtnJ_7
	goto/32 :before_first_instruction

	:l_LYRLpJbTzLdNxpTd_3
    mul-int p2, p0, p1

	goto/32 :l_YiuNMWFcXZXdKwJC_4

	nop

	:l_YiuNMWFcXZXdKwJC_4
    add-int p3, p2, p1

	goto/32 :l_jUaFMBbZrJJlnDeM_5

	nop

	:l_rDlBDDWdyVkwmBqk_2
    const/16 p1, 0xd2

	goto/32 :l_LYRLpJbTzLdNxpTd_3

	nop

	:l_JbBWyRgAFVTfWdbh_1
    const/16 p0, 0x2a

	goto/32 :l_rDlBDDWdyVkwmBqk_2

	nop

	:l_jUaFMBbZrJJlnDeM_5
    int-to-double p0, p3

	goto/32 :l_HsbKcSYZiiqlFIix_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_EdEmeIAiSMtzzkHI_0

	nop

	:l_zcIXIqPinzEeeqYA_1
    const/16 p0, 0x2a

	goto/32 :l_otkgMhaSvBTuEEan_2

	nop

	:l_ALgVsLPeOpmSQCkO_7
	goto/32 :before_first_instruction

	:l_WvkCZSrlZlrstugH_3
    mul-int p2, p0, p1

	goto/32 :l_xPKDvUKGBgCfPgDv_4

	nop

	:l_EdEmeIAiSMtzzkHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcIXIqPinzEeeqYA_1

	nop

	:l_xPKDvUKGBgCfPgDv_4
    add-int p3, p2, p1

	goto/32 :l_qJiyQxvubDUboBOt_5

	nop

	:l_GNrmDGPNSAPEFftt_6
    return-void

	:after_last_instruction

	goto/32 :l_ALgVsLPeOpmSQCkO_7

	nop

	:l_qJiyQxvubDUboBOt_5
    int-to-double p0, p3

	goto/32 :l_GNrmDGPNSAPEFftt_6

	nop

	:l_otkgMhaSvBTuEEan_2
    const/16 p1, 0xd2

	goto/32 :l_WvkCZSrlZlrstugH_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;CBFZ)V
    .locals 0

	goto/32 :l_ONCDHaiJBhRexXMd_0

	nop

	:l_eGUiYCYVoxVXjMgE_2
    const/16 p1, 0xd2

	goto/32 :l_xRYZousJwYdMhxhF_3

	nop

	:l_JHsDyISeKfXUZoiz_1
    const/16 p0, 0x2a

	goto/32 :l_eGUiYCYVoxVXjMgE_2

	nop

	:l_fJCyWENbuOcXWeCY_4
    add-int p3, p2, p1

	goto/32 :l_CZsngJxpuboFqlfR_5

	nop

	:l_ONCDHaiJBhRexXMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHsDyISeKfXUZoiz_1

	nop

	:l_ffyFIsgUOLkRdNWz_7
	goto/32 :before_first_instruction

	:l_CZsngJxpuboFqlfR_5
    int-to-double p0, p3

	goto/32 :l_ptvXLVaFMODFmCbm_6

	nop

	:l_xRYZousJwYdMhxhF_3
    mul-int p2, p0, p1

	goto/32 :l_fJCyWENbuOcXWeCY_4

	nop

	:l_ptvXLVaFMODFmCbm_6
    return-void

	:after_last_instruction

	goto/32 :l_ffyFIsgUOLkRdNWz_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_YPxlWWeftWKWWwsp_0

	nop

	:l_KpRgPBQzfoRuZKvd_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_iJfFUlrvntxfrxba_5

	nop

	:l_YPxlWWeftWKWWwsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbRUEluMUIBksslU_1

	nop

	:l_IbRUEluMUIBksslU_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_nunlIpLDBePAkwAP_2

	nop

	:l_nunlIpLDBePAkwAP_2
	if-nez p4, :gl_CniMFPsvjEYAlmsj

	goto/32 :cond_0

	:gl_CniMFPsvjEYAlmsj
	goto/32 :l_rpLJSyZMJmWpttGF_3

	nop

	:l_AzmVFUKuGRZEjlaf_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_rBlrNCEwLxAgDwnC_8

	nop

	:l_rpLJSyZMJmWpttGF_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_KpRgPBQzfoRuZKvd_4

	nop

	:l_iJfFUlrvntxfrxba_5
	if-nez p3, :gl_ETVbPRVlMMvxzqvY

	goto/32 :cond_1

	:gl_ETVbPRVlMMvxzqvY
	goto/32 :l_mOUEeDVJqcfcDrEz_6

	nop

	:l_mOUEeDVJqcfcDrEz_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_AzmVFUKuGRZEjlaf_7

	nop

	:l_UWjHztGEefWUKlgI_9
	goto/32 :before_first_instruction

	:l_rBlrNCEwLxAgDwnC_8
    return-object p0

	:after_last_instruction

	goto/32 :l_UWjHztGEefWUKlgI_9

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_tZubiHFrQCNZkAOH_0

	nop

	:l_VbjlraydXCertfZC_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_DiLrAkzInAiHawKu_2

	nop

	:l_tZubiHFrQCNZkAOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbjlraydXCertfZC_1

	nop

	:l_KyISSFCMTMjoxDFs_3
	goto/32 :before_first_instruction

	:l_DiLrAkzInAiHawKu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KyISSFCMTMjoxDFs_3

	nop

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_lwyKmGEbgoNCgtTx_0

	nop

	:l_lwyKmGEbgoNCgtTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klEDpTREjQKdIucg_1

	nop

	:l_FVcZRNcoQdzwswGb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DazqgAPIlaOvcSvm_3

	nop

	:l_DazqgAPIlaOvcSvm_3
	goto/32 :before_first_instruction

	:l_klEDpTREjQKdIucg_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_FVcZRNcoQdzwswGb_2

	nop

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_LryCSQnGNWKdIInL_0

	nop

	:l_tuGDvtFRiYLcaytl_1
    const-string/jumbo v0, "value"

	goto/32 :l_ZySizQQETIyDTIui_2

	nop

	:l_jJSaLbUQOmxFItVK_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TaDTuWFMIlLOcGCX_5

	nop

	:l_ZySizQQETIyDTIui_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DmxWKeIAjhnVjVeW_3

	nop

	:l_pWeHQPnTEDDjIYqm_8
	goto/32 :before_first_instruction

	:l_TaDTuWFMIlLOcGCX_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_epeQTXRCnpUlUmit_6

	nop

	:l_epeQTXRCnpUlUmit_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_QczAQfbsgjRHpoZS_7

	nop

	:l_QczAQfbsgjRHpoZS_7
    return-object v0

	:after_last_instruction

	goto/32 :l_pWeHQPnTEDDjIYqm_8

	nop

	:l_LryCSQnGNWKdIInL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuGDvtFRiYLcaytl_1

	nop

	:l_DmxWKeIAjhnVjVeW_3
    const-string v0, "range"

	goto/32 :l_jJSaLbUQOmxFItVK_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_DhoZZARlzROeLmiF_0

	nop

	:l_HgXFQamykQRcuqhP_24
	if-eqz v1, :gl_FBnqqoOjzVMVFsBI

	goto/32 :cond_3

	:gl_FBnqqoOjzVMVFsBI
	goto/32 :l_AFVBUthIhexwXWkB_25

	nop

	:l_YzBTVbkhLmMLQGsQ_11
    const/4 v2, 0x0

	goto/32 :l_OGpHiQFnQygeIgka_12

	nop

	:l_pAqgaqFSkebgdhhB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcTXTwqMPqkMiHWB_7

	nop

	:l_YRrXlGGQglVXkwTW_5
	goto/32 :WQWhPwubUwQwVqve
	:ncmWkGecyjkERkLZ
	:ihGkfomyBkObpDls

	goto/32 :l_pAqgaqFSkebgdhhB_6

	nop

	:l_AFVBUthIhexwXWkB_25
    return v2

    :cond_3
	goto/32 :l_KvhKMrxOzAsdXKcU_26

	nop

	:l_gYYNwgMPMJPismyB_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_YzBTVbkhLmMLQGsQ_11

	nop

	:l_LnJAhpdfpPrhojek_14
    move-object v1, p1

	goto/32 :l_kJCASYIRFmEwArTj_15

	nop

	:l_WIOhwYNJCTrVGxgq_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_HgXFQamykQRcuqhP_24

	nop

	:l_hmcLlCNYBxgShvDl_19
	if-eqz v3, :gl_JSjfzHxALsMkjXAD

	goto/32 :cond_2

	:gl_JSjfzHxALsMkjXAD
	goto/32 :l_SawsLcrzWTZJlaIu_20

	nop

	:l_FvkeLbFRDlGRcpjU_4
	if-lez v0, :gl_EkcpaGoiNGsNWrSR

	goto/32 :ncmWkGecyjkERkLZ

	:gl_EkcpaGoiNGsNWrSR	goto/32 :l_YRrXlGGQglVXkwTW_5

	nop

	:l_LzmpbbWsLRjkMTcO_28
	goto/32 :ihGkfomyBkObpDls
	:l_KvhKMrxOzAsdXKcU_26
    return v0

	:after_last_instruction

	goto/32 :l_HjOQcSUDStwNMoKE_27

	nop

	:l_OGpHiQFnQygeIgka_12
	if-eqz v1, :gl_xdhbtyepQyiwWXot

	goto/32 :cond_1

	:gl_xdhbtyepQyiwWXot
	goto/32 :l_tijdtnzPVUmmotRj_13

	nop

	:l_UfFEuMjdjgllARgT_3
	rem-int v0, v0, v1
	goto/32 :l_FvkeLbFRDlGRcpjU_4

	nop

	:l_MrKfwxqswOZdnxIa_8
	if-eq p0, p1, :gl_oQanzDEmOykDIHxS

	goto/32 :cond_0

	:gl_oQanzDEmOykDIHxS
	goto/32 :l_vADUUOieBgKIfnDK_9

	nop

	:l_DhoZZARlzROeLmiF_0
	const v0, 14
	goto/32 :l_oMfsSXlSugnqVcMc_1

	nop

	:l_DcTXTwqMPqkMiHWB_7
    const/4 v0, 0x1

	goto/32 :l_MrKfwxqswOZdnxIa_8

	nop

	:l_lZDNKeCPwQeYZzQe_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_hmcLlCNYBxgShvDl_19

	nop

	:l_kJCASYIRFmEwArTj_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_AMcCZUMeJEFnvPBk_16

	nop

	:l_AMcCZUMeJEFnvPBk_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_MVEqmEEeGudPwFkp_17

	nop

	:l_jTIXKmlhHwzajvLa_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_WIOhwYNJCTrVGxgq_23

	nop

	:l_tijdtnzPVUmmotRj_13
    return v2

    :cond_1
	goto/32 :l_LnJAhpdfpPrhojek_14

	nop

	:l_MVEqmEEeGudPwFkp_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_lZDNKeCPwQeYZzQe_18

	nop

	:l_tTKxPWnASKHSDSUs_2
	add-int v0, v0, v1
	goto/32 :l_UfFEuMjdjgllARgT_3

	nop

	:l_HjOQcSUDStwNMoKE_27
	goto/32 :before_first_instruction

	:WQWhPwubUwQwVqve
	goto/32 :l_LzmpbbWsLRjkMTcO_28

	nop

	:l_vADUUOieBgKIfnDK_9
    return v0

    :cond_0
	goto/32 :l_gYYNwgMPMJPismyB_10

	nop

	:l_SawsLcrzWTZJlaIu_20
    return v2

    :cond_2
	goto/32 :l_XkmUFDZjSlOQnQIm_21

	nop

	:l_oMfsSXlSugnqVcMc_1
	const v1, 29
	goto/32 :l_tTKxPWnASKHSDSUs_2

	nop

	:l_XkmUFDZjSlOQnQIm_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_jTIXKmlhHwzajvLa_22

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_YncLFxqlEPhsLgHx_0

	nop

	:l_mQnRVGAVjobQmZuF_3
	goto/32 :before_first_instruction

	:l_LhKgmUNQwWGyWPIi_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_jBIouktlbwaDhqGd_2

	nop

	:l_YncLFxqlEPhsLgHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_LhKgmUNQwWGyWPIi_1

	nop

	:l_jBIouktlbwaDhqGd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mQnRVGAVjobQmZuF_3

	nop

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_EzMVjZuhRomxuTsh_0

	nop

	:l_EzMVjZuhRomxuTsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_sMLHKkIWPThXcCsD_1

	nop

	:l_mdHagNECvLRGWNlk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UNDlWqqmJdzerDEl_3

	nop

	:l_UNDlWqqmJdzerDEl_3
	goto/32 :before_first_instruction

	:l_sMLHKkIWPThXcCsD_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_mdHagNECvLRGWNlk_2

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_zOaIjtvgKZilNWsJ_0

	nop

	:l_jGVdHqAYRbRJAGZV_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_IAlChWfQvTJzSEov_11

	nop

	:l_CWPnITUvseKyzEUK_14
	goto/32 :before_first_instruction

	:qYQiSOuxjZaYrrLX
	goto/32 :l_fVFVffXsNwBPNKHR_15

	nop

	:l_sSqfunUbkjVJsGlz_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_jGVdHqAYRbRJAGZV_10

	nop

	:l_YyCcUcVGbbXnyMVd_13
    return v1

	:after_last_instruction

	goto/32 :l_CWPnITUvseKyzEUK_14

	nop

	:l_bNeZPbZnvqLSNrTi_4
	if-lez v0, :gl_lPPFoytVUhfJzxJP

	goto/32 :OPHjkuTAfTEowqnz

	:gl_lPPFoytVUhfJzxJP	goto/32 :l_pWUamDEiwTfQtYUo_5

	nop

	:l_nFPJBOdbPHqAVOnr_12
    add-int/2addr v1, v2

	goto/32 :l_YyCcUcVGbbXnyMVd_13

	nop

	:l_FAeezSgVKUMApzaD_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_sSqfunUbkjVJsGlz_9

	nop

	:l_NOlbmuNcURCnrdDm_1
	const v1, 32
	goto/32 :l_TDFvUGKrljOhHeVn_2

	nop

	:l_pWUamDEiwTfQtYUo_5
	goto/32 :qYQiSOuxjZaYrrLX
	:OPHjkuTAfTEowqnz
	:gGwIPYDcWkOPAtiZ

	goto/32 :l_xFJtysadCyoqDLOs_6

	nop

	:l_TDFvUGKrljOhHeVn_2
	add-int v0, v0, v1
	goto/32 :l_UhzNvhOTAnwTqPZk_3

	nop

	:l_IAlChWfQvTJzSEov_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_nFPJBOdbPHqAVOnr_12

	nop

	:l_bMOSVUwUBQFgksaR_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_FAeezSgVKUMApzaD_8

	nop

	:l_zOaIjtvgKZilNWsJ_0
	const v0, 11
	goto/32 :l_NOlbmuNcURCnrdDm_1

	nop

	:l_xFJtysadCyoqDLOs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMOSVUwUBQFgksaR_7

	nop

	:l_fVFVffXsNwBPNKHR_15
	goto/32 :gGwIPYDcWkOPAtiZ
	:l_UhzNvhOTAnwTqPZk_3
	rem-int v0, v0, v1
	goto/32 :l_bNeZPbZnvqLSNrTi_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JWtbgwKUnZdJclUA_0

	nop

	:l_VLfpoGTXvmYZBPsa_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UpSFauhYuYhCxgpC_9

	nop

	:l_VXXUuHADlEyZJuEd_2
	add-int v0, v0, v1
	goto/32 :l_gBDTmYIrcAxUKWcO_3

	nop

	:l_tnBCBGxzfnPRmqIK_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_UrUGPSvRmmEhvjdz_12

	nop

	:l_woafvuFVFkOhDfRh_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OYGpLuMdgUXTiAJw_19

	nop

	:l_hIPAbkAbSyhehFCt_22
	goto/32 :GZjcWUODVnpDNFmC
	:l_GIUYSexgzWvkjuPX_4
	if-lez v0, :gl_xCyFYGdZimQPziMP

	goto/32 :FCyvBJOjDLEoNytN

	:gl_xCyFYGdZimQPziMP	goto/32 :l_iECOgaILjWMlAddQ_5

	nop

	:l_UrUGPSvRmmEhvjdz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VnwZAdPCDWURQTtK_13

	nop

	:l_mFXYEHrqbWfZfPwO_20
    return-object v0

	:after_last_instruction

	goto/32 :l_GpkyfyMGDkoCZqPk_21

	nop

	:l_VnwZAdPCDWURQTtK_13
    const-string v1, ", range="

	goto/32 :l_yugyIHRkwsmvKAqX_14

	nop

	:l_GpkyfyMGDkoCZqPk_21
	goto/32 :before_first_instruction

	:qckFiZCAYrkmWYum
	goto/32 :l_hIPAbkAbSyhehFCt_22

	nop

	:l_gCqjpYDcaiczCpyD_1
	const v1, 1
	goto/32 :l_VXXUuHADlEyZJuEd_2

	nop

	:l_gBDTmYIrcAxUKWcO_3
	rem-int v0, v0, v1
	goto/32 :l_GIUYSexgzWvkjuPX_4

	nop

	:l_UpSFauhYuYhCxgpC_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_yymKLwWErVgUGfzE_10

	nop

	:l_JWtbgwKUnZdJclUA_0
	const v0, 5
	goto/32 :l_gCqjpYDcaiczCpyD_1

	nop

	:l_PnDxHqwiAkvoWkYX_17
    const/16 v1, 0x29

	goto/32 :l_woafvuFVFkOhDfRh_18

	nop

	:l_GYBREAoIkIMpYATC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzoRXVrJHpkZGAIE_7

	nop

	:l_GzoRXVrJHpkZGAIE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VLfpoGTXvmYZBPsa_8

	nop

	:l_yymKLwWErVgUGfzE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tnBCBGxzfnPRmqIK_11

	nop

	:l_OYGpLuMdgUXTiAJw_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mFXYEHrqbWfZfPwO_20

	nop

	:l_BYJmUVDkvConwBCt_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PnDxHqwiAkvoWkYX_17

	nop

	:l_iECOgaILjWMlAddQ_5
	goto/32 :qckFiZCAYrkmWYum
	:FCyvBJOjDLEoNytN
	:GZjcWUODVnpDNFmC

	goto/32 :l_GYBREAoIkIMpYATC_6

	nop

	:l_mPgvARXWAfwowEJv_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_BYJmUVDkvConwBCt_16

	nop

	:l_yugyIHRkwsmvKAqX_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mPgvARXWAfwowEJv_15

	nop

.end method
