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
.method public static ammONxyHmSxIwnUu(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_dtLRXleGZbDCKhYy_0

	nop

	:l_XUZLsaarizpYoaKr_2
    return-void

	:after_last_instruction

	goto/32 :l_wdgkXEKQJsCKRGop_3

	nop

	:l_dtLRXleGZbDCKhYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glWQLVrJndOhGUNZ_1

	nop

	:l_glWQLVrJndOhGUNZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XUZLsaarizpYoaKr_2

	nop

	:l_wdgkXEKQJsCKRGop_3
	goto/32 :before_first_instruction

.end method

.method public static XnFryMDobsrPPWcm(Lkotlin/ULongArray$Iterator;)J
    .locals 2

	goto/32 :l_uNztEzhLWoGgXtNY_0

	nop

	:l_nEuaUtZYVqPhnZEi_9
	goto/32 :before_first_instruction

	:gVaXVwslFDpaOueR
	goto/32 :l_lHwtIXDMqEIrTaFE_10

	nop

	:l_wijLOAllLZLRlgMD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nEuaUtZYVqPhnZEi_9

	nop

	:l_lHwtIXDMqEIrTaFE_10
	goto/32 :KJpwFsPgiJBQfijf
	:l_IKNszaTpMDjZZvuT_7
    invoke-virtual {p0}, Lkotlin/ULongArray$Iterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_wijLOAllLZLRlgMD_8

	nop

	:l_PNPWQlJixugiQbui_2
	add-int v0, v0, v1
	goto/32 :l_xCFeKmrMkmvUPWmE_3

	nop

	:l_gHWoitIyFPGhjwfS_4
	if-lez v0, :gl_sNZwNNhOIxgTZDkz

	goto/32 :akWqrfYxuGQHgGeJ

	:gl_sNZwNNhOIxgTZDkz	goto/32 :l_fUxlrLKHWmiAIiop_5

	nop

	:l_vxaqBUKITORKYNKb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKNszaTpMDjZZvuT_7

	nop

	:l_fUxlrLKHWmiAIiop_5
	goto/32 :gVaXVwslFDpaOueR
	:akWqrfYxuGQHgGeJ
	:KJpwFsPgiJBQfijf

	goto/32 :l_vxaqBUKITORKYNKb_6

	nop

	:l_uNztEzhLWoGgXtNY_0
	const v0, 28
	goto/32 :l_PTAFduUkUcEoHnMf_1

	nop

	:l_xCFeKmrMkmvUPWmE_3
	rem-int v0, v0, v1
	goto/32 :l_gHWoitIyFPGhjwfS_4

	nop

	:l_PTAFduUkUcEoHnMf_1
	const v1, 13
	goto/32 :l_PNPWQlJixugiQbui_2

	nop

.end method

.method public static wBrRxdBcrPFXLhMk(J)Lkotlin/ULong;
    .locals 1

	goto/32 :l_CCMMIHllQzmpVSqS_0

	nop

	:l_CCMMIHllQzmpVSqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMZyGytVQRyRfUmz_1

	nop

	:l_VMZyGytVQRyRfUmz_1
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_TpTtwafFFoDjLMOq_2

	nop

	:l_aIxnqGvxkRuaxdfV_3
	goto/32 :before_first_instruction

	:l_TpTtwafFFoDjLMOq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aIxnqGvxkRuaxdfV_3

	nop

.end method

.method public static uZYtFCJNUnjoRXmh(J)J
    .locals 2

	goto/32 :l_uqlodUswbZXSFerL_0

	nop

	:l_HCABJmTXKSmyyvyf_3
	rem-int v0, v0, v1
	goto/32 :l_jijOxVQyxeZEzzfD_4

	nop

	:l_uqlodUswbZXSFerL_0
	const v0, 4
	goto/32 :l_bDiTvWtzYBZkvYhW_1

	nop

	:l_nKZLpXcHLnNFSkyM_2
	add-int v0, v0, v1
	goto/32 :l_HCABJmTXKSmyyvyf_3

	nop

	:l_plbfaTfTAflFgkuH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HLPrOYcHjdPCcTjX_9

	nop

	:l_eAZnVNwlGIkMMLlz_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_plbfaTfTAflFgkuH_8

	nop

	:l_bDiTvWtzYBZkvYhW_1
	const v1, 2
	goto/32 :l_nKZLpXcHLnNFSkyM_2

	nop

	:l_VatkBNhrLRVrNQnq_5
	goto/32 :WuDxYjIdoDHBsiPi
	:xhODgnsTeGqABLdG
	:QXosgTzLsTuFrFaS

	goto/32 :l_sbsbYYvrhthajNdM_6

	nop

	:l_dMEQopyzxIhFLoDw_10
	goto/32 :QXosgTzLsTuFrFaS
	:l_jijOxVQyxeZEzzfD_4
	if-lez v0, :gl_riFbXAiLnmDcYFsQ

	goto/32 :xhODgnsTeGqABLdG

	:gl_riFbXAiLnmDcYFsQ	goto/32 :l_VatkBNhrLRVrNQnq_5

	nop

	:l_HLPrOYcHjdPCcTjX_9
	goto/32 :before_first_instruction

	:WuDxYjIdoDHBsiPi
	goto/32 :l_dMEQopyzxIhFLoDw_10

	nop

	:l_sbsbYYvrhthajNdM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAZnVNwlGIkMMLlz_7

	nop

.end method

.method public static MaiMOTjPffLLkvQW(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_uePtukgZoNpJewJQ_0

	nop

	:l_JuxPVgThzpLjipKX_3
	goto/32 :before_first_instruction

	:l_PPhJzaiZKhFmgfGe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JuxPVgThzpLjipKX_3

	nop

	:l_oYeNXBJinskyKEqo_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PPhJzaiZKhFmgfGe_2

	nop

	:l_uePtukgZoNpJewJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYeNXBJinskyKEqo_1

	nop

.end method

.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_izNDiSetvDDwdpzv_0

	nop

	:l_tstOnWkacnkqPcGR_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DLMRWzodrmcGoKZq_4

	nop

	:l_TzzSuypdDEvPztfn_5
    return-void

	:after_last_instruction

	goto/32 :l_zrbrDEEFoamrKTLG_6

	nop

	:l_DLMRWzodrmcGoKZq_4
    iput-object p1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_TzzSuypdDEvPztfn_5

	nop

	:l_ZHBXSePOaHJjzLfq_1
    const-string v0, "array"

	goto/32 :l_xyCLweavurgOvsQh_2

	nop

	:l_zrbrDEEFoamrKTLG_6
	goto/32 :before_first_instruction

	:l_xyCLweavurgOvsQh_2
	invoke-static {p1, v0}, Lkotlin/ULongArray$Iterator;->ammONxyHmSxIwnUu(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_tstOnWkacnkqPcGR_3

	nop

	:l_izNDiSetvDDwdpzv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_ZHBXSePOaHJjzLfq_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_gNXfKXMPBWUQMGQv_0

	nop

	:l_rMRuHwwDEyYlBgLP_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fzLDddkoBqreTROU_14

	nop

	:l_QtlIcCoeatnexbRh_9
    array-length v1, v1

	goto/32 :l_pDcxDWbOGOShOaVB_10

	nop

	:l_LgjdaOgChLYuDJnS_2
	add-int v0, v0, v1
	goto/32 :l_WgzayzCQwmniHbNo_3

	nop

	:l_lpIetsRquIdZRUXf_1
	const v1, 24
	goto/32 :l_LgjdaOgChLYuDJnS_2

	nop

	:l_fXVdShPmQIPtePzt_5
	goto/32 :eYmvLWjYhcqtZmrr
	:rOzdenUILjovkohg
	:EFLfvijxuQyVoUlk

	goto/32 :l_LnViTfHQwcubNiIJ_6

	nop

	:l_fzLDddkoBqreTROU_14
    return v0

	:after_last_instruction

	goto/32 :l_kXIoceThflFiBefQ_15

	nop

	:l_LnViTfHQwcubNiIJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_uxYxFkELMEdCAZMb_7

	nop

	:l_wDbdgCDBvxrXrBHm_12
    goto :goto_0

    :cond_0
	goto/32 :l_rMRuHwwDEyYlBgLP_13

	nop

	:l_GbIUvJnOYIvfjDlm_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_QtlIcCoeatnexbRh_9

	nop

	:l_yUTMYghbjTzXpgOW_16
	goto/32 :EFLfvijxuQyVoUlk
	:l_WgzayzCQwmniHbNo_3
	rem-int v0, v0, v1
	goto/32 :l_kjaBUIubkwinJykj_4

	nop

	:l_uxYxFkELMEdCAZMb_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_GbIUvJnOYIvfjDlm_8

	nop

	:l_kXIoceThflFiBefQ_15
	goto/32 :before_first_instruction

	:eYmvLWjYhcqtZmrr
	goto/32 :l_yUTMYghbjTzXpgOW_16

	nop

	:l_gNXfKXMPBWUQMGQv_0
	const v0, 4
	goto/32 :l_lpIetsRquIdZRUXf_1

	nop

	:l_pDcxDWbOGOShOaVB_10
	if-lt v0, v1, :gl_okjmdHYETMUxtpFe

	goto/32 :cond_0

	:gl_okjmdHYETMUxtpFe
	goto/32 :l_AjRwgCDkuhaZPmeY_11

	nop

	:l_kjaBUIubkwinJykj_4
	if-lez v0, :gl_qDzgydOosnSuIuEE

	goto/32 :rOzdenUILjovkohg

	:gl_qDzgydOosnSuIuEE	goto/32 :l_fXVdShPmQIPtePzt_5

	nop

	:l_AjRwgCDkuhaZPmeY_11
    const/4 v0, 0x1

	goto/32 :l_wDbdgCDBvxrXrBHm_12

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_RlYLpnUWFwBrGoea_0

	nop

	:l_rmhtIzQNvRxpXWHP_10
	goto/32 :before_first_instruction

	:lhzCGGNPFqIURJnl
	goto/32 :l_vZiDOuCFEnazoAho_11

	nop

	:l_WGHzsLcKGNjgXsuy_9
    return-object v0

	:after_last_instruction

	goto/32 :l_rmhtIzQNvRxpXWHP_10

	nop

	:l_vZiDOuCFEnazoAho_11
	goto/32 :UEzBbPBPDPjleIsE
	:l_CjrvPZPMbtmkjAts_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_tPAuNbsEiWiPzjMb_7

	nop

	:l_pSpOFhYNvFBXdLmD_4
	if-lez v0, :gl_vsQHkUQCAHumReVu

	goto/32 :WglNCWgemWqGKSXv

	:gl_vsQHkUQCAHumReVu	goto/32 :l_vMffUDAxMKcESUSG_5

	nop

	:l_pLqXeRLnHCkwRZkK_3
	rem-int v0, v0, v1
	goto/32 :l_pSpOFhYNvFBXdLmD_4

	nop

	:l_RlYLpnUWFwBrGoea_0
	const v0, 15
	goto/32 :l_KYVIqVVpSMxkfTGx_1

	nop

	:l_vMffUDAxMKcESUSG_5
	goto/32 :lhzCGGNPFqIURJnl
	:WglNCWgemWqGKSXv
	:UEzBbPBPDPjleIsE

	goto/32 :l_CjrvPZPMbtmkjAts_6

	nop

	:l_UVaEflhSbXhKSbTF_8
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->wBrRxdBcrPFXLhMk(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_WGHzsLcKGNjgXsuy_9

	nop

	:l_tPAuNbsEiWiPzjMb_7
	invoke-static {p0}, Lkotlin/ULongArray$Iterator;->XnFryMDobsrPPWcm(Lkotlin/ULongArray$Iterator;)J

    move-result-wide v0

	goto/32 :l_UVaEflhSbXhKSbTF_8

	nop

	:l_ZEGixPYptckIcqpW_2
	add-int v0, v0, v1
	goto/32 :l_pLqXeRLnHCkwRZkK_3

	nop

	:l_KYVIqVVpSMxkfTGx_1
	const v1, 2
	goto/32 :l_ZEGixPYptckIcqpW_2

	nop

.end method

.method public next-s-VKNKU()J
    .locals 3

	goto/32 :l_XHmVZyEsafNjjlBN_0

	nop

	:l_GACNTmlckYEPzOdz_15
    return-wide v0

    :cond_0
	goto/32 :l_lTfYxRbAauvacloW_16

	nop

	:l_NolIJQXBDbxAaAOt_17
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_MMZKrycLrLhzsHMl_18

	nop

	:l_WwQMEHFUPkFXartB_3
	rem-int v0, v0, v1
	goto/32 :l_ScBDhxwjhCylAclc_4

	nop

	:l_pKQAlcViZjiCBIDV_10
	if-lt v0, v2, :gl_ZOETFuQVKJjlmNsb

	goto/32 :cond_0

	:gl_ZOETFuQVKJjlmNsb
	goto/32 :l_yuWnepsiRpuCybik_11

	nop

	:l_gnoWJKsvnFzZmThl_2
	add-int v0, v0, v1
	goto/32 :l_WwQMEHFUPkFXartB_3

	nop

	:l_DeUQFRlYWYZPPYEp_12
    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_xNjPQkAfpjPiHtId_13

	nop

	:l_MChPHEfPrNWlhLve_22
	goto/32 :rqlfLTnlJOFgWnbj
	:l_xOmVaqNSZRWdAins_21
	goto/32 :before_first_instruction

	:NjuJGPhvosidyJtk
	goto/32 :l_MChPHEfPrNWlhLve_22

	nop

	:l_DhEneuZFEhAwioPu_9
    array-length v2, v1

	goto/32 :l_pKQAlcViZjiCBIDV_10

	nop

	:l_ScBDhxwjhCylAclc_4
	if-lez v0, :gl_XNiQhMlMeBUHdoDO

	goto/32 :ZTXyMWvIyFwZdSgm

	:gl_XNiQhMlMeBUHdoDO	goto/32 :l_dxAtgVGjMgHbkuXR_5

	nop

	:l_cmNeXAhUQOwjUxSM_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HjjvzdWUtKGDQJxt_20

	nop

	:l_MuGiplHowVHXavhl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_jGCxxRSLoiXecsIg_7

	nop

	:l_dfjhuUDwWJJVEcnQ_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_DhEneuZFEhAwioPu_9

	nop

	:l_yuWnepsiRpuCybik_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_DeUQFRlYWYZPPYEp_12

	nop

	:l_dxAtgVGjMgHbkuXR_5
	goto/32 :NjuJGPhvosidyJtk
	:ZTXyMWvIyFwZdSgm
	:rqlfLTnlJOFgWnbj

	goto/32 :l_MuGiplHowVHXavhl_6

	nop

	:l_MMZKrycLrLhzsHMl_18
	invoke-static {v1}, Lkotlin/ULongArray$Iterator;->MaiMOTjPffLLkvQW(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cmNeXAhUQOwjUxSM_19

	nop

	:l_xNjPQkAfpjPiHtId_13
    aget-wide v0, v1, v0

	goto/32 :l_PevmFJzStwizBEpn_14

	nop

	:l_jGCxxRSLoiXecsIg_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_dfjhuUDwWJJVEcnQ_8

	nop

	:l_HjjvzdWUtKGDQJxt_20
    throw v0

	:after_last_instruction

	goto/32 :l_xOmVaqNSZRWdAins_21

	nop

	:l_PevmFJzStwizBEpn_14
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->uZYtFCJNUnjoRXmh(J)J

    move-result-wide v0

	goto/32 :l_GACNTmlckYEPzOdz_15

	nop

	:l_ntlFTxewtDJMNNBK_1
	const v1, 19
	goto/32 :l_gnoWJKsvnFzZmThl_2

	nop

	:l_XHmVZyEsafNjjlBN_0
	const v0, 2
	goto/32 :l_ntlFTxewtDJMNNBK_1

	nop

	:l_lTfYxRbAauvacloW_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_NolIJQXBDbxAaAOt_17

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_oSpEsbpvTRXKmDGs_0

	nop

	:l_jSXjKaxwvaUfgBUt_3
	rem-int v0, v0, v1
	goto/32 :l_ycHGHwaeJCjuLOhz_4

	nop

	:l_wQNTnMCSnRpDZODF_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kNBktovEoonwrSTM_8

	nop

	:l_oSpEsbpvTRXKmDGs_0
	const v0, 17
	goto/32 :l_hROiMjmjsAElbUQj_1

	nop

	:l_bBWngpvRlejJNUXO_2
	add-int v0, v0, v1
	goto/32 :l_jSXjKaxwvaUfgBUt_3

	nop

	:l_kUKQfRrOXKMBGlVw_12
	goto/32 :aOTxyEmYuDbHHxxd
	:l_MHabqHDySYbTKkdB_10
    throw v0

	:after_last_instruction

	goto/32 :l_rFIKKfbYnReIDiFj_11

	nop

	:l_vfdTKmKQrjvpHHJu_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MHabqHDySYbTKkdB_10

	nop

	:l_kNBktovEoonwrSTM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vfdTKmKQrjvpHHJu_9

	nop

	:l_rFIKKfbYnReIDiFj_11
	goto/32 :before_first_instruction

	:vjuWrrxMrHxalJuC
	goto/32 :l_kUKQfRrOXKMBGlVw_12

	nop

	:l_KMiuZSHcwAiLAyrF_5
	goto/32 :vjuWrrxMrHxalJuC
	:VEiwQeMVwjpdECVV
	:aOTxyEmYuDbHHxxd

	goto/32 :l_HeUIkZpMLnrfBecC_6

	nop

	:l_ycHGHwaeJCjuLOhz_4
	if-lez v0, :gl_FqVocBEvbNZpFmnX

	goto/32 :VEiwQeMVwjpdECVV

	:gl_FqVocBEvbNZpFmnX	goto/32 :l_KMiuZSHcwAiLAyrF_5

	nop

	:l_hROiMjmjsAElbUQj_1
	const v1, 8
	goto/32 :l_bBWngpvRlejJNUXO_2

	nop

	:l_HeUIkZpMLnrfBecC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQNTnMCSnRpDZODF_7

	nop

.end method
