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

	goto/32 :l_mfcaKymQUnwjPKUd_0

	nop

	:l_cpWUiTvHpqBNKGEF_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_qwMVGCJlNEYDgHSw_2

	nop

	:l_qwMVGCJlNEYDgHSw_2
    new-array v0, p1, [B

	goto/32 :l_PWoaokpQceeidGed_3

	nop

	:l_mfcaKymQUnwjPKUd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_cpWUiTvHpqBNKGEF_1

	nop

	:l_PWoaokpQceeidGed_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_cwzQwRzNDqPNikmC_4

	nop

	:l_MGvBYkEWdwvSKeUw_5
	goto/32 :before_first_instruction

	:l_cwzQwRzNDqPNikmC_4
    return-void

	:after_last_instruction

	goto/32 :l_MGvBYkEWdwvSKeUw_5

	nop

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_BPUTFrYdlEZmSuAu_0

	nop

	:l_xucBRIlULvgWgMqG_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_WcuZdyWLKbJAjrtl_12

	nop

	:l_XDNnWnaUtndsKQiw_1
	const v1, 25
	goto/32 :l_AFGIjJEMxkrrqecw_2

	nop

	:l_SsoRVYGJghmzFcno_4
	if-lez v0, :gl_sRIpeTcQWyXktqbs

	goto/32 :mRrAJQvjiviuvUnu

	:gl_sRIpeTcQWyXktqbs	goto/32 :l_hEjQNvzOEAFzPIUh_5

	nop

	:l_hEjQNvzOEAFzPIUh_5
	goto/32 :YKOHPpwdCmGTOZqi
	:mRrAJQvjiviuvUnu
	:qOgoPkYlqsNGunzO

	goto/32 :l_CUGLjcRBANajlxeX_6

	nop

	:l_AFGIjJEMxkrrqecw_2
	add-int v0, v0, v1
	goto/32 :l_JOiDpZIFLCxxTczf_3

	nop

	:l_GbAgPApfZbzmnIIk_13
	goto/32 :before_first_instruction

	:YKOHPpwdCmGTOZqi
	goto/32 :l_cPPFMkZvlaDMNodq_14

	nop

	:l_BPUTFrYdlEZmSuAu_0
	const v0, 31
	goto/32 :l_XDNnWnaUtndsKQiw_1

	nop

	:l_WcuZdyWLKbJAjrtl_12
    return-void

	:after_last_instruction

	goto/32 :l_GbAgPApfZbzmnIIk_13

	nop

	:l_CUGLjcRBANajlxeX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_TgpLSPRzCBKvfQnL_7

	nop

	:l_NymcjqXceHlkupZJ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_TJxbJXyGRdOiByQy_10

	nop

	:l_TgpLSPRzCBKvfQnL_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_NLNOpdlHRrwzKIhB_8

	nop

	:l_NLNOpdlHRrwzKIhB_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_NymcjqXceHlkupZJ_9

	nop

	:l_TJxbJXyGRdOiByQy_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_xucBRIlULvgWgMqG_11

	nop

	:l_cPPFMkZvlaDMNodq_14
	goto/32 :qOgoPkYlqsNGunzO
	:l_JOiDpZIFLCxxTczf_3
	rem-int v0, v0, v1
	goto/32 :l_SsoRVYGJghmzFcno_4

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_GRMBRjRfhxbetcVS_0

	nop

	:l_GRMBRjRfhxbetcVS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_iFBfMHmyrZBADMZm_1

	nop

	:l_KKZJBhZpxJJvKnGw_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_RiEKFGSXLYtuyinJ_4

	nop

	:l_RiEKFGSXLYtuyinJ_4
    return v0

	:after_last_instruction

	goto/32 :l_ekxcsfyBdaEyyYjt_5

	nop

	:l_ekxcsfyBdaEyyYjt_5
	goto/32 :before_first_instruction

	:l_HJAWAAanZKAMibUV_2
    check-cast v0, [B

	goto/32 :l_KKZJBhZpxJJvKnGw_3

	nop

	:l_iFBfMHmyrZBADMZm_1
    move-object v0, p1

	goto/32 :l_HJAWAAanZKAMibUV_2

	nop

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_UdzMJxGHOTOypfaC_0

	nop

	:l_OCZhgWUDRnEfXsQC_3
    array-length v0, p1

	goto/32 :l_tMcaAQKsGrwAuGOz_4

	nop

	:l_UdzMJxGHOTOypfaC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_HgPZZJsTKltVgNYi_1

	nop

	:l_VODHCrgjmkslgHas_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_OCZhgWUDRnEfXsQC_3

	nop

	:l_tMcaAQKsGrwAuGOz_4
    return v0

	:after_last_instruction

	goto/32 :l_ewzBbgRbkPJDFiFz_5

	nop

	:l_HgPZZJsTKltVgNYi_1
    const-string v0, "<this>"

	goto/32 :l_VODHCrgjmkslgHas_2

	nop

	:l_ewzBbgRbkPJDFiFz_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_nJDOlXiakPvodsjZ_0

	nop

	:l_vcLXirzaAVgsntJA_14
	goto/32 :HpUqZGoCvchrdBTA
	:l_ZdtESkvKvkwlwXqx_4
	if-lez v0, :gl_lsRDUOoUekYAsilO

	goto/32 :BcXmqQrXuOYmqToZ

	:gl_lsRDUOoUekYAsilO	goto/32 :l_FbNBHspPZRyrwall_5

	nop

	:l_PjBWnoauXyJGLVEX_13
	goto/32 :before_first_instruction

	:NgKOBxOGUCqwoMJw
	goto/32 :l_vcLXirzaAVgsntJA_14

	nop

	:l_RcxinAXgclYnNwtY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PjBWnoauXyJGLVEX_13

	nop

	:l_IhRpUjzmhZQfXNHi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_qYuUbsDOMfjbdtXU_7

	nop

	:l_qYuUbsDOMfjbdtXU_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_bMsjZEzSPUmohOCt_8

	nop

	:l_FbNBHspPZRyrwall_5
	goto/32 :NgKOBxOGUCqwoMJw
	:BcXmqQrXuOYmqToZ
	:HpUqZGoCvchrdBTA

	goto/32 :l_IhRpUjzmhZQfXNHi_6

	nop

	:l_kZDwNWjXOrRItNLO_9
    new-array v1, v1, [B

	goto/32 :l_KeiclbrturdRORHv_10

	nop

	:l_cIHBEictmZaLTAtl_3
	rem-int v0, v0, v1
	goto/32 :l_ZdtESkvKvkwlwXqx_4

	nop

	:l_nJDOlXiakPvodsjZ_0
	const v0, 6
	goto/32 :l_qgwUaGfLcVsnxTzJ_1

	nop

	:l_bMsjZEzSPUmohOCt_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_kZDwNWjXOrRItNLO_9

	nop

	:l_qgwUaGfLcVsnxTzJ_1
	const v1, 3
	goto/32 :l_tteiAaKfKUsdPViv_2

	nop

	:l_tteiAaKfKUsdPViv_2
	add-int v0, v0, v1
	goto/32 :l_cIHBEictmZaLTAtl_3

	nop

	:l_YmyqHaLCsLJFUuQj_11
    check-cast v0, [B

	goto/32 :l_RcxinAXgclYnNwtY_12

	nop

	:l_KeiclbrturdRORHv_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YmyqHaLCsLJFUuQj_11

	nop

.end method
