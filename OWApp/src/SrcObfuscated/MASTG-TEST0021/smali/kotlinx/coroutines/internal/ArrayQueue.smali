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

	goto/32 :l_yDalLxZRrAZfSQgF_0

	nop

	:l_HcYZyILlWIxHSmES_5
    return-void

	:after_last_instruction

	goto/32 :l_asHCHTFTRUVCXjDl_6

	nop

	:l_lqfSECtAbtiGMyLt_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_EdrhlxEvQSeAEPNb_4

	nop

	:l_asHCHTFTRUVCXjDl_6
	goto/32 :before_first_instruction

	:l_WHauZyUelRGOVtOL_2
    const/16 v0, 0x10

	goto/32 :l_lqfSECtAbtiGMyLt_3

	nop

	:l_EdrhlxEvQSeAEPNb_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_HcYZyILlWIxHSmES_5

	nop

	:l_yDalLxZRrAZfSQgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_jxBqlKoUkTNnGOSN_1

	nop

	:l_jxBqlKoUkTNnGOSN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_WHauZyUelRGOVtOL_2

	nop

.end method

.method private final ensureCapacity(CSIF)V
    .locals 0

	goto/32 :l_sfBNNxUXiZZdkePD_0

	nop

	:l_zUiSlkkcvLgWWEaL_1
    const/16 p0, 0x2a

	goto/32 :l_GJQUqtqmgwqCXaqY_2

	nop

	:l_PXOjnCutnKoLTEyB_5
    int-to-double p0, p3

	goto/32 :l_TRNybIwrbNuAaIik_6

	nop

	:l_IAVEHWMBFNpGFbrI_3
    mul-int p2, p0, p1

	goto/32 :l_CGIahfmskEpZznqo_4

	nop

	:l_CGIahfmskEpZznqo_4
    add-int p3, p2, p1

	goto/32 :l_PXOjnCutnKoLTEyB_5

	nop

	:l_UBnbPCQYejLmRMVS_7
	goto/32 :before_first_instruction

	:l_TRNybIwrbNuAaIik_6
    return-void

	:after_last_instruction

	goto/32 :l_UBnbPCQYejLmRMVS_7

	nop

	:l_sfBNNxUXiZZdkePD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUiSlkkcvLgWWEaL_1

	nop

	:l_GJQUqtqmgwqCXaqY_2
    const/16 p1, 0xd2

	goto/32 :l_IAVEHWMBFNpGFbrI_3

	nop

.end method

.method private final ensureCapacity(ISFC)V
    .locals 0

	goto/32 :l_OnPepUewSTguGjEY_0

	nop

	:l_TkNYNooDGtxePRza_2
    const/16 p1, 0xd2

	goto/32 :l_MjytEwjxOJhxhaMk_3

	nop

	:l_MjytEwjxOJhxhaMk_3
    mul-int p2, p0, p1

	goto/32 :l_dtNlKbEXPjyKbCDv_4

	nop

	:l_fVoVBOpQDgCQQIpv_1
    const/16 p0, 0x2a

	goto/32 :l_TkNYNooDGtxePRza_2

	nop

	:l_dtNlKbEXPjyKbCDv_4
    add-int p3, p2, p1

	goto/32 :l_jxkjwbZWLObvEnLM_5

	nop

	:l_OkHRTuUQYBlJJnFl_7
	goto/32 :before_first_instruction

	:l_qoBADeFXGVUtnnvH_6
    return-void

	:after_last_instruction

	goto/32 :l_OkHRTuUQYBlJJnFl_7

	nop

	:l_OnPepUewSTguGjEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVoVBOpQDgCQQIpv_1

	nop

	:l_jxkjwbZWLObvEnLM_5
    int-to-double p0, p3

	goto/32 :l_qoBADeFXGVUtnnvH_6

	nop

.end method

