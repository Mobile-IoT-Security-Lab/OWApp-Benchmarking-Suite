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

	goto/32 :l_tOwjsbVkdVsrAsEx_0

	nop

	:l_JGSekkUEAqYYWqoE_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_pTcMbHCVfSKiPoVO_5

	nop

	:l_KcSGwjaKzNqlcLph_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_eOIdXUNxUOoRjXYy_2

	nop

	:l_xNYWRtRbHdVKKgLe_6
	goto/32 :before_first_instruction

	:l_eOIdXUNxUOoRjXYy_2
    const/16 v0, 0x10

	goto/32 :l_GIyYAQSgUfDjAmDs_3

	nop

	:l_tOwjsbVkdVsrAsEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_KcSGwjaKzNqlcLph_1

	nop

	:l_pTcMbHCVfSKiPoVO_5
    return-void

	:after_last_instruction

	goto/32 :l_xNYWRtRbHdVKKgLe_6

	nop

	:l_GIyYAQSgUfDjAmDs_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_JGSekkUEAqYYWqoE_4

	nop

.end method

.method private final ensureCapacity(FISZ)V
    .locals 0

	goto/32 :l_hohkPbbPEMqGGdij_0

	nop

	:l_yjeXRnSNDtMLwlJF_3
    mul-int p2, p0, p1

	goto/32 :l_iGRBMYCXYzeqyeQu_4

	nop

	:l_hohkPbbPEMqGGdij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afCtTeAzkQWjDktS_1

	nop

	:l_iGRBMYCXYzeqyeQu_4
    add-int p3, p2, p1

	goto/32 :l_qHvohCqTzzRzJfau_5

	nop

	:l_eZqjNzoruaHaJfQn_2
    const/16 p1, 0xd2

	goto/32 :l_yjeXRnSNDtMLwlJF_3

	nop

	:l_qHvohCqTzzRzJfau_5
    int-to-double p0, p3

	goto/32 :l_YoWSJIzbBgLDfPSp_6

	nop

	:l_YoWSJIzbBgLDfPSp_6
    return-void

	:after_last_instruction

	goto/32 :l_tbLxDnWXekFfSmap_7

	nop

	:l_tbLxDnWXekFfSmap_7
	goto/32 :before_first_instruction

	:l_afCtTeAzkQWjDktS_1
    const/16 p0, 0x2a

	goto/32 :l_eZqjNzoruaHaJfQn_2

	nop

.end method

.method private final ensureCapacity(FSIZ)V
    .locals 0

	goto/32 :l_xqMvSJUbZSDGStxY_0

	nop

	:l_xqMvSJUbZSDGStxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtWkuSjiYrQzSnfb_1

	nop

	:l_jniSBDmGOAHImKEl_6
    return-void

	:after_last_instruction

	goto/32 :l_LkyYDtyQTQCJdbuK_7

	nop

	:l_LkyYDtyQTQCJdbuK_7
	goto/32 :before_first_instruction

	:l_nIllGgfcBXCpngBX_3
    mul-int p2, p0, p1

	goto/32 :l_qsfjxoEJXlMVKtrW_4

	nop

	:l_qsfjxoEJXlMVKtrW_4
    add-int p3, p2, p1

	goto/32 :l_pnjOoOFnMLjULEtJ_5

	nop

	:l_AfVdfTobvbpeXffo_2
    const/16 p1, 0xd2

	goto/32 :l_nIllGgfcBXCpngBX_3

	nop

	:l_pnjOoOFnMLjULEtJ_5
    int-to-double p0, p3

	goto/32 :l_jniSBDmGOAHImKEl_6

	nop

	:l_DtWkuSjiYrQzSnfb_1
    const/16 p0, 0x2a

	goto/32 :l_AfVdfTobvbpeXffo_2

	nop

.end method

