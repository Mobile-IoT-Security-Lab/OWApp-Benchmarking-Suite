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

	goto/32 :l_bPeavJUPWJovSJWv_0

	nop

	:l_pFckyghHZdWhklKg_4
    return-void

	:after_last_instruction

	goto/32 :l_VzamxItCLeIWiAsU_5

	nop

	:l_lUfNxKZsWRaqWDNm_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_pFckyghHZdWhklKg_4

	nop

	:l_VzamxItCLeIWiAsU_5
	goto/32 :before_first_instruction

	:l_YtRHFFkdYbFEXEOg_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_qaeLeWMBrqDTNSnp_2

	nop

	:l_bPeavJUPWJovSJWv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_YtRHFFkdYbFEXEOg_1

	nop

	:l_qaeLeWMBrqDTNSnp_2
    new-array v0, p1, [B

	goto/32 :l_lUfNxKZsWRaqWDNm_3

	nop

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_bkSEYcNmYvrgYVDw_0

	nop

	:l_amKtRoXUVZJEQWXF_1
	const v1, 3
	goto/32 :l_HnYJVoaoQobRIphI_2

	nop

	:l_OACtDYkBWVPCFxVi_13
	goto/32 :before_first_instruction

	:IDTBYExyuIqDKFdC
	goto/32 :l_UkjRSpCEdfIYyvCZ_14

	nop

	:l_iNtEejHmPSrRmJyL_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_kMkNCBcLztTqGEYZ_10

	nop

	:l_qzshQlwBGGdLxser_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_WmtprSNQKEpDKLus_8

	nop

	:l_WmtprSNQKEpDKLus_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_iNtEejHmPSrRmJyL_9

	nop

	:l_bkSEYcNmYvrgYVDw_0
	const v0, 1
	goto/32 :l_amKtRoXUVZJEQWXF_1

	nop

	:l_VOVaHLoCEJePhggz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_qzshQlwBGGdLxser_7

	nop

	:l_HTIXpzqExKBUxlBc_3
	rem-int v0, v0, v1
	goto/32 :l_MreEONaBeuDFDmte_4

	nop

	:l_MreEONaBeuDFDmte_4
	if-lez v0, :gl_IXhiOrKMyjOUtsGs

	goto/32 :ulGPufFkZpXPeblG

	:gl_IXhiOrKMyjOUtsGs	goto/32 :l_ugQDBsKuoRZFfDPh_5

	nop

	:l_kMkNCBcLztTqGEYZ_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_wTbEURXHqWxViXhR_11

	nop

	:l_ugQDBsKuoRZFfDPh_5
	goto/32 :IDTBYExyuIqDKFdC
	:ulGPufFkZpXPeblG
	:cahlMFVvhogprotI

	goto/32 :l_VOVaHLoCEJePhggz_6

	nop

	:l_FqZZjmTnPGAAkSFU_12
    return-void

	:after_last_instruction

	goto/32 :l_OACtDYkBWVPCFxVi_13

	nop

	:l_UkjRSpCEdfIYyvCZ_14
	goto/32 :cahlMFVvhogprotI
	:l_wTbEURXHqWxViXhR_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_FqZZjmTnPGAAkSFU_12

	nop

	:l_HnYJVoaoQobRIphI_2
	add-int v0, v0, v1
	goto/32 :l_HTIXpzqExKBUxlBc_3

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_alWYpobPLZLhHLPr_0

	nop

	:l_gnipNQSyyprwqnTd_1
    move-object v0, p1

	goto/32 :l_PzIzhMuJdvxhInxU_2

	nop

	:l_alWYpobPLZLhHLPr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_gnipNQSyyprwqnTd_1

	nop

	:l_VnupCGNxJjDBENRO_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_IDkjDzPtllkfwlSO_4

	nop

	:l_eAxUPwLYZJnRQpJs_5
	goto/32 :before_first_instruction

	:l_PzIzhMuJdvxhInxU_2
    check-cast v0, [B

	goto/32 :l_VnupCGNxJjDBENRO_3

	nop

	:l_IDkjDzPtllkfwlSO_4
    return v0

	:after_last_instruction

	goto/32 :l_eAxUPwLYZJnRQpJs_5

	nop

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_wqSAvyDPfEhtcQCU_0

	nop

	:l_wqSAvyDPfEhtcQCU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_XcxesqJRxLCfhFCB_1

	nop

	:l_cEeOaiLSAirtdlEm_5
	goto/32 :before_first_instruction

	:l_bZFcxTHbFjFHsreY_4
    return v0

	:after_last_instruction

	goto/32 :l_cEeOaiLSAirtdlEm_5

	nop

	:l_frNWTbzGmVvgNEKw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_ssrpGmLSbnmHzUqQ_3

	nop

	:l_ssrpGmLSbnmHzUqQ_3
    array-length v0, p1

	goto/32 :l_bZFcxTHbFjFHsreY_4

	nop

	:l_XcxesqJRxLCfhFCB_1
    const-string v0, "<this>"

	goto/32 :l_frNWTbzGmVvgNEKw_2

	nop

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_kNIdQLTNpzjVeseX_0

	nop

	:l_dtKveRJmPAtXLyeE_1
	const v1, 13
	goto/32 :l_CavAAOzXEweLEqlK_2

	nop

	:l_QSXToIEgtRLGqALZ_9
    new-array v1, v1, [B

	goto/32 :l_tTtYiAGPbpTvSiwI_10

	nop

	:l_WNhVHaOhRWOUReBM_3
	rem-int v0, v0, v1
	goto/32 :l_OcnjILmRehFOzWgl_4

	nop

	:l_tTtYiAGPbpTvSiwI_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KTjyqmZQNaTeGSbm_11

	nop

	:l_FGJzkZHVBYltHtpL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DJnsnoHCNqJqHQvV_13

	nop

	:l_HQSEOnPTxwvRwfpm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_jhzQPpKyXfBzhOls_7

	nop

	:l_KCriDEXMuTGjlLFN_5
	goto/32 :JWVbiuphPsUcUPCq
	:LhnHHrTJjxPDCWWl
	:PRrNPrWIsEibhfpi

	goto/32 :l_HQSEOnPTxwvRwfpm_6

	nop

	:l_KTjyqmZQNaTeGSbm_11
    check-cast v0, [B

	goto/32 :l_FGJzkZHVBYltHtpL_12

	nop

	:l_kNIdQLTNpzjVeseX_0
	const v0, 4
	goto/32 :l_dtKveRJmPAtXLyeE_1

	nop

	:l_jhzQPpKyXfBzhOls_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_kxkFeupUsFvwvtMj_8

	nop

	:l_kxkFeupUsFvwvtMj_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_QSXToIEgtRLGqALZ_9

	nop

	:l_DJnsnoHCNqJqHQvV_13
	goto/32 :before_first_instruction

	:JWVbiuphPsUcUPCq
	goto/32 :l_aRtYiQBweNcBLBQo_14

	nop

	:l_OcnjILmRehFOzWgl_4
	if-lez v0, :gl_OZcXGwCNlBmUsISY

	goto/32 :LhnHHrTJjxPDCWWl

	:gl_OZcXGwCNlBmUsISY	goto/32 :l_KCriDEXMuTGjlLFN_5

	nop

	:l_aRtYiQBweNcBLBQo_14
	goto/32 :PRrNPrWIsEibhfpi
	:l_CavAAOzXEweLEqlK_2
	add-int v0, v0, v1
	goto/32 :l_WNhVHaOhRWOUReBM_3

	nop

.end method
