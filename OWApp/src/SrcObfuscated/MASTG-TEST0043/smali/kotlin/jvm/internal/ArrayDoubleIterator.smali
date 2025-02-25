.class final Lkotlin/jvm/internal/ArrayDoubleIterator;
.super Lkotlin/collections/DoubleIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayDoubleIterator;",
        "Lkotlin/collections/DoubleIterator;",
        "array",
        "",
        "([D)V",
        "index",
        "",
        "hasNext",
        "",
        "nextDouble",
        "",
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
.field private final array:[D

.field private index:I


# direct methods
.method public constructor <init>([D)V
    .locals 1

	goto/32 :l_gRFPEgoXzYUzNFau_0

	nop

	:l_ORypTtbVCXtyZlUP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_rZNAfKSSYeuKTNOA_3

	nop

	:l_rZNAfKSSYeuKTNOA_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_NHctvMRPQlfGjUPP_4

	nop

	:l_YWhtDEpkpgoiFFkN_5
    return-void

	:after_last_instruction

	goto/32 :l_hahyoMYNmitqvBkk_6

	nop

	:l_hahyoMYNmitqvBkk_6
	goto/32 :before_first_instruction

	:l_gRFPEgoXzYUzNFau_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_bpWwHiNkxIMMtcAL_1

	nop

	:l_bpWwHiNkxIMMtcAL_1
    const-string v0, "array"

	goto/32 :l_ORypTtbVCXtyZlUP_2

	nop

	:l_NHctvMRPQlfGjUPP_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_YWhtDEpkpgoiFFkN_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_fbQnOhONKHXvhIgu_0

	nop

	:l_VqksMRVVdDEfLbTa_14
    return v0

	:after_last_instruction

	goto/32 :l_McTxtQFJhbHzFsHj_15

	nop

	:l_MnpOqPEMHNyySfIY_12
    goto :goto_0

    :cond_0
	goto/32 :l_ocTfOdLPgMLDjTaY_13

	nop

	:l_JTlofZEWdiSqXtTR_11
    const/4 v0, 0x1

	goto/32 :l_MnpOqPEMHNyySfIY_12

	nop

	:l_YNqUDfhBzjIsaMJr_3
	rem-int v0, v0, v1
	goto/32 :l_TPFIEeIiyHuHbtrt_4

	nop

	:l_ocTfOdLPgMLDjTaY_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VqksMRVVdDEfLbTa_14

	nop

	:l_PIXizSKfTTnkjDnR_5
	goto/32 :bZCqxQVJoWnLPZVi
	:OWNIuOWvFADZtFeD
	:pzFBIqhWlpeMGwet

	goto/32 :l_gWkYDJyEumkwVwDf_6

	nop

	:l_PLHsDODlJCplulcL_9
    array-length v1, v1

	goto/32 :l_UlQTHqswXCABICOO_10

	nop

	:l_McTxtQFJhbHzFsHj_15
	goto/32 :before_first_instruction

	:bZCqxQVJoWnLPZVi
	goto/32 :l_cSfoSLAXFOkVbZZX_16

	nop

	:l_TNzstzfQGMFKNDfk_1
	const v1, 22
	goto/32 :l_YvlOEDSCmNfdtfop_2

	nop

	:l_fbQnOhONKHXvhIgu_0
	const v0, 17
	goto/32 :l_TNzstzfQGMFKNDfk_1

	nop

	:l_gWkYDJyEumkwVwDf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_dfjrwZPXPyYmQfTu_7

	nop

	:l_YvlOEDSCmNfdtfop_2
	add-int v0, v0, v1
	goto/32 :l_YNqUDfhBzjIsaMJr_3

	nop

	:l_lcraUpQfqCunBCXc_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_PLHsDODlJCplulcL_9

	nop

	:l_UlQTHqswXCABICOO_10
	if-lt v0, v1, :gl_gdsxhkEIIYKFnzoR

	goto/32 :cond_0

	:gl_gdsxhkEIIYKFnzoR
	goto/32 :l_JTlofZEWdiSqXtTR_11

	nop

	:l_TPFIEeIiyHuHbtrt_4
	if-lez v0, :gl_gBmMSghkyoSzMJjr

	goto/32 :OWNIuOWvFADZtFeD

	:gl_gBmMSghkyoSzMJjr	goto/32 :l_PIXizSKfTTnkjDnR_5

	nop

	:l_cSfoSLAXFOkVbZZX_16
	goto/32 :pzFBIqhWlpeMGwet
	:l_dfjrwZPXPyYmQfTu_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_lcraUpQfqCunBCXc_8

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_fZeBaKYvcnzBDbFZ_0

	nop

	:l_LnQbJzEwoiIkngIy_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GoFzfLHcwdygfDeX_13

	nop

	:l_tJXuIcefQMAUcgWw_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_LnQbJzEwoiIkngIy_12

	nop

	:l_jKlGOFUfBXDCJwfZ_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_jTNLyuyietSkcIvi_10

	nop

	:l_sokYuBAJBagoAEzv_1
	const v1, 19
	goto/32 :l_MAStVKFZWgSmpCoe_2

	nop

	:l_qFGylcHsOjZDQAnS_14
    throw v1

	:after_last_instruction

	goto/32 :l_bkSAyCtsJHqwIyVm_15

	nop

	:l_hdRwAjneTVeDpsdW_4
	if-lez v0, :gl_wFWQeIWvxzkevUgS

	goto/32 :YDopPKNNnTKMGUmG

	:gl_wFWQeIWvxzkevUgS	goto/32 :l_mJafGTtbmAdInikq_5

	nop

	:l_GjMCJqDZefwbHfKU_3
	rem-int v0, v0, v1
	goto/32 :l_hdRwAjneTVeDpsdW_4

	nop

	:l_JpknlTIvmNfHmRcu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_maQdsYTxgoGAUezk_7

	nop

	:l_jFrjqAAvOKaHkitA_16
	goto/32 :aucEeOGGBljhViGw
	:l_jTNLyuyietSkcIvi_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_tJXuIcefQMAUcgWw_11

	nop

	:l_MAStVKFZWgSmpCoe_2
	add-int v0, v0, v1
	goto/32 :l_GjMCJqDZefwbHfKU_3

	nop

	:l_fZeBaKYvcnzBDbFZ_0
	const v0, 28
	goto/32 :l_sokYuBAJBagoAEzv_1

	nop

	:l_GoFzfLHcwdygfDeX_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qFGylcHsOjZDQAnS_14

	nop

	:l_mJafGTtbmAdInikq_5
	goto/32 :ewKxADUHOPwBKqLI
	:YDopPKNNnTKMGUmG
	:aucEeOGGBljhViGw

	goto/32 :l_JpknlTIvmNfHmRcu_6

	nop

	:l_bkSAyCtsJHqwIyVm_15
	goto/32 :before_first_instruction

	:ewKxADUHOPwBKqLI
	goto/32 :l_jFrjqAAvOKaHkitA_16

	nop

	:l_maQdsYTxgoGAUezk_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_ZkqmJyVcKsIVMsvd_8

	nop

	:l_ZkqmJyVcKsIVMsvd_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_jKlGOFUfBXDCJwfZ_9

	nop

.end method
