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

	goto/32 :l_AyCTAfHsxngvVwWn_0

	nop

	:l_YzWwVsnmWhjdGsNF_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_FuutQrhCTTMcEEcW_4

	nop

	:l_FuutQrhCTTMcEEcW_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_pbrSmwOifYjeGJCa_5

	nop

	:l_EzuHYFIFLEzCiqqf_2
    const/16 v0, 0x10

	goto/32 :l_YzWwVsnmWhjdGsNF_3

	nop

	:l_AyCTAfHsxngvVwWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_VymmXofimOkzZbBP_1

	nop

	:l_xtlVDrVxuYgdJjVb_6
	goto/32 :before_first_instruction

	:l_VymmXofimOkzZbBP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_EzuHYFIFLEzCiqqf_2

	nop

	:l_pbrSmwOifYjeGJCa_5
    return-void

	:after_last_instruction

	goto/32 :l_xtlVDrVxuYgdJjVb_6

	nop

.end method

.method private final ensureCapacity(FISZ)V
    .locals 0

	goto/32 :l_ZGihsINuFRduckEn_0

	nop

	:l_CQsdgflkbmtuykyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_uYzeyISBBZBDqqPH_7

	nop

	:l_dvUFiUVLEkZwhqmD_2
    const/16 p1, 0xd2

	goto/32 :l_BpLWsehBmdYdCWpd_3

	nop

	:l_BpLWsehBmdYdCWpd_3
    mul-int p2, p0, p1

	goto/32 :l_ayUjVlylZjPrgZhy_4

	nop

	:l_uYzeyISBBZBDqqPH_7
	goto/32 :before_first_instruction

	:l_zBlhMWPbHXfxkMfi_5
    int-to-double p0, p3

	goto/32 :l_CQsdgflkbmtuykyQ_6

	nop

	:l_ayUjVlylZjPrgZhy_4
    add-int p3, p2, p1

	goto/32 :l_zBlhMWPbHXfxkMfi_5

	nop

	:l_MlqBdaEofzgcqYjl_1
    const/16 p0, 0x2a

	goto/32 :l_dvUFiUVLEkZwhqmD_2

	nop

	:l_ZGihsINuFRduckEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlqBdaEofzgcqYjl_1

	nop

.end method

.method private final ensureCapacity(FSIZ)V
    .locals 0

	goto/32 :l_zYowJTrwPSeQWxTf_0

	nop

	:l_VwvdQyvJLlirmSOY_7
	goto/32 :before_first_instruction

	:l_zYowJTrwPSeQWxTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mASOiLFBasIcDzgo_1

	nop

	:l_syWkLSQnTKuGdZrh_6
    return-void

	:after_last_instruction

	goto/32 :l_VwvdQyvJLlirmSOY_7

	nop

	:l_VwvFzXtZfSfyqrnQ_3
    mul-int p2, p0, p1

	goto/32 :l_fJSekJPgKjkGOCWq_4

	nop

	:l_fJSekJPgKjkGOCWq_4
    add-int p3, p2, p1

	goto/32 :l_ppRpyzeIKpTuDZMe_5

	nop

	:l_mASOiLFBasIcDzgo_1
    const/16 p0, 0x2a

	goto/32 :l_mqBHPumAdsNFCtIm_2

	nop

	:l_ppRpyzeIKpTuDZMe_5
    int-to-double p0, p3

	goto/32 :l_syWkLSQnTKuGdZrh_6

	nop

	:l_mqBHPumAdsNFCtIm_2
    const/16 p1, 0xd2

	goto/32 :l_VwvFzXtZfSfyqrnQ_3

	nop

.end method

