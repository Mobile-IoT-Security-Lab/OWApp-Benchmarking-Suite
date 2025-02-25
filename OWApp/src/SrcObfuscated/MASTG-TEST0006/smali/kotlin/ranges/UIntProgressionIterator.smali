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

	goto/32 :l_QqveSVTYajtdptXX_0

	nop

	:l_dvdmZjrHTwZAVbAe_24
    goto :goto_2

    :cond_2
	goto/32 :l_RyEEMhVndFCqTRuC_25

	nop

	:l_PtXzLAyLvQnySAbA_1
	const v1, 19
	goto/32 :l_xgnAkDQZAKPVpYkj_2

	nop

	:l_gJKhYFhnkXicLgpF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_IFhmMvVKMDZYmVYr_7

	nop

	:l_EBgRDEfnPBEjCdmW_21
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_xfDQYFaZyoFGYWSK_22

	nop

	:l_waTZRWAioRwiOPyt_19
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_xqQOUtfljinHWKDu_20

	nop

	:l_LjCAuTzQQVIihBMP_26
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_nuOIOKaVGpXrOGFX_27

	nop

	:l_QqveSVTYajtdptXX_0
	const v0, 9
	goto/32 :l_PtXzLAyLvQnySAbA_1

	nop

	:l_VCMOstslXbpYBXlW_10
    const/4 v1, 0x0

	goto/32 :l_mbbYHPrILtHlxHhL_11

	nop

	:l_xqQOUtfljinHWKDu_20
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_EBgRDEfnPBEjCdmW_21

	nop

	:l_ufhSvmTKHxwCUMfa_14
    goto :goto_0

    :cond_0
	goto/32 :l_EvHXdAEFOTPcBDZv_15

	nop

	:l_ztPPSGmzuaRSjUXC_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_hcrOplQCfmzCzcaa_9

	nop

	:l_nuOIOKaVGpXrOGFX_27
    return-void

	:after_last_instruction

	goto/32 :l_aMUFmWtNtnOLuRzQ_28

	nop

	:l_IFhmMvVKMDZYmVYr_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_ztPPSGmzuaRSjUXC_8

	nop

	:l_mbbYHPrILtHlxHhL_11
    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

	goto/32 :l_trgVQKkTBRurJrMX_12

	nop

	:l_TInivmzhDdhAkVoz_3
	rem-int v0, v0, v1
	goto/32 :l_JzNksceaxLHEgPWT_4

	nop

	:l_osYaCbmRyILlKhgK_29
	goto/32 :wUgfmxrcdEYwaTea
	:l_JzNksceaxLHEgPWT_4
	if-lez v0, :gl_lPhPkBGiueNdIJMw

	goto/32 :ctqAFiyZbhbuyjds

	:gl_lPhPkBGiueNdIJMw	goto/32 :l_jnlpActtCJioWwFU_5

	nop

	:l_claKzZvnRPVhmHPD_23
    move v0, p1

	goto/32 :l_dvdmZjrHTwZAVbAe_24

	nop

	:l_hcrOplQCfmzCzcaa_9
    const/4 v0, 0x1

	goto/32 :l_VCMOstslXbpYBXlW_10

	nop

	:l_abVVckrfyOEmCqjo_16
    goto :goto_1

    :cond_1
	goto/32 :l_RVrhjAYnfzFtKUCx_17

	nop

	:l_jnlpActtCJioWwFU_5
	goto/32 :qDjpILuTOMUWamwJ
	:ctqAFiyZbhbuyjds
	:wUgfmxrcdEYwaTea

	goto/32 :l_gJKhYFhnkXicLgpF_6

	nop

	:l_RyEEMhVndFCqTRuC_25
    move v0, p2

    :goto_2
	goto/32 :l_LjCAuTzQQVIihBMP_26

	nop

	:l_aMUFmWtNtnOLuRzQ_28
	goto/32 :before_first_instruction

	:qDjpILuTOMUWamwJ
	goto/32 :l_osYaCbmRyILlKhgK_29

	nop

	:l_trgVQKkTBRurJrMX_12
	if-gtz p3, :gl_goaccqXFMzADnmxW

	goto/32 :cond_0

	:gl_goaccqXFMzADnmxW
	goto/32 :l_vSGeZbUINVaEMsoF_13

	nop

	:l_xgnAkDQZAKPVpYkj_2
	add-int v0, v0, v1
	goto/32 :l_TInivmzhDdhAkVoz_3

	nop

	:l_EvHXdAEFOTPcBDZv_15
	if-gez v2, :gl_noCoxEakkdAHGqVK

	goto/32 :cond_1

	:gl_noCoxEakkdAHGqVK
    :goto_0
	goto/32 :l_abVVckrfyOEmCqjo_16

	nop

	:l_vSGeZbUINVaEMsoF_13
	if-lez v2, :gl_eEGnPpxguGvuOobi

	goto/32 :cond_1

	:gl_eEGnPpxguGvuOobi
	goto/32 :l_ufhSvmTKHxwCUMfa_14

	nop

	:l_wlOiUWlCUBsqcOSR_18
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_waTZRWAioRwiOPyt_19

	nop

	:l_xfDQYFaZyoFGYWSK_22
	if-nez v0, :gl_KtgZkCnVFpVuPuiC

	goto/32 :cond_2

	:gl_KtgZkCnVFpVuPuiC
	goto/32 :l_claKzZvnRPVhmHPD_23

	nop

	:l_RVrhjAYnfzFtKUCx_17
    move v0, v1

    :goto_1
	goto/32 :l_wlOiUWlCUBsqcOSR_18

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_sDdRpchjSFLzilgA_0

	nop

	:l_jpqJoPjqCHRnWiYJ_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_vJcBcDaBWmelrSRe_2

	nop

	:l_vJcBcDaBWmelrSRe_2
    return-void

	:after_last_instruction

	goto/32 :l_wNipSLBteWOTUvat_3

	nop

	:l_sDdRpchjSFLzilgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpqJoPjqCHRnWiYJ_1

	nop

	:l_wNipSLBteWOTUvat_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_jXGqMxqvBOqVsrLg_0

	nop

	:l_jXGqMxqvBOqVsrLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_DuDKtDmiUFaMBIYO_1

	nop

	:l_DuDKtDmiUFaMBIYO_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_aqRNzPdwaPAGsxDn_2

	nop

	:l_ecCgCEGwoqsynXqU_3
	goto/32 :before_first_instruction

	:l_aqRNzPdwaPAGsxDn_2
    return v0

	:after_last_instruction

	goto/32 :l_ecCgCEGwoqsynXqU_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NJUwMwMpOoXvChJn_0

	nop

	:l_fKybufAWSmMxtwpL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pFBjguxuJqDIaLdV_4

	nop

	:l_pFBjguxuJqDIaLdV_4
	goto/32 :before_first_instruction

	:l_YnEgZKHfQjCxCcUh_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_dyzyKkMaTjkIDQQp_2

	nop

	:l_NJUwMwMpOoXvChJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_YnEgZKHfQjCxCcUh_1

	nop

	:l_dyzyKkMaTjkIDQQp_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_fKybufAWSmMxtwpL_3

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_uDUjOiFXkAuvNUKB_0

	nop

	:l_KqaEMRgiRkfCAJVr_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_GdQscCUBbQPnGygk_22

	nop

	:l_sFmlNlKHWWfQFAdj_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_iTdcfhvnAZfwqENE_15

	nop

	:l_LOyXWkotTNoNtecW_1
	const v1, 9
	goto/32 :l_XnVOyAYjLYdsHGsR_2

	nop

	:l_mAISKWtPZakPDXuM_3
	rem-int v0, v0, v1
	goto/32 :l_ErZmtDJcAtYEIyxW_4

	nop

	:l_ntPxLKAyJodCFpgz_11
	if-nez v1, :gl_nSYtwlBzvaYSoiut

	goto/32 :cond_0

	:gl_nSYtwlBzvaYSoiut
    .line 137
	goto/32 :l_eTRPtEOIhDaeqaAN_12

	nop

	:l_QlwiKmUfiBpALbIR_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_ntPxLKAyJodCFpgz_11

	nop

	:l_GdQscCUBbQPnGygk_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_MysVOjMvoHFTaByw_23

	nop

	:l_aXBQafyXYmrjGErF_24
	goto/32 :before_first_instruction

	:OyfbVURTeznLrcQe
	goto/32 :l_pZByjPIEjsfbewFO_25

	nop

	:l_ErZmtDJcAtYEIyxW_4
	if-lez v0, :gl_TfjFnFutBJzpXhaN

	goto/32 :aGuWzHRsFjkCxqwn

	:gl_TfjFnFutBJzpXhaN	goto/32 :l_HWJTMmcAEGzEJrht_5

	nop

	:l_qARLPzsQnsXnjcgf_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_uRFiwvpkwpCADDIs_18

	nop

	:l_QLQFrMnPLjBNbxyz_20
    add-int/2addr v1, v2

	goto/32 :l_KqaEMRgiRkfCAJVr_21

	nop

	:l_BhAWIWOJfxRclHlx_9
	if-eq v0, v1, :gl_HDLAbKehRZySuqJE

	goto/32 :cond_1

	:gl_HDLAbKehRZySuqJE
    .line 136
	goto/32 :l_QlwiKmUfiBpALbIR_10

	nop

	:l_uRFiwvpkwpCADDIs_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_WvvFVOCGeiDINnRh_19

	nop

	:l_iTdcfhvnAZfwqENE_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_rbvAlVLWbduvpqWv_16

	nop

	:l_XnVOyAYjLYdsHGsR_2
	add-int v0, v0, v1
	goto/32 :l_mAISKWtPZakPDXuM_3

	nop

	:l_WvvFVOCGeiDINnRh_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_QLQFrMnPLjBNbxyz_20

	nop

	:l_MysVOjMvoHFTaByw_23
    return v0

	:after_last_instruction

	goto/32 :l_aXBQafyXYmrjGErF_24

	nop

	:l_uDUjOiFXkAuvNUKB_0
	const v0, 25
	goto/32 :l_LOyXWkotTNoNtecW_1

	nop

	:l_eTRPtEOIhDaeqaAN_12
    const/4 v1, 0x0

	goto/32 :l_iXXooPCYDamqJzBW_13

	nop

	:l_eMNxxyJTLgeCRBCS_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_NXxFVVULlMCLSkNr_8

	nop

	:l_BKBcCtIDPezieSRC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_eMNxxyJTLgeCRBCS_7

	nop

	:l_iXXooPCYDamqJzBW_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_sFmlNlKHWWfQFAdj_14

	nop

	:l_rbvAlVLWbduvpqWv_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_qARLPzsQnsXnjcgf_17

	nop

	:l_NXxFVVULlMCLSkNr_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_BhAWIWOJfxRclHlx_9

	nop

	:l_HWJTMmcAEGzEJrht_5
	goto/32 :OyfbVURTeznLrcQe
	:aGuWzHRsFjkCxqwn
	:tOLthMjbzFHyILCA

	goto/32 :l_BKBcCtIDPezieSRC_6

	nop

	:l_pZByjPIEjsfbewFO_25
	goto/32 :tOLthMjbzFHyILCA
