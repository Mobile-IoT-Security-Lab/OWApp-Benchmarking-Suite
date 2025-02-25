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

	goto/32 :l_qnXitFVoCYeAGhlw_0

	nop

	:l_mBdnFJXiLGhsMFme_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_NqXimZUeDlHbYeql_2

	nop

	:l_NqXimZUeDlHbYeql_2
    const/16 v0, 0x10

	goto/32 :l_SGCIyKuTLOwRcpGY_3

	nop

	:l_cEtODgNShBvUgtVQ_6
	goto/32 :before_first_instruction

	:l_SGCIyKuTLOwRcpGY_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_kfkuUqjuwCyfHyMb_4

	nop

	:l_kfkuUqjuwCyfHyMb_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_XbFBUQpvehhwNolF_5

	nop

	:l_XbFBUQpvehhwNolF_5
    return-void

	:after_last_instruction

	goto/32 :l_cEtODgNShBvUgtVQ_6

	nop

	:l_qnXitFVoCYeAGhlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_mBdnFJXiLGhsMFme_1

	nop

.end method

.method private final ensureCapacity(FISZ)V
    .locals 0

	goto/32 :l_gVppWHwxmgDngdru_0

	nop

	:l_ykjFAZKSafZQYCVM_6
    return-void

	:after_last_instruction

	goto/32 :l_CQApJkmIoBMphPyR_7

	nop

	:l_EAjSfMLWzfKlTplv_1
    const/16 p0, 0x2a

	goto/32 :l_dmpiXeeQqRvGucbh_2

	nop

	:l_CQApJkmIoBMphPyR_7
	goto/32 :before_first_instruction

	:l_JgcpGoThQXCeaSMq_3
    mul-int p2, p0, p1

	goto/32 :l_QVvHjWNiskdvYJxw_4

	nop

	:l_dmpiXeeQqRvGucbh_2
    const/16 p1, 0xd2

	goto/32 :l_JgcpGoThQXCeaSMq_3

	nop

	:l_gVppWHwxmgDngdru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAjSfMLWzfKlTplv_1

	nop

	:l_ssGRnAyTgsXNLVpO_5
    int-to-double p0, p3

	goto/32 :l_ykjFAZKSafZQYCVM_6

	nop

	:l_QVvHjWNiskdvYJxw_4
    add-int p3, p2, p1

	goto/32 :l_ssGRnAyTgsXNLVpO_5

	nop

.end method

.method private final ensureCapacity(FSIZ)V
    .locals 0

	goto/32 :l_IuAYhdJiFriXIdlD_0

	nop

	:l_aQigXAeAnIESxtVy_6
    return-void

	:after_last_instruction

	goto/32 :l_gJMpwmayOzwOXbpp_7

	nop

	:l_IuAYhdJiFriXIdlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWpSYUwSjNMhxcSH_1

	nop

	:l_QlVzEdnSgKRlAaNU_4
    add-int p3, p2, p1

	goto/32 :l_xKNSTeJnqMJLCWLw_5

	nop

	:l_gJMpwmayOzwOXbpp_7
	goto/32 :before_first_instruction

	:l_jGDSGtoCeyzHOqii_3
    mul-int p2, p0, p1

	goto/32 :l_QlVzEdnSgKRlAaNU_4

	nop

	:l_FWpSYUwSjNMhxcSH_1
    const/16 p0, 0x2a

	goto/32 :l_IelYCLsmyVaLFTfL_2

	nop

	:l_xKNSTeJnqMJLCWLw_5
    int-to-double p0, p3

	goto/32 :l_aQigXAeAnIESxtVy_6

	nop

	:l_IelYCLsmyVaLFTfL_2
    const/16 p1, 0xd2

	goto/32 :l_jGDSGtoCeyzHOqii_3

	nop

.end method

