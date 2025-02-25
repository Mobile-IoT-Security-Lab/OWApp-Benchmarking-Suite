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

	goto/32 :l_PUoixckgbYXxYxZL_0

	nop

	:l_wCahvwydDvGiHuZC_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_stLkZhMrBUWKEfYc_5

	nop

	:l_stLkZhMrBUWKEfYc_5
    return-void

	:after_last_instruction

	goto/32 :l_ayfmlxFRFNaijckq_6

	nop

	:l_IWCFLBdSyLavirDW_2
    const/16 v0, 0x10

	goto/32 :l_HYhIxqJqrKsCRxvT_3

	nop

	:l_PUoixckgbYXxYxZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_LPbVfncXJsYcvzSu_1

	nop

	:l_LPbVfncXJsYcvzSu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_IWCFLBdSyLavirDW_2

	nop

	:l_HYhIxqJqrKsCRxvT_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_wCahvwydDvGiHuZC_4

	nop

	:l_ayfmlxFRFNaijckq_6
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_FrjNusEmKVVLmUrb_0

	nop

	:l_FrjNusEmKVVLmUrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHXqfRYakpRoQezZ_1

	nop

	:l_ZHXqfRYakpRoQezZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZkkPvYmHpWFNAKxp_2

	nop

	:l_ZkkPvYmHpWFNAKxp_2
    const/16 p1, 0xd2

	goto/32 :l_LfMtdbQKMXVHWykl_3

	nop

	:l_uxSrEFFdaKFIFUzp_5
    int-to-double p0, p3

	goto/32 :l_tCmaZjOugrgOFNdb_6

	nop

	:l_krRdxkCAZJRfAJuG_4
    add-int p3, p2, p1

	goto/32 :l_uxSrEFFdaKFIFUzp_5

	nop

	:l_tCmaZjOugrgOFNdb_6
    return-void

	:after_last_instruction

	goto/32 :l_XFwVNLlqWkfNFYgY_7

	nop

	:l_XFwVNLlqWkfNFYgY_7
	goto/32 :before_first_instruction

	:l_LfMtdbQKMXVHWykl_3
    mul-int p2, p0, p1

	goto/32 :l_krRdxkCAZJRfAJuG_4

	nop

.end method

