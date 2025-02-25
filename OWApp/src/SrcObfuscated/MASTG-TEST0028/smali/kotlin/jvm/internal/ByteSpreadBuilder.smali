.class public final Lkotlin/jvm/internal/ByteSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/ByteSpreadBuilder;",
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
.field private final values:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_XLyeECavAAOzXEwe_0

	nop

	:l_XLyeECavAAOzXEwe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_LEqlKWNhVHaOhRWO_1

	nop

	:l_UsISYKCriDEXMuTG_4
    return-void

	:after_last_instruction

	goto/32 :l_jlLFNHQSEOnPTxwv_5

	nop

	:l_UReBMOcnjILmRehF_2
    new-array v0, p1, [B

	goto/32 :l_OzWglOZcXGwCNlBm_3

	nop

	:l_jlLFNHQSEOnPTxwv_5
	goto/32 :before_first_instruction

	:l_LEqlKWNhVHaOhRWO_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_UReBMOcnjILmRehF_2

	nop

	:l_OzWglOZcXGwCNlBm_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_UsISYKCriDEXMuTG_4

	nop

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_RwfpmjhzQPpKyXfB_0

	nop

	:l_HnCKPffyzoMtJujj_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_mwOgraFwpbBTNdJj_12

	nop

	:l_wvtMjQSXToIEgtRL_2
	add-int v0, v0, v1
	goto/32 :l_GqALZtTtYiAGPbpT_3

	nop

	:l_vSiwIKTjyqmZQNaT_4
	if-lez v0, :gl_eGSbmFGJzkZHVBYl

	goto/32 :yCqFmrlrfEUMPqQp

	:gl_eGSbmFGJzkZHVBYl	goto/32 :l_tHtpLDJnsnoHCNqJ_5

	nop

	:l_tHtpLDJnsnoHCNqJ_5
	goto/32 :FQeivsjKvMSqHHin
	:yCqFmrlrfEUMPqQp
	:iInlfqTNGPXRzLmT

	goto/32 :l_qHQvVaRtYiQBweNc_6

	nop

	:l_qHQvVaRtYiQBweNc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_BLBQoqmwLhrQlTcF_7

	nop

	:l_RwfpmjhzQPpKyXfB_0
	const v0, 3
	goto/32 :l_zhOlskxkFeupUsFv_1

	nop

	:l_BxangCGjcGZbMnpO_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_HnCKPffyzoMtJujj_11

	nop

	:l_mwOgraFwpbBTNdJj_12
    return-void

	:after_last_instruction

	goto/32 :l_npxIgXWJfOIQZxSl_13

	nop

	:l_BLBQoqmwLhrQlTcF_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_vEEIsHSaKPoMBXxj_8

	nop

	:l_GqALZtTtYiAGPbpT_3
	rem-int v0, v0, v1
	goto/32 :l_vSiwIKTjyqmZQNaT_4

	nop

	:l_KdUeEEGWVlHyZDpW_14
	goto/32 :iInlfqTNGPXRzLmT
	:l_npxIgXWJfOIQZxSl_13
	goto/32 :before_first_instruction

	:FQeivsjKvMSqHHin
	goto/32 :l_KdUeEEGWVlHyZDpW_14

	nop

	:l_gxiHCatYKQrkjgSp_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_BxangCGjcGZbMnpO_10

	nop

	:l_vEEIsHSaKPoMBXxj_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_gxiHCatYKQrkjgSp_9

	nop

	:l_zhOlskxkFeupUsFv_1
	const v1, 1
	goto/32 :l_wvtMjQSXToIEgtRL_2

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_TpkuOtIlrgoTByHJ_0

	nop

	:l_XatUCisytGYJfELQ_1
    move-object v0, p1

	goto/32 :l_xfMSvhSsPpwWSRxw_2

	nop

	:l_zfwewloeugrFTjOG_4
    return v0

	:after_last_instruction

	goto/32 :l_ortaXclMqsZQCivU_5

	nop

	:l_TpkuOtIlrgoTByHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_XatUCisytGYJfELQ_1

	nop

	:l_NCCMSYyNoPhulwgb_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_zfwewloeugrFTjOG_4

	nop

	:l_xfMSvhSsPpwWSRxw_2
    check-cast v0, [B

	goto/32 :l_NCCMSYyNoPhulwgb_3

	nop

	:l_ortaXclMqsZQCivU_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_iJteOhyELEVpDoRV_0

	nop

	:l_dvfhqZrCFtSwzXWu_1
    const-string v0, "<this>"

	goto/32 :l_VYkQlnDeGHlediGZ_2

	nop

	:l_VYkQlnDeGHlediGZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_yUXVcMpVlAifaxba_3

	nop

	:l_yUXVcMpVlAifaxba_3
    array-length v0, p1

	goto/32 :l_eOAMwsfFKPvBqdDc_4

	nop

	:l_eOAMwsfFKPvBqdDc_4
    return v0

	:after_last_instruction

	goto/32 :l_GBcBqykwiRaeWDGZ_5

	nop

	:l_iJteOhyELEVpDoRV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_dvfhqZrCFtSwzXWu_1

	nop

	:l_GBcBqykwiRaeWDGZ_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_vDewKOzcxRUkwRuN_0

	nop

	:l_lnKhUApRDjTcFQtc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_aPXqsobtLtQQgCLX_13

	nop

	:l_OpMtKcsvpGCxOnDY_1
	const v1, 32
	goto/32 :l_VsYuveatjJQKFeEG_2

	nop

	:l_xmMWYXBZRnfulWGu_14
	goto/32 :FtqLwYSLzBsopiVT
	:l_HXsNzZAXzFrBMiAQ_11
    check-cast v0, [B

	goto/32 :l_lnKhUApRDjTcFQtc_12

	nop

	:l_OiqmzhBavjPkvSAQ_9
    new-array v1, v1, [B

	goto/32 :l_FlJmlDHgarIwFXyX_10

	nop

	:l_MOPpZnaSSuTwyHdw_5
	goto/32 :JrfLdWOuXShvBiRK
	:EDuITpQrvSftDSTa
	:FtqLwYSLzBsopiVT

	goto/32 :l_UdKEOQpnQmNMLSek_6

	nop

	:l_FlJmlDHgarIwFXyX_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HXsNzZAXzFrBMiAQ_11

	nop

	:l_CKoRtITgcmdmYJLJ_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_OiqmzhBavjPkvSAQ_9

	nop

	:l_wOmNbUasJaEeTwWW_3
	rem-int v0, v0, v1
	goto/32 :l_lqIpahswKnRJQaFX_4

	nop

	:l_vDewKOzcxRUkwRuN_0
	const v0, 2
	goto/32 :l_OpMtKcsvpGCxOnDY_1

	nop

	:l_aPXqsobtLtQQgCLX_13
	goto/32 :before_first_instruction

	:JrfLdWOuXShvBiRK
	goto/32 :l_xmMWYXBZRnfulWGu_14

	nop

	:l_VsYuveatjJQKFeEG_2
	add-int v0, v0, v1
	goto/32 :l_wOmNbUasJaEeTwWW_3

	nop

	:l_DYnrFWMOLybbPRxs_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_CKoRtITgcmdmYJLJ_8

	nop

	:l_lqIpahswKnRJQaFX_4
	if-lez v0, :gl_aryecJUEmaoBYuER

	goto/32 :EDuITpQrvSftDSTa

	:gl_aryecJUEmaoBYuER	goto/32 :l_MOPpZnaSSuTwyHdw_5

	nop

	:l_UdKEOQpnQmNMLSek_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_DYnrFWMOLybbPRxs_7

	nop

.end method
