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

	goto/32 :l_pobPLZLhHLPrgnip_0

	nop

	:l_CGNxJjDBENROIDkj_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_DzPtllkfwlSOeAxU_4

	nop

	:l_pobPLZLhHLPrgnip_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_NQSyyprwqnTdPzIz_1

	nop

	:l_hMuJdvxhInxUVnup_2
    new-array v0, p1, [Z

	goto/32 :l_CGNxJjDBENROIDkj_3

	nop

	:l_NQSyyprwqnTdPzIz_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_hMuJdvxhInxUVnup_2

	nop

	:l_DzPtllkfwlSOeAxU_4
    return-void

	:after_last_instruction

	goto/32 :l_PwLYZJnRQpJswqSA_5

	nop

	:l_PwLYZJnRQpJswqSA_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_vyDPfEhtcQCUXcxe_0

	nop

	:l_TbzGmVvgNEKwssrp_2
	add-int v0, v0, v1
	goto/32 :l_GmLSbnmHzUqQbZFc_3

	nop

	:l_xTHbFjFHsreYcEeO_4
	if-lez v0, :gl_aiLSAirtdlEmkNId

	goto/32 :XPgQYXUViTbsFVlS

	:gl_aiLSAirtdlEmkNId	goto/32 :l_QLTNpzjVeseXdtKv_5

	nop

	:l_HaOhRWOUReBMOcnj_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_ILmRehFOzWglOZcX_9

	nop

	:l_PpKyXfBzhOlskxkF_13
	goto/32 :before_first_instruction

	:ltpQSqcndfEvATgA
	goto/32 :l_eupUsFvwvtMjQSXT_14

	nop

	:l_QLTNpzjVeseXdtKv_5
	goto/32 :ltpQSqcndfEvATgA
	:XPgQYXUViTbsFVlS
	:hriVPmXGgCmOVYxC

	goto/32 :l_eRJmPAtXLyeECavA_6

	nop

	:l_vyDPfEhtcQCUXcxe_0
	const v0, 23
	goto/32 :l_sqJRxLCfhFCBfrNW_1

	nop

	:l_OnPTxwvRwfpmjhzQ_12
    return-void

	:after_last_instruction

	goto/32 :l_PpKyXfBzhOlskxkF_13

	nop

	:l_GmLSbnmHzUqQbZFc_3
	rem-int v0, v0, v1
	goto/32 :l_xTHbFjFHsreYcEeO_4

	nop

	:l_AOzXEweLEqlKWNhV_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_HaOhRWOUReBMOcnj_8

	nop

	:l_eRJmPAtXLyeECavA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_AOzXEweLEqlKWNhV_7

	nop

	:l_sqJRxLCfhFCBfrNW_1
	const v1, 21
	goto/32 :l_TbzGmVvgNEKwssrp_2

	nop

	:l_eupUsFvwvtMjQSXT_14
	goto/32 :hriVPmXGgCmOVYxC
	:l_DEXMuTGjlLFNHQSE_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_OnPTxwvRwfpmjhzQ_12

	nop

	:l_ILmRehFOzWglOZcX_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_GwCNlBmUsISYKCri_10

	nop

	:l_GwCNlBmUsISYKCri_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_DEXMuTGjlLFNHQSE_11

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_oIEgtRLGqALZtTtY_0

	nop

	:l_iAGPbpTvSiwIKTjy_1
    move-object v0, p1

	goto/32 :l_qmZQNaTeGSbmFGJz_2

	nop

	:l_noHCNqJqHQvVaRtY_4
    return v0

	:after_last_instruction

	goto/32 :l_iQBweNcBLBQoqmwL_5

	nop

	:l_kZHVBYltHtpLDJns_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_noHCNqJqHQvVaRtY_4

	nop

	:l_qmZQNaTeGSbmFGJz_2
    check-cast v0, [Z

	goto/32 :l_kZHVBYltHtpLDJns_3

	nop

	:l_oIEgtRLGqALZtTtY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_iAGPbpTvSiwIKTjy_1

	nop

	:l_iQBweNcBLBQoqmwL_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_hrQlTcFvEEIsHSaK_0

	nop

	:l_bBTNdJjnpxIgXWJf_5
	goto/32 :before_first_instruction

	:l_oMtJujjmwOgraFwp_4
    return v0

	:after_last_instruction

	goto/32 :l_bBTNdJjnpxIgXWJf_5

	nop

	:l_hrQlTcFvEEIsHSaK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_PoMBXxjgxiHCatYK_1

	nop

	:l_GZbMnpOHnCKPffyz_3
    array-length v0, p1

	goto/32 :l_oMtJujjmwOgraFwp_4

	nop

	:l_QrkjgSpBxangCGjc_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_GZbMnpOHnCKPffyz_3

	nop

	:l_PoMBXxjgxiHCatYK_1
    const-string v0, "<this>"

	goto/32 :l_QrkjgSpBxangCGjc_2

	nop

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_OIQZxSlKdUeEEGWV_0

	nop

	:l_EVpDoRVdvfhqZrCF_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_tSwzXWuVYkQlnDeG_8

	nop

	:l_tSwzXWuVYkQlnDeG_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_HlediGZyUXVcMpVl_9

	nop

	:l_sZQCivUiJteOhyEL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_EVpDoRVdvfhqZrCF_7

	nop

	:l_PvBqdDcGBcBqykwi_11
    check-cast v0, [Z

	goto/32 :l_RaeWDGZvDewKOzcx_12

	nop

	:l_goTByHJXatUCisyt_2
	add-int v0, v0, v1
	goto/32 :l_GYJfELQxfMSvhSsP_3

	nop

	:l_HlediGZyUXVcMpVl_9
    new-array v1, v1, [Z

	goto/32 :l_AifaxbaeOAMwsfFK_10

	nop

	:l_lHyZDpWTpkuOtIlr_1
	const v1, 1
	goto/32 :l_goTByHJXatUCisyt_2

	nop

	:l_GYJfELQxfMSvhSsP_3
	rem-int v0, v0, v1
	goto/32 :l_pwWSRxwNCCMSYyNo_4

	nop

	:l_GCxOnDYVsYuveatj_14
	goto/32 :HgOQQxYtVVmslVnP
	:l_RaeWDGZvDewKOzcx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RUkwRuNOpMtKcsvp_13

	nop

	:l_RUkwRuNOpMtKcsvp_13
	goto/32 :before_first_instruction

	:TPEdCBiCkHWxhHOB
	goto/32 :l_GCxOnDYVsYuveatj_14

	nop

	:l_AifaxbaeOAMwsfFK_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PvBqdDcGBcBqykwi_11

	nop

	:l_grFTjOGortaXclMq_5
	goto/32 :TPEdCBiCkHWxhHOB
	:vKtrNZdqVRRFOJmz
	:HgOQQxYtVVmslVnP

	goto/32 :l_sZQCivUiJteOhyEL_6

	nop

	:l_pwWSRxwNCCMSYyNo_4
	if-lez v0, :gl_Phulwgbzfwewloeu

	goto/32 :vKtrNZdqVRRFOJmz

	:gl_Phulwgbzfwewloeu	goto/32 :l_grFTjOGortaXclMq_5

	nop

	:l_OIQZxSlKdUeEEGWV_0
	const v0, 6
	goto/32 :l_lHyZDpWTpkuOtIlr_1

	nop

.end method
