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
.method public static oSOuyfVDJwoOpwng(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hnwGTzWJlVAmKSVj_0

	nop

	:l_hnwGTzWJlVAmKSVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dulXSbiMzoClKupZ_1

	nop

	:l_uCjWCIFJbfUtkxTE_3
	goto/32 :before_first_instruction

	:l_PsTDWLnpJTAUbvEg_2
    return-void

	:after_last_instruction

	goto/32 :l_uCjWCIFJbfUtkxTE_3

	nop

	:l_dulXSbiMzoClKupZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PsTDWLnpJTAUbvEg_2

	nop

.end method

.method public static izytQROsFudmfNoQ(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_GZgiUCQRloRsOsrA_0

	nop

	:l_qIvupwWJrYngLWnb_3
	goto/32 :before_first_instruction

	:l_GZgiUCQRloRsOsrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kllqwUxrwnbxNowF_1

	nop

	:l_VePRqefsDCXlglVl_2
    return v0

	:after_last_instruction

	goto/32 :l_qIvupwWJrYngLWnb_3

	nop

	:l_kllqwUxrwnbxNowF_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_VePRqefsDCXlglVl_2

	nop

.end method

.method public static KCLvvQmZbWxTLVWM(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_jhySnGkDZYGPEyfr_0

	nop

	:l_otDtcgkaNipGZcZF_3
	goto/32 :before_first_instruction

	:l_TNqJxvxtRArMKUNM_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_KmCIPmpSuWCFPqBT_2

	nop

	:l_KmCIPmpSuWCFPqBT_2
    return-void

	:after_last_instruction

	goto/32 :l_otDtcgkaNipGZcZF_3

	nop

	:l_jhySnGkDZYGPEyfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNqJxvxtRArMKUNM_1

	nop

.end method

.method public static JsecjotEfDZaAHhZ(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_iBgReneDyZrJmsAl_0

	nop

	:l_gNLEcycrrYcJFDRd_2
    return-void

	:after_last_instruction

	goto/32 :l_jLSiuDhrQjlbHZzW_3

	nop

	:l_iBgReneDyZrJmsAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xthOGcWAccZecFWe_1

	nop

	:l_jLSiuDhrQjlbHZzW_3
	goto/32 :before_first_instruction

	:l_xthOGcWAccZecFWe_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_gNLEcycrrYcJFDRd_2

	nop

.end method

.method public static lZbvYkQIXzMgGNIh(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_opRtZFJzFXJqRneG_0

	nop

	:l_opRtZFJzFXJqRneG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQQhUGfMqzhXWgip_1

	nop

	:l_HdeNVPujePTdVMaN_3
	goto/32 :before_first_instruction

	:l_OQQhUGfMqzhXWgip_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dngdtjXZSloftmBS_2

	nop

	:l_dngdtjXZSloftmBS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HdeNVPujePTdVMaN_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 3

	goto/32 :l_oGRmOHdBKEBpNuef_0

	nop

	:l_FxRJlerqTnhwmJSt_2
	add-int v0, v0, v1
	goto/32 :l_iWVrRkFawWVcFNkt_3

	nop

	:l_XrdZOPSjOIpflRsF_7
    const-string v0, "list"

	goto/32 :l_sosBWHwjUMvWOYDC_8

	nop

	:l_LREVaIPksxZVmwyC_4
	if-lez v0, :gl_waRJrlAvqJyPebyh

	goto/32 :HGfjeHWhjkgxPIIP

	:gl_waRJrlAvqJyPebyh	goto/32 :l_sPxAkLhYzTfXoqtP_5

	nop

	:l_DBdzQEnDoqQrzlwi_21
	goto/32 :before_first_instruction

	:deSiwmtlouGHkHRG
	goto/32 :l_fhtUPZvpmuhTWpfK_22

	nop

	:l_sPxAkLhYzTfXoqtP_5
	goto/32 :deSiwmtlouGHkHRG
	:HGfjeHWhjkgxPIIP
	:csIKGHUBYBxdAMLn

	goto/32 :l_bCBfuAobGSlxOoBA_6

	nop

	:l_iWVrRkFawWVcFNkt_3
	rem-int v0, v0, v1
	goto/32 :l_LREVaIPksxZVmwyC_4

	nop

	:l_GFzbfVvUtWuOqonB_15
	invoke-static {v2}, Lkotlin/collections/AbstractList$SubList;->izytQROsFudmfNoQ(Lkotlin/collections/AbstractList;)I

    move-result v2

	goto/32 :l_keKzuktggThrvtLm_16

	nop

	:l_zBlhvJrrHYrpuSyz_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_ADyhDigLkQLMzFEO_12

	nop

	:l_QGjcXrVYUgQAcAFz_20
    return-void

	:after_last_instruction

	goto/32 :l_DBdzQEnDoqQrzlwi_21

	nop

	:l_iWGFypDsODUZUBQU_17
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_ZFVTlNNYRZsuWQsM_18

	nop

	:l_keKzuktggThrvtLm_16
	invoke-static {v0, v1, p3, v2}, Lkotlin/collections/AbstractList$SubList;->KCLvvQmZbWxTLVWM(Lkotlin/collections/AbstractList$Companion;III)V

    .line 42
	goto/32 :l_iWGFypDsODUZUBQU_17

	nop

	:l_ADyhDigLkQLMzFEO_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_izTwouPXJkHeHDKc_13

	nop

	:l_oGRmOHdBKEBpNuef_0
	const v0, 12
	goto/32 :l_wCXLLhGsIfyBTCWB_1

	nop

	:l_bCBfuAobGSlxOoBA_6
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

	goto/32 :l_XrdZOPSjOIpflRsF_7

	nop

	:l_wCXLLhGsIfyBTCWB_1
	const v1, 30
	goto/32 :l_FxRJlerqTnhwmJSt_2

	nop

	:l_iXNGcAbGAQMOLaXj_14
    iget-object v2, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_GFzbfVvUtWuOqonB_15

	nop

	:l_sosBWHwjUMvWOYDC_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractList$SubList;->oSOuyfVDJwoOpwng(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_XKstbfqswaZlvQUa_9

	nop

	:l_XKstbfqswaZlvQUa_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_gRvcaKExAeAIwzdP_10

	nop

	:l_lhHmRvYNjaFqxgIu_19
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_QGjcXrVYUgQAcAFz_20

	nop

	:l_izTwouPXJkHeHDKc_13
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_iXNGcAbGAQMOLaXj_14

	nop

	:l_ZFVTlNNYRZsuWQsM_18
    sub-int v0, p3, v0

	goto/32 :l_lhHmRvYNjaFqxgIu_19

	nop

	:l_fhtUPZvpmuhTWpfK_22
	goto/32 :csIKGHUBYBxdAMLn
	:l_gRvcaKExAeAIwzdP_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_zBlhvJrrHYrpuSyz_11

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OhYSKmgFvAlOjwFG_0

	nop

	:l_xYfDOSABiiBsLLYe_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_XxZUBfkMXATZqUpR_9

	nop

	:l_mHIkdNvoxsokJQfv_16
	goto/32 :bxqftEDSLdPxFFrk
	:l_VUIHArcBDanAWLWB_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_xYfDOSABiiBsLLYe_8

	nop

	:l_IQkFgXaxQVwJEnRB_3
	rem-int v0, v0, v1
	goto/32 :l_LOHrdeMKQrdfMlNB_4

	nop

	:l_spoNRXcgZGjftNkc_2
	add-int v0, v0, v1
	goto/32 :l_IQkFgXaxQVwJEnRB_3

	nop

	:l_IfopjqdkcKvUrqny_15
	goto/32 :before_first_instruction

	:zueHTqjktVfRLRcP
	goto/32 :l_mHIkdNvoxsokJQfv_16

	nop

	:l_GaxBeREUQQUElgWl_5
	goto/32 :zueHTqjktVfRLRcP
	:qkwdOUYxNLfirvLi
	:bxqftEDSLdPxFFrk

	goto/32 :l_woQfueymtAHinPtS_6

	nop

	:l_qEAbCGwhfgyEivMw_12
    add-int/2addr v1, p1

	goto/32 :l_RGBkxDMJnAlgEszH_13

	nop

	:l_EeWUrXKzEtMAoCig_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_DsqAEOjdayQIMjLY_11

	nop

	:l_woQfueymtAHinPtS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_VUIHArcBDanAWLWB_7

	nop

	:l_OhYSKmgFvAlOjwFG_0
	const v0, 19
	goto/32 :l_VSVYKDfMAnSpTqdQ_1

	nop

	:l_VSVYKDfMAnSpTqdQ_1
	const v1, 13
	goto/32 :l_spoNRXcgZGjftNkc_2

	nop

	:l_RGBkxDMJnAlgEszH_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$SubList;->lZbvYkQIXzMgGNIh(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YftngHXppfpaEgTG_14

	nop

	:l_YftngHXppfpaEgTG_14
    return-object v0

	:after_last_instruction

	goto/32 :l_IfopjqdkcKvUrqny_15

	nop

	:l_XxZUBfkMXATZqUpR_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/AbstractList$SubList;->JsecjotEfDZaAHhZ(Lkotlin/collections/AbstractList$Companion;II)V

    .line 48
	goto/32 :l_EeWUrXKzEtMAoCig_10

	nop

	:l_DsqAEOjdayQIMjLY_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_qEAbCGwhfgyEivMw_12

	nop

	:l_LOHrdeMKQrdfMlNB_4
	if-lez v0, :gl_KTpCJzmaNxSexeqa

	goto/32 :qkwdOUYxNLfirvLi

	:gl_KTpCJzmaNxSexeqa	goto/32 :l_GaxBeREUQQUElgWl_5

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_IlMbuwnjJGrPDExE_0

	nop

	:l_IlMbuwnjJGrPDExE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_YJDYMGfvUVbtsVPr_1

	nop

	:l_OimmslgQaReIjFlV_2
    return v0

	:after_last_instruction

	goto/32 :l_JWSYgVtStpgjPGiG_3

	nop

	:l_YJDYMGfvUVbtsVPr_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_OimmslgQaReIjFlV_2

	nop

	:l_JWSYgVtStpgjPGiG_3
	goto/32 :before_first_instruction

.end method
