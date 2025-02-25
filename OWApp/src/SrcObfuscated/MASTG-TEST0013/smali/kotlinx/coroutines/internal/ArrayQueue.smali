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

	goto/32 :l_HzYowJTrwPSeQWxT_0

	nop

	:l_QfJSekJPgKjkGOCW_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_qppRpyzeIKpTuDZM_5

	nop

	:l_esyWkLSQnTKuGdZr_6
	goto/32 :before_first_instruction

	:l_qppRpyzeIKpTuDZM_5
    return-void

	:after_last_instruction

	goto/32 :l_esyWkLSQnTKuGdZr_6

	nop

	:l_fmASOiLFBasIcDzg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_omqBHPumAdsNFCtI_2

	nop

	:l_mVwvFzXtZfSfyqrn_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_QfJSekJPgKjkGOCW_4

	nop

	:l_omqBHPumAdsNFCtI_2
    const/16 v0, 0x10

	goto/32 :l_mVwvFzXtZfSfyqrn_3

	nop

	:l_HzYowJTrwPSeQWxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_fmASOiLFBasIcDzg_1

	nop

.end method

.method private final ensureCapacity(FISZ)V
    .locals 0

	goto/32 :l_hVwvdQyvJLlirmSO_0

	nop

	:l_TWCmaTkbOEsALPzd_4
    add-int p3, p2, p1

	goto/32 :l_hWXwIljKBKObkmkg_5

	nop

	:l_hWXwIljKBKObkmkg_5
    int-to-double p0, p3

	goto/32 :l_AGbLwPJQuYKbdiOk_6

	nop

	:l_hVwvdQyvJLlirmSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmvEHCwUVjLnfcOZ_1

	nop

	:l_XFvvFObFSdUMnUjY_3
    mul-int p2, p0, p1

	goto/32 :l_TWCmaTkbOEsALPzd_4

	nop

	:l_ALGXEdmutpRxEdsg_7
	goto/32 :before_first_instruction

	:l_AGbLwPJQuYKbdiOk_6
    return-void

	:after_last_instruction

	goto/32 :l_ALGXEdmutpRxEdsg_7

	nop

	:l_YmvEHCwUVjLnfcOZ_1
    const/16 p0, 0x2a

	goto/32 :l_sUgnQhpCslWvSfTA_2

	nop

	:l_sUgnQhpCslWvSfTA_2
    const/16 p1, 0xd2

	goto/32 :l_XFvvFObFSdUMnUjY_3

	nop

.end method

.method private final ensureCapacity(FSIZ)V
    .locals 0

	goto/32 :l_BQjXWOtftgJPNrsh_0

	nop

	:l_YDcQagDrYVGaYSLH_6
    return-void

	:after_last_instruction

	goto/32 :l_FHyHjwVMBuIQzWWl_7

	nop

	:l_riDPIHzLreXTWQWa_4
    add-int p3, p2, p1

	goto/32 :l_jzZWQfzGPHNwTXXA_5

	nop

	:l_SSRcFtyNlSaNliTc_1
    const/16 p0, 0x2a

	goto/32 :l_pMFUuoDGXMEfaRfB_2

	nop

	:l_jzZWQfzGPHNwTXXA_5
    int-to-double p0, p3

	goto/32 :l_YDcQagDrYVGaYSLH_6

	nop

	:l_BQjXWOtftgJPNrsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSRcFtyNlSaNliTc_1

	nop

	:l_QoNUmxMhvISPSHhF_3
    mul-int p2, p0, p1

	goto/32 :l_riDPIHzLreXTWQWa_4

	nop

	:l_pMFUuoDGXMEfaRfB_2
    const/16 p1, 0xd2

	goto/32 :l_QoNUmxMhvISPSHhF_3

	nop

	:l_FHyHjwVMBuIQzWWl_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(SIZF)V
    .locals 0

	goto/32 :l_KzKZZIOhiUjGkRaE_0

	nop

	:l_UeCjzloqgtphUJwB_2
    const/16 p1, 0xd2

	goto/32 :l_FCqLMpCMGsHLLdic_3

	nop

	:l_gFKhJEMesDUTqAhq_4
    add-int p3, p2, p1

	goto/32 :l_exLfDJiGxzYWSBip_5

	nop

	:l_KzKZZIOhiUjGkRaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNxsIRgxiAWdEBtl_1

	nop

	:l_exLfDJiGxzYWSBip_5
    int-to-double p0, p3

	goto/32 :l_PuorenMbgUZMjSRz_6

	nop

	:l_UUCAiMtMqUqDgYXT_7
	goto/32 :before_first_instruction

	:l_PuorenMbgUZMjSRz_6
    return-void

	:after_last_instruction

	goto/32 :l_UUCAiMtMqUqDgYXT_7

	nop

	:l_FCqLMpCMGsHLLdic_3
    mul-int p2, p0, p1

	goto/32 :l_gFKhJEMesDUTqAhq_4

	nop

	:l_BNxsIRgxiAWdEBtl_1
    const/16 p0, 0x2a

	goto/32 :l_UeCjzloqgtphUJwB_2

	nop

