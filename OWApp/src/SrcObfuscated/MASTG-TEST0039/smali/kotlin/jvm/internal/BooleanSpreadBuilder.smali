.class public final Lkotlin/jvm/internal/BooleanSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/BooleanSpreadBuilder;",
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
.field private final values:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_UtvvhfPqbUIAFFby_0

	nop

	:l_TLHqpypXWHocvNKX_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_LJQFRmNYZafIEkYs_4

	nop

	:l_ohEKzBRQbOOlGknE_5
	goto/32 :before_first_instruction

	:l_QUgXAtLOYPwqcyWm_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_UTjglZwJkgXvptqn_2

	nop

	:l_UTjglZwJkgXvptqn_2
    new-array v0, p1, [Z

	goto/32 :l_TLHqpypXWHocvNKX_3

	nop

	:l_LJQFRmNYZafIEkYs_4
    return-void

	:after_last_instruction

	goto/32 :l_ohEKzBRQbOOlGknE_5

	nop

	:l_UtvvhfPqbUIAFFby_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_QUgXAtLOYPwqcyWm_1

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_knSurrKxbRhPshGm_0

	nop

	:l_mxVTtrixxdhTEAQA_4
	if-lez v0, :gl_bClkPetpygCGaqbX

	goto/32 :BcXmqQrXuOYmqToZ

	:gl_bClkPetpygCGaqbX	goto/32 :l_pNdJNoLzHzebLagA_5

	nop

	:l_JKkTihsFVVyATout_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_FwsjlpvhgakTwqNd_7

	nop

	:l_eXPhZFyriTIsasqa_3
	rem-int v0, v0, v1
	goto/32 :l_mxVTtrixxdhTEAQA_4

	nop

	:l_MRaoaYtjeEYnexDp_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_DUzXAipmNyjnjqFW_12

	nop

	:l_dRVUegpKBbtPCwyl_14
	goto/32 :HpUqZGoCvchrdBTA
	:l_LLygZsJlZodeVrVe_2
	add-int v0, v0, v1
	goto/32 :l_eXPhZFyriTIsasqa_3

	nop

	:l_DUzXAipmNyjnjqFW_12
    return-void

	:after_last_instruction

	goto/32 :l_baaQohyshltziOYa_13

	nop

	:l_OdeZNfQVsPdFHTjH_1
	const v1, 3
	goto/32 :l_LLygZsJlZodeVrVe_2

	nop

	:l_pNdJNoLzHzebLagA_5
	goto/32 :NgKOBxOGUCqwoMJw
	:BcXmqQrXuOYmqToZ
	:HpUqZGoCvchrdBTA

	goto/32 :l_JKkTihsFVVyATout_6

	nop

	:l_UVbmoUKgDBhDdbfk_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_LshEPSKoBSbfIjBe_10

	nop

	:l_OARvwdPdMDfWtMok_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_UVbmoUKgDBhDdbfk_9

	nop

	:l_LshEPSKoBSbfIjBe_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_MRaoaYtjeEYnexDp_11

	nop

	:l_baaQohyshltziOYa_13
	goto/32 :before_first_instruction

	:NgKOBxOGUCqwoMJw
	goto/32 :l_dRVUegpKBbtPCwyl_14

	nop

	:l_knSurrKxbRhPshGm_0
	const v0, 6
	goto/32 :l_OdeZNfQVsPdFHTjH_1

	nop

	:l_FwsjlpvhgakTwqNd_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_OARvwdPdMDfWtMok_8

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_psLEChoILmoOAXlp_0

	nop

	:l_OHvPeIpACcjAmtBk_1
    move-object v0, p1

	goto/32 :l_CNjOZvsocrzwGGSZ_2

	nop

	:l_mVeJJmCoREhnmBrG_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_MIvLoLaTNmTzDSYf_4

	nop

	:l_CNjOZvsocrzwGGSZ_2
    check-cast v0, [Z

	goto/32 :l_mVeJJmCoREhnmBrG_3

	nop

	:l_psLEChoILmoOAXlp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_OHvPeIpACcjAmtBk_1

	nop

	:l_yLXMQqDBGJwRUlij_5
	goto/32 :before_first_instruction

	:l_MIvLoLaTNmTzDSYf_4
    return v0

	:after_last_instruction

	goto/32 :l_yLXMQqDBGJwRUlij_5

	nop

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_tiQeNACLRoBvZcJa_0

	nop

	:l_BUnxTZOPnoqKEvif_4
    return v0

	:after_last_instruction

	goto/32 :l_bECcCCybqLyLTNYQ_5

	nop

	:l_MpfYQymhOAgAyyxr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_toYfPYEgvWZUEqpy_3

	nop

	:l_toYfPYEgvWZUEqpy_3
    array-length v0, p1

	goto/32 :l_BUnxTZOPnoqKEvif_4

	nop

	:l_bECcCCybqLyLTNYQ_5
	goto/32 :before_first_instruction

	:l_sSLttNQvBKCyambm_1
    const-string v0, "<this>"

	goto/32 :l_MpfYQymhOAgAyyxr_2

	nop

	:l_tiQeNACLRoBvZcJa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_sSLttNQvBKCyambm_1

	nop

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_XDzIrwdWyZKNMzic_0

	nop

	:l_knQPTerOrGcOEdrB_9
    new-array v1, v1, [Z

	goto/32 :l_KtyeeWXYHOahoScI_10

	nop

	:l_QvXqhKzrLCCAlIBT_13
	goto/32 :before_first_instruction

	:FQeivsjKvMSqHHin
	goto/32 :l_xoaCwPghrubTsTGZ_14

	nop

	:l_DzFkejivAdUSnvAb_11
    check-cast v0, [Z

	goto/32 :l_BGNWRHYkpAoQfqGy_12

	nop

	:l_NqVCrVUwsjXIsKhM_2
	add-int v0, v0, v1
	goto/32 :l_FotvivhFZeofkvUV_3

	nop

	:l_CGhGmZAajLTlIqcD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_cgsmDfSqCXURGjrV_7

	nop

	:l_cSCCFUxiiQVpNEns_5
	goto/32 :FQeivsjKvMSqHHin
	:yCqFmrlrfEUMPqQp
	:iInlfqTNGPXRzLmT

	goto/32 :l_CGhGmZAajLTlIqcD_6

	nop

	:l_KtyeeWXYHOahoScI_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DzFkejivAdUSnvAb_11

	nop

	:l_cgsmDfSqCXURGjrV_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_MEybYiurAGMGfwkX_8

	nop

	:l_MEybYiurAGMGfwkX_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_knQPTerOrGcOEdrB_9

	nop

	:l_BGNWRHYkpAoQfqGy_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QvXqhKzrLCCAlIBT_13

	nop

	:l_UhpokpKoZQUEZkmy_1
	const v1, 1
	goto/32 :l_NqVCrVUwsjXIsKhM_2

	nop

	:l_XDzIrwdWyZKNMzic_0
	const v0, 3
	goto/32 :l_UhpokpKoZQUEZkmy_1

	nop

	:l_xoaCwPghrubTsTGZ_14
	goto/32 :iInlfqTNGPXRzLmT
	:l_FotvivhFZeofkvUV_3
	rem-int v0, v0, v1
	goto/32 :l_aeLUlfbbBqySzgxK_4

	nop

	:l_aeLUlfbbBqySzgxK_4
	if-lez v0, :gl_wQSQAEYQkbkAQcXc

	goto/32 :yCqFmrlrfEUMPqQp

	:gl_wQSQAEYQkbkAQcXc	goto/32 :l_cSCCFUxiiQVpNEns_5

	nop

.end method