.method private final ensureCapacity(FICS)V
    .locals 0

	goto/32 :l_IVwZsiensAPAjldp_0

	nop

	:l_lfoBBQaTrspmWqCI_2
    const/16 p1, 0xd2

	goto/32 :l_kjyIMAOHZWWSgTxV_3

	nop

	:l_ZYEJPiBpzbkbufaq_4
    add-int p3, p2, p1

	goto/32 :l_PONGnMECNjeHsEYd_5

	nop

	:l_AqGwJwfjaGYELecn_6
    return-void

	:after_last_instruction

	goto/32 :l_uRltnvIEgDvzHYrR_7

	nop

	:l_IVwZsiensAPAjldp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVNOzshQFonqlApA_1

	nop

	:l_uRltnvIEgDvzHYrR_7
	goto/32 :before_first_instruction

	:l_PONGnMECNjeHsEYd_5
    int-to-double p0, p3

	goto/32 :l_AqGwJwfjaGYELecn_6

	nop

	:l_UVNOzshQFonqlApA_1
    const/16 p0, 0x2a

	goto/32 :l_lfoBBQaTrspmWqCI_2

	nop

	:l_kjyIMAOHZWWSgTxV_3
    mul-int p2, p0, p1

	goto/32 :l_ZYEJPiBpzbkbufaq_4

	nop

.end method

