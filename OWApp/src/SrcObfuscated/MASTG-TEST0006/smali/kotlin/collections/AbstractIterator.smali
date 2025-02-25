.class public abstract Lkotlin/collections/AbstractIterator;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH$J\u0008\u0010\n\u001a\u00020\tH\u0004J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "()V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "Lkotlin/collections/State;",
        "computeNext",
        "",
        "done",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "setNext",
        "value",
        "(Ljava/lang/Object;)V",
        "tryToComputeNext",
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
.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lkotlin/collections/State;


# direct methods
.method public static WdPQTuwrEfkSMTiq(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_qCDeNHHyFxLfEMPO_0

	nop

	:l_qCDeNHHyFxLfEMPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJvRuNYTGfWNYDof_1

	nop

	:l_eJvRuNYTGfWNYDof_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_GzxoMNrYVpuOUhvX_2

	nop

	:l_GzxoMNrYVpuOUhvX_2
    return-void

	:after_last_instruction

	goto/32 :l_PrLoCEAhXBoqeMDd_3

	nop

	:l_PrLoCEAhXBoqeMDd_3
	goto/32 :before_first_instruction

.end method

.method public static HAoCLRILJrutdpTX(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_wdEQyxRbHwguzshw_0

	nop

	:l_SZgAcHBPQhFECglc_2
    return v0

	:after_last_instruction

	goto/32 :l_vtmdfPGAbydesJAe_3

	nop

	:l_fxCKIEHsvOhCDhLb_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_SZgAcHBPQhFECglc_2

	nop

	:l_vtmdfPGAbydesJAe_3
	goto/32 :before_first_instruction

	:l_wdEQyxRbHwguzshw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxCKIEHsvOhCDhLb_1

	nop

.end method

.method public static GFbFnUJOxBFGtvbW(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_XIagoRjdZcznquqW_0

	nop

	:l_ZydVyyzjhVBSlwvU_3
	goto/32 :before_first_instruction

	:l_XIagoRjdZcznquqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoynBcWHUISTHotl_1

	nop

	:l_ddOZeLXBESbrvaeD_2
    return v0

	:after_last_instruction

	goto/32 :l_ZydVyyzjhVBSlwvU_3

	nop

	:l_UoynBcWHUISTHotl_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_ddOZeLXBESbrvaeD_2

	nop

.end method

.method public static hkrdcfjLPJkNfnCL(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_VtguaoPzqatsnPdk_0

	nop

	:l_VtguaoPzqatsnPdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYomnPkfHeoBcKaQ_1

	nop

	:l_owRfmuXtwzWtEOuN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vKLswgjPOknsCrbw_3

	nop

	:l_yYomnPkfHeoBcKaQ_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_owRfmuXtwzWtEOuN_2

	nop

	:l_vKLswgjPOknsCrbw_3
	goto/32 :before_first_instruction

.end method

.method public static xZckarpdgokdqERe(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_nJyowcbftRuLVtQc_0

	nop

	:l_mpKBlZBMbIdRvREH_3
	goto/32 :before_first_instruction

	:l_nJyowcbftRuLVtQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrhGxFdrrSDlDhBR_1

	nop

	:l_HjkNZegLseTnAude_2
    return v0

	:after_last_instruction

	goto/32 :l_mpKBlZBMbIdRvREH_3

	nop

	:l_SrhGxFdrrSDlDhBR_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_HjkNZegLseTnAude_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_LJHJdiseNvvtOFAS_0

	nop

	:l_LJHJdiseNvvtOFAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_WqOPZxXTJJKCoDhq_1

	nop

	:l_WqOPZxXTJJKCoDhq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_pAGNQjmkxTCflKIl_2

	nop

	:l_pAGNQjmkxTCflKIl_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_gaVNhmrvmlkdMYSq_3

	nop

	:l_gaVNhmrvmlkdMYSq_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_mSfFPzzCduFWmUuQ_4

	nop

	:l_mSfFPzzCduFWmUuQ_4
    return-void

	:after_last_instruction

	goto/32 :l_KtUnpixHglqCbFXo_5

	nop

	:l_KtUnpixHglqCbFXo_5
	goto/32 :before_first_instruction

.end method

.method private final tryToComputeNext(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_DTJQbjZiRLlfRvmf_0

	nop

	:l_VBZOCDEWJCZUVCHT_6
    return-void

	:after_last_instruction

	goto/32 :l_EkODAKuFFRwaJNjb_7

	nop

	:l_xLFYWiLSDnCJTLVy_2
    const/16 p1, 0xd2

	goto/32 :l_aGFvvLObFpBMVfur_3

	nop

	:l_wvsTlCDFDhyCQhfp_1
    const/16 p0, 0x2a

	goto/32 :l_xLFYWiLSDnCJTLVy_2

	nop

	:l_PyXHPDPTCuUoVIWs_4
    add-int p3, p2, p1

	goto/32 :l_WyupArIOePXqsLJG_5

	nop

	:l_WyupArIOePXqsLJG_5
    int-to-double p0, p3

	goto/32 :l_VBZOCDEWJCZUVCHT_6

	nop

	:l_DTJQbjZiRLlfRvmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvsTlCDFDhyCQhfp_1

	nop

	:l_aGFvvLObFpBMVfur_3
    mul-int p2, p0, p1

	goto/32 :l_PyXHPDPTCuUoVIWs_4

	nop

	:l_EkODAKuFFRwaJNjb_7
	goto/32 :before_first_instruction

.end method

.method private final tryToComputeNext(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_ozHkDEBkKZEQhzyu_0

	nop

	:l_iOkUusbechAyhUwg_7
	goto/32 :before_first_instruction

	:l_QXVNEVNiHuHlFNYo_3
    mul-int p2, p0, p1

	goto/32 :l_dSXZOZvzVxzEXmCu_4

	nop

	:l_yIjXZkfwEIXLhJfZ_2
    const/16 p1, 0xd2

	goto/32 :l_QXVNEVNiHuHlFNYo_3

	nop

	:l_aRUCgkCVmAFOhmok_1
    const/16 p0, 0x2a

	goto/32 :l_yIjXZkfwEIXLhJfZ_2

	nop

	:l_dSXZOZvzVxzEXmCu_4
    add-int p3, p2, p1

	goto/32 :l_mJifyHKqsOZMqZti_5

	nop

	:l_ozHkDEBkKZEQhzyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRUCgkCVmAFOhmok_1

	nop

	:l_mJifyHKqsOZMqZti_5
    int-to-double p0, p3

	goto/32 :l_ykJZgBGEpbfvxdcX_6

	nop

	:l_ykJZgBGEpbfvxdcX_6
    return-void

	:after_last_instruction

	goto/32 :l_iOkUusbechAyhUwg_7

	nop

.end method

.method private final tryToComputeNext(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SVOBrBXxIDojGNpt_0

	nop

	:l_vaVJeANyKiPmjiEX_5
    int-to-double p0, p3

	goto/32 :l_orPrWtmnRAyZTygm_6

	nop

	:l_EmAxhusCUXHJLmlW_7
	goto/32 :before_first_instruction

	:l_orPrWtmnRAyZTygm_6
    return-void

	:after_last_instruction

	goto/32 :l_EmAxhusCUXHJLmlW_7

	nop

	:l_LNgzJBwYyqshFaJF_2
    const/16 p1, 0xd2

	goto/32 :l_ksuqsfDTzqCrNlPx_3

	nop

	:l_urJHVpkpeDvMimbz_1
    const/16 p0, 0x2a

	goto/32 :l_LNgzJBwYyqshFaJF_2

	nop

	:l_SVOBrBXxIDojGNpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urJHVpkpeDvMimbz_1

	nop

	:l_ksuqsfDTzqCrNlPx_3
    mul-int p2, p0, p1

	goto/32 :l_aZCXNRfmAEsIEXVr_4

	nop

	:l_aZCXNRfmAEsIEXVr_4
    add-int p3, p2, p1

	goto/32 :l_vaVJeANyKiPmjiEX_5

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_nJOsMBFULZlULYUN_0

	nop

	:l_nZOLDOStedRqgetq_12
	if-eq v0, v1, :gl_lFaOSPlIgZgaNrpi

	goto/32 :cond_0

	:gl_lFaOSPlIgZgaNrpi
	goto/32 :l_GjEQCiHulDueGNFS_13

	nop

	:l_OftZrNrQeviNXfve_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_HgwPxmExnddJlKmO_8

	nop

	:l_ijukaLAKtlPLrHWs_1
	const v1, 23
	goto/32 :l_GRRIDemhxWDLrDgx_2

	nop

	:l_qfLnHfVAAYAOerSj_5
	goto/32 :fMroFLvHcJFVcgCl
	:QptPqlrqyTuxPhrX
	:ZxyfpnYDmiTqxAWk

	goto/32 :l_TaBLLMYtQhiGxQsw_6

	nop

	:l_nJOsMBFULZlULYUN_0
	const v0, 19
	goto/32 :l_ijukaLAKtlPLrHWs_1

	nop

	:l_yETilVzNxcTLUhgr_17
	goto/32 :before_first_instruction

	:fMroFLvHcJFVcgCl
	goto/32 :l_DxmgxlpohFFsNcJZ_18

	nop

	:l_DxmgxlpohFFsNcJZ_18
	goto/32 :ZxyfpnYDmiTqxAWk
	:l_gwiiRenUxamNtyEX_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_uNUQYPoHEGQdsmst_11

	nop

	:l_GRRIDemhxWDLrDgx_2
	add-int v0, v0, v1
	goto/32 :l_GlQfokDkTRBIfOtg_3

	nop

	:l_GlQfokDkTRBIfOtg_3
	rem-int v0, v0, v1
	goto/32 :l_tMIHpwGrphJLZDML_4

	nop

	:l_uNUQYPoHEGQdsmst_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_nZOLDOStedRqgetq_12

	nop

	:l_uhvoVAklvQXadZoi_16
    return v0

	:after_last_instruction

	goto/32 :l_yETilVzNxcTLUhgr_17

	nop

	:l_qBnAohnDOpsiRjHv_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->WdPQTuwrEfkSMTiq(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_gwiiRenUxamNtyEX_10

	nop

	:l_dCbrosXrGnSSxKzp_14
    goto :goto_0

    :cond_0
	goto/32 :l_WipWmndvrZMcUflQ_15

	nop

	:l_tMIHpwGrphJLZDML_4
	if-lez v0, :gl_rTRZlDFaYIAFBwXE

	goto/32 :QptPqlrqyTuxPhrX

	:gl_rTRZlDFaYIAFBwXE	goto/32 :l_qfLnHfVAAYAOerSj_5

	nop

	:l_HgwPxmExnddJlKmO_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_qBnAohnDOpsiRjHv_9

	nop

	:l_GjEQCiHulDueGNFS_13
    const/4 v0, 0x1

	goto/32 :l_dCbrosXrGnSSxKzp_14

	nop

	:l_WipWmndvrZMcUflQ_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uhvoVAklvQXadZoi_16

	nop

	:l_TaBLLMYtQhiGxQsw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_OftZrNrQeviNXfve_7

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_MbBBOsLHuZSwxjIM_0

	nop

	:l_YyGRihlsOUCxQrSb_3
    return-void

	:after_last_instruction

	goto/32 :l_sqcQyxfOaHmtaQVS_4

	nop

	:l_VltBlWgcJKtgUuqG_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_vshbFyzqyiBrXidh_2

	nop

	:l_MbBBOsLHuZSwxjIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_VltBlWgcJKtgUuqG_1

	nop

	:l_sqcQyxfOaHmtaQVS_4
	goto/32 :before_first_instruction

	:l_vshbFyzqyiBrXidh_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_YyGRihlsOUCxQrSb_3

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_AAWyIgmsfygrZnJY_0

	nop

	:l_gtcyYiRoQIArPFMK_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_skHNWKyTKbMjFxZt_8

	nop

	:l_iuJfcWdrLFdxxCUe_11
	if-ne v0, v1, :gl_tPjqrAeOMUZJDLjQ

	goto/32 :cond_0

	:gl_tPjqrAeOMUZJDLjQ
	goto/32 :l_KsNcDdtQvNgKoHma_12

	nop

	:l_YPvxvLIcAMMEQfuQ_31
	goto/32 :IZDRQBmiWrwQxUtU
	:l_aHeWxLzkLUUpxRAI_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_puIxNyvJLzdvvjrl_17

	nop

	:l_TDJVQAoVQQXLFcqd_5
	goto/32 :feKVTbcMWgjcLntK
	:RxqUYxQrWvDVEpJl
	:IZDRQBmiWrwQxUtU

	goto/32 :l_zCrxxipJGiwDIVok_6

	nop

	:l_KGBmiMQVfaYKuxtA_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bVLHjEUyHdVmXiYO_29

	nop

	:l_zCrxxipJGiwDIVok_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_gtcyYiRoQIArPFMK_7

	nop

	:l_KYZtGTOJqROHGkKJ_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_ELqsSLRusxAeLPEZ_20

	nop

	:l_gRvazsxgUSdSzoeV_3
	rem-int v0, v0, v1
	goto/32 :l_YwOqRVFSOxyJdumi_4

	nop

	:l_OqyhfNKMxighzctM_14
    move v0, v3

    :goto_0
	goto/32 :l_kdTDSDLWmVAFwOSf_15

	nop

	:l_puIxNyvJLzdvvjrl_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_cFAnslUXgBhmfxby_18

	nop

	:l_sQueSSxzYriEDDur_9
    const/4 v2, 0x1

	goto/32 :l_XsqTWFmFXMScOFUc_10

	nop

	:l_iRqnxHwehoRCDXmh_1
	const v1, 16
	goto/32 :l_evKthVBnWXAlliMy_2

	nop

	:l_OVmUjoGIhJNSAVXa_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_QnVzDPcaBBFsjsly_25

	nop

	:l_dDWYRhpJaQqeHmLE_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_fhAlyDuTOfTDoXUe_23

	nop

	:l_ELqsSLRusxAeLPEZ_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->GFbFnUJOxBFGtvbW(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_KYjUCdFnXcjERRhA_21

	nop

	:l_cFAnslUXgBhmfxby_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->HAoCLRILJrutdpTX(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_KYZtGTOJqROHGkKJ_19

	nop

	:l_bVLHjEUyHdVmXiYO_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XxuHvuHCKZGELjbH_30

	nop

	:l_KYjUCdFnXcjERRhA_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_dDWYRhpJaQqeHmLE_22

	nop

	:l_bqTmgYEMQaqQOCuZ_26
    const-string v1, "Failed requirement."

	goto/32 :l_aGkyARNRThVJVwYs_27

	nop

	:l_XxuHvuHCKZGELjbH_30
	goto/32 :before_first_instruction

	:feKVTbcMWgjcLntK
	goto/32 :l_YPvxvLIcAMMEQfuQ_31

	nop

	:l_evKthVBnWXAlliMy_2
	add-int v0, v0, v1
	goto/32 :l_gRvazsxgUSdSzoeV_3

	nop

	:l_ASCDQoUPuhDReBQK_13
    goto :goto_0

    :cond_0
	goto/32 :l_OqyhfNKMxighzctM_14

	nop

	:l_aGkyARNRThVJVwYs_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->hkrdcfjLPJkNfnCL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KGBmiMQVfaYKuxtA_28

	nop

	:l_skHNWKyTKbMjFxZt_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_sQueSSxzYriEDDur_9

	nop

	:l_QnVzDPcaBBFsjsly_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bqTmgYEMQaqQOCuZ_26

	nop

	:l_fhAlyDuTOfTDoXUe_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_OVmUjoGIhJNSAVXa_24

	nop

	:l_KsNcDdtQvNgKoHma_12
    move v0, v2

	goto/32 :l_ASCDQoUPuhDReBQK_13

	nop

	:l_kdTDSDLWmVAFwOSf_15
	if-nez v0, :gl_lyTHwVmtjdhjylIG

	goto/32 :cond_1

	:gl_lyTHwVmtjdhjylIG
    .line 26
	goto/32 :l_aHeWxLzkLUUpxRAI_16

	nop

	:l_XsqTWFmFXMScOFUc_10
    const/4 v3, 0x0

	goto/32 :l_iuJfcWdrLFdxxCUe_11

	nop

	:l_YwOqRVFSOxyJdumi_4
	if-lez v0, :gl_mSStlOLDQYqYdPYv

	goto/32 :RxqUYxQrWvDVEpJl

	:gl_mSStlOLDQYqYdPYv	goto/32 :l_TDJVQAoVQQXLFcqd_5

	nop

	:l_AAWyIgmsfygrZnJY_0
	const v0, 9
	goto/32 :l_iRqnxHwehoRCDXmh_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JLqSQmGhOqYNgoca_0

	nop

	:l_yCUMYIjMElCVvltG_9
    throw v0

	:after_last_instruction

	goto/32 :l_GyMvDzikLVWPPeQs_10

	nop

	:l_XGaZaNjPmCkkqrCR_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_ndtpNVFlCcHOIlEC_4

	nop

	:l_GyMvDzikLVWPPeQs_10
	goto/32 :before_first_instruction

	:l_iIVARhDTnSHqMvRE_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_TqwhQDVdkSYfbjus_8

	nop

	:l_TqwhQDVdkSYfbjus_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_yCUMYIjMElCVvltG_9

	nop

	:l_itDNDtvHfHvYvEJs_2
	if-nez v0, :gl_mQYOuUmSzoABLCGx

	goto/32 :cond_0

	:gl_mQYOuUmSzoABLCGx
    .line 35
	goto/32 :l_XGaZaNjPmCkkqrCR_3

	nop

	:l_JLqSQmGhOqYNgoca_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_isvVnOUgwWLNbFfr_1

	nop

	:l_isvVnOUgwWLNbFfr_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->xZckarpdgokdqERe(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_itDNDtvHfHvYvEJs_2

	nop

	:l_ndtpNVFlCcHOIlEC_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_zKHziJeTOXnuMYox_5

	nop

	:l_zKHziJeTOXnuMYox_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_JKiptFtRwfLJNsep_6

	nop

	:l_JKiptFtRwfLJNsep_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_iIVARhDTnSHqMvRE_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_KybZlShAttaVXvpa_0

	nop

	:l_MqVTtbCjmrjKKnEb_5
	goto/32 :xDBEVEdFuXomDvZQ
	:PYxVpawPGWwHsquV
	:OTpsjgIuOEnurJII

	goto/32 :l_pspaAzVygVmBUBLF_6

	nop

	:l_JVbEZLQZvzPWgCUv_2
	add-int v0, v0, v1
	goto/32 :l_VQystijAqGdicPyJ_3

	nop

	:l_eEGuzLFlyRBoOfOk_11
	goto/32 :before_first_instruction

	:xDBEVEdFuXomDvZQ
	goto/32 :l_AwQKJpALREfurBlM_12

	nop

	:l_QHCDrkVigvWxBRHU_10
    throw v0

	:after_last_instruction

	goto/32 :l_eEGuzLFlyRBoOfOk_11

	nop

	:l_AwQKJpALREfurBlM_12
	goto/32 :OTpsjgIuOEnurJII
	:l_WrAafKOZilFaEBVd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QHCDrkVigvWxBRHU_10

	nop

	:l_pspaAzVygVmBUBLF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSEwryTyhxWricIc_7

	nop

	:l_xiMyVlGLYwLKuKKw_4
	if-lez v0, :gl_CnghbQjPVPETGbGr

	goto/32 :PYxVpawPGWwHsquV

	:gl_CnghbQjPVPETGbGr	goto/32 :l_MqVTtbCjmrjKKnEb_5

	nop

	:l_UevejaiHIWYMhJmm_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_WrAafKOZilFaEBVd_9

	nop

	:l_JLReRISknQtJPcyR_1
	const v1, 25
	goto/32 :l_JVbEZLQZvzPWgCUv_2

	nop

	:l_KSEwryTyhxWricIc_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_UevejaiHIWYMhJmm_8

	nop

	:l_KybZlShAttaVXvpa_0
	const v0, 11
	goto/32 :l_JLReRISknQtJPcyR_1

	nop

	:l_VQystijAqGdicPyJ_3
	rem-int v0, v0, v1
	goto/32 :l_xiMyVlGLYwLKuKKw_4

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_iSHxqvdTQFfWqjWp_0

	nop

	:l_ExebZKBzxBKUcRTC_4
    return-void

	:after_last_instruction

	goto/32 :l_MrbjHMzSaqCZXyFk_5

	nop

	:l_MrbjHMzSaqCZXyFk_5
	goto/32 :before_first_instruction

	:l_iSHxqvdTQFfWqjWp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_wZVuXYSUxcbBQqOi_1

	nop

	:l_cXYhbGdlaeToEAVm_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_ExebZKBzxBKUcRTC_4

	nop

	:l_wZVuXYSUxcbBQqOi_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_LCghygFQpbhYelix_2

	nop

	:l_LCghygFQpbhYelix_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_cXYhbGdlaeToEAVm_3

	nop

.end method
