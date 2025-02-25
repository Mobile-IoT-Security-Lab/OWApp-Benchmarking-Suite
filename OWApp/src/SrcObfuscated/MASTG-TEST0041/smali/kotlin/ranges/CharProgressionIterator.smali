.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "first",
        "",
        "last",
        "step",
        "",
        "(CCI)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextChar",
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
.method public constructor <init>(CCI)V
    .locals 3

	goto/32 :l_TtyizvstCIdrFmrz_0

	nop

	:l_hspLdraXgHHujUNp_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_dQDvIjmkpfqDteWq_9

	nop

	:l_GpOydkvohnPtjWhA_14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_hYbnjBdQYoabyZKZ_15

	nop

	:l_EkWOBwbYbtAXvkXI_29
	goto/32 :before_first_instruction

	:VvomDIBtZdfLAwmN
	goto/32 :l_AdKwpoNyIcHuvMws_30

	nop

	:l_dlcyyoMbhaYelwBC_24
    move v0, p1

	goto/32 :l_BrNueOViTnVqrhfF_25

	nop

	:l_izgbCQkcuqrxsbMN_23
	if-nez v0, :gl_ZWBUGemBbSmsPTDy

	goto/32 :cond_2

	:gl_ZWBUGemBbSmsPTDy
	goto/32 :l_dlcyyoMbhaYelwBC_24

	nop

	:l_HNsInWdwlvdQNXDS_28
    return-void

	:after_last_instruction

	goto/32 :l_EkWOBwbYbtAXvkXI_29

	nop

	:l_JRDbzfPHjiboxbuK_20
    move v1, v2

    :goto_1
	goto/32 :l_jBpDznKGVxNQLqUV_21

	nop

	:l_dQDvIjmkpfqDteWq_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_IhgJogOcHFvosFDl_10

	nop

	:l_TtyizvstCIdrFmrz_0
	const v0, 7
	goto/32 :l_sGYvwcBZyuLXeYzb_1

	nop

	:l_LfVqPNpyTwqTcxuR_17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_iLlFFUDJsmAaCGQd_18

	nop

	:l_dtdooSGkoKUWnPIP_4
	if-lez v0, :gl_TCuuMdqsFuKLfjlQ

	goto/32 :zADJdjhAIHJaZQaS

	:gl_TCuuMdqsFuKLfjlQ	goto/32 :l_jCmwKcwJACQFSMqw_5

	nop

	:l_jCmwKcwJACQFSMqw_5
	goto/32 :VvomDIBtZdfLAwmN
	:zADJdjhAIHJaZQaS
	:ORLmUTtljyQgsYWF

	goto/32 :l_gkfajTqzSCzwuwke_6

	nop

	:l_tNLtfdAHdJFPtnrp_12
    const/4 v2, 0x0

	goto/32 :l_DLyVMTdsGwfNbxEN_13

	nop

	:l_gkfajTqzSCzwuwke_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_pXFgAxRVZLnVvUrv_7

	nop

	:l_iLlFFUDJsmAaCGQd_18
	if-gez v0, :gl_SnvLRlmJViNaULtT

	goto/32 :cond_1

	:gl_SnvLRlmJViNaULtT
    :goto_0
	goto/32 :l_RyQdGwdnMVjveZFy_19

	nop

	:l_XfyIpcuuDboFbSHu_27
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_HNsInWdwlvdQNXDS_28

	nop

	:l_BrNueOViTnVqrhfF_25
    goto :goto_2

    :cond_2
	goto/32 :l_zllCreJxOOVkytCw_26

	nop

	:l_zllCreJxOOVkytCw_26
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_XfyIpcuuDboFbSHu_27

	nop

	:l_RyQdGwdnMVjveZFy_19
    goto :goto_1

    :cond_1
	goto/32 :l_JRDbzfPHjiboxbuK_20

	nop

	:l_hiZdmwsovVWCDTnN_2
	add-int v0, v0, v1
	goto/32 :l_WZEYGtocnbJUovqG_3

	nop

	:l_sGYvwcBZyuLXeYzb_1
	const v1, 27
	goto/32 :l_hiZdmwsovVWCDTnN_2

	nop

	:l_hYbnjBdQYoabyZKZ_15
	if-lez v0, :gl_UeULgIEOIVnBAUcA

	goto/32 :cond_1

	:gl_UeULgIEOIVnBAUcA
	goto/32 :l_FjsKWEkBIHTMcVmD_16

	nop

	:l_AdKwpoNyIcHuvMws_30
	goto/32 :ORLmUTtljyQgsYWF
	:l_IhgJogOcHFvosFDl_10
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_xEHAWuTFUvvmpwZF_11

	nop

	:l_zyDtrSMpknmgjchV_22
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_izgbCQkcuqrxsbMN_23

	nop

	:l_jBpDznKGVxNQLqUV_21
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_zyDtrSMpknmgjchV_22

	nop

	:l_xEHAWuTFUvvmpwZF_11
    const/4 v1, 0x1

	goto/32 :l_tNLtfdAHdJFPtnrp_12

	nop

	:l_WZEYGtocnbJUovqG_3
	rem-int v0, v0, v1
	goto/32 :l_dtdooSGkoKUWnPIP_4

	nop

	:l_DLyVMTdsGwfNbxEN_13
	if-gtz v0, :gl_BVndDlFizQpMfxyZ

	goto/32 :cond_0

	:gl_BVndDlFizQpMfxyZ
	goto/32 :l_GpOydkvohnPtjWhA_14

	nop

	:l_FjsKWEkBIHTMcVmD_16
    goto :goto_0

    :cond_0
	goto/32 :l_LfVqPNpyTwqTcxuR_17

	nop

	:l_pXFgAxRVZLnVvUrv_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_hspLdraXgHHujUNp_8

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_yrqLGSfbrzPLSojq_0

	nop

	:l_ldmxDwqsHiNmTMju_2
    return v0

	:after_last_instruction

	goto/32 :l_uklSVdgoDoHMxpTJ_3

	nop

	:l_JpamFLguzcnitpCy_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_ldmxDwqsHiNmTMju_2

	nop

	:l_yrqLGSfbrzPLSojq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_JpamFLguzcnitpCy_1

	nop

	:l_uklSVdgoDoHMxpTJ_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_JNcShuKMMXxteNue_0

	nop

	:l_JNcShuKMMXxteNue_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_otCPoQEFqVYhXjMt_1

	nop

	:l_RtwrDqIevimIekUx_2
    return v0

	:after_last_instruction

	goto/32 :l_GqKLaaEVNOsYvaZl_3

	nop

	:l_GqKLaaEVNOsYvaZl_3
	goto/32 :before_first_instruction

	:l_otCPoQEFqVYhXjMt_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_RtwrDqIevimIekUx_2

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_eAuGufJbRmEoykKW_0

	nop

	:l_lpyUOxmUTrSNtLZR_1
	const v1, 12
	goto/32 :l_DDtHDxiPGXaiSEoJ_2

	nop

	:l_JkdWjACLTRtViVTH_12
    const/4 v1, 0x0

	goto/32 :l_RFFnhqCUnzbXIFRD_13

	nop

	:l_IcrOLgngvdNEmADo_4
	if-lez v0, :gl_ohtQLKcewRtdmcFK

	goto/32 :UeaFoRUdGWPYlodb

	:gl_ohtQLKcewRtdmcFK	goto/32 :l_cceaEZwswxjNHDKg_5

	nop

	:l_pEqeycfgnMEWtZjX_3
	rem-int v0, v0, v1
	goto/32 :l_IcrOLgngvdNEmADo_4

	nop

	:l_DDtHDxiPGXaiSEoJ_2
	add-int v0, v0, v1
	goto/32 :l_pEqeycfgnMEWtZjX_3

	nop

	:l_KCcRLZUsNmmVAeNI_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_dlVrcfVhpQhIwbFJ_11

	nop

	:l_iOAehjquiCTQWktd_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_YFVAIbhUKDoNVUFq_19

	nop

	:l_skDsEfhhGsyBAyhV_9
	if-eq v0, v1, :gl_NIRcSLjNcrgWSDHy

	goto/32 :cond_1

	:gl_NIRcSLjNcrgWSDHy
    .line 24
	goto/32 :l_KCcRLZUsNmmVAeNI_10

	nop

	:l_eAuGufJbRmEoykKW_0
	const v0, 26
	goto/32 :l_lpyUOxmUTrSNtLZR_1

	nop

	:l_cQEYFPwPnvnfrmoI_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_IATKFxEbMpTulXGA_22

	nop

	:l_TSkviRhGVMNVVXRX_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_YAglIFPVfJMmjzRN_15

	nop

	:l_RFFnhqCUnzbXIFRD_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_TSkviRhGVMNVVXRX_14

	nop

	:l_dlVrcfVhpQhIwbFJ_11
	if-nez v1, :gl_DZoqVlTJZqFRvaGZ

	goto/32 :cond_0

	:gl_DZoqVlTJZqFRvaGZ
    .line 25
	goto/32 :l_JkdWjACLTRtViVTH_12

	nop

	:l_YAglIFPVfJMmjzRN_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_OKElBJMAVCRchvvs_16

	nop

	:l_YFVAIbhUKDoNVUFq_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_VTMdHgfYZTlWLasf_20

	nop

	:l_npZAzTWRnAvaQgcI_25
	goto/32 :rgLfXVflUNaJBwIF
	:l_BHBXSdpaqqLupXDo_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_jqdizBegGCRLpvFC_8

	nop

	:l_QUDzoBpstNFKTPgX_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_iOAehjquiCTQWktd_18

	nop

	:l_VTMdHgfYZTlWLasf_20
    add-int/2addr v1, v2

	goto/32 :l_cQEYFPwPnvnfrmoI_21

	nop

	:l_OKElBJMAVCRchvvs_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_QUDzoBpstNFKTPgX_17

	nop

	:l_cceaEZwswxjNHDKg_5
	goto/32 :NjlkfnwTKJpWZwzT
	:UeaFoRUdGWPYlodb
	:rgLfXVflUNaJBwIF

	goto/32 :l_dXGBbltLSBSKXvEy_6

	nop

	:l_IATKFxEbMpTulXGA_22
    int-to-char v1, v0

	goto/32 :l_ArOPTlQWqrIokeit_23

	nop

	:l_jqdizBegGCRLpvFC_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_skDsEfhhGsyBAyhV_9

	nop

	:l_ArOPTlQWqrIokeit_23
    return v1

	:after_last_instruction

	goto/32 :l_DcHNQFHRXPldSwPK_24

	nop

	:l_DcHNQFHRXPldSwPK_24
	goto/32 :before_first_instruction

	:NjlkfnwTKJpWZwzT
	goto/32 :l_npZAzTWRnAvaQgcI_25

	nop

	:l_dXGBbltLSBSKXvEy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_BHBXSdpaqqLupXDo_7

	nop

.end method
