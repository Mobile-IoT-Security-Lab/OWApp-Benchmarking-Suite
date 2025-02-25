.class public final Lkotlin/jvm/internal/LongSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/LongSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_EqrdmVihknpCirQH_0

	nop

	:l_lTZBSwNytnbJUExb_5
	goto/32 :before_first_instruction

	:l_EqrdmVihknpCirQH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_ZnLNtKaxOKLlcvfj_1

	nop

	:l_vwLGGTEvKKDlCdja_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_bnELjSMceIuejvLp_4

	nop

	:l_sRkRrPzRCMcWoHAs_2
    new-array v0, p1, [J

	goto/32 :l_vwLGGTEvKKDlCdja_3

	nop

	:l_ZnLNtKaxOKLlcvfj_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_sRkRrPzRCMcWoHAs_2

	nop

	:l_bnELjSMceIuejvLp_4
    return-void

	:after_last_instruction

	goto/32 :l_lTZBSwNytnbJUExb_5

	nop

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_JShZRyovkzrIIgOw_0

	nop

	:l_HPXCnYGpUnZhmCBc_14
	goto/32 :glimZmdtQvHuwvLr
	:l_mXRertDXdLGDMwUX_4
	if-lez v0, :gl_VQWSdnAXZHBTlrXI

	goto/32 :rZCmYROaIYGilsQW

	:gl_VQWSdnAXZHBTlrXI	goto/32 :l_IqraRLbjqobPBlGx_5

	nop

	:l_IqraRLbjqobPBlGx_5
	goto/32 :kqigKXSGBTlJozBF
	:rZCmYROaIYGilsQW
	:glimZmdtQvHuwvLr

	goto/32 :l_ZlRRouyGaDtQPaUY_6

	nop

	:l_WMlRwKHpQjtFrbua_3
	rem-int v0, v0, v1
	goto/32 :l_mXRertDXdLGDMwUX_4

	nop

	:l_hSOkheaZDROgVyAc_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_iZIOXTshFbBPRnxS_12

	nop

	:l_ZlRRouyGaDtQPaUY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_qRfrzLaosTtoYrsc_7

	nop

	:l_JShZRyovkzrIIgOw_0
	const v0, 28
	goto/32 :l_dOIOERRPOQlewXVi_1

	nop

	:l_PmgtbgYxGbzVBAtD_13
	goto/32 :before_first_instruction

	:kqigKXSGBTlJozBF
	goto/32 :l_HPXCnYGpUnZhmCBc_14

	nop

	:l_dOIOERRPOQlewXVi_1
	const v1, 18
	goto/32 :l_aWeyRJMwtYurUcCj_2

	nop

	:l_iZIOXTshFbBPRnxS_12
    return-void

	:after_last_instruction

	goto/32 :l_PmgtbgYxGbzVBAtD_13

	nop

	:l_aWeyRJMwtYurUcCj_2
	add-int v0, v0, v1
	goto/32 :l_WMlRwKHpQjtFrbua_3

	nop

	:l_qRfrzLaosTtoYrsc_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_CveoUvqxKvAvDLQA_8

	nop

	:l_CveoUvqxKvAvDLQA_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_sGVrLxPglynLxiDx_9

	nop

	:l_OEPNIwYucbFWgglP_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_hSOkheaZDROgVyAc_11

	nop

	:l_sGVrLxPglynLxiDx_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_OEPNIwYucbFWgglP_10

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_HBOdUIdCpUHVVPKE_0

	nop

	:l_HBOdUIdCpUHVVPKE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_heauECgbKvLYtMIy_1

	nop

	:l_heauECgbKvLYtMIy_1
    move-object v0, p1

	goto/32 :l_oMVHPYwNRWEJKRva_2

	nop

	:l_zlUFKampAaTccbiR_5
	goto/32 :before_first_instruction

	:l_OtiWMuqvbKLmanQm_4
    return v0

	:after_last_instruction

	goto/32 :l_zlUFKampAaTccbiR_5

	nop

	:l_oMVHPYwNRWEJKRva_2
    check-cast v0, [J

	goto/32 :l_FTmTHeCLnjTTemUP_3

	nop

	:l_FTmTHeCLnjTTemUP_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_OtiWMuqvbKLmanQm_4

	nop

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_zgsKIheUIaVShgBU_0

	nop

	:l_oaxlDxGhwGcqauvu_5
	goto/32 :before_first_instruction

	:l_eCeaRWMBIFSuEvxH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_xHicQthdoaeRSVZS_3

	nop

	:l_xHicQthdoaeRSVZS_3
    array-length v0, p1

	goto/32 :l_VycGSiDArIumzcRN_4

	nop

	:l_zgsKIheUIaVShgBU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_rGzsIDLbArDkGadL_1

	nop

	:l_rGzsIDLbArDkGadL_1
    const-string v0, "<this>"

	goto/32 :l_eCeaRWMBIFSuEvxH_2

	nop

	:l_VycGSiDArIumzcRN_4
    return v0

	:after_last_instruction

	goto/32 :l_oaxlDxGhwGcqauvu_5

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_usbSPIBYarpGoude_0

	nop

	:l_ctbayRTVhQyCQtjO_3
	rem-int v0, v0, v1
	goto/32 :l_YbbEzorMYjAJEthE_4

	nop

	:l_jctbBJfcabWlyMgm_9
    new-array v1, v1, [J

	goto/32 :l_ygghixfttBooJVfe_10

	nop

	:l_sIhvZStRFFQpPeis_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_jctbBJfcabWlyMgm_9

	nop

	:l_YGMDEMKiAIGovQAn_1
	const v1, 10
	goto/32 :l_cooGRlQONTToRvID_2

	nop

	:l_pNeHhSJFDxvUgOgZ_14
	goto/32 :HRCXjUsaiiiYqqNp
	:l_ygghixfttBooJVfe_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NztOoYlUpWyEOxWh_11

	nop

	:l_YbbEzorMYjAJEthE_4
	if-lez v0, :gl_GBkbqPmCwnaImPDG

	goto/32 :GVPzEVqvoamJpYNp

	:gl_GBkbqPmCwnaImPDG	goto/32 :l_TwaLhSiaZLWUoFiD_5

	nop

	:l_zeFxzubhaOsMFLUP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_rYxHLNKqhQxVdsiO_7

	nop

	:l_NztOoYlUpWyEOxWh_11
    check-cast v0, [J

	goto/32 :l_zEdguUytGFctkwVV_12

	nop

	:l_zEdguUytGFctkwVV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XLzoRqZrnIHHUncE_13

	nop

	:l_rYxHLNKqhQxVdsiO_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_sIhvZStRFFQpPeis_8

	nop

	:l_XLzoRqZrnIHHUncE_13
	goto/32 :before_first_instruction

	:PpaxjNZeeSYfDReG
	goto/32 :l_pNeHhSJFDxvUgOgZ_14

	nop

	:l_usbSPIBYarpGoude_0
	const v0, 32
	goto/32 :l_YGMDEMKiAIGovQAn_1

	nop

	:l_cooGRlQONTToRvID_2
	add-int v0, v0, v1
	goto/32 :l_ctbayRTVhQyCQtjO_3

	nop

	:l_TwaLhSiaZLWUoFiD_5
	goto/32 :PpaxjNZeeSYfDReG
	:GVPzEVqvoamJpYNp
	:HRCXjUsaiiiYqqNp

	goto/32 :l_zeFxzubhaOsMFLUP_6

	nop

.end method