.end method

.method private final ensureCapacity()V
    .locals 10

	goto/32 :l_lwKYokCgpavlxzKJ_0

	nop

	:l_LgbrEWWHdReARtdl_33
    return-void

	:after_last_instruction

	goto/32 :l_SoGwBOaqqlXbMCoE_34

	nop

	:l_DWNDwqdgafDRxqAS_24
    iget v6, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 43
	goto/32 :l_dmhmnZscfveGmkKn_25

	nop

	:l_BmStWlVouNGDkeZZ_29
    iput-object v9, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_KTFzssfLCTBjwqEm_30

	nop

	:l_pGPbozONXtkeKViX_27
    move-object v3, v9

	goto/32 :l_vwqDyYcCpznWRagi_28

	nop

	:l_UxaUMPmteucjcrVX_15
    const/4 v4, 0x0

	goto/32 :l_kJmnGTINNAolzjxq_16

	nop

	:l_wUMiPlqcDQdvfLSp_23
    sub-int v4, v3, v4

    .line 43
    nop

    .line 46
	goto/32 :l_DWNDwqdgafDRxqAS_24

	nop

	:l_eygXPqEoDqubklJu_26
    const/4 v5, 0x0

	goto/32 :l_pGPbozONXtkeKViX_27

	nop

	:l_kJmnGTINNAolzjxq_16
    const/4 v6, 0x0

	goto/32 :l_VExnIdULvFTEpwvi_17

	nop

	:l_IsDxYsyoDONhkMYR_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_dThWDRtLcFNqGqie_20

	nop

	:l_UOoxXtGbhRdGVCnU_22
    iget v4, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_wUMiPlqcDQdvfLSp_23

	nop

	:l_gKFInZqlMKDkqUGN_10
    new-array v9, v1, [Ljava/lang/Object;

    .line 39
    .local v9, "newElements":[Ljava/lang/Object;
	goto/32 :l_QROWOHhmtbUlSowe_11

	nop

	:l_ipkYjMlPVbwhFhmW_12
    iget v5, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_XtmyOkIxJcBxRkmh_13

	nop

	:l_dmhmnZscfveGmkKn_25
    const/4 v7, 0x4

	goto/32 :l_eygXPqEoDqubklJu_26

	nop

	:l_QROWOHhmtbUlSowe_11
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 40
    nop

    .line 39
    nop

    .line 41
	goto/32 :l_ipkYjMlPVbwhFhmW_12

	nop

	:l_syGrtZIoiGuFplXb_9
    shl-int/lit8 v1, v0, 0x1

    .line 38
    .local v1, "newCapacity":I
	goto/32 :l_gKFInZqlMKDkqUGN_10

	nop

	:l_ApTpixQroQlyHQBW_3
	rem-int v0, v0, v1
	goto/32 :l_MmtathFiKqNVJPsB_4

	nop

	:l_lwKYokCgpavlxzKJ_0
	const v0, 3
	goto/32 :l_EkioyGDbUMlXOLMv_1

	nop

	:l_agelXzAzLLhYSTDs_14
    const/4 v8, 0x0

	goto/32 :l_UxaUMPmteucjcrVX_15

	nop

	:l_XtmyOkIxJcBxRkmh_13
    const/16 v7, 0xa

	goto/32 :l_agelXzAzLLhYSTDs_14

	nop

	:l_dThWDRtLcFNqGqie_20
    iget-object v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_IkzPtPLQTTzyXaTG_21

	nop

	:l_VExnIdULvFTEpwvi_17
    move-object v3, v9

	goto/32 :l_nHxzjyaKpLKUVliL_18

	nop

	:l_zzuQFvuKkOqFrqSn_35
	goto/32 :UPpiXwcUvLHefKmL
	:l_IkzPtPLQTTzyXaTG_21
    array-length v3, v3

	goto/32 :l_UOoxXtGbhRdGVCnU_22

	nop

	:l_nHxzjyaKpLKUVliL_18
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_IsDxYsyoDONhkMYR_19

	nop

	:l_SoGwBOaqqlXbMCoE_34
	goto/32 :before_first_instruction

	:jMxyENyWcYjgGzzH
	goto/32 :l_zzuQFvuKkOqFrqSn_35

	nop

	:l_lFEWxVXHTGOAsoDB_5
	goto/32 :jMxyENyWcYjgGzzH
	:XBkhsAAqGmPPsAes
	:UPpiXwcUvLHefKmL

	goto/32 :l_anlsmbSJizaAFPSp_6

	nop

	:l_MYhgDrmkgGekDOev_32
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_LgbrEWWHdReARtdl_33

	nop

	:l_KTFzssfLCTBjwqEm_30
    const/4 v2, 0x0

	goto/32 :l_TQZCGVazlIssQOve_31

	nop

	:l_vwqDyYcCpznWRagi_28
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_BmStWlVouNGDkeZZ_29

	nop

	:l_MmtathFiKqNVJPsB_4
	if-lez v0, :gl_YJrUwWXcMrZSuUCD

	goto/32 :XBkhsAAqGmPPsAes

	:gl_YJrUwWXcMrZSuUCD	goto/32 :l_lFEWxVXHTGOAsoDB_5

	nop

	:l_TQZCGVazlIssQOve_31
    iput v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_MYhgDrmkgGekDOev_32

	nop

	:l_dZhjZrQODXRVElrF_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_yVayAyaclnHczIXQ_8

	nop

	:l_yVayAyaclnHczIXQ_8
    array-length v0, v0

    .line 37
    .local v0, "currentSize":I
	goto/32 :l_syGrtZIoiGuFplXb_9

	nop

	:l_WEvaRivhKnvDPHKW_2
	add-int v0, v0, v1
	goto/32 :l_ApTpixQroQlyHQBW_3

	nop

	:l_EkioyGDbUMlXOLMv_1
	const v1, 4
	goto/32 :l_WEvaRivhKnvDPHKW_2

	nop

	:l_anlsmbSJizaAFPSp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_dZhjZrQODXRVElrF_7

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_tuHuxJLjWxPNCLzU_0

	nop

	:l_PBoIivfcsWdDWHje_2
	add-int v0, v0, v1
	goto/32 :l_eKJpslcLSXWqlXtC_3

	nop

	:l_bCjHWujQLmbRxGKU_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_dJQTKJbziqqZqvsJ_12

	nop

	:l_dJQTKJbziqqZqvsJ_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_liAapmaVICKAsrDp_13

	nop

	:l_ndvxtcUzKSTALzTm_21
    return-void

	:after_last_instruction

	goto/32 :l_lZXIwAdctPmMHJvn_22

	nop

	:l_yxBpviBCjnlXvePQ_20
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_ndvxtcUzKSTALzTm_21

	nop

	:l_NtEJbPtUTuzBxefc_15
    and-int/2addr v0, v1

	goto/32 :l_fcWvhNznqtpxEhIr_16

	nop

	:l_lZXIwAdctPmMHJvn_22
	goto/32 :before_first_instruction

	:qrWLknxRwfutukqi
	goto/32 :l_MxYIXOHGbZTsXzPZ_23

	nop

	:l_liAapmaVICKAsrDp_13
    array-length v1, v1

	goto/32 :l_JILzwegxfTyvyzZG_14

	nop

	:l_ykeOBNwcKvfeWCZC_17
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_vrnfGVNIDjyZdmUx_18

	nop

	:l_pKWjwykIkxDJeNfV_5
	goto/32 :qrWLknxRwfutukqi
	:yXwDHEWhwiEbHcUE
	:ttiONakeAHdTAxmA

	goto/32 :l_qUBxMQlslSssHCAj_6

	nop

	:l_DrThLGDcQdDbzAmN_19
	if-eq v0, v1, :gl_EfJKYnzJIBNgMioA

	goto/32 :cond_0

	:gl_EfJKYnzJIBNgMioA
	goto/32 :l_yxBpviBCjnlXvePQ_20

	nop

	:l_fcWvhNznqtpxEhIr_16
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_ykeOBNwcKvfeWCZC_17

	nop

	:l_CvvWEyTgTNhpzouc_10
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_bCjHWujQLmbRxGKU_11

	nop

	:l_tuHuxJLjWxPNCLzU_0
	const v0, 17
	goto/32 :l_tbKEoIJqCQQJfFzl_1

	nop

	:l_vrnfGVNIDjyZdmUx_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_DrThLGDcQdDbzAmN_19

	nop

	:l_qUBxMQlslSssHCAj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_SRaoEKAlVmplDRHQ_7

	nop

	:l_tbKEoIJqCQQJfFzl_1
	const v1, 30
	goto/32 :l_PBoIivfcsWdDWHje_2

	nop

	:l_dTsVwoDMGbdbrqTy_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_CvvWEyTgTNhpzouc_10

	nop

	:l_SRaoEKAlVmplDRHQ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_JGfaBmGqKNxehMqd_8

	nop

	:l_eKJpslcLSXWqlXtC_3
	rem-int v0, v0, v1
	goto/32 :l_NXAlmtSuGBiTdsRx_4

	nop

	:l_NXAlmtSuGBiTdsRx_4
	if-lez v0, :gl_MamgiXQSUhaapsJQ

	goto/32 :yXwDHEWhwiEbHcUE

	:gl_MamgiXQSUhaapsJQ	goto/32 :l_pKWjwykIkxDJeNfV_5

	nop

	:l_JILzwegxfTyvyzZG_14
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_NtEJbPtUTuzBxefc_15

	nop

	:l_MxYIXOHGbZTsXzPZ_23
	goto/32 :ttiONakeAHdTAxmA
	:l_JGfaBmGqKNxehMqd_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_dTsVwoDMGbdbrqTy_9

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_yKnDxWNdhfuErOua_0

	nop

	:l_PVBzYsclnzttmcJR_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_NnyDuimgKnNRcpHH_4

	nop

	:l_TrRBeUgPhDgcGPAo_5
    array-length v0, v0

	goto/32 :l_DltIaJiHcMNkeXnW_6

	nop

	:l_NnyDuimgKnNRcpHH_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_TrRBeUgPhDgcGPAo_5

	nop

	:l_RMoiYdPvdDJtnHdp_8
    return-void

	:after_last_instruction

	goto/32 :l_OqafFSVumFMuMtuE_9

	nop

	:l_UFojeGLmhYBNCXBV_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_RMoiYdPvdDJtnHdp_8

	nop

	:l_qljkFCDjBQqbEJah_1
    const/4 v0, 0x0

	goto/32 :l_nvmzGVwPwmLDrjZT_2

	nop

	:l_DltIaJiHcMNkeXnW_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_UFojeGLmhYBNCXBV_7

	nop

	:l_yKnDxWNdhfuErOua_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_qljkFCDjBQqbEJah_1

	nop

	:l_nvmzGVwPwmLDrjZT_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_PVBzYsclnzttmcJR_3

	nop

	:l_OqafFSVumFMuMtuE_9
	goto/32 :before_first_instruction

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_PoutHjpepHepxRXB_0

	nop

	:l_SCStKqpkeCQxSHTN_5
	goto/32 :nxMxsyHFEeFBFWSk
	:MapLmtDmkXlPrGBq
	:OOtSmyGcxKeqVuUL

	goto/32 :l_gMRabYnyVABKGRHH_6

	nop

	:l_NdaTFREvjVALOdCM_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_GuHsxlLHKONlehKl_9

	nop

	:l_UtsOouKlrgNfnsLi_3
	rem-int v0, v0, v1
	goto/32 :l_NNTbCiUEYqZhWbeV_4

	nop

	:l_CewtjXHfrZfJsYkV_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vnlJrYJwrTBokPhv_13

	nop

	:l_GuHsxlLHKONlehKl_9
	if-eq v0, v1, :gl_jPOCTmvxoKVdArJt

	goto/32 :cond_0

	:gl_jPOCTmvxoKVdArJt
	goto/32 :l_qPatxeGbxtuXidWe_10

	nop

	:l_vnlJrYJwrTBokPhv_13
    return v0

	:after_last_instruction

	goto/32 :l_cLWfEJhdoTlQGGam_14

	nop

	:l_NNTbCiUEYqZhWbeV_4
	if-lez v0, :gl_xFXOaYXSVAENDOpS

	goto/32 :MapLmtDmkXlPrGBq

	:gl_xFXOaYXSVAENDOpS	goto/32 :l_SCStKqpkeCQxSHTN_5

	nop

	:l_cFLkhobrZVUOhjRw_1
	const v1, 27
	goto/32 :l_obxWarQZKEcZJDMu_2

	nop

	:l_LLwBhaFXTMfoQDed_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_NdaTFREvjVALOdCM_8

	nop

	:l_rDNUsPfvvoLSbtZr_11
    goto :goto_0

    :cond_0
	goto/32 :l_CewtjXHfrZfJsYkV_12

	nop

	:l_qPatxeGbxtuXidWe_10
    const/4 v0, 0x1

	goto/32 :l_rDNUsPfvvoLSbtZr_11

	nop

	:l_PoutHjpepHepxRXB_0
	const v0, 21
	goto/32 :l_cFLkhobrZVUOhjRw_1

	nop

	:l_zbgTJXGXIgOLBUhC_15
	goto/32 :OOtSmyGcxKeqVuUL
	:l_cLWfEJhdoTlQGGam_14
	goto/32 :before_first_instruction

	:nxMxsyHFEeFBFWSk
	goto/32 :l_zbgTJXGXIgOLBUhC_15

	nop

	:l_obxWarQZKEcZJDMu_2
	add-int v0, v0, v1
	goto/32 :l_UtsOouKlrgNfnsLi_3

	nop

	:l_gMRabYnyVABKGRHH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_LLwBhaFXTMfoQDed_7

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_cOQOlPwGRYwIYHpa_0

	nop

	:l_rvCsZTBbAErVdZyT_4
	if-lez v0, :gl_wywQmFbQJMtHGjta

	goto/32 :XQUPoqoTMLBDWJTW

	:gl_wywQmFbQJMtHGjta	goto/32 :l_gOtReLrvLacLzsVy_5

	nop

	:l_nLhHHBpgDiAOUPXi_19
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_kIOJTqmyjqizFgcu_20

	nop

	:l_DlbLwwtxOBXACHjs_21
    array-length v2, v2

	goto/32 :l_REPfACJuEfrhCeml_22

	nop

	:l_cOQOlPwGRYwIYHpa_0
	const v0, 8
	goto/32 :l_hEiVMxwzXMzzMBih_1

	nop

	:l_sbfUgaorHGAeCcEw_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_rivkbeuzQJzfcIIS_9

	nop

	:l_hwwMrDHQjWSDZnbR_3
	rem-int v0, v0, v1
	goto/32 :l_rvCsZTBbAErVdZyT_4

	nop

	:l_TjXqEFLHJLkWIwcY_25
	if-nez v0, :gl_vPxhYcmOYhzDIfHT

	goto/32 :cond_1

	:gl_vPxhYcmOYhzDIfHT
	goto/32 :l_wkKtgzbVjcnSvgcF_26

	nop

	:l_EHrnHaJaxadZNGwv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_ECVntTSAazFWgQpA_7

	nop

	:l_HPiZCWgJAfWTReBH_27
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_VgMyVzSmmzOvgmkN_28

	nop

	:l_cibbUQLgMuAIVywg_13
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_THEkclbjRaCiudkS_14

	nop

	:l_YIcNqDBHAGPqEPOU_12
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_cibbUQLgMuAIVywg_13

	nop

	:l_lLWliOFuuCMxQpoX_2
	add-int v0, v0, v1
	goto/32 :l_hwwMrDHQjWSDZnbR_3

	nop

	:l_lMoOYiBPjAfzbdhR_24
    iput v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_TjXqEFLHJLkWIwcY_25

	nop

	:l_hEiVMxwzXMzzMBih_1
	const v1, 7
	goto/32 :l_lLWliOFuuCMxQpoX_2

	nop

	:l_xZZbaTlBvifsTFYj_23
    and-int/2addr v1, v2

	goto/32 :l_lMoOYiBPjAfzbdhR_24

	nop

	:l_FRSHQDbQytcHqQiz_31
	goto/32 :before_first_instruction

	:entImfppfokNgjEY
	goto/32 :l_UKtcblddWHfvUNfp_32

	nop

	:l_xpKNBfGAXTdPfcad_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_YIcNqDBHAGPqEPOU_12

	nop

	:l_qvnJEARCgaHldSKb_16
    iget v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_JqximglPqYqnToIj_17

	nop

	:l_jSuXCKPJxkDJYVLc_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_qvnJEARCgaHldSKb_16

	nop

	:l_VgMyVzSmmzOvgmkN_28
    const-string v2, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_pzDoAcRVwyDFBoov_29

	nop

	:l_aEPwoswUxWOpzhno_10
	if-eq v0, v1, :gl_TIOVbTNJqMNDadMN

	goto/32 :cond_0

	:gl_TIOVbTNJqMNDadMN
	goto/32 :l_xpKNBfGAXTdPfcad_11

	nop

	:l_wkKtgzbVjcnSvgcF_26
    return-object v0

    :cond_1
	goto/32 :l_HPiZCWgJAfWTReBH_27

	nop

	:l_ydbOfpuvfqHYlRAl_30
    throw v1

	:after_last_instruction

	goto/32 :l_FRSHQDbQytcHqQiz_31

	nop

	:l_kIOJTqmyjqizFgcu_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_DlbLwwtxOBXACHjs_21

	nop

	:l_REPfACJuEfrhCeml_22
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_xZZbaTlBvifsTFYj_23

	nop

	:l_gOtReLrvLacLzsVy_5
	goto/32 :entImfppfokNgjEY
	:XQUPoqoTMLBDWJTW
	:EjRzInhixlFBtOdL

	goto/32 :l_EHrnHaJaxadZNGwv_6

	nop

	:l_ECVntTSAazFWgQpA_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_sbfUgaorHGAeCcEw_8

	nop

	:l_UKtcblddWHfvUNfp_32
	goto/32 :EjRzInhixlFBtOdL
	:l_THEkclbjRaCiudkS_14
    aget-object v0, v0, v1

    .line 24
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_jSuXCKPJxkDJYVLc_15

	nop

	:l_JqximglPqYqnToIj_17
    aput-object v2, v1, v3

    .line 25
	goto/32 :l_XmozLdfUFXhBnIJM_18

	nop

	:l_pzDoAcRVwyDFBoov_29
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ydbOfpuvfqHYlRAl_30

	nop

	:l_XmozLdfUFXhBnIJM_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_nLhHHBpgDiAOUPXi_19

	nop

	:l_rivkbeuzQJzfcIIS_9
    const/4 v2, 0x0

	goto/32 :l_aEPwoswUxWOpzhno_10

	nop

.end method
