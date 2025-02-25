.class final Lkotlin/ranges/UIntProgressionIterator;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgressionIterator;",
        "",
        "Lkotlin/UInt;",
        "first",
        "last",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "I",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method private constructor <init>(III)V
    .locals 3

	goto/32 :l_xxcYAwxqyBHRoajg_0

	nop

	:l_qOiYtqYXztTOYSbw_12
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v2

	goto/32 :l_mxiISoCJXQUDdzFJ_13

	nop

	:l_LHEgPWTlPhPkBGiu_20
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_eNdIJMwjnlpActtC_21

	nop

	:l_AkYtnJpobqbUqwAH_4
	if-lez v0, :gl_lbfxiVShNQIdChbT

	goto/32 :vcTZjkzdIhWtleYz

	:gl_lbfxiVShNQIdChbT	goto/32 :l_cIFZdjPHOXDJRflk_5

	nop

	:l_RurJrMXgoaccqXFM_28
    return-void

	:after_last_instruction

	goto/32 :l_zADnmxWvSGeZbUIN_29

	nop

	:l_KPVpYkjTInivmzhD_18
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_dhAkVozJzNksceax_19

	nop

	:l_dhAkVozJzNksceax_19
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_LHEgPWTlPhPkBGiu_20

	nop

	:l_bpYBXlWmbbYHPrIL_26
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_tHlxHhLtrgVQKkTB_27

	nop

	:l_aRSjUXChcrOplQCf_24
    move v0, p1

	goto/32 :l_mzCzcaaVCMOstslX_25

	nop

	:l_VaEMsoFeEGnPpxgu_30
	goto/32 :VFrGHKxXBgigNdxw
	:l_tHlxHhLtrgVQKkTB_27
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_RurJrMXgoaccqXFM_28

	nop

	:l_UnGSyHykcWPKyyHQ_15
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v2

	goto/32 :l_RvhLbNNQqveSVTYa_16

	nop

	:l_mxiISoCJXQUDdzFJ_13
	if-lez v2, :gl_rOGBgwewdjntJaXi

	goto/32 :cond_1

	:gl_rOGBgwewdjntJaXi
	goto/32 :l_TYygMVmGgoyAzMvN_14

	nop

	:l_fgEdkMJrSnGpNYna_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_jtBnXMatyqtHMipd_8

	nop

	:l_jtBnXMatyqtHMipd_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_xphxJWIiVlSWHLvV_9

	nop

	:l_TYygMVmGgoyAzMvN_14
    goto :goto_0

    :cond_0
	goto/32 :l_UnGSyHykcWPKyyHQ_15

	nop

	:l_gomOCTcGBPnqYwGH_1
	const v1, 30
	goto/32 :l_jepCwbQFlFEVMGIq_2

	nop

	:l_cIFZdjPHOXDJRflk_5
	goto/32 :nDXhLxzhaIwYxhCZ
	:vcTZjkzdIhWtleYz
	:VFrGHKxXBgigNdxw

	goto/32 :l_LbtkJHiUrJtKkbbK_6

	nop

	:l_hsauzQvOttZCEfSr_11
	if-gtz p3, :gl_JQVItDSAIXKWBijr

	goto/32 :cond_0

	:gl_JQVItDSAIXKWBijr
	goto/32 :l_qOiYtqYXztTOYSbw_12

	nop

	:l_jepCwbQFlFEVMGIq_2
	add-int v0, v0, v1
	goto/32 :l_WQucmcWhtWNPGMlx_3

	nop

	:l_XicLgpFIFhmMvVKM_23
	if-nez v0, :gl_DZYmVYrztPPSGmzu

	goto/32 :cond_2

	:gl_DZYmVYrztPPSGmzu
	goto/32 :l_aRSjUXChcrOplQCf_24

	nop

	:l_JioWwFUgJKhYFhnk_22
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_XicLgpFIFhmMvVKM_23

	nop

	:l_xphxJWIiVlSWHLvV_9
    const/4 v0, 0x1

	goto/32 :l_VcgutAOdxAJdIXIs_10

	nop

	:l_eNdIJMwjnlpActtC_21
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_JioWwFUgJKhYFhnk_22

	nop

	:l_mzCzcaaVCMOstslX_25
    goto :goto_2

    :cond_2
	goto/32 :l_bpYBXlWmbbYHPrIL_26

	nop

	:l_RvhLbNNQqveSVTYa_16
	if-gez v2, :gl_jtdptXXPtXzLAyLv

	goto/32 :cond_1

	:gl_jtdptXXPtXzLAyLv
    :goto_0
	goto/32 :l_QnySAbAxgnAkDQZA_17

	nop

	:l_VcgutAOdxAJdIXIs_10
    const/4 v1, 0x0

	goto/32 :l_hsauzQvOttZCEfSr_11

	nop

	:l_QnySAbAxgnAkDQZA_17
    goto :goto_1

    :cond_1
	goto/32 :l_KPVpYkjTInivmzhD_18

	nop

	:l_zADnmxWvSGeZbUIN_29
	goto/32 :before_first_instruction

	:nDXhLxzhaIwYxhCZ
	goto/32 :l_VaEMsoFeEGnPpxgu_30

	nop

	:l_WQucmcWhtWNPGMlx_3
	rem-int v0, v0, v1
	goto/32 :l_AkYtnJpobqbUqwAH_4

	nop

	:l_xxcYAwxqyBHRoajg_0
	const v0, 8
	goto/32 :l_gomOCTcGBPnqYwGH_1

	nop

	:l_LbtkJHiUrJtKkbbK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_fgEdkMJrSnGpNYna_7

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_GvuOobiufhSvmTKH_0

	nop

	:l_GvuOobiufhSvmTKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwCUMfaEvHXdAEFO_1

	nop

	:l_dAHGqVKabVVckrfy_3
	goto/32 :before_first_instruction

	:l_TPcBDZvnoCoxEakk_2
    return-void

	:after_last_instruction

	goto/32 :l_dAHGqVKabVVckrfy_3

	nop

	:l_xwCUMfaEvHXdAEFO_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_TPcBDZvnoCoxEakk_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_OEmCqjoRVrhjAYnf_0

	nop

	:l_zFtKUCxwlOiUWlCU_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_BsqcOSRwaTZRWAio_2

	nop

	:l_OEmCqjoRVrhjAYnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_zFtKUCxwlOiUWlCU_1

	nop

	:l_RwiOPytxqQOUtflj_3
	goto/32 :before_first_instruction

	:l_BsqcOSRwaTZRWAio_2
    return v0

	:after_last_instruction

	goto/32 :l_RwiOPytxqQOUtflj_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_inHWKDuEBgRDEfnP_0

	nop

	:l_inHWKDuEBgRDEfnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_BEjCdmWxfDQYFaZy_1

	nop

	:l_PVhmHPDdvdmZjrHT_4
	goto/32 :before_first_instruction

	:l_oFGYWSKKtgZkCnVF_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_pVuPuiCclaKzZvnR_3

	nop

	:l_pVuPuiCclaKzZvnR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PVhmHPDdvdmZjrHT_4

	nop

	:l_BEjCdmWxfDQYFaZy_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_oFGYWSKKtgZkCnVF_2

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_wZAVbAeRyEEMhVnd_0

	nop

	:l_VIihBMPnuOIOKaVG_2
	add-int v0, v0, v1
	goto/32 :l_pXrOGFXaMUFmWtNt_3

	nop

	:l_NoNtecWXnVOyAYjL_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_YdsHGsRmAISKWtPZ_18

	nop

	:l_PAGsxDnecCgCEGwo_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_qsynXqUNJUwMwMpO_11

	nop

	:l_FCqTRuCLjCAuTzQQ_1
	const v1, 29
	goto/32 :l_VIihBMPnuOIOKaVG_2

	nop

	:l_FLzilgAjpqJoPjqC_5
	goto/32 :rfxOOwEtWkwrrBlc
	:iVkStUUKevOKMYBR
	:zZRAxQGpMxXPDOgP

	goto/32 :l_HRnWiYJvJcBcDaBW_6

	nop

	:l_pXrOGFXaMUFmWtNt_3
	rem-int v0, v0, v1
	goto/32 :l_nOLuRzQosYaCbmRy_4

	nop

	:l_melrSRewNipSLBte_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_WOTUvatjXGqMxqvB_8

	nop

	:l_OqVsrLgDuDKtDmiU_9
	if-eq v0, v1, :gl_FaMBIYOaqRNzPdwa

	goto/32 :cond_1

	:gl_FaMBIYOaqRNzPdwa
    .line 136
	goto/32 :l_PAGsxDnecCgCEGwo_10

	nop

	:l_JzpXhaNHWJTMmcAE_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_GzEJrhtBKBcCtIDP_22

	nop

	:l_qsynXqUNJUwMwMpO_11
	if-nez v1, :gl_oXvChJnYnEgZKHfQ

	goto/32 :cond_0

	:gl_oXvChJnYnEgZKHfQ
    .line 137
	goto/32 :l_jCxCcUhdyzyKkMaT_12

	nop

	:l_ezieSRCeMNxxyJTL_23
    return v0

	:after_last_instruction

	goto/32 :l_geCRBCSNXxFVVULl_24

	nop

	:l_WOTUvatjXGqMxqvB_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_OqVsrLgDuDKtDmiU_9

	nop

	:l_jkIDQQpfKybufAWS_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_mMxtwpLpFBjguxuJ_14

	nop

	:l_GzEJrhtBKBcCtIDP_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_ezieSRCeMNxxyJTL_23

	nop

	:l_qDIaLdVuDUjOiFXk_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_AuvNUKBLOyXWkotT_16

	nop

	:l_HRnWiYJvJcBcDaBW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_melrSRewNipSLBte_7

	nop

	:l_MCLSkNrBhAWIWOJf_25
	goto/32 :zZRAxQGpMxXPDOgP
	:l_AuvNUKBLOyXWkotT_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_NoNtecWXnVOyAYjL_17

	nop

	:l_geCRBCSNXxFVVULl_24
	goto/32 :before_first_instruction

	:rfxOOwEtWkwrrBlc
	goto/32 :l_MCLSkNrBhAWIWOJf_25

	nop

	:l_wZAVbAeRyEEMhVnd_0
	const v0, 7
	goto/32 :l_FCqTRuCLjCAuTzQQ_1

	nop

	:l_mMxtwpLpFBjguxuJ_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_qDIaLdVuDUjOiFXk_15

	nop

	:l_jCxCcUhdyzyKkMaT_12
    const/4 v1, 0x0

	goto/32 :l_jkIDQQpfKybufAWS_13

	nop

	:l_akPDXuMErZmtDJcA_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_tYEIyxWTfjFnFutB_20

	nop

	:l_nOLuRzQosYaCbmRy_4
	if-lez v0, :gl_ILlKhgKsDdRpchjS

	goto/32 :iVkStUUKevOKMYBR

	:gl_ILlKhgKsDdRpchjS	goto/32 :l_FLzilgAjpqJoPjqC_5

	nop

	:l_tYEIyxWTfjFnFutB_20
    add-int/2addr v1, v2

	goto/32 :l_JzpXhaNHWJTMmcAE_21

	nop

	:l_YdsHGsRmAISKWtPZ_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_akPDXuMErZmtDJcA_19

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_xRclHlxHDLAbKehR_0

	nop

	:l_xRclHlxHDLAbKehR_0
	const v0, 22
	goto/32 :l_ZySuqJEQlwiKmUfi_1

	nop

	:l_WfQFAdjiTdcfhvnA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfwqENErbvAlVLWb_7

	nop

	:l_jBNbxyzKqaEMRgiR_12
	goto/32 :uUisBmKvBaOjMmyi
	:l_duvpqWvqARLPzsQn_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sXnjcgfuRFiwvpkw_9

	nop

	:l_sXnjcgfuRFiwvpkw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pCADDIsWvvFVOCGe_10

	nop

	:l_ZfwqENErbvAlVLWb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_duvpqWvqARLPzsQn_8

	nop

	:l_pCADDIsWvvFVOCGe_10
    throw v0

	:after_last_instruction

	goto/32 :l_iDINnRhQLQFrMnPL_11

	nop

	:l_iDINnRhQLQFrMnPL_11
	goto/32 :before_first_instruction

	:NvCxqmDchghRGjOV
	goto/32 :l_jBNbxyzKqaEMRgiR_12

	nop

	:l_BpALbIRntPxLKAyJ_2
	add-int v0, v0, v1
	goto/32 :l_odCFpgznSYtwlBzv_3

	nop

	:l_aYSoiuteTRPtEOIh_4
	if-lez v0, :gl_DaeqaANiXXooPCYD

	goto/32 :HOKNfOBTCJrMyYqr

	:gl_DaeqaANiXXooPCYD	goto/32 :l_amqJzBWsFmlNlKHW_5

	nop

	:l_amqJzBWsFmlNlKHW_5
	goto/32 :NvCxqmDchghRGjOV
	:HOKNfOBTCJrMyYqr
	:uUisBmKvBaOjMmyi

	goto/32 :l_WfQFAdjiTdcfhvnA_6

	nop

	:l_ZySuqJEQlwiKmUfi_1
	const v1, 13
	goto/32 :l_BpALbIRntPxLKAyJ_2

	nop

	:l_odCFpgznSYtwlBzv_3
	rem-int v0, v0, v1
	goto/32 :l_aYSoiuteTRPtEOIh_4

	nop

.end method
