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

	goto/32 :l_CstLkZhMrBUWKEfY_0

	nop

	:l_qFrjNusEmKVVLmUr_2
    const/16 v0, 0x10

	goto/32 :l_bZHXqfRYakpRoQez_3

	nop

	:l_cayfmlxFRFNaijck_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
	goto/32 :l_qFrjNusEmKVVLmUr_2

	nop

	:l_lkrRdxkCAZJRfAJu_6
	goto/32 :before_first_instruction

	:l_pLfMtdbQKMXVHWyk_5
    return-void

	:after_last_instruction

	goto/32 :l_lkrRdxkCAZJRfAJu_6

	nop

	:l_ZZkkPvYmHpWFNAKx_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 7
	goto/32 :l_pLfMtdbQKMXVHWyk_5

	nop

	:l_bZHXqfRYakpRoQez_3
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_ZZkkPvYmHpWFNAKx_4

	nop

	:l_CstLkZhMrBUWKEfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_cayfmlxFRFNaijck_1

	nop

.end method

.method private final ensureCapacity(FISZ)V
    .locals 0

	goto/32 :l_GuxSrEFFdaKFIFUz_0

	nop

	:l_ptCmaZjOugrgOFNd_1
    const/16 p0, 0x2a

	goto/32 :l_bXFwVNLlqWkfNFYg_2

	nop

	:l_BnAFRGBYIlMjaikc_5
    int-to-double p0, p3

	goto/32 :l_KnzqApNLaEbKYdlL_6

	nop

	:l_GuxSrEFFdaKFIFUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptCmaZjOugrgOFNd_1

	nop

	:l_MUYkLwwbQTcMksgh_4
    add-int p3, p2, p1

	goto/32 :l_BnAFRGBYIlMjaikc_5

	nop

	:l_bXFwVNLlqWkfNFYg_2
    const/16 p1, 0xd2

	goto/32 :l_YSkEYRVVxfduuKXv_3

	nop

	:l_nUZWwmKjVuWEpHuS_7
	goto/32 :before_first_instruction

	:l_YSkEYRVVxfduuKXv_3
    mul-int p2, p0, p1

	goto/32 :l_MUYkLwwbQTcMksgh_4

	nop

	:l_KnzqApNLaEbKYdlL_6
    return-void

	:after_last_instruction

	goto/32 :l_nUZWwmKjVuWEpHuS_7

	nop

.end method

.method private final ensureCapacity(FSIZ)V
    .locals 0

	goto/32 :l_QOMUxrhzutKzfxMd_0

	nop

	:l_CIHTRWXmbWPrLNEG_1
    const/16 p0, 0x2a

	goto/32 :l_WuwpVzFFkYnFdRDj_2

	nop

	:l_KtIXxgIjcTecNItS_5
    int-to-double p0, p3

	goto/32 :l_AaJbQXpLsPnvmGWo_6

	nop

	:l_pPpkzBpBXzGmEewJ_4
    add-int p3, p2, p1

	goto/32 :l_KtIXxgIjcTecNItS_5

	nop

	:l_WuwpVzFFkYnFdRDj_2
    const/16 p1, 0xd2

	goto/32 :l_KAoZsfSEUCQCGCem_3

	nop

	:l_AaJbQXpLsPnvmGWo_6
    return-void

	:after_last_instruction

	goto/32 :l_GyfaLXDdlOjMpVLH_7

	nop

	:l_KAoZsfSEUCQCGCem_3
    mul-int p2, p0, p1

	goto/32 :l_pPpkzBpBXzGmEewJ_4

	nop

	:l_GyfaLXDdlOjMpVLH_7
	goto/32 :before_first_instruction

	:l_QOMUxrhzutKzfxMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIHTRWXmbWPrLNEG_1

	nop

.end method

