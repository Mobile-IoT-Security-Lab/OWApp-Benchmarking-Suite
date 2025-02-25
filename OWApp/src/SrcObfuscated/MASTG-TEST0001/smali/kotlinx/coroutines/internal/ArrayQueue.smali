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

	goto/32 :l_ZkkPvYmHpWFNAKxp_0

	nop

	:l_krRdxkCAZJRfAJuG_2
    const/16 v0, 0x10

	goto/32 :l_uxSrEFFdaKFIFUzp_3

	nop

	:l_XFwVNLlqWkfNFYgY_5
    return-void

	:after_last_instruction

	goto/32 :l_SkEYRVVxfduuKXvM_6

	nop

	:l_SkEYRVVxfduuKXvM_6
	goto/32 :before_first_instruction

	:l_ZkkPvYmHpWFNAKxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_LfMtdbQKMXVHWykl_1

	nop

	:l_tCmaZjOugrgOFNdb_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_XFwVNLlqWkfNFYgY_5

	nop

	:l_LfMtdbQKMXVHWykl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_krRdxkCAZJRfAJuG_2

	nop

	:l_uxSrEFFdaKFIFUzp_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_tCmaZjOugrgOFNdb_4

	nop

.end method

.method private final ensureCapacity(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_UYkLwwbQTcMksghB_0

	nop

	:l_UYkLwwbQTcMksghB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAFRGBYIlMjaikcK_1

	nop

	:l_IHTRWXmbWPrLNEGW_5
    int-to-double p0, p3

	goto/32 :l_uwpVzFFkYnFdRDjK_6

	nop

	:l_AoZsfSEUCQCGCemp_7
	goto/32 :before_first_instruction

	:l_OMUxrhzutKzfxMdC_4
    add-int p3, p2, p1

	goto/32 :l_IHTRWXmbWPrLNEGW_5

	nop

	:l_nAFRGBYIlMjaikcK_1
    const/16 p0, 0x2a

	goto/32 :l_nzqApNLaEbKYdlLn_2

	nop

	:l_UZWwmKjVuWEpHuSQ_3
    mul-int p2, p0, p1

	goto/32 :l_OMUxrhzutKzfxMdC_4

	nop

	:l_uwpVzFFkYnFdRDjK_6
    return-void

	:after_last_instruction

	goto/32 :l_AoZsfSEUCQCGCemp_7

	nop

	:l_nzqApNLaEbKYdlLn_2
    const/16 p1, 0xd2

	goto/32 :l_UZWwmKjVuWEpHuSQ_3

	nop

.end method

.method private final ensureCapacity(CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PpkzBpBXzGmEewJK_0

	nop

	:l_yMsqPhUuxDpMHsqz_6
    return-void

	:after_last_instruction

	goto/32 :l_TWZRrYyiyVtjyErI_7

	nop

	:l_aJbQXpLsPnvmGWoG_2
    const/16 p1, 0xd2

	goto/32 :l_yfaLXDdlOjMpVLHf_3

	nop

	:l_eqBldaDqZFmjHcMK_5
    int-to-double p0, p3

	goto/32 :l_yMsqPhUuxDpMHsqz_6

	nop

	:l_TWZRrYyiyVtjyErI_7
	goto/32 :before_first_instruction

	:l_yfaLXDdlOjMpVLHf_3
    mul-int p2, p0, p1

	goto/32 :l_RuwtByAEhHOGRceg_4

	nop

	:l_RuwtByAEhHOGRceg_4
    add-int p3, p2, p1

	goto/32 :l_eqBldaDqZFmjHcMK_5

	nop

	:l_tIXxgIjcTecNItSA_1
    const/16 p0, 0x2a

	goto/32 :l_aJbQXpLsPnvmGWoG_2

	nop

	:l_PpkzBpBXzGmEewJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIXxgIjcTecNItSA_1

	nop

.end method

.method private final ensureCapacity(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_KSHeVNkNJgBztlsQ_0

	nop

	:l_TemWvNMZdIupCRxY_3
    mul-int p2, p0, p1

	goto/32 :l_IqXSshjbBAdRpwzY_4

	nop

	:l_BjARITAKNRSchUgG_6
    return-void

	:after_last_instruction

	goto/32 :l_xfzoUCDqVdOIgeEo_7

	nop

	:l_UiUZopeQrYqfonFc_2
    const/16 p1, 0xd2

	goto/32 :l_TemWvNMZdIupCRxY_3

	nop

	:l_AoeaMQeHdxTTwFlw_5
    int-to-double p0, p3

	goto/32 :l_BjARITAKNRSchUgG_6

	nop

	:l_IqXSshjbBAdRpwzY_4
    add-int p3, p2, p1

	goto/32 :l_AoeaMQeHdxTTwFlw_5

	nop

	:l_bXAWIZAaIuHArFxS_1
    const/16 p0, 0x2a

	goto/32 :l_UiUZopeQrYqfonFc_2

	nop

	:l_xfzoUCDqVdOIgeEo_7
	goto/32 :before_first_instruction

	:l_KSHeVNkNJgBztlsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXAWIZAaIuHArFxS_1

	nop

.end method

.method private final ensureCapacity()V
    .locals 10

	goto/32 :l_tgZnoLHQFdvEecGw_0

	nop

	:l_jGmjWVccxJiypZxx_15
    const/4 v4, 0x0

	goto/32 :l_NCqpIhwudXIyNNYy_16

	nop

	:l_UwgXwrerSqApKUxl_10
    new-array v9, v1, [Ljava/lang/Object;

    .line 39
    .local v9, "newElements":[Ljava/lang/Object;
	goto/32 :l_GETEgylasDoVQXad_11

	nop

	:l_GETEgylasDoVQXad_11
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 40
    nop

    .line 39
    nop

    .line 41
	goto/32 :l_DKisoLTVWxiZwBOw_12

	nop

	:l_NCqpIhwudXIyNNYy_16
    const/4 v6, 0x0

	goto/32 :l_dOMeyTlPvicQtXwx_17

	nop

	:l_NxbYdOflcNJtuwET_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_JSXJxMgOIlrmFgHd_7

	nop

	:l_YcUHbmIrfalKhnhm_30
    const/4 v2, 0x0

	goto/32 :l_ghKIEbEoSIeyxUjJ_31

	nop

	:l_MHpRJRrKdRDbXaes_8
    array-length v0, v0

    .line 37
    .local v0, "currentSize":I
	goto/32 :l_cdGSEekVAByFFUPr_9

	nop

	:l_FydEbRplUGckVDcZ_28
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_NkUdmQVyLJGKVkUa_29

	nop

	:l_JSXJxMgOIlrmFgHd_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_MHpRJRrKdRDbXaes_8

	nop

	:l_lgEhRPMXYqNbDkcL_26
    const/4 v5, 0x0

	goto/32 :l_XttUxwHDAJDeoTMb_27

	nop

	:l_GjsSwvigsQJbZeQs_23
    sub-int v4, v3, v4

    .line 43
    nop

    .line 46
	goto/32 :l_BATsKjszPWzwgGBH_24

	nop

	:l_pEYwDCNAPvDvLrqr_34
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_BnhWWvZrkOIQBASp_35

	nop

	:l_DKisoLTVWxiZwBOw_12
    iget v5, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_XFCfAyvFbVXYIUvt_13

	nop

	:l_AwfaeIlufMTmyNZY_18
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_twKuJMLjAIsQqmUs_19

	nop

	:l_XttUxwHDAJDeoTMb_27
    move-object v3, v9

	goto/32 :l_FydEbRplUGckVDcZ_28

	nop

	:l_AvYtstrgMwOQfDni_20
    iget-object v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_LjzFlsgbGNMfvpWn_21

	nop

	:l_dOMeyTlPvicQtXwx_17
    move-object v3, v9

	goto/32 :l_AwfaeIlufMTmyNZY_18

	nop

	:l_tgZnoLHQFdvEecGw_0
	const v0, 12
	goto/32 :l_woNvfAkLAuEniIHt_1

	nop

	:l_cdGSEekVAByFFUPr_9
    shl-int/lit8 v1, v0, 0x1

    .line 38
    .local v1, "newCapacity":I
	goto/32 :l_UwgXwrerSqApKUxl_10

	nop

	:l_BATsKjszPWzwgGBH_24
    iget v6, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 43
	goto/32 :l_QJihWKLPoTmmjsyV_25

	nop

	:l_LjzFlsgbGNMfvpWn_21
    array-length v3, v3

	goto/32 :l_BCijRkGbyKrOjzeb_22

	nop

	:l_OveUUrIQFIKSgvSt_4
	if-lez v0, :gl_ZNSTLLnxZTUWaprt

	goto/32 :bAcsmOCppTLYunLU

	:gl_ZNSTLLnxZTUWaprt	goto/32 :l_oYrYmhBNTOfonQVi_5

	nop

	:l_WAMpWQnHzSwjNjdv_14
    const/4 v8, 0x0

	goto/32 :l_jGmjWVccxJiypZxx_15

	nop

	:l_oYrYmhBNTOfonQVi_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_NxbYdOflcNJtuwET_6

	nop

	:l_bQUcsXcuAGjMWFyZ_33
    return-void

	:after_last_instruction

	goto/32 :l_pEYwDCNAPvDvLrqr_34

	nop

	:l_NkUdmQVyLJGKVkUa_29
    iput-object v9, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_YcUHbmIrfalKhnhm_30

	nop

	:l_twKuJMLjAIsQqmUs_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_AvYtstrgMwOQfDni_20

	nop

	:l_CnnGNLGRifrLywbV_3
	rem-int v0, v0, v1
	goto/32 :l_OveUUrIQFIKSgvSt_4

	nop

	:l_OnbnCAYhCUkECdSh_32
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_bQUcsXcuAGjMWFyZ_33

	nop

	:l_woNvfAkLAuEniIHt_1
	const v1, 15
	goto/32 :l_WVYVQzsAxTdXzVpy_2

	nop

	:l_ghKIEbEoSIeyxUjJ_31
    iput v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_OnbnCAYhCUkECdSh_32

	nop

	:l_QJihWKLPoTmmjsyV_25
    const/4 v7, 0x4

	goto/32 :l_lgEhRPMXYqNbDkcL_26

	nop

	:l_XFCfAyvFbVXYIUvt_13
    const/16 v7, 0xa

	goto/32 :l_WAMpWQnHzSwjNjdv_14

	nop

	:l_BCijRkGbyKrOjzeb_22
    iget v4, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_GjsSwvigsQJbZeQs_23

	nop

	:l_WVYVQzsAxTdXzVpy_2
	add-int v0, v0, v1
	goto/32 :l_CnnGNLGRifrLywbV_3

	nop

	:l_BnhWWvZrkOIQBASp_35
	goto/32 :iJmGCQPKTnZKGksZ
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_dTAILiypHljMJiUK_0

	nop

	:l_NMqkWJIzPHkqfptg_21
    return-void

	:after_last_instruction

	goto/32 :l_ggAetdRzpScPHaBl_22

	nop

	:l_TOIpNRBAruAsNFSv_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_zyguYpCjBPzEDacX_19

	nop

	:l_HuHGtvIHMzkXLHTH_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_ViSlxtIIBEVoScMF_9

	nop

	:l_fhEllEIRcTjRHRBL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_kGTSBpvqXVEdqLzL_7

	nop

	:l_kGTSBpvqXVEdqLzL_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_HuHGtvIHMzkXLHTH_8

	nop

	:l_dTAILiypHljMJiUK_0
	const v0, 8
	goto/32 :l_yyQZmlpcEQRhjxpW_1

	nop

	:l_HbkuBIRvAmAJghjS_20
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_NMqkWJIzPHkqfptg_21

	nop

	:l_AkBXOItPiTgGShKg_10
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_HnknaFosWazoLBzO_11

	nop

	:l_ViSlxtIIBEVoScMF_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_AkBXOItPiTgGShKg_10

	nop

	:l_ggAetdRzpScPHaBl_22
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_FIuXUHmiYDwgYVnk_23

	nop

	:l_CGINeoHajbeWmViT_14
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_NSbzerWyKNsjUOvb_15

	nop

	:l_OtTJocCQLXMxLrDv_16
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_MCnalpwneFsquVSJ_17

	nop

	:l_HnknaFosWazoLBzO_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_otFdjhaxZzLhNnvI_12

	nop

	:l_zyguYpCjBPzEDacX_19
	if-eq v0, v1, :gl_YFEjMXUOVNmXfJjz

	goto/32 :cond_0

	:gl_YFEjMXUOVNmXfJjz
	goto/32 :l_HbkuBIRvAmAJghjS_20

	nop

	:l_dXTHJeeNVxVlqPND_3
	rem-int v0, v0, v1
	goto/32 :l_wWEhvkLWkbxKhWQa_4

	nop

	:l_yyQZmlpcEQRhjxpW_1
	const v1, 12
	goto/32 :l_WAwlybjDtjLhfSkw_2

	nop

	:l_wWEhvkLWkbxKhWQa_4
	if-lez v0, :gl_beScQimkxBrJRlTQ

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_beScQimkxBrJRlTQ	goto/32 :l_KSIXnEBcxDlTUGkn_5

	nop

	:l_KSIXnEBcxDlTUGkn_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_fhEllEIRcTjRHRBL_6

	nop

	:l_MCnalpwneFsquVSJ_17
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_TOIpNRBAruAsNFSv_18

	nop

	:l_nifXGDPzCqjLrMNc_13
    array-length v1, v1

	goto/32 :l_CGINeoHajbeWmViT_14

	nop

	:l_otFdjhaxZzLhNnvI_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_nifXGDPzCqjLrMNc_13

	nop

	:l_FIuXUHmiYDwgYVnk_23
	goto/32 :bsdeupxTsAHJvSJK
	:l_WAwlybjDtjLhfSkw_2
	add-int v0, v0, v1
	goto/32 :l_dXTHJeeNVxVlqPND_3

	nop

	:l_NSbzerWyKNsjUOvb_15
    and-int/2addr v0, v1

	goto/32 :l_OtTJocCQLXMxLrDv_16

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_RZyxEcpllCjsfZxz_0

	nop

	:l_CfaxWBfYszwEMIfn_9
	goto/32 :before_first_instruction

	:l_RZyxEcpllCjsfZxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_UdeaUbbKfFXaomRf_1

	nop

	:l_UdeaUbbKfFXaomRf_1
    const/4 v0, 0x0

	goto/32 :l_xyVkSfSRApsdjRAr_2

	nop

	:l_VhUrvapBWuTXgGpF_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_UUAIgbisZleNMAqT_5

	nop

	:l_xyVkSfSRApsdjRAr_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_RQSYiXvhGGvbNBBP_3

	nop

	:l_RQSYiXvhGGvbNBBP_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_VhUrvapBWuTXgGpF_4

	nop

	:l_uyllqFqRSsWjKQVQ_8
    return-void

	:after_last_instruction

	goto/32 :l_CfaxWBfYszwEMIfn_9

	nop

	:l_QxzzfDWDhTHBdahB_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_PYzjTZMJQWucTbpu_7

	nop

	:l_PYzjTZMJQWucTbpu_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_uyllqFqRSsWjKQVQ_8

	nop

	:l_UUAIgbisZleNMAqT_5
    array-length v0, v0

	goto/32 :l_QxzzfDWDhTHBdahB_6

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_ghgdBjjyYTDJvFQs_0

	nop

	:l_lPKQYyMprfHFbZRQ_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_UJQPKSKMruBgxqPS_9

	nop

	:l_qxEFqfhVOxsNVoMQ_15
	goto/32 :KuhHOZaOIBHfHTxe
	:l_eeLRvQzBHWCmriQf_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TsFfQJHofEsSNkkN_13

	nop

	:l_ghgdBjjyYTDJvFQs_0
	const v0, 2
	goto/32 :l_HTtCPqVRqzPRrksb_1

	nop

	:l_MkCSNNiElCqVEfpR_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_lPKQYyMprfHFbZRQ_8

	nop

	:l_TsFfQJHofEsSNkkN_13
    return v0

	:after_last_instruction

	goto/32 :l_WZdnkhyIOAjtQGlk_14

	nop

	:l_HTtCPqVRqzPRrksb_1
	const v1, 27
	goto/32 :l_TTGBpYKhHdFKQseQ_2

	nop

	:l_PeTDyDIFMGCMwvdx_10
    const/4 v0, 0x1

	goto/32 :l_IHjCTfLPEvQNRDpc_11

	nop

	:l_JWeGGpzxGQkUKHco_3
	rem-int v0, v0, v1
	goto/32 :l_JATNHjzQkCLiHmOv_4

	nop

	:l_UJQPKSKMruBgxqPS_9
	if-eq v0, v1, :gl_ucBOTZmmEzOHVKCy

	goto/32 :cond_0

	:gl_ucBOTZmmEzOHVKCy
	goto/32 :l_PeTDyDIFMGCMwvdx_10

	nop

	:l_JATNHjzQkCLiHmOv_4
	if-lez v0, :gl_urclUswyMfECSXzo

	goto/32 :YktPZzqHSqIywjQF

	:gl_urclUswyMfECSXzo	goto/32 :l_ieoNIkMBByfnOSVy_5

	nop

	:l_ieoNIkMBByfnOSVy_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_tmakObyZKmWxqpmB_6

	nop

	:l_IHjCTfLPEvQNRDpc_11
    goto :goto_0

    :cond_0
	goto/32 :l_eeLRvQzBHWCmriQf_12

	nop

	:l_tmakObyZKmWxqpmB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_MkCSNNiElCqVEfpR_7

	nop

	:l_TTGBpYKhHdFKQseQ_2
	add-int v0, v0, v1
	goto/32 :l_JWeGGpzxGQkUKHco_3

	nop

	:l_WZdnkhyIOAjtQGlk_14
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_qxEFqfhVOxsNVoMQ_15

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_BIZxylBuIGzpZxCH_0

	nop

	:l_LGsjEMVzLSJnINdk_4
	if-lez v0, :gl_OFcVAguCDjAPpQcH

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_OFcVAguCDjAPpQcH	goto/32 :l_cdavWwDmTYtjcddW_5

	nop

	:l_AdXrwCaSudpAsaHR_26
    return-object v0

    :cond_1
	goto/32 :l_dNDiwExDETaqQPcS_27

	nop

	:l_XNMOKkckRDkiqteu_30
    throw v1

	:after_last_instruction

	goto/32 :l_yPRNtWgMCTljWYLl_31

	nop

	:l_OoOcAtEHnFpHhExd_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_UnNfyabIOKFFtCBA_21

	nop

	:l_pjJhCZYemYwCzVsQ_13
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_ZpjaxvCaOdnIIcZt_14

	nop

	:l_QIJhvVrfLISuxoke_1
	const v1, 26
	goto/32 :l_RGhqyCbzosJtNiKP_2

	nop

	:l_MUcuKtAIwlmCrPqJ_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_YliOCoknlTiVLKFH_9

	nop

	:l_dNDiwExDETaqQPcS_27
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_dtDcgSzXIxyEqcbX_28

	nop

	:l_jAsWoLJZHKnFqiPh_25
	if-nez v0, :gl_MPTlRxvtomrERyHs

	goto/32 :cond_1

	:gl_MPTlRxvtomrERyHs
	goto/32 :l_AdXrwCaSudpAsaHR_26

	nop

	:l_ZpjaxvCaOdnIIcZt_14
    aget-object v0, v0, v1

    .line 24
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_LTNEmSSumQGAstGD_15

	nop

	:l_cdavWwDmTYtjcddW_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_lgsAGTBaSxPOVlWy_6

	nop

	:l_lgsAGTBaSxPOVlWy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_CLwHAsSIRbeOlGhL_7

	nop

	:l_LIPVwBtLVVOMQIEv_19
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_OoOcAtEHnFpHhExd_20

	nop

	:l_ytBDtopfayQjgYpd_29
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XNMOKkckRDkiqteu_30

	nop

	:l_yPRNtWgMCTljWYLl_31
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_sZCwmptDulfIlxFH_32

	nop

	:l_ZLfodvrEHXjpZPAY_22
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_LKyTrvfLSVNQvqcA_23

	nop

	:l_sZCwmptDulfIlxFH_32
	goto/32 :PdpubqwdvnvJFSIP
	:l_YliOCoknlTiVLKFH_9
    const/4 v2, 0x0

	goto/32 :l_iLXLyNcjOLyCdWbm_10

	nop

	:l_iLXLyNcjOLyCdWbm_10
	if-eq v0, v1, :gl_RgttITWUxdephkRU

	goto/32 :cond_0

	:gl_RgttITWUxdephkRU
	goto/32 :l_cxaxkrTOBafMDNTt_11

	nop

	:l_BKTMtUdWflcKIxNW_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_LIPVwBtLVVOMQIEv_19

	nop

	:l_tUozOQxowUeJWPWb_24
    iput v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_jAsWoLJZHKnFqiPh_25

	nop

	:l_CLwHAsSIRbeOlGhL_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_MUcuKtAIwlmCrPqJ_8

	nop

	:l_BIZxylBuIGzpZxCH_0
	const v0, 22
	goto/32 :l_QIJhvVrfLISuxoke_1

	nop

	:l_LTNEmSSumQGAstGD_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_CcTWHdAoyCMRLiDq_16

	nop

	:l_CcTWHdAoyCMRLiDq_16
    iget v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_ZPZbhkuCIvUYapjW_17

	nop

	:l_cxaxkrTOBafMDNTt_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_ywAkJXMIOBXskfuo_12

	nop

	:l_LKyTrvfLSVNQvqcA_23
    and-int/2addr v1, v2

	goto/32 :l_tUozOQxowUeJWPWb_24

	nop

	:l_ZPZbhkuCIvUYapjW_17
    aput-object v2, v1, v3

    .line 25
	goto/32 :l_BKTMtUdWflcKIxNW_18

	nop

	:l_tWYCwaRRqTsCGdCZ_3
	rem-int v0, v0, v1
	goto/32 :l_LGsjEMVzLSJnINdk_4

	nop

	:l_ywAkJXMIOBXskfuo_12
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_pjJhCZYemYwCzVsQ_13

	nop

	:l_dtDcgSzXIxyEqcbX_28
    const-string v2, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_ytBDtopfayQjgYpd_29

	nop

	:l_UnNfyabIOKFFtCBA_21
    array-length v2, v2

	goto/32 :l_ZLfodvrEHXjpZPAY_22

	nop

	:l_RGhqyCbzosJtNiKP_2
	add-int v0, v0, v1
	goto/32 :l_tWYCwaRRqTsCGdCZ_3

	nop

.end method
