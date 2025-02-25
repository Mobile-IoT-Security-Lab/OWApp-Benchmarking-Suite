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

	goto/32 :l_RaoaYtjeEYnexDpD_0

	nop

	:l_RVUegpKBbtPCwylp_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_sLEChoILmoOAXlpO_4

	nop

	:l_sLEChoILmoOAXlpO_4
    return-void

	:after_last_instruction

	goto/32 :l_HvPeIpACcjAmtBkC_5

	nop

	:l_aaQohyshltziOYad_2
    new-array v0, p1, [B

	goto/32 :l_RVUegpKBbtPCwylp_3

	nop

	:l_HvPeIpACcjAmtBkC_5
	goto/32 :before_first_instruction

	:l_UzXAipmNyjnjqFWb_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_aaQohyshltziOYad_2

	nop

	:l_RaoaYtjeEYnexDpD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_UzXAipmNyjnjqFWb_1

	nop

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_NjOZvsocrzwGGSZm_0

	nop

	:l_IvLoLaTNmTzDSYfy_2
	add-int v0, v0, v1
	goto/32 :l_LXMQqDBGJwRUlijt_3

	nop

	:l_QSQAEYQkbkAQcXcc_14
	goto/32 :AlwJYwkuoIKkgjfj
	:l_otvivhFZeofkvUVa_12
    return-void

	:after_last_instruction

	goto/32 :l_eLUlfbbBqySzgxKw_13

	nop

	:l_pfYQymhOAgAyyxrt_5
	goto/32 :NsvexaJZKVnCWrJJ
	:XQkUFnnJJzpzstJF
	:AlwJYwkuoIKkgjfj

	goto/32 :l_oYfPYEgvWZUEqpyB_6

	nop

	:l_ECcCCybqLyLTNYQX_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_DzIrwdWyZKNMzicU_9

	nop

	:l_NjOZvsocrzwGGSZm_0
	const v0, 23
	goto/32 :l_VeJJmCoREhnmBrGM_1

	nop

	:l_hpokpKoZQUEZkmyN_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_qVCrVUwsjXIsKhMF_11

	nop

	:l_VeJJmCoREhnmBrGM_1
	const v1, 4
	goto/32 :l_IvLoLaTNmTzDSYfy_2

	nop

	:l_iQeNACLRoBvZcJas_4
	if-lez v0, :gl_SLttNQvBKCyambmM

	goto/32 :XQkUFnnJJzpzstJF

	:gl_SLttNQvBKCyambmM	goto/32 :l_pfYQymhOAgAyyxrt_5

	nop

	:l_oYfPYEgvWZUEqpyB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_UnxTZOPnoqKEvifb_7

	nop

	:l_DzIrwdWyZKNMzicU_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_hpokpKoZQUEZkmyN_10

	nop

	:l_qVCrVUwsjXIsKhMF_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_otvivhFZeofkvUVa_12

	nop

	:l_eLUlfbbBqySzgxKw_13
	goto/32 :before_first_instruction

	:NsvexaJZKVnCWrJJ
	goto/32 :l_QSQAEYQkbkAQcXcc_14

	nop

	:l_LXMQqDBGJwRUlijt_3
	rem-int v0, v0, v1
	goto/32 :l_iQeNACLRoBvZcJas_4

	nop

	:l_UnxTZOPnoqKEvifb_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_ECcCCybqLyLTNYQX_8

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_SCCFUxiiQVpNEnsC_0

	nop

	:l_gsmDfSqCXURGjrVM_2
    check-cast v0, [B

	goto/32 :l_EybYiurAGMGfwkXk_3

	nop

	:l_GhGmZAajLTlIqcDc_1
    move-object v0, p1

	goto/32 :l_gsmDfSqCXURGjrVM_2

	nop

	:l_SCCFUxiiQVpNEnsC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_GhGmZAajLTlIqcDc_1

	nop

	:l_EybYiurAGMGfwkXk_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_nQPTerOrGcOEdrBK_4

	nop

	:l_nQPTerOrGcOEdrBK_4
    return v0

	:after_last_instruction

	goto/32 :l_tyeeWXYHOahoScID_5

	nop

	:l_tyeeWXYHOahoScID_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_zFkejivAdUSnvAbB_0

	nop

	:l_oaCwPghrubTsTGZe_3
    array-length v0, p1

	goto/32 :l_VXAopyaXZLVRVphH_4

	nop

	:l_zFkejivAdUSnvAbB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_GNWRHYkpAoQfqGyQ_1

	nop

	:l_VXAopyaXZLVRVphH_4
    return v0

	:after_last_instruction

	goto/32 :l_CBILaKBaeopYfJwG_5

	nop

	:l_vXqhKzrLCCAlIBTx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_oaCwPghrubTsTGZe_3

	nop

	:l_GNWRHYkpAoQfqGyQ_1
    const-string v0, "<this>"

	goto/32 :l_vXqhKzrLCCAlIBTx_2

	nop

	:l_CBILaKBaeopYfJwG_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_XYMtjHhKfKvAdvHY_0

	nop

	:l_NAxCoHRvVaCdQoVo_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kDJMMUxorkYReiTE_11

	nop

	:l_bVcuxCwuSONGlgEI_2
	add-int v0, v0, v1
	goto/32 :l_kXHOJwcVGwqSiTVa_3

	nop

	:l_kDJMMUxorkYReiTE_11
    check-cast v0, [B

	goto/32 :l_NKvfVTqVsmVCDwQU_12

	nop

	:l_CdgLLIdlwZabgRYU_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_HttMephcwsFyslQL_8

	nop

	:l_XYMtjHhKfKvAdvHY_0
	const v0, 13
	goto/32 :l_jzmCJoKIrLqwyfOM_1

	nop

	:l_sSHUKuArGWvaMXMM_4
	if-lez v0, :gl_lNuVIvhstxuJKTkB

	goto/32 :whBQYOqnJWFOFONf

	:gl_lNuVIvhstxuJKTkB	goto/32 :l_eTPIlRhFZSojTxyQ_5

	nop

	:l_beonwJRDtynobLBL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_CdgLLIdlwZabgRYU_7

	nop

	:l_FSaOOomfTKrBkAqa_13
	goto/32 :before_first_instruction

	:ZgUVXkFebNfVMcvy
	goto/32 :l_iyAqivZRooZGqpUz_14

	nop

	:l_HttMephcwsFyslQL_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_yvDiLmrPsdLzeFjq_9

	nop

	:l_iyAqivZRooZGqpUz_14
	goto/32 :TjkFYMMwwtyBnSgF
	:l_NKvfVTqVsmVCDwQU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FSaOOomfTKrBkAqa_13

	nop

	:l_yvDiLmrPsdLzeFjq_9
    new-array v1, v1, [B

	goto/32 :l_NAxCoHRvVaCdQoVo_10

	nop

	:l_kXHOJwcVGwqSiTVa_3
	rem-int v0, v0, v1
	goto/32 :l_sSHUKuArGWvaMXMM_4

	nop

	:l_jzmCJoKIrLqwyfOM_1
	const v1, 30
	goto/32 :l_bVcuxCwuSONGlgEI_2

	nop

	:l_eTPIlRhFZSojTxyQ_5
	goto/32 :ZgUVXkFebNfVMcvy
	:whBQYOqnJWFOFONf
	:TjkFYMMwwtyBnSgF

	goto/32 :l_beonwJRDtynobLBL_6

	nop

.end method
