.class final Lkotlin/jvm/internal/ArrayCharIterator;
.super Lkotlin/collections/CharIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayCharIterator;",
        "Lkotlin/collections/CharIterator;",
        "array",
        "",
        "([C)V",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
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
.field private final array:[C

.field private index:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

	goto/32 :l_TjMuTWUQUuHnPTRc_0

	nop

	:l_FkzUIbEFxkoUIhWj_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_PjiEgNAsMznkAdmv_5

	nop

	:l_otqtGBGswLXZRWUX_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_FkzUIbEFxkoUIhWj_4

	nop

	:l_TjMuTWUQUuHnPTRc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_SQdcSXEAygsmIxVO_1

	nop

	:l_PjiEgNAsMznkAdmv_5
    return-void

	:after_last_instruction

	goto/32 :l_aJmyWCRGQawPgyiw_6

	nop

	:l_wfKSOTuNZCGniBmf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_otqtGBGswLXZRWUX_3

	nop

	:l_aJmyWCRGQawPgyiw_6
	goto/32 :before_first_instruction

	:l_SQdcSXEAygsmIxVO_1
    const-string v0, "array"

	goto/32 :l_wfKSOTuNZCGniBmf_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_ssAcYpVQkarresFM_0

	nop

	:l_TNzstzfQGMFKNDfk_9
    array-length v1, v1

	goto/32 :l_YvlOEDSCmNfdtfop_10

	nop

	:l_hahyoMYNmitqvBkk_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_fbQnOhONKHXvhIgu_8

	nop

	:l_dfjrwZPXPyYmQfTu_15
	goto/32 :before_first_instruction

	:vRBDNShvGcmNlhOM
	goto/32 :l_lcraUpQfqCunBCXc_16

	nop

	:l_gWkYDJyEumkwVwDf_14
    return v0

	:after_last_instruction

	goto/32 :l_dfjrwZPXPyYmQfTu_15

	nop

	:l_lcraUpQfqCunBCXc_16
	goto/32 :DfxVYkxmFrGLiFyJ
	:l_bpWwHiNkxIMMtcAL_3
	rem-int v0, v0, v1
	goto/32 :l_ORypTtbVCXtyZlUP_4

	nop

	:l_ssAcYpVQkarresFM_0
	const v0, 5
	goto/32 :l_HqgiIgxeSShkAIzH_1

	nop

	:l_fbQnOhONKHXvhIgu_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_TNzstzfQGMFKNDfk_9

	nop

	:l_PIXizSKfTTnkjDnR_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gWkYDJyEumkwVwDf_14

	nop

	:l_ORypTtbVCXtyZlUP_4
	if-lez v0, :gl_rZNAfKSSYeuKTNOA

	goto/32 :WMYfBXpPFCSVBduB

	:gl_rZNAfKSSYeuKTNOA	goto/32 :l_NHctvMRPQlfGjUPP_5

	nop

	:l_YvlOEDSCmNfdtfop_10
	if-lt v0, v1, :gl_YNqUDfhBzjIsaMJr

	goto/32 :cond_0

	:gl_YNqUDfhBzjIsaMJr
	goto/32 :l_TPFIEeIiyHuHbtrt_11

	nop

	:l_NHctvMRPQlfGjUPP_5
	goto/32 :vRBDNShvGcmNlhOM
	:WMYfBXpPFCSVBduB
	:DfxVYkxmFrGLiFyJ

	goto/32 :l_YWhtDEpkpgoiFFkN_6

	nop

	:l_gBmMSghkyoSzMJjr_12
    goto :goto_0

    :cond_0
	goto/32 :l_PIXizSKfTTnkjDnR_13

	nop

	:l_TPFIEeIiyHuHbtrt_11
    const/4 v0, 0x1

	goto/32 :l_gBmMSghkyoSzMJjr_12

	nop

	:l_YWhtDEpkpgoiFFkN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_hahyoMYNmitqvBkk_7

	nop

	:l_HqgiIgxeSShkAIzH_1
	const v1, 18
	goto/32 :l_gRFPEgoXzYUzNFau_2

	nop

	:l_gRFPEgoXzYUzNFau_2
	add-int v0, v0, v1
	goto/32 :l_bpWwHiNkxIMMtcAL_3

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_PLHsDODlJCplulcL_0

	nop

	:l_gdsxhkEIIYKFnzoR_2
	add-int v0, v0, v1
	goto/32 :l_JTlofZEWdiSqXtTR_3

	nop

	:l_mJafGTtbmAdInikq_14
    throw v1

	:after_last_instruction

	goto/32 :l_JpknlTIvmNfHmRcu_15

	nop

	:l_PLHsDODlJCplulcL_0
	const v0, 8
	goto/32 :l_UlQTHqswXCABICOO_1

	nop

	:l_JTlofZEWdiSqXtTR_3
	rem-int v0, v0, v1
	goto/32 :l_MnpOqPEMHNyySfIY_4

	nop

	:l_GjMCJqDZefwbHfKU_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_hdRwAjneTVeDpsdW_12

	nop

	:l_McTxtQFJhbHzFsHj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_cSfoSLAXFOkVbZZX_7

	nop

	:l_hdRwAjneTVeDpsdW_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wFWQeIWvxzkevUgS_13

	nop

	:l_maQdsYTxgoGAUezk_16
	goto/32 :PdAGnltntLsicAzi
	:l_UlQTHqswXCABICOO_1
	const v1, 15
	goto/32 :l_gdsxhkEIIYKFnzoR_2

	nop

	:l_JpknlTIvmNfHmRcu_15
	goto/32 :before_first_instruction

	:nLWurZTCDZeuZpjG
	goto/32 :l_maQdsYTxgoGAUezk_16

	nop

	:l_fZeBaKYvcnzBDbFZ_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_sokYuBAJBagoAEzv_9

	nop

	:l_wFWQeIWvxzkevUgS_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mJafGTtbmAdInikq_14

	nop

	:l_MnpOqPEMHNyySfIY_4
	if-lez v0, :gl_ocTfOdLPgMLDjTaY

	goto/32 :JxihlqstnUiQvDJB

	:gl_ocTfOdLPgMLDjTaY	goto/32 :l_VqksMRVVdDEfLbTa_5

	nop

	:l_sokYuBAJBagoAEzv_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_MAStVKFZWgSmpCoe_10

	nop

	:l_MAStVKFZWgSmpCoe_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_GjMCJqDZefwbHfKU_11

	nop

	:l_cSfoSLAXFOkVbZZX_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_fZeBaKYvcnzBDbFZ_8

	nop

	:l_VqksMRVVdDEfLbTa_5
	goto/32 :nLWurZTCDZeuZpjG
	:JxihlqstnUiQvDJB
	:PdAGnltntLsicAzi

	goto/32 :l_McTxtQFJhbHzFsHj_6

	nop

.end method
