.class public abstract Lkotlin/collections/IntIterator;
.super Ljava/lang/Object;
.source "PrimitiveIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/IntIterator;",
        "",
        "",
        "()V",
        "next",
        "()Ljava/lang/Integer;",
        "nextInt",
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


# direct methods
.method public static tLYieAovnVtNzmfI(Lkotlin/collections/IntIterator;)I
    .locals 1

	goto/32 :l_YkmZOLFJNdhSPsQu_0

	nop

	:l_cdVHriwWhzFEeOHa_1
    invoke-virtual {p0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

	goto/32 :l_ClKSzoaVfFcxkKbL_2

	nop

	:l_YkmZOLFJNdhSPsQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdVHriwWhzFEeOHa_1

	nop

	:l_odukxXJVnekhJHqZ_3
	goto/32 :before_first_instruction

	:l_ClKSzoaVfFcxkKbL_2
    return v0

	:after_last_instruction

	goto/32 :l_odukxXJVnekhJHqZ_3

	nop

.end method

.method public static rlNIhxMBQncLwWeT(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_KpRVCmTbvsVaaucs_0

	nop

	:l_vpJKDZYqKqREdXfk_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_UJUpdEWumUVVStpp_2

	nop

	:l_cjisSIIeVKCHxxWK_3
	goto/32 :before_first_instruction

	:l_UJUpdEWumUVVStpp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cjisSIIeVKCHxxWK_3

	nop

	:l_KpRVCmTbvsVaaucs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpJKDZYqKqREdXfk_1

	nop

.end method

.method public static bCmQyqverWYeUVtB(Lkotlin/collections/IntIterator;)I
    .locals 1

	goto/32 :l_ArHWOTGFFaovFFgs_0

	nop

	:l_ArHWOTGFFaovFFgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYprkcyyeauyjMjh_1

	nop

	:l_GPLBStvgxpicJyAn_3
	goto/32 :before_first_instruction

	:l_hYprkcyyeauyjMjh_1
    invoke-virtual {p0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

	goto/32 :l_TcnbVjeEMiwdPmgD_2

	nop

	:l_TcnbVjeEMiwdPmgD_2
    return v0

	:after_last_instruction

	goto/32 :l_GPLBStvgxpicJyAn_3

	nop

.end method

.method public static HpOjCGoIuhSZyjMb(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_pDiIxlfmSuhCBEkB_0

	nop

	:l_cksfbHbKDlTewgCL_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_rMwOhKUPqYNQLJMD_2

	nop

	:l_THCUZFfwEKgwSSvv_3
	goto/32 :before_first_instruction

	:l_pDiIxlfmSuhCBEkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cksfbHbKDlTewgCL_1

	nop

	:l_rMwOhKUPqYNQLJMD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_THCUZFfwEKgwSSvv_3

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_RmHjgzOmWxCXtNHh_0

	nop

	:l_HTiBMiMbIgqtqjCN_3
	goto/32 :before_first_instruction

	:l_rMvfYWvyqnfQntmt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wCWxyLZQdIuszMqo_2

	nop

	:l_wCWxyLZQdIuszMqo_2
    return-void

	:after_last_instruction

	goto/32 :l_HTiBMiMbIgqtqjCN_3

	nop

	:l_RmHjgzOmWxCXtNHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_rMvfYWvyqnfQntmt_1

	nop

.end method


# virtual methods
.method public final next()Ljava/lang/Integer;
    .locals 1

	goto/32 :l_BGjHluYdjpvqHRJl_0

	nop

	:l_lPTzkuVnnMeCAhEy_2
	invoke-static {v0}, Lkotlin/collections/IntIterator;->rlNIhxMBQncLwWeT(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_bMzqWDGlEWUsJYhj_3

	nop

	:l_aVhzKtjdVDvkMxIT_1
	invoke-static {p0}, Lkotlin/collections/IntIterator;->tLYieAovnVtNzmfI(Lkotlin/collections/IntIterator;)I

    move-result v0

	goto/32 :l_lPTzkuVnnMeCAhEy_2

	nop

	:l_BGjHluYdjpvqHRJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_aVhzKtjdVDvkMxIT_1

	nop

	:l_bMzqWDGlEWUsJYhj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XWZlLLtJbbWElLTX_4

	nop

	:l_XWZlLLtJbbWElLTX_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bscieKJIGPKokYRC_0

	nop

	:l_TKcMEkUKxTYiILgH_2
	invoke-static {v0}, Lkotlin/collections/IntIterator;->HpOjCGoIuhSZyjMb(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_GJJCcULmRKZkYlkA_3

	nop

	:l_mxNRqfJdkWtdNLIo_4
	goto/32 :before_first_instruction

	:l_bscieKJIGPKokYRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_svcZSFghmNXVVqOf_1

	nop

	:l_GJJCcULmRKZkYlkA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mxNRqfJdkWtdNLIo_4

	nop

	:l_svcZSFghmNXVVqOf_1
	invoke-static {p0}, Lkotlin/collections/IntIterator;->bCmQyqverWYeUVtB(Lkotlin/collections/IntIterator;)I

    move-result v0

	goto/32 :l_TKcMEkUKxTYiILgH_2

	nop

.end method

.method public abstract nextInt()I
.end method

.method public remove()V
    .locals 2

	goto/32 :l_bmlhpkJCdZcFyWNk_0

	nop

	:l_fLxnNnWfTmdwKzPa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnlMCsOtjkFbmQIX_7

	nop

	:l_RmhcPBMXgrGEOdNV_1
	const v1, 4
	goto/32 :l_saVrRgjORTwvUDlg_2

	nop

	:l_qhspdStrDxVghduu_3
	rem-int v0, v0, v1
	goto/32 :l_OQuYHVUAFcZtUDwe_4

	nop

	:l_dJTlLSCrwzhIcBHC_5
	goto/32 :GFfGDAFvoMlvGAjd
	:FrFavELIvNvriUGP
	:pJExQPPdulwzrzsc

	goto/32 :l_fLxnNnWfTmdwKzPa_6

	nop

	:l_hnjUwIkWVstBJnnJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_SFvYNLlWehlKHnGn_11

	nop

	:l_BcFChaRlifkYTELL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hnjUwIkWVstBJnnJ_10

	nop

	:l_OQuYHVUAFcZtUDwe_4
	if-lez v0, :gl_XyNyJabjVryVfjNI

	goto/32 :FrFavELIvNvriUGP

	:gl_XyNyJabjVryVfjNI	goto/32 :l_dJTlLSCrwzhIcBHC_5

	nop

	:l_cnlMCsOtjkFbmQIX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_klsvTTxxDtXJberu_8

	nop

	:l_saVrRgjORTwvUDlg_2
	add-int v0, v0, v1
	goto/32 :l_qhspdStrDxVghduu_3

	nop

	:l_klsvTTxxDtXJberu_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_BcFChaRlifkYTELL_9

	nop

	:l_SFvYNLlWehlKHnGn_11
	goto/32 :before_first_instruction

	:GFfGDAFvoMlvGAjd
	goto/32 :l_hEryiFzwFoGbaoFn_12

	nop

	:l_hEryiFzwFoGbaoFn_12
	goto/32 :pJExQPPdulwzrzsc
	:l_bmlhpkJCdZcFyWNk_0
	const v0, 17
	goto/32 :l_RmhcPBMXgrGEOdNV_1

	nop

.end method
