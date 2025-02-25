.class public final Lkotlin/jvm/internal/DoubleSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[D>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/DoubleSpreadBuilder;",
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
.field private final values:[D


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_oAhHaVmxboqBXvGb_0

	nop

	:l_oAhHaVmxboqBXvGb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_SOgUeZsxlDoOtawR_1

	nop

	:l_UiwLKlqVDyXyvexi_5
	goto/32 :before_first_instruction

	:l_tsEqwZFMHHoYRQex_2
    new-array v0, p1, [D

	goto/32 :l_MbGqdnAvIvMnTkeI_3

	nop

	:l_YlUlzxIySckrwaFB_4
    return-void

	:after_last_instruction

	goto/32 :l_UiwLKlqVDyXyvexi_5

	nop

	:l_SOgUeZsxlDoOtawR_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_tsEqwZFMHHoYRQex_2

	nop

	:l_MbGqdnAvIvMnTkeI_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_YlUlzxIySckrwaFB_4

	nop

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_tsFhElEPmZxIyIjT_0

	nop

	:l_utWKesPXRsGTInCE_2
	add-int v0, v0, v1
	goto/32 :l_DkVIHTPZJhokNVXU_3

	nop

	:l_DkVIHTPZJhokNVXU_3
	rem-int v0, v0, v1
	goto/32 :l_MxFsVXoMzoaAuJkr_4

	nop

	:l_gxYItjGzykKNwkFe_14
	goto/32 :tHLYXiarRKQymvEN
	:l_dKzuiETeyjoSBaAK_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_xenmudxNWwOvqspI_8

	nop

	:l_WhLTRrLHDcrxDBBy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_dKzuiETeyjoSBaAK_7

	nop

	:l_MxFsVXoMzoaAuJkr_4
	if-lez v0, :gl_HGeaNmQkLOIVsinv

	goto/32 :iUtTBZHIdvkXfIOC

	:gl_HGeaNmQkLOIVsinv	goto/32 :l_ugJnbyxLlspigEAg_5

	nop

	:l_MmfqOiYgZZKEiemu_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_seCMeveQnlngpmZs_10

	nop

	:l_seCMeveQnlngpmZs_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_pNXyghPrwwDqcLTC_11

	nop

	:l_pNXyghPrwwDqcLTC_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_UUlivGsuqbbmwcaT_12

	nop

	:l_JCmZxgRIKavJMJCA_13
	goto/32 :before_first_instruction

	:tTqtZxjbvdVIlrsF
	goto/32 :l_gxYItjGzykKNwkFe_14

	nop

	:l_WsvDshthVCxWQiIU_1
	const v1, 15
	goto/32 :l_utWKesPXRsGTInCE_2

	nop

	:l_xenmudxNWwOvqspI_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_MmfqOiYgZZKEiemu_9

	nop

	:l_tsFhElEPmZxIyIjT_0
	const v0, 21
	goto/32 :l_WsvDshthVCxWQiIU_1

	nop

	:l_UUlivGsuqbbmwcaT_12
    return-void

	:after_last_instruction

	goto/32 :l_JCmZxgRIKavJMJCA_13

	nop

	:l_ugJnbyxLlspigEAg_5
	goto/32 :tTqtZxjbvdVIlrsF
	:iUtTBZHIdvkXfIOC
	:tHLYXiarRKQymvEN

	goto/32 :l_WhLTRrLHDcrxDBBy_6

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_mQROsXcjSAWMWQWQ_0

	nop

	:l_hbORqOOGoGYQFwRs_1
    move-object v0, p1

	goto/32 :l_oJXlVrkzrgwaYSZp_2

	nop

	:l_lbFbOZKUFRbZMNfF_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_dgVSxDkDpbtNHyKV_4

	nop

	:l_dgVSxDkDpbtNHyKV_4
    return v0

	:after_last_instruction

	goto/32 :l_YkwpASTzUvUcGIQA_5

	nop

	:l_oJXlVrkzrgwaYSZp_2
    check-cast v0, [D

	goto/32 :l_lbFbOZKUFRbZMNfF_3

	nop

	:l_YkwpASTzUvUcGIQA_5
	goto/32 :before_first_instruction

	:l_mQROsXcjSAWMWQWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_hbORqOOGoGYQFwRs_1

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_KbTnEOBiOZkQNPDm_0

	nop

	:l_KbTnEOBiOZkQNPDm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_WLqapOsCEJXTvApd_1

	nop

	:l_VNHrKdmTzxXPwtTL_3
    array-length v0, p1

	goto/32 :l_EmlTRwRZdODoedqq_4

	nop

	:l_WLqapOsCEJXTvApd_1
    const-string v0, "<this>"

	goto/32 :l_oOJlVVijLcrKhydJ_2

	nop

	:l_EmlTRwRZdODoedqq_4
    return v0

	:after_last_instruction

	goto/32 :l_YgcCoHzaRVBfcQtI_5

	nop

	:l_YgcCoHzaRVBfcQtI_5
	goto/32 :before_first_instruction

	:l_oOJlVVijLcrKhydJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_VNHrKdmTzxXPwtTL_3

	nop

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_ToZPCVvCqxfCocZR_0

	nop

	:l_QWsGePFLKFmZBbFG_11
    check-cast v0, [D

	goto/32 :l_wkwtJVsLkRyIocEm_12

	nop

	:l_FkFgkowivcolXczE_5
	goto/32 :uKIThFEjJZFtfXfB
	:nkeMVWWvvtYUtEau
	:QTJFTCpAWDeejLkT

	goto/32 :l_IBaGtuwJVgifCUlE_6

	nop

	:l_ToZPCVvCqxfCocZR_0
	const v0, 2
	goto/32 :l_lDYsPyySHfzrXhPB_1

	nop

	:l_lDYsPyySHfzrXhPB_1
	const v1, 1
	goto/32 :l_EUQWSpvXSftdfXbv_2

	nop

	:l_XbeIvmfsJyffKnkS_9
    new-array v1, v1, [D

	goto/32 :l_zwoWLsfnbjesgKbk_10

	nop

	:l_pYOfwONFlEpqTbEY_14
	goto/32 :QTJFTCpAWDeejLkT
	:l_usFVXuvhHKoRtyAD_3
	rem-int v0, v0, v1
	goto/32 :l_WQqlRViyhTQjAEIZ_4

	nop

	:l_IBaGtuwJVgifCUlE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_KtHpbcXXDqrOleAv_7

	nop

	:l_zxIKmdxZMZmqnsip_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_XbeIvmfsJyffKnkS_9

	nop

	:l_wkwtJVsLkRyIocEm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XDBunYnGCQTAWgEh_13

	nop

	:l_XDBunYnGCQTAWgEh_13
	goto/32 :before_first_instruction

	:uKIThFEjJZFtfXfB
	goto/32 :l_pYOfwONFlEpqTbEY_14

	nop

	:l_EUQWSpvXSftdfXbv_2
	add-int v0, v0, v1
	goto/32 :l_usFVXuvhHKoRtyAD_3

	nop

	:l_WQqlRViyhTQjAEIZ_4
	if-lez v0, :gl_gfBJVpjnfZNFdsWI

	goto/32 :nkeMVWWvvtYUtEau

	:gl_gfBJVpjnfZNFdsWI	goto/32 :l_FkFgkowivcolXczE_5

	nop

	:l_zwoWLsfnbjesgKbk_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QWsGePFLKFmZBbFG_11

	nop

	:l_KtHpbcXXDqrOleAv_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_zxIKmdxZMZmqnsip_8

	nop

.end method