.method private final ensureCapacity(SIZF)V
    .locals 0

	goto/32 :l_fRuwtByAEhHOGRce_0

	nop

	:l_cTemWvNMZdIupCRx_7
	goto/32 :before_first_instruction

	:l_geqBldaDqZFmjHcM_1
    const/16 p0, 0x2a

	goto/32 :l_KyMsqPhUuxDpMHsq_2

	nop

	:l_SUiUZopeQrYqfonF_6
    return-void

	:after_last_instruction

	goto/32 :l_cTemWvNMZdIupCRx_7

	nop

	:l_zTWZRrYyiyVtjyEr_3
    mul-int p2, p0, p1

	goto/32 :l_IKSHeVNkNJgBztls_4

	nop

	:l_QbXAWIZAaIuHArFx_5
    int-to-double p0, p3

	goto/32 :l_SUiUZopeQrYqfonF_6

	nop

	:l_fRuwtByAEhHOGRce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geqBldaDqZFmjHcM_1

	nop

	:l_KyMsqPhUuxDpMHsq_2
    const/16 p1, 0xd2

	goto/32 :l_zTWZRrYyiyVtjyEr_3

	nop

	:l_IKSHeVNkNJgBztls_4
    add-int p3, p2, p1

	goto/32 :l_QbXAWIZAaIuHArFx_5

	nop

.end method

