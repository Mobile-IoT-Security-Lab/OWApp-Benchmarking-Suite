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

	goto/32 :l_cgzBoVAirJhVnfQX_0

	nop

	:l_MrZaNFhhODeMhlse_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_llLVJvsnlXxplbil_2

	nop

	:l_llLVJvsnlXxplbil_2
    new-array v0, p1, [J

	goto/32 :l_XtTdIafyOiuqkemg_3

	nop

	:l_lQoCFboQjnRYxbHf_4
    return-void

	:after_last_instruction

	goto/32 :l_kXHoCkaDYokbzzqV_5

	nop

	:l_kXHoCkaDYokbzzqV_5
	goto/32 :before_first_instruction

	:l_XtTdIafyOiuqkemg_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_lQoCFboQjnRYxbHf_4

	nop

	:l_cgzBoVAirJhVnfQX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_MrZaNFhhODeMhlse_1

	nop

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_SksUpglvTwcBUxpd_0

	nop

	:l_opZwfRfyLkbzIEts_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_yhTFrQANxxvzqSnj_7

	nop

	:l_CGfVohpEdGIDtqPK_12
    return-void

	:after_last_instruction

	goto/32 :l_OiQWhjzHiWYqueHK_13

	nop

	:l_yhTFrQANxxvzqSnj_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_XkewsLiCoCmxUUGN_8

	nop

	:l_wNqBwGcsRtcqTLTT_5
	goto/32 :qazfwvNGjOpyPhyd
	:QJzVPZfpawEfTgFM
	:QgJhJLbmclJqAwYV

	goto/32 :l_opZwfRfyLkbzIEts_6

	nop

	:l_ZsagYKaDuVJsctZd_14
	goto/32 :QgJhJLbmclJqAwYV
	:l_qTDCEtfAoikScOvh_3
	rem-int v0, v0, v1
	goto/32 :l_ebKYdHAuZpEXwRgq_4

	nop

	:l_CDvRFfnuoYuWjBNy_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_SzpfnmdUGhZGanYf_11

	nop

	:l_XkewsLiCoCmxUUGN_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_BPoRwoYryzTkIscH_9

	nop

	:l_SksUpglvTwcBUxpd_0
	const v0, 9
	goto/32 :l_oZFEUaSUBsBKJHEd_1

	nop

	:l_oZFEUaSUBsBKJHEd_1
	const v1, 27
	goto/32 :l_wgyvqtlufObCBIXo_2

	nop

	:l_BPoRwoYryzTkIscH_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_CDvRFfnuoYuWjBNy_10

	nop

	:l_wgyvqtlufObCBIXo_2
	add-int v0, v0, v1
	goto/32 :l_qTDCEtfAoikScOvh_3

	nop

	:l_OiQWhjzHiWYqueHK_13
	goto/32 :before_first_instruction

	:qazfwvNGjOpyPhyd
	goto/32 :l_ZsagYKaDuVJsctZd_14

	nop

	:l_SzpfnmdUGhZGanYf_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_CGfVohpEdGIDtqPK_12

	nop

	:l_ebKYdHAuZpEXwRgq_4
	if-lez v0, :gl_vIsVoDILfQcMiJfJ

	goto/32 :QJzVPZfpawEfTgFM

	:gl_vIsVoDILfQcMiJfJ	goto/32 :l_wNqBwGcsRtcqTLTT_5

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_SfsGStBvvULzHVJA_0

	nop

	:l_SfsGStBvvULzHVJA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_itejLmGpbMbxVAWD_1

	nop

	:l_bMalLsTcMPLgBPGB_5
	goto/32 :before_first_instruction

	:l_DTmvZqCPpEhdXlLv_2
    check-cast v0, [J

	goto/32 :l_EwFTGWTEfWrDCZDX_3

	nop

	:l_EwFTGWTEfWrDCZDX_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_qAUiFlyZIYKdZyDq_4

	nop

	:l_qAUiFlyZIYKdZyDq_4
    return v0

	:after_last_instruction

	goto/32 :l_bMalLsTcMPLgBPGB_5

	nop

	:l_itejLmGpbMbxVAWD_1
    move-object v0, p1

	goto/32 :l_DTmvZqCPpEhdXlLv_2

	nop

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_DMNmXJxsUHTssRrF_0

	nop

	:l_koibdxzUXyPBfyxk_3
    array-length v0, p1

	goto/32 :l_UAunFFTriSwXglLt_4

	nop

	:l_QzAciuHOVfjpSxZH_5
	goto/32 :before_first_instruction

	:l_XqrJAjMZAIqDSevX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_koibdxzUXyPBfyxk_3

	nop

	:l_DMNmXJxsUHTssRrF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_oRNpaerWpqcsQIux_1

	nop

	:l_oRNpaerWpqcsQIux_1
    const-string v0, "<this>"

	goto/32 :l_XqrJAjMZAIqDSevX_2

	nop

	:l_UAunFFTriSwXglLt_4
    return v0

	:after_last_instruction

	goto/32 :l_QzAciuHOVfjpSxZH_5

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_eSYzgrWXsTmVqiKi_0

	nop

	:l_sgWNRNPEreJXPiOy_2
	add-int v0, v0, v1
	goto/32 :l_BnrbJkxMkODknEma_3

	nop

	:l_FOBWoEMBBoGihQGN_4
	if-lez v0, :gl_NIgjQjtaqCEQhcVP

	goto/32 :dInPmsfGCgTDrygS

	:gl_NIgjQjtaqCEQhcVP	goto/32 :l_zfcrSphnkDvfVeEw_5

	nop

	:l_FcVqHTnHrDZNrODM_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_xtzQzeQgNNFkcEFf_8

	nop

	:l_zBPeAkKdWHtfPeJR_13
	goto/32 :before_first_instruction

	:zAJvMazrnLehkTgS
	goto/32 :l_KDUECNdxqIBxvJkv_14

	nop

	:l_uUKRfzsGxQQoqreE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zBPeAkKdWHtfPeJR_13

	nop

	:l_MpnErZGgiPJbJJZp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_FcVqHTnHrDZNrODM_7

	nop

	:l_eSYzgrWXsTmVqiKi_0
	const v0, 10
	goto/32 :l_cMExzVlHmywlrMWj_1

	nop

	:l_BnrbJkxMkODknEma_3
	rem-int v0, v0, v1
	goto/32 :l_FOBWoEMBBoGihQGN_4

	nop

	:l_QpCLZyMSmeYepUmn_11
    check-cast v0, [J

	goto/32 :l_uUKRfzsGxQQoqreE_12

	nop

	:l_zfcrSphnkDvfVeEw_5
	goto/32 :zAJvMazrnLehkTgS
	:dInPmsfGCgTDrygS
	:OmvjhfhfuUcPPLvT

	goto/32 :l_MpnErZGgiPJbJJZp_6

	nop

	:l_KDUECNdxqIBxvJkv_14
	goto/32 :OmvjhfhfuUcPPLvT
	:l_cMExzVlHmywlrMWj_1
	const v1, 32
	goto/32 :l_sgWNRNPEreJXPiOy_2

	nop

	:l_qVYEVCJoWJkEgEPW_9
    new-array v1, v1, [J

	goto/32 :l_VLsKZtmrViEcmxeQ_10

	nop

	:l_xtzQzeQgNNFkcEFf_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_qVYEVCJoWJkEgEPW_9

	nop

	:l_VLsKZtmrViEcmxeQ_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QpCLZyMSmeYepUmn_11

	nop

.end method
