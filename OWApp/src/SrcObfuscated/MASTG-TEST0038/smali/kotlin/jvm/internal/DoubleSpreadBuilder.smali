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

	goto/32 :l_MuLxLAVmsleJTExG_0

	nop

	:l_lQKLvqbRaXlShaPT_2
    new-array v0, p1, [D

	goto/32 :l_vfjNEtUujjNdXbiJ_3

	nop

	:l_SMYqbIxjOBbdZVFI_4
    return-void

	:after_last_instruction

	goto/32 :l_oVxNckZSdlSFAOjW_5

	nop

	:l_McrPWXKOKVNzIGUK_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_lQKLvqbRaXlShaPT_2

	nop

	:l_MuLxLAVmsleJTExG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_McrPWXKOKVNzIGUK_1

	nop

	:l_oVxNckZSdlSFAOjW_5
	goto/32 :before_first_instruction

	:l_vfjNEtUujjNdXbiJ_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_SMYqbIxjOBbdZVFI_4

	nop

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_ZNwnNzCMleaEDynV_0

	nop

	:l_ZNwnNzCMleaEDynV_0
	const v0, 26
	goto/32 :l_vwpsqPItwxaSctUB_1

	nop

	:l_znHURMbbedcAsHbR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_zKMWTjVLdeXuOvfb_7

	nop

	:l_TPCwCONAUfLWMEme_14
	goto/32 :QylWttWWCrBUfYNT
	:l_KVbUMamdbUIHBcof_4
	if-lez v0, :gl_pKzfNWttvCVRdfZg

	goto/32 :KwwCoOnrJErfPSfW

	:gl_pKzfNWttvCVRdfZg	goto/32 :l_RJefsHIerVpBWEiZ_5

	nop

	:l_zKMWTjVLdeXuOvfb_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_ELfanCvFETHhLwXa_8

	nop

	:l_FMfUivyZoutBjPDE_2
	add-int v0, v0, v1
	goto/32 :l_jUcSQKtfgXzYbykr_3

	nop

	:l_vwpsqPItwxaSctUB_1
	const v1, 8
	goto/32 :l_FMfUivyZoutBjPDE_2

	nop

	:l_jUcSQKtfgXzYbykr_3
	rem-int v0, v0, v1
	goto/32 :l_KVbUMamdbUIHBcof_4

	nop

	:l_ELfanCvFETHhLwXa_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_KjsvGHCfbMQpjohV_9

	nop

	:l_RJefsHIerVpBWEiZ_5
	goto/32 :DdFIpkBkpZLHSDya
	:KwwCoOnrJErfPSfW
	:QylWttWWCrBUfYNT

	goto/32 :l_znHURMbbedcAsHbR_6

	nop

	:l_KjsvGHCfbMQpjohV_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_bIDbyUEjPPELMdsK_10

	nop

	:l_bIDbyUEjPPELMdsK_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_fusNIJaxlsRftDxb_11

	nop

	:l_VuudjolGSMgCvpee_12
    return-void

	:after_last_instruction

	goto/32 :l_cBnWrIeBObUlMxmy_13

	nop

	:l_fusNIJaxlsRftDxb_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_VuudjolGSMgCvpee_12

	nop

	:l_cBnWrIeBObUlMxmy_13
	goto/32 :before_first_instruction

	:DdFIpkBkpZLHSDya
	goto/32 :l_TPCwCONAUfLWMEme_14

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_zbsBAqJaZXiHFtQZ_0

	nop

	:l_vdkExOPGazZYgmFQ_2
    check-cast v0, [D

	goto/32 :l_GEANYUguOoFBvIPi_3

	nop

	:l_TuNbpsCARDjdKGda_4
    return v0

	:after_last_instruction

	goto/32 :l_sdRbDKoXpXbzVcTc_5

	nop

	:l_zbsBAqJaZXiHFtQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_xxqFMPzdxWDGmqIv_1

	nop

	:l_sdRbDKoXpXbzVcTc_5
	goto/32 :before_first_instruction

	:l_xxqFMPzdxWDGmqIv_1
    move-object v0, p1

	goto/32 :l_vdkExOPGazZYgmFQ_2

	nop

	:l_GEANYUguOoFBvIPi_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_TuNbpsCARDjdKGda_4

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_IfQAaCdDzMKZvfCr_0

	nop

	:l_IfQAaCdDzMKZvfCr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_WIYRAreIZuQEsZeA_1

	nop

	:l_qcgdEvTbogIENrjA_4
    return v0

	:after_last_instruction

	goto/32 :l_MFxidpKpgJYyqsaZ_5

	nop

	:l_WIYRAreIZuQEsZeA_1
    const-string v0, "<this>"

	goto/32 :l_TWahAwVHPXvgGDkE_2

	nop

	:l_MFxidpKpgJYyqsaZ_5
	goto/32 :before_first_instruction

	:l_dhYOyIoOQYxwoCQd_3
    array-length v0, p1

	goto/32 :l_qcgdEvTbogIENrjA_4

	nop

	:l_TWahAwVHPXvgGDkE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_dhYOyIoOQYxwoCQd_3

	nop

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_QtsQnBRnLVlZFsKx_0

	nop

	:l_pnPPDEwEIXPGeGpn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JPRAwazjTfWlcgss_13

	nop

	:l_psGwQOlDhkrXWtaN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_wZfQSHNLDQrhVNDq_7

	nop

	:l_BmFevWHsTSlCbsrI_2
	add-int v0, v0, v1
	goto/32 :l_VSslkAPEOovgLLmN_3

	nop

	:l_INCMzvBwGIkoBsQt_5
	goto/32 :TQjxyPtfpmWDTzXn
	:FiANUcYUBabMwxLN
	:mrMaAKAjRESJodLl

	goto/32 :l_psGwQOlDhkrXWtaN_6

	nop

	:l_huRnpwTaYPGoAslO_4
	if-lez v0, :gl_TKjDLncsfzkVAbvs

	goto/32 :FiANUcYUBabMwxLN

	:gl_TKjDLncsfzkVAbvs	goto/32 :l_INCMzvBwGIkoBsQt_5

	nop

	:l_JPRAwazjTfWlcgss_13
	goto/32 :before_first_instruction

	:TQjxyPtfpmWDTzXn
	goto/32 :l_JMBOzkISneLnwUNj_14

	nop

	:l_QtsQnBRnLVlZFsKx_0
	const v0, 7
	goto/32 :l_yjNKPyGXNYHZlRov_1

	nop

	:l_yjNKPyGXNYHZlRov_1
	const v1, 8
	goto/32 :l_BmFevWHsTSlCbsrI_2

	nop

	:l_JMBOzkISneLnwUNj_14
	goto/32 :mrMaAKAjRESJodLl
	:l_fBnLadtovcJKoJvz_9
    new-array v1, v1, [D

	goto/32 :l_UDLHKXJOCvfNSfZM_10

	nop

	:l_UDLHKXJOCvfNSfZM_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BiDsjOfUQqmdklwc_11

	nop

	:l_OmuyLNjrwgEUtPbZ_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_fBnLadtovcJKoJvz_9

	nop

	:l_BiDsjOfUQqmdklwc_11
    check-cast v0, [D

	goto/32 :l_pnPPDEwEIXPGeGpn_12

	nop

	:l_wZfQSHNLDQrhVNDq_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_OmuyLNjrwgEUtPbZ_8

	nop

	:l_VSslkAPEOovgLLmN_3
	rem-int v0, v0, v1
	goto/32 :l_huRnpwTaYPGoAslO_4

	nop

.end method
