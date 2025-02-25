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

	goto/32 :l_RUAarUldnZJrsZXD_0

	nop

	:l_VGYwHuJMPTFDWaIW_5
	goto/32 :before_first_instruction

	:l_pjmJVpyICKERpCDE_2
    new-array v0, p1, [B

	goto/32 :l_RfiePBIvtQyvKkfy_3

	nop

	:l_ZWtPiMPvShAQPzzp_4
    return-void

	:after_last_instruction

	goto/32 :l_VGYwHuJMPTFDWaIW_5

	nop

	:l_QMnVbTUUmkhsZQZd_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_pjmJVpyICKERpCDE_2

	nop

	:l_RUAarUldnZJrsZXD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_QMnVbTUUmkhsZQZd_1

	nop

	:l_RfiePBIvtQyvKkfy_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_ZWtPiMPvShAQPzzp_4

	nop

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_dQTjaURTlHFYHLzI_0

	nop

	:l_nvGqIpTsHpihDQLR_12
    return-void

	:after_last_instruction

	goto/32 :l_wirrJfZskbpVXgYn_13

	nop

	:l_FsynJlkeMaCvCSDs_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_LfCYWBuGvatowkGy_8

	nop

	:l_buWYvdccYCNTAYff_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_HqeoIYIuhaKmpvEt_11

	nop

	:l_ZwtwjdyWLOHPaHLk_3
	rem-int v0, v0, v1
	goto/32 :l_wSbOFUXgBvZOZQgv_4

	nop

	:l_wirrJfZskbpVXgYn_13
	goto/32 :before_first_instruction

	:WwGrqfILFZEogfkH
	goto/32 :l_UhVnLGybNTOHRKMj_14

	nop

	:l_QwPNztWHSPTuGEmB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_FsynJlkeMaCvCSDs_7

	nop

	:l_kPXrgSAuMGZshWOF_2
	add-int v0, v0, v1
	goto/32 :l_ZwtwjdyWLOHPaHLk_3

	nop

	:l_LfCYWBuGvatowkGy_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_ZQYmuaxRJQnpvyyd_9

	nop

	:l_HqeoIYIuhaKmpvEt_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_nvGqIpTsHpihDQLR_12

	nop

	:l_ZQYmuaxRJQnpvyyd_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_buWYvdccYCNTAYff_10

	nop

	:l_BbDKwVUvWdbASXMg_1
	const v1, 23
	goto/32 :l_kPXrgSAuMGZshWOF_2

	nop

	:l_dQTjaURTlHFYHLzI_0
	const v0, 11
	goto/32 :l_BbDKwVUvWdbASXMg_1

	nop

	:l_OXfaeZJnPeftiOwJ_5
	goto/32 :WwGrqfILFZEogfkH
	:KbzsSKBLyygPGqOG
	:hwpaDTtwJqyhuSRX

	goto/32 :l_QwPNztWHSPTuGEmB_6

	nop

	:l_wSbOFUXgBvZOZQgv_4
	if-lez v0, :gl_jZzmnajoLMgrinBO

	goto/32 :KbzsSKBLyygPGqOG

	:gl_jZzmnajoLMgrinBO	goto/32 :l_OXfaeZJnPeftiOwJ_5

	nop

	:l_UhVnLGybNTOHRKMj_14
	goto/32 :hwpaDTtwJqyhuSRX
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_qFtCJtQFnZhFCPIK_0

	nop

	:l_UaFpOWVmPXxpSxkQ_4
    return v0

	:after_last_instruction

	goto/32 :l_tUZCnCpLEQxuQAFh_5

	nop

	:l_tUZCnCpLEQxuQAFh_5
	goto/32 :before_first_instruction

	:l_eWfQSpaxkzMuPPJs_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_UaFpOWVmPXxpSxkQ_4

	nop

	:l_fbishvnqeUwWxAJV_1
    move-object v0, p1

	goto/32 :l_WxdsmWmoXCAhXKCw_2

	nop

	:l_WxdsmWmoXCAhXKCw_2
    check-cast v0, [B

	goto/32 :l_eWfQSpaxkzMuPPJs_3

	nop

	:l_qFtCJtQFnZhFCPIK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_fbishvnqeUwWxAJV_1

	nop

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_sZYIcXKrwoSQLjuo_0

	nop

	:l_xlmSrObxPzAYMsFc_5
	goto/32 :before_first_instruction

	:l_LhmRBYhpftuRxHDE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_jhzDYGDwvTfgzrfh_3

	nop

	:l_sZYIcXKrwoSQLjuo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_PfXgXrejQorKfrZi_1

	nop

	:l_kPZoqbBuWQUxPwHz_4
    return v0

	:after_last_instruction

	goto/32 :l_xlmSrObxPzAYMsFc_5

	nop

	:l_PfXgXrejQorKfrZi_1
    const-string v0, "<this>"

	goto/32 :l_LhmRBYhpftuRxHDE_2

	nop

	:l_jhzDYGDwvTfgzrfh_3
    array-length v0, p1

	goto/32 :l_kPZoqbBuWQUxPwHz_4

	nop

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_bTMshJXuMydgeCPB_0

	nop

	:l_MFiqlQCqrFbQJIJL_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fxthTlCpRYhIrPwd_11

	nop

	:l_FBeYMzMmKfImIoZK_5
	goto/32 :ozvQQjOIdpjpuDTZ
	:PSUeZxHYZQKgyecN
	:RufJlYYIhudVZoyk

	goto/32 :l_EakSNTDnQfqHDHhG_6

	nop

	:l_EakSNTDnQfqHDHhG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_lBpyyhtgSvTIyeyu_7

	nop

	:l_esvlHKLiSaZmOdzz_2
	add-int v0, v0, v1
	goto/32 :l_ZDLAbfAorsSKQvDd_3

	nop

	:l_fxthTlCpRYhIrPwd_11
    check-cast v0, [B

	goto/32 :l_xUORxehVtqkTeGki_12

	nop

	:l_lBpyyhtgSvTIyeyu_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_acfRDDBVzeKUrQvJ_8

	nop

	:l_bCVFfMieFgCyvVbH_9
    new-array v1, v1, [B

	goto/32 :l_MFiqlQCqrFbQJIJL_10

	nop

	:l_rWuaDhaXUfQlAJyR_4
	if-lez v0, :gl_xYnTbKmjkcaJUQYY

	goto/32 :PSUeZxHYZQKgyecN

	:gl_xYnTbKmjkcaJUQYY	goto/32 :l_FBeYMzMmKfImIoZK_5

	nop

	:l_ZDLAbfAorsSKQvDd_3
	rem-int v0, v0, v1
	goto/32 :l_rWuaDhaXUfQlAJyR_4

	nop

	:l_acfRDDBVzeKUrQvJ_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_bCVFfMieFgCyvVbH_9

	nop

	:l_xUORxehVtqkTeGki_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GNzEiFvAlenDVXcH_13

	nop

	:l_nphXZPGFZJrgbsdj_14
	goto/32 :RufJlYYIhudVZoyk
	:l_GNzEiFvAlenDVXcH_13
	goto/32 :before_first_instruction

	:ozvQQjOIdpjpuDTZ
	goto/32 :l_nphXZPGFZJrgbsdj_14

	nop

	:l_gBRtgOjJndtxgOLu_1
	const v1, 16
	goto/32 :l_esvlHKLiSaZmOdzz_2

	nop

	:l_bTMshJXuMydgeCPB_0
	const v0, 28
	goto/32 :l_gBRtgOjJndtxgOLu_1

	nop

.end method
