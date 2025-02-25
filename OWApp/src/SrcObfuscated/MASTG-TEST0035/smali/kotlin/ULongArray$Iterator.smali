.class final Lkotlin/ULongArray$Iterator;
.super Ljava/lang/Object;
.source "ULongArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ULongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/ULongArray$Iterator;",
        "",
        "Lkotlin/ULong;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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
.field private final array:[J

.field private index:I


# direct methods
.method public static XDtYGmiCkzhsDyOc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_VBGgnSetZNRSGgWK_0

	nop

	:l_VBGgnSetZNRSGgWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlJEbXLUexhrnktz_1

	nop

	:l_nLfxvSqsKwjnjQWQ_3
	goto/32 :before_first_instruction

	:l_nlJEbXLUexhrnktz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eKePiRSCKbOoJrxR_2

	nop

	:l_eKePiRSCKbOoJrxR_2
    return-void

	:after_last_instruction

	goto/32 :l_nLfxvSqsKwjnjQWQ_3

	nop

.end method

.method public static bwagWgcxMEEmcbAO(Lkotlin/ULongArray$Iterator;)J
    .locals 2

	goto/32 :l_OCtFLCrxGwnQCriS_0

	nop

	:l_gBhclvhngkbOoTKO_5
	goto/32 :DLJrwJQTNBQRWdHa
	:RRJhfDBupBpWsNZh
	:LVOkrvqVZfQsQzLA

	goto/32 :l_nUpQPPFPtkibnnpi_6

	nop

	:l_bdZQlgWMzqIZuVXA_4
	if-lez v0, :gl_RDILMpVeOELlErVW

	goto/32 :RRJhfDBupBpWsNZh

	:gl_RDILMpVeOELlErVW	goto/32 :l_gBhclvhngkbOoTKO_5

	nop

	:l_ThcegxCybzpKfdPl_3
	rem-int v0, v0, v1
	goto/32 :l_bdZQlgWMzqIZuVXA_4

	nop

	:l_KIFuYiAaBelMabwm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dVAsVbOQqfRJQnQV_9

	nop

	:l_pYDNPTACuwGEcows_1
	const v1, 24
	goto/32 :l_SqoVlUJnbPqeVfgc_2

	nop

	:l_SqoVlUJnbPqeVfgc_2
	add-int v0, v0, v1
	goto/32 :l_ThcegxCybzpKfdPl_3

	nop

	:l_HCpxHuUokPJuEDBS_10
	goto/32 :LVOkrvqVZfQsQzLA
	:l_OCtFLCrxGwnQCriS_0
	const v0, 24
	goto/32 :l_pYDNPTACuwGEcows_1

	nop

	:l_HNEZDFDGbwmKSCOR_7
    invoke-virtual {p0}, Lkotlin/ULongArray$Iterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_KIFuYiAaBelMabwm_8

	nop

	:l_dVAsVbOQqfRJQnQV_9
	goto/32 :before_first_instruction

	:DLJrwJQTNBQRWdHa
	goto/32 :l_HCpxHuUokPJuEDBS_10

	nop

	:l_nUpQPPFPtkibnnpi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNEZDFDGbwmKSCOR_7

	nop

.end method

.method public static lAqDEObonEJiZbpu(J)Lkotlin/ULong;
    .locals 1

	goto/32 :l_bOysAcBWwjGJHAIz_0

	nop

	:l_sRyLRdbkyJWlWixo_3
	goto/32 :before_first_instruction

	:l_VOZBTWCGmsrlFvnb_1
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_leXtWEOHueuNIbet_2

	nop

	:l_bOysAcBWwjGJHAIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOZBTWCGmsrlFvnb_1

	nop

	:l_leXtWEOHueuNIbet_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sRyLRdbkyJWlWixo_3

	nop

.end method

.method public static hTMJCgnHuBhclCZj(J)J
    .locals 2

	goto/32 :l_omveOJdkUPTLEkLr_0

	nop

	:l_ZmjsccDbzIQvlEYv_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_wJOaenZolHarPInm_8

	nop

	:l_omveOJdkUPTLEkLr_0
	const v0, 29
	goto/32 :l_SLarcJAJdbyqCceD_1

	nop

	:l_KIsUnhspVNmnGbEw_10
	goto/32 :BixbfPuePPgITUls
	:l_SLarcJAJdbyqCceD_1
	const v1, 23
	goto/32 :l_kGuIIPqAqnzkSQjC_2

	nop

	:l_XZFqGCQqrhqENdim_3
	rem-int v0, v0, v1
	goto/32 :l_xNAhUQDOqljkKQci_4

	nop

	:l_NPjzjZEagPSWLfLk_9
	goto/32 :before_first_instruction

	:edNDnMHehGXJDaSZ
	goto/32 :l_KIsUnhspVNmnGbEw_10

	nop

	:l_kGuIIPqAqnzkSQjC_2
	add-int v0, v0, v1
	goto/32 :l_XZFqGCQqrhqENdim_3

	nop

	:l_wJOaenZolHarPInm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NPjzjZEagPSWLfLk_9

	nop

	:l_xNAhUQDOqljkKQci_4
	if-lez v0, :gl_mWigkqDeoiwcdLSt

	goto/32 :ZDNPOlbVuiLqayeH

	:gl_mWigkqDeoiwcdLSt	goto/32 :l_LKxHmMdarcRXJQWB_5

	nop

	:l_LKxHmMdarcRXJQWB_5
	goto/32 :edNDnMHehGXJDaSZ
	:ZDNPOlbVuiLqayeH
	:BixbfPuePPgITUls

	goto/32 :l_TACvavbGUWYbMFjA_6

	nop

	:l_TACvavbGUWYbMFjA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmjsccDbzIQvlEYv_7

	nop

.end method

.method public static JRJmPOWRiSRtQpHV(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_fSVXHMPrjRrzEYYd_0

	nop

	:l_fSVXHMPrjRrzEYYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytoeRWZAUBiuzUtX_1

	nop

	:l_nQpyhvexOduAgHTu_3
	goto/32 :before_first_instruction

	:l_XbKjRxpTJGXMIMUp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nQpyhvexOduAgHTu_3

	nop

	:l_ytoeRWZAUBiuzUtX_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XbKjRxpTJGXMIMUp_2

	nop

.end method

.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_rGStdBnMgqNflsFK_0

	nop

	:l_yltwzzYjJvONvkVT_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jVTlUdJAnrGoTxSm_4

	nop

	:l_vqOkhjryuZoBbIMm_5
    return-void

	:after_last_instruction

	goto/32 :l_XuRMJPJvXmuHmlGj_6

	nop

	:l_XuRMJPJvXmuHmlGj_6
	goto/32 :before_first_instruction

	:l_rGStdBnMgqNflsFK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_DGPnoxGSSkNLvoyX_1

	nop

	:l_jVTlUdJAnrGoTxSm_4
    iput-object p1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_vqOkhjryuZoBbIMm_5

	nop

	:l_DGPnoxGSSkNLvoyX_1
    const-string v0, "array"

	goto/32 :l_nHvKOtyfrLgxhPdB_2

	nop

	:l_nHvKOtyfrLgxhPdB_2
	invoke-static {p1, v0}, Lkotlin/ULongArray$Iterator;->XDtYGmiCkzhsDyOc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_yltwzzYjJvONvkVT_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_DyUVVOgjCFLEyUWF_0

	nop

	:l_DyUVVOgjCFLEyUWF_0
	const v0, 29
	goto/32 :l_QhhBLxlAiKmjtrPV_1

	nop

	:l_VFoLrdlLJQPLeKvL_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_EmkWFSmAziwzvWAi_9

	nop

	:l_jLFCQLqykbUmviQt_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_VFoLrdlLJQPLeKvL_8

	nop

	:l_ezWwAOzrLfibjZuL_2
	add-int v0, v0, v1
	goto/32 :l_JdZiOHqSFbZJNPhM_3

	nop

	:l_EmkWFSmAziwzvWAi_9
    array-length v1, v1

	goto/32 :l_pNhKobuvHvIYPbmD_10

	nop

	:l_GGyERbMTreumzHNs_4
	if-lez v0, :gl_OuLIGBAOtJpTwbTb

	goto/32 :diLsojGwklbjplXT

	:gl_OuLIGBAOtJpTwbTb	goto/32 :l_mCxnEsxoIpTHngdI_5

	nop

	:l_JdZiOHqSFbZJNPhM_3
	rem-int v0, v0, v1
	goto/32 :l_GGyERbMTreumzHNs_4

	nop

	:l_DcEaDofkhJwBaQKm_11
    const/4 v0, 0x1

	goto/32 :l_aDipxHmyfGviiqPL_12

	nop

	:l_pNhKobuvHvIYPbmD_10
	if-lt v0, v1, :gl_YouYRiDynnqDOYFG

	goto/32 :cond_0

	:gl_YouYRiDynnqDOYFG
	goto/32 :l_DcEaDofkhJwBaQKm_11

	nop

	:l_JvJEaLdsyTjrJmbp_15
	goto/32 :before_first_instruction

	:yPfJmZgjUHTyaTBF
	goto/32 :l_SgXSjftgconJKhxW_16

	nop

	:l_QhhBLxlAiKmjtrPV_1
	const v1, 11
	goto/32 :l_ezWwAOzrLfibjZuL_2

	nop

	:l_BhqZLkoOiwZCAyoO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_jLFCQLqykbUmviQt_7

	nop

	:l_mCxnEsxoIpTHngdI_5
	goto/32 :yPfJmZgjUHTyaTBF
	:diLsojGwklbjplXT
	:ZxpcfdhvxipPvYeD

	goto/32 :l_BhqZLkoOiwZCAyoO_6

	nop

	:l_aDipxHmyfGviiqPL_12
    goto :goto_0

    :cond_0
	goto/32 :l_XYiOYTRaqYtHZAeF_13

	nop

	:l_XYiOYTRaqYtHZAeF_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AYzKEGMASvHqzppc_14

	nop

	:l_AYzKEGMASvHqzppc_14
    return v0

	:after_last_instruction

	goto/32 :l_JvJEaLdsyTjrJmbp_15

	nop

	:l_SgXSjftgconJKhxW_16
	goto/32 :ZxpcfdhvxipPvYeD
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_WIpaHVIXTnjwBOWX_0

	nop

	:l_BgjzeSoKUjOmXPIv_7
	invoke-static {p0}, Lkotlin/ULongArray$Iterator;->bwagWgcxMEEmcbAO(Lkotlin/ULongArray$Iterator;)J

    move-result-wide v0

	goto/32 :l_PdsxXwGckhtsTIvO_8

	nop

	:l_YeYnyUPdbxcYDXBF_3
	rem-int v0, v0, v1
	goto/32 :l_LeyHEAmLPjlPInZs_4

	nop

	:l_LeyHEAmLPjlPInZs_4
	if-lez v0, :gl_rEHsddkDGFkHVWva

	goto/32 :bSUURxOUhcDReIPB

	:gl_rEHsddkDGFkHVWva	goto/32 :l_MrEdBkKPOtRzJIpF_5

	nop

	:l_jbrPyWRWYqWxwDkU_10
	goto/32 :before_first_instruction

	:pLDFpeJwRiviLGRV
	goto/32 :l_qrUrarySYLaUAWAR_11

	nop

	:l_AGugKJufZRNDaoYl_1
	const v1, 2
	goto/32 :l_WwKadRNHWilXlcKk_2

	nop

	:l_qrUrarySYLaUAWAR_11
	goto/32 :utfOvkLApBJhIwOc
	:l_RgUNaTbWHClSPtuE_9
    return-object v0

	:after_last_instruction

	goto/32 :l_jbrPyWRWYqWxwDkU_10

	nop

	:l_MrEdBkKPOtRzJIpF_5
	goto/32 :pLDFpeJwRiviLGRV
	:bSUURxOUhcDReIPB
	:utfOvkLApBJhIwOc

	goto/32 :l_QFrVZOcKvbTzrHKp_6

	nop

	:l_PdsxXwGckhtsTIvO_8
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->lAqDEObonEJiZbpu(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_RgUNaTbWHClSPtuE_9

	nop

	:l_WIpaHVIXTnjwBOWX_0
	const v0, 5
	goto/32 :l_AGugKJufZRNDaoYl_1

	nop

	:l_WwKadRNHWilXlcKk_2
	add-int v0, v0, v1
	goto/32 :l_YeYnyUPdbxcYDXBF_3

	nop

	:l_QFrVZOcKvbTzrHKp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_BgjzeSoKUjOmXPIv_7

	nop

.end method

.method public next-s-VKNKU()J
    .locals 3

	goto/32 :l_ZuozTYHHhRImBbLX_0

	nop

	:l_xlrYVnwlEDiDlWha_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_ttjvyYmXLhkUCsxE_9

	nop

	:l_cPUOesMBmXpjZZKo_14
    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_jhohSsFkyQJMDaFW_15

	nop

	:l_cxBpSScxZsMWVMAj_20
	invoke-static {v1}, Lkotlin/ULongArray$Iterator;->JRJmPOWRiSRtQpHV(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sjoRpphnPKaSiibi_21

	nop

	:l_jhohSsFkyQJMDaFW_15
    aget-wide v1, v0, v1

	goto/32 :l_hFTDuFNrZasiRolO_16

	nop

	:l_eovELmRdWtzJwKNI_17
    return-wide v0

    :cond_0
	goto/32 :l_uGdEPtxvOYRmEsNz_18

	nop

	:l_hVWUeNnxEFdDHJtI_24
	goto/32 :SfuRsIXQYvPhXHNP
	:l_HzxztJvWBcbUeLWK_4
	if-lez v0, :gl_hNzCUVFAVKIALBSq

	goto/32 :ttXhobsPsnBXZBnd

	:gl_hNzCUVFAVKIALBSq	goto/32 :l_PATLbCEpGVbbxyxc_5

	nop

	:l_DdwbOvHwpSLNJABo_1
	const v1, 14
	goto/32 :l_UjUexOqlcDtGTllw_2

	nop

	:l_uGdEPtxvOYRmEsNz_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_otBMGqSdcPkywDmI_19

	nop

	:l_otBMGqSdcPkywDmI_19
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_cxBpSScxZsMWVMAj_20

	nop

	:l_TZYWhYwfiHtjhqUr_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_cPUOesMBmXpjZZKo_14

	nop

	:l_QfrsiCtTHJwdZaXi_10
	if-lt v0, v1, :gl_CkUZfqUWzgWjruEk

	goto/32 :cond_0

	:gl_CkUZfqUWzgWjruEk
	goto/32 :l_dppoUITyYKQFXZer_11

	nop

	:l_yPVvSrOXdRixwrue_12
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_TZYWhYwfiHtjhqUr_13

	nop

	:l_ZuozTYHHhRImBbLX_0
	const v0, 26
	goto/32 :l_DdwbOvHwpSLNJABo_1

	nop

	:l_DlemjqhzCTSgKpTv_23
	goto/32 :before_first_instruction

	:aByosIkDIyKNswkm
	goto/32 :l_hVWUeNnxEFdDHJtI_24

	nop

	:l_NfmhzITBQLVoQXDt_22
    throw v0

	:after_last_instruction

	goto/32 :l_DlemjqhzCTSgKpTv_23

	nop

	:l_hFTDuFNrZasiRolO_16
	invoke-static {v1, v2}, Lkotlin/ULongArray$Iterator;->hTMJCgnHuBhclCZj(J)J

    move-result-wide v0

	goto/32 :l_eovELmRdWtzJwKNI_17

	nop

	:l_sjoRpphnPKaSiibi_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NfmhzITBQLVoQXDt_22

	nop

	:l_PATLbCEpGVbbxyxc_5
	goto/32 :aByosIkDIyKNswkm
	:ttXhobsPsnBXZBnd
	:SfuRsIXQYvPhXHNP

	goto/32 :l_bcVwCQOnymBRmrdE_6

	nop

	:l_dppoUITyYKQFXZer_11
    iget-object v0, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_yPVvSrOXdRixwrue_12

	nop

	:l_bcVwCQOnymBRmrdE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_RLUDDFQKuUkXFeJa_7

	nop

	:l_RLUDDFQKuUkXFeJa_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_xlrYVnwlEDiDlWha_8

	nop

	:l_UjUexOqlcDtGTllw_2
	add-int v0, v0, v1
	goto/32 :l_ViXTzbSmVubRheMP_3

	nop

	:l_ViXTzbSmVubRheMP_3
	rem-int v0, v0, v1
	goto/32 :l_HzxztJvWBcbUeLWK_4

	nop

	:l_ttjvyYmXLhkUCsxE_9
    array-length v1, v1

	goto/32 :l_QfrsiCtTHJwdZaXi_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_DlqFYdplXljTUqbr_0

	nop

	:l_IaAflJSEXKNfqSli_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdSDBzAuUvZmLCVo_7

	nop

	:l_qPbULYWhuBKiYkaB_4
	if-lez v0, :gl_GZNWvTRWpokROhYY

	goto/32 :WUwzQmPvLegTDYEf

	:gl_GZNWvTRWpokROhYY	goto/32 :l_AjmHdEENceyEcFNf_5

	nop

	:l_tJnlhbDYdjWADrVC_2
	add-int v0, v0, v1
	goto/32 :l_FggkuiVERcgCTHAR_3

	nop

	:l_PQHKofNVhYOnrtBE_1
	const v1, 13
	goto/32 :l_tJnlhbDYdjWADrVC_2

	nop

	:l_FggkuiVERcgCTHAR_3
	rem-int v0, v0, v1
	goto/32 :l_qPbULYWhuBKiYkaB_4

	nop

	:l_epMhylUYkiSpOvaf_12
	goto/32 :YUDUuGItOBGfxwMU
	:l_LcSFBQIqnbVAGLlP_11
	goto/32 :before_first_instruction

	:ORnqrOkhNLsWfTUF
	goto/32 :l_epMhylUYkiSpOvaf_12

	nop

	:l_AjmHdEENceyEcFNf_5
	goto/32 :ORnqrOkhNLsWfTUF
	:WUwzQmPvLegTDYEf
	:YUDUuGItOBGfxwMU

	goto/32 :l_IaAflJSEXKNfqSli_6

	nop

	:l_jdSDBzAuUvZmLCVo_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gwtuqcjVwUjMGodC_8

	nop

	:l_DlqFYdplXljTUqbr_0
	const v0, 13
	goto/32 :l_PQHKofNVhYOnrtBE_1

	nop

	:l_tRBhRwKwhOcFRAVh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_syafvSuyaGFaDvkA_10

	nop

	:l_syafvSuyaGFaDvkA_10
    throw v0

	:after_last_instruction

	goto/32 :l_LcSFBQIqnbVAGLlP_11

	nop

	:l_gwtuqcjVwUjMGodC_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_tRBhRwKwhOcFRAVh_9

	nop

.end method
