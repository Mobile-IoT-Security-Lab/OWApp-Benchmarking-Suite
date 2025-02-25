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

	goto/32 :l_aAWeMTdQASavYeHD_0

	nop

	:l_cqDmCFcICISiuhcR_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_GNcqEaGJXRVDZmHb_2

	nop

	:l_gRgvYjLGMkJrNDWi_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_FdCWbWlqCBDKYbWB_4

	nop

	:l_BlUeSRrjorELrqVi_5
	goto/32 :before_first_instruction

	:l_GNcqEaGJXRVDZmHb_2
    new-array v0, p1, [J

	goto/32 :l_gRgvYjLGMkJrNDWi_3

	nop

	:l_FdCWbWlqCBDKYbWB_4
    return-void

	:after_last_instruction

	goto/32 :l_BlUeSRrjorELrqVi_5

	nop

	:l_aAWeMTdQASavYeHD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_cqDmCFcICISiuhcR_1

	nop

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_BdHizhSumGLhfayg_0

	nop

	:l_JUCTtTiTnKEZKLRs_13
	goto/32 :before_first_instruction

	:HjmxuZZVIGRkQhpj
	goto/32 :l_KhKiporutDVFeXVi_14

	nop

	:l_bLokMyXIVmusECvM_12
    return-void

	:after_last_instruction

	goto/32 :l_JUCTtTiTnKEZKLRs_13

	nop

	:l_XQAvFQahWXxjsSdE_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_voQWlRbnKKqZVItB_9

	nop

	:l_DcDeumMJMSNyhukF_1
	const v1, 21
	goto/32 :l_YBVexejehzbYWEkn_2

	nop

	:l_YBVexejehzbYWEkn_2
	add-int v0, v0, v1
	goto/32 :l_AzIoeLnqiUVhUTRo_3

	nop

	:l_voQWlRbnKKqZVItB_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_WpnVsJWbbZtarBTV_10

	nop

	:l_EQzyALxZplTihFsy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_iAtpWxoXhzREiatr_7

	nop

	:l_BdHizhSumGLhfayg_0
	const v0, 29
	goto/32 :l_DcDeumMJMSNyhukF_1

	nop

	:l_AzIoeLnqiUVhUTRo_3
	rem-int v0, v0, v1
	goto/32 :l_MrigftAOUQkRSxmT_4

	nop

	:l_iAtpWxoXhzREiatr_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_XQAvFQahWXxjsSdE_8

	nop

	:l_CEajVdSafNaluUkU_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_bLokMyXIVmusECvM_12

	nop

	:l_WpnVsJWbbZtarBTV_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_CEajVdSafNaluUkU_11

	nop

	:l_KhKiporutDVFeXVi_14
	goto/32 :ebgPFknVzDQOnYva
	:l_JJCWPmESuQjBYwqE_5
	goto/32 :HjmxuZZVIGRkQhpj
	:bdgKilmQWBtgsdos
	:ebgPFknVzDQOnYva

	goto/32 :l_EQzyALxZplTihFsy_6

	nop

	:l_MrigftAOUQkRSxmT_4
	if-lez v0, :gl_RblyvbjUdonglOQp

	goto/32 :bdgKilmQWBtgsdos

	:gl_RblyvbjUdonglOQp	goto/32 :l_JJCWPmESuQjBYwqE_5

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_OTQgsFTcRTRZphZd_0

	nop

	:l_jRDVKwjvMLsxZDuK_5
	goto/32 :before_first_instruction

	:l_SMKqBAWVCVzjEhAh_4
    return v0

	:after_last_instruction

	goto/32 :l_jRDVKwjvMLsxZDuK_5

	nop

	:l_OTQgsFTcRTRZphZd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_GepJKBtXQCbsKnUE_1

	nop

	:l_GepJKBtXQCbsKnUE_1
    move-object v0, p1

	goto/32 :l_HDQSwUNhbcVjcVXO_2

	nop

	:l_xPDpGwqaVQnVJbAj_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_SMKqBAWVCVzjEhAh_4

	nop

	:l_HDQSwUNhbcVjcVXO_2
    check-cast v0, [J

	goto/32 :l_xPDpGwqaVQnVJbAj_3

	nop

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_VULbiYsHblIDTpuE_0

	nop

	:l_vDdqvVZoxJtEfUgw_3
    array-length v0, p1

	goto/32 :l_UtBuWZRDuNywUXYL_4

	nop

	:l_ZVAfnzMxLPQOyMBt_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_vDdqvVZoxJtEfUgw_3

	nop

	:l_zpOErGBdZjwgtpHr_5
	goto/32 :before_first_instruction

	:l_UtBuWZRDuNywUXYL_4
    return v0

	:after_last_instruction

	goto/32 :l_zpOErGBdZjwgtpHr_5

	nop

	:l_VULbiYsHblIDTpuE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_iAkjiKTugqiFqZSw_1

	nop

	:l_iAkjiKTugqiFqZSw_1
    const-string v0, "<this>"

	goto/32 :l_ZVAfnzMxLPQOyMBt_2

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_AIarQfGTOPSCjVfz_0

	nop

	:l_WERtIjfeObjqAxnz_1
	const v1, 10
	goto/32 :l_AEaiKpCuerJnULmZ_2

	nop

	:l_AIarQfGTOPSCjVfz_0
	const v0, 5
	goto/32 :l_WERtIjfeObjqAxnz_1

	nop

	:l_cdVDOnhCtjnIHbWI_9
    new-array v1, v1, [J

	goto/32 :l_aRMvGnlbPfnuUVSM_10

	nop

	:l_qyrUIbuUoxgZAxhm_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_RDwNncTqWvmSAbFI_8

	nop

	:l_RDwNncTqWvmSAbFI_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_cdVDOnhCtjnIHbWI_9

	nop

	:l_IbwJVkfYRflBqfVA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_glNYHkoMWgTZqrPe_13

	nop

	:l_wLtotLHEZslSskyx_3
	rem-int v0, v0, v1
	goto/32 :l_DdxlHFusAcrzDOCQ_4

	nop

	:l_qoEMqBmzBILgWUii_11
    check-cast v0, [J

	goto/32 :l_IbwJVkfYRflBqfVA_12

	nop

	:l_aRMvGnlbPfnuUVSM_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qoEMqBmzBILgWUii_11

	nop

	:l_vIbWUhDlSFRUCiDi_14
	goto/32 :ssrvvoNdpNxwInNr
	:l_DdxlHFusAcrzDOCQ_4
	if-lez v0, :gl_EPgyoQZvExqxHITH

	goto/32 :EaFxEAZShgsMmGzB

	:gl_EPgyoQZvExqxHITH	goto/32 :l_SmUEIwdlUaCiDVUW_5

	nop

	:l_ujPakcmbUcJKAgTL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_qyrUIbuUoxgZAxhm_7

	nop

	:l_SmUEIwdlUaCiDVUW_5
	goto/32 :OAAucoOoTQzAkbeC
	:EaFxEAZShgsMmGzB
	:ssrvvoNdpNxwInNr

	goto/32 :l_ujPakcmbUcJKAgTL_6

	nop

	:l_glNYHkoMWgTZqrPe_13
	goto/32 :before_first_instruction

	:OAAucoOoTQzAkbeC
	goto/32 :l_vIbWUhDlSFRUCiDi_14

	nop

	:l_AEaiKpCuerJnULmZ_2
	add-int v0, v0, v1
	goto/32 :l_wLtotLHEZslSskyx_3

	nop

.end method
