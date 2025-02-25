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

	goto/32 :l_bCsFlAOzfmNPCUKs_0

	nop

	:l_qpmTUGoEKkoQgokw_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_pKaFObeZwqXaVlJi_2

	nop

	:l_bCsFlAOzfmNPCUKs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_qpmTUGoEKkoQgokw_1

	nop

	:l_emBQPnWkfXrkKije_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_LzBzbRwWAQxGrGFS_4

	nop

	:l_LzBzbRwWAQxGrGFS_4
    return-void

	:after_last_instruction

	goto/32 :l_EeFWQYdPgDjKuGEu_5

	nop

	:l_EeFWQYdPgDjKuGEu_5
	goto/32 :before_first_instruction

	:l_pKaFObeZwqXaVlJi_2
    new-array v0, p1, [B

	goto/32 :l_emBQPnWkfXrkKije_3

	nop

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_QcCONrfWHEzyoodk_0

	nop

	:l_mjznKHhhjnQpPlIy_2
	add-int v0, v0, v1
	goto/32 :l_gSkyVKVCClkTWvTt_3

	nop

	:l_yTXucDkIMfBcAIkY_12
    return-void

	:after_last_instruction

	goto/32 :l_BxbLHcbyEVioPxRt_13

	nop

	:l_AfqHRDYIINcUphHS_1
	const v1, 17
	goto/32 :l_mjznKHhhjnQpPlIy_2

	nop

	:l_BxbLHcbyEVioPxRt_13
	goto/32 :before_first_instruction

	:oBkcpOkXHKecioCP
	goto/32 :l_vbSOAUdCADZGBTnM_14

	nop

	:l_vbSOAUdCADZGBTnM_14
	goto/32 :xybbnpZIwTzpoxVY
	:l_PvmWXEINupzYEFNv_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_HDQbaCiQsQRnhArP_10

	nop

	:l_LoQSQIiKFjTFnWeC_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_yTXucDkIMfBcAIkY_12

	nop

	:l_aoyOQnxGYBkTcOxA_4
	if-lez v0, :gl_GHVGOvPlYXbcyAWP

	goto/32 :SDJomGgAoAAzSrxM

	:gl_GHVGOvPlYXbcyAWP	goto/32 :l_eVWaAXywfVAPDrWF_5

	nop

	:l_MDxbUpeWYcgikHpE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_SVWqrLUKGzVBzMFK_7

	nop

	:l_QcCONrfWHEzyoodk_0
	const v0, 21
	goto/32 :l_AfqHRDYIINcUphHS_1

	nop

	:l_HDQbaCiQsQRnhArP_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_LoQSQIiKFjTFnWeC_11

	nop

	:l_gSkyVKVCClkTWvTt_3
	rem-int v0, v0, v1
	goto/32 :l_aoyOQnxGYBkTcOxA_4

	nop

	:l_eVWaAXywfVAPDrWF_5
	goto/32 :oBkcpOkXHKecioCP
	:SDJomGgAoAAzSrxM
	:xybbnpZIwTzpoxVY

	goto/32 :l_MDxbUpeWYcgikHpE_6

	nop

	:l_SVWqrLUKGzVBzMFK_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_IlyFJxRBSELyySKi_8

	nop

	:l_IlyFJxRBSELyySKi_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_PvmWXEINupzYEFNv_9

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_IwlvsBAPvsQNoUnK_0

	nop

	:l_UnswTILhWPxfXyAE_4
    return v0

	:after_last_instruction

	goto/32 :l_NqGDAhPvpDesKirA_5

	nop

	:l_NqGDAhPvpDesKirA_5
	goto/32 :before_first_instruction

	:l_eRtjGcHNFGxTbmpD_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_UnswTILhWPxfXyAE_4

	nop

	:l_edLNKVYssMvQEDme_2
    check-cast v0, [B

	goto/32 :l_eRtjGcHNFGxTbmpD_3

	nop

	:l_yCMKEEgzoRwTENWn_1
    move-object v0, p1

	goto/32 :l_edLNKVYssMvQEDme_2

	nop

	:l_IwlvsBAPvsQNoUnK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_yCMKEEgzoRwTENWn_1

	nop

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_IYsfebIauNsQNzHN_0

	nop

	:l_atdZOdhpPyOGPJRU_1
    const-string v0, "<this>"

	goto/32 :l_AarUldnZJrsZXDQM_2

	nop

	:l_iePBIvtQyvKkfyZW_5
	goto/32 :before_first_instruction

	:l_mJVpyICKERpCDERf_4
    return v0

	:after_last_instruction

	goto/32 :l_iePBIvtQyvKkfyZW_5

	nop

	:l_IYsfebIauNsQNzHN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_atdZOdhpPyOGPJRU_1

	nop

	:l_AarUldnZJrsZXDQM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_nVbTUUmkhsZQZdpj_3

	nop

	:l_nVbTUUmkhsZQZdpj_3
    array-length v0, p1

	goto/32 :l_mJVpyICKERpCDERf_4

	nop

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_tPiMPvShAQPzzpVG_0

	nop

	:l_zmnajoLMgrinBOOX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_faeZJnPeftiOwJQw_7

	nop

	:l_bOFUXgBvZOZQgvjZ_5
	goto/32 :DdFIpkBkpZLHSDya
	:KwwCoOnrJErfPSfW
	:QylWttWWCrBUfYNT

	goto/32 :l_zmnajoLMgrinBOOX_6

	nop

	:l_PNztWHSPTuGEmBFs_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_ynJlkeMaCvCSDsLf_9

	nop

	:l_GqIpTsHpihDQLRwi_14
	goto/32 :QylWttWWCrBUfYNT
	:l_tPiMPvShAQPzzpVG_0
	const v0, 26
	goto/32 :l_YwHuJMPTFDWaIWdQ_1

	nop

	:l_faeZJnPeftiOwJQw_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_PNztWHSPTuGEmBFs_8

	nop

	:l_CYWBuGvatowkGyZQ_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YmuaxRJQnpvyydbu_11

	nop

	:l_XrgSAuMGZshWOFZw_4
	if-lez v0, :gl_twjdyWLOHPaHLkwS

	goto/32 :KwwCoOnrJErfPSfW

	:gl_twjdyWLOHPaHLkwS	goto/32 :l_bOFUXgBvZOZQgvjZ_5

	nop

	:l_ynJlkeMaCvCSDsLf_9
    new-array v1, v1, [B

	goto/32 :l_CYWBuGvatowkGyZQ_10

	nop

	:l_DKwVUvWdbASXMgkP_3
	rem-int v0, v0, v1
	goto/32 :l_XrgSAuMGZshWOFZw_4

	nop

	:l_YwHuJMPTFDWaIWdQ_1
	const v1, 8
	goto/32 :l_TjaURTlHFYHLzIBb_2

	nop

	:l_WYvdccYCNTAYffHq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_eoIYIuhaKmpvEtnv_13

	nop

	:l_YmuaxRJQnpvyydbu_11
    check-cast v0, [B

	goto/32 :l_WYvdccYCNTAYffHq_12

	nop

	:l_TjaURTlHFYHLzIBb_2
	add-int v0, v0, v1
	goto/32 :l_DKwVUvWdbASXMgkP_3

	nop

	:l_eoIYIuhaKmpvEtnv_13
	goto/32 :before_first_instruction

	:DdFIpkBkpZLHSDya
	goto/32 :l_GqIpTsHpihDQLRwi_14

	nop

.end method
