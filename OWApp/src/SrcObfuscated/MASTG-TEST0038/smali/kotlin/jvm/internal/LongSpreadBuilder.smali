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

	goto/32 :l_AuDruRPbFkvMGvLK_0

	nop

	:l_xJcdBDJWZPjDvdMH_2
    new-array v0, p1, [J

	goto/32 :l_lRblueYWSgHcvqEC_3

	nop

	:l_LrjVxOffLJDREWTY_4
    return-void

	:after_last_instruction

	goto/32 :l_XPaEqNCzfQpvzIuC_5

	nop

	:l_AuDruRPbFkvMGvLK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_EsBZplIpesGdafWY_1

	nop

	:l_lRblueYWSgHcvqEC_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_LrjVxOffLJDREWTY_4

	nop

	:l_EsBZplIpesGdafWY_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_xJcdBDJWZPjDvdMH_2

	nop

	:l_XPaEqNCzfQpvzIuC_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_QxtTlcDRIAYmXINI_0

	nop

	:l_GWtQBZHIkhmktvRp_12
    return-void

	:after_last_instruction

	goto/32 :l_gmEgkHbXgcCQqfkQ_13

	nop

	:l_yFJHUlRfEKkAYbWO_3
	rem-int v0, v0, v1
	goto/32 :l_DqeJnuEVebfIIXBJ_4

	nop

	:l_xOMSZUrYTvwpannU_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_AdbLguYMpInFfyER_10

	nop

	:l_eqmBLqZfoWzEYyQu_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_RlJcOfnPGceevGTr_8

	nop

	:l_eOfKLqauhHfHMcfZ_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_GWtQBZHIkhmktvRp_12

	nop

	:l_gmEgkHbXgcCQqfkQ_13
	goto/32 :before_first_instruction

	:IrhaDYqwcdRCxpwB
	goto/32 :l_GTfTptPihpqweCCK_14

	nop

	:l_cvTXZSNFMMafOfnR_5
	goto/32 :IrhaDYqwcdRCxpwB
	:JoWJmkESmjCVQuMN
	:yKZVHpawkoKTMEjD

	goto/32 :l_VVndmfalXyoBycQd_6

	nop

	:l_GTfTptPihpqweCCK_14
	goto/32 :yKZVHpawkoKTMEjD
	:l_AdbLguYMpInFfyER_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_eOfKLqauhHfHMcfZ_11

	nop

	:l_aAOwHxtUoZBDtnaQ_2
	add-int v0, v0, v1
	goto/32 :l_yFJHUlRfEKkAYbWO_3

	nop

	:l_VVndmfalXyoBycQd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_eqmBLqZfoWzEYyQu_7

	nop

	:l_DqeJnuEVebfIIXBJ_4
	if-lez v0, :gl_hxTWxYWFQmpjXgyX

	goto/32 :JoWJmkESmjCVQuMN

	:gl_hxTWxYWFQmpjXgyX	goto/32 :l_cvTXZSNFMMafOfnR_5

	nop

	:l_QxtTlcDRIAYmXINI_0
	const v0, 10
	goto/32 :l_OmCCEuMErahtHLla_1

	nop

	:l_RlJcOfnPGceevGTr_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_xOMSZUrYTvwpannU_9

	nop

	:l_OmCCEuMErahtHLla_1
	const v1, 27
	goto/32 :l_aAOwHxtUoZBDtnaQ_2

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_daVInkZoRtmrtXfs_0

	nop

	:l_daVInkZoRtmrtXfs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_kgJymshdmpIWFNCj_1

	nop

	:l_qnhgsyXVfqlJSNKE_4
    return v0

	:after_last_instruction

	goto/32 :l_EgFbCBIFpNVjMuvc_5

	nop

	:l_nbHRLAElLmOdpgYn_2
    check-cast v0, [J

	goto/32 :l_ZKECcMaJeELmvuqM_3

	nop

	:l_ZKECcMaJeELmvuqM_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_qnhgsyXVfqlJSNKE_4

	nop

	:l_kgJymshdmpIWFNCj_1
    move-object v0, p1

	goto/32 :l_nbHRLAElLmOdpgYn_2

	nop

	:l_EgFbCBIFpNVjMuvc_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_gQtXerhAzjIBdflW_0

	nop

	:l_hQqAlfQSwrYFudkM_4
    return v0

	:after_last_instruction

	goto/32 :l_dNYZuxHYwVsYkTKV_5

	nop

	:l_kOMesdURcdbQoEod_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_GVWcOqhNAtohawRg_3

	nop

	:l_PgQxYBOTHYTOStmB_1
    const-string v0, "<this>"

	goto/32 :l_kOMesdURcdbQoEod_2

	nop

	:l_gQtXerhAzjIBdflW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_PgQxYBOTHYTOStmB_1

	nop

	:l_dNYZuxHYwVsYkTKV_5
	goto/32 :before_first_instruction

	:l_GVWcOqhNAtohawRg_3
    array-length v0, p1

	goto/32 :l_hQqAlfQSwrYFudkM_4

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_vybdaIUFazaYQTnN_0

	nop

	:l_CegJUAdBBLyuhJWW_3
	rem-int v0, v0, v1
	goto/32 :l_UQieTjQLbIgiQiwQ_4

	nop

	:l_UQieTjQLbIgiQiwQ_4
	if-lez v0, :gl_FSvfMHXmHJPSgWlG

	goto/32 :bdgKilmQWBtgsdos

	:gl_FSvfMHXmHJPSgWlG	goto/32 :l_onTEBtxHGbRKdrjk_5

	nop

	:l_DCfclvBNMTwGJsAQ_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_ctKVdrAbqZPafUrr_9

	nop

	:l_cFkiVGtfWtUCgHCW_11
    check-cast v0, [J

	goto/32 :l_igYMbfjXPmIiapoo_12

	nop

	:l_SpKKFKxzoMncMhBL_13
	goto/32 :before_first_instruction

	:HjmxuZZVIGRkQhpj
	goto/32 :l_lqEwfDMqnSwJiVWI_14

	nop

	:l_DWnGZAehQstXnKfq_1
	const v1, 21
	goto/32 :l_qjZFCsyueHVlkqGv_2

	nop

	:l_lqEwfDMqnSwJiVWI_14
	goto/32 :ebgPFknVzDQOnYva
	:l_igYMbfjXPmIiapoo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SpKKFKxzoMncMhBL_13

	nop

	:l_ctKVdrAbqZPafUrr_9
    new-array v1, v1, [J

	goto/32 :l_gZeHluxMzdQHMfsR_10

	nop

	:l_vybdaIUFazaYQTnN_0
	const v0, 29
	goto/32 :l_DWnGZAehQstXnKfq_1

	nop

	:l_gZeHluxMzdQHMfsR_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cFkiVGtfWtUCgHCW_11

	nop

	:l_qjZFCsyueHVlkqGv_2
	add-int v0, v0, v1
	goto/32 :l_CegJUAdBBLyuhJWW_3

	nop

	:l_ZdlCHmnaoxJZjsgQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_bQdDNcFIMsDfIcQY_7

	nop

	:l_bQdDNcFIMsDfIcQY_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_DCfclvBNMTwGJsAQ_8

	nop

	:l_onTEBtxHGbRKdrjk_5
	goto/32 :HjmxuZZVIGRkQhpj
	:bdgKilmQWBtgsdos
	:ebgPFknVzDQOnYva

	goto/32 :l_ZdlCHmnaoxJZjsgQ_6

	nop

.end method