.method private final ensureCapacity(SIZF)V
    .locals 0

	goto/32 :l_eAuQBkUhvwEYPisJ_0

	nop

	:l_kqddHWHrxofbHRBH_2
    const/16 p1, 0xd2

	goto/32 :l_gRgzoAOSgzWFudqJ_3

	nop

	:l_gRgzoAOSgzWFudqJ_3
    mul-int p2, p0, p1

	goto/32 :l_eekrXFOckEzeUhpz_4

	nop

	:l_GuAuBeseqYneZpTP_7
	goto/32 :before_first_instruction

	:l_eAuQBkUhvwEYPisJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRkdiZVaaxYJgKad_1

	nop

	:l_eekrXFOckEzeUhpz_4
    add-int p3, p2, p1

	goto/32 :l_koupjUoGOEgsJrTR_5

	nop

	:l_XHbufQjByDHQmubi_6
    return-void

	:after_last_instruction

	goto/32 :l_GuAuBeseqYneZpTP_7

	nop

	:l_koupjUoGOEgsJrTR_5
    int-to-double p0, p3

	goto/32 :l_XHbufQjByDHQmubi_6

	nop

	:l_NRkdiZVaaxYJgKad_1
    const/16 p0, 0x2a

	goto/32 :l_kqddHWHrxofbHRBH_2

	nop

.end method

