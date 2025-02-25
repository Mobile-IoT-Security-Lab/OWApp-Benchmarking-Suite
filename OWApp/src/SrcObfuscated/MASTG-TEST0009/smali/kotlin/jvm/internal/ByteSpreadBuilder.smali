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

	goto/32 :l_oCHxAqQHphIOabvg_0

	nop

	:l_oCHxAqQHphIOabvg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_yUXFQZCieBRPMbVT_1

	nop

	:l_BjXZGKRgIfoXuSeF_5
	goto/32 :before_first_instruction

	:l_RfTGCWUuiSRRXHKQ_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_NfjCYewZYrHIFAsG_4

	nop

	:l_JvCMJVMaaaFlCnyj_2
    new-array v0, p1, [B

	goto/32 :l_RfTGCWUuiSRRXHKQ_3

	nop

	:l_yUXFQZCieBRPMbVT_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_JvCMJVMaaaFlCnyj_2

	nop

	:l_NfjCYewZYrHIFAsG_4
    return-void

	:after_last_instruction

	goto/32 :l_BjXZGKRgIfoXuSeF_5

	nop

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_VFlhCvyUeODNHwXj_0

	nop

	:l_oSQMHxwqjHWWUWpl_3
	rem-int v0, v0, v1
	goto/32 :l_QgCVAwIYmaQnhVlR_4

	nop

	:l_uAuZWmkRhOLHzkfH_14
	goto/32 :ZSddRdaHqgSxqWMc
	:l_VFlhCvyUeODNHwXj_0
	const v0, 23
	goto/32 :l_MwMNqpYWYIPfzvFV_1

	nop

	:l_qeEYYVpKAQBDxALK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_ZJcUdkRfAzcrBYde_7

	nop

	:l_ZJcUdkRfAzcrBYde_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_WqgGPnxOpAglRrOU_8

	nop

	:l_UvFQnoSioHcSvCGS_12
    return-void

	:after_last_instruction

	goto/32 :l_LHgBFmIgNUVMHjph_13

	nop

	:l_WqgGPnxOpAglRrOU_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_pJTAZfpkHBtAsycg_9

	nop

	:l_MwMNqpYWYIPfzvFV_1
	const v1, 1
	goto/32 :l_RTeDzkDVRZIQkzxN_2

	nop

	:l_RTeDzkDVRZIQkzxN_2
	add-int v0, v0, v1
	goto/32 :l_oSQMHxwqjHWWUWpl_3

	nop

	:l_QgCVAwIYmaQnhVlR_4
	if-lez v0, :gl_gECzxossxGTcZNnc

	goto/32 :EqCHDumreAjXGeQV

	:gl_gECzxossxGTcZNnc	goto/32 :l_EjBIwXfTIMKpfekH_5

	nop

	:l_kXnEVaqlmaGjqaiE_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_XwCmHHngUbGPQqgj_11

	nop

	:l_LHgBFmIgNUVMHjph_13
	goto/32 :before_first_instruction

	:uLVskkJAfomkWTvg
	goto/32 :l_uAuZWmkRhOLHzkfH_14

	nop

	:l_EjBIwXfTIMKpfekH_5
	goto/32 :uLVskkJAfomkWTvg
	:EqCHDumreAjXGeQV
	:ZSddRdaHqgSxqWMc

	goto/32 :l_qeEYYVpKAQBDxALK_6

	nop

	:l_XwCmHHngUbGPQqgj_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_UvFQnoSioHcSvCGS_12

	nop

	:l_pJTAZfpkHBtAsycg_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_kXnEVaqlmaGjqaiE_10

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_nAKDYhRcotLEUqWz_0

	nop

	:l_MulFGSkubSvWSzjF_4
    return v0

	:after_last_instruction

	goto/32 :l_TdJlvNMhUXgdndFN_5

	nop

	:l_nAKDYhRcotLEUqWz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_MSuGlnsYCWdQDxWj_1

	nop

	:l_MSuGlnsYCWdQDxWj_1
    move-object v0, p1

	goto/32 :l_touMRdtKpZYgdJwz_2

	nop

	:l_uUfpOymwSzIocYNj_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_MulFGSkubSvWSzjF_4

	nop

	:l_touMRdtKpZYgdJwz_2
    check-cast v0, [B

	goto/32 :l_uUfpOymwSzIocYNj_3

	nop

	:l_TdJlvNMhUXgdndFN_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_YMbbnoXlzHGzurHy_0

	nop

	:l_YMbbnoXlzHGzurHy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_zLpDnpFBIceelAOp_1

	nop

	:l_NzBteqyAwtugtdZA_3
    array-length v0, p1

	goto/32 :l_YvOcPHgfngwphAtr_4

	nop

	:l_YvOcPHgfngwphAtr_4
    return v0

	:after_last_instruction

	goto/32 :l_AjfPzzmbnToqDVZu_5

	nop

	:l_zLpDnpFBIceelAOp_1
    const-string v0, "<this>"

	goto/32 :l_paEgqLGexeqGBbsn_2

	nop

	:l_AjfPzzmbnToqDVZu_5
	goto/32 :before_first_instruction

	:l_paEgqLGexeqGBbsn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_NzBteqyAwtugtdZA_3

	nop

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_zfDZYTssraSwfbAO_0

	nop

	:l_ciovxsDaQYxpeNiL_11
    check-cast v0, [B

	goto/32 :l_yLvPvYEZMaNZzEyp_12

	nop

	:l_sCyMRHEnENwKIbzH_9
    new-array v1, v1, [B

	goto/32 :l_gXdYpTSDXqZXqUgy_10

	nop

	:l_NsbJRGqrMJjycDaS_13
	goto/32 :before_first_instruction

	:oBkcpOkXHKecioCP
	goto/32 :l_dOFHDNalBAOrMIwE_14

	nop

	:l_MeDCNMcLTrUgLMNt_5
	goto/32 :oBkcpOkXHKecioCP
	:SDJomGgAoAAzSrxM
	:xybbnpZIwTzpoxVY

	goto/32 :l_oumwBYgEgOxHWHoo_6

	nop

	:l_sEDlJEvqkDclegxS_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_ruRoIxXVYEPdLJoc_8

	nop

	:l_RDjWbBHiYHTIhdlq_1
	const v1, 17
	goto/32 :l_KvBTohwpMVLbvINo_2

	nop

	:l_tKWqJWNLGrCNSgvF_3
	rem-int v0, v0, v1
	goto/32 :l_xisXaFzpQBNRSSxW_4

	nop

	:l_oumwBYgEgOxHWHoo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_sEDlJEvqkDclegxS_7

	nop

	:l_KvBTohwpMVLbvINo_2
	add-int v0, v0, v1
	goto/32 :l_tKWqJWNLGrCNSgvF_3

	nop

	:l_dOFHDNalBAOrMIwE_14
	goto/32 :xybbnpZIwTzpoxVY
	:l_yLvPvYEZMaNZzEyp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NsbJRGqrMJjycDaS_13

	nop

	:l_zfDZYTssraSwfbAO_0
	const v0, 21
	goto/32 :l_RDjWbBHiYHTIhdlq_1

	nop

	:l_xisXaFzpQBNRSSxW_4
	if-lez v0, :gl_VnXRIxlsVwZIWeVH

	goto/32 :SDJomGgAoAAzSrxM

	:gl_VnXRIxlsVwZIWeVH	goto/32 :l_MeDCNMcLTrUgLMNt_5

	nop

	:l_gXdYpTSDXqZXqUgy_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ciovxsDaQYxpeNiL_11

	nop

	:l_ruRoIxXVYEPdLJoc_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_sCyMRHEnENwKIbzH_9

	nop

.end method
