.class public final Lkotlin/jvm/internal/CharSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharSpreadBuilder;",
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
.field private final values:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_JTqvHJMORpZjYbev_0

	nop

	:l_JTqvHJMORpZjYbev_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_ZlKUwbNwOBQhQBNc_1

	nop

	:l_XdyMdQSOhFEiwnoy_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_xixJcoipHSfycOtZ_4

	nop

	:l_xixJcoipHSfycOtZ_4
    return-void

	:after_last_instruction

	goto/32 :l_osBHJARkDTjBEkUv_5

	nop

	:l_ZlKUwbNwOBQhQBNc_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_ggsHLmgobKBJYpfJ_2

	nop

	:l_ggsHLmgobKBJYpfJ_2
    new-array v0, p1, [C

	goto/32 :l_XdyMdQSOhFEiwnoy_3

	nop

	:l_osBHJARkDTjBEkUv_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_qUgrDlgbOJXJiCtl_0

	nop

	:l_NiTgVWWuAEtiDGhc_4
	if-lez v0, :gl_VCsUJzIcdgfOGKFU

	goto/32 :XPgQYXUViTbsFVlS

	:gl_VCsUJzIcdgfOGKFU	goto/32 :l_ezJpDIlxfqWyePtz_5

	nop

	:l_ezJpDIlxfqWyePtz_5
	goto/32 :ltpQSqcndfEvATgA
	:XPgQYXUViTbsFVlS
	:hriVPmXGgCmOVYxC

	goto/32 :l_UCaAdSjOVMeEHnxB_6

	nop

	:l_ZTsnhKhRGOcywrel_2
	add-int v0, v0, v1
	goto/32 :l_gbkzgfAaSuZyUOWH_3

	nop

	:l_jXMOFvUkACXNUmuS_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_aKSGRmDlrCcdCpZC_12

	nop

	:l_GNcLCOADRDLPRLAC_13
	goto/32 :before_first_instruction

	:ltpQSqcndfEvATgA
	goto/32 :l_jNJypcaPYGBuFxvv_14

	nop

	:l_hsuFZgiMoaNXbPee_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_jXMOFvUkACXNUmuS_11

	nop

	:l_UWANXgymLjXHNdqo_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_GwSYocIzBOKZTGdX_9

	nop

	:l_CgdrLBCXxdZhCTJO_1
	const v1, 21
	goto/32 :l_ZTsnhKhRGOcywrel_2

	nop

	:l_GhUaDgCJLkFphAqS_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_UWANXgymLjXHNdqo_8

	nop

	:l_aKSGRmDlrCcdCpZC_12
    return-void

	:after_last_instruction

	goto/32 :l_GNcLCOADRDLPRLAC_13

	nop

	:l_jNJypcaPYGBuFxvv_14
	goto/32 :hriVPmXGgCmOVYxC
	:l_GwSYocIzBOKZTGdX_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_hsuFZgiMoaNXbPee_10

	nop

	:l_UCaAdSjOVMeEHnxB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_GhUaDgCJLkFphAqS_7

	nop

	:l_qUgrDlgbOJXJiCtl_0
	const v0, 23
	goto/32 :l_CgdrLBCXxdZhCTJO_1

	nop

	:l_gbkzgfAaSuZyUOWH_3
	rem-int v0, v0, v1
	goto/32 :l_NiTgVWWuAEtiDGhc_4

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_HijkIwsJtCYYoAaI_0

	nop

	:l_vgTxSTWSIVOfoKFs_5
	goto/32 :before_first_instruction

	:l_EGhWUFanPCURDmeJ_2
    check-cast v0, [C

	goto/32 :l_ZHVlfaYjPkNcggcJ_3

	nop

	:l_ZHVlfaYjPkNcggcJ_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_elucIGoUkibiehpk_4

	nop

	:l_elucIGoUkibiehpk_4
    return v0

	:after_last_instruction

	goto/32 :l_vgTxSTWSIVOfoKFs_5

	nop

	:l_HijkIwsJtCYYoAaI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_oHZxTanTdQpWgyQu_1

	nop

	:l_oHZxTanTdQpWgyQu_1
    move-object v0, p1

	goto/32 :l_EGhWUFanPCURDmeJ_2

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_QkkSyRxsNloUEReB_0

	nop

	:l_OTtsOLrbQUDiidiQ_3
    array-length v0, p1

	goto/32 :l_opczUTYndrqXGFJv_4

	nop

	:l_GAkcAMFQFqHJcZBc_5
	goto/32 :before_first_instruction

	:l_opczUTYndrqXGFJv_4
    return v0

	:after_last_instruction

	goto/32 :l_GAkcAMFQFqHJcZBc_5

	nop

	:l_QkkSyRxsNloUEReB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_UonYbzgzGqInweRm_1

	nop

	:l_UonYbzgzGqInweRm_1
    const-string v0, "<this>"

	goto/32 :l_mzsVaqZNYnKgFvBD_2

	nop

	:l_mzsVaqZNYnKgFvBD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_OTtsOLrbQUDiidiQ_3

	nop

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_mVbNMPaZjFPPZLXU_0

	nop

	:l_DpJuJMwyAulZNtwp_11
    check-cast v0, [C

	goto/32 :l_cKulyjoEFCLMIgFQ_12

	nop

	:l_WPnBYhfLLbdrSoZz_2
	add-int v0, v0, v1
	goto/32 :l_rshtWqeDxjoaspIW_3

	nop

	:l_GMHCPJJVAzDuBQUQ_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DpJuJMwyAulZNtwp_11

	nop

	:l_cKulyjoEFCLMIgFQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ywJmlLaqgoGIBGzc_13

	nop

	:l_qtrMwtiUOvIVXhLV_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_WjQOjShcYVAMyvCk_8

	nop

	:l_ywJmlLaqgoGIBGzc_13
	goto/32 :before_first_instruction

	:TPEdCBiCkHWxhHOB
	goto/32 :l_ALYTpxKctOkeFhfP_14

	nop

	:l_hhYjmsmuqtfYJpjt_9
    new-array v1, v1, [C

	goto/32 :l_GMHCPJJVAzDuBQUQ_10

	nop

	:l_pFNsIBEGeieQUBTp_1
	const v1, 1
	goto/32 :l_WPnBYhfLLbdrSoZz_2

	nop

	:l_LbpzQNMrHRGrWuXf_4
	if-lez v0, :gl_elQqfOfKsOdFyjsU

	goto/32 :vKtrNZdqVRRFOJmz

	:gl_elQqfOfKsOdFyjsU	goto/32 :l_YvivXdjuvKSYPuRZ_5

	nop

	:l_ALYTpxKctOkeFhfP_14
	goto/32 :HgOQQxYtVVmslVnP
	:l_YvivXdjuvKSYPuRZ_5
	goto/32 :TPEdCBiCkHWxhHOB
	:vKtrNZdqVRRFOJmz
	:HgOQQxYtVVmslVnP

	goto/32 :l_lvLSCJedCpDvpkkA_6

	nop

	:l_WjQOjShcYVAMyvCk_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_hhYjmsmuqtfYJpjt_9

	nop

	:l_mVbNMPaZjFPPZLXU_0
	const v0, 6
	goto/32 :l_pFNsIBEGeieQUBTp_1

	nop

	:l_lvLSCJedCpDvpkkA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_qtrMwtiUOvIVXhLV_7

	nop

	:l_rshtWqeDxjoaspIW_3
	rem-int v0, v0, v1
	goto/32 :l_LbpzQNMrHRGrWuXf_4

	nop

.end method
