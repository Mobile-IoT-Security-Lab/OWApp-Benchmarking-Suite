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

	goto/32 :l_KUJQgnBbKLchjeBm_0

	nop

	:l_jMbcoKAqftBXRWdl_4
    return-void

	:after_last_instruction

	goto/32 :l_axwkkYkeyvSGCWwm_5

	nop

	:l_SGkalxWjvFcvObPl_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_jMbcoKAqftBXRWdl_4

	nop

	:l_KUJQgnBbKLchjeBm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_BxXfKobLeRcYzaVU_1

	nop

	:l_BxXfKobLeRcYzaVU_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_swPqKKaSuZxsCgCz_2

	nop

	:l_swPqKKaSuZxsCgCz_2
    new-array v0, p1, [B

	goto/32 :l_SGkalxWjvFcvObPl_3

	nop

	:l_axwkkYkeyvSGCWwm_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_tnkINhArIEfetSan_0

	nop

	:l_FuhXfVSqMdRCJmaY_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_mIIKpllXmTMuDxAy_10

	nop

	:l_NulLRRitcJShOcFJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_UpwoXfOUjCkJcIGF_7

	nop

	:l_SthPCnquZmrloOrC_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_gqzegKrsFUbsWbOD_12

	nop

	:l_kMxKUfAMgOzqMKKo_2
	add-int v0, v0, v1
	goto/32 :l_pEtCakXFvmpCAvwa_3

	nop

	:l_mIIKpllXmTMuDxAy_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_SthPCnquZmrloOrC_11

	nop

	:l_DlOJMdzWhWGUiaJs_14
	goto/32 :ueDptycADvVPgnpo
	:l_UpwoXfOUjCkJcIGF_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_oVwLJaYoskgcwyPv_8

	nop

	:l_pEtCakXFvmpCAvwa_3
	rem-int v0, v0, v1
	goto/32 :l_OTZUtrUuygZIIbZs_4

	nop

	:l_oVwLJaYoskgcwyPv_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_FuhXfVSqMdRCJmaY_9

	nop

	:l_tnkINhArIEfetSan_0
	const v0, 7
	goto/32 :l_KGZRqPhZdXFwwqMS_1

	nop

	:l_XddRkDsUexliXtEU_13
	goto/32 :before_first_instruction

	:xsIzdYmheDvEestv
	goto/32 :l_DlOJMdzWhWGUiaJs_14

	nop

	:l_OTZUtrUuygZIIbZs_4
	if-lez v0, :gl_XSPovZbEuQZsFKsD

	goto/32 :akCaQDyOjfyykYUU

	:gl_XSPovZbEuQZsFKsD	goto/32 :l_dDFEVWxhDQWxNhla_5

	nop

	:l_dDFEVWxhDQWxNhla_5
	goto/32 :xsIzdYmheDvEestv
	:akCaQDyOjfyykYUU
	:ueDptycADvVPgnpo

	goto/32 :l_NulLRRitcJShOcFJ_6

	nop

	:l_gqzegKrsFUbsWbOD_12
    return-void

	:after_last_instruction

	goto/32 :l_XddRkDsUexliXtEU_13

	nop

	:l_KGZRqPhZdXFwwqMS_1
	const v1, 29
	goto/32 :l_kMxKUfAMgOzqMKKo_2

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_IlrbGCbsPqmMnhgY_0

	nop

	:l_IlrbGCbsPqmMnhgY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_DMrsqeAqZbxnqIvI_1

	nop

	:l_DMrsqeAqZbxnqIvI_1
    move-object v0, p1

	goto/32 :l_YlifWepilZLLFDXj_2

	nop

	:l_YlifWepilZLLFDXj_2
    check-cast v0, [B

	goto/32 :l_hbLuznZEkZaxKKHQ_3

	nop

	:l_yZfwvrsCYbmCKKkI_4
    return v0

	:after_last_instruction

	goto/32 :l_onqxtCOiHbeVPdwO_5

	nop

	:l_onqxtCOiHbeVPdwO_5
	goto/32 :before_first_instruction

	:l_hbLuznZEkZaxKKHQ_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_yZfwvrsCYbmCKKkI_4

	nop

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_jvAEzPkJAlEnyTXx_0

	nop

	:l_mvmUmcOzSqVGhlGt_5
	goto/32 :before_first_instruction

	:l_jvAEzPkJAlEnyTXx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_srTFMhIIzOoJYhRB_1

	nop

	:l_srTFMhIIzOoJYhRB_1
    const-string v0, "<this>"

	goto/32 :l_nxzrXVvNkBUYVKGW_2

	nop

	:l_nxzrXVvNkBUYVKGW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_zwNKwvKPePBTQkYe_3

	nop

	:l_zwNKwvKPePBTQkYe_3
    array-length v0, p1

	goto/32 :l_MQCOTFfnvJPOtZRu_4

	nop

	:l_MQCOTFfnvJPOtZRu_4
    return v0

	:after_last_instruction

	goto/32 :l_mvmUmcOzSqVGhlGt_5

	nop

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_ytPWBVkwoCAYeOyg_0

	nop

	:l_xdQPISpNCAVRghAN_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_mgmqxaoenqDlNqyI_8

	nop

	:l_VapAgZadfYuvdGdI_3
	rem-int v0, v0, v1
	goto/32 :l_NggrGujaaEXgJwKM_4

	nop

	:l_RStsvHINcnUYazZK_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_InWHlQOtzTUvnYrv_11

	nop

	:l_mgmqxaoenqDlNqyI_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_XHhOzcmLEsVxxEsX_9

	nop

	:l_NggrGujaaEXgJwKM_4
	if-lez v0, :gl_rZlRfhjplCfqieul

	goto/32 :RErdkXJmhMmsPhpD

	:gl_rZlRfhjplCfqieul	goto/32 :l_cXHVCtiUGUnUhqyY_5

	nop

	:l_XHhOzcmLEsVxxEsX_9
    new-array v1, v1, [B

	goto/32 :l_RStsvHINcnUYazZK_10

	nop

	:l_ytPWBVkwoCAYeOyg_0
	const v0, 23
	goto/32 :l_ktKnKilYbOinjaAB_1

	nop

	:l_cXHVCtiUGUnUhqyY_5
	goto/32 :khaowGrqJKjeZVUT
	:RErdkXJmhMmsPhpD
	:ffnlfvlryrXOPVkZ

	goto/32 :l_EXBIcTeWREqXCEBK_6

	nop

	:l_fmaVbGSBsgLkIHXE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ETXswsoHKRgzhHSo_13

	nop

	:l_ETXswsoHKRgzhHSo_13
	goto/32 :before_first_instruction

	:khaowGrqJKjeZVUT
	goto/32 :l_VPPIRzynSPGsfVpQ_14

	nop

	:l_PbLPIGCnEAOFzWKs_2
	add-int v0, v0, v1
	goto/32 :l_VapAgZadfYuvdGdI_3

	nop

	:l_InWHlQOtzTUvnYrv_11
    check-cast v0, [B

	goto/32 :l_fmaVbGSBsgLkIHXE_12

	nop

	:l_VPPIRzynSPGsfVpQ_14
	goto/32 :ffnlfvlryrXOPVkZ
	:l_ktKnKilYbOinjaAB_1
	const v1, 17
	goto/32 :l_PbLPIGCnEAOFzWKs_2

	nop

	:l_EXBIcTeWREqXCEBK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_xdQPISpNCAVRghAN_7

	nop

.end method