.method private final ensureCapacity()V
    .locals 10

	goto/32 :l_dXabDrKDOzOlufLd_0

	nop

	:l_oTfcFozcixozLhFM_13
    const/16 v7, 0xa

	goto/32 :l_yGCIoaRUKtlhxJxj_14

	nop

	:l_sHMqalTkaEQwGfVu_27
    move-object v3, v9

	goto/32 :l_VByvlZnyLjxVlIeN_28

	nop

	:l_fYSDwYBrQTkcGapp_22
    iget v4, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_FYfGKcmYOlhYBjFj_23

	nop

	:l_ZJgPdoWcrQEYOlUH_17
    move-object v3, v9

	goto/32 :l_fWWJrmTJkjKAuMcM_18

	nop

	:l_xdKJNQGNmgxaLsQM_34
	goto/32 :before_first_instruction

	:KuPFcVdtDEBmqxcq
	goto/32 :l_MLviOKMKvWJjDwne_35

	nop

	:l_JlQqWHdBHpBjxIub_29
    iput-object v9, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_DutrBwdDJhFYKDbY_30

	nop

	:l_FYfGKcmYOlhYBjFj_23
    sub-int v4, v3, v4

    .line 43
    nop

    .line 46
	goto/32 :l_ZlqMXfNLCSdEnWow_24

	nop

	:l_NQyGnhkuGqyZAXie_20
    iget-object v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_gLKkuXbPUmVryBNy_21

	nop

	:l_GVpXVxwYvasSbpAE_11
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 40
    nop

    .line 39
    nop

    .line 41
	goto/32 :l_urAkNzGykUYhWBtG_12

	nop

	:l_fWWJrmTJkjKAuMcM_18
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_FmwLcdllmneHxVsG_19

	nop

	:l_QhHaLKwcwCJbUCKq_32
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_DKpnMCtchRlBrNvb_33

	nop

	:l_mIHGcUrUFwgAvVkD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_grtplcUYNGYcEsVg_7

	nop

	:l_FmwLcdllmneHxVsG_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_NQyGnhkuGqyZAXie_20

	nop

	:l_DutrBwdDJhFYKDbY_30
    const/4 v2, 0x0

	goto/32 :l_fphXHlAeELtHnvrO_31

	nop

	:l_bvmrqiNwjUGrTFFP_16
    const/4 v6, 0x0

	goto/32 :l_ZJgPdoWcrQEYOlUH_17

	nop

	:l_VhUMZCaDvsIkeCIP_9
    shl-int/lit8 v1, v0, 0x1

    .line 38
    .local v1, "newCapacity":I
	goto/32 :l_lakUrZTyhdZLARTh_10

	nop

	:l_ExEFNPUlnpOncPRs_25
    const/4 v7, 0x4

	goto/32 :l_nKIAVsjmvOmrqZeL_26

	nop

	:l_lakUrZTyhdZLARTh_10
    new-array v9, v1, [Ljava/lang/Object;

    .line 39
    .local v9, "newElements":[Ljava/lang/Object;
	goto/32 :l_GVpXVxwYvasSbpAE_11

	nop

	:l_GVCHNOmjQZBLzxNe_1
	const v1, 29
	goto/32 :l_IbcSsByERnGNqCrB_2

	nop

	:l_DKpnMCtchRlBrNvb_33
    return-void

	:after_last_instruction

	goto/32 :l_xdKJNQGNmgxaLsQM_34

	nop

	:l_yGCIoaRUKtlhxJxj_14
    const/4 v8, 0x0

	goto/32 :l_QWUEbsdPzArFjyce_15

	nop

	:l_gLKkuXbPUmVryBNy_21
    array-length v3, v3

	goto/32 :l_fYSDwYBrQTkcGapp_22

	nop

	:l_ZlqMXfNLCSdEnWow_24
    iget v6, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 43
	goto/32 :l_ExEFNPUlnpOncPRs_25

	nop

	:l_FRFcSAjEPBmBbewu_3
	rem-int v0, v0, v1
	goto/32 :l_tbrJhAXAWjAdeqes_4

	nop

	:l_nKIAVsjmvOmrqZeL_26
    const/4 v5, 0x0

	goto/32 :l_sHMqalTkaEQwGfVu_27

	nop

	:l_wHmkgaenoocwzqaG_5
	goto/32 :KuPFcVdtDEBmqxcq
	:ogxBKVJfcOMOOPvE
	:CsurpasRirQBFhlw

	goto/32 :l_mIHGcUrUFwgAvVkD_6

	nop

	:l_tbrJhAXAWjAdeqes_4
	if-lez v0, :gl_ahywLktAgrrYGTxa

	goto/32 :ogxBKVJfcOMOOPvE

	:gl_ahywLktAgrrYGTxa	goto/32 :l_wHmkgaenoocwzqaG_5

	nop

	:l_IbcSsByERnGNqCrB_2
	add-int v0, v0, v1
	goto/32 :l_FRFcSAjEPBmBbewu_3

	nop

	:l_fphXHlAeELtHnvrO_31
    iput v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_QhHaLKwcwCJbUCKq_32

	nop

	:l_dXabDrKDOzOlufLd_0
	const v0, 25
	goto/32 :l_GVCHNOmjQZBLzxNe_1

	nop

	:l_CVokObhOXmvrecvN_8
    array-length v0, v0

    .line 37
    .local v0, "currentSize":I
	goto/32 :l_VhUMZCaDvsIkeCIP_9

	nop

	:l_QWUEbsdPzArFjyce_15
    const/4 v4, 0x0

	goto/32 :l_bvmrqiNwjUGrTFFP_16

	nop

	:l_urAkNzGykUYhWBtG_12
    iget v5, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_oTfcFozcixozLhFM_13

	nop

	:l_grtplcUYNGYcEsVg_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_CVokObhOXmvrecvN_8

	nop

	:l_VByvlZnyLjxVlIeN_28
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_JlQqWHdBHpBjxIub_29

	nop

	:l_MLviOKMKvWJjDwne_35
	goto/32 :CsurpasRirQBFhlw
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_PZQyXtjtbeIHZuQv_0

	nop

	:l_pyJVIrUSQjTZgpqj_4
	if-lez v0, :gl_TJcRMVsWUcXvARtj

	goto/32 :GzwwUpzyZVKBZtzv

	:gl_TJcRMVsWUcXvARtj	goto/32 :l_dlmiUkAkJRETTfKd_5

	nop

	:l_UocKkRKLuqRhxLSN_23
	goto/32 :myQWubfCJQaXLucO
	:l_ehYRHvyhYQhncTXP_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_rOOwzxRbnUJOtiOd_9

	nop

	:l_JMPjfeksIzDdiCNS_17
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_KpVXlSlUoLtaXRtK_18

	nop

	:l_meOCbwaYbRSRypNe_13
    array-length v1, v1

	goto/32 :l_iMxdjsXVXFxVcZFO_14

	nop

	:l_KpVXlSlUoLtaXRtK_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_ZUeWMVphgKFtmIEI_19

	nop

	:l_GtMRJunJcTrVIMxM_15
    and-int/2addr v0, v1

	goto/32 :l_JrBsonXRTrUFPwNx_16

	nop

	:l_aNgudOCaflHFrxbd_21
    return-void

	:after_last_instruction

	goto/32 :l_LZRlVjEsbPrzlmOv_22

	nop

	:l_lgvNxjVaTabsxKfk_2
	add-int v0, v0, v1
	goto/32 :l_yPaVFkcVMMfWxMCv_3

	nop

	:l_SygWSpfoTSQwyAfH_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_ehYRHvyhYQhncTXP_8

	nop

	:l_JjiVKWfyzBodsbru_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_EeqXGCFIoqLkxhbF_12

	nop

	:l_dlmiUkAkJRETTfKd_5
	goto/32 :OXXWnqtUQFfaVbzk
	:GzwwUpzyZVKBZtzv
	:myQWubfCJQaXLucO

	goto/32 :l_vcEPYMOYRlTQcNoP_6

	nop

	:l_ZUeWMVphgKFtmIEI_19
	if-eq v0, v1, :gl_VwjbEUOAzHTQOsVY

	goto/32 :cond_0

	:gl_VwjbEUOAzHTQOsVY
	goto/32 :l_yBoEhYyDgILMQQWK_20

	nop

	:l_iMxdjsXVXFxVcZFO_14
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_GtMRJunJcTrVIMxM_15

	nop

	:l_EwvMZTDVwJKiBznL_10
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_JjiVKWfyzBodsbru_11

	nop

	:l_yBoEhYyDgILMQQWK_20
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_aNgudOCaflHFrxbd_21

	nop

	:l_PZQyXtjtbeIHZuQv_0
	const v0, 3
	goto/32 :l_fveZwJpMsuebmWRB_1

	nop

	:l_yPaVFkcVMMfWxMCv_3
	rem-int v0, v0, v1
	goto/32 :l_pyJVIrUSQjTZgpqj_4

	nop

	:l_vcEPYMOYRlTQcNoP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_SygWSpfoTSQwyAfH_7

	nop

	:l_rOOwzxRbnUJOtiOd_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_EwvMZTDVwJKiBznL_10

	nop

	:l_EeqXGCFIoqLkxhbF_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_meOCbwaYbRSRypNe_13

	nop

	:l_JrBsonXRTrUFPwNx_16
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_JMPjfeksIzDdiCNS_17

	nop

	:l_fveZwJpMsuebmWRB_1
	const v1, 11
	goto/32 :l_lgvNxjVaTabsxKfk_2

	nop

	:l_LZRlVjEsbPrzlmOv_22
	goto/32 :before_first_instruction

	:OXXWnqtUQFfaVbzk
	goto/32 :l_UocKkRKLuqRhxLSN_23

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_tEBdvypVjeiIkYoI_0

	nop

	:l_SZZxpIRFOFqrtYtb_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_ESNcYeDPCAFOXkVr_7

	nop

	:l_UiPhvvUuDTVUZIZH_8
    return-void

	:after_last_instruction

	goto/32 :l_VFkspYcTyukinCIf_9

	nop

	:l_xyOyqfMCTpDjmRUI_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_bTBSwCxogJGkJIjS_4

	nop

	:l_cNrFnINkyGbHJesO_5
    array-length v0, v0

	goto/32 :l_SZZxpIRFOFqrtYtb_6

	nop

	:l_JhRbnCcsUKaAOpTe_1
    const/4 v0, 0x0

	goto/32 :l_mFLqsZNJmkhcgIEg_2

	nop

	:l_mFLqsZNJmkhcgIEg_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_xyOyqfMCTpDjmRUI_3

	nop

	:l_bTBSwCxogJGkJIjS_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_cNrFnINkyGbHJesO_5

	nop

	:l_tEBdvypVjeiIkYoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_JhRbnCcsUKaAOpTe_1

	nop

	:l_VFkspYcTyukinCIf_9
	goto/32 :before_first_instruction

	:l_ESNcYeDPCAFOXkVr_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_UiPhvvUuDTVUZIZH_8

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_cUTpeiAyXIThFOgm_0

	nop

	:l_TeQzCfNPUcurGCWR_11
    goto :goto_0

    :cond_0
	goto/32 :l_FTasgVXuJWgtNrNy_12

	nop

	:l_aejQgsOpJMWcTyPh_9
	if-eq v0, v1, :gl_exTMtQuhMshfwKnh

	goto/32 :cond_0

	:gl_exTMtQuhMshfwKnh
	goto/32 :l_WnXDPWarOnObTuqX_10

	nop

	:l_PTqhtQDXUSlhfqNH_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_aejQgsOpJMWcTyPh_9

	nop

	:l_LOYJBYIgTwzNBqNX_1
	const v1, 10
	goto/32 :l_dybuHENeKfguMNJi_2

	nop

	:l_ApfXTpOkuHoGgewF_5
	goto/32 :GIeqnuZFItzDbzde
	:JreTZCXpHoeZXdUq
	:eUDvmHiHYyFkdUeC

	goto/32 :l_ctqOGjrSPvXSKHcK_6

	nop

	:l_HHbkmyTmBeJEwBkL_4
	if-lez v0, :gl_krcdLkDKksXLSVBv

	goto/32 :JreTZCXpHoeZXdUq

	:gl_krcdLkDKksXLSVBv	goto/32 :l_ApfXTpOkuHoGgewF_5

	nop

	:l_FTasgVXuJWgtNrNy_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QgRZhUIJvmvMeBUq_13

	nop

	:l_yVjCiCGKIcpSquJH_15
	goto/32 :eUDvmHiHYyFkdUeC
	:l_TogIvszGbIJGNcuu_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_PTqhtQDXUSlhfqNH_8

	nop

	:l_dybuHENeKfguMNJi_2
	add-int v0, v0, v1
	goto/32 :l_OEkkEZLKiInAxcKg_3

	nop

	:l_ctqOGjrSPvXSKHcK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_TogIvszGbIJGNcuu_7

	nop

	:l_QgRZhUIJvmvMeBUq_13
    return v0

	:after_last_instruction

	goto/32 :l_DfBQKPhpDdeKToua_14

	nop

	:l_DfBQKPhpDdeKToua_14
	goto/32 :before_first_instruction

	:GIeqnuZFItzDbzde
	goto/32 :l_yVjCiCGKIcpSquJH_15

	nop

	:l_WnXDPWarOnObTuqX_10
    const/4 v0, 0x1

	goto/32 :l_TeQzCfNPUcurGCWR_11

	nop

	:l_cUTpeiAyXIThFOgm_0
	const v0, 9
	goto/32 :l_LOYJBYIgTwzNBqNX_1

	nop

	:l_OEkkEZLKiInAxcKg_3
	rem-int v0, v0, v1
	goto/32 :l_HHbkmyTmBeJEwBkL_4

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_fblzztHxUDraPWDv_0

	nop

	:l_oIVfivyCkNJprHFA_3
	rem-int v0, v0, v1
	goto/32 :l_FCTviioYLVWDmyhD_4

	nop

	:l_rrcDQWWKVgPziVae_31
	goto/32 :before_first_instruction

	:QyhicVwNNLvPuhwx
	goto/32 :l_nUTwzVqPqXBAfsog_32

	nop

	:l_cZHLnWGxHIKNXgpu_2
	add-int v0, v0, v1
	goto/32 :l_oIVfivyCkNJprHFA_3

	nop

	:l_mQfsuUIpfGbTLWjs_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_iKDqCmThtccpshpz_16

	nop

	:l_CXqsETqdZjxmDOmO_29
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wUsXvjCwhVJSZesK_30

	nop

	:l_IJRGTbIcSNfpJula_22
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_vbEnDqMxaAjqcZjA_23

	nop

	:l_unrbOyrWNAWTpXOT_1
	const v1, 20
	goto/32 :l_cZHLnWGxHIKNXgpu_2

	nop

	:l_iXkwAJGvhtSDvBpF_9
    const/4 v2, 0x0

	goto/32 :l_fjizoMpHroSUgXEx_10

	nop

	:l_fnaRSUdVLPnQbmGJ_25
	if-nez v0, :gl_ACOsMvLXxakTUkJi

	goto/32 :cond_1

	:gl_ACOsMvLXxakTUkJi
	goto/32 :l_faZxWnapGWioiNin_26

	nop

	:l_JQsifAbTgsRsyvdg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_BaapsWUzyaAZuXbS_7

	nop

	:l_bvpwDYlgraEqXHUI_13
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_PECLdpBokxZtYIQL_14

	nop

	:l_FCTviioYLVWDmyhD_4
	if-lez v0, :gl_kouTDGyNykCezGWH

	goto/32 :DzSwsBMgUDpIDPAX

	:gl_kouTDGyNykCezGWH	goto/32 :l_jahvySeHxBERcFxi_5

	nop

	:l_wUsXvjCwhVJSZesK_30
    throw v1

	:after_last_instruction

	goto/32 :l_rrcDQWWKVgPziVae_31

	nop

	:l_EkihwCzhOuCGlLiL_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_tjRFEmGGJfkRbKJD_21

	nop

	:l_DmVewAvtfONhobjZ_17
    aput-object v2, v1, v3

    .line 25
	goto/32 :l_kQTLYcOyhgbFEenf_18

	nop

	:l_fblzztHxUDraPWDv_0
	const v0, 8
	goto/32 :l_unrbOyrWNAWTpXOT_1

	nop

	:l_PECLdpBokxZtYIQL_14
    aget-object v0, v0, v1

    .line 24
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_mQfsuUIpfGbTLWjs_15

	nop

	:l_vbEnDqMxaAjqcZjA_23
    and-int/2addr v1, v2

	goto/32 :l_HvPnrKNhtgnDwLKf_24

	nop

	:l_XkBUNEjWYBhaTfxa_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_EDxnyaLqekkOvBKA_12

	nop

	:l_HvPnrKNhtgnDwLKf_24
    iput v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_fnaRSUdVLPnQbmGJ_25

	nop

	:l_faZxWnapGWioiNin_26
    return-object v0

    :cond_1
	goto/32 :l_ckdoBWcmTjZJCJVG_27

	nop

	:l_EDxnyaLqekkOvBKA_12
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_bvpwDYlgraEqXHUI_13

	nop

	:l_LhmPADlNkFodOBis_28
    const-string v2, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_CXqsETqdZjxmDOmO_29

	nop

	:l_ChgmlyNLoRDmwNdQ_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_iXkwAJGvhtSDvBpF_9

	nop

	:l_wgsxBItLGVJSXAjt_19
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_EkihwCzhOuCGlLiL_20

	nop

	:l_ckdoBWcmTjZJCJVG_27
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_LhmPADlNkFodOBis_28

	nop

	:l_jahvySeHxBERcFxi_5
	goto/32 :QyhicVwNNLvPuhwx
	:DzSwsBMgUDpIDPAX
	:sdXuURCDRzfazCRH

	goto/32 :l_JQsifAbTgsRsyvdg_6

	nop

	:l_nUTwzVqPqXBAfsog_32
	goto/32 :sdXuURCDRzfazCRH
	:l_tjRFEmGGJfkRbKJD_21
    array-length v2, v2

	goto/32 :l_IJRGTbIcSNfpJula_22

	nop

	:l_BaapsWUzyaAZuXbS_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_ChgmlyNLoRDmwNdQ_8

	nop

	:l_iKDqCmThtccpshpz_16
    iget v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_DmVewAvtfONhobjZ_17

	nop

	:l_kQTLYcOyhgbFEenf_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_wgsxBItLGVJSXAjt_19

	nop

	:l_fjizoMpHroSUgXEx_10
	if-eq v0, v1, :gl_iiKkqGlrCjgSCZUV

	goto/32 :cond_0

	:gl_iiKkqGlrCjgSCZUV
	goto/32 :l_XkBUNEjWYBhaTfxa_11

	nop

.end method