.end method

.method public remove()V
    .locals 2

	goto/32 :l_SkottdsGFIEQuKiX_0

	nop

	:l_HGQAVWZeVrQBgrVF_4
	if-lez v0, :gl_pGnffaoYSmaLJHvY

	goto/32 :hrSWgAAiPiGNgRws

	:gl_pGnffaoYSmaLJHvY	goto/32 :l_hLzQBuxFqtTXFYhb_5

	nop

	:l_hLzQBuxFqtTXFYhb_5
	goto/32 :lJvcazgXSSBBfVCm
	:hrSWgAAiPiGNgRws
	:uTFrUErXDBdFZQUQ

	goto/32 :l_FWpbWJOAKgkzoIrm_6

	nop

	:l_ZWwMzCeoKxxBRHnk_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uBNUQTjxGmnEiNjR_8

	nop

	:l_vWzErnyLlIEZeMue_11
	goto/32 :before_first_instruction

	:lJvcazgXSSBBfVCm
	goto/32 :l_RcVTWLnIppfSHyfc_12

	nop

	:l_XxvvSmsXRhDyMBuj_10
    throw v0

	:after_last_instruction

	goto/32 :l_vWzErnyLlIEZeMue_11

	nop

	:l_oEjpONcmFJqMHYBv_3
	rem-int v0, v0, v1
	goto/32 :l_HGQAVWZeVrQBgrVF_4

	nop

	:l_DXrQuXZmCyusfNMg_1
	const v1, 22
	goto/32 :l_pLjCmgZYmAhvrgTG_2

	nop

	:l_SkottdsGFIEQuKiX_0
	const v0, 26
	goto/32 :l_DXrQuXZmCyusfNMg_1

	nop

	:l_FWpbWJOAKgkzoIrm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWwMzCeoKxxBRHnk_7

	nop

	:l_uBNUQTjxGmnEiNjR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qjejQiQFfjKIWgPC_9

	nop

	:l_RcVTWLnIppfSHyfc_12
	goto/32 :uTFrUErXDBdFZQUQ
	:l_qjejQiQFfjKIWgPC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XxvvSmsXRhDyMBuj_10

	nop

	:l_pLjCmgZYmAhvrgTG_2
	add-int v0, v0, v1
	goto/32 :l_oEjpONcmFJqMHYBv_3

	nop

.end method
