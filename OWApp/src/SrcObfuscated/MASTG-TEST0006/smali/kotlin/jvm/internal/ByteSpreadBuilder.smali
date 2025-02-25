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

	goto/32 :l_lMwdnRIlBKCSOqfV_0

	nop

	:l_hZSaUgJLrPWPuafU_2
    new-array v0, p1, [B

	goto/32 :l_oILRVHmknXesXvpF_3

	nop

	:l_ermUHVxnjzmpPvDZ_4
    return-void

	:after_last_instruction

	goto/32 :l_JELVxmTJGcWXuhVn_5

	nop

	:l_oILRVHmknXesXvpF_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_ermUHVxnjzmpPvDZ_4

	nop

	:l_JELVxmTJGcWXuhVn_5
	goto/32 :before_first_instruction

	:l_lMwdnRIlBKCSOqfV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_YpkYhORZGMRtFOit_1

	nop

	:l_YpkYhORZGMRtFOit_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_hZSaUgJLrPWPuafU_2

	nop

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_sBejSgPSrDkhvWpU_0

	nop

	:l_rmZKXruVByfBDujh_2
	add-int v0, v0, v1
	goto/32 :l_mxmNaeRectDdWWjD_3

	nop

	:l_XhmJjuMCKJqYlAWV_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_viBnQYOdsNYNgBsW_10

	nop

	:l_AfCbShmUECFMafRY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_hChQrgfKgnkPbmjA_7

	nop

	:l_caqxVjIOxwsShczg_1
	const v1, 2
	goto/32 :l_rmZKXruVByfBDujh_2

	nop

	:l_sBejSgPSrDkhvWpU_0
	const v0, 23
	goto/32 :l_caqxVjIOxwsShczg_1

	nop

	:l_mxmNaeRectDdWWjD_3
	rem-int v0, v0, v1
	goto/32 :l_SjrpQlihWWvOUYAl_4

	nop

	:l_dKRITCxtkStYeQXs_5
	goto/32 :lYQhyvGivxjPSGvz
	:SQIYaqHYPPiWYUBM
	:nLgpsworPnJfLTcH

	goto/32 :l_AfCbShmUECFMafRY_6

	nop

	:l_hChQrgfKgnkPbmjA_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_HkMcMYRpCgpUhrQW_8

	nop

	:l_matoTNaWeWkwRAEf_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_UtgQfyWdyanmdcdo_12

	nop

	:l_UtgQfyWdyanmdcdo_12
    return-void

	:after_last_instruction

	goto/32 :l_iwIVsnsiYVSbnprn_13

	nop

	:l_SjrpQlihWWvOUYAl_4
	if-lez v0, :gl_NHJVuvKaQzlVDodc

	goto/32 :SQIYaqHYPPiWYUBM

	:gl_NHJVuvKaQzlVDodc	goto/32 :l_dKRITCxtkStYeQXs_5

	nop

	:l_iwIVsnsiYVSbnprn_13
	goto/32 :before_first_instruction

	:lYQhyvGivxjPSGvz
	goto/32 :l_wcrqCJLxLqpqwPYH_14

	nop

	:l_viBnQYOdsNYNgBsW_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_matoTNaWeWkwRAEf_11

	nop

	:l_wcrqCJLxLqpqwPYH_14
	goto/32 :nLgpsworPnJfLTcH
	:l_HkMcMYRpCgpUhrQW_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_XhmJjuMCKJqYlAWV_9

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_bvaZSiBQtjmOZggy_0

	nop

	:l_lYDVTwbmLzFjRItF_1
    move-object v0, p1

	goto/32 :l_dGrMJEwXEpMqLkVc_2

	nop

	:l_OHhKjkUvdxdIiNBz_4
    return v0

	:after_last_instruction

	goto/32 :l_qYJVKpsWUgTzMldp_5

	nop

	:l_bvaZSiBQtjmOZggy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_lYDVTwbmLzFjRItF_1

	nop

	:l_dGrMJEwXEpMqLkVc_2
    check-cast v0, [B

	goto/32 :l_KIfkjiUvicOdudoy_3

	nop

	:l_qYJVKpsWUgTzMldp_5
	goto/32 :before_first_instruction

	:l_KIfkjiUvicOdudoy_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_OHhKjkUvdxdIiNBz_4

	nop

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_UqXdPviQBCfzFwnk_0

	nop

	:l_fCHUxYgkTNXWsXke_4
    return v0

	:after_last_instruction

	goto/32 :l_mpRmTpKSPYPhQEzE_5

	nop

	:l_TggRUOsNwJBQCyvk_3
    array-length v0, p1

	goto/32 :l_fCHUxYgkTNXWsXke_4

	nop

	:l_UqXdPviQBCfzFwnk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_noOcWnlEvnKuefLX_1

	nop

	:l_mpRmTpKSPYPhQEzE_5
	goto/32 :before_first_instruction

	:l_mlSSXtdseJEJXCAG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_TggRUOsNwJBQCyvk_3

	nop

	:l_noOcWnlEvnKuefLX_1
    const-string v0, "<this>"

	goto/32 :l_mlSSXtdseJEJXCAG_2

	nop

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_lDOMFfKQYoJOdiKE_0

	nop

	:l_SBZPatwLzEFutabM_2
	add-int v0, v0, v1
	goto/32 :l_qKnbnMDOVpsTwqHG_3

	nop

	:l_qKnbnMDOVpsTwqHG_3
	rem-int v0, v0, v1
	goto/32 :l_vCNPBgDGyhvWZbvn_4

	nop

	:l_nCTbYnctzVyhNfIx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QeHTbRTBUKcnbCeA_13

	nop

	:l_tickqolKqhbkxOFC_14
	goto/32 :HziDDsMbRVuWQkfs
	:l_QeHTbRTBUKcnbCeA_13
	goto/32 :before_first_instruction

	:ztVqZKIXvLqYMmvA
	goto/32 :l_tickqolKqhbkxOFC_14

	nop

	:l_hfddQtpSSRUzOwqt_1
	const v1, 23
	goto/32 :l_SBZPatwLzEFutabM_2

	nop

	:l_BcNdiHhrAjouEhJA_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_zaoKhlmakUJsNgZv_9

	nop

	:l_DPrgwOSgvcgQmroS_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zVhPFqdpKKAXsjcj_11

	nop

	:l_zaoKhlmakUJsNgZv_9
    new-array v1, v1, [B

	goto/32 :l_DPrgwOSgvcgQmroS_10

	nop

	:l_WPcxgyuJduvvnmGy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_NpQtTRuIXcgpkhnN_7

	nop

	:l_zVhPFqdpKKAXsjcj_11
    check-cast v0, [B

	goto/32 :l_nCTbYnctzVyhNfIx_12

	nop

	:l_lDOMFfKQYoJOdiKE_0
	const v0, 5
	goto/32 :l_hfddQtpSSRUzOwqt_1

	nop

	:l_vCNPBgDGyhvWZbvn_4
	if-lez v0, :gl_DIWFepoKdrShTSQJ

	goto/32 :HXuraXhQaskdpnoI

	:gl_DIWFepoKdrShTSQJ	goto/32 :l_KxmDQaJXvzhjDeUT_5

	nop

	:l_KxmDQaJXvzhjDeUT_5
	goto/32 :ztVqZKIXvLqYMmvA
	:HXuraXhQaskdpnoI
	:HziDDsMbRVuWQkfs

	goto/32 :l_WPcxgyuJduvvnmGy_6

	nop

	:l_NpQtTRuIXcgpkhnN_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_BcNdiHhrAjouEhJA_8

	nop

.end method
