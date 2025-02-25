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

	goto/32 :l_UhSuRZURIfLxvcQc_0

	nop

	:l_UhSuRZURIfLxvcQc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_nlEJriWnTFjinRPe_1

	nop

	:l_YYfavOyJPFWvHvDq_4
    return-void

	:after_last_instruction

	goto/32 :l_SFhjFAPfjOItkgQh_5

	nop

	:l_JJwXUiGIhgtFKImS_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_YYfavOyJPFWvHvDq_4

	nop

	:l_nlEJriWnTFjinRPe_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_gvRIJKhcUdoBoMLU_2

	nop

	:l_SFhjFAPfjOItkgQh_5
	goto/32 :before_first_instruction

	:l_gvRIJKhcUdoBoMLU_2
    new-array v0, p1, [B

	goto/32 :l_JJwXUiGIhgtFKImS_3

	nop

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_MvoMVXUYmeVfiImW_0

	nop

	:l_PeKIJUshinDhpGNa_2
	add-int v0, v0, v1
	goto/32 :l_FUxnbSrlXJpYwaZb_3

	nop

	:l_nUhaimsyYLxQfWrW_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_tXMTyTWYWAXNviSp_11

	nop

	:l_MvoMVXUYmeVfiImW_0
	const v0, 4
	goto/32 :l_YEhXpbTNXeMaOtlN_1

	nop

	:l_FUxnbSrlXJpYwaZb_3
	rem-int v0, v0, v1
	goto/32 :l_doodGgiAGtDbJdBD_4

	nop

	:l_YEhXpbTNXeMaOtlN_1
	const v1, 13
	goto/32 :l_PeKIJUshinDhpGNa_2

	nop

	:l_VuyfouiwyAkVLuuE_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_thRlmZuhSnRLMAFb_9

	nop

	:l_doodGgiAGtDbJdBD_4
	if-lez v0, :gl_JRNxHnuKdgLxbEXW

	goto/32 :LhnHHrTJjxPDCWWl

	:gl_JRNxHnuKdgLxbEXW	goto/32 :l_oiIgpDxjPqOLoIDv_5

	nop

	:l_oiIgpDxjPqOLoIDv_5
	goto/32 :JWVbiuphPsUcUPCq
	:LhnHHrTJjxPDCWWl
	:PRrNPrWIsEibhfpi

	goto/32 :l_bKvOeiqXNobkraAY_6

	nop

	:l_NfOHCVfUhegHsyyp_13
	goto/32 :before_first_instruction

	:JWVbiuphPsUcUPCq
	goto/32 :l_JyjtwPuTjSaeGclb_14

	nop

	:l_thRlmZuhSnRLMAFb_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_nUhaimsyYLxQfWrW_10

	nop

	:l_tXMTyTWYWAXNviSp_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_nyCutMDxCLPRFJaE_12

	nop

	:l_nyCutMDxCLPRFJaE_12
    return-void

	:after_last_instruction

	goto/32 :l_NfOHCVfUhegHsyyp_13

	nop

	:l_VWqjDGGZaVQvgxaY_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_VuyfouiwyAkVLuuE_8

	nop

	:l_bKvOeiqXNobkraAY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_VWqjDGGZaVQvgxaY_7

	nop

	:l_JyjtwPuTjSaeGclb_14
	goto/32 :PRrNPrWIsEibhfpi
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_RtFdldbPQSryAVvH_0

	nop

	:l_FghEHyZNiDQBpsEe_2
    check-cast v0, [B

	goto/32 :l_wNbllfheBQjrtTLq_3

	nop

	:l_yYyGSiQAErOHBgrv_1
    move-object v0, p1

	goto/32 :l_FghEHyZNiDQBpsEe_2

	nop

	:l_vcFAqCmLgvVZhgPn_5
	goto/32 :before_first_instruction

	:l_wNbllfheBQjrtTLq_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_SQQKIDZskScklaKq_4

	nop

	:l_SQQKIDZskScklaKq_4
    return v0

	:after_last_instruction

	goto/32 :l_vcFAqCmLgvVZhgPn_5

	nop

	:l_RtFdldbPQSryAVvH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_yYyGSiQAErOHBgrv_1

	nop

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_OLcDzJlkfoPQMmqv_0

	nop

	:l_OLcDzJlkfoPQMmqv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_RFlJoDqBXdMICGii_1

	nop

	:l_KmhlWsCaJXDNHIUL_3
    array-length v0, p1

	goto/32 :l_FlzCKZYggIZzHfkh_4

	nop

	:l_uJeBAXCliwEfWrpf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_KmhlWsCaJXDNHIUL_3

	nop

	:l_RFlJoDqBXdMICGii_1
    const-string v0, "<this>"

	goto/32 :l_uJeBAXCliwEfWrpf_2

	nop

	:l_FlzCKZYggIZzHfkh_4
    return v0

	:after_last_instruction

	goto/32 :l_qLxBVeXfvibOOkfr_5

	nop

	:l_qLxBVeXfvibOOkfr_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_OXQDIjOjqPZctPNc_0

	nop

	:l_TibVxErcaSsMpKop_2
	add-int v0, v0, v1
	goto/32 :l_FYGjfRPreoVBUOPn_3

	nop

	:l_WggozoSxstRPsruc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YJHiqxAWBFTKWWdo_13

	nop

	:l_oyvhvqWFVEePxOCg_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yJzjQEJCvNGfZlnb_11

	nop

	:l_OXQDIjOjqPZctPNc_0
	const v0, 31
	goto/32 :l_alcAqcNEvTRaYKNG_1

	nop

	:l_IXrQaULDFicisSBH_5
	goto/32 :YKOHPpwdCmGTOZqi
	:mRrAJQvjiviuvUnu
	:qOgoPkYlqsNGunzO

	goto/32 :l_BQdbkAzUyQpSMojT_6

	nop

	:l_FYGjfRPreoVBUOPn_3
	rem-int v0, v0, v1
	goto/32 :l_OloYalJJLetCuDaJ_4

	nop

	:l_YJHiqxAWBFTKWWdo_13
	goto/32 :before_first_instruction

	:YKOHPpwdCmGTOZqi
	goto/32 :l_GLaYvqhrIseXzcZu_14

	nop

	:l_alcAqcNEvTRaYKNG_1
	const v1, 25
	goto/32 :l_TibVxErcaSsMpKop_2

	nop

	:l_yJzjQEJCvNGfZlnb_11
    check-cast v0, [B

	goto/32 :l_WggozoSxstRPsruc_12

	nop

	:l_ELLSHWlKgTaPaapO_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_CDmHKEHTREpJLqrP_8

	nop

	:l_DqMOLiIKtpkSUulp_9
    new-array v1, v1, [B

	goto/32 :l_oyvhvqWFVEePxOCg_10

	nop

	:l_OloYalJJLetCuDaJ_4
	if-lez v0, :gl_MNTMBXGnFhaggYoz

	goto/32 :mRrAJQvjiviuvUnu

	:gl_MNTMBXGnFhaggYoz	goto/32 :l_IXrQaULDFicisSBH_5

	nop

	:l_CDmHKEHTREpJLqrP_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_DqMOLiIKtpkSUulp_9

	nop

	:l_GLaYvqhrIseXzcZu_14
	goto/32 :qOgoPkYlqsNGunzO
	:l_BQdbkAzUyQpSMojT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_ELLSHWlKgTaPaapO_7

	nop

.end method
