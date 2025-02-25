.class public Lkotlinx/coroutines/internal/ArrayQueue;
.super Ljava/lang/Object;
.source "ArrayQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\r\u0010\u0013\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0014R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ArrayQueue;",
        "T",
        "",
        "()V",
        "elements",
        "",
        "[Ljava/lang/Object;",
        "head",
        "",
        "isEmpty",
        "",
        "()Z",
        "tail",
        "addLast",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "clear",
        "ensureCapacity",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private elements:[Ljava/lang/Object;

.field private head:I

.field private tail:I


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_iqDYIwkoAWMtUlUL_0

	nop

	:l_RLjgCwrMcMEdnaJL_6
	goto/32 :before_first_instruction

	:l_gXTjMiKRBlzkxbOp_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_DAlPlQpTRVkaITjV_5

	nop

	:l_TTgtkFQXEllkXvTI_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_gXTjMiKRBlzkxbOp_4

	nop

	:l_DAlPlQpTRVkaITjV_5
    return-void

	:after_last_instruction

	goto/32 :l_RLjgCwrMcMEdnaJL_6

	nop

	:l_MvyEKSLNcZktafEJ_2
    const/16 v0, 0x10

	goto/32 :l_TTgtkFQXEllkXvTI_3

	nop

	:l_OyUqytqyZeLUTdRU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_MvyEKSLNcZktafEJ_2

	nop

	:l_iqDYIwkoAWMtUlUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_OyUqytqyZeLUTdRU_1

	nop

.end method

.method private final ensureCapacity(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_YfNKCzaUobedzpfr_0

	nop

	:l_KxbbiFnEMllLnwOV_3
    mul-int p2, p0, p1

	goto/32 :l_sKbhHJkkHvlGmFGF_4

	nop

	:l_Tgguzigespnqecoj_1
    const/16 p0, 0x2a

	goto/32 :l_deeUWhuNgGbEbacI_2

	nop

	:l_POBWkGZYNFrYmRbr_5
    int-to-double p0, p3

	goto/32 :l_SunZJIIsgpfFRbWi_6

	nop

	:l_tmQGJPZJbENRUnvo_7
	goto/32 :before_first_instruction

	:l_YfNKCzaUobedzpfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_Tgguzigespnqecoj_1

	nop

	:l_SunZJIIsgpfFRbWi_6
    return-void

	:after_last_instruction

	goto/32 :l_tmQGJPZJbENRUnvo_7

	nop

	:l_deeUWhuNgGbEbacI_2
    const/16 p1, 0xd2

	goto/32 :l_KxbbiFnEMllLnwOV_3

	nop

	:l_sKbhHJkkHvlGmFGF_4
    add-int p3, p2, p1

	goto/32 :l_POBWkGZYNFrYmRbr_5

	nop

.end method

.method private final ensureCapacity(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_bSTsvlSQUgiRWoSU_0

	nop

	:l_OJUBwWkflhyyOVGc_1
    const/16 p0, 0x2a

	goto/32 :l_iWfctqQiEecoAzHz_2

	nop

	:l_FUFYyDGtbvdFReYZ_5
    int-to-double p0, p3

	goto/32 :l_HEQnVGkvSsARTzil_6

	nop

	:l_PMWruqLQNiXaBUdm_7
	goto/32 :before_first_instruction

	:l_AiYHUOHlbIZCOOAM_3
    mul-int p2, p0, p1

	goto/32 :l_KLhLKvmcdDlmZeZd_4

	nop

	:l_bSTsvlSQUgiRWoSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJUBwWkflhyyOVGc_1

	nop

	:l_HEQnVGkvSsARTzil_6
    return-void

	:after_last_instruction

	goto/32 :l_PMWruqLQNiXaBUdm_7

	nop

	:l_iWfctqQiEecoAzHz_2
    const/16 p1, 0xd2

	goto/32 :l_AiYHUOHlbIZCOOAM_3

	nop

	:l_KLhLKvmcdDlmZeZd_4
    add-int p3, p2, p1

	goto/32 :l_FUFYyDGtbvdFReYZ_5

	nop

.end method

.method private final ensureCapacity(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_fUNpVJZTxrngrJrY_0

	nop

	:l_CbVfnnYhTHRaaFKj_3
    mul-int p2, p0, p1

	goto/32 :l_MMfDkbahLgxrrgYw_4

	nop

	:l_SZnWRaewKOsBMAGh_2
    const/16 p1, 0xd2

	goto/32 :l_CbVfnnYhTHRaaFKj_3

	nop

	:l_dYRmfUFXIPNaLsTJ_7
	goto/32 :before_first_instruction

	:l_fUNpVJZTxrngrJrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efQcpTjVzBjQCqcj_1

	nop

	:l_CCFWsKJrMrIwSWvo_6
    return-void

	:after_last_instruction

	goto/32 :l_dYRmfUFXIPNaLsTJ_7

	nop

	:l_xHsAMdIViUGGFIeO_5
    int-to-double p0, p3

	goto/32 :l_CCFWsKJrMrIwSWvo_6

	nop

	:l_efQcpTjVzBjQCqcj_1
    const/16 p0, 0x2a

	goto/32 :l_SZnWRaewKOsBMAGh_2

	nop

	:l_MMfDkbahLgxrrgYw_4
    add-int p3, p2, p1

	goto/32 :l_xHsAMdIViUGGFIeO_5

	nop

.end method

.method private final ensureCapacity()V
    .locals 10

	goto/32 :l_fcUGvVerZsaYzFJS_0

	nop

	:l_aSKPDnGbXFXKIFwS_1
	const v1, 23
	goto/32 :l_XFOzJlnjAFVatsvX_2

	nop

	:l_mBlHMdvIGPkyFFbG_21
    array-length v3, v3

	goto/32 :l_RYHRvaEGYRQoOwmK_22

	nop

	:l_aIwzONucrltPwTPN_32
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_DSgypcDuXknvVRKj_33

	nop

	:l_tuiTTyHENDGfvuoP_9
    shl-int/lit8 v1, v0, 0x1

    .line 38
    .local v1, "newCapacity":I
	goto/32 :l_mwYUpNTTyuobjgFO_10

	nop

	:l_kqqgpLLwKrbOrloR_20
    iget-object v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_mBlHMdvIGPkyFFbG_21

	nop

	:l_pCsQTnzOsYlQJIGO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_dgeZMqwYSdAArvxx_7

	nop

	:l_mwYUpNTTyuobjgFO_10
    new-array v9, v1, [Ljava/lang/Object;

    .line 39
    .local v9, "newElements":[Ljava/lang/Object;
	goto/32 :l_oLxRiXKzSDyRnWla_11

	nop

	:l_ShqaVWSFtuuTlBgs_18
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_JyvoWFrbMTuTwiin_19

	nop

	:l_rkPoMCrKccPZRMWH_8
    array-length v0, v0

    .line 37
    .local v0, "currentSize":I
	goto/32 :l_tuiTTyHENDGfvuoP_9

	nop

	:l_fcUGvVerZsaYzFJS_0
	const v0, 22
	goto/32 :l_aSKPDnGbXFXKIFwS_1

	nop

	:l_RJRpGFusVGujCPXG_27
    move-object v3, v9

	goto/32 :l_IUzMJBbdemctxAmA_28

	nop

	:l_XFOzJlnjAFVatsvX_2
	add-int v0, v0, v1
	goto/32 :l_yOkKqXEbzczEixPx_3

	nop

	:l_DSgypcDuXknvVRKj_33
    return-void

	:after_last_instruction

	goto/32 :l_YlepXZuAJuUSbwuS_34

	nop

	:l_ycUgbncqYGoeYlBX_5
	goto/32 :OjzyXKdViXyHLYQJ
	:vjQRGhUFgekKKwJL
	:rJJtvmrBfjGMGdnu

	goto/32 :l_pCsQTnzOsYlQJIGO_6

	nop

	:l_etUnzzhOQHIPshym_25
    const/4 v7, 0x4

	goto/32 :l_eEuRIbYYaPpjBfnT_26

	nop

	:l_dgeZMqwYSdAArvxx_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_rkPoMCrKccPZRMWH_8

	nop

	:l_pkeUzVQKHCIBdsam_35
	goto/32 :rJJtvmrBfjGMGdnu
	:l_sYFiUynbIDgUPoGp_29
    iput-object v9, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_eNwgRdxzlvSHijRT_30

	nop

	:l_yOkKqXEbzczEixPx_3
	rem-int v0, v0, v1
	goto/32 :l_aicrtPtmyrTrcCmR_4

	nop

	:l_eNwgRdxzlvSHijRT_30
    const/4 v2, 0x0

	goto/32 :l_eneXmvXiYdbcvOzT_31

	nop

	:l_zMjVsjkMTEzpKyCm_24
    iget v6, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 43
	goto/32 :l_etUnzzhOQHIPshym_25

	nop

	:l_RYHRvaEGYRQoOwmK_22
    iget v4, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_tDHetmEAnFOcaVtA_23

	nop

	:l_QXiUGpxiQaaOtccI_17
    move-object v3, v9

	goto/32 :l_ShqaVWSFtuuTlBgs_18

	nop

	:l_JyvoWFrbMTuTwiin_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_kqqgpLLwKrbOrloR_20

	nop

	:l_ACPZezXxPGnINfTJ_15
    const/4 v4, 0x0

	goto/32 :l_AWUZfONxhUYTFQRA_16

	nop

	:l_ePorfNAytJHhZFLO_14
    const/4 v8, 0x0

	goto/32 :l_ACPZezXxPGnINfTJ_15

	nop

	:l_aicrtPtmyrTrcCmR_4
	if-lez v0, :gl_jkjVgCjaVTDYaHyX

	goto/32 :vjQRGhUFgekKKwJL

	:gl_jkjVgCjaVTDYaHyX	goto/32 :l_ycUgbncqYGoeYlBX_5

	nop

	:l_tDHetmEAnFOcaVtA_23
    sub-int v4, v3, v4

    .line 43
    nop

    .line 46
	goto/32 :l_zMjVsjkMTEzpKyCm_24

	nop

	:l_YlepXZuAJuUSbwuS_34
	goto/32 :before_first_instruction

	:OjzyXKdViXyHLYQJ
	goto/32 :l_pkeUzVQKHCIBdsam_35

	nop

	:l_IUzMJBbdemctxAmA_28
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_sYFiUynbIDgUPoGp_29

	nop

	:l_eEuRIbYYaPpjBfnT_26
    const/4 v5, 0x0

	goto/32 :l_RJRpGFusVGujCPXG_27

	nop

	:l_eneXmvXiYdbcvOzT_31
    iput v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_aIwzONucrltPwTPN_32

	nop

	:l_MoIcBknvCfHbjxbk_13
    const/16 v7, 0xa

	goto/32 :l_ePorfNAytJHhZFLO_14

	nop

	:l_HHoVsuugfhaqLLNG_12
    iget v5, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_MoIcBknvCfHbjxbk_13

	nop

	:l_AWUZfONxhUYTFQRA_16
    const/4 v6, 0x0

	goto/32 :l_QXiUGpxiQaaOtccI_17

	nop

	:l_oLxRiXKzSDyRnWla_11
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 40
    nop

    .line 39
    nop

    .line 41
	goto/32 :l_HHoVsuugfhaqLLNG_12

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_kmQlBQNTnCfMnRbo_0

	nop

	:l_UQounsIqSqFkdpoy_21
    return-void

	:after_last_instruction

	goto/32 :l_sMZAmDGvwtKjOfpp_22

	nop

	:l_vPEzOBinUTGbOrju_1
	const v1, 30
	goto/32 :l_dyXhgCMlEJZwgiIz_2

	nop

	:l_mFQYtebUSPXedQpa_23
	goto/32 :rZqUHOnQEosArwgm
	:l_mqaEFnXhJZVqcvIQ_4
	if-lez v0, :gl_zvkcWvFHoGxEcole

	goto/32 :CsgrOQMTeMavLTNr

	:gl_zvkcWvFHoGxEcole	goto/32 :l_uduBwGcvLtKbaUtV_5

	nop

	:l_eYPsxcCEQtsnXcfv_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_sRWIitBkPEmqKQHg_9

	nop

	:l_JVFIZuZmpyzMtMtj_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_WlVvjzhdoGZnvOMb_13

	nop

	:l_vQViYceKDQWgcdeS_20
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_UQounsIqSqFkdpoy_21

	nop

	:l_WlVvjzhdoGZnvOMb_13
    array-length v1, v1

	goto/32 :l_ERvhYOtEKJeOyrTl_14

	nop

	:l_xHLQksAtDtqGLBCX_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_loeObngGluRIgLzM_19

	nop

	:l_UfXkAyRNZgbqDTjf_3
	rem-int v0, v0, v1
	goto/32 :l_mqaEFnXhJZVqcvIQ_4

	nop

	:l_wUjgaLaqxpbFTXXD_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_JVFIZuZmpyzMtMtj_12

	nop

	:l_ERvhYOtEKJeOyrTl_14
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_CXUUwvpsHzfDTRDr_15

	nop

	:l_kmQlBQNTnCfMnRbo_0
	const v0, 10
	goto/32 :l_vPEzOBinUTGbOrju_1

	nop

	:l_sMZAmDGvwtKjOfpp_22
	goto/32 :before_first_instruction

	:WMXmFJhOOOSiLSgJ
	goto/32 :l_mFQYtebUSPXedQpa_23

	nop

	:l_CXUUwvpsHzfDTRDr_15
    and-int/2addr v0, v1

	goto/32 :l_CzuzVNgQahriuBVn_16

	nop

	:l_loeObngGluRIgLzM_19
	if-eq v0, v1, :gl_bkGNaYZCNTrhXeev

	goto/32 :cond_0

	:gl_bkGNaYZCNTrhXeev
	goto/32 :l_vQViYceKDQWgcdeS_20

	nop

	:l_CzuzVNgQahriuBVn_16
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_VRyLlGBITUpDrcuc_17

	nop

	:l_uduBwGcvLtKbaUtV_5
	goto/32 :WMXmFJhOOOSiLSgJ
	:CsgrOQMTeMavLTNr
	:rZqUHOnQEosArwgm

	goto/32 :l_XInXAoKasoEXlsVv_6

	nop

	:l_VUrsggIEGHMbtIbw_10
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_wUjgaLaqxpbFTXXD_11

	nop

	:l_dyXhgCMlEJZwgiIz_2
	add-int v0, v0, v1
	goto/32 :l_UfXkAyRNZgbqDTjf_3

	nop

	:l_XInXAoKasoEXlsVv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_aUgnfIAJEOyDwseS_7

	nop

	:l_VRyLlGBITUpDrcuc_17
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_xHLQksAtDtqGLBCX_18

	nop

	:l_sRWIitBkPEmqKQHg_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_VUrsggIEGHMbtIbw_10

	nop

	:l_aUgnfIAJEOyDwseS_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_eYPsxcCEQtsnXcfv_8

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_BdGqsEodRmftExcP_0

	nop

	:l_qmsWDSRXBrTEGuUF_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_AXuASUxySkZkKXeX_8

	nop

	:l_AXuASUxySkZkKXeX_8
    return-void

	:after_last_instruction

	goto/32 :l_TjFhFccyUOXpHYFi_9

	nop

	:l_OteukEzuQzzdPgYV_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_ImbdOnxoKJjDspnI_5

	nop

	:l_SkWscpwPpzmFkewE_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_CzOjycJrmieYkahy_3

	nop

	:l_BdGqsEodRmftExcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_SmwmlgjfTxIctjZj_1

	nop

	:l_ImbdOnxoKJjDspnI_5
    array-length v0, v0

	goto/32 :l_tKkgyEhyknIAJexO_6

	nop

	:l_SmwmlgjfTxIctjZj_1
    const/4 v0, 0x0

	goto/32 :l_SkWscpwPpzmFkewE_2

	nop

	:l_tKkgyEhyknIAJexO_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_qmsWDSRXBrTEGuUF_7

	nop

	:l_TjFhFccyUOXpHYFi_9
	goto/32 :before_first_instruction

	:l_CzOjycJrmieYkahy_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_OteukEzuQzzdPgYV_4

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_GiWVsrzqQjOgIdoe_0

	nop

	:l_kKMNnHMfDxEUIUeS_15
	goto/32 :ffXEidwfcugfsOLY
	:l_BHcFxzjUZQUzLQjG_1
	const v1, 6
	goto/32 :l_nplvWozgGwLacuna_2

	nop

	:l_QvolqdbnToZLqjwa_14
	goto/32 :before_first_instruction

	:zCgDwCZEwfealYxu
	goto/32 :l_kKMNnHMfDxEUIUeS_15

	nop

	:l_srmEorgUfrYUWbvn_4
	if-lez v0, :gl_btCSZRfSrfpjnTYR

	goto/32 :VOSeFgpZwmitfyYp

	:gl_btCSZRfSrfpjnTYR	goto/32 :l_UoyAoZOGjzzKywwB_5

	nop

	:l_ZmditYTNeCKXltIu_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_MjpVCWgABzaXEsWv_9

	nop

	:l_bsRkotHLlgZyOJNY_11
    goto :goto_0

    :cond_0
	goto/32 :l_XgwnHZWuvfDTnIdt_12

	nop

	:l_UoyAoZOGjzzKywwB_5
	goto/32 :zCgDwCZEwfealYxu
	:VOSeFgpZwmitfyYp
	:ffXEidwfcugfsOLY

	goto/32 :l_hrSXQWuDsfqWrHYr_6

	nop

	:l_uaZyydSrqPwrqVfS_3
	rem-int v0, v0, v1
	goto/32 :l_srmEorgUfrYUWbvn_4

	nop

	:l_XgwnHZWuvfDTnIdt_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RgOhRvHzzAUpSACJ_13

	nop

	:l_nplvWozgGwLacuna_2
	add-int v0, v0, v1
	goto/32 :l_uaZyydSrqPwrqVfS_3

	nop

	:l_YOmnoOgzdkvPyBnT_10
    const/4 v0, 0x1

	goto/32 :l_bsRkotHLlgZyOJNY_11

	nop

	:l_RgOhRvHzzAUpSACJ_13
    return v0

	:after_last_instruction

	goto/32 :l_QvolqdbnToZLqjwa_14

	nop

	:l_GiWVsrzqQjOgIdoe_0
	const v0, 7
	goto/32 :l_BHcFxzjUZQUzLQjG_1

	nop

	:l_MjpVCWgABzaXEsWv_9
	if-eq v0, v1, :gl_aImMhQKQtfztdsip

	goto/32 :cond_0

	:gl_aImMhQKQtfztdsip
	goto/32 :l_YOmnoOgzdkvPyBnT_10

	nop

	:l_hrSXQWuDsfqWrHYr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_HBcUtQIJSmIBjkEY_7

	nop

	:l_HBcUtQIJSmIBjkEY_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_ZmditYTNeCKXltIu_8

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_pHTPeocCoExplQyi_0

	nop

	:l_hKVMrSmwBNaUnMVH_26
    return-object v0

    :cond_1
	goto/32 :l_NqbHCaqVPCSMnyAO_27

	nop

	:l_DTmWLvUTlvGGPIbk_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_fClZPhMqOcVexSXU_9

	nop

	:l_jZQbkEmzuQvvdMIM_14
    aget-object v0, v0, v1

    .line 24
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_xRwarrlFroWTEMFk_15

	nop

	:l_gCIkgMauEdluYyTI_2
	add-int v0, v0, v1
	goto/32 :l_ARNwsmztauiRcInt_3

	nop

	:l_KfRjMnQBrgbowfmi_32
	goto/32 :WPHvJDcsWcfvAJJJ
	:l_rhZJNXubQlVZQrpV_22
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_aqWZrPsZEqzuZlfy_23

	nop

	:l_HkGGtAtMfiNGOlic_28
    const-string v2, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_KPkHhzCMmEFMztUj_29

	nop

	:l_NqbHCaqVPCSMnyAO_27
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_HkGGtAtMfiNGOlic_28

	nop

	:l_KPkHhzCMmEFMztUj_29
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tZVDWxRskefnGrmI_30

	nop

	:l_aqWZrPsZEqzuZlfy_23
    and-int/2addr v1, v2

	goto/32 :l_yMAQRctXkuOUxRSs_24

	nop

	:l_fClZPhMqOcVexSXU_9
    const/4 v2, 0x0

	goto/32 :l_waeDcgLUeRpnFywa_10

	nop

	:l_rRcAFszDNjTuxewg_5
	goto/32 :XMDpCyyoMbneIjdq
	:qhIDzCrjqBsFoTvU
	:WPHvJDcsWcfvAJJJ

	goto/32 :l_phfHGHUcYfmSeCHp_6

	nop

	:l_IfXAtCpASeNxTuGJ_16
    iget v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_EoVeyPAKLaQHwKXe_17

	nop

	:l_GDzNdqLJeVdpdLYF_25
	if-nez v0, :gl_ZuxNgcfCFrXBBzHQ

	goto/32 :cond_1

	:gl_ZuxNgcfCFrXBBzHQ
	goto/32 :l_hKVMrSmwBNaUnMVH_26

	nop

	:l_CVkHrevRIdrhlyEA_1
	const v1, 28
	goto/32 :l_gCIkgMauEdluYyTI_2

	nop

	:l_ffPOKigAUviwTEBn_13
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_jZQbkEmzuQvvdMIM_14

	nop

	:l_waeDcgLUeRpnFywa_10
	if-eq v0, v1, :gl_MdDAKBcnnMsgpgCC

	goto/32 :cond_0

	:gl_MdDAKBcnnMsgpgCC
	goto/32 :l_DWGFmVezNFsGeGmy_11

	nop

	:l_WlbVWbpETQCwhCAD_31
	goto/32 :before_first_instruction

	:XMDpCyyoMbneIjdq
	goto/32 :l_KfRjMnQBrgbowfmi_32

	nop

	:l_tZVDWxRskefnGrmI_30
    throw v1

	:after_last_instruction

	goto/32 :l_WlbVWbpETQCwhCAD_31

	nop

	:l_xRwarrlFroWTEMFk_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_IfXAtCpASeNxTuGJ_16

	nop

	:l_WFbouHZFCMzdTcHv_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_TwwKcWFNZXFWSVYp_21

	nop

	:l_TwwKcWFNZXFWSVYp_21
    array-length v2, v2

	goto/32 :l_rhZJNXubQlVZQrpV_22

	nop

	:l_eveMORLfVJPEzdCs_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_DTmWLvUTlvGGPIbk_8

	nop

	:l_EoVeyPAKLaQHwKXe_17
    aput-object v2, v1, v3

    .line 25
	goto/32 :l_VJrCDhihzEcTDqhH_18

	nop

	:l_TGrbAUpfzyDhtafj_12
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_ffPOKigAUviwTEBn_13

	nop

	:l_pHTPeocCoExplQyi_0
	const v0, 2
	goto/32 :l_CVkHrevRIdrhlyEA_1

	nop

	:l_yMAQRctXkuOUxRSs_24
    iput v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_GDzNdqLJeVdpdLYF_25

	nop

	:l_VJrCDhihzEcTDqhH_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_TKBmamIvyXRBsKZc_19

	nop

	:l_DWGFmVezNFsGeGmy_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_TGrbAUpfzyDhtafj_12

	nop

	:l_ARNwsmztauiRcInt_3
	rem-int v0, v0, v1
	goto/32 :l_pRCWkTpbNuVcOjxY_4

	nop

	:l_pRCWkTpbNuVcOjxY_4
	if-lez v0, :gl_xddiupAOhkzSUVvW

	goto/32 :qhIDzCrjqBsFoTvU

	:gl_xddiupAOhkzSUVvW	goto/32 :l_rRcAFszDNjTuxewg_5

	nop

	:l_phfHGHUcYfmSeCHp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_eveMORLfVJPEzdCs_7

	nop

	:l_TKBmamIvyXRBsKZc_19
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_WFbouHZFCMzdTcHv_20

	nop

.end method
