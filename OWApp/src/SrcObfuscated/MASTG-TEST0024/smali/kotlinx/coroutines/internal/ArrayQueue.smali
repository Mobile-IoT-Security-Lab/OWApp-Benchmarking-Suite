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

	goto/32 :l_aEofzgcqYjldvUFi_0

	nop

	:l_WPbHXfxkMfiCQsdg_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_flkbmtuykyQuYzey_5

	nop

	:l_ISBBZBDqqPHzYowJ_6
	goto/32 :before_first_instruction

	:l_lylZjPrgZhyzBlhM_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_WPbHXfxkMfiCQsdg_4

	nop

	:l_flkbmtuykyQuYzey_5
    return-void

	:after_last_instruction

	goto/32 :l_ISBBZBDqqPHzYowJ_6

	nop

	:l_UVLEkZwhqmDBpLWs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_ehBmdYdCWpdayUjV_2

	nop

	:l_aEofzgcqYjldvUFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_UVLEkZwhqmDBpLWs_1

	nop

	:l_ehBmdYdCWpdayUjV_2
    const/16 v0, 0x10

	goto/32 :l_lylZjPrgZhyzBlhM_3

	nop

.end method

.method private final ensureCapacity(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_TrwPSeQWxTfmASOi_0

	nop

	:l_yvJLlirmSOYmvEHC_7
	goto/32 :before_first_instruction

	:l_TrwPSeQWxTfmASOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFBasIcDzgomqBHP_1

	nop

	:l_SQnTKuGdZrhVwvdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_yvJLlirmSOYmvEHC_7

	nop

	:l_XtZfSfyqrnQfJSek_3
    mul-int p2, p0, p1

	goto/32 :l_JPgKjkGOCWqppRpy_4

	nop

	:l_JPgKjkGOCWqppRpy_4
    add-int p3, p2, p1

	goto/32 :l_zeIKpTuDZMesyWkL_5

	nop

	:l_LFBasIcDzgomqBHP_1
    const/16 p0, 0x2a

	goto/32 :l_umAdsNFCtImVwvFz_2

	nop

	:l_zeIKpTuDZMesyWkL_5
    int-to-double p0, p3

	goto/32 :l_SQnTKuGdZrhVwvdQ_6

	nop

	:l_umAdsNFCtImVwvFz_2
    const/16 p1, 0xd2

	goto/32 :l_XtZfSfyqrnQfJSek_3

	nop

.end method

.method private final ensureCapacity(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_wUVjLnfcOZsUgnQh_0

	nop

	:l_jKBKObkmkgAGbLwP_4
    add-int p3, p2, p1

	goto/32 :l_JQuYKbdiOkALGXEd_5

	nop

	:l_wUVjLnfcOZsUgnQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCslWvSfTAXFvvFO_1

	nop

	:l_JQuYKbdiOkALGXEd_5
    int-to-double p0, p3

	goto/32 :l_mutpRxEdsgBQjXWO_6

	nop

	:l_pCslWvSfTAXFvvFO_1
    const/16 p0, 0x2a

	goto/32 :l_bFSdUMnUjYTWCmaT_2

	nop

	:l_mutpRxEdsgBQjXWO_6
    return-void

	:after_last_instruction

	goto/32 :l_tftgJPNrshSSRcFt_7

	nop

	:l_tftgJPNrshSSRcFt_7
	goto/32 :before_first_instruction

	:l_bFSdUMnUjYTWCmaT_2
    const/16 p1, 0xd2

	goto/32 :l_kbOEsALPzdhWXwIl_3

	nop

	:l_kbOEsALPzdhWXwIl_3
    mul-int p2, p0, p1

	goto/32 :l_jKBKObkmkgAGbLwP_4

	nop

.end method

.method private final ensureCapacity(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yNlSaNliTcpMFUuo_0

	nop

	:l_MhvISPSHhFriDPIH_2
    const/16 p1, 0xd2

	goto/32 :l_zLreXTWQWajzZWQf_3

	nop

	:l_yNlSaNliTcpMFUuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGXMEfaRfBQoNUmx_1

	nop

	:l_zLreXTWQWajzZWQf_3
    mul-int p2, p0, p1

	goto/32 :l_zGPHNwTXXAYDcQag_4

	nop

	:l_DGXMEfaRfBQoNUmx_1
    const/16 p0, 0x2a

	goto/32 :l_MhvISPSHhFriDPIH_2

	nop

	:l_VMBuIQzWWlKzKZZI_6
    return-void

	:after_last_instruction

	goto/32 :l_OhiUjGkRaEBNxsIR_7

	nop

	:l_zGPHNwTXXAYDcQag_4
    add-int p3, p2, p1

	goto/32 :l_DrYVGaYSLHFHyHjw_5

	nop

	:l_DrYVGaYSLHFHyHjw_5
    int-to-double p0, p3

	goto/32 :l_VMBuIQzWWlKzKZZI_6

	nop

	:l_OhiUjGkRaEBNxsIR_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity()V
    .locals 17

	goto/32 :l_gxiAWdEBtlUeCjzl_0

	nop

	:l_vhKnvDPHKWApTpix_8
    iget-object v1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_QroQlyHQBWMmtath_9

	nop

	:l_IxJcBxRkmhagelXz_20
    array-length v1, v10

	goto/32 :l_AzLLhYSTDsUxaUMP_21

	nop

	:l_INNAolzjxqVExnId_23
    const/4 v13, 0x0

    .line 46
    nop

    .line 43
	goto/32 :l_ULvFTEpwvinHxzjy_24

	nop

	:l_ULvFTEpwvinHxzjy_24
    const/4 v1, 0x4

	goto/32 :l_aKpLKUVliLIsDxYs_25

	nop

	:l_CgpavlxzKJEkioyG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_DbUMlXOLMvWEvaRi_7

	nop

	:l_MesDUTqAhqexLfDJ_3
	rem-int v0, v0, v1
	goto/32 :l_iGxzYWSBipPuoren_4

	nop

	:l_FiKqNVJPsBYJrUwW_10
    shl-int/lit8 v9, v8, 0x1

    .line 38
    .local v9, "newCapacity":I
	goto/32 :l_XcMrZSuUCDlFEWxV_11

	nop

	:l_XHTGOAsoDBanlsmb_12
    const/4 v3, 0x0

    .line 41
	goto/32 :l_SJizaAFPSpdZhjZr_13

	nop

	:l_oqgtphUJwBFCqLMp_1
	const v1, 10
	goto/32 :l_CMGsHLLdicgFKhJE_2

	nop

	:l_aclnHczIXQsyGrtZ_15
    const/16 v6, 0xa

	goto/32 :l_IoiGuFplXbgKFInZ_16

	nop

	:l_GbhRdGVCnUwUMiPl_29
    iput-object v2, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_qcDQdvfLSpDWNDwq_30

	nop

	:l_cCpznWRagiBmStWl_35
	goto/32 :eUDvmHiHYyFkdUeC
	:l_LQTTzyXaTGUOoxXt_28
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_GbhRdGVCnUwUMiPl_29

	nop

	:l_gxiAWdEBtlUeCjzl_0
	const v0, 9
	goto/32 :l_oqgtphUJwBFCqLMp_1

	nop

	:l_qlMKDkqUGNQROWOH_17
    move-object v2, v15

	goto/32 :l_hmtbUlSoweipkYjM_18

	nop

	:l_iGxzYWSBipPuoren_4
	if-lez v0, :gl_MbgUZMjSRzUUCAiM

	goto/32 :JreTZCXpHoeZXdUq

	:gl_MbgUZMjSRzUUCAiM	goto/32 :l_tMqUqDgYXTlwKYok_5

	nop

	:l_hmtbUlSoweipkYjM_18
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_lPVbwhFhmWXtmyOk_19

	nop

	:l_dgafDRxqASdmhmnZ_31
    iput v1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_scfveGmkKneygXPq_32

	nop

	:l_qcDQdvfLSpDWNDwq_30
    const/4 v1, 0x0

	goto/32 :l_dgafDRxqASdmhmnZ_31

	nop

	:l_lPVbwhFhmWXtmyOk_19
    iget-object v10, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_IxJcBxRkmhagelXz_20

	nop

	:l_scfveGmkKneygXPq_32
    iput v8, v0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_EoDqubklJupGPboz_33

	nop

	:l_EoDqubklJupGPboz_33
    return-void

	:after_last_instruction

	goto/32 :l_ONXtkeKViXvwqDyY_34

	nop

	:l_QroQlyHQBWMmtath_9
    array-length v8, v1

    .line 37
    .local v8, "currentSize":I
	goto/32 :l_FiKqNVJPsBYJrUwW_10

	nop

	:l_XcMrZSuUCDlFEWxV_11
    new-array v15, v9, [Ljava/lang/Object;

    .line 39
    .local v15, "newElements":[Ljava/lang/Object;
    nop

    .line 40
    nop

    .line 39
	goto/32 :l_XHTGOAsoDBanlsmb_12

	nop

	:l_DbUMlXOLMvWEvaRi_7
    move-object/from16 v0, p0

	goto/32 :l_vhKnvDPHKWApTpix_8

	nop

	:l_ONXtkeKViXvwqDyY_34
	goto/32 :before_first_instruction

	:GIeqnuZFItzDbzde
	goto/32 :l_cCpznWRagiBmStWl_35

	nop

	:l_tLcFNqGqieIkzPtP_27
    move v15, v1

	goto/32 :l_LQTTzyXaTGUOoxXt_28

	nop

	:l_SJizaAFPSpdZhjZr_13
    iget v4, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_QODXRVElrFyVayAy_14

	nop

	:l_tMqUqDgYXTlwKYok_5
	goto/32 :GIeqnuZFItzDbzde
	:JreTZCXpHoeZXdUq
	:eUDvmHiHYyFkdUeC

	goto/32 :l_CgpavlxzKJEkioyG_6

	nop

	:l_mteucjcrVXkJmnGT_22
    sub-int v12, v1, v14

    .line 43
	goto/32 :l_INNAolzjxqVExnId_23

	nop

	:l_IoiGuFplXbgKFInZ_16
    const/4 v7, 0x0

	goto/32 :l_qlMKDkqUGNQROWOH_17

	nop

	:l_CMGsHLLdicgFKhJE_2
	add-int v0, v0, v1
	goto/32 :l_MesDUTqAhqexLfDJ_3

	nop

	:l_AzLLhYSTDsUxaUMP_21
    iget v14, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_mteucjcrVXkJmnGT_22

	nop

	:l_QODXRVElrFyVayAy_14
    const/4 v5, 0x0

	goto/32 :l_aclnHczIXQsyGrtZ_15

	nop

	:l_yoDONhkMYRdThWDR_26
    move-object v11, v15

    .end local v15    # "newElements":[Ljava/lang/Object;
    .local v2, "newElements":[Ljava/lang/Object;
	goto/32 :l_tLcFNqGqieIkzPtP_27

	nop

	:l_aKpLKUVliLIsDxYs_25
    const/16 v16, 0x0

	goto/32 :l_yoDONhkMYRdThWDR_26

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_VouNGDkeZZKTFzss_0

	nop

	:l_QSUhaapsJQpKWjwy_11
    array-length v0, v0

	goto/32 :l_kIkxDJeNfVqUBxMQ_12

	nop

	:l_kIkxDJeNfVqUBxMQ_12
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_lslSssHCAjSRaoEK_13

	nop

	:l_jQLmbRxGKUdJQTKJ_17
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_bziqqZqvsJliAapm_18

	nop

	:l_AlVmplDRHQJGfaBm_14
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_GqKNxehMqddTsVwo_15

	nop

	:l_fLCTBjwqEmTQZCGV_1
	const v1, 20
	goto/32 :l_azlIssQOveMYhgDr_2

	nop

	:l_fcsWdDWHjeeKJpsl_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_cLSXWqlXtCNXAlmt_9

	nop

	:l_cLSXWqlXtCNXAlmt_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_SuGBiTdsRxMamgiX_10

	nop

	:l_VouNGDkeZZKTFzss_0
	const v0, 8
	goto/32 :l_fLCTBjwqEmTQZCGV_1

	nop

	:l_DMGbdbrqTyCvvWEy_16
	if-eq v0, v1, :gl_TgTNhpzoucbCjHWu

	goto/32 :cond_0

	:gl_TgTNhpzoucbCjHWu
	goto/32 :l_jQLmbRxGKUdJQTKJ_17

	nop

	:l_JqCQQJfFzlPBoIiv_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_fcsWdDWHjeeKJpsl_8

	nop

	:l_LjWxPNCLzUtbKEoI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_JqCQQJfFzlPBoIiv_7

	nop

	:l_lslSssHCAjSRaoEK_13
    and-int/2addr v0, v1

	goto/32 :l_AlVmplDRHQJGfaBm_14

	nop

	:l_uKkOqFrqSntuHuxJ_5
	goto/32 :QyhicVwNNLvPuhwx
	:DzSwsBMgUDpIDPAX
	:sdXuURCDRzfazCRH

	goto/32 :l_LjWxPNCLzUtbKEoI_6

	nop

	:l_mkgGekDOevLgbrEW_3
	rem-int v0, v0, v1
	goto/32 :l_WHdReARtdlSoGwBO_4

	nop

	:l_bziqqZqvsJliAapm_18
    return-void

	:after_last_instruction

	goto/32 :l_aVICKAsrDpJILzwe_19

	nop

	:l_azlIssQOveMYhgDr_2
	add-int v0, v0, v1
	goto/32 :l_mkgGekDOevLgbrEW_3

	nop

	:l_aVICKAsrDpJILzwe_19
	goto/32 :before_first_instruction

	:QyhicVwNNLvPuhwx
	goto/32 :l_gxfTyvyzZGNtEJbP_20

	nop

	:l_gxfTyvyzZGNtEJbP_20
	goto/32 :sdXuURCDRzfazCRH
	:l_GqKNxehMqddTsVwo_15
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_DMGbdbrqTyCvvWEy_16

	nop

	:l_SuGBiTdsRxMamgiX_10
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_QSUhaapsJQpKWjwy_11

	nop

	:l_WHdReARtdlSoGwBO_4
	if-lez v0, :gl_aqqlXbMCoEzzuQFv

	goto/32 :DzSwsBMgUDpIDPAX

	:gl_aqqlXbMCoEzzuQFv	goto/32 :l_uKkOqFrqSntuHuxJ_5

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_tUTuzBxefcfcWvhN_0

	nop

	:l_BCjnlXvePQndvxtc_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_UzKSTALzTmlZXIwA_7

	nop

	:l_UzKSTALzTmlZXIwA_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_dctPmMHJvnMxYIXO_8

	nop

	:l_NIDjyZdmUxDrThLG_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_DcQdDbzAmNEfJKYn_4

	nop

	:l_DcQdDbzAmNEfJKYn_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_zJIBNgMioAyxBpvi_5

	nop

	:l_dctPmMHJvnMxYIXO_8
    return-void

	:after_last_instruction

	goto/32 :l_HGbZTsXzPZyKnDxW_9

	nop

	:l_zJIBNgMioAyxBpvi_5
    array-length v0, v0

	goto/32 :l_BCjnlXvePQndvxtc_6

	nop

	:l_wcKvfeWCZCvrnfGV_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_NIDjyZdmUxDrThLG_3

	nop

	:l_tUTuzBxefcfcWvhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_znqtpxEhIrykeOBN_1

	nop

	:l_HGbZTsXzPZyKnDxW_9
	goto/32 :before_first_instruction

	:l_znqtpxEhIrykeOBN_1
    const/4 v0, 0x0

	goto/32 :l_wcKvfeWCZCvrnfGV_2

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_NdhfuErOuaqljkFC_0

	nop

	:l_XSVAENDOpSSCStKq_13
    return v0

	:after_last_instruction

	goto/32 :l_pkeCQxSHTNgMRabY_14

	nop

	:l_LmhYBNCXBVRMoiYd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_PvdDJtnHdpOqafFS_7

	nop

	:l_clnzttmcJRNnyDui_3
	rem-int v0, v0, v1
	goto/32 :l_mgKnNRcpHHTrRBeU_4

	nop

	:l_NdhfuErOuaqljkFC_0
	const v0, 17
	goto/32 :l_DjBQqbEJahnvmzGV_1

	nop

	:l_UEYqZhWbeVxFXOaY_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XSVAENDOpSSCStKq_13

	nop

	:l_iHcMNkeXnWUFojeG_5
	goto/32 :hluQayhcqvMREWDl
	:JdJZknOcNqnymzTE
	:kHaDVHzGrNDtzUrK

	goto/32 :l_LmhYBNCXBVRMoiYd_6

	nop

	:l_DjBQqbEJahnvmzGV_1
	const v1, 19
	goto/32 :l_wPwmLDrjZTPVBzYs_2

	nop

	:l_nyVABKGRHHLLwBha_15
	goto/32 :kHaDVHzGrNDtzUrK
	:l_QZKEcZJDMuUtsOou_10
    const/4 v0, 0x1

	goto/32 :l_KlrgNfnsLiNNTbCi_11

	nop

	:l_wPwmLDrjZTPVBzYs_2
	add-int v0, v0, v1
	goto/32 :l_clnzttmcJRNnyDui_3

	nop

	:l_VumFMuMtuEPoutHj_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_pepHepxRXBcFLkho_9

	nop

	:l_PvdDJtnHdpOqafFS_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_VumFMuMtuEPoutHj_8

	nop

	:l_mgKnNRcpHHTrRBeU_4
	if-lez v0, :gl_gPhDgcGPAoDltIaJ

	goto/32 :JdJZknOcNqnymzTE

	:gl_gPhDgcGPAoDltIaJ	goto/32 :l_iHcMNkeXnWUFojeG_5

	nop

	:l_pepHepxRXBcFLkho_9
	if-eq v0, v1, :gl_brZVUOhjRwobxWar

	goto/32 :cond_0

	:gl_brZVUOhjRwobxWar
	goto/32 :l_QZKEcZJDMuUtsOou_10

	nop

	:l_KlrgNfnsLiNNTbCi_11
    goto :goto_0

    :cond_0
	goto/32 :l_UEYqZhWbeVxFXOaY_12

	nop

	:l_pkeCQxSHTNgMRabY_14
	goto/32 :before_first_instruction

	:hluQayhcqvMREWDl
	goto/32 :l_nyVABKGRHHLLwBha_15

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_FXTMfoQDedNdaTFR_0

	nop

	:l_PJxkDJYVLcqvnJEA_24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RCgaHldSKbJqximg_25

	nop

	:l_EvjVALOdCMGuHsxl_1
	const v1, 11
	goto/32 :l_LHKONlehKljPOCTm_2

	nop

	:l_LgMuAIVywgTHEkcl_22
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_bjRaCiudkSjSuXCK_23

	nop

	:l_JwrTBokPhvcLWfEJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_hdoTlQGGamzbgTJX_7

	nop

	:l_BHAGPqEPOUcibbUQ_21
    return-object v3

    :cond_1
	goto/32 :l_LgMuAIVywgTHEkcl_22

	nop

	:l_hdoTlQGGamzbgTJX_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_GXIgOLBUhCcOQOlP_8

	nop

	:l_HQjWSDZnbRrvCsZT_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_BbAErVdZyTwywQmF_12

	nop

	:l_SAazFWgQpAsbfUga_16
    array-length v1, v1

	goto/32 :l_orHGAeCcEwrivkbe_17

	nop

	:l_orHGAeCcEwrivkbe_17
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_uzQJzfcIISaEPwos_18

	nop

	:l_vxoKVdArJtqPatxe_3
	rem-int v0, v0, v1
	goto/32 :l_GbxtuXidWerDNUsP_4

	nop

	:l_BbAErVdZyTwywQmF_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_bQJMtHGjtagOtReL_13

	nop

	:l_bQJMtHGjtagOtReL_13
    aget-object v3, v1, v0

    .line 24
    .local v3, "element":Ljava/lang/Object;
	goto/32 :l_rvLacLzsVyEHrnHa_14

	nop

	:l_uzQJzfcIISaEPwos_18
    and-int/2addr v0, v1

	goto/32 :l_wUxWOpzhnoTIOVbT_19

	nop

	:l_bjRaCiudkSjSuXCK_23
    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_PJxkDJYVLcqvnJEA_24

	nop

	:l_fUFXhBnIJMnLhHHB_27
	goto/32 :fAuHFdzglHQebgRi
	:l_wUxWOpzhnoTIOVbT_19
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_NJqMNDadMNxpKNBf_20

	nop

	:l_NJqMNDadMNxpKNBf_20
	if-nez v3, :gl_GAXTdPfcadYIcNqD

	goto/32 :cond_1

	:gl_GAXTdPfcadYIcNqD
	goto/32 :l_BHAGPqEPOUcibbUQ_21

	nop

	:l_JaxadZNGwvECVntT_15
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_SAazFWgQpAsbfUga_16

	nop

	:l_HfrZfJsYkVvnlJrY_5
	goto/32 :tbSePzXOKtEMicKE
	:ZsvlQxNqsRnhKsQL
	:fAuHFdzglHQebgRi

	goto/32 :l_JwrTBokPhvcLWfEJ_6

	nop

	:l_wzXMzzMBihlLWliO_10
	if-eq v0, v1, :gl_FuuCMxQpoXhwwMrD

	goto/32 :cond_0

	:gl_FuuCMxQpoXhwwMrD
	goto/32 :l_HQjWSDZnbRrvCsZT_11

	nop

	:l_GXIgOLBUhCcOQOlP_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_wGRYwIYHpahEiVMx_9

	nop

	:l_lPqYqnToIjXmozLd_26
	goto/32 :before_first_instruction

	:tbSePzXOKtEMicKE
	goto/32 :l_fUFXhBnIJMnLhHHB_27

	nop

	:l_GbxtuXidWerDNUsP_4
	if-lez v0, :gl_fvvoLSbtZrCewtjX

	goto/32 :ZsvlQxNqsRnhKsQL

	:gl_fvvoLSbtZrCewtjX	goto/32 :l_HfrZfJsYkVvnlJrY_5

	nop

	:l_wGRYwIYHpahEiVMx_9
    const/4 v2, 0x0

	goto/32 :l_wzXMzzMBihlLWliO_10

	nop

	:l_LHKONlehKljPOCTm_2
	add-int v0, v0, v1
	goto/32 :l_vxoKVdArJtqPatxe_3

	nop

	:l_RCgaHldSKbJqximg_25
    throw v0

	:after_last_instruction

	goto/32 :l_lPqYqnToIjXmozLd_26

	nop

	:l_FXTMfoQDedNdaTFR_0
	const v0, 21
	goto/32 :l_EvjVALOdCMGuHsxl_1

	nop

	:l_rvLacLzsVyEHrnHa_14
    aput-object v2, v1, v0

    .line 25
	goto/32 :l_JaxadZNGwvECVntT_15

	nop

.end method