.method private final ensureCapacity()V
    .locals 10

	goto/32 :l_AzBRSxFhgkReIXej_0

	nop

	:l_OMUxrhzutKzfxMdC_22
    iget v4, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_IHTRWXmbWPrLNEGW_23

	nop

	:l_tCmaZjOugrgOFNdb_15
    const/4 v4, 0x0

	goto/32 :l_XFwVNLlqWkfNFYgY_16

	nop

	:l_aJbQXpLsPnvmGWoG_28
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_yfaLXDdlOjMpVLHf_29

	nop

	:l_fkVLMybdrcQicbBF_1
	const v1, 19
	goto/32 :l_rsFrBRwDIsNSJgiA_2

	nop

	:l_uwpVzFFkYnFdRDjK_24
    iget v6, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 43
	goto/32 :l_AoZsfSEUCQCGCemp_25

	nop

	:l_LfMtdbQKMXVHWykl_12
    iget v5, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_krRdxkCAZJRfAJuG_13

	nop

	:l_ayfmlxFRFNaijckq_8
    array-length v0, v0

    .line 37
    .local v0, "currentSize":I
	goto/32 :l_FrjNusEmKVVLmUrb_9

	nop

	:l_AzBRSxFhgkReIXej_0
	const v0, 27
	goto/32 :l_fkVLMybdrcQicbBF_1

	nop

	:l_ZHXqfRYakpRoQezZ_10
    new-array v9, v1, [Ljava/lang/Object;

    .line 39
    .local v9, "newElements":[Ljava/lang/Object;
	goto/32 :l_ZkkPvYmHpWFNAKxp_11

	nop

	:l_wCahvwydDvGiHuZC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_stLkZhMrBUWKEfYc_7

	nop

	:l_FrjNusEmKVVLmUrb_9
    shl-int/lit8 v1, v0, 0x1

    .line 38
    .local v1, "newCapacity":I
	goto/32 :l_ZHXqfRYakpRoQezZ_10

	nop

	:l_yMsqPhUuxDpMHsqz_32
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_TWZRrYyiyVtjyErI_33

	nop

	:l_stLkZhMrBUWKEfYc_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_ayfmlxFRFNaijckq_8

	nop

	:l_ZkkPvYmHpWFNAKxp_11
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 40
    nop

    .line 39
    nop

    .line 41
	goto/32 :l_LfMtdbQKMXVHWykl_12

	nop

	:l_XFwVNLlqWkfNFYgY_16
    const/4 v6, 0x0

	goto/32 :l_SkEYRVVxfduuKXvM_17

	nop

	:l_PUoixckgbYXxYxZL_3
	rem-int v0, v0, v1
	goto/32 :l_LPbVfncXJsYcvzSu_4

	nop

	:l_nAFRGBYIlMjaikcK_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_nzqApNLaEbKYdlLn_20

	nop

	:l_yfaLXDdlOjMpVLHf_29
    iput-object v9, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_RuwtByAEhHOGRceg_30

	nop

	:l_HYhIxqJqrKsCRxvT_5
	goto/32 :asUgoedbdzUOEKZt
	:ESoNYFRcoiSuAayB
	:LztlXFgqxTQVCduN

	goto/32 :l_wCahvwydDvGiHuZC_6

	nop

	:l_LPbVfncXJsYcvzSu_4
	if-lez v0, :gl_IWCFLBdSyLavirDW

	goto/32 :ESoNYFRcoiSuAayB

	:gl_IWCFLBdSyLavirDW	goto/32 :l_HYhIxqJqrKsCRxvT_5

	nop

	:l_TWZRrYyiyVtjyErI_33
    return-void

	:after_last_instruction

	goto/32 :l_KSHeVNkNJgBztlsQ_34

	nop

	:l_PpkzBpBXzGmEewJK_26
    const/4 v5, 0x0

	goto/32 :l_tIXxgIjcTecNItSA_27

	nop

	:l_UYkLwwbQTcMksghB_18
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_nAFRGBYIlMjaikcK_19

	nop

	:l_KSHeVNkNJgBztlsQ_34
	goto/32 :before_first_instruction

	:asUgoedbdzUOEKZt
	goto/32 :l_bXAWIZAaIuHArFxS_35

	nop

	:l_AoZsfSEUCQCGCemp_25
    const/4 v7, 0x4

	goto/32 :l_PpkzBpBXzGmEewJK_26

	nop

	:l_tIXxgIjcTecNItSA_27
    move-object v3, v9

	goto/32 :l_aJbQXpLsPnvmGWoG_28

	nop

	:l_uxSrEFFdaKFIFUzp_14
    const/4 v8, 0x0

	goto/32 :l_tCmaZjOugrgOFNdb_15

	nop

	:l_krRdxkCAZJRfAJuG_13
    const/16 v7, 0xa

	goto/32 :l_uxSrEFFdaKFIFUzp_14

	nop

	:l_IHTRWXmbWPrLNEGW_23
    sub-int v4, v3, v4

    .line 43
    nop

    .line 46
	goto/32 :l_uwpVzFFkYnFdRDjK_24

	nop

	:l_eqBldaDqZFmjHcMK_31
    iput v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_yMsqPhUuxDpMHsqz_32

	nop

	:l_SkEYRVVxfduuKXvM_17
    move-object v3, v9

	goto/32 :l_UYkLwwbQTcMksghB_18

	nop

	:l_RuwtByAEhHOGRceg_30
    const/4 v2, 0x0

	goto/32 :l_eqBldaDqZFmjHcMK_31

	nop

	:l_nzqApNLaEbKYdlLn_20
    iget-object v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_UZWwmKjVuWEpHuSQ_21

	nop

	:l_UZWwmKjVuWEpHuSQ_21
    array-length v3, v3

	goto/32 :l_OMUxrhzutKzfxMdC_22

	nop

	:l_rsFrBRwDIsNSJgiA_2
	add-int v0, v0, v1
	goto/32 :l_PUoixckgbYXxYxZL_3

	nop

	:l_bXAWIZAaIuHArFxS_35
	goto/32 :LztlXFgqxTQVCduN
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_UiUZopeQrYqfonFc_0

	nop

	:l_oYrYmhBNTOfonQVi_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_NxbYdOflcNJtuwET_12

	nop

	:l_XFCfAyvFbVXYIUvt_19
	if-eq v0, v1, :gl_WAMpWQnHzSwjNjdv

	goto/32 :cond_0

	:gl_WAMpWQnHzSwjNjdv
	goto/32 :l_jGmjWVccxJiypZxx_20

	nop

	:l_MHpRJRrKdRDbXaes_14
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_cdGSEekVAByFFUPr_15

	nop

	:l_BjARITAKNRSchUgG_4
	if-lez v0, :gl_xfzoUCDqVdOIgeEo

	goto/32 :tQEcdUKCOzrNeemt

	:gl_xfzoUCDqVdOIgeEo	goto/32 :l_tgZnoLHQFdvEecGw_5

	nop

	:l_UwgXwrerSqApKUxl_16
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_GETEgylasDoVQXad_17

	nop

	:l_OveUUrIQFIKSgvSt_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_ZNSTLLnxZTUWaprt_10

	nop

	:l_woNvfAkLAuEniIHt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_WVYVQzsAxTdXzVpy_7

	nop

	:l_jGmjWVccxJiypZxx_20
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_NCqpIhwudXIyNNYy_21

	nop

	:l_AoeaMQeHdxTTwFlw_3
	rem-int v0, v0, v1
	goto/32 :l_BjARITAKNRSchUgG_4

	nop

	:l_AwfaeIlufMTmyNZY_23
	goto/32 :DPTeUKntZqQEGDQg
	:l_GETEgylasDoVQXad_17
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_DKisoLTVWxiZwBOw_18

	nop

	:l_dOMeyTlPvicQtXwx_22
	goto/32 :before_first_instruction

	:qBZEXtEnSyMhBTzU
	goto/32 :l_AwfaeIlufMTmyNZY_23

	nop

	:l_ZNSTLLnxZTUWaprt_10
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_oYrYmhBNTOfonQVi_11

	nop

	:l_CnnGNLGRifrLywbV_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_OveUUrIQFIKSgvSt_9

	nop

	:l_DKisoLTVWxiZwBOw_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_XFCfAyvFbVXYIUvt_19

	nop

	:l_cdGSEekVAByFFUPr_15
    and-int/2addr v0, v1

	goto/32 :l_UwgXwrerSqApKUxl_16

	nop

	:l_UiUZopeQrYqfonFc_0
	const v0, 30
	goto/32 :l_TemWvNMZdIupCRxY_1

	nop

	:l_JSXJxMgOIlrmFgHd_13
    array-length v1, v1

	goto/32 :l_MHpRJRrKdRDbXaes_14

	nop

	:l_WVYVQzsAxTdXzVpy_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_CnnGNLGRifrLywbV_8

	nop

	:l_NCqpIhwudXIyNNYy_21
    return-void

	:after_last_instruction

	goto/32 :l_dOMeyTlPvicQtXwx_22

	nop

	:l_tgZnoLHQFdvEecGw_5
	goto/32 :qBZEXtEnSyMhBTzU
	:tQEcdUKCOzrNeemt
	:DPTeUKntZqQEGDQg

	goto/32 :l_woNvfAkLAuEniIHt_6

	nop

	:l_IqXSshjbBAdRpwzY_2
	add-int v0, v0, v1
	goto/32 :l_AoeaMQeHdxTTwFlw_3

	nop

	:l_NxbYdOflcNJtuwET_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_JSXJxMgOIlrmFgHd_13

	nop

	:l_TemWvNMZdIupCRxY_1
	const v1, 8
	goto/32 :l_IqXSshjbBAdRpwzY_2

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_twKuJMLjAIsQqmUs_0

	nop

	:l_BCijRkGbyKrOjzeb_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_GjsSwvigsQJbZeQs_4

	nop

	:l_twKuJMLjAIsQqmUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_AvYtstrgMwOQfDni_1

	nop

	:l_lgEhRPMXYqNbDkcL_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_XttUxwHDAJDeoTMb_8

	nop

	:l_GjsSwvigsQJbZeQs_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_BATsKjszPWzwgGBH_5

	nop

	:l_BATsKjszPWzwgGBH_5
    array-length v0, v0

	goto/32 :l_QJihWKLPoTmmjsyV_6

	nop

	:l_QJihWKLPoTmmjsyV_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_lgEhRPMXYqNbDkcL_7

	nop

	:l_XttUxwHDAJDeoTMb_8
    return-void

	:after_last_instruction

	goto/32 :l_FydEbRplUGckVDcZ_9

	nop

	:l_AvYtstrgMwOQfDni_1
    const/4 v0, 0x0

	goto/32 :l_LjzFlsgbGNMfvpWn_2

	nop

	:l_LjzFlsgbGNMfvpWn_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_BCijRkGbyKrOjzeb_3

	nop

	:l_FydEbRplUGckVDcZ_9
	goto/32 :before_first_instruction

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_NkUdmQVyLJGKVkUa_0

	nop

	:l_fhEllEIRcTjRHRBL_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kGTSBpvqXVEdqLzL_13

	nop

	:l_bQUcsXcuAGjMWFyZ_4
	if-lez v0, :gl_pEYwDCNAPvDvLrqr

	goto/32 :kVovGfFgUjehARFe

	:gl_pEYwDCNAPvDvLrqr	goto/32 :l_BnhWWvZrkOIQBASp_5

	nop

	:l_HuHGtvIHMzkXLHTH_14
	goto/32 :before_first_instruction

	:KfgkxVRMFqsEqbul
	goto/32 :l_ViSlxtIIBEVoScMF_15

	nop

	:l_yyQZmlpcEQRhjxpW_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_WAwlybjDtjLhfSkw_8

	nop

	:l_dTAILiypHljMJiUK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_yyQZmlpcEQRhjxpW_7

	nop

	:l_beScQimkxBrJRlTQ_10
    const/4 v0, 0x1

	goto/32 :l_KSIXnEBcxDlTUGkn_11

	nop

	:l_YcUHbmIrfalKhnhm_1
	const v1, 16
	goto/32 :l_ghKIEbEoSIeyxUjJ_2

	nop

	:l_NkUdmQVyLJGKVkUa_0
	const v0, 12
	goto/32 :l_YcUHbmIrfalKhnhm_1

	nop

	:l_kGTSBpvqXVEdqLzL_13
    return v0

	:after_last_instruction

	goto/32 :l_HuHGtvIHMzkXLHTH_14

	nop

	:l_WAwlybjDtjLhfSkw_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_dXTHJeeNVxVlqPND_9

	nop

	:l_ghKIEbEoSIeyxUjJ_2
	add-int v0, v0, v1
	goto/32 :l_OnbnCAYhCUkECdSh_3

	nop

	:l_OnbnCAYhCUkECdSh_3
	rem-int v0, v0, v1
	goto/32 :l_bQUcsXcuAGjMWFyZ_4

	nop

	:l_BnhWWvZrkOIQBASp_5
	goto/32 :KfgkxVRMFqsEqbul
	:kVovGfFgUjehARFe
	:dBHPUkOCtWahntEd

	goto/32 :l_dTAILiypHljMJiUK_6

	nop

	:l_ViSlxtIIBEVoScMF_15
	goto/32 :dBHPUkOCtWahntEd
	:l_dXTHJeeNVxVlqPND_9
	if-eq v0, v1, :gl_wWEhvkLWkbxKhWQa

	goto/32 :cond_0

	:gl_wWEhvkLWkbxKhWQa
	goto/32 :l_beScQimkxBrJRlTQ_10

	nop

	:l_KSIXnEBcxDlTUGkn_11
    goto :goto_0

    :cond_0
	goto/32 :l_fhEllEIRcTjRHRBL_12

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_AkBXOItPiTgGShKg_0

	nop

	:l_ghgdBjjyYTDJvFQs_23
    and-int/2addr v1, v2

	goto/32 :l_HTtCPqVRqzPRrksb_24

	nop

	:l_RZyxEcpllCjsfZxz_13
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_UdeaUbbKfFXaomRf_14

	nop

	:l_VhUrvapBWuTXgGpF_17
    aput-object v2, v1, v3

    .line 25
	goto/32 :l_UUAIgbisZleNMAqT_18

	nop

	:l_zyguYpCjBPzEDacX_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_YFEjMXUOVNmXfJjz_9

	nop

	:l_JATNHjzQkCLiHmOv_26
    return-object v0

    :cond_1
	goto/32 :l_urclUswyMfECSXzo_27

	nop

	:l_nifXGDPzCqjLrMNc_3
	rem-int v0, v0, v1
	goto/32 :l_CGINeoHajbeWmViT_4

	nop

	:l_AkBXOItPiTgGShKg_0
	const v0, 25
	goto/32 :l_HnknaFosWazoLBzO_1

	nop

	:l_ieoNIkMBByfnOSVy_28
    const-string v2, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_tmakObyZKmWxqpmB_29

	nop

	:l_urclUswyMfECSXzo_27
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_ieoNIkMBByfnOSVy_28

	nop

	:l_HnknaFosWazoLBzO_1
	const v1, 29
	goto/32 :l_otFdjhaxZzLhNnvI_2

	nop

	:l_CfaxWBfYszwEMIfn_22
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_ghgdBjjyYTDJvFQs_23

	nop

	:l_PYzjTZMJQWucTbpu_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_uyllqFqRSsWjKQVQ_21

	nop

	:l_TOIpNRBAruAsNFSv_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_zyguYpCjBPzEDacX_8

	nop

	:l_QxzzfDWDhTHBdahB_19
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_PYzjTZMJQWucTbpu_20

	nop

	:l_CGINeoHajbeWmViT_4
	if-lez v0, :gl_NSbzerWyKNsjUOvb

	goto/32 :ogxBKVJfcOMOOPvE

	:gl_NSbzerWyKNsjUOvb	goto/32 :l_OtTJocCQLXMxLrDv_5

	nop

	:l_otFdjhaxZzLhNnvI_2
	add-int v0, v0, v1
	goto/32 :l_nifXGDPzCqjLrMNc_3

	nop

	:l_HTtCPqVRqzPRrksb_24
    iput v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_TTGBpYKhHdFKQseQ_25

	nop

	:l_UdeaUbbKfFXaomRf_14
    aget-object v0, v0, v1

    .line 24
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_xyVkSfSRApsdjRAr_15

	nop

	:l_MCnalpwneFsquVSJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_TOIpNRBAruAsNFSv_7

	nop

	:l_tmakObyZKmWxqpmB_29
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MkCSNNiElCqVEfpR_30

	nop

	:l_UJQPKSKMruBgxqPS_32
	goto/32 :CsurpasRirQBFhlw
	:l_OtTJocCQLXMxLrDv_5
	goto/32 :KuPFcVdtDEBmqxcq
	:ogxBKVJfcOMOOPvE
	:CsurpasRirQBFhlw

	goto/32 :l_MCnalpwneFsquVSJ_6

	nop

	:l_lPKQYyMprfHFbZRQ_31
	goto/32 :before_first_instruction

	:KuPFcVdtDEBmqxcq
	goto/32 :l_UJQPKSKMruBgxqPS_32

	nop

	:l_MkCSNNiElCqVEfpR_30
    throw v1

	:after_last_instruction

	goto/32 :l_lPKQYyMprfHFbZRQ_31

	nop

	:l_UUAIgbisZleNMAqT_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_QxzzfDWDhTHBdahB_19

	nop

	:l_TTGBpYKhHdFKQseQ_25
	if-nez v0, :gl_JWeGGpzxGQkUKHco

	goto/32 :cond_1

	:gl_JWeGGpzxGQkUKHco
	goto/32 :l_JATNHjzQkCLiHmOv_26

	nop

	:l_HbkuBIRvAmAJghjS_10
	if-eq v0, v1, :gl_NMqkWJIzPHkqfptg

	goto/32 :cond_0

	:gl_NMqkWJIzPHkqfptg
	goto/32 :l_ggAetdRzpScPHaBl_11

	nop

	:l_uyllqFqRSsWjKQVQ_21
    array-length v2, v2

	goto/32 :l_CfaxWBfYszwEMIfn_22

	nop

	:l_ggAetdRzpScPHaBl_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_FIuXUHmiYDwgYVnk_12

	nop

	:l_xyVkSfSRApsdjRAr_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_RQSYiXvhGGvbNBBP_16

	nop

	:l_RQSYiXvhGGvbNBBP_16
    iget v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_VhUrvapBWuTXgGpF_17

	nop

	:l_YFEjMXUOVNmXfJjz_9
    const/4 v2, 0x0

	goto/32 :l_HbkuBIRvAmAJghjS_10

	nop

	:l_FIuXUHmiYDwgYVnk_12
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_RZyxEcpllCjsfZxz_13

	nop

.end method