.method private final ensureCapacity(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_SkEYRVVxfduuKXvM_0

	nop

	:l_uwpVzFFkYnFdRDjK_7
	goto/32 :before_first_instruction

	:l_OMUxrhzutKzfxMdC_5
    int-to-double p0, p3

	goto/32 :l_IHTRWXmbWPrLNEGW_6

	nop

	:l_UYkLwwbQTcMksghB_1
    const/16 p0, 0x2a

	goto/32 :l_nAFRGBYIlMjaikcK_2

	nop

	:l_nzqApNLaEbKYdlLn_3
    mul-int p2, p0, p1

	goto/32 :l_UZWwmKjVuWEpHuSQ_4

	nop

	:l_SkEYRVVxfduuKXvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYkLwwbQTcMksghB_1

	nop

	:l_nAFRGBYIlMjaikcK_2
    const/16 p1, 0xd2

	goto/32 :l_nzqApNLaEbKYdlLn_3

	nop

	:l_UZWwmKjVuWEpHuSQ_4
    add-int p3, p2, p1

	goto/32 :l_OMUxrhzutKzfxMdC_5

	nop

	:l_IHTRWXmbWPrLNEGW_6
    return-void

	:after_last_instruction

	goto/32 :l_uwpVzFFkYnFdRDjK_7

	nop

.end method

.method private final ensureCapacity(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AoZsfSEUCQCGCemp_0

	nop

	:l_eqBldaDqZFmjHcMK_6
    return-void

	:after_last_instruction

	goto/32 :l_yMsqPhUuxDpMHsqz_7

	nop

	:l_AoZsfSEUCQCGCemp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpkzBpBXzGmEewJK_1

	nop

	:l_aJbQXpLsPnvmGWoG_3
    mul-int p2, p0, p1

	goto/32 :l_yfaLXDdlOjMpVLHf_4

	nop

	:l_yMsqPhUuxDpMHsqz_7
	goto/32 :before_first_instruction

	:l_yfaLXDdlOjMpVLHf_4
    add-int p3, p2, p1

	goto/32 :l_RuwtByAEhHOGRceg_5

	nop

	:l_PpkzBpBXzGmEewJK_1
    const/16 p0, 0x2a

	goto/32 :l_tIXxgIjcTecNItSA_2

	nop

	:l_RuwtByAEhHOGRceg_5
    int-to-double p0, p3

	goto/32 :l_eqBldaDqZFmjHcMK_6

	nop

	:l_tIXxgIjcTecNItSA_2
    const/16 p1, 0xd2

	goto/32 :l_aJbQXpLsPnvmGWoG_3

	nop

.end method

.method private final ensureCapacity()V
    .locals 17

	goto/32 :l_TWZRrYyiyVtjyErI_0

	nop

	:l_twKuJMLjAIsQqmUs_28
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_AvYtstrgMwOQfDni_29

	nop

	:l_woNvfAkLAuEniIHt_9
    array-length v8, v1

    .line 37
    .local v8, "currentSize":I
	goto/32 :l_WVYVQzsAxTdXzVpy_10

	nop

	:l_WAMpWQnHzSwjNjdv_23
    const/4 v13, 0x0

    .line 46
    nop

    .line 43
	goto/32 :l_jGmjWVccxJiypZxx_24

	nop

	:l_GETEgylasDoVQXad_20
    array-length v1, v10

	goto/32 :l_DKisoLTVWxiZwBOw_21

	nop

	:l_AwfaeIlufMTmyNZY_27
    move v15, v1

	goto/32 :l_twKuJMLjAIsQqmUs_28

	nop

	:l_NCqpIhwudXIyNNYy_25
    const/16 v16, 0x0

	goto/32 :l_dOMeyTlPvicQtXwx_26

	nop

	:l_AoeaMQeHdxTTwFlw_5
	goto/32 :LrYEcIuNaAXdYETj
	:eiHSMAZpnayqCGTp
	:MQBoWoaZxkgNIJOA

	goto/32 :l_BjARITAKNRSchUgG_6

	nop

	:l_lgEhRPMXYqNbDkcL_35
	goto/32 :MQBoWoaZxkgNIJOA
	:l_CnnGNLGRifrLywbV_11
    new-array v15, v9, [Ljava/lang/Object;

    .line 39
    .local v15, "newElements":[Ljava/lang/Object;
    nop

    .line 40
    nop

    .line 39
	goto/32 :l_OveUUrIQFIKSgvSt_12

	nop

	:l_NxbYdOflcNJtuwET_15
    const/16 v6, 0xa

	goto/32 :l_JSXJxMgOIlrmFgHd_16

	nop

	:l_bXAWIZAaIuHArFxS_2
	add-int v0, v0, v1
	goto/32 :l_UiUZopeQrYqfonFc_3

	nop

	:l_ZNSTLLnxZTUWaprt_13
    iget v4, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_oYrYmhBNTOfonQVi_14

	nop

	:l_MHpRJRrKdRDbXaes_17
    move-object v2, v15

	goto/32 :l_cdGSEekVAByFFUPr_18

	nop

	:l_DKisoLTVWxiZwBOw_21
    iget v14, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_XFCfAyvFbVXYIUvt_22

	nop

	:l_OveUUrIQFIKSgvSt_12
    const/4 v3, 0x0

    .line 41
	goto/32 :l_ZNSTLLnxZTUWaprt_13

	nop

	:l_WVYVQzsAxTdXzVpy_10
    shl-int/lit8 v9, v8, 0x1

    .line 38
    .local v9, "newCapacity":I
	goto/32 :l_CnnGNLGRifrLywbV_11

	nop

	:l_TWZRrYyiyVtjyErI_0
	const v0, 2
	goto/32 :l_KSHeVNkNJgBztlsQ_1

	nop

	:l_tgZnoLHQFdvEecGw_8
    iget-object v1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_woNvfAkLAuEniIHt_9

	nop

	:l_BCijRkGbyKrOjzeb_31
    iput v1, v0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_GjsSwvigsQJbZeQs_32

	nop

	:l_BATsKjszPWzwgGBH_33
    return-void

	:after_last_instruction

	goto/32 :l_QJihWKLPoTmmjsyV_34

	nop

	:l_LjzFlsgbGNMfvpWn_30
    const/4 v1, 0x0

	goto/32 :l_BCijRkGbyKrOjzeb_31

	nop

	:l_GjsSwvigsQJbZeQs_32
    iput v8, v0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_BATsKjszPWzwgGBH_33

	nop

	:l_XFCfAyvFbVXYIUvt_22
    sub-int v12, v1, v14

    .line 43
	goto/32 :l_WAMpWQnHzSwjNjdv_23

	nop

	:l_QJihWKLPoTmmjsyV_34
	goto/32 :before_first_instruction

	:LrYEcIuNaAXdYETj
	goto/32 :l_lgEhRPMXYqNbDkcL_35

	nop

	:l_KSHeVNkNJgBztlsQ_1
	const v1, 17
	goto/32 :l_bXAWIZAaIuHArFxS_2

	nop

	:l_JSXJxMgOIlrmFgHd_16
    const/4 v7, 0x0

	goto/32 :l_MHpRJRrKdRDbXaes_17

	nop

	:l_xfzoUCDqVdOIgeEo_7
    move-object/from16 v0, p0

	goto/32 :l_tgZnoLHQFdvEecGw_8

	nop

	:l_UiUZopeQrYqfonFc_3
	rem-int v0, v0, v1
	goto/32 :l_TemWvNMZdIupCRxY_4

	nop

	:l_dOMeyTlPvicQtXwx_26
    move-object v11, v15

    .end local v15    # "newElements":[Ljava/lang/Object;
    .local v2, "newElements":[Ljava/lang/Object;
	goto/32 :l_AwfaeIlufMTmyNZY_27

	nop

	:l_AvYtstrgMwOQfDni_29
    iput-object v2, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_LjzFlsgbGNMfvpWn_30

	nop

	:l_oYrYmhBNTOfonQVi_14
    const/4 v5, 0x0

	goto/32 :l_NxbYdOflcNJtuwET_15

	nop

	:l_TemWvNMZdIupCRxY_4
	if-lez v0, :gl_IqXSshjbBAdRpwzY

	goto/32 :eiHSMAZpnayqCGTp

	:gl_IqXSshjbBAdRpwzY	goto/32 :l_AoeaMQeHdxTTwFlw_5

	nop

	:l_UwgXwrerSqApKUxl_19
    iget-object v10, v0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_GETEgylasDoVQXad_20

	nop

	:l_BjARITAKNRSchUgG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_xfzoUCDqVdOIgeEo_7

	nop

	:l_jGmjWVccxJiypZxx_24
    const/4 v1, 0x4

	goto/32 :l_NCqpIhwudXIyNNYy_25

	nop

	:l_cdGSEekVAByFFUPr_18
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_UwgXwrerSqApKUxl_19

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_XttUxwHDAJDeoTMb_0

	nop

	:l_XttUxwHDAJDeoTMb_0
	const v0, 12
	goto/32 :l_FydEbRplUGckVDcZ_1

	nop

	:l_BnhWWvZrkOIQBASp_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_dTAILiypHljMJiUK_8

	nop

	:l_YcUHbmIrfalKhnhm_3
	rem-int v0, v0, v1
	goto/32 :l_ghKIEbEoSIeyxUjJ_4

	nop

	:l_beScQimkxBrJRlTQ_13
    and-int/2addr v0, v1

	goto/32 :l_KSIXnEBcxDlTUGkn_14

	nop

	:l_ViSlxtIIBEVoScMF_17
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_AkBXOItPiTgGShKg_18

	nop

	:l_NkUdmQVyLJGKVkUa_2
	add-int v0, v0, v1
	goto/32 :l_YcUHbmIrfalKhnhm_3

	nop

	:l_bQUcsXcuAGjMWFyZ_5
	goto/32 :iMccjYxIOuEXaRzT
	:BhsSonlsMmTyHEXC
	:QnPKcAbuNiHqcBsV

	goto/32 :l_pEYwDCNAPvDvLrqr_6

	nop

	:l_fhEllEIRcTjRHRBL_15
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_kGTSBpvqXVEdqLzL_16

	nop

	:l_pEYwDCNAPvDvLrqr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_BnhWWvZrkOIQBASp_7

	nop

	:l_KSIXnEBcxDlTUGkn_14
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_fhEllEIRcTjRHRBL_15

	nop

	:l_ghKIEbEoSIeyxUjJ_4
	if-lez v0, :gl_OnbnCAYhCUkECdSh

	goto/32 :BhsSonlsMmTyHEXC

	:gl_OnbnCAYhCUkECdSh	goto/32 :l_bQUcsXcuAGjMWFyZ_5

	nop

	:l_otFdjhaxZzLhNnvI_20
	goto/32 :QnPKcAbuNiHqcBsV
	:l_WAwlybjDtjLhfSkw_10
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_dXTHJeeNVxVlqPND_11

	nop

	:l_dXTHJeeNVxVlqPND_11
    array-length v0, v0

	goto/32 :l_wWEhvkLWkbxKhWQa_12

	nop

	:l_yyQZmlpcEQRhjxpW_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_WAwlybjDtjLhfSkw_10

	nop

	:l_wWEhvkLWkbxKhWQa_12
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_beScQimkxBrJRlTQ_13

	nop

	:l_HnknaFosWazoLBzO_19
	goto/32 :before_first_instruction

	:iMccjYxIOuEXaRzT
	goto/32 :l_otFdjhaxZzLhNnvI_20

	nop

	:l_kGTSBpvqXVEdqLzL_16
	if-eq v0, v1, :gl_HuHGtvIHMzkXLHTH

	goto/32 :cond_0

	:gl_HuHGtvIHMzkXLHTH
	goto/32 :l_ViSlxtIIBEVoScMF_17

	nop

	:l_AkBXOItPiTgGShKg_18
    return-void

	:after_last_instruction

	goto/32 :l_HnknaFosWazoLBzO_19

	nop

	:l_FydEbRplUGckVDcZ_1
	const v1, 13
	goto/32 :l_NkUdmQVyLJGKVkUa_2

	nop

	:l_dTAILiypHljMJiUK_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_yyQZmlpcEQRhjxpW_9

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_nifXGDPzCqjLrMNc_0

	nop

	:l_NMqkWJIzPHkqfptg_9
	goto/32 :before_first_instruction

	:l_OtTJocCQLXMxLrDv_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_MCnalpwneFsquVSJ_4

	nop

	:l_nifXGDPzCqjLrMNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_CGINeoHajbeWmViT_1

	nop

	:l_YFEjMXUOVNmXfJjz_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_HbkuBIRvAmAJghjS_8

	nop

	:l_HbkuBIRvAmAJghjS_8
    return-void

	:after_last_instruction

	goto/32 :l_NMqkWJIzPHkqfptg_9

	nop

	:l_NSbzerWyKNsjUOvb_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_OtTJocCQLXMxLrDv_3

	nop

	:l_TOIpNRBAruAsNFSv_5
    array-length v0, v0

	goto/32 :l_zyguYpCjBPzEDacX_6

	nop

	:l_zyguYpCjBPzEDacX_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_YFEjMXUOVNmXfJjz_7

	nop

	:l_CGINeoHajbeWmViT_1
    const/4 v0, 0x0

	goto/32 :l_NSbzerWyKNsjUOvb_2

	nop

	:l_MCnalpwneFsquVSJ_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_TOIpNRBAruAsNFSv_5

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_ggAetdRzpScPHaBl_0

	nop

	:l_UdeaUbbKfFXaomRf_3
	rem-int v0, v0, v1
	goto/32 :l_xyVkSfSRApsdjRAr_4

	nop

	:l_QxzzfDWDhTHBdahB_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_PYzjTZMJQWucTbpu_8

	nop

	:l_PYzjTZMJQWucTbpu_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_uyllqFqRSsWjKQVQ_9

	nop

	:l_JATNHjzQkCLiHmOv_14
	goto/32 :before_first_instruction

	:asUgoedbdzUOEKZt
	goto/32 :l_urclUswyMfECSXzo_15

	nop

	:l_UUAIgbisZleNMAqT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_QxzzfDWDhTHBdahB_7

	nop

	:l_HTtCPqVRqzPRrksb_11
    goto :goto_0

    :cond_0
	goto/32 :l_TTGBpYKhHdFKQseQ_12

	nop

	:l_ghgdBjjyYTDJvFQs_10
    const/4 v0, 0x1

	goto/32 :l_HTtCPqVRqzPRrksb_11

	nop

	:l_uyllqFqRSsWjKQVQ_9
	if-eq v0, v1, :gl_CfaxWBfYszwEMIfn

	goto/32 :cond_0

	:gl_CfaxWBfYszwEMIfn
	goto/32 :l_ghgdBjjyYTDJvFQs_10

	nop

	:l_RZyxEcpllCjsfZxz_2
	add-int v0, v0, v1
	goto/32 :l_UdeaUbbKfFXaomRf_3

	nop

	:l_VhUrvapBWuTXgGpF_5
	goto/32 :asUgoedbdzUOEKZt
	:ESoNYFRcoiSuAayB
	:LztlXFgqxTQVCduN

	goto/32 :l_UUAIgbisZleNMAqT_6

	nop

	:l_xyVkSfSRApsdjRAr_4
	if-lez v0, :gl_RQSYiXvhGGvbNBBP

	goto/32 :ESoNYFRcoiSuAayB

	:gl_RQSYiXvhGGvbNBBP	goto/32 :l_VhUrvapBWuTXgGpF_5

	nop

	:l_JWeGGpzxGQkUKHco_13
    return v0

	:after_last_instruction

	goto/32 :l_JATNHjzQkCLiHmOv_14

	nop

	:l_FIuXUHmiYDwgYVnk_1
	const v1, 19
	goto/32 :l_RZyxEcpllCjsfZxz_2

	nop

	:l_ggAetdRzpScPHaBl_0
	const v0, 27
	goto/32 :l_FIuXUHmiYDwgYVnk_1

	nop

	:l_TTGBpYKhHdFKQseQ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JWeGGpzxGQkUKHco_13

	nop

	:l_urclUswyMfECSXzo_15
	goto/32 :LztlXFgqxTQVCduN
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_ieoNIkMBByfnOSVy_0

	nop

	:l_OFcVAguCDjAPpQcH_15
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_cdavWwDmTYtjcddW_16

	nop

	:l_pjJhCZYemYwCzVsQ_24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZpjaxvCaOdnIIcZt_25

	nop

	:l_RGhqyCbzosJtNiKP_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_tWYCwaRRqTsCGdCZ_13

	nop

	:l_lPKQYyMprfHFbZRQ_3
	rem-int v0, v0, v1
	goto/32 :l_UJQPKSKMruBgxqPS_4

	nop

	:l_MUcuKtAIwlmCrPqJ_19
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_YliOCoknlTiVLKFH_20

	nop

	:l_cxaxkrTOBafMDNTt_22
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_ywAkJXMIOBXskfuo_23

	nop

	:l_ywAkJXMIOBXskfuo_23
    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_pjJhCZYemYwCzVsQ_24

	nop

	:l_YliOCoknlTiVLKFH_20
	if-nez v3, :gl_iLXLyNcjOLyCdWbm

	goto/32 :cond_1

	:gl_iLXLyNcjOLyCdWbm
	goto/32 :l_RgttITWUxdephkRU_21

	nop

	:l_IHjCTfLPEvQNRDpc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_eeLRvQzBHWCmriQf_7

	nop

	:l_cdavWwDmTYtjcddW_16
    array-length v1, v1

	goto/32 :l_lgsAGTBaSxPOVlWy_17

	nop

	:l_RgttITWUxdephkRU_21
    return-object v3

    :cond_1
	goto/32 :l_cxaxkrTOBafMDNTt_22

	nop

	:l_CcTWHdAoyCMRLiDq_27
	goto/32 :DPTeUKntZqQEGDQg
	:l_eeLRvQzBHWCmriQf_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_TsFfQJHofEsSNkkN_8

	nop

	:l_lgsAGTBaSxPOVlWy_17
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_CLwHAsSIRbeOlGhL_18

	nop

	:l_QIJhvVrfLISuxoke_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_RGhqyCbzosJtNiKP_12

	nop

	:l_ieoNIkMBByfnOSVy_0
	const v0, 30
	goto/32 :l_tmakObyZKmWxqpmB_1

	nop

	:l_LTNEmSSumQGAstGD_26
	goto/32 :before_first_instruction

	:qBZEXtEnSyMhBTzU
	goto/32 :l_CcTWHdAoyCMRLiDq_27

	nop

	:l_LGsjEMVzLSJnINdk_14
    aput-object v2, v1, v0

    .line 25
	goto/32 :l_OFcVAguCDjAPpQcH_15

	nop

	:l_PeTDyDIFMGCMwvdx_5
	goto/32 :qBZEXtEnSyMhBTzU
	:tQEcdUKCOzrNeemt
	:DPTeUKntZqQEGDQg

	goto/32 :l_IHjCTfLPEvQNRDpc_6

	nop

	:l_ZpjaxvCaOdnIIcZt_25
    throw v0

	:after_last_instruction

	goto/32 :l_LTNEmSSumQGAstGD_26

	nop

	:l_tmakObyZKmWxqpmB_1
	const v1, 8
	goto/32 :l_MkCSNNiElCqVEfpR_2

	nop

	:l_CLwHAsSIRbeOlGhL_18
    and-int/2addr v0, v1

	goto/32 :l_MUcuKtAIwlmCrPqJ_19

	nop

	:l_qxEFqfhVOxsNVoMQ_10
	if-eq v0, v1, :gl_BIZxylBuIGzpZxCH

	goto/32 :cond_0

	:gl_BIZxylBuIGzpZxCH
	goto/32 :l_QIJhvVrfLISuxoke_11

	nop

	:l_UJQPKSKMruBgxqPS_4
	if-lez v0, :gl_ucBOTZmmEzOHVKCy

	goto/32 :tQEcdUKCOzrNeemt

	:gl_ucBOTZmmEzOHVKCy	goto/32 :l_PeTDyDIFMGCMwvdx_5

	nop

	:l_tWYCwaRRqTsCGdCZ_13
    aget-object v3, v1, v0

    .line 24
    .local v3, "element":Ljava/lang/Object;
	goto/32 :l_LGsjEMVzLSJnINdk_14

	nop

	:l_MkCSNNiElCqVEfpR_2
	add-int v0, v0, v1
	goto/32 :l_lPKQYyMprfHFbZRQ_3

	nop

	:l_WZdnkhyIOAjtQGlk_9
    const/4 v2, 0x0

	goto/32 :l_qxEFqfhVOxsNVoMQ_10

	nop

	:l_TsFfQJHofEsSNkkN_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_WZdnkhyIOAjtQGlk_9

	nop

.end method