.method private final ensureCapacity(SIZF)V
    .locals 0

	goto/32 :l_mvEHCwUVjLnfcOZs_0

	nop

	:l_WXwIljKBKObkmkgA_4
    add-int p3, p2, p1

	goto/32 :l_GbLwPJQuYKbdiOkA_5

	nop

	:l_mvEHCwUVjLnfcOZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgnQhpCslWvSfTAX_1

	nop

	:l_GbLwPJQuYKbdiOkA_5
    int-to-double p0, p3

	goto/32 :l_LGXEdmutpRxEdsgB_6

	nop

	:l_UgnQhpCslWvSfTAX_1
    const/16 p0, 0x2a

	goto/32 :l_FvvFObFSdUMnUjYT_2

	nop

	:l_LGXEdmutpRxEdsgB_6
    return-void

	:after_last_instruction

	goto/32 :l_QjXWOtftgJPNrshS_7

	nop

	:l_QjXWOtftgJPNrshS_7
	goto/32 :before_first_instruction

	:l_FvvFObFSdUMnUjYT_2
    const/16 p1, 0xd2

	goto/32 :l_WCmaTkbOEsALPzdh_3

	nop

	:l_WCmaTkbOEsALPzdh_3
    mul-int p2, p0, p1

	goto/32 :l_WXwIljKBKObkmkgA_4

	nop

.end method

