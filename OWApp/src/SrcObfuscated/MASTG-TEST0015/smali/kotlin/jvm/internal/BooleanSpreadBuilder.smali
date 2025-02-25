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

	goto/32 :l_LusiNtEejHmPSrRm_0

	nop

	:l_EYZwTbEURXHqWxVi_2
    new-array v0, p1, [Z

	goto/32 :l_XhRFqZZjmTnPGAAk_3

	nop

	:l_XhRFqZZjmTnPGAAk_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_SFUOACtDYkBWVPCF_4

	nop

	:l_LusiNtEejHmPSrRm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_JyLkMkNCBcLztTqG_1

	nop

	:l_SFUOACtDYkBWVPCF_4
    return-void

	:after_last_instruction

	goto/32 :l_xViUkjRSpCEdfIYy_5

	nop

	:l_xViUkjRSpCEdfIYy_5
	goto/32 :before_first_instruction

	:l_JyLkMkNCBcLztTqG_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_EYZwTbEURXHqWxVi_2

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_vCZalWYpobPLZLhH_0

	nop

	:l_FCBfrNWTbzGmVvgN_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_EKwssrpGmLSbnmHz_8

	nop

	:l_pJswqSAvyDPfEhtc_5
	goto/32 :qrtbZQFQTfxvQdZA
	:OnwNEaYzOwzRIthI
	:TlWAGNsJiHXqNwOf

	goto/32 :l_QCUXcxesqJRxLCfh_6

	nop

	:l_nTdPzIzhMuJdvxhI_2
	add-int v0, v0, v1
	goto/32 :l_nxUVnupCGNxJjDBE_3

	nop

	:l_lEmkNIdQLTNpzjVe_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_seXdtKveRJmPAtXL_12

	nop

	:l_EKwssrpGmLSbnmHz_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_UqQbZFcxTHbFjFHs_9

	nop

	:l_QCUXcxesqJRxLCfh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_FCBfrNWTbzGmVvgN_7

	nop

	:l_seXdtKveRJmPAtXL_12
    return-void

	:after_last_instruction

	goto/32 :l_yeECavAAOzXEweLE_13

	nop

	:l_NROIDkjDzPtllkfw_4
	if-lez v0, :gl_lSOeAxUPwLYZJnRQ

	goto/32 :OnwNEaYzOwzRIthI

	:gl_lSOeAxUPwLYZJnRQ	goto/32 :l_pJswqSAvyDPfEhtc_5

	nop

	:l_nxUVnupCGNxJjDBE_3
	rem-int v0, v0, v1
	goto/32 :l_NROIDkjDzPtllkfw_4

	nop

	:l_yeECavAAOzXEweLE_13
	goto/32 :before_first_instruction

	:qrtbZQFQTfxvQdZA
	goto/32 :l_qlKWNhVHaOhRWOUR_14

	nop

	:l_qlKWNhVHaOhRWOUR_14
	goto/32 :TlWAGNsJiHXqNwOf
	:l_LPrgnipNQSyyprwq_1
	const v1, 18
	goto/32 :l_nTdPzIzhMuJdvxhI_2

	nop

	:l_vCZalWYpobPLZLhH_0
	const v0, 27
	goto/32 :l_LPrgnipNQSyyprwq_1

	nop

	:l_UqQbZFcxTHbFjFHs_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_reYcEeOaiLSAirtd_10

	nop

	:l_reYcEeOaiLSAirtd_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_lEmkNIdQLTNpzjVe_11

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_eBMOcnjILmRehFOz_0

	nop

	:l_WglOZcXGwCNlBmUs_1
    move-object v0, p1

	goto/32 :l_ISYKCriDEXMuTGjl_2

	nop

	:l_OlskxkFeupUsFvwv_5
	goto/32 :before_first_instruction

	:l_eBMOcnjILmRehFOz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_WglOZcXGwCNlBmUs_1

	nop

	:l_fpmjhzQPpKyXfBzh_4
    return v0

	:after_last_instruction

	goto/32 :l_OlskxkFeupUsFvwv_5

	nop

	:l_ISYKCriDEXMuTGjl_2
    check-cast v0, [Z

	goto/32 :l_LFNHQSEOnPTxwvRw_3

	nop

	:l_LFNHQSEOnPTxwvRw_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_fpmjhzQPpKyXfBzh_4

	nop

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_tMjQSXToIEgtRLGq_0

	nop

	:l_tpLDJnsnoHCNqJqH_4
    return v0

	:after_last_instruction

	goto/32 :l_QvVaRtYiQBweNcBL_5

	nop

	:l_SbmFGJzkZHVBYltH_3
    array-length v0, p1

	goto/32 :l_tpLDJnsnoHCNqJqH_4

	nop

	:l_ALZtTtYiAGPbpTvS_1
    const-string v0, "<this>"

	goto/32 :l_iwIKTjyqmZQNaTeG_2

	nop

	:l_iwIKTjyqmZQNaTeG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_SbmFGJzkZHVBYltH_3

	nop

	:l_QvVaRtYiQBweNcBL_5
	goto/32 :before_first_instruction

	:l_tMjQSXToIEgtRLGq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_ALZtTtYiAGPbpTvS_1

	nop

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_BQoqmwLhrQlTcFvE_0

	nop

	:l_xIgXWJfOIQZxSlKd_5
	goto/32 :EIRYfMVpZofTVZtT
	:fKeyeLJFlVONzfqz
	:FrSCYxewRXrSfvoS

	goto/32 :l_UeEEGWVlHyZDpWTp_6

	nop

	:l_CMSYyNoPhulwgbzf_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wewloeugrFTjOGor_11

	nop

	:l_CKPffyzoMtJujjmw_4
	if-lez v0, :gl_OgraFwpbBTNdJjnp

	goto/32 :fKeyeLJFlVONzfqz

	:gl_OgraFwpbBTNdJjnp	goto/32 :l_xIgXWJfOIQZxSlKd_5

	nop

	:l_kuOtIlrgoTByHJXa_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_tUCisytGYJfELQxf_8

	nop

	:l_fhqZrCFtSwzXWuVY_14
	goto/32 :FrSCYxewRXrSfvoS
	:l_teOhyELEVpDoRVdv_13
	goto/32 :before_first_instruction

	:EIRYfMVpZofTVZtT
	goto/32 :l_fhqZrCFtSwzXWuVY_14

	nop

	:l_BQoqmwLhrQlTcFvE_0
	const v0, 11
	goto/32 :l_EIsHSaKPoMBXxjgx_1

	nop

	:l_wewloeugrFTjOGor_11
    check-cast v0, [Z

	goto/32 :l_taXclMqsZQCivUiJ_12

	nop

	:l_EIsHSaKPoMBXxjgx_1
	const v1, 32
	goto/32 :l_iHCatYKQrkjgSpBx_2

	nop

	:l_MSvhSsPpwWSRxwNC_9
    new-array v1, v1, [Z

	goto/32 :l_CMSYyNoPhulwgbzf_10

	nop

	:l_iHCatYKQrkjgSpBx_2
	add-int v0, v0, v1
	goto/32 :l_angCGjcGZbMnpOHn_3

	nop

	:l_UeEEGWVlHyZDpWTp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_kuOtIlrgoTByHJXa_7

	nop

	:l_tUCisytGYJfELQxf_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_MSvhSsPpwWSRxwNC_9

	nop

	:l_taXclMqsZQCivUiJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_teOhyELEVpDoRVdv_13

	nop

	:l_angCGjcGZbMnpOHn_3
	rem-int v0, v0, v1
	goto/32 :l_CKPffyzoMtJujjmw_4

	nop

.end method
