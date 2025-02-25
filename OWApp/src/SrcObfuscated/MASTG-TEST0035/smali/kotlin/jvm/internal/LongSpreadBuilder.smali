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

	goto/32 :l_OgVidtPnKgXGWlIK_0

	nop

	:l_BYilFELcHEvSFulo_5
	goto/32 :before_first_instruction

	:l_UtruwFfuxnFqmMSZ_2
    new-array v0, p1, [J

	goto/32 :l_FcaxlCaooHAAFAiH_3

	nop

	:l_OgVidtPnKgXGWlIK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_sLeckmbKLmsoUfrB_1

	nop

	:l_FcaxlCaooHAAFAiH_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_kwAXIOmzDwrQjnFb_4

	nop

	:l_sLeckmbKLmsoUfrB_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_UtruwFfuxnFqmMSZ_2

	nop

	:l_kwAXIOmzDwrQjnFb_4
    return-void

	:after_last_instruction

	goto/32 :l_BYilFELcHEvSFulo_5

	nop

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_zZafPJbSJpkCjwBX_0

	nop

	:l_YeSTmMwNKLInZCBu_2
	add-int v0, v0, v1
	goto/32 :l_bKTlJzEPAASzaWbK_3

	nop

	:l_lptKyKBdfigBDhwh_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_naBHTWdeUljcpbre_10

	nop

	:l_JqtQhgNicQEQEQze_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_jWQRjYhxUCOqjpDw_12

	nop

	:l_aCqJgQlBHSBWpatR_5
	goto/32 :DVyFIhNaFheJZNFJ
	:HGLYoohefInapauL
	:WSSpkOWxkwglrNLp

	goto/32 :l_EBogvRjtTiLamIhv_6

	nop

	:l_eLwffnrgNaqhvQxX_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_lptKyKBdfigBDhwh_9

	nop

	:l_EBogvRjtTiLamIhv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_zZBgCnjopbRrSeSo_7

	nop

	:l_ohVbFDEkraLAjAXa_1
	const v1, 12
	goto/32 :l_YeSTmMwNKLInZCBu_2

	nop

	:l_JGbfcvZnJLFLKaFH_13
	goto/32 :before_first_instruction

	:DVyFIhNaFheJZNFJ
	goto/32 :l_NQvHIRlXAfJakSRP_14

	nop

	:l_zZBgCnjopbRrSeSo_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_eLwffnrgNaqhvQxX_8

	nop

	:l_RnBkgOBoHEpuxaQd_4
	if-lez v0, :gl_SKPgerbVYFdjdawQ

	goto/32 :HGLYoohefInapauL

	:gl_SKPgerbVYFdjdawQ	goto/32 :l_aCqJgQlBHSBWpatR_5

	nop

	:l_NQvHIRlXAfJakSRP_14
	goto/32 :WSSpkOWxkwglrNLp
	:l_naBHTWdeUljcpbre_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_JqtQhgNicQEQEQze_11

	nop

	:l_jWQRjYhxUCOqjpDw_12
    return-void

	:after_last_instruction

	goto/32 :l_JGbfcvZnJLFLKaFH_13

	nop

	:l_bKTlJzEPAASzaWbK_3
	rem-int v0, v0, v1
	goto/32 :l_RnBkgOBoHEpuxaQd_4

	nop

	:l_zZafPJbSJpkCjwBX_0
	const v0, 4
	goto/32 :l_ohVbFDEkraLAjAXa_1

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_vmaqVUNQHJIFYcoi_0

	nop

	:l_GbPwAyBxcNgQGDZk_5
	goto/32 :before_first_instruction

	:l_ywbpVUudOqcWJnCY_4
    return v0

	:after_last_instruction

	goto/32 :l_GbPwAyBxcNgQGDZk_5

	nop

	:l_vmaqVUNQHJIFYcoi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_sPdRMimTTDMvAuos_1

	nop

	:l_uhCBCmhRwjwkByJk_2
    check-cast v0, [J

	goto/32 :l_kYCgjaDnwrJlSmOc_3

	nop

	:l_sPdRMimTTDMvAuos_1
    move-object v0, p1

	goto/32 :l_uhCBCmhRwjwkByJk_2

	nop

	:l_kYCgjaDnwrJlSmOc_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_ywbpVUudOqcWJnCY_4

	nop

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_drbEnINvLMShHfLp_0

	nop

	:l_AMWxWanOfGmOEHOW_4
    return v0

	:after_last_instruction

	goto/32 :l_JxCxoVEVEMoQRorA_5

	nop

	:l_JxCxoVEVEMoQRorA_5
	goto/32 :before_first_instruction

	:l_iQNOVfVWfDgbjkRw_1
    const-string v0, "<this>"

	goto/32 :l_SzPLkgEIFQZzjcZp_2

	nop

	:l_ZrdJRgMhDGwJvZhT_3
    array-length v0, p1

	goto/32 :l_AMWxWanOfGmOEHOW_4

	nop

	:l_SzPLkgEIFQZzjcZp_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_ZrdJRgMhDGwJvZhT_3

	nop

	:l_drbEnINvLMShHfLp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_iQNOVfVWfDgbjkRw_1

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_NaMLDuuPVOTTIRAO_0

	nop

	:l_SZxheYcaQfRRKLpw_4
	if-lez v0, :gl_NQWWrZLMqNSNBdwT

	goto/32 :OPYkXrPkXpwDOHiO

	:gl_NQWWrZLMqNSNBdwT	goto/32 :l_OPZItKvMYVfdsiEX_5

	nop

	:l_QDpeRCcjpxLGYUll_2
	add-int v0, v0, v1
	goto/32 :l_ZfwFPOSeEtLTgXTr_3

	nop

	:l_NaMLDuuPVOTTIRAO_0
	const v0, 10
	goto/32 :l_QsvhbvztFJMZwrzy_1

	nop

	:l_CnJKSaLXyrPXzctM_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_jloILYwcYFSWkRsD_9

	nop

	:l_iJrYNZMLErPSloOC_11
    check-cast v0, [J

	goto/32 :l_qurMmISmWWdoOGhj_12

	nop

	:l_OPZItKvMYVfdsiEX_5
	goto/32 :VAPGuXMcGOfxouAk
	:OPYkXrPkXpwDOHiO
	:REvDGbqzgwJcLEJu

	goto/32 :l_PkdjxmXkhSTlidmf_6

	nop

	:l_PkdjxmXkhSTlidmf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_zftJYjEXkVSZGAJV_7

	nop

	:l_QsvhbvztFJMZwrzy_1
	const v1, 32
	goto/32 :l_QDpeRCcjpxLGYUll_2

	nop

	:l_jloILYwcYFSWkRsD_9
    new-array v1, v1, [J

	goto/32 :l_oMIdcLayBVqCvqYd_10

	nop

	:l_ZfwFPOSeEtLTgXTr_3
	rem-int v0, v0, v1
	goto/32 :l_SZxheYcaQfRRKLpw_4

	nop

	:l_nyzbCgQPfNWldGVg_13
	goto/32 :before_first_instruction

	:VAPGuXMcGOfxouAk
	goto/32 :l_CZGDFGdAleEUVLXp_14

	nop

	:l_oMIdcLayBVqCvqYd_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iJrYNZMLErPSloOC_11

	nop

	:l_zftJYjEXkVSZGAJV_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_CnJKSaLXyrPXzctM_8

	nop

	:l_CZGDFGdAleEUVLXp_14
	goto/32 :REvDGbqzgwJcLEJu
	:l_qurMmISmWWdoOGhj_12
    return-object v0

	:after_last_instruction

	goto/32 :l_nyzbCgQPfNWldGVg_13

	nop

.end method