.method private final ensureCapacity()V
    .locals 10

	goto/32 :l_SRcFtyNlSaNliTcp_0

	nop

	:l_ThWDRtLcFNqGqieI_35
	goto/32 :HTLrpmayJnzzILhh
	:l_zKZZIOhiUjGkRaEB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_NxsIRgxiAWdEBtlU_7

	nop

	:l_zZWQfzGPHNwTXXAY_4
	if-lez v0, :gl_DcQagDrYVGaYSLHF

	goto/32 :ylIszvHKdxUEhtNh

	:gl_DcQagDrYVGaYSLHF	goto/32 :l_HyHjwVMBuIQzWWlK_5

	nop

	:l_nlsmbSJizaAFPSpd_21
    array-length v3, v3

	goto/32 :l_ZhjZrQODXRVElrFy_22

	nop

	:l_pkYjMlPVbwhFhmWX_27
    move-object v3, v9

	goto/32 :l_tmyOkIxJcBxRkmha_28

	nop

	:l_SRcFtyNlSaNliTcp_0
	const v0, 30
	goto/32 :l_MFUuoDGXMEfaRfBQ_1

	nop

	:l_yGrtZIoiGuFplXbg_24
    iget v6, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 43
	goto/32 :l_KFInZqlMKDkqUGNQ_25

	nop

	:l_oNUmxMhvISPSHhFr_2
	add-int v0, v0, v1
	goto/32 :l_iDPIHzLreXTWQWaj_3

	nop

	:l_xaUMPmteucjcrVXk_30
    const/4 v2, 0x0

	goto/32 :l_JmnGTINNAolzjxqV_31

	nop

	:l_ZhjZrQODXRVElrFy_22
    iget v4, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_VayAyaclnHczIXQs_23

	nop

	:l_HxzjyaKpLKUVliLI_33
    return-void

	:after_last_instruction

	goto/32 :l_sDxYsyoDONhkMYRd_34

	nop

	:l_kioyGDbUMlXOLMvW_15
    const/4 v4, 0x0

	goto/32 :l_EvaRivhKnvDPHKWA_16

	nop

	:l_gelXzAzLLhYSTDsU_29
    iput-object v9, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_xaUMPmteucjcrVXk_30

	nop

	:l_wKYokCgpavlxzKJE_14
    const/4 v8, 0x0

	goto/32 :l_kioyGDbUMlXOLMvW_15

	nop

	:l_pTpixQroQlyHQBWM_17
    move-object v3, v9

	goto/32 :l_mtathFiKqNVJPsBY_18

	nop

	:l_CqLMpCMGsHLLdicg_9
    shl-int/lit8 v1, v0, 0x1

    .line 38
    .local v1, "newCapacity":I
	goto/32 :l_FKhJEMesDUTqAhqe_10

	nop

	:l_xLfDJiGxzYWSBipP_11
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 40
    nop

    .line 39
    nop

    .line 41
	goto/32 :l_uorenMbgUZMjSRzU_12

	nop

	:l_KFInZqlMKDkqUGNQ_25
    const/4 v7, 0x4

	goto/32 :l_ROWOHhmtbUlSowei_26

	nop

	:l_tmyOkIxJcBxRkmha_28
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_gelXzAzLLhYSTDsU_29

	nop

	:l_FEWxVXHTGOAsoDBa_20
    iget-object v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_nlsmbSJizaAFPSpd_21

	nop

	:l_ROWOHhmtbUlSowei_26
    const/4 v5, 0x0

	goto/32 :l_pkYjMlPVbwhFhmWX_27

	nop

	:l_HyHjwVMBuIQzWWlK_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_zKZZIOhiUjGkRaEB_6

	nop

	:l_EvaRivhKnvDPHKWA_16
    const/4 v6, 0x0

	goto/32 :l_pTpixQroQlyHQBWM_17

	nop

	:l_MFUuoDGXMEfaRfBQ_1
	const v1, 16
	goto/32 :l_oNUmxMhvISPSHhFr_2

	nop

	:l_FKhJEMesDUTqAhqe_10
    new-array v9, v1, [Ljava/lang/Object;

    .line 39
    .local v9, "newElements":[Ljava/lang/Object;
	goto/32 :l_xLfDJiGxzYWSBipP_11

	nop

	:l_NxsIRgxiAWdEBtlU_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_eCjzloqgtphUJwBF_8

	nop

	:l_UCAiMtMqUqDgYXTl_13
    const/16 v7, 0xa

	goto/32 :l_wKYokCgpavlxzKJE_14

	nop

	:l_mtathFiKqNVJPsBY_18
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_JrUwWXcMrZSuUCDl_19

	nop

	:l_ExnIdULvFTEpwvin_32
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_HxzjyaKpLKUVliLI_33

	nop

	:l_uorenMbgUZMjSRzU_12
    iget v5, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_UCAiMtMqUqDgYXTl_13

	nop

	:l_VayAyaclnHczIXQs_23
    sub-int v4, v3, v4

    .line 43
    nop

    .line 46
	goto/32 :l_yGrtZIoiGuFplXbg_24

	nop

	:l_iDPIHzLreXTWQWaj_3
	rem-int v0, v0, v1
	goto/32 :l_zZWQfzGPHNwTXXAY_4

	nop

	:l_JrUwWXcMrZSuUCDl_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_FEWxVXHTGOAsoDBa_20

	nop

	:l_eCjzloqgtphUJwBF_8
    array-length v0, v0

    .line 37
    .local v0, "currentSize":I
	goto/32 :l_CqLMpCMGsHLLdicg_9

	nop

	:l_sDxYsyoDONhkMYRd_34
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_ThWDRtLcFNqGqieI_35

	nop

	:l_JmnGTINNAolzjxqV_31
    iput v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_ExnIdULvFTEpwvin_32

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_kzPtPLQTTzyXaTGU_0

	nop

	:l_UBxMQlslSssHCAjS_20
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_RaoEKAlVmplDRHQJ_21

	nop

	:l_QZCGVazlIssQOveM_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_YhgDrmkgGekDOevL_10

	nop

	:l_mhmnZscfveGmkKne_4
	if-lez v0, :gl_ygXPqEoDqubklJup

	goto/32 :TpwJHkltXJDKVzuf

	:gl_ygXPqEoDqubklJup	goto/32 :l_GPbozONXtkeKViXv_5

	nop

	:l_bKEoIJqCQQJfFzlP_15
    and-int/2addr v0, v1

	goto/32 :l_BoIivfcsWdDWHjee_16

	nop

	:l_wqDyYcCpznWRagiB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_mStWlVouNGDkeZZK_7

	nop

	:l_XAlmtSuGBiTdsRxM_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_amgiXQSUhaapsJQp_19

	nop

	:l_YhgDrmkgGekDOevL_10
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_gbrEWWHdReARtdlS_11

	nop

	:l_RaoEKAlVmplDRHQJ_21
    return-void

	:after_last_instruction

	goto/32 :l_GfaBmGqKNxehMqdd_22

	nop

	:l_OoxXtGbhRdGVCnUw_1
	const v1, 3
	goto/32 :l_UMiPlqcDQdvfLSpD_2

	nop

	:l_zuQFvuKkOqFrqSnt_13
    array-length v1, v1

	goto/32 :l_uHuxJLjWxPNCLzUt_14

	nop

	:l_TFzssfLCTBjwqEmT_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_QZCGVazlIssQOveM_9

	nop

	:l_uHuxJLjWxPNCLzUt_14
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_bKEoIJqCQQJfFzlP_15

	nop

	:l_mStWlVouNGDkeZZK_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_TFzssfLCTBjwqEmT_8

	nop

	:l_GPbozONXtkeKViXv_5
	goto/32 :lgqswtkvgnJeamlE
	:TpwJHkltXJDKVzuf
	:JUzKzwmbEiThDWkG

	goto/32 :l_wqDyYcCpznWRagiB_6

	nop

	:l_UMiPlqcDQdvfLSpD_2
	add-int v0, v0, v1
	goto/32 :l_WNDwqdgafDRxqASd_3

	nop

	:l_GfaBmGqKNxehMqdd_22
	goto/32 :before_first_instruction

	:lgqswtkvgnJeamlE
	goto/32 :l_TsVwoDMGbdbrqTyC_23

	nop

	:l_kzPtPLQTTzyXaTGU_0
	const v0, 1
	goto/32 :l_OoxXtGbhRdGVCnUw_1

	nop

	:l_amgiXQSUhaapsJQp_19
	if-eq v0, v1, :gl_KWjwykIkxDJeNfVq

	goto/32 :cond_0

	:gl_KWjwykIkxDJeNfVq
	goto/32 :l_UBxMQlslSssHCAjS_20

	nop

	:l_KJpslcLSXWqlXtCN_17
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_XAlmtSuGBiTdsRxM_18

	nop

	:l_oGwBOaqqlXbMCoEz_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_zuQFvuKkOqFrqSnt_13

	nop

	:l_BoIivfcsWdDWHjee_16
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_KJpslcLSXWqlXtCN_17

	nop

	:l_gbrEWWHdReARtdlS_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_oGwBOaqqlXbMCoEz_12

	nop

	:l_WNDwqdgafDRxqASd_3
	rem-int v0, v0, v1
	goto/32 :l_mhmnZscfveGmkKne_4

	nop

	:l_TsVwoDMGbdbrqTyC_23
	goto/32 :JUzKzwmbEiThDWkG
.end method

.method public final clear()V
    .locals 1

	goto/32 :l_vvWEyTgTNhpzoucb_0

	nop

	:l_iAapmaVICKAsrDpJ_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_ILzwegxfTyvyzZGN_4

	nop

	:l_rnfGVNIDjyZdmUxD_8
    return-void

	:after_last_instruction

	goto/32 :l_rThLGDcQdDbzAmNE_9

	nop

	:l_tEJbPtUTuzBxefcf_5
    array-length v0, v0

	goto/32 :l_cWvhNznqtpxEhIry_6

	nop

	:l_JQTKJbziqqZqvsJl_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_iAapmaVICKAsrDpJ_3

	nop

	:l_ILzwegxfTyvyzZGN_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_tEJbPtUTuzBxefcf_5

	nop

	:l_keOBNwcKvfeWCZCv_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_rnfGVNIDjyZdmUxD_8

	nop

	:l_cWvhNznqtpxEhIry_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_keOBNwcKvfeWCZCv_7

	nop

	:l_CjHWujQLmbRxGKUd_1
    const/4 v0, 0x0

	goto/32 :l_JQTKJbziqqZqvsJl_2

	nop

	:l_rThLGDcQdDbzAmNE_9
	goto/32 :before_first_instruction

	:l_vvWEyTgTNhpzoucb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_CjHWujQLmbRxGKUd_1

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_fJKYnzJIBNgMioAy_0

	nop

	:l_xYIXOHGbZTsXzPZy_4
	if-lez v0, :gl_KnDxWNdhfuErOuaq

	goto/32 :gihJkuWXMjfnaniJ

	:gl_KnDxWNdhfuErOuaq	goto/32 :l_ljkFCDjBQqbEJahn_5

	nop

	:l_outHjpepHepxRXBc_13
    return v0

	:after_last_instruction

	goto/32 :l_FLkhobrZVUOhjRwo_14

	nop

	:l_qafFSVumFMuMtuEP_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_outHjpepHepxRXBc_13

	nop

	:l_VBzYsclnzttmcJRN_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_nyDuimgKnNRcpHHT_8

	nop

	:l_vmzGVwPwmLDrjZTP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_VBzYsclnzttmcJRN_7

	nop

	:l_FLkhobrZVUOhjRwo_14
	goto/32 :before_first_instruction

	:HbPNHMQBcaomlChp
	goto/32 :l_bxWarQZKEcZJDMuU_15

	nop

	:l_bxWarQZKEcZJDMuU_15
	goto/32 :JsxiZjiMSQENCMyA
	:l_MoiYdPvdDJtnHdpO_11
    goto :goto_0

    :cond_0
	goto/32 :l_qafFSVumFMuMtuEP_12

	nop

	:l_nyDuimgKnNRcpHHT_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_rRBeUgPhDgcGPAoD_9

	nop

	:l_rRBeUgPhDgcGPAoD_9
	if-eq v0, v1, :gl_ltIaJiHcMNkeXnWU

	goto/32 :cond_0

	:gl_ltIaJiHcMNkeXnWU
	goto/32 :l_FojeGLmhYBNCXBVR_10

	nop

	:l_dvxtcUzKSTALzTml_2
	add-int v0, v0, v1
	goto/32 :l_ZXIwAdctPmMHJvnM_3

	nop

	:l_FojeGLmhYBNCXBVR_10
    const/4 v0, 0x1

	goto/32 :l_MoiYdPvdDJtnHdpO_11

	nop

	:l_ljkFCDjBQqbEJahn_5
	goto/32 :HbPNHMQBcaomlChp
	:gihJkuWXMjfnaniJ
	:JsxiZjiMSQENCMyA

	goto/32 :l_vmzGVwPwmLDrjZTP_6

	nop

	:l_fJKYnzJIBNgMioAy_0
	const v0, 1
	goto/32 :l_xBpviBCjnlXvePQn_1

	nop

	:l_xBpviBCjnlXvePQn_1
	const v1, 13
	goto/32 :l_dvxtcUzKSTALzTml_2

	nop

	:l_ZXIwAdctPmMHJvnM_3
	rem-int v0, v0, v1
	goto/32 :l_xYIXOHGbZTsXzPZy_4

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_tsOouKlrgNfnsLiN_0

	nop

	:l_EPwoswUxWOpzhnoT_24
    iput v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_IOVbTNJqMNDadMNx_25

	nop

	:l_NTbCiUEYqZhWbeVx_1
	const v1, 14
	goto/32 :l_FXOaYXSVAENDOpSS_2

	nop

	:l_uHsxlLHKONlehKlj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_POCTmvxoKVdArJtq_7

	nop

	:l_OtReLrvLacLzsVyE_19
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_HrnHaJaxadZNGwvE_20

	nop

	:l_ywQmFbQJMtHGjtag_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_OtReLrvLacLzsVyE_19

	nop

	:l_bfUgaorHGAeCcEwr_22
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_ivkbeuzQJzfcIISa_23

	nop

	:l_POCTmvxoKVdArJtq_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_PatxeGbxtuXidWer_8

	nop

	:l_HEkclbjRaCiudkSj_28
    const-string v2, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_SuXCKPJxkDJYVLcq_29

	nop

	:l_IcNqDBHAGPqEPOUc_26
    return-object v0

    :cond_1
	goto/32 :l_ibbUQLgMuAIVywgT_27

	nop

	:l_qximglPqYqnToIjX_31
	goto/32 :before_first_instruction

	:hjQPtHVcQyImLSqR
	goto/32 :l_mozLdfUFXhBnIJMn_32

	nop

	:l_bgTJXGXIgOLBUhCc_12
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_OQOlPwGRYwIYHpah_13

	nop

	:l_OQOlPwGRYwIYHpah_13
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_EiVMxwzXMzzMBihl_14

	nop

	:l_mozLdfUFXhBnIJMn_32
	goto/32 :HmCnMhnSWawZxzDM
	:l_SuXCKPJxkDJYVLcq_29
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vnJEARCgaHldSKbJ_30

	nop

	:l_HrnHaJaxadZNGwvE_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_CVntTSAazFWgQpAs_21

	nop

	:l_IOVbTNJqMNDadMNx_25
	if-nez v0, :gl_pKNBfGAXTdPfcadY

	goto/32 :cond_1

	:gl_pKNBfGAXTdPfcadY
	goto/32 :l_IcNqDBHAGPqEPOUc_26

	nop

	:l_daTFREvjVALOdCMG_5
	goto/32 :hjQPtHVcQyImLSqR
	:hfYgngYghZnWazpj
	:HmCnMhnSWawZxzDM

	goto/32 :l_uHsxlLHKONlehKlj_6

	nop

	:l_ewtjXHfrZfJsYkVv_10
	if-eq v0, v1, :gl_nlJrYJwrTBokPhvc

	goto/32 :cond_0

	:gl_nlJrYJwrTBokPhvc
	goto/32 :l_LWfEJhdoTlQGGamz_11

	nop

	:l_PatxeGbxtuXidWer_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_DNUsPfvvoLSbtZrC_9

	nop

	:l_ivkbeuzQJzfcIISa_23
    and-int/2addr v1, v2

	goto/32 :l_EPwoswUxWOpzhnoT_24

	nop

	:l_MRabYnyVABKGRHHL_4
	if-lez v0, :gl_LwBhaFXTMfoQDedN

	goto/32 :hfYgngYghZnWazpj

	:gl_LwBhaFXTMfoQDedN	goto/32 :l_daTFREvjVALOdCMG_5

	nop

	:l_DNUsPfvvoLSbtZrC_9
    const/4 v2, 0x0

	goto/32 :l_ewtjXHfrZfJsYkVv_10

	nop

	:l_FXOaYXSVAENDOpSS_2
	add-int v0, v0, v1
	goto/32 :l_CStKqpkeCQxSHTNg_3

	nop

	:l_tsOouKlrgNfnsLiN_0
	const v0, 24
	goto/32 :l_NTbCiUEYqZhWbeVx_1

	nop

	:l_EiVMxwzXMzzMBihl_14
    aget-object v0, v0, v1

    .line 24
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_LWliOFuuCMxQpoXh_15

	nop

	:l_LWliOFuuCMxQpoXh_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_wwMrDHQjWSDZnbRr_16

	nop

	:l_ibbUQLgMuAIVywgT_27
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_HEkclbjRaCiudkSj_28

	nop

	:l_CStKqpkeCQxSHTNg_3
	rem-int v0, v0, v1
	goto/32 :l_MRabYnyVABKGRHHL_4

	nop

	:l_vCsZTBbAErVdZyTw_17
    aput-object v2, v1, v3

    .line 25
	goto/32 :l_ywQmFbQJMtHGjtag_18

	nop

	:l_wwMrDHQjWSDZnbRr_16
    iget v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_vCsZTBbAErVdZyTw_17

	nop

	:l_CVntTSAazFWgQpAs_21
    array-length v2, v2

	goto/32 :l_bfUgaorHGAeCcEwr_22

	nop

	:l_LWfEJhdoTlQGGamz_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_bgTJXGXIgOLBUhCc_12

	nop

	:l_vnJEARCgaHldSKbJ_30
    throw v1

	:after_last_instruction

	goto/32 :l_qximglPqYqnToIjX_31

	nop

.end method
