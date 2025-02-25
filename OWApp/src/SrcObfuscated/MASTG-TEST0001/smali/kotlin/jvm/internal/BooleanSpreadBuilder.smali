.class public final Lkotlin/jvm/internal/BooleanSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/BooleanSpreadBuilder;",
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
.field private final values:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_cQpGaoCYFahgCVPN_0

	nop

	:l_mNongSbiSOwDHUAZ_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_rpzhWuSJqTKhuUsE_2

	nop

	:l_yxZlLiXPckPMupVl_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_BIvTVDcbergXByLI_4

	nop

	:l_XzHHkHJOHpYYgFDI_5
	goto/32 :before_first_instruction

	:l_rpzhWuSJqTKhuUsE_2
    new-array v0, p1, [Z

	goto/32 :l_yxZlLiXPckPMupVl_3

	nop

	:l_BIvTVDcbergXByLI_4
    return-void

	:after_last_instruction

	goto/32 :l_XzHHkHJOHpYYgFDI_5

	nop

	:l_cQpGaoCYFahgCVPN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_mNongSbiSOwDHUAZ_1

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_KgtelOBaqDuLGtCZ_0

	nop

	:l_TvMsoKDLkweESanr_13
	goto/32 :before_first_instruction

	:WkQtDgpwlZnGRhJq
	goto/32 :l_TPIQJzNnzDkBvqgy_14

	nop

	:l_kEBegXuPpnMOdDsk_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_zaFSJgHjukqUjvIl_10

	nop

	:l_zaFSJgHjukqUjvIl_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_kxxfxIGkibaunYah_11

	nop

	:l_wtNjallWepujVXWp_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_kEBegXuPpnMOdDsk_9

	nop

	:l_hOLophPwqkCcvGWJ_4
	if-lez v0, :gl_tDGgGPVQCqFuuhtk

	goto/32 :qTPhioqnUYIuvKxD

	:gl_tDGgGPVQCqFuuhtk	goto/32 :l_PsSiAgVObsAGPNcU_5

	nop

	:l_loBwtnYqnsWQACQZ_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_wtNjallWepujVXWp_8

	nop

	:l_KgtelOBaqDuLGtCZ_0
	const v0, 2
	goto/32 :l_zIaKAZQUIhsZQTCp_1

	nop

	:l_xBvvAUtmLKCJUMoz_3
	rem-int v0, v0, v1
	goto/32 :l_hOLophPwqkCcvGWJ_4

	nop

	:l_kxxfxIGkibaunYah_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_dQShPTfEJpeObXBA_12

	nop

	:l_HFQSHPPnBimtycmP_2
	add-int v0, v0, v1
	goto/32 :l_xBvvAUtmLKCJUMoz_3

	nop

	:l_zIaKAZQUIhsZQTCp_1
	const v1, 6
	goto/32 :l_HFQSHPPnBimtycmP_2

	nop

	:l_KQuPYYXvrzWKIPlD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_loBwtnYqnsWQACQZ_7

	nop

	:l_dQShPTfEJpeObXBA_12
    return-void

	:after_last_instruction

	goto/32 :l_TvMsoKDLkweESanr_13

	nop

	:l_TPIQJzNnzDkBvqgy_14
	goto/32 :pKudwMkKxIKEbwBe
	:l_PsSiAgVObsAGPNcU_5
	goto/32 :WkQtDgpwlZnGRhJq
	:qTPhioqnUYIuvKxD
	:pKudwMkKxIKEbwBe

	goto/32 :l_KQuPYYXvrzWKIPlD_6

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_PHLqqcmsdNghpBnm_0

	nop

	:l_cOULmVfqJYcyaKzu_2
    check-cast v0, [Z

	goto/32 :l_WAdcqcuaWrvlKbTl_3

	nop

	:l_WAdcqcuaWrvlKbTl_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_TcCqFeAbuKbBlNqL_4

	nop

	:l_PsxBzzkvOcAISRJy_5
	goto/32 :before_first_instruction

	:l_PHLqqcmsdNghpBnm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_yxmegKZyqnFPefAh_1

	nop

	:l_yxmegKZyqnFPefAh_1
    move-object v0, p1

	goto/32 :l_cOULmVfqJYcyaKzu_2

	nop

	:l_TcCqFeAbuKbBlNqL_4
    return v0

	:after_last_instruction

	goto/32 :l_PsxBzzkvOcAISRJy_5

	nop

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_wxORPBAYBnriuQzW_0

	nop

	:l_wxORPBAYBnriuQzW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_PYayJCROUnEfefoA_1

	nop

	:l_PYayJCROUnEfefoA_1
    const-string v0, "<this>"

	goto/32 :l_AYIlrZZLsLKACJKI_2

	nop

	:l_wzILpXaLBtJWpAEE_4
    return v0

	:after_last_instruction

	goto/32 :l_cmbkUqIXQOYvBAdb_5

	nop

	:l_iDtmlRvTTDqtocDG_3
    array-length v0, p1

	goto/32 :l_wzILpXaLBtJWpAEE_4

	nop

	:l_AYIlrZZLsLKACJKI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_iDtmlRvTTDqtocDG_3

	nop

	:l_cmbkUqIXQOYvBAdb_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_rhqoVcvvmSMBOAKM_0

	nop

	:l_moqnauIichdYGJeP_11
    check-cast v0, [Z

	goto/32 :l_xECyXxVGkCdtgKCp_12

	nop

	:l_kdxjoDNtGDOeeAVe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_pAVxAVTEglJYipTf_7

	nop

	:l_cKQIgnANoqbHYXSM_3
	rem-int v0, v0, v1
	goto/32 :l_nFqnYNQJdVozVOLv_4

	nop

	:l_iWslzenQvWZfSpfK_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_moqnauIichdYGJeP_11

	nop

	:l_dFZaQGLWMBQalqUn_14
	goto/32 :NiAMirWnNPRTlSvV
	:l_rhqoVcvvmSMBOAKM_0
	const v0, 9
	goto/32 :l_nYGKlFnULFxcEoij_1

	nop

	:l_nYGKlFnULFxcEoij_1
	const v1, 20
	goto/32 :l_DtgyANCZeHpxPfTE_2

	nop

	:l_NIsKnZrtCibvKXDE_9
    new-array v1, v1, [Z

	goto/32 :l_iWslzenQvWZfSpfK_10

	nop

	:l_xECyXxVGkCdtgKCp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xFbkbcmkYdIAyFqf_13

	nop

	:l_DtgyANCZeHpxPfTE_2
	add-int v0, v0, v1
	goto/32 :l_cKQIgnANoqbHYXSM_3

	nop

	:l_pAVxAVTEglJYipTf_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_kdrCZFBuwUDNqktv_8

	nop

	:l_nFqnYNQJdVozVOLv_4
	if-lez v0, :gl_COYxHdEhTqFgMKyN

	goto/32 :eofhhgQJudVwsPqi

	:gl_COYxHdEhTqFgMKyN	goto/32 :l_aGThXrmscLyHSoFJ_5

	nop

	:l_aGThXrmscLyHSoFJ_5
	goto/32 :xANfPeYNoxGreCnN
	:eofhhgQJudVwsPqi
	:NiAMirWnNPRTlSvV

	goto/32 :l_kdxjoDNtGDOeeAVe_6

	nop

	:l_kdrCZFBuwUDNqktv_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_NIsKnZrtCibvKXDE_9

	nop

	:l_xFbkbcmkYdIAyFqf_13
	goto/32 :before_first_instruction

	:xANfPeYNoxGreCnN
	goto/32 :l_dFZaQGLWMBQalqUn_14

	nop

.end method