.method private final ensureCapacity()V
    .locals 10

	goto/32 :l_YIqXSshjbBAdRpwz_0

	nop

	:l_YtwKuJMLjAIsQqmU_23
    sub-int v4, v3, v4

    .line 43
    nop

    .line 46
	goto/32 :l_sAvYtstrgMwOQfDn_24

	nop

	:l_YIqXSshjbBAdRpwz_0
	const v0, 7
	goto/32 :l_YAoeaMQeHdxTTwFl_1

	nop

	:l_sBATsKjszPWzwgGB_28
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
	goto/32 :l_HQJihWKLPoTmmjsy_29

	nop

	:l_HQJihWKLPoTmmjsy_29
    iput-object v9, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 49
	goto/32 :l_VlgEhRPMXYqNbDkc_30

	nop

	:l_tZNSTLLnxZTUWapr_8
    array-length v0, v0

    .line 37
    .local v0, "currentSize":I
	goto/32 :l_toYrYmhBNTOfonQV_9

	nop

	:l_otgZnoLHQFdvEecG_4
	if-lez v0, :gl_wwoNvfAkLAuEniIH

	goto/32 :VOSeFgpZwmitfyYp

	:gl_wwoNvfAkLAuEniIH	goto/32 :l_tWVYVQzsAxTdXzVp_5

	nop

	:l_VOveUUrIQFIKSgvS_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_tZNSTLLnxZTUWapr_8

	nop

	:l_rUwgXwrerSqApKUx_14
    const/4 v8, 0x0

	goto/32 :l_lGETEgylasDoVQXa_15

	nop

	:l_toYrYmhBNTOfonQV_9
    shl-int/lit8 v1, v0, 0x1

    .line 38
    .local v1, "newCapacity":I
	goto/32 :l_iNxbYdOflcNJtuwE_10

	nop

	:l_ydOMeyTlPvicQtXw_21
    array-length v3, v3

	goto/32 :l_xAwfaeIlufMTmyNZ_22

	nop

	:l_VlgEhRPMXYqNbDkc_30
    const/4 v2, 0x0

	goto/32 :l_LXttUxwHDAJDeoTM_31

	nop

	:l_iLjzFlsgbGNMfvpW_25
    const/4 v7, 0x4

	goto/32 :l_nBCijRkGbyKrOjze_26

	nop

	:l_bFydEbRplUGckVDc_32
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 51
	goto/32 :l_ZNkUdmQVyLJGKVkU_33

	nop

	:l_dDKisoLTVWxiZwBO_16
    const/4 v6, 0x0

	goto/32 :l_wXFCfAyvFbVXYIUv_17

	nop

	:l_xAwfaeIlufMTmyNZ_22
    iget v4, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_YtwKuJMLjAIsQqmU_23

	nop

	:l_lGETEgylasDoVQXa_15
    const/4 v4, 0x0

	goto/32 :l_dDKisoLTVWxiZwBO_16

	nop

	:l_vjGmjWVccxJiypZx_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
	goto/32 :l_xNCqpIhwudXIyNNY_20

	nop

	:l_sAvYtstrgMwOQfDn_24
    iget v6, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 43
	goto/32 :l_iLjzFlsgbGNMfvpW_25

	nop

	:l_GxfzoUCDqVdOIgeE_3
	rem-int v0, v0, v1
	goto/32 :l_otgZnoLHQFdvEecG_4

	nop

	:l_xNCqpIhwudXIyNNY_20
    iget-object v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_ydOMeyTlPvicQtXw_21

	nop

	:l_LXttUxwHDAJDeoTM_31
    iput v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 50
	goto/32 :l_bFydEbRplUGckVDc_32

	nop

	:l_aYcUHbmIrfalKhnh_34
	goto/32 :before_first_instruction

	:zCgDwCZEwfealYxu
	goto/32 :l_mghKIEbEoSIeyxUj_35

	nop

	:l_bGjsSwvigsQJbZeQ_27
    move-object v3, v9

	goto/32 :l_sBATsKjszPWzwgGB_28

	nop

	:l_ZNkUdmQVyLJGKVkU_33
    return-void

	:after_last_instruction

	goto/32 :l_aYcUHbmIrfalKhnh_34

	nop

	:l_tWVYVQzsAxTdXzVp_5
	goto/32 :zCgDwCZEwfealYxu
	:VOSeFgpZwmitfyYp
	:ffXEidwfcugfsOLY

	goto/32 :l_yCnnGNLGRifrLywb_6

	nop

	:l_wXFCfAyvFbVXYIUv_17
    move-object v3, v9

	goto/32 :l_tWAMpWQnHzSwjNjd_18

	nop

	:l_yCnnGNLGRifrLywb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_VOveUUrIQFIKSgvS_7

	nop

	:l_iNxbYdOflcNJtuwE_10
    new-array v9, v1, [Ljava/lang/Object;

    .line 39
    .local v9, "newElements":[Ljava/lang/Object;
	goto/32 :l_TJSXJxMgOIlrmFgH_11

	nop

	:l_mghKIEbEoSIeyxUj_35
	goto/32 :ffXEidwfcugfsOLY
	:l_nBCijRkGbyKrOjze_26
    const/4 v5, 0x0

	goto/32 :l_bGjsSwvigsQJbZeQ_27

	nop

	:l_TJSXJxMgOIlrmFgH_11
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 40
    nop

    .line 39
    nop

    .line 41
	goto/32 :l_dMHpRJRrKdRDbXae_12

	nop

	:l_dMHpRJRrKdRDbXae_12
    iget v5, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 39
	goto/32 :l_scdGSEekVAByFFUP_13

	nop

	:l_YAoeaMQeHdxTTwFl_1
	const v1, 6
	goto/32 :l_wBjARITAKNRSchUg_2

	nop

	:l_wBjARITAKNRSchUg_2
	add-int v0, v0, v1
	goto/32 :l_GxfzoUCDqVdOIgeE_3

	nop

	:l_scdGSEekVAByFFUP_13
    const/16 v7, 0xa

	goto/32 :l_rUwgXwrerSqApKUx_14

	nop

	:l_tWAMpWQnHzSwjNjd_18
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 43
	goto/32 :l_vjGmjWVccxJiypZx_19

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_JOnbnCAYhCUkECdS_0

	nop

	:l_WWAwlybjDtjLhfSk_5
	goto/32 :XMDpCyyoMbneIjdq
	:qhIDzCrjqBsFoTvU
	:WPHvJDcsWcfvAJJJ

	goto/32 :l_wdXTHJeeNVxVlqPN_6

	nop

	:l_ZpEYwDCNAPvDvLrq_2
	add-int v0, v0, v1
	goto/32 :l_rBnhWWvZrkOIQBAS_3

	nop

	:l_OotFdjhaxZzLhNnv_16
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 17
	goto/32 :l_InifXGDPzCqjLrMN_17

	nop

	:l_JOnbnCAYhCUkECdS_0
	const v0, 2
	goto/32 :l_hbQUcsXcuAGjMWFy_1

	nop

	:l_LHuHGtvIHMzkXLHT_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_HViSlxtIIBEVoScM_13

	nop

	:l_TNSbzerWyKNsjUOv_19
	if-eq v0, v1, :gl_bOtTJocCQLXMxLrD

	goto/32 :cond_0

	:gl_bOtTJocCQLXMxLrD
	goto/32 :l_vMCnalpwneFsquVS_20

	nop

	:l_hbQUcsXcuAGjMWFy_1
	const v1, 28
	goto/32 :l_ZpEYwDCNAPvDvLrq_2

	nop

	:l_QKSIXnEBcxDlTUGk_9
    aput-object p1, v0, v1

    .line 16
	goto/32 :l_nfhEllEIRcTjRHRB_10

	nop

	:l_FAkBXOItPiTgGShK_14
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_gHnknaFosWazoLBz_15

	nop

	:l_wdXTHJeeNVxVlqPN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_DwWEhvkLWkbxKhWQ_7

	nop

	:l_cCGINeoHajbeWmVi_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_TNSbzerWyKNsjUOv_19

	nop

	:l_pdTAILiypHljMJiU_4
	if-lez v0, :gl_KyyQZmlpcEQRhjxp

	goto/32 :qhIDzCrjqBsFoTvU

	:gl_KyyQZmlpcEQRhjxp	goto/32 :l_WWAwlybjDtjLhfSk_5

	nop

	:l_XYFEjMXUOVNmXfJj_23
	goto/32 :WPHvJDcsWcfvAJJJ
	:l_rBnhWWvZrkOIQBAS_3
	rem-int v0, v0, v1
	goto/32 :l_pdTAILiypHljMJiU_4

	nop

	:l_gHnknaFosWazoLBz_15
    and-int/2addr v0, v1

	goto/32 :l_OotFdjhaxZzLhNnv_16

	nop

	:l_InifXGDPzCqjLrMN_17
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_cCGINeoHajbeWmVi_18

	nop

	:l_vMCnalpwneFsquVS_20
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ArrayQueue;->ensureCapacity()V

    .line 18
    :cond_0
	goto/32 :l_JTOIpNRBAruAsNFS_21

	nop

	:l_HViSlxtIIBEVoScM_13
    array-length v1, v1

	goto/32 :l_FAkBXOItPiTgGShK_14

	nop

	:l_LkGTSBpvqXVEdqLz_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_LHuHGtvIHMzkXLHT_12

	nop

	:l_vzyguYpCjBPzEDac_22
	goto/32 :before_first_instruction

	:XMDpCyyoMbneIjdq
	goto/32 :l_XYFEjMXUOVNmXfJj_23

	nop

	:l_nfhEllEIRcTjRHRB_10
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_LkGTSBpvqXVEdqLz_11

	nop

	:l_JTOIpNRBAruAsNFS_21
    return-void

	:after_last_instruction

	goto/32 :l_vzyguYpCjBPzEDac_22

	nop

	:l_DwWEhvkLWkbxKhWQ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_abeScQimkxBrJRlT_8

	nop

	:l_abeScQimkxBrJRlT_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_QKSIXnEBcxDlTUGk_9

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_zHbkuBIRvAmAJghj_0

	nop

	:l_gggAetdRzpScPHaB_2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 31
	goto/32 :l_lFIuXUHmiYDwgYVn_3

	nop

	:l_zUdeaUbbKfFXaomR_5
    array-length v0, v0

	goto/32 :l_fxyVkSfSRApsdjRA_6

	nop

	:l_lFIuXUHmiYDwgYVn_3
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 32
	goto/32 :l_kRZyxEcpllCjsfZx_4

	nop

	:l_FUUAIgbisZleNMAq_9
	goto/32 :before_first_instruction

	:l_zHbkuBIRvAmAJghj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_SNMqkWJIzPHkqfpt_1

	nop

	:l_kRZyxEcpllCjsfZx_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_zUdeaUbbKfFXaomR_5

	nop

	:l_PVhUrvapBWuTXgGp_8
    return-void

	:after_last_instruction

	goto/32 :l_FUUAIgbisZleNMAq_9

	nop

	:l_fxyVkSfSRApsdjRA_6
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_rRQSYiXvhGGvbNBB_7

	nop

	:l_SNMqkWJIzPHkqfpt_1
    const/4 v0, 0x0

	goto/32 :l_gggAetdRzpScPHaB_2

	nop

	:l_rRQSYiXvhGGvbNBB_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

    .line 33
	goto/32 :l_PVhUrvapBWuTXgGp_8

	nop

.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_TQxzzfDWDhTHBdah_0

	nop

	:l_BPYzjTZMJQWucTbp_1
	const v1, 25
	goto/32 :l_uuyllqFqRSsWjKQV_2

	nop

	:l_bTTGBpYKhHdFKQse_5
	goto/32 :hNgmYUwtoAUGxHFw
	:XcJGeRcMPMsdRuRN
	:XkDMhlhUwshoETNX

	goto/32 :l_QJWeGGpzxGQkUKHc_6

	nop

	:l_uuyllqFqRSsWjKQV_2
	add-int v0, v0, v1
	goto/32 :l_QCfaxWBfYszwEMIf_3

	nop

	:l_QJWeGGpzxGQkUKHc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_oJATNHjzQkCLiHmO_7

	nop

	:l_vurclUswyMfECSXz_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_oieoNIkMBByfnOSV_9

	nop

	:l_oJATNHjzQkCLiHmO_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_vurclUswyMfECSXz_8

	nop

	:l_RlPKQYyMprfHFbZR_11
    goto :goto_0

    :cond_0
	goto/32 :l_QUJQPKSKMruBgxqP_12

	nop

	:l_SucBOTZmmEzOHVKC_13
    return v0

	:after_last_instruction

	goto/32 :l_yPeTDyDIFMGCMwvd_14

	nop

	:l_TQxzzfDWDhTHBdah_0
	const v0, 25
	goto/32 :l_BPYzjTZMJQWucTbp_1

	nop

	:l_nghgdBjjyYTDJvFQ_4
	if-lez v0, :gl_sHTtCPqVRqzPRrks

	goto/32 :XcJGeRcMPMsdRuRN

	:gl_sHTtCPqVRqzPRrks	goto/32 :l_bTTGBpYKhHdFKQse_5

	nop

	:l_QUJQPKSKMruBgxqP_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SucBOTZmmEzOHVKC_13

	nop

	:l_BMkCSNNiElCqVEfp_10
    const/4 v0, 0x1

	goto/32 :l_RlPKQYyMprfHFbZR_11

	nop

	:l_oieoNIkMBByfnOSV_9
	if-eq v0, v1, :gl_ytmakObyZKmWxqpm

	goto/32 :cond_0

	:gl_ytmakObyZKmWxqpm
	goto/32 :l_BMkCSNNiElCqVEfp_10

	nop

	:l_yPeTDyDIFMGCMwvd_14
	goto/32 :before_first_instruction

	:hNgmYUwtoAUGxHFw
	goto/32 :l_xIHjCTfLPEvQNRDp_15

	nop

	:l_QCfaxWBfYszwEMIf_3
	rem-int v0, v0, v1
	goto/32 :l_nghgdBjjyYTDJvFQ_4

	nop

	:l_xIHjCTfLPEvQNRDp_15
	goto/32 :XkDMhlhUwshoETNX
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

	goto/32 :l_ceeLRvQzBHWCmriQ_0

	nop

	:l_HiLXLyNcjOLyCdWb_13
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_mRgttITWUxdephkR_14

	nop

	:l_YLKyTrvfLSVNQvqc_26
    return-object v0

    :cond_1
	goto/32 :l_AtUozOQxowUeJWPW_27

	nop

	:l_mRgttITWUxdephkR_14
    aget-object v0, v0, v1

    .line 24
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_UcxaxkrTOBafMDNT_15

	nop

	:l_QZpjaxvCaOdnIIcZ_18
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_tLTNEmSSumQGAstG_19

	nop

	:l_dUnNfyabIOKFFtCB_25
	if-nez v0, :gl_AZLfodvrEHXjpZPA

	goto/32 :cond_1

	:gl_AZLfodvrEHXjpZPA
	goto/32 :l_YLKyTrvfLSVNQvqc_26

	nop

	:l_kqxEFqfhVOxsNVoM_3
	rem-int v0, v0, v1
	goto/32 :l_QBIZxylBuIGzpZxC_4

	nop

	:l_eRGhqyCbzosJtNiK_5
	goto/32 :cOvgqXuEvfAgPUtt
	:SWwsChPEwmhDIFrw
	:svyltuTpYTLXHSPl

	goto/32 :l_PtWYCwaRRqTsCGdC_6

	nop

	:l_kOFcVAguCDjAPpQc_8
    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

	goto/32 :l_HcdavWwDmTYtjcdd_9

	nop

	:l_WlgsAGTBaSxPOVlW_10
	if-eq v0, v1, :gl_yCLwHAsSIRbeOlGh

	goto/32 :cond_0

	:gl_yCLwHAsSIRbeOlGh
	goto/32 :l_LMUcuKtAIwlmCrPq_11

	nop

	:l_hMPTlRxvtomrERyH_29
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sAdXrwCaSudpAsaH_30

	nop

	:l_NWZdnkhyIOAjtQGl_2
	add-int v0, v0, v1
	goto/32 :l_kqxEFqfhVOxsNVoM_3

	nop

	:l_ceeLRvQzBHWCmriQ_0
	const v0, 13
	goto/32 :l_fTsFfQJHofEsSNkk_1

	nop

	:l_HcdavWwDmTYtjcdd_9
    const/4 v2, 0x0

	goto/32 :l_WlgsAGTBaSxPOVlW_10

	nop

	:l_UcxaxkrTOBafMDNT_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_tywAkJXMIOBXskfu_16

	nop

	:l_AtUozOQxowUeJWPW_27
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_bjAsWoLJZHKnFqiP_28

	nop

	:l_tLTNEmSSumQGAstG_19
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_DCcTWHdAoyCMRLiD_20

	nop

	:l_JYliOCoknlTiVLKF_12
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_HiLXLyNcjOLyCdWb_13

	nop

	:l_PtWYCwaRRqTsCGdC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
	goto/32 :l_ZLGsjEMVzLSJnINd_7

	nop

	:l_LMUcuKtAIwlmCrPq_11
    return-object v2

    .line 23
    :cond_0
	goto/32 :l_JYliOCoknlTiVLKF_12

	nop

	:l_SdtDcgSzXIxyEqcb_32
	goto/32 :svyltuTpYTLXHSPl
	:l_opjJhCZYemYwCzVs_17
    aput-object v2, v1, v3

    .line 25
	goto/32 :l_QZpjaxvCaOdnIIcZ_18

	nop

	:l_DCcTWHdAoyCMRLiD_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/ArrayQueue;->elements:[Ljava/lang/Object;

	goto/32 :l_qZPZbhkuCIvUYapj_21

	nop

	:l_QBIZxylBuIGzpZxC_4
	if-lez v0, :gl_HQIJhvVrfLISuxok

	goto/32 :SWwsChPEwmhDIFrw

	:gl_HQIJhvVrfLISuxok	goto/32 :l_eRGhqyCbzosJtNiK_5

	nop

	:l_bjAsWoLJZHKnFqiP_28
    const-string v2, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

	goto/32 :l_hMPTlRxvtomrERyH_29

	nop

	:l_sAdXrwCaSudpAsaH_30
    throw v1

	:after_last_instruction

	goto/32 :l_RdNDiwExDETaqQPc_31

	nop

	:l_tywAkJXMIOBXskfu_16
    iget v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_opjJhCZYemYwCzVs_17

	nop

	:l_WBKTMtUdWflcKIxN_22
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_WLIPVwBtLVVOMQIE_23

	nop

	:l_WLIPVwBtLVVOMQIE_23
    and-int/2addr v1, v2

	goto/32 :l_vOoOcAtEHnFpHhEx_24

	nop

	:l_qZPZbhkuCIvUYapj_21
    array-length v2, v2

	goto/32 :l_WBKTMtUdWflcKIxN_22

	nop

	:l_vOoOcAtEHnFpHhEx_24
    iput v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 26
	goto/32 :l_dUnNfyabIOKFFtCB_25

	nop

	:l_RdNDiwExDETaqQPc_31
	goto/32 :before_first_instruction

	:cOvgqXuEvfAgPUtt
	goto/32 :l_SdtDcgSzXIxyEqcb_32

	nop

	:l_ZLGsjEMVzLSJnINd_7
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

	goto/32 :l_kOFcVAguCDjAPpQc_8

	nop

	:l_fTsFfQJHofEsSNkk_1
	const v1, 8
	goto/32 :l_NWZdnkhyIOAjtQGl_2

	nop

.end method
