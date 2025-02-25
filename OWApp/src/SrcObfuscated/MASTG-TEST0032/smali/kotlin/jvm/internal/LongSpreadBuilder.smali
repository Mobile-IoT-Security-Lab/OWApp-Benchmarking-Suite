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

	goto/32 :l_cuZQQwChhVigiDxF_0

	nop

	:l_ZNEJjNPJJrmHfozA_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_uxLAoZughcxTLiYA_4

	nop

	:l_tbGEuOcykAHlXAbp_5
	goto/32 :before_first_instruction

	:l_cuZQQwChhVigiDxF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_HloKgpHpgFSiKClW_1

	nop

	:l_gekSyJIyyRodAHGM_2
    new-array v0, p1, [J

	goto/32 :l_ZNEJjNPJJrmHfozA_3

	nop

	:l_HloKgpHpgFSiKClW_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_gekSyJIyyRodAHGM_2

	nop

	:l_uxLAoZughcxTLiYA_4
    return-void

	:after_last_instruction

	goto/32 :l_tbGEuOcykAHlXAbp_5

	nop

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_EDgJsnZatrjUgkuq_0

	nop

	:l_UmrjQPbLrKIFKZnE_2
	add-int v0, v0, v1
	goto/32 :l_HJGhXNZxaDLNcHbt_3

	nop

	:l_uYKmSugjHwdRekVU_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_ndrpaJFjbLjENAsi_9

	nop

	:l_GDHmfEGMxpeFhKCc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_UaWyfVTFTzrbbFOr_7

	nop

	:l_BYThXdvbfloqIUwz_13
	goto/32 :before_first_instruction

	:GYVSAwCosXqZzLye
	goto/32 :l_XglECCDAyqWdjfNB_14

	nop

	:l_EDgJsnZatrjUgkuq_0
	const v0, 9
	goto/32 :l_nzumzamnmexYpuDh_1

	nop

	:l_XglECCDAyqWdjfNB_14
	goto/32 :UapnRjolpqxnbhZL
	:l_DYHuyByxrUniNeIj_12
    return-void

	:after_last_instruction

	goto/32 :l_BYThXdvbfloqIUwz_13

	nop

	:l_LRaKEgeIrEktucEy_4
	if-lez v0, :gl_snisGLRuyLPovQcg

	goto/32 :xZYLLJlVWMQwVKCr

	:gl_snisGLRuyLPovQcg	goto/32 :l_LRFUwknaYUelFcDe_5

	nop

	:l_UaWyfVTFTzrbbFOr_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_uYKmSugjHwdRekVU_8

	nop

	:l_wSgzQYoSjgFsDtvY_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_DYHuyByxrUniNeIj_12

	nop

	:l_LRFUwknaYUelFcDe_5
	goto/32 :GYVSAwCosXqZzLye
	:xZYLLJlVWMQwVKCr
	:UapnRjolpqxnbhZL

	goto/32 :l_GDHmfEGMxpeFhKCc_6

	nop

	:l_nzumzamnmexYpuDh_1
	const v1, 32
	goto/32 :l_UmrjQPbLrKIFKZnE_2

	nop

	:l_ndrpaJFjbLjENAsi_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_DgGerzVeyytpQZGw_10

	nop

	:l_HJGhXNZxaDLNcHbt_3
	rem-int v0, v0, v1
	goto/32 :l_LRaKEgeIrEktucEy_4

	nop

	:l_DgGerzVeyytpQZGw_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_wSgzQYoSjgFsDtvY_11

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ObfzYnGdWvMaHLZo_0

	nop

	:l_KaaeCngGFBNtJWJU_1
    move-object v0, p1

	goto/32 :l_tTtKTkahwYqIvfXc_2

	nop

	:l_cwbTABZTnXTBHoCj_4
    return v0

	:after_last_instruction

	goto/32 :l_NKFTvsPbDCqzbEez_5

	nop

	:l_tTtKTkahwYqIvfXc_2
    check-cast v0, [J

	goto/32 :l_kPFJVfzOSMuRsXcn_3

	nop

	:l_kPFJVfzOSMuRsXcn_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_cwbTABZTnXTBHoCj_4

	nop

	:l_ObfzYnGdWvMaHLZo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_KaaeCngGFBNtJWJU_1

	nop

	:l_NKFTvsPbDCqzbEez_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_pJwTxpQhwIlKHybi_0

	nop

	:l_taotdyxHPZfQSVli_1
    const-string v0, "<this>"

	goto/32 :l_KACtqsNyXDbxXKqG_2

	nop

	:l_KACtqsNyXDbxXKqG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_okgxQtMRzjpNdEWT_3

	nop

	:l_ouyEgKzRAEuGrkFz_5
	goto/32 :before_first_instruction

	:l_RkrRubhhvVMgtnIY_4
    return v0

	:after_last_instruction

	goto/32 :l_ouyEgKzRAEuGrkFz_5

	nop

	:l_pJwTxpQhwIlKHybi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_taotdyxHPZfQSVli_1

	nop

	:l_okgxQtMRzjpNdEWT_3
    array-length v0, p1

	goto/32 :l_RkrRubhhvVMgtnIY_4

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_KbqDkUrKabkuGUtH_0

	nop

	:l_AVTyWhAjsmoOVkex_2
	add-int v0, v0, v1
	goto/32 :l_LkoVNfXciRGAlPuI_3

	nop

	:l_eWYUUCPhbCMengRh_11
    check-cast v0, [J

	goto/32 :l_KJSexyKTWURTjHJT_12

	nop

	:l_LkoVNfXciRGAlPuI_3
	rem-int v0, v0, v1
	goto/32 :l_IcHlATnnprIZKknu_4

	nop

	:l_fADdKhYxXvvlbiyL_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_BRukiAxLAlMKIjsy_9

	nop

	:l_IcHlATnnprIZKknu_4
	if-lez v0, :gl_ShNWEjNzPOnRXHGh

	goto/32 :ffuosefpSXMeVEkn

	:gl_ShNWEjNzPOnRXHGh	goto/32 :l_ItOimFTaKPGqEMqq_5

	nop

	:l_pcINsuOoaijULSzU_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eWYUUCPhbCMengRh_11

	nop

	:l_TenvhkMVYrKVLGfz_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_fADdKhYxXvvlbiyL_8

	nop

	:l_ItOimFTaKPGqEMqq_5
	goto/32 :dlCBUBmftRXhhrGG
	:ffuosefpSXMeVEkn
	:bzFdlqkjasXuJduM

	goto/32 :l_vMBbXtMFrSbwFqRG_6

	nop

	:l_KbqDkUrKabkuGUtH_0
	const v0, 19
	goto/32 :l_NPekURcJfptbmbqI_1

	nop

	:l_vMBbXtMFrSbwFqRG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_TenvhkMVYrKVLGfz_7

	nop

	:l_NPekURcJfptbmbqI_1
	const v1, 14
	goto/32 :l_AVTyWhAjsmoOVkex_2

	nop

	:l_xfHrADITaXyoQWxH_14
	goto/32 :bzFdlqkjasXuJduM
	:l_BRukiAxLAlMKIjsy_9
    new-array v1, v1, [J

	goto/32 :l_pcINsuOoaijULSzU_10

	nop

	:l_KJSexyKTWURTjHJT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cXpgwvBJiZVOvCvy_13

	nop

	:l_cXpgwvBJiZVOvCvy_13
	goto/32 :before_first_instruction

	:dlCBUBmftRXhhrGG
	goto/32 :l_xfHrADITaXyoQWxH_14

	nop

.end method