.method private final ensureCapacity(SIZF)V
    .locals 0

	goto/32 :l_cmuVEyfVLDbHUJrx_0

	nop

	:l_FEmWlpyfDyzzljnx_6
    return-void

	:after_last_instruction

	goto/32 :l_prQROWksIjZrKhMH_7

	nop

	:l_GHcTteGPgCnJLPxc_2
    const/16 p1, 0xd2

	goto/32 :l_WGHXKeroJJGogdRI_3

	nop

	:l_bWjZARZLdoixYBlT_1
    const/16 p0, 0x2a

	goto/32 :l_GHcTteGPgCnJLPxc_2

	nop

	:l_WGHXKeroJJGogdRI_3
    mul-int p2, p0, p1

	goto/32 :l_IzOQDJTITvomNmOp_4

	nop

	:l_cmuVEyfVLDbHUJrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWjZARZLdoixYBlT_1

	nop

	:l_IzOQDJTITvomNmOp_4
    add-int p3, p2, p1

	goto/32 :l_wWwAAuiKuUgckPYA_5

	nop

	:l_wWwAAuiKuUgckPYA_5
    int-to-double p0, p3

	goto/32 :l_FEmWlpyfDyzzljnx_6

	nop

	:l_prQROWksIjZrKhMH_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity()V
    .locals 10

	goto/32 :l_cmyQIFvreMUNOqis_0

	nop

	:l_XFvvFObFSdUMnUjY_31
    iput v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_TWCmaTkbOEsALPzd_32

	nop

	:l_esyWkLSQnTKuGdZr_27
    move-object v3, v9

	goto/32 :l_hVwvdQyvJLlirmSO_28

	nop

	:l_hWXwIljKBKObkmkg_33
    return-void

	:after_last_instruction

	goto/32 :l_AGbLwPJQuYKbdiOk_34

	nop

	:l_YmvEHCwUVjLnfcOZ_29
    iput-object v9, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_sUgnQhpCslWvSfTA_30

	nop

	:l_ldvUFiUVLEkZwhqm_15
    const/4 v4, 0x0

	goto/32 :l_DBpLWsehBmdYdCWp_16

	nop

	:l_fmASOiLFBasIcDzg_22
    iget v4, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_omqBHPumAdsNFCtI_23

	nop

	:l_DAyCTAfHsxngvVwW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_nVymmXofimOkzZbB_7

	nop

	:l_UsYXYXUOiqQeeMKz_5
	goto/32 :hluQayhcqvMREWDl
	:JdJZknOcNqnymzTE
	:kHaDVHzGrNDtzUrK

	goto/32 :l_DAyCTAfHsxngvVwW_6

	nop

	:l_AGbLwPJQuYKbdiOk_34
	goto/32 :before_first_instruction

	:hluQayhcqvMREWDl
	goto/32 :l_ALGXEdmutpRxEdsg_35

	nop

	:l_sUgnQhpCslWvSfTA_30
    const/4 v2, 0x0

	goto/32 :l_XFvvFObFSdUMnUjY_31

	nop

	:l_bZGihsINuFRduckE_13
    const/16 v7, 0xa

	goto/32 :l_nMlqBdaEofzgcqYj_14

	nop

	:l_cmyQIFvreMUNOqis_0
	const v0, 17
	goto/32 :l_RBDcFlslejHLHdmN_1

	nop

	:l_DBpLWsehBmdYdCWp_16
    const/4 v6, 0x0

	goto/32 :l_dayUjVlylZjPrgZh_17

	nop

	:l_HzYowJTrwPSeQWxT_21
    array-length v3, v3

	goto/32 :l_fmASOiLFBasIcDzg_22

	nop

	:l_RBDcFlslejHLHdmN_1
	const v1, 19
	goto/32 :l_wrcjCHGIWUjsQEFg_2

	nop

	:l_FFuutQrhCTTMcEEc_10
    new-array v9, v1, [Ljava/lang/Object;

    .line 39
    .local v9, "newElements":[Ljava/lang/Object;
	goto/32 :l_WpbrSmwOifYjeGJC_11

	nop

	:l_nVymmXofimOkzZbB_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_PEzuHYFIFLEzCiqq_8

	nop

	:l_qppRpyzeIKpTuDZM_26
    const/4 v5, 0x0

	goto/32 :l_esyWkLSQnTKuGdZr_27

	nop

	:l_hVwvdQyvJLlirmSO_28
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_YmvEHCwUVjLnfcOZ_29

	nop

	:l_ALGXEdmutpRxEdsg_35
	goto/32 :kHaDVHzGrNDtzUrK
	:l_PEzuHYFIFLEzCiqq_8
    array-length v0, v0

    .line 37
    .local v0, "currentSize":I
	goto/32 :l_fYzWwVsnmWhjdGsN_9

	nop

	:l_nMlqBdaEofzgcqYj_14
    const/4 v8, 0x0

	goto/32 :l_ldvUFiUVLEkZwhqm_15

	nop

	:l_yzBlhMWPbHXfxkMf_18
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_iCQsdgflkbmtuyky_19

	nop

	:l_QfJSekJPgKjkGOCW_25
    const/4 v7, 0x4

	goto/32 :l_qppRpyzeIKpTuDZM_26

	nop

	:l_MZhLJSAfkSliuvEn_4
	if-lez v0, :gl_VPVqXOsQaExevOvW

	goto/32 :JdJZknOcNqnymzTE

	:gl_VPVqXOsQaExevOvW	goto/32 :l_UsYXYXUOiqQeeMKz_5

	nop

	:l_WpbrSmwOifYjeGJC_11
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 40
    nop

    .line 39
    nop

    .line 41
	goto/32 :l_axtlVDrVxuYgdJjV_12

	nop

	:l_QuYzeyISBBZBDqqP_20
    iget-object v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_HzYowJTrwPSeQWxT_21

	nop

	:l_fYzWwVsnmWhjdGsN_9
    shl-int/lit8 v1, v0, 0x1

    .line 38
    .local v1, "newCapacity":I
	goto/32 :l_FFuutQrhCTTMcEEc_10

	nop

	:l_axtlVDrVxuYgdJjV_12
    iget v5, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_bZGihsINuFRduckE_13

	nop

	:l_iCQsdgflkbmtuyky_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_QuYzeyISBBZBDqqP_20

	nop

	:l_omqBHPumAdsNFCtI_23
    sub-int v4, v3, v4

    .line 43
    nop

    .line 46
	goto/32 :l_mVwvFzXtZfSfyqrn_24

	nop

	:l_dayUjVlylZjPrgZh_17
    move-object v3, v9

	goto/32 :l_yzBlhMWPbHXfxkMf_18

	nop

	:l_mVwvFzXtZfSfyqrn_24
    iget v6, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 43
	goto/32 :l_QfJSekJPgKjkGOCW_25

	nop

	:l_cVaaxFlsfdeRvMHj_3
	rem-int v0, v0, v1
	goto/32 :l_MZhLJSAfkSliuvEn_4

	nop

	:l_TWCmaTkbOEsALPzd_32
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_hWXwIljKBKObkmkg_33

	nop

	:l_wrcjCHGIWUjsQEFg_2
	add-int v0, v0, v1
	goto/32 :l_cVaaxFlsfdeRvMHj_3

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_BQjXWOtftgJPNrsh_0

	nop

	:l_ApTpixQroQlyHQBW_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_MmtathFiKqNVJPsB_19

	nop

	:l_gFKhJEMesDUTqAhq_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_exLfDJiGxzYWSBip_12

	nop

	:l_UUCAiMtMqUqDgYXT_14
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_lwKYokCgpavlxzKJ_15

	nop

	:l_FCqLMpCMGsHLLdic_10
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_gFKhJEMesDUTqAhq_11

	nop

	:l_exLfDJiGxzYWSBip_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_PuorenMbgUZMjSRz_13

	nop

	:l_riDPIHzLreXTWQWa_4
	if-lez v0, :gl_jzZWQfzGPHNwTXXA

	goto/32 :ZsvlQxNqsRnhKsQL

	:gl_jzZWQfzGPHNwTXXA	goto/32 :l_YDcQagDrYVGaYSLH_5

	nop

	:l_dZhjZrQODXRVElrF_22
	goto/32 :before_first_instruction

	:tbSePzXOKtEMicKE
	goto/32 :l_yVayAyaclnHczIXQ_23

	nop

	:l_KzKZZIOhiUjGkRaE_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_BNxsIRgxiAWdEBtl_8

	nop

	:l_PuorenMbgUZMjSRz_13
    array-length v1, v1

	goto/32 :l_UUCAiMtMqUqDgYXT_14

	nop

	:l_SSRcFtyNlSaNliTc_1
	const v1, 11
	goto/32 :l_pMFUuoDGXMEfaRfB_2

	nop

	:l_BQjXWOtftgJPNrsh_0
	const v0, 21
	goto/32 :l_SSRcFtyNlSaNliTc_1

	nop

	:l_anlsmbSJizaAFPSp_21
    return-void

	:after_last_instruction

	goto/32 :l_dZhjZrQODXRVElrF_22

	nop

	:l_lFEWxVXHTGOAsoDB_20
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_anlsmbSJizaAFPSp_21

	nop

	:l_lwKYokCgpavlxzKJ_15
    and-int/2addr v0, v1

	goto/32 :l_EkioyGDbUMlXOLMv_16

	nop

	:l_FHyHjwVMBuIQzWWl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_KzKZZIOhiUjGkRaE_7

	nop

	:l_pMFUuoDGXMEfaRfB_2
	add-int v0, v0, v1
	goto/32 :l_QoNUmxMhvISPSHhF_3

	nop

	:l_UeCjzloqgtphUJwB_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_FCqLMpCMGsHLLdic_10

	nop

	:l_BNxsIRgxiAWdEBtl_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_UeCjzloqgtphUJwB_9

	nop

	:l_QoNUmxMhvISPSHhF_3
	rem-int v0, v0, v1
	goto/32 :l_riDPIHzLreXTWQWa_4

	nop

	:l_MmtathFiKqNVJPsB_19
	if-eq v0, v1, :gl_YJrUwWXcMrZSuUCD

	goto/32 :cond_0

	:gl_YJrUwWXcMrZSuUCD
	goto/32 :l_lFEWxVXHTGOAsoDB_20

	nop

	:l_YDcQagDrYVGaYSLH_5
	goto/32 :tbSePzXOKtEMicKE
	:ZsvlQxNqsRnhKsQL
	:fAuHFdzglHQebgRi

	goto/32 :l_FHyHjwVMBuIQzWWl_6

	nop

	:l_EkioyGDbUMlXOLMv_16
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_WEvaRivhKnvDPHKW_17

	nop

	:l_yVayAyaclnHczIXQ_23
	goto/32 :fAuHFdzglHQebgRi
	:l_WEvaRivhKnvDPHKW_17
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_ApTpixQroQlyHQBW_18

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_syGrtZIoiGuFplXb_0

	nop

	:l_nHxzjyaKpLKUVliL_9
	goto/32 :before_first_instruction

	:l_gKFInZqlMKDkqUGN_1
    const/4 v0, 0x0

	goto/32 :l_QROWOHhmtbUlSowe_2

	nop

	:l_ipkYjMlPVbwhFhmW_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_XtmyOkIxJcBxRkmh_4

	nop

	:l_QROWOHhmtbUlSowe_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_ipkYjMlPVbwhFhmW_3

	nop

	:l_XtmyOkIxJcBxRkmh_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_agelXzAzLLhYSTDs_5

	nop

	:l_syGrtZIoiGuFplXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_gKFInZqlMKDkqUGN_1

	nop

	:l_kJmnGTINNAolzjxq_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_VExnIdULvFTEpwvi_8

	nop

	:l_UxaUMPmteucjcrVX_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_kJmnGTINNAolzjxq_7

	nop

	:l_agelXzAzLLhYSTDs_5
    array-length v0, v0

	goto/32 :l_UxaUMPmteucjcrVX_6

	nop

	:l_VExnIdULvFTEpwvi_8
    return-void

	:after_last_instruction

	goto/32 :l_nHxzjyaKpLKUVliL_9

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_IsDxYsyoDONhkMYR_0

	nop

	:l_tuHuxJLjWxPNCLzU_15
	goto/32 :GjDXORJLKMctdNvR
	:l_BmStWlVouNGDkeZZ_9
	if-eq v0, v1, :gl_KTFzssfLCTBjwqEm

	goto/32 :cond_0

	:gl_KTFzssfLCTBjwqEm
	goto/32 :l_TQZCGVazlIssQOve_10

	nop

	:l_dThWDRtLcFNqGqie_1
	const v1, 2
	goto/32 :l_IkzPtPLQTTzyXaTG_2

	nop

	:l_LgbrEWWHdReARtdl_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SoGwBOaqqlXbMCoE_13

	nop

	:l_pGPbozONXtkeKViX_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_vwqDyYcCpznWRagi_8

	nop

	:l_SoGwBOaqqlXbMCoE_13
    return v0

	:after_last_instruction

	goto/32 :l_zzuQFvuKkOqFrqSn_14

	nop

	:l_IkzPtPLQTTzyXaTG_2
	add-int v0, v0, v1
	goto/32 :l_UOoxXtGbhRdGVCnU_3

	nop

	:l_UOoxXtGbhRdGVCnU_3
	rem-int v0, v0, v1
	goto/32 :l_wUMiPlqcDQdvfLSp_4

	nop

	:l_wUMiPlqcDQdvfLSp_4
	if-lez v0, :gl_DWNDwqdgafDRxqAS

	goto/32 :LAPvgRcZRfNLRduw

	:gl_DWNDwqdgafDRxqAS	goto/32 :l_dmhmnZscfveGmkKn_5

	nop

	:l_eygXPqEoDqubklJu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_pGPbozONXtkeKViX_7

	nop

	:l_zzuQFvuKkOqFrqSn_14
	goto/32 :before_first_instruction

	:HBalanVzHzXUQIZM
	goto/32 :l_tuHuxJLjWxPNCLzU_15

	nop

	:l_vwqDyYcCpznWRagi_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_BmStWlVouNGDkeZZ_9

	nop

	:l_MYhgDrmkgGekDOev_11
    goto :goto_0

    :cond_0
	goto/32 :l_LgbrEWWHdReARtdl_12

	nop

	:l_IsDxYsyoDONhkMYR_0
	const v0, 14
	goto/32 :l_dThWDRtLcFNqGqie_1

	nop

	:l_dmhmnZscfveGmkKn_5
	goto/32 :HBalanVzHzXUQIZM
	:LAPvgRcZRfNLRduw
	:GjDXORJLKMctdNvR

	goto/32 :l_eygXPqEoDqubklJu_6

	nop

	:l_TQZCGVazlIssQOve_10
    const/4 v0, 0x1

	goto/32 :l_MYhgDrmkgGekDOev_11

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_tbKEoIJqCQQJfFzl_0

	nop

	:l_NXAlmtSuGBiTdsRx_3
	rem-int v0, v0, v1
	goto/32 :l_MamgiXQSUhaapsJQ_4

	nop

	:l_JILzwegxfTyvyzZG_12
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_NtEJbPtUTuzBxefc_13

	nop

	:l_JGfaBmGqKNxehMqd_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_dTsVwoDMGbdbrqTy_8

	nop

	:l_bCjHWujQLmbRxGKU_10
	if-eq v0, v1, :gl_dJQTKJbziqqZqvsJ

	goto/32 :cond_0

	:gl_dJQTKJbziqqZqvsJ
	goto/32 :l_liAapmaVICKAsrDp_11

	nop

	:l_RMoiYdPvdDJtnHdp_30
    throw v1

	:after_last_instruction

	goto/32 :l_OqafFSVumFMuMtuE_31

	nop

	:l_qljkFCDjBQqbEJah_24
    iput v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_nvmzGVwPwmLDrjZT_25

	nop

	:l_DltIaJiHcMNkeXnW_28
    const-string v2, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_UFojeGLmhYBNCXBV_29

	nop

	:l_NtEJbPtUTuzBxefc_13
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_fcWvhNznqtpxEhIr_14

	nop

	:l_yxBpviBCjnlXvePQ_19
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_ndvxtcUzKSTALzTm_20

	nop

	:l_eKJpslcLSXWqlXtC_2
	add-int v0, v0, v1
	goto/32 :l_NXAlmtSuGBiTdsRx_3

	nop

	:l_SRaoEKAlVmplDRHQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_JGfaBmGqKNxehMqd_7

	nop

	:l_MxYIXOHGbZTsXzPZ_22
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_yKnDxWNdhfuErOua_23

	nop

	:l_fcWvhNznqtpxEhIr_14
    aget-object v0, v0, v1

    .line 24
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_ykeOBNwcKvfeWCZC_15

	nop

	:l_CvvWEyTgTNhpzouc_9
    const/4 v2, 0x0

	goto/32 :l_bCjHWujQLmbRxGKU_10

	nop

	:l_EfJKYnzJIBNgMioA_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_yxBpviBCjnlXvePQ_19

	nop

	:l_DrThLGDcQdDbzAmN_17
    aput-object v2, v1, v3

    .line 25
	goto/32 :l_EfJKYnzJIBNgMioA_18

	nop

	:l_UFojeGLmhYBNCXBV_29
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RMoiYdPvdDJtnHdp_30

	nop

	:l_ndvxtcUzKSTALzTm_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_lZXIwAdctPmMHJvn_21

	nop

	:l_liAapmaVICKAsrDp_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_JILzwegxfTyvyzZG_12

	nop

	:l_ykeOBNwcKvfeWCZC_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_vrnfGVNIDjyZdmUx_16

	nop

	:l_vrnfGVNIDjyZdmUx_16
    iget v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_DrThLGDcQdDbzAmN_17

	nop

	:l_dTsVwoDMGbdbrqTy_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_CvvWEyTgTNhpzouc_9

	nop

	:l_OqafFSVumFMuMtuE_31
	goto/32 :before_first_instruction

	:OjzyXKdViXyHLYQJ
	goto/32 :l_PoutHjpepHepxRXB_32

	nop

	:l_PBoIivfcsWdDWHje_1
	const v1, 23
	goto/32 :l_eKJpslcLSXWqlXtC_2

	nop

	:l_PoutHjpepHepxRXB_32
	goto/32 :rJJtvmrBfjGMGdnu
	:l_tbKEoIJqCQQJfFzl_0
	const v0, 22
	goto/32 :l_PBoIivfcsWdDWHje_1

	nop

	:l_nvmzGVwPwmLDrjZT_25
	if-nez v0, :gl_PVBzYsclnzttmcJR

	goto/32 :cond_1

	:gl_PVBzYsclnzttmcJR
	goto/32 :l_NnyDuimgKnNRcpHH_26

	nop

	:l_NnyDuimgKnNRcpHH_26
    return-object v0

    :cond_1
	goto/32 :l_TrRBeUgPhDgcGPAo_27

	nop

	:l_yKnDxWNdhfuErOua_23
    and-int/2addr v1, v2

	goto/32 :l_qljkFCDjBQqbEJah_24

	nop

	:l_lZXIwAdctPmMHJvn_21
    array-length v2, v2

	goto/32 :l_MxYIXOHGbZTsXzPZ_22

	nop

	:l_MamgiXQSUhaapsJQ_4
	if-lez v0, :gl_pKWjwykIkxDJeNfV

	goto/32 :vjQRGhUFgekKKwJL

	:gl_pKWjwykIkxDJeNfV	goto/32 :l_qUBxMQlslSssHCAj_5

	nop

	:l_qUBxMQlslSssHCAj_5
	goto/32 :OjzyXKdViXyHLYQJ
	:vjQRGhUFgekKKwJL
	:rJJtvmrBfjGMGdnu

	goto/32 :l_SRaoEKAlVmplDRHQ_6

	nop

	:l_TrRBeUgPhDgcGPAo_27
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_DltIaJiHcMNkeXnW_28

	nop

.end method
