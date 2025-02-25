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

	goto/32 :l_TiVThFmoLuxrbooB_0

	nop

	:l_ipMhBCPdoLwOssbY_26
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_ZHOPdyFKuVMJnHSc_27

	nop

	:l_CFvxSxTzzpXiKcvB_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_YJnWLRfauiRGwpSj_9

	nop

	:l_VmqpzQiibyNHDgzB_4
	if-lez v0, :gl_qydbZFoFgDWKBKtB

	goto/32 :ifdzRbzuSMhAxyvk

	:gl_qydbZFoFgDWKBKtB	goto/32 :l_nXkkCUqXfMTNBCei_5

	nop

	:l_SeFSFOPdEBCPaEqe_15
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v2

	goto/32 :l_fkdMyrQBiruqPgBk_16

	nop

	:l_TiVThFmoLuxrbooB_0
	const v0, 21
	goto/32 :l_ElxFOrbsiXUbAzQM_1

	nop

	:l_XKwWyqdVkcXiHYft_11
	if-gtz p3, :gl_WHTdluoOoLvyctxU

	goto/32 :cond_0

	:gl_WHTdluoOoLvyctxU
	goto/32 :l_RkjbKDxHTpkmWQRC_12

	nop

	:l_vKyQPDrZmkEBhbPT_17
    goto :goto_1

    :cond_1
	goto/32 :l_huxKidIfbNCAOApq_18

	nop

	:l_fkdMyrQBiruqPgBk_16
	if-gez v2, :gl_MFtfusVrHjfKIoqg

	goto/32 :cond_1

	:gl_MFtfusVrHjfKIoqg
    :goto_0
	goto/32 :l_vKyQPDrZmkEBhbPT_17

	nop

	:l_ElxFOrbsiXUbAzQM_1
	const v1, 8
	goto/32 :l_XpoNYmMLcuWHCJgv_2

	nop

	:l_xeMDlkIBGirlHEJC_24
    move v0, p1

	goto/32 :l_QsYuzwtpdzxmGQGv_25

	nop

	:l_jCauFysEJYqndTMC_10
    const/4 v1, 0x0

	goto/32 :l_XKwWyqdVkcXiHYft_11

	nop

	:l_rkkDTHKmfSfKmmGE_13
	if-lez v2, :gl_HYNXPYKRuNWzOcMJ

	goto/32 :cond_1

	:gl_HYNXPYKRuNWzOcMJ
	goto/32 :l_bozXKiVluLmgvfyz_14

	nop

	:l_bddwmwBnhXtMvUcd_21
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_nKXykeysAMxefNys_22

	nop

	:l_CbnNKJoCRBBkhZPq_28
    return-void

	:after_last_instruction

	goto/32 :l_YXbMoBjwQKbBwpHe_29

	nop

	:l_tMHezEzMsRZfgZBZ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_CFvxSxTzzpXiKcvB_8

	nop

	:l_GpXkjPhcGXeXaloW_23
	if-nez v0, :gl_KqMMXSUbFZclDqvJ

	goto/32 :cond_2

	:gl_KqMMXSUbFZclDqvJ
	goto/32 :l_xeMDlkIBGirlHEJC_24

	nop

	:l_ZHOPdyFKuVMJnHSc_27
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_CbnNKJoCRBBkhZPq_28

	nop

	:l_XpoNYmMLcuWHCJgv_2
	add-int v0, v0, v1
	goto/32 :l_odYvByOKDXFjAypj_3

	nop

	:l_huxKidIfbNCAOApq_18
    move v0, v1

    :goto_1
	goto/32 :l_muBhIEYlpwJMOdkQ_19

	nop

	:l_RkjbKDxHTpkmWQRC_12
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v2

	goto/32 :l_rkkDTHKmfSfKmmGE_13

	nop

	:l_QsYuzwtpdzxmGQGv_25
    goto :goto_2

    :cond_2
	goto/32 :l_ipMhBCPdoLwOssbY_26

	nop

	:l_nXkkCUqXfMTNBCei_5
	goto/32 :bkRdjyAhKvGheGpP
	:ifdzRbzuSMhAxyvk
	:JxSJjQJHXhVJCsEK

	goto/32 :l_IaXDdhIGoTWZqPdi_6

	nop

	:l_RBdbOouxqcmHEjAq_20
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_bddwmwBnhXtMvUcd_21

	nop

	:l_bozXKiVluLmgvfyz_14
    goto :goto_0

    :cond_0
	goto/32 :l_SeFSFOPdEBCPaEqe_15

	nop

	:l_IaXDdhIGoTWZqPdi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_tMHezEzMsRZfgZBZ_7

	nop

	:l_odYvByOKDXFjAypj_3
	rem-int v0, v0, v1
	goto/32 :l_VmqpzQiibyNHDgzB_4

	nop

	:l_nKXykeysAMxefNys_22
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_GpXkjPhcGXeXaloW_23

	nop

	:l_lhQkFgKXrfCXrqrX_30
	goto/32 :JxSJjQJHXhVJCsEK
	:l_muBhIEYlpwJMOdkQ_19
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_RBdbOouxqcmHEjAq_20

	nop

	:l_YJnWLRfauiRGwpSj_9
    const/4 v0, 0x1

	goto/32 :l_jCauFysEJYqndTMC_10

	nop

	:l_YXbMoBjwQKbBwpHe_29
	goto/32 :before_first_instruction

	:bkRdjyAhKvGheGpP
	goto/32 :l_lhQkFgKXrfCXrqrX_30

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_zaJHcVvHMIKCdKIQ_0

	nop

	:l_zaJHcVvHMIKCdKIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrpMOwUkASjVWcoc_1

	nop

	:l_SmiaIypJpwMBhICn_2
    return-void

	:after_last_instruction

	goto/32 :l_nyNJATuWjHKgoset_3

	nop

	:l_DrpMOwUkASjVWcoc_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_SmiaIypJpwMBhICn_2

	nop

	:l_nyNJATuWjHKgoset_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_iFcnZZsnuaAjnrGy_0

	nop

	:l_UVuanlsUCahfUzhh_2
    return v0

	:after_last_instruction

	goto/32 :l_rSvcpfMzGVyICmkj_3

	nop

	:l_ZQHtNBrPRGHlqWHj_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_UVuanlsUCahfUzhh_2

	nop

	:l_iFcnZZsnuaAjnrGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_ZQHtNBrPRGHlqWHj_1

	nop

	:l_rSvcpfMzGVyICmkj_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dZiiJaDFapTTtOdw_0

	nop

	:l_zFkzrUrTUbmkbhry_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qvQUzzgtobzopETJ_4

	nop

	:l_qvQUzzgtobzopETJ_4
	goto/32 :before_first_instruction

	:l_QhheAHPHdDpSEPqG_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_axsrDcmAHLmfuYWC_2

	nop

	:l_dZiiJaDFapTTtOdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_QhheAHPHdDpSEPqG_1

	nop

	:l_axsrDcmAHLmfuYWC_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_zFkzrUrTUbmkbhry_3

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_iZBDKwiKmCZNxBQY_0

	nop

	:l_dPumHJFTrzYQBlch_9
	if-eq v0, v1, :gl_NuynzFcXOmfOOrJR

	goto/32 :cond_1

	:gl_NuynzFcXOmfOOrJR
    .line 136
	goto/32 :l_iMsJqvMnZOEajluf_10

	nop

	:l_eDagsIwCCXLDFCzp_4
	if-lez v0, :gl_LmzIFpfpWbUxLCQd

	goto/32 :KNrQJpSYRmQyzPPk

	:gl_LmzIFpfpWbUxLCQd	goto/32 :l_TGjfCuVFybheIzey_5

	nop

	:l_uVSnJSSUeRAoMrrM_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_UpXVCfgFZtJkfvjz_14

	nop

	:l_gvofzrVJLMKDwwzm_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_TPKMMSznLjITJOsx_18

	nop

	:l_vlRszotQSMhWmxxj_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_gvofzrVJLMKDwwzm_17

	nop

	:l_aCxTgPAbwwTWWPps_2
	add-int v0, v0, v1
	goto/32 :l_UhvOclfgHiATdovv_3

	nop

	:l_iMsJqvMnZOEajluf_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_ZkJuHJtAJLOYefIs_11

	nop

	:l_HhGHDrgEVwwaVUKT_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_kpCMVBEtmucECyPg_8

	nop

	:l_bnVcuctQblKisokv_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_zHSIcaoSLvdtRnbd_22

	nop

	:l_wTQCSFiLfhEVQjQk_25
	goto/32 :aaleTdsLXoysAapr
	:l_ZkJuHJtAJLOYefIs_11
	if-nez v1, :gl_FxjjQRIGqQkXogFp

	goto/32 :cond_0

	:gl_FxjjQRIGqQkXogFp
    .line 137
	goto/32 :l_MrJKsWTagXdTYkXh_12

	nop

	:l_zHSIcaoSLvdtRnbd_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_iaLvnEuSzlcpnSpT_23

	nop

	:l_iaLvnEuSzlcpnSpT_23
    return v0

	:after_last_instruction

	goto/32 :l_WwlNKyxbNghvTWrP_24

	nop

	:l_kpCMVBEtmucECyPg_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_dPumHJFTrzYQBlch_9

	nop

	:l_UhvOclfgHiATdovv_3
	rem-int v0, v0, v1
	goto/32 :l_eDagsIwCCXLDFCzp_4

	nop

	:l_TPKMMSznLjITJOsx_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_mUWxXJeafBvJUvKr_19

	nop

	:l_WsJGJMvfninomExM_1
	const v1, 16
	goto/32 :l_aCxTgPAbwwTWWPps_2

	nop

	:l_mUWxXJeafBvJUvKr_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_kwaGrjDlBbZikMCI_20

	nop

	:l_WwlNKyxbNghvTWrP_24
	goto/32 :before_first_instruction

	:tEPjMbdiEORKwYSu
	goto/32 :l_wTQCSFiLfhEVQjQk_25

	nop

	:l_TqpXuyRLSUZsuhyt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_HhGHDrgEVwwaVUKT_7

	nop

	:l_kwaGrjDlBbZikMCI_20
    add-int/2addr v1, v2

	goto/32 :l_bnVcuctQblKisokv_21

	nop

	:l_dRqPWmkMppHlflvQ_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_vlRszotQSMhWmxxj_16

	nop

	:l_TGjfCuVFybheIzey_5
	goto/32 :tEPjMbdiEORKwYSu
	:KNrQJpSYRmQyzPPk
	:aaleTdsLXoysAapr

	goto/32 :l_TqpXuyRLSUZsuhyt_6

	nop

	:l_iZBDKwiKmCZNxBQY_0
	const v0, 1
	goto/32 :l_WsJGJMvfninomExM_1

	nop

	:l_UpXVCfgFZtJkfvjz_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_dRqPWmkMppHlflvQ_15

	nop

	:l_MrJKsWTagXdTYkXh_12
    const/4 v1, 0x0

	goto/32 :l_uVSnJSSUeRAoMrrM_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_QAgfKgoRDycAhSQp_0

	nop

	:l_QAgfKgoRDycAhSQp_0
	const v0, 8
	goto/32 :l_FhOVvSGKFqQREVsV_1

	nop

	:l_MAzjzJyGJWRGsiyR_3
	rem-int v0, v0, v1
	goto/32 :l_qxsaODAsmlNcHYke_4

	nop

	:l_seNtYzEzXknzEPEi_2
	add-int v0, v0, v1
	goto/32 :l_MAzjzJyGJWRGsiyR_3

	nop

	:l_FhOVvSGKFqQREVsV_1
	const v1, 22
	goto/32 :l_seNtYzEzXknzEPEi_2

	nop

	:l_avViHLssBNaDXrEI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_lRqaMHOwvKndCOlD_8

	nop

	:l_yhzClQrhewTRyjVJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NJMTGbDuzXbjfElW_10

	nop

	:l_qxsaODAsmlNcHYke_4
	if-lez v0, :gl_TBSKTejmWuGcknHX

	goto/32 :jQXbSoYBHyEoywML

	:gl_TBSKTejmWuGcknHX	goto/32 :l_muskRKovkrIylQrf_5

	nop

	:l_lRqaMHOwvKndCOlD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_yhzClQrhewTRyjVJ_9

	nop

	:l_muskRKovkrIylQrf_5
	goto/32 :OJAGCfPzHWYJiLEW
	:jQXbSoYBHyEoywML
	:TUfnHIrnuggdOxFX

	goto/32 :l_jNyYqodkzdnrPjWp_6

	nop

	:l_jNyYqodkzdnrPjWp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avViHLssBNaDXrEI_7

	nop

	:l_eaOddZbDqVVSTgTt_11
	goto/32 :before_first_instruction

	:OJAGCfPzHWYJiLEW
	goto/32 :l_hPpMAuskKLijLZHh_12

	nop

	:l_NJMTGbDuzXbjfElW_10
    throw v0

	:after_last_instruction

	goto/32 :l_eaOddZbDqVVSTgTt_11

	nop

	:l_hPpMAuskKLijLZHh_12
	goto/32 :TUfnHIrnuggdOxFX
.end method
