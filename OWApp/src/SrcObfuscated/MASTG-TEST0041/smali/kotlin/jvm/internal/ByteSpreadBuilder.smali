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

	goto/32 :l_nRdgpSjCBWcmOYmJ_0

	nop

	:l_nRdgpSjCBWcmOYmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_rJtbeQDVbCIlYges_1

	nop

	:l_cupSVtmNrCPwvGpH_5
	goto/32 :before_first_instruction

	:l_pLQDxhDttqNGMYGl_2
    new-array v0, p1, [B

	goto/32 :l_SOxEtaxWxLacQghO_3

	nop

	:l_QrkMXEqkVMZxClfH_4
    return-void

	:after_last_instruction

	goto/32 :l_cupSVtmNrCPwvGpH_5

	nop

	:l_rJtbeQDVbCIlYges_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_pLQDxhDttqNGMYGl_2

	nop

	:l_SOxEtaxWxLacQghO_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_QrkMXEqkVMZxClfH_4

	nop

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_XaOTSgAeUohbrYva_0

	nop

	:l_TIytJlKqUrvSjbZu_4
	if-lez v0, :gl_QuYtoiopiRfcsLor

	goto/32 :lifnrYQjTtaBbRoa

	:gl_QuYtoiopiRfcsLor	goto/32 :l_vjleUnQIYDinCHdx_5

	nop

	:l_PkBHDgVRXdnZhwua_12
    return-void

	:after_last_instruction

	goto/32 :l_lvqkBdaqCJRWHJjk_13

	nop

	:l_IrReoapgultTXJCd_2
	add-int v0, v0, v1
	goto/32 :l_diGALeUXXdBfUqLd_3

	nop

	:l_FGszbiRfsbTzbMxl_1
	const v1, 7
	goto/32 :l_IrReoapgultTXJCd_2

	nop

	:l_rywPjDwrhWQprvga_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_PkBHDgVRXdnZhwua_12

	nop

	:l_aLYiJGBcdSlwgOAn_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_rywPjDwrhWQprvga_11

	nop

	:l_XaOTSgAeUohbrYva_0
	const v0, 21
	goto/32 :l_FGszbiRfsbTzbMxl_1

	nop

	:l_caMpVYZwsnvpbSkJ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_aLYiJGBcdSlwgOAn_10

	nop

	:l_bRNimpIDfxgJtpBx_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_caMpVYZwsnvpbSkJ_9

	nop

	:l_vjleUnQIYDinCHdx_5
	goto/32 :NYrBIftpZpIaqYLG
	:lifnrYQjTtaBbRoa
	:fwkROaEXlWaWytzl

	goto/32 :l_DaIpjisytkwneLnt_6

	nop

	:l_lvqkBdaqCJRWHJjk_13
	goto/32 :before_first_instruction

	:NYrBIftpZpIaqYLG
	goto/32 :l_SrWAkOhTpCjAsSOB_14

	nop

	:l_SrWAkOhTpCjAsSOB_14
	goto/32 :fwkROaEXlWaWytzl
	:l_diGALeUXXdBfUqLd_3
	rem-int v0, v0, v1
	goto/32 :l_TIytJlKqUrvSjbZu_4

	nop

	:l_MTENLaKMFNedayhk_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_bRNimpIDfxgJtpBx_8

	nop

	:l_DaIpjisytkwneLnt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_MTENLaKMFNedayhk_7

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_EqsbINkshcztWwNm_0

	nop

	:l_cOaaFNjpModQEnsK_5
	goto/32 :before_first_instruction

	:l_JrVnjgsMJZXOYAGd_2
    check-cast v0, [B

	goto/32 :l_HkRsVipcUrgGgcan_3

	nop

	:l_EqsbINkshcztWwNm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_sExqSBpBgOdpGIEj_1

	nop

	:l_QwzPnmusxSuyBqSR_4
    return v0

	:after_last_instruction

	goto/32 :l_cOaaFNjpModQEnsK_5

	nop

	:l_sExqSBpBgOdpGIEj_1
    move-object v0, p1

	goto/32 :l_JrVnjgsMJZXOYAGd_2

	nop

	:l_HkRsVipcUrgGgcan_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_QwzPnmusxSuyBqSR_4

	nop

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_FTnCJFhoZduYvUsk_0

	nop

	:l_xufyRiRUoJSBvTJG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_qCiYBVehQSIOJPjC_3

	nop

	:l_qCiYBVehQSIOJPjC_3
    array-length v0, p1

	goto/32 :l_uNRmGtryPImSvMpJ_4

	nop

	:l_uNRmGtryPImSvMpJ_4
    return v0

	:after_last_instruction

	goto/32 :l_nYqTkFyHkvOIdcOI_5

	nop

	:l_FTnCJFhoZduYvUsk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_UCTVVozqCvrOPQoe_1

	nop

	:l_nYqTkFyHkvOIdcOI_5
	goto/32 :before_first_instruction

	:l_UCTVVozqCvrOPQoe_1
    const-string v0, "<this>"

	goto/32 :l_xufyRiRUoJSBvTJG_2

	nop

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_fmWDqAtxhIHHZpqY_0

	nop

	:l_tTJVTjoLjMuUuQab_11
    check-cast v0, [B

	goto/32 :l_bJboseEdkmuElTCy_12

	nop

	:l_fmWDqAtxhIHHZpqY_0
	const v0, 31
	goto/32 :l_qJDKvEfUgOqljOJX_1

	nop

	:l_JEAlcXnxylmAHeYe_9
    new-array v1, v1, [B

	goto/32 :l_NVRRLoMFetiaNXNU_10

	nop

	:l_RmvniygHWVVsccGu_13
	goto/32 :before_first_instruction

	:TxRRnfcuxtxiATVd
	goto/32 :l_VWrEvNRxwpJQMFbc_14

	nop

	:l_qJDKvEfUgOqljOJX_1
	const v1, 5
	goto/32 :l_jXPAtYTdnXpnbbCh_2

	nop

	:l_REzRbrjarJRrykCq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_xcRqICXQFSnnuaJG_7

	nop

	:l_dNNwyRjOpepElFem_5
	goto/32 :TxRRnfcuxtxiATVd
	:dXoaEsnQhdSiTaOp
	:JWmZItgcdeYRdtLD

	goto/32 :l_REzRbrjarJRrykCq_6

	nop

	:l_bJboseEdkmuElTCy_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RmvniygHWVVsccGu_13

	nop

	:l_jXPAtYTdnXpnbbCh_2
	add-int v0, v0, v1
	goto/32 :l_jdEWNwJNyNWQBQoe_3

	nop

	:l_jdEWNwJNyNWQBQoe_3
	rem-int v0, v0, v1
	goto/32 :l_PDvDQICAVPOmhOAq_4

	nop

	:l_VWrEvNRxwpJQMFbc_14
	goto/32 :JWmZItgcdeYRdtLD
	:l_PDvDQICAVPOmhOAq_4
	if-lez v0, :gl_GiJOQtfRoXOzHFUv

	goto/32 :dXoaEsnQhdSiTaOp

	:gl_GiJOQtfRoXOzHFUv	goto/32 :l_dNNwyRjOpepElFem_5

	nop

	:l_wVmmKQTDnRjMPkML_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_JEAlcXnxylmAHeYe_9

	nop

	:l_NVRRLoMFetiaNXNU_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tTJVTjoLjMuUuQab_11

	nop

	:l_xcRqICXQFSnnuaJG_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_wVmmKQTDnRjMPkML_8

	nop

.end method
