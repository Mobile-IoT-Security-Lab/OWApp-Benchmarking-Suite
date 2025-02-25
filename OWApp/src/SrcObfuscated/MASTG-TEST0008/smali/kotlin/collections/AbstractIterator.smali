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

	goto/32 :l_BVPYaDlurfdsGvuk_0

	nop

	:l_fhNObWxmpOtRdXrj_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_RlNbTtjALkCvxeOg_2

	nop

	:l_ADnWMcbNmnollsyn_3
	goto/32 :before_first_instruction

	:l_BVPYaDlurfdsGvuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhNObWxmpOtRdXrj_1

	nop

	:l_RlNbTtjALkCvxeOg_2
    return-void

	:after_last_instruction

	goto/32 :l_ADnWMcbNmnollsyn_3

	nop

.end method

.method public static HAoCLRILJrutdpTX(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_cRftlYueIwOSdsOs_0

	nop

	:l_aCLnOXDseeSJCxzp_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_xmLWiFKboBBhYLkE_2

	nop

	:l_cRftlYueIwOSdsOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCLnOXDseeSJCxzp_1

	nop

	:l_xmLWiFKboBBhYLkE_2
    return v0

	:after_last_instruction

	goto/32 :l_DVnLfSpIbPIzGbfo_3

	nop

	:l_DVnLfSpIbPIzGbfo_3
	goto/32 :before_first_instruction

.end method

.method public static GFbFnUJOxBFGtvbW(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_fuYWCIebMXuBgQRD_0

	nop

	:l_fuYWCIebMXuBgQRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVNtqBUOeMlRPird_1

	nop

	:l_pVNtqBUOeMlRPird_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_IPasBDTfAyveNwJH_2

	nop

	:l_IPasBDTfAyveNwJH_2
    return v0

	:after_last_instruction

	goto/32 :l_NQkzPpXMiJPGClxX_3

	nop

	:l_NQkzPpXMiJPGClxX_3
	goto/32 :before_first_instruction

.end method

.method public static hkrdcfjLPJkNfnCL(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_mutRHtzxEcDPaTSW_0

	nop

	:l_dxAnLQOudOaKlMvk_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kKxMHckvUsVRPlgV_2

	nop

	:l_lnztTLTHwhZCBZQu_3
	goto/32 :before_first_instruction

	:l_mutRHtzxEcDPaTSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxAnLQOudOaKlMvk_1

	nop

	:l_kKxMHckvUsVRPlgV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lnztTLTHwhZCBZQu_3

	nop

.end method

.method public static xZckarpdgokdqERe(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_xUyPRDLaXdwzDJpJ_0

	nop

	:l_ObJoePqCDeNHHyFx_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_LfEMPOeJvRuNYTGf_2

	nop

	:l_xUyPRDLaXdwzDJpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObJoePqCDeNHHyFx_1

	nop

	:l_WNYDofGzxoMNrYVp_3
	goto/32 :before_first_instruction

	:l_LfEMPOeJvRuNYTGf_2
    return v0

	:after_last_instruction

	goto/32 :l_WNYDofGzxoMNrYVp_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_uOUhvXPrLoCEAhXB_0

	nop

	:l_hCDhLbSZgAcHBPQh_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_FECglcvtmdfPGAby_4

	nop

	:l_guzshwfxCKIEHsvO_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_hCDhLbSZgAcHBPQh_3

	nop

	:l_desJAeXIagoRjdZc_5
	goto/32 :before_first_instruction

	:l_FECglcvtmdfPGAby_4
    return-void

	:after_last_instruction

	goto/32 :l_desJAeXIagoRjdZc_5

	nop

	:l_oqeMDdwdEQyxRbHw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_guzshwfxCKIEHsvO_2

	nop

	:l_uOUhvXPrLoCEAhXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_oqeMDdwdEQyxRbHw_1

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_znquqWUoynBcWHUI_0

	nop

	:l_WtEOuNvKLswgjPOk_6
    return-void

	:after_last_instruction

	goto/32 :l_nsCrbwnJyowcbftR_7

	nop

	:l_znquqWUoynBcWHUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STHotlddOZeLXBES_1

	nop

	:l_brvaeDZydVyyzjhV_2
    const/16 p1, 0xd2

	goto/32 :l_BSlwvUVtguaoPzqa_3

	nop

	:l_BSlwvUVtguaoPzqa_3
    mul-int p2, p0, p1

	goto/32 :l_tsnPdkyYomnPkfHe_4

	nop

	:l_tsnPdkyYomnPkfHe_4
    add-int p3, p2, p1

	goto/32 :l_oBcKaQowRfmuXtwz_5

	nop

	:l_oBcKaQowRfmuXtwz_5
    int-to-double p0, p3

	goto/32 :l_WtEOuNvKLswgjPOk_6

	nop

	:l_STHotlddOZeLXBES_1
    const/16 p0, 0x2a

	goto/32 :l_brvaeDZydVyyzjhV_2

	nop

	:l_nsCrbwnJyowcbftR_7
	goto/32 :before_first_instruction

.end method

.method private final tryToComputeNext(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_uLVtQcSrhGxFdrrS_0

	nop

	:l_DlDhBRHjkNZegLse_1
    const/16 p0, 0x2a

	goto/32 :l_TnAudempKBlZBMbI_2

	nop

	:l_TnAudempKBlZBMbI_2
    const/16 p1, 0xd2

	goto/32 :l_dRvREHLJHJdiseNv_3

	nop

	:l_uLVtQcSrhGxFdrrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlDhBRHjkNZegLse_1

	nop

	:l_vtOFASWqOPZxXTJJ_4
    add-int p3, p2, p1

	goto/32 :l_KCoDhqpAGNQjmkxT_5

	nop

	:l_dRvREHLJHJdiseNv_3
    mul-int p2, p0, p1

	goto/32 :l_vtOFASWqOPZxXTJJ_4

	nop

	:l_CflKIlgaVNhmrvml_6
    return-void

	:after_last_instruction

	goto/32 :l_kdMYSqmSfFPzzCdu_7

	nop

	:l_kdMYSqmSfFPzzCdu_7
	goto/32 :before_first_instruction

	:l_KCoDhqpAGNQjmkxT_5
    int-to-double p0, p3

	goto/32 :l_CflKIlgaVNhmrvml_6

	nop

.end method

.method private final tryToComputeNext(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FWmUuQKtUnpixHgl_0

	nop

	:l_XqsLJGVBZOCDEWJC_7
	goto/32 :before_first_instruction

	:l_UoVIWsWyupArIOeP_6
    return-void

	:after_last_instruction

	goto/32 :l_XqsLJGVBZOCDEWJC_7

	nop

	:l_qCbFXoDTJQbjZiRL_1
    const/16 p0, 0x2a

	goto/32 :l_lfRvmfwvsTlCDFDh_2

	nop

	:l_yCQhfpxLFYWiLSDn_3
    mul-int p2, p0, p1

	goto/32 :l_CJTLVyaGFvvLObFp_4

	nop

	:l_BMVfurPyXHPDPTCu_5
    int-to-double p0, p3

	goto/32 :l_UoVIWsWyupArIOeP_6

	nop

	:l_FWmUuQKtUnpixHgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCbFXoDTJQbjZiRL_1

	nop

	:l_CJTLVyaGFvvLObFp_4
    add-int p3, p2, p1

	goto/32 :l_BMVfurPyXHPDPTCu_5

	nop

	:l_lfRvmfwvsTlCDFDh_2
    const/16 p1, 0xd2

	goto/32 :l_yCQhfpxLFYWiLSDn_3

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_ZUVCHTEkODAKuFFR_0

	nop

	:l_shFaJFksuqsfDTzq_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_CrNlPxaZCXNRfmAE_12

	nop

	:l_PmjiEXorPrWtmnRA_13
    const/4 v0, 0x1

	goto/32 :l_yZTygmEmAxhusCUX_14

	nop

	:l_FOhmokyIjXZkfwEI_3
	rem-int v0, v0, v1
	goto/32 :l_XLhJfZQXVNEVNiHu_4

	nop

	:l_HJLmlWnJOsMBFULZ_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lULYUNijukaLAKtl_16

	nop

	:l_PLrHWsGRRIDemhxW_17
	goto/32 :before_first_instruction

	:iseoUCJkMQhnFKwC
	goto/32 :l_DLrDgxGlQfokDkTR_18

	nop

	:l_fvxdcXiOkUusbech_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_AyhUwgSVOBrBXxID_8

	nop

	:l_vMimbzLNgzJBwYyq_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_shFaJFksuqsfDTzq_11

	nop

	:l_zEXmCumJifyHKqsO_5
	goto/32 :iseoUCJkMQhnFKwC
	:ngImgzLzHbVMMOUW
	:EPoTZqmjklgOlKfG

	goto/32 :l_ZMqZtiykJZgBGEpb_6

	nop

	:l_ZUVCHTEkODAKuFFR_0
	const v0, 26
	goto/32 :l_waJNjbozHkDEBkKZ_1

	nop

	:l_EQhzyuaRUCgkCVmA_2
	add-int v0, v0, v1
	goto/32 :l_FOhmokyIjXZkfwEI_3

	nop

	:l_waJNjbozHkDEBkKZ_1
	const v1, 22
	goto/32 :l_EQhzyuaRUCgkCVmA_2

	nop

	:l_XLhJfZQXVNEVNiHu_4
	if-lez v0, :gl_HlFNYodSXZOZvzVx

	goto/32 :ngImgzLzHbVMMOUW

	:gl_HlFNYodSXZOZvzVx	goto/32 :l_zEXmCumJifyHKqsO_5

	nop

	:l_ZMqZtiykJZgBGEpb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_fvxdcXiOkUusbech_7

	nop

	:l_AyhUwgSVOBrBXxID_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_ojGNpturJHVpkpeD_9

	nop

	:l_lULYUNijukaLAKtl_16
    return v0

	:after_last_instruction

	goto/32 :l_PLrHWsGRRIDemhxW_17

	nop

	:l_yZTygmEmAxhusCUX_14
    goto :goto_0

    :cond_0
	goto/32 :l_HJLmlWnJOsMBFULZ_15

	nop

	:l_ojGNpturJHVpkpeD_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->WdPQTuwrEfkSMTiq(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_vMimbzLNgzJBwYyq_10

	nop

	:l_CrNlPxaZCXNRfmAE_12
	if-eq v0, v1, :gl_sIEXVrvaVJeANyKi

	goto/32 :cond_0

	:gl_sIEXVrvaVJeANyKi
	goto/32 :l_PmjiEXorPrWtmnRA_13

	nop

	:l_DLrDgxGlQfokDkTR_18
	goto/32 :EPoTZqmjklgOlKfG
.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_BIfOtgtMIHpwGrph_0

	nop

	:l_iGxQswOftZrNrQev_4
	goto/32 :before_first_instruction

	:l_AOerSjTaBLLMYtQh_3
    return-void

	:after_last_instruction

	goto/32 :l_iGxQswOftZrNrQev_4

	nop

	:l_JLZDMLrTRZlDFaYI_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_AFBwXEqfLnHfVAAY_2

	nop

	:l_AFBwXEqfLnHfVAAY_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_AOerSjTaBLLMYtQh_3

	nop

	:l_BIfOtgtMIHpwGrph_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_JLZDMLrTRZlDFaYI_1

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_iNXfveHgwPxmExnd_0

	nop

	:l_DReBQKOqyhfNKMxi_30
	goto/32 :before_first_instruction

	:rImafXbrIsLGzdop
	goto/32 :l_ghzctMkdTDSDLWmV_31

	nop

	:l_MjFxZtsQueSSxzYr_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_iEDDurXsqTWFmFXM_25

	nop

	:l_XLFcqdzCrxxipJGi_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_wDIVokgtcyYiRoQI_22

	nop

	:l_mtaQVSAAWyIgmsfy_15
	if-nez v0, :gl_grZnJYiRqnxHweho

	goto/32 :cond_1

	:gl_grZnJYiRqnxHweho
    .line 26
	goto/32 :l_RCDXmhevKthVBnWX_16

	nop

	:l_RCDXmhevKthVBnWX_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_AlliMygRvazsxgUS_17

	nop

	:l_BrXidhYyGRihlsOU_13
    goto :goto_0

    :cond_0
	goto/32 :l_CxQrSbsqcQyxfOaH_14

	nop

	:l_McUflQuhvoVAklvQ_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_XadZoiyETilVzNxc_9

	nop

	:l_ArPFMKskHNWKyTKb_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_MjFxZtsQueSSxzYr_24

	nop

	:l_dSzoeVYwOqRVFSOx_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->HAoCLRILJrutdpTX(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_yJdumimSStlOLDQY_19

	nop

	:l_ZJDLjQKsNcDdtQvN_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gKoHmaASCDQoUPuh_29

	nop

	:l_dJlKmOqBnAohnDOp_1
	const v1, 7
	goto/32 :l_siRjHvgwiiRenUxa_2

	nop

	:l_QdsmstnZOLDOSted_4
	if-lez v0, :gl_RqgetqlFaOSPlIgZ

	goto/32 :TtdmHbcEHSKyJZDQ

	:gl_RqgetqlFaOSPlIgZ	goto/32 :l_gaNrpiGjEQCiHulD_5

	nop

	:l_CxQrSbsqcQyxfOaH_14
    move v0, v3

    :goto_0
	goto/32 :l_mtaQVSAAWyIgmsfy_15

	nop

	:l_siRjHvgwiiRenUxa_2
	add-int v0, v0, v1
	goto/32 :l_mNtyEXuNUQYPoHEG_3

	nop

	:l_FsNcJZMbBBOsLHuZ_11
	if-ne v0, v1, :gl_SwxjIMVltBlWgcJK

	goto/32 :cond_0

	:gl_SwxjIMVltBlWgcJK
	goto/32 :l_tgUuqGvshbFyzqyi_12

	nop

	:l_ueGNFSdCbrosXrGn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_SSxKzpWipWmndvrZ_7

	nop

	:l_yJdumimSStlOLDQY_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_qYdPYvTDJVQAoVQQ_20

	nop

	:l_TLUhgrDxmgxlpohF_10
    const/4 v3, 0x0

	goto/32 :l_FsNcJZMbBBOsLHuZ_11

	nop

	:l_SSxKzpWipWmndvrZ_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_McUflQuhvoVAklvQ_8

	nop

	:l_gaNrpiGjEQCiHulD_5
	goto/32 :rImafXbrIsLGzdop
	:TtdmHbcEHSKyJZDQ
	:KrNytMZSoTQeWZIp

	goto/32 :l_ueGNFSdCbrosXrGn_6

	nop

	:l_ghzctMkdTDSDLWmV_31
	goto/32 :KrNytMZSoTQeWZIp
	:l_AlliMygRvazsxgUS_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_dSzoeVYwOqRVFSOx_18

	nop

	:l_wDIVokgtcyYiRoQI_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_ArPFMKskHNWKyTKb_23

	nop

	:l_iNXfveHgwPxmExnd_0
	const v0, 25
	goto/32 :l_dJlKmOqBnAohnDOp_1

	nop

	:l_mNtyEXuNUQYPoHEG_3
	rem-int v0, v0, v1
	goto/32 :l_QdsmstnZOLDOSted_4

	nop

	:l_ScOFUciuJfcWdrLF_26
    const-string v1, "Failed requirement."

	goto/32 :l_dxxCUetPjqrAeOMU_27

	nop

	:l_tgUuqGvshbFyzqyi_12
    move v0, v2

	goto/32 :l_BrXidhYyGRihlsOU_13

	nop

	:l_dxxCUetPjqrAeOMU_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->hkrdcfjLPJkNfnCL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZJDLjQKsNcDdtQvN_28

	nop

	:l_XadZoiyETilVzNxc_9
    const/4 v2, 0x1

	goto/32 :l_TLUhgrDxmgxlpohF_10

	nop

	:l_gKoHmaASCDQoUPuh_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DReBQKOqyhfNKMxi_30

	nop

	:l_iEDDurXsqTWFmFXM_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ScOFUciuJfcWdrLF_26

	nop

	:l_qYdPYvTDJVQAoVQQ_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->GFbFnUJOxBFGtvbW(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_XLFcqdzCrxxipJGi_21

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AFwOSflyTHwVmtjd_0

	nop

	:l_jERRhAdDWYRhpJaQ_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_qeHmLEfhAlyDuTOf_7

	nop

	:l_AFwOSflyTHwVmtjd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_hjylIGaHeWxLzkLU_1

	nop

	:l_UpxRAIpuIxNyvJLz_2
	if-nez v0, :gl_dvvjrlcFAnslUXgB

	goto/32 :cond_0

	:gl_dvvjrlcFAnslUXgB
    .line 35
	goto/32 :l_hmfxbyKYZtGTOJqR_3

	nop

	:l_OHGkKJELqsSLRusx_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_AeLPEZKYjUCdFnXc_5

	nop

	:l_hjylIGaHeWxLzkLU_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->xZckarpdgokdqERe(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_UpxRAIpuIxNyvJLz_2

	nop

	:l_hmfxbyKYZtGTOJqR_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_OHGkKJELqsSLRusx_4

	nop

	:l_AeLPEZKYjUCdFnXc_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_jERRhAdDWYRhpJaQ_6

	nop

	:l_FsjslybqTmgYEMQa_10
	goto/32 :before_first_instruction

	:l_qeHmLEfhAlyDuTOf_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_TDoXUeOVmUjoGIhJ_8

	nop

	:l_NSAVXaQnVzDPcaBB_9
    throw v0

	:after_last_instruction

	goto/32 :l_FsjslybqTmgYEMQa_10

	nop

	:l_TDoXUeOVmUjoGIhJ_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_NSAVXaQnVzDPcaBB_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_qQOCuZaGkyARNRTh_0

	nop

	:l_YNgocaisvVnOUgwW_5
	goto/32 :BJTHokwnNIFGHxfz
	:oNoeQksRNlwNwSqw
	:CuKUqxWYqwpaIpEe

	goto/32 :l_LNbFfritDNDtvHfH_6

	nop

	:l_nuMYoxJKiptFtRwf_11
	goto/32 :before_first_instruction

	:BJTHokwnNIFGHxfz
	goto/32 :l_LJNsepiIVARhDTnS_12

	nop

	:l_LJNsepiIVARhDTnS_12
	goto/32 :CuKUqxWYqwpaIpEe
	:l_qQOCuZaGkyARNRTh_0
	const v0, 16
	goto/32 :l_VJVwYsKGBmiMQVfa_1

	nop

	:l_VmXiYOXxuHvuHCKZ_3
	rem-int v0, v0, v1
	goto/32 :l_GELjbHYPvxvLIcAM_4

	nop

	:l_GELjbHYPvxvLIcAM_4
	if-lez v0, :gl_MEQfuQJLqSQmGhOq

	goto/32 :oNoeQksRNlwNwSqw

	:gl_MEQfuQJLqSQmGhOq	goto/32 :l_YNgocaisvVnOUgwW_5

	nop

	:l_LNbFfritDNDtvHfH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYvEJsmQYOuUmSzo_7

	nop

	:l_HOIlECzKHziJeTOX_10
    throw v0

	:after_last_instruction

	goto/32 :l_nuMYoxJKiptFtRwf_11

	nop

	:l_VJVwYsKGBmiMQVfa_1
	const v1, 14
	goto/32 :l_YKuxtAbVLHjEUyHd_2

	nop

	:l_kkqrCRndtpNVFlCc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HOIlECzKHziJeTOX_10

	nop

	:l_YKuxtAbVLHjEUyHd_2
	add-int v0, v0, v1
	goto/32 :l_VmXiYOXxuHvuHCKZ_3

	nop

	:l_vYvEJsmQYOuUmSzo_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ABLCGxXGaZaNjPmC_8

	nop

	:l_ABLCGxXGaZaNjPmC_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_kkqrCRndtpNVFlCc_9

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_HqMvRETqwhQDVdkS_0

	nop

	:l_HqMvRETqwhQDVdkS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_YfbjusyCUMYIjMEl_1

	nop

	:l_CVvltGGyMvDzikLV_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_WPPeQsKybZlShAtt_3

	nop

	:l_aVXvpaJLReRISknQ_4
    return-void

	:after_last_instruction

	goto/32 :l_tJPcyRJVbEZLQZvz_5

	nop

	:l_tJPcyRJVbEZLQZvz_5
	goto/32 :before_first_instruction

	:l_WPPeQsKybZlShAtt_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_aVXvpaJLReRISknQ_4

	nop

	:l_YfbjusyCUMYIjMEl_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_CVvltGGyMvDzikLV_2

	nop

.end method
