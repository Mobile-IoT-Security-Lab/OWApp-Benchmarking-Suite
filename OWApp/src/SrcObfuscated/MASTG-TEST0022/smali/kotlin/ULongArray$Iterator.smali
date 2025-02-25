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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final array:[J

.field private index:I


# direct methods
.method public static VMufqsgGmVoiheNr(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_lrcYVFjhHKjvJBBU_0

	nop

	:l_lrcYVFjhHKjvJBBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENosPVEzVRfiOchh_1

	nop

	:l_hhfpadpOxslacfUb_2
    return-void

	:after_last_instruction

	goto/32 :l_zsSzSkbwJAfcdUpf_3

	nop

	:l_zsSzSkbwJAfcdUpf_3
	goto/32 :before_first_instruction

	:l_ENosPVEzVRfiOchh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hhfpadpOxslacfUb_2

	nop

.end method

.method public static ZIRfUHTLRSytVMzR(Lkotlin/ULongArray$Iterator;)J
    .locals 2

	goto/32 :l_EBfbdfHRQNljfKGd_0

	nop

	:l_bwFQTBWPZAscqfWc_7
    invoke-virtual {p0}, Lkotlin/ULongArray$Iterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_jjpxwRmhWxhmIFuM_8

	nop

	:l_jjpxwRmhWxhmIFuM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mugecjycQAqnWRtx_9

	nop

	:l_wVYLoykqfYDqooLd_2
	add-int v0, v0, v1
	goto/32 :l_EPSGGOPXPzxIxmls_3

	nop

	:l_EBfbdfHRQNljfKGd_0
	const v0, 18
	goto/32 :l_FHIUbvLKNOgsADQx_1

	nop

	:l_iyWMqVNXOPjvpTUb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwFQTBWPZAscqfWc_7

	nop

	:l_kPkzyoOiMFZsFMyH_10
	goto/32 :cwpFepsjFSsYYlmx
	:l_QOqbkSabYphKlIrb_5
	goto/32 :vWPeatSCoNQIfHIu
	:lnMnIeAcseXmHRvG
	:cwpFepsjFSsYYlmx

	goto/32 :l_iyWMqVNXOPjvpTUb_6

	nop

	:l_EPSGGOPXPzxIxmls_3
	rem-int v0, v0, v1
	goto/32 :l_lJFwKgVOBsswYYVa_4

	nop

	:l_lJFwKgVOBsswYYVa_4
	if-lez v0, :gl_RVOsIgQXTVKYPMNH

	goto/32 :lnMnIeAcseXmHRvG

	:gl_RVOsIgQXTVKYPMNH	goto/32 :l_QOqbkSabYphKlIrb_5

	nop

	:l_mugecjycQAqnWRtx_9
	goto/32 :before_first_instruction

	:vWPeatSCoNQIfHIu
	goto/32 :l_kPkzyoOiMFZsFMyH_10

	nop

	:l_FHIUbvLKNOgsADQx_1
	const v1, 31
	goto/32 :l_wVYLoykqfYDqooLd_2

	nop

.end method

.method public static mojzfGrGVBHVOtQU(J)Lkotlin/ULong;
    .locals 1

	goto/32 :l_tiIpwaVuWwvHGZyx_0

	nop

	:l_fEDNJkFInVraQaII_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PyNAkidiJMWwavWD_3

	nop

	:l_tiIpwaVuWwvHGZyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKWKicNhFLtOJmkM_1

	nop

	:l_MKWKicNhFLtOJmkM_1
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_fEDNJkFInVraQaII_2

	nop

	:l_PyNAkidiJMWwavWD_3
	goto/32 :before_first_instruction

.end method

.method public static kJYjYCuDffPlJWwv(J)J
    .locals 2

	goto/32 :l_wSTGxTTChjOEBLoG_0

	nop

	:l_CtvJXiFnPnjyzQmZ_9
	goto/32 :before_first_instruction

	:YJEMUaPlxYYucjME
	goto/32 :l_ZRHIBhkaOZxgrXPV_10

	nop

	:l_sSvCSIAVjTxDkbcV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CtvJXiFnPnjyzQmZ_9

	nop

	:l_vmgUghnrsHmCYgss_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afjBRsnJBueXcUVO_7

	nop

	:l_ZRHIBhkaOZxgrXPV_10
	goto/32 :FqdJtBoojYYraCUT
	:l_bjMkoxwTBUefUxrC_2
	add-int v0, v0, v1
	goto/32 :l_DXadlcCxZWaPpVwc_3

	nop

	:l_AhsECHBMFzsjdBvP_5
	goto/32 :YJEMUaPlxYYucjME
	:teylDfvkZvDYnDKk
	:FqdJtBoojYYraCUT

	goto/32 :l_vmgUghnrsHmCYgss_6

	nop

	:l_DXadlcCxZWaPpVwc_3
	rem-int v0, v0, v1
	goto/32 :l_srZBbIdkJXmlyUhl_4

	nop

	:l_fCrGBRAryHmQEzYB_1
	const v1, 3
	goto/32 :l_bjMkoxwTBUefUxrC_2

	nop

	:l_afjBRsnJBueXcUVO_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_sSvCSIAVjTxDkbcV_8

	nop

	:l_srZBbIdkJXmlyUhl_4
	if-lez v0, :gl_INLBzlCHUoxdPeXP

	goto/32 :teylDfvkZvDYnDKk

	:gl_INLBzlCHUoxdPeXP	goto/32 :l_AhsECHBMFzsjdBvP_5

	nop

	:l_wSTGxTTChjOEBLoG_0
	const v0, 12
	goto/32 :l_fCrGBRAryHmQEzYB_1

	nop

.end method

.method public static aWxtmrRlwcuylNAJ(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_rTLGkqCCNvOMrJZF_0

	nop

	:l_GgWKnlJEbXLUexhr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nktzeKePiRSCKbOo_3

	nop

	:l_nktzeKePiRSCKbOo_3
	goto/32 :before_first_instruction

	:l_rTLGkqCCNvOMrJZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbfPVBGgnSetZNRS_1

	nop

	:l_kbfPVBGgnSetZNRS_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GgWKnlJEbXLUexhr_2

	nop

.end method

.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_JrxRnLfxvSqsKwjn_0

	nop

	:l_uVXARDILMpVeOELl_6
	goto/32 :before_first_instruction

	:l_fdPlbdZQlgWMzqIZ_5
    return-void

	:after_last_instruction

	goto/32 :l_uVXARDILMpVeOELl_6

	nop

	:l_jQWQOCtFLCrxGwnQ_1
    const-string v0, "array"

	goto/32 :l_CriSpYDNPTACuwGE_2

	nop

	:l_cowsSqoVlUJnbPqe_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VfgcThcegxCybzpK_4

	nop

	:l_CriSpYDNPTACuwGE_2
	invoke-static {p1, v0}, Lkotlin/ULongArray$Iterator;->VMufqsgGmVoiheNr(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_cowsSqoVlUJnbPqe_3

	nop

	:l_JrxRnLfxvSqsKwjn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_jQWQOCtFLCrxGwnQ_1

	nop

	:l_VfgcThcegxCybzpK_4
    iput-object p1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_fdPlbdZQlgWMzqIZ_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_ErVWgBhclvhngkbO_0

	nop

	:l_dLStLKxHmMdarcRX_14
    return v0

	:after_last_instruction

	goto/32 :l_JQWBTACvavbGUWYb_15

	nop

	:l_EDBSbOysAcBWwjGJ_5
	goto/32 :SdSJaOIfSyEfHhNm
	:KesJxeYsMHntKqmq
	:OpNUTXAbseubbbUe

	goto/32 :l_HAIzVOZBTWCGmsrl_6

	nop

	:l_HAIzVOZBTWCGmsrl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_FvnbleXtWEOHueuN_7

	nop

	:l_NdimxNAhUQDOqljk_12
    goto :goto_0

    :cond_0
	goto/32 :l_KQcimWigkqDeoiwc_13

	nop

	:l_EkLrSLarcJAJdbyq_10
	if-lt v0, v1, :gl_CceDkGuIIPqAqnzk

	goto/32 :cond_0

	:gl_CceDkGuIIPqAqnzk
	goto/32 :l_SQjCXZFqGCQqrhqE_11

	nop

	:l_abwmdVAsVbOQqfRJ_4
	if-lez v0, :gl_QnQVHCpxHuUokPJu

	goto/32 :KesJxeYsMHntKqmq

	:gl_QnQVHCpxHuUokPJu	goto/32 :l_EDBSbOysAcBWwjGJ_5

	nop

	:l_oTKOnUpQPPFPtkib_1
	const v1, 4
	goto/32 :l_nnpiHNEZDFDGbwmK_2

	nop

	:l_ErVWgBhclvhngkbO_0
	const v0, 20
	goto/32 :l_oTKOnUpQPPFPtkib_1

	nop

	:l_KQcimWigkqDeoiwc_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dLStLKxHmMdarcRX_14

	nop

	:l_SQjCXZFqGCQqrhqE_11
    const/4 v0, 0x1

	goto/32 :l_NdimxNAhUQDOqljk_12

	nop

	:l_IbetsRyLRdbkyJWl_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_WixoomveOJdkUPTL_9

	nop

	:l_MFjAZmjsccDbzIQv_16
	goto/32 :OpNUTXAbseubbbUe
	:l_JQWBTACvavbGUWYb_15
	goto/32 :before_first_instruction

	:SdSJaOIfSyEfHhNm
	goto/32 :l_MFjAZmjsccDbzIQv_16

	nop

	:l_FvnbleXtWEOHueuN_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_IbetsRyLRdbkyJWl_8

	nop

	:l_WixoomveOJdkUPTL_9
    array-length v1, v1

	goto/32 :l_EkLrSLarcJAJdbyq_10

	nop

	:l_nnpiHNEZDFDGbwmK_2
	add-int v0, v0, v1
	goto/32 :l_SCORKIFuYiAaBelM_3

	nop

	:l_SCORKIFuYiAaBelM_3
	rem-int v0, v0, v1
	goto/32 :l_abwmdVAsVbOQqfRJ_4

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_lEYvwJOaenZolHar_0

	nop

	:l_LfLkKIsUnhspVNmn_2
	add-int v0, v0, v1
	goto/32 :l_GbEwfSVXHMPrjRrz_3

	nop

	:l_vkVTjVTlUdJAnrGo_10
	goto/32 :before_first_instruction

	:XiyApaFUihMVmrzc
	goto/32 :l_TxSmvqOkhjryuZoB_11

	nop

	:l_TxSmvqOkhjryuZoB_11
	goto/32 :PjNzwjLLlIloEqyk
	:l_voyXnHvKOtyfrLgx_8
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->mojzfGrGVBHVOtQU(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_hPdByltwzzYjJvON_9

	nop

	:l_PInmNPjzjZEagPSW_1
	const v1, 30
	goto/32 :l_LfLkKIsUnhspVNmn_2

	nop

	:l_IMUpnQpyhvexOduA_5
	goto/32 :XiyApaFUihMVmrzc
	:UcrRhzjXsTYUnnlg
	:PjNzwjLLlIloEqyk

	goto/32 :l_gHTurGStdBnMgqNf_6

	nop

	:l_lEYvwJOaenZolHar_0
	const v0, 30
	goto/32 :l_PInmNPjzjZEagPSW_1

	nop

	:l_GbEwfSVXHMPrjRrz_3
	rem-int v0, v0, v1
	goto/32 :l_EYYdytoeRWZAUBiu_4

	nop

	:l_hPdByltwzzYjJvON_9
    return-object v0

	:after_last_instruction

	goto/32 :l_vkVTjVTlUdJAnrGo_10

	nop

	:l_EYYdytoeRWZAUBiu_4
	if-lez v0, :gl_zUtXXbKjRxpTJGXM

	goto/32 :UcrRhzjXsTYUnnlg

	:gl_zUtXXbKjRxpTJGXM	goto/32 :l_IMUpnQpyhvexOduA_5

	nop

	:l_lsFKDGPnoxGSSkNL_7
	invoke-static {p0}, Lkotlin/ULongArray$Iterator;->ZIRfUHTLRSytVMzR(Lkotlin/ULongArray$Iterator;)J

    move-result-wide v0

	goto/32 :l_voyXnHvKOtyfrLgx_8

	nop

	:l_gHTurGStdBnMgqNf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_lsFKDGPnoxGSSkNL_7

	nop

.end method

.method public next-s-VKNKU()J
    .locals 3

	goto/32 :l_bIMmXuRMJPJvXmuH_0

	nop

	:l_aoYlWwKadRNHWilX_20
	invoke-static {v1}, Lkotlin/ULongArray$Iterator;->aWxtmrRlwcuylNAJ(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lcKkYeYnyUPdbxcY_21

	nop

	:l_DXBFLeyHEAmLPjlP_22
    throw v0

	:after_last_instruction

	goto/32 :l_InZsrEHsddkDGFkH_23

	nop

	:l_lcKkYeYnyUPdbxcY_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DXBFLeyHEAmLPjlP_22

	nop

	:l_VWvaMrEdBkKPOtRz_24
	goto/32 :DvtjkLzlrnNALrcn
	:l_mlGjDyUVVOgjCFLE_1
	const v1, 15
	goto/32 :l_yUWFQhhBLxlAiKmj_2

	nop

	:l_OYFGDcEaDofkhJwB_12
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_aQKmaDipxHmyfGvi_13

	nop

	:l_ZAeFAYzKEGMASvHq_15
    aget-wide v1, v0, v1

	goto/32 :l_zppcJvJEaLdsyTjr_16

	nop

	:l_bIMmXuRMJPJvXmuH_0
	const v0, 19
	goto/32 :l_mlGjDyUVVOgjCFLE_1

	nop

	:l_wbTbmCxnEsxoIpTH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_ngdIBhqZLkoOiwZC_7

	nop

	:l_zppcJvJEaLdsyTjr_16
	invoke-static {v1, v2}, Lkotlin/ULongArray$Iterator;->kJYjYCuDffPlJWwv(J)J

    move-result-wide v0

	goto/32 :l_JmbpSgXSjftgconJ_17

	nop

	:l_viQtVFoLrdlLJQPL_9
    array-length v1, v1

	goto/32 :l_eKvLEmkWFSmAziwz_10

	nop

	:l_yUWFQhhBLxlAiKmj_2
	add-int v0, v0, v1
	goto/32 :l_trPVezWwAOzrLfib_3

	nop

	:l_InZsrEHsddkDGFkH_23
	goto/32 :before_first_instruction

	:QOwxMnHhpCOhecUK
	goto/32 :l_VWvaMrEdBkKPOtRz_24

	nop

	:l_zHNsOuLIGBAOtJpT_5
	goto/32 :QOwxMnHhpCOhecUK
	:kVIfzwdNhhzMARMR
	:DvtjkLzlrnNALrcn

	goto/32 :l_wbTbmCxnEsxoIpTH_6

	nop

	:l_BOWXAGugKJufZRND_19
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_aoYlWwKadRNHWilX_20

	nop

	:l_eKvLEmkWFSmAziwz_10
	if-lt v0, v1, :gl_vWAipNhKobuvHvIY

	goto/32 :cond_0

	:gl_vWAipNhKobuvHvIY
	goto/32 :l_PbmDYouYRiDynnqD_11

	nop

	:l_AyoOjLFCQLqykbUm_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_viQtVFoLrdlLJQPL_9

	nop

	:l_trPVezWwAOzrLfib_3
	rem-int v0, v0, v1
	goto/32 :l_jZuLJdZiOHqSFbZJ_4

	nop

	:l_jZuLJdZiOHqSFbZJ_4
	if-lez v0, :gl_NPhMGGyERbMTreum

	goto/32 :kVIfzwdNhhzMARMR

	:gl_NPhMGGyERbMTreum	goto/32 :l_zHNsOuLIGBAOtJpT_5

	nop

	:l_ngdIBhqZLkoOiwZC_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_AyoOjLFCQLqykbUm_8

	nop

	:l_KhxWWIpaHVIXTnjw_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_BOWXAGugKJufZRND_19

	nop

	:l_iqPLXYiOYTRaqYtH_14
    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_ZAeFAYzKEGMASvHq_15

	nop

	:l_PbmDYouYRiDynnqD_11
    iget-object v0, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_OYFGDcEaDofkhJwB_12

	nop

	:l_aQKmaDipxHmyfGvi_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_iqPLXYiOYTRaqYtH_14

	nop

	:l_JmbpSgXSjftgconJ_17
    return-wide v0

    :cond_0
	goto/32 :l_KhxWWIpaHVIXTnjw_18

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_JIpFQFrVZOcKvbTz_0

	nop

	:l_JABoUjUexOqlcDtG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TllwViXTzbSmVubR_8

	nop

	:l_heMPHzxztJvWBcbU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eLWKhNzCUVFAVKIA_10

	nop

	:l_BbLXDdwbOvHwpSLN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JABoUjUexOqlcDtG_7

	nop

	:l_eLWKhNzCUVFAVKIA_10
    throw v0

	:after_last_instruction

	goto/32 :l_LBSqPATLbCEpGVbb_11

	nop

	:l_AWARZuozTYHHhRIm_5
	goto/32 :zjfZpAOAXzxeGDWW
	:STAzKpfJLCbjrqot
	:ygloDYduhIeBZAXc

	goto/32 :l_BbLXDdwbOvHwpSLN_6

	nop

	:l_TIvORgUNaTbWHClS_3
	rem-int v0, v0, v1
	goto/32 :l_PtuEjbrPyWRWYqWx_4

	nop

	:l_rHKpBgjzeSoKUjOm_1
	const v1, 8
	goto/32 :l_XPIvPdsxXwGckhts_2

	nop

	:l_PtuEjbrPyWRWYqWx_4
	if-lez v0, :gl_wDkUqrUrarySYLaU

	goto/32 :STAzKpfJLCbjrqot

	:gl_wDkUqrUrarySYLaU	goto/32 :l_AWARZuozTYHHhRIm_5

	nop

	:l_TllwViXTzbSmVubR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_heMPHzxztJvWBcbU_9

	nop

	:l_xyxcbcVwCQOnymBR_12
	goto/32 :ygloDYduhIeBZAXc
	:l_LBSqPATLbCEpGVbb_11
	goto/32 :before_first_instruction

	:zjfZpAOAXzxeGDWW
	goto/32 :l_xyxcbcVwCQOnymBR_12

	nop

	:l_JIpFQFrVZOcKvbTz_0
	const v0, 2
	goto/32 :l_rHKpBgjzeSoKUjOm_1

	nop

	:l_XPIvPdsxXwGckhts_2
	add-int v0, v0, v1
	goto/32 :l_TIvORgUNaTbWHClS_3

	nop

.end method
