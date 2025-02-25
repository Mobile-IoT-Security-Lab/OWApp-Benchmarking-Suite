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
.method public static LvvQmZbWxTLVWMJs(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rBNWBRNIKUccFomT_0

	nop

	:l_yHfieAaplastPqdF_3
	goto/32 :before_first_instruction

	:l_IAQRrxCSpCdMyRnu_2
    return-void

	:after_last_instruction

	goto/32 :l_yHfieAaplastPqdF_3

	nop

	:l_rBNWBRNIKUccFomT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRIBLxyTDchXAzkM_1

	nop

	:l_vRIBLxyTDchXAzkM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IAQRrxCSpCdMyRnu_2

	nop

.end method

.method public static ecjotEfDZaAHhZlZ(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_wmwAjBNoadeTZaZP_0

	nop

	:l_FKaMklayTZNwzanG_2
    return v0

	:after_last_instruction

	goto/32 :l_dtnQpFciwHuxIJSv_3

	nop

	:l_dtnQpFciwHuxIJSv_3
	goto/32 :before_first_instruction

	:l_wmwAjBNoadeTZaZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbZYQlvIFVSVfnBO_1

	nop

	:l_tbZYQlvIFVSVfnBO_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_FKaMklayTZNwzanG_2

	nop

.end method

.method public static bvYkQIXzMgGNIhwB(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_YozxuXTRAMBIxTyb_0

	nop

	:l_ZTFxqJEdNqsFwQRX_3
	goto/32 :before_first_instruction

	:l_YozxuXTRAMBIxTyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daRxryRBeFyHIMyH_1

	nop

	:l_daRxryRBeFyHIMyH_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_OkCZEypbFrPPsQFF_2

	nop

	:l_OkCZEypbFrPPsQFF_2
    return-void

	:after_last_instruction

	goto/32 :l_ZTFxqJEdNqsFwQRX_3

	nop

.end method

.method public static UfgLYbqnwPCKYaAm(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_LbNyNIRhuqIjhXhQ_0

	nop

	:l_LbNyNIRhuqIjhXhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCbAmNcNqpILImiJ_1

	nop

	:l_tkMhlypvNmFJMFfC_3
	goto/32 :before_first_instruction

	:l_kCbAmNcNqpILImiJ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_uHdsJyiLtTJuQOFV_2

	nop

	:l_uHdsJyiLtTJuQOFV_2
    return-void

	:after_last_instruction

	goto/32 :l_tkMhlypvNmFJMFfC_3

	nop

.end method

.method public static FBhoYgdPLznhAXwb(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vELTskNmKamJKzIC_0

	nop

	:l_ZQKWFeuwmWvNWXhW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OcTeHSiGNFDtpPmm_3

	nop

	:l_THXNykCKkJXOptpa_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZQKWFeuwmWvNWXhW_2

	nop

	:l_vELTskNmKamJKzIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THXNykCKkJXOptpa_1

	nop

	:l_OcTeHSiGNFDtpPmm_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 3

	goto/32 :l_xIbhQlpSpCKClvZe_0

	nop

	:l_DiZfSrsnvnBQFlAf_14
    iget-object v2, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_UXLPFmTbYQaJgcSU_15

	nop

	:l_WvSdpRXIXwcghuqz_21
	goto/32 :before_first_instruction

	:zRlOZatSDkKwzxAb
	goto/32 :l_OmKeNZlBanptJLkO_22

	nop

	:l_ZBfJZPuWeeygNKlb_7
    const-string v0, "list"

	goto/32 :l_tPNtbPDJbogYhyeh_8

	nop

	:l_qtXcpedPXHKgauHE_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_EdbDxsyqeJMMNPtO_13

	nop

	:l_nbJFQIwaoYLyFpNx_3
	rem-int v0, v0, v1
	goto/32 :l_vMvSfYMyDaRFiSOY_4

	nop

	:l_WFZmCcwNFaivKYdO_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_KDcxiAgEYFzfJiiy_10

	nop

	:l_mtJrVQIAPJJSGXfv_18
    sub-int v0, p3, v0

	goto/32 :l_uUohTFrmvXDUHcpT_19

	nop

	:l_xIbhQlpSpCKClvZe_0
	const v0, 25
	goto/32 :l_zMXSqfhRguLSYSTV_1

	nop

	:l_GgyuWJHNmRazajzL_2
	add-int v0, v0, v1
	goto/32 :l_nbJFQIwaoYLyFpNx_3

	nop

	:l_tPNtbPDJbogYhyeh_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractList$SubList;->LvvQmZbWxTLVWMJs(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_WFZmCcwNFaivKYdO_9

	nop

	:l_zMXSqfhRguLSYSTV_1
	const v1, 15
	goto/32 :l_GgyuWJHNmRazajzL_2

	nop

	:l_KDcxiAgEYFzfJiiy_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_QHdvzRMIxEgBjbwU_11

	nop

	:l_QHdvzRMIxEgBjbwU_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_qtXcpedPXHKgauHE_12

	nop

	:l_UXLPFmTbYQaJgcSU_15
	invoke-static {v2}, Lkotlin/collections/AbstractList$SubList;->ecjotEfDZaAHhZlZ(Lkotlin/collections/AbstractList;)I

    move-result v2

	goto/32 :l_HHgfuSeRpGDLTbRR_16

	nop

	:l_vMvSfYMyDaRFiSOY_4
	if-lez v0, :gl_UsqGfaWZjcuTkWKH

	goto/32 :AEVxLkOtRsDXVCQf

	:gl_UsqGfaWZjcuTkWKH	goto/32 :l_IgVPUbxQaACTbtgA_5

	nop

	:l_OmKeNZlBanptJLkO_22
	goto/32 :mSyQhtiIxpzmhvYg
	:l_HHgfuSeRpGDLTbRR_16
	invoke-static {v0, v1, p3, v2}, Lkotlin/collections/AbstractList$SubList;->bvYkQIXzMgGNIhwB(Lkotlin/collections/AbstractList$Companion;III)V

    .line 42
	goto/32 :l_ubzDJQauFfFisnjK_17

	nop

	:l_wjnYnygyAzbXptJR_6
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

	goto/32 :l_ZBfJZPuWeeygNKlb_7

	nop

	:l_ubzDJQauFfFisnjK_17
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_mtJrVQIAPJJSGXfv_18

	nop

	:l_EdbDxsyqeJMMNPtO_13
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_DiZfSrsnvnBQFlAf_14

	nop

	:l_uUohTFrmvXDUHcpT_19
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_DvXePhQynLUETNgl_20

	nop

	:l_IgVPUbxQaACTbtgA_5
	goto/32 :zRlOZatSDkKwzxAb
	:AEVxLkOtRsDXVCQf
	:mSyQhtiIxpzmhvYg

	goto/32 :l_wjnYnygyAzbXptJR_6

	nop

	:l_DvXePhQynLUETNgl_20
    return-void

	:after_last_instruction

	goto/32 :l_WvSdpRXIXwcghuqz_21

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EjTWSRgRdwJoIvfI_0

	nop

	:l_WZuGCXTXPODptOHt_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_cDRucafSZmBoFmXr_9

	nop

	:l_EjTWSRgRdwJoIvfI_0
	const v0, 26
	goto/32 :l_SYDwrbObNHnkUqLN_1

	nop

	:l_tmZKAorQSpJhFiIK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_cjnNPHYmIoKpBwiO_7

	nop

	:l_cjnNPHYmIoKpBwiO_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_WZuGCXTXPODptOHt_8

	nop

	:l_eYbYvZnlFoTsIRoU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_VfqZOQySBhrkShQC_15

	nop

	:l_dLCWpvNcOOXvUxgm_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_ZAOeVxkeVGMpaIdK_11

	nop

	:l_PsDWpUWavcqysHVo_4
	if-lez v0, :gl_MYjIRZWuzuwOBSTW

	goto/32 :SfecEZTwLlffUMAA

	:gl_MYjIRZWuzuwOBSTW	goto/32 :l_snoTFZayhCjxnKrO_5

	nop

	:l_TUPgOeWtBnhbDIoM_16
	goto/32 :RBFQemfbQyTiEDXI
	:l_xbrdcZwUMzLnuXGi_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$SubList;->FBhoYgdPLznhAXwb(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eYbYvZnlFoTsIRoU_14

	nop

	:l_VfqZOQySBhrkShQC_15
	goto/32 :before_first_instruction

	:rRUVEgEBkWLLSCRH
	goto/32 :l_TUPgOeWtBnhbDIoM_16

	nop

	:l_OkHrLQOuJhkurvCK_12
    add-int/2addr v1, p1

	goto/32 :l_xbrdcZwUMzLnuXGi_13

	nop

	:l_BqIIeTGFdzuNbJzV_2
	add-int v0, v0, v1
	goto/32 :l_eTWiZdTZKIsLwipj_3

	nop

	:l_eTWiZdTZKIsLwipj_3
	rem-int v0, v0, v1
	goto/32 :l_PsDWpUWavcqysHVo_4

	nop

	:l_cDRucafSZmBoFmXr_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/AbstractList$SubList;->UfgLYbqnwPCKYaAm(Lkotlin/collections/AbstractList$Companion;II)V

    .line 48
	goto/32 :l_dLCWpvNcOOXvUxgm_10

	nop

	:l_ZAOeVxkeVGMpaIdK_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_OkHrLQOuJhkurvCK_12

	nop

	:l_snoTFZayhCjxnKrO_5
	goto/32 :rRUVEgEBkWLLSCRH
	:SfecEZTwLlffUMAA
	:RBFQemfbQyTiEDXI

	goto/32 :l_tmZKAorQSpJhFiIK_6

	nop

	:l_SYDwrbObNHnkUqLN_1
	const v1, 12
	goto/32 :l_BqIIeTGFdzuNbJzV_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_TCwhgnCPlCxtIVuY_0

	nop

	:l_FTczZCOmVBQskKZh_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_hPccmvgQPEHvPgJw_2

	nop

	:l_SXgpyrBbqQfTeUVC_3
	goto/32 :before_first_instruction

	:l_TCwhgnCPlCxtIVuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_FTczZCOmVBQskKZh_1

	nop

	:l_hPccmvgQPEHvPgJw_2
    return v0

	:after_last_instruction

	goto/32 :l_SXgpyrBbqQfTeUVC_3

	nop

.end method
