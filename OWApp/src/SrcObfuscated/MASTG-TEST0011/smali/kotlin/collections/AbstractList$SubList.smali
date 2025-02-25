.class final Lkotlin/collections/AbstractList$SubList;
.super Lkotlin/collections/AbstractList;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000e\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$SubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "fromIndex",
        "",
        "toIndex",
        "(Lkotlin/collections/AbstractList;II)V",
        "_size",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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
.field private _size:I

.field private final fromIndex:I

.field private final list:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static RoXeCxUJrmZUpTVr(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_BaFGOCgRerOtXTuK_0

	nop

	:l_IJzpJGcXZiQrKxIU_3
	goto/32 :before_first_instruction

	:l_DUtcxuugErEnuAoT_2
    return-void

	:after_last_instruction

	goto/32 :l_IJzpJGcXZiQrKxIU_3

	nop

	:l_BaFGOCgRerOtXTuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtgCfaXuWdmZQPKe_1

	nop

	:l_vtgCfaXuWdmZQPKe_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DUtcxuugErEnuAoT_2

	nop

.end method

.method public static kNnkMPjZXYdxdIqr(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_wnIdDfcaIaEpcMPS_0

	nop

	:l_EOwuYnytbSVjVZAF_2
    return v0

	:after_last_instruction

	goto/32 :l_GqNycvwDDyhWEgCe_3

	nop

	:l_wnIdDfcaIaEpcMPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUylDnJnXPMkxwJs_1

	nop

	:l_JUylDnJnXPMkxwJs_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_EOwuYnytbSVjVZAF_2

	nop

	:l_GqNycvwDDyhWEgCe_3
	goto/32 :before_first_instruction

.end method

.method public static bxxmjaAIKjkDbizI(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_zNNqLHfKbwHTvgrQ_0

	nop

	:l_yBokZjrEAdpHWPom_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_vlNRGFhblwEtmFXX_2

	nop

	:l_vlNRGFhblwEtmFXX_2
    return-void

	:after_last_instruction

	goto/32 :l_fpUJPqtcdMSJKEHx_3

	nop

	:l_fpUJPqtcdMSJKEHx_3
	goto/32 :before_first_instruction

	:l_zNNqLHfKbwHTvgrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBokZjrEAdpHWPom_1

	nop

.end method

.method public static LBjHPpHwrYksACtj(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_GDYDnjZgOQiKaIzC_0

	nop

	:l_GDYDnjZgOQiKaIzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeaEJinsCSYRNtzM_1

	nop

	:l_BeaEJinsCSYRNtzM_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_VPaAoJiHMktcgraj_2

	nop

	:l_VPaAoJiHMktcgraj_2
    return-void

	:after_last_instruction

	goto/32 :l_MDqEmMNxEYymIzWZ_3

	nop

	:l_MDqEmMNxEYymIzWZ_3
	goto/32 :before_first_instruction

.end method

.method public static BmbpAkabccHlbRwH(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lTvCKXMAApJKvDCq_0

	nop

	:l_lTvCKXMAApJKvDCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQxqDdJWayxfgPAQ_1

	nop

	:l_BUPZAjEgbjdWgixB_3
	goto/32 :before_first_instruction

	:l_SQxqDdJWayxfgPAQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jvHCIYVjAKKPiDXU_2

	nop

	:l_jvHCIYVjAKKPiDXU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BUPZAjEgbjdWgixB_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 3

	goto/32 :l_HVroZvkVRvSwFICa_0

	nop

	:l_TZNwzanGdtnQpFci_18
    sub-int v0, p3, v0

	goto/32 :l_wHuxIJSvYozxuXTR_19

	nop

	:l_pCdMyRnuyHfieAap_14
    iget-object v2, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_lastPqdFwmwAjBNo_15

	nop

	:l_eFyHIMyHOkCZEypb_21
	goto/32 :before_first_instruction

	:yExDracgdEaWsBob
	goto/32 :l_FrPPsQFFZTFxqJEd_22

	nop

	:l_lastPqdFwmwAjBNo_15
	invoke-static {v2}, Lkotlin/collections/AbstractList$SubList;->kNnkMPjZXYdxdIqr(Lkotlin/collections/AbstractList;)I

    move-result v2

	goto/32 :l_adeTZaZPtbZYQlvI_16

	nop

	:l_FVSVfnBOFKaMklay_17
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_TZNwzanGdtnQpFci_18

	nop

	:l_DchXAzkMIAQRrxCS_13
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_pCdMyRnuyHfieAap_14

	nop

	:l_QMKAEsUBKiKXyhIt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlin/collections/AbstractList;
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractList<",
            "+TE;>;II)V"
        }
    .end annotation

	goto/32 :l_rebsvhhLmHvFlelS_7

	nop

	:l_DMBBOkarxWcaqkGm_4
	if-lez v0, :gl_JFJvVOXRDHXONmnB

	goto/32 :TGiYgKoJoBPKpQoJ

	:gl_JFJvVOXRDHXONmnB	goto/32 :l_BVoxuroMiWdXDcOq_5

	nop

	:l_VRNaOIytOcysjWqF_1
	const v1, 12
	goto/32 :l_xDubqHCwAjInogBD_2

	nop

	:l_wHuxIJSvYozxuXTR_19
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_AMBIxTybdaRxryRB_20

	nop

	:l_hvSzSkugPWshcYtj_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractList$SubList;->RoXeCxUJrmZUpTVr(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_FREwlibcOEqhgJHg_9

	nop

	:l_AMBIxTybdaRxryRB_20
    return-void

	:after_last_instruction

	goto/32 :l_eFyHIMyHOkCZEypb_21

	nop

	:l_KUccFomTvRIBLxyT_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_DchXAzkMIAQRrxCS_13

	nop

	:l_rebsvhhLmHvFlelS_7
    const-string v0, "list"

	goto/32 :l_hvSzSkugPWshcYtj_8

	nop

	:l_BVoxuroMiWdXDcOq_5
	goto/32 :yExDracgdEaWsBob
	:TGiYgKoJoBPKpQoJ
	:lSyZhZLvowYpEaZP

	goto/32 :l_QMKAEsUBKiKXyhIt_6

	nop

	:l_yGzObGvMrBNWBRNI_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_KUccFomTvRIBLxyT_12

	nop

	:l_xDubqHCwAjInogBD_2
	add-int v0, v0, v1
	goto/32 :l_VCELDJMwdAGaxMGG_3

	nop

	:l_FREwlibcOEqhgJHg_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_qRRpOcxaeMTKyZzL_10

	nop

	:l_HVroZvkVRvSwFICa_0
	const v0, 12
	goto/32 :l_VRNaOIytOcysjWqF_1

	nop

	:l_adeTZaZPtbZYQlvI_16
	invoke-static {v0, v1, p3, v2}, Lkotlin/collections/AbstractList$SubList;->bxxmjaAIKjkDbizI(Lkotlin/collections/AbstractList$Companion;III)V

    .line 42
	goto/32 :l_FVSVfnBOFKaMklay_17

	nop

	:l_VCELDJMwdAGaxMGG_3
	rem-int v0, v0, v1
	goto/32 :l_DMBBOkarxWcaqkGm_4

	nop

	:l_qRRpOcxaeMTKyZzL_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_yGzObGvMrBNWBRNI_11

	nop

	:l_FrPPsQFFZTFxqJEd_22
	goto/32 :lSyZhZLvowYpEaZP
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NqsFwQRXLbNyNIRh_0

	nop

	:l_aACTbtgAwjnYnygy_14
    return-object v0

	:after_last_instruction

	goto/32 :l_AzbXptJRZBfJZPuW_15

	nop

	:l_NFDtpPmmxIbhQlpS_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_pCKClvZezMXSqfhR_8

	nop

	:l_mWvNWXhWOcTeHSiG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_NFDtpPmmxIbhQlpS_7

	nop

	:l_guLSYSTVGgyuWJHN_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/AbstractList$SubList;->LBjHPpHwrYksACtj(Lkotlin/collections/AbstractList$Companion;II)V

    .line 48
	goto/32 :l_mRazajzLnbJFQIwa_10

	nop

	:l_uqIjhXhQkCbAmNcN_1
	const v1, 19
	goto/32 :l_qpILImiJuHdsJyiL_2

	nop

	:l_AzbXptJRZBfJZPuW_15
	goto/32 :before_first_instruction

	:xRotFcKMCyCdPMhQ
	goto/32 :l_eeygNKlbtPNtbPDJ_16

	nop

	:l_kJXOptpaZQKWFeuw_5
	goto/32 :xRotFcKMCyCdPMhQ
	:zUnUIhKSOWHOZAnP
	:tCjiuKVZmUyKgKQc

	goto/32 :l_mWvNWXhWOcTeHSiG_6

	nop

	:l_tTJuQOFVtkMhlypv_3
	rem-int v0, v0, v1
	goto/32 :l_NmFJMFfCvELTskNm_4

	nop

	:l_qpILImiJuHdsJyiL_2
	add-int v0, v0, v1
	goto/32 :l_tTJuQOFVtkMhlypv_3

	nop

	:l_DaRFiSOYUsqGfaWZ_12
    add-int/2addr v1, p1

	goto/32 :l_jcuTkWKHIgVPUbxQ_13

	nop

	:l_oYLyFpNxvMvSfYMy_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_DaRFiSOYUsqGfaWZ_12

	nop

	:l_eeygNKlbtPNtbPDJ_16
	goto/32 :tCjiuKVZmUyKgKQc
	:l_NqsFwQRXLbNyNIRh_0
	const v0, 22
	goto/32 :l_uqIjhXhQkCbAmNcN_1

	nop

	:l_NmFJMFfCvELTskNm_4
	if-lez v0, :gl_KamJKzICTHXNykCK

	goto/32 :zUnUIhKSOWHOZAnP

	:gl_KamJKzICTHXNykCK	goto/32 :l_kJXOptpaZQKWFeuw_5

	nop

	:l_mRazajzLnbJFQIwa_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_oYLyFpNxvMvSfYMy_11

	nop

	:l_jcuTkWKHIgVPUbxQ_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$SubList;->BmbpAkabccHlbRwH(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aACTbtgAwjnYnygy_14

	nop

	:l_pCKClvZezMXSqfhR_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_guLSYSTVGgyuWJHN_9

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_bogYhyehWFZmCcwN_0

	nop

	:l_FaivKYdOKDcxiAgE_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_YFzfJiiyQHdvzRMI_2

	nop

	:l_xEgBjbwUqtXcpedP_3
	goto/32 :before_first_instruction

	:l_bogYhyehWFZmCcwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_FaivKYdOKDcxiAgE_1

	nop

	:l_YFzfJiiyQHdvzRMI_2
    return v0

	:after_last_instruction

	goto/32 :l_xEgBjbwUqtXcpedP_3

	nop

.end method
