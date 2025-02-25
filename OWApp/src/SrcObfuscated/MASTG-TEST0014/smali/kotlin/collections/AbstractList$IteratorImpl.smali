.class Lkotlin/collections/AbstractList$IteratorImpl;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0092\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "",
        "(Lkotlin/collections/AbstractList;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static QVARreIYwFfxUkUU(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_aOurhXOvdEJgdixM_0

	nop

	:l_jIKqHDkWZjCFdNIE_2
    return v0

	:after_last_instruction

	goto/32 :l_pRBkhJCRgkmuMuWb_3

	nop

	:l_pRBkhJCRgkmuMuWb_3
	goto/32 :before_first_instruction

	:l_BmhuJLGMVBOBwAaD_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_jIKqHDkWZjCFdNIE_2

	nop

	:l_aOurhXOvdEJgdixM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmhuJLGMVBOBwAaD_1

	nop

.end method

.method public static PLszyqfQGVAyKrXt(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_QAepzCNDbeqYbxmS_0

	nop

	:l_bnuWrZhkvmbwsMlR_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_cafZavKIeXWzGtwA_2

	nop

	:l_QAepzCNDbeqYbxmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnuWrZhkvmbwsMlR_1

	nop

	:l_xByNVBgtVDZSLuHX_3
	goto/32 :before_first_instruction

	:l_cafZavKIeXWzGtwA_2
    return v0

	:after_last_instruction

	goto/32 :l_xByNVBgtVDZSLuHX_3

	nop

.end method

.method public static YSGOdQMYkghadqVS(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wYgxoEbrddrKvQCE_0

	nop

	:l_sUOHIugssDpOVwAe_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AUmBdJyDIbsnJrNr_2

	nop

	:l_wYgxoEbrddrKvQCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUOHIugssDpOVwAe_1

	nop

	:l_EhBqTIOgcdUBSHmH_3
	goto/32 :before_first_instruction

	:l_AUmBdJyDIbsnJrNr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EhBqTIOgcdUBSHmH_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_EBEdjYYWymPKQqTK_0

	nop

	:l_mfkTcUjVzOxgXMGT_3
    return-void

	:after_last_instruction

	goto/32 :l_lVYDtyaRnFzsBGQB_4

	nop

	:l_EBEdjYYWymPKQqTK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_hZxltNVjUVfdGbXh_1

	nop

	:l_hZxltNVjUVfdGbXh_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_lfELSbsfuldNviGg_2

	nop

	:l_lfELSbsfuldNviGg_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mfkTcUjVzOxgXMGT_3

	nop

	:l_lVYDtyaRnFzsBGQB_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_IoExZwiYkcGsnwHZ_0

	nop

	:l_IoExZwiYkcGsnwHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_pscxyQMAAfEClyjh_1

	nop

	:l_pscxyQMAAfEClyjh_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_fDqFwfRMzQAdwirV_2

	nop

	:l_fDqFwfRMzQAdwirV_2
    return v0

	:after_last_instruction

	goto/32 :l_ieHJdpZmNyOCQKIQ_3

	nop

	:l_ieHJdpZmNyOCQKIQ_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_uifFYyzdrXWhnZoe_0

	nop

	:l_IzDKxEiGFTNVwdQT_15
	goto/32 :before_first_instruction

	:WSzRDcWsLTWdPQXb
	goto/32 :l_ItFRWZnEHzcTzMUO_16

	nop

	:l_kXQAfzzkSTdDfvRM_5
	goto/32 :WSzRDcWsLTWdPQXb
	:tjVDHsBttutfPRFC
	:waSzzQlnmmrnwgWn

	goto/32 :l_AgLxYmYLHoJBtZOB_6

	nop

	:l_kEjvpIwVZLRZTyWA_4
	if-lez v0, :gl_MIixXkQhslOtetBB

	goto/32 :tjVDHsBttutfPRFC

	:gl_MIixXkQhslOtetBB	goto/32 :l_kXQAfzzkSTdDfvRM_5

	nop

	:l_ucuMVMxaMXrVDXFT_2
	add-int v0, v0, v1
	goto/32 :l_aJOTSpzsBvhZhwNf_3

	nop

	:l_PdUwwarUpELuXlug_10
	if-lt v0, v1, :gl_ZvSlfmqJMQYQWKXp

	goto/32 :cond_0

	:gl_ZvSlfmqJMQYQWKXp
	goto/32 :l_guTEfTMfYZpaBBXJ_11

	nop

	:l_aJOTSpzsBvhZhwNf_3
	rem-int v0, v0, v1
	goto/32 :l_kEjvpIwVZLRZTyWA_4

	nop

	:l_ItFRWZnEHzcTzMUO_16
	goto/32 :waSzzQlnmmrnwgWn
	:l_fsycbACRNAPfybUi_14
    return v0

	:after_last_instruction

	goto/32 :l_IzDKxEiGFTNVwdQT_15

	nop

	:l_uifFYyzdrXWhnZoe_0
	const v0, 7
	goto/32 :l_OScbeVfXeuEcbqvs_1

	nop

	:l_kzEkHyTumAmECQqo_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fsycbACRNAPfybUi_14

	nop

	:l_AgLxYmYLHoJBtZOB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_SLQtAOxlcQUpTTdm_7

	nop

	:l_mxiBCVqcKiomjooa_12
    goto :goto_0

    :cond_0
	goto/32 :l_kzEkHyTumAmECQqo_13

	nop

	:l_SLQtAOxlcQUpTTdm_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_nZgJcoTEJljZRdDl_8

	nop

	:l_lwXpccjkGwHSWusd_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->QVARreIYwFfxUkUU(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_PdUwwarUpELuXlug_10

	nop

	:l_guTEfTMfYZpaBBXJ_11
    const/4 v0, 0x1

	goto/32 :l_mxiBCVqcKiomjooa_12

	nop

	:l_OScbeVfXeuEcbqvs_1
	const v1, 12
	goto/32 :l_ucuMVMxaMXrVDXFT_2

	nop

	:l_nZgJcoTEJljZRdDl_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_lwXpccjkGwHSWusd_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_kDIZaDJLdGFIDvjN_0

	nop

	:l_BEokxIobQZAzIUjT_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->YSGOdQMYkghadqVS(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nleTdQoesgnInGhx_14

	nop

	:l_KcujHfDcDFoDLdhR_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_UsBxETeotjmtfoIb_10

	nop

	:l_bUZQeFENPQpoVRVm_2
	add-int v0, v0, v1
	goto/32 :l_hjLeYkbamSUhooTt_3

	nop

	:l_UsBxETeotjmtfoIb_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_BTkTwVMMyCMxGRGu_11

	nop

	:l_LFBcZMaySwFbdBrv_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_BEokxIobQZAzIUjT_13

	nop

	:l_kDIZaDJLdGFIDvjN_0
	const v0, 2
	goto/32 :l_XTTRAigTDPhuzWrC_1

	nop

	:l_HOgyKGwKRBbKpdrx_19
	goto/32 :JNroLDsQFDxYLPQP
	:l_hjLeYkbamSUhooTt_3
	rem-int v0, v0, v1
	goto/32 :l_MaPTiySpkXSyNUaW_4

	nop

	:l_MaPTiySpkXSyNUaW_4
	if-lez v0, :gl_XsOctMlxxYMJJMyK

	goto/32 :IZZOdjQZrhmqAhHU

	:gl_XsOctMlxxYMJJMyK	goto/32 :l_dsaewQFFJhMLMZEo_5

	nop

	:l_nleTdQoesgnInGhx_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_urJKgDmHJtqmKEna_15

	nop

	:l_EEMcyZJfcQCKgySb_18
	goto/32 :before_first_instruction

	:lwqSLmWTQsjNgXxf
	goto/32 :l_HOgyKGwKRBbKpdrx_19

	nop

	:l_XTTRAigTDPhuzWrC_1
	const v1, 7
	goto/32 :l_bUZQeFENPQpoVRVm_2

	nop

	:l_urJKgDmHJtqmKEna_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_MqhcaCWXVMueqnCq_16

	nop

	:l_dsaewQFFJhMLMZEo_5
	goto/32 :lwqSLmWTQsjNgXxf
	:IZZOdjQZrhmqAhHU
	:JNroLDsQFDxYLPQP

	goto/32 :l_XGtfLGxcSwocHZpX_6

	nop

	:l_gbxqOuWTBPFfPGfc_17
    throw v0

	:after_last_instruction

	goto/32 :l_EEMcyZJfcQCKgySb_18

	nop

	:l_BTkTwVMMyCMxGRGu_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_LFBcZMaySwFbdBrv_12

	nop

	:l_xOZzyfSzevBlUNAb_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->PLszyqfQGVAyKrXt(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_YlgtkaImyrlTxsDp_8

	nop

	:l_YlgtkaImyrlTxsDp_8
	if-nez v0, :gl_nNGvBhQHTuzQiFGp

	goto/32 :cond_0

	:gl_nNGvBhQHTuzQiFGp
    .line 79
	goto/32 :l_KcujHfDcDFoDLdhR_9

	nop

	:l_XGtfLGxcSwocHZpX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_xOZzyfSzevBlUNAb_7

	nop

	:l_MqhcaCWXVMueqnCq_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_gbxqOuWTBPFfPGfc_17

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_jJTJnFuoFGcCdgIk_0

	nop

	:l_tTBLsHQRgxJUwEle_2
	add-int v0, v0, v1
	goto/32 :l_cWnjCXPPBCQdtHnH_3

	nop

	:l_kFLHbiFZjdgDuqzq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UjxtRidlQQNTmvBr_10

	nop

	:l_PHftADvDUaKSAlvo_5
	goto/32 :VsWjPDlEJhuvpmWd
	:kbWshKOFGIfqnGNZ
	:NvyymDQbtqHXnCKm

	goto/32 :l_LEZXFzwYwEHDONwF_6

	nop

	:l_LEZXFzwYwEHDONwF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHaAlAQpntbzbMwH_7

	nop

	:l_paEJIadnnwoeMSdY_4
	if-lez v0, :gl_FIJbCTvaIhunkVBM

	goto/32 :kbWshKOFGIfqnGNZ

	:gl_FIJbCTvaIhunkVBM	goto/32 :l_PHftADvDUaKSAlvo_5

	nop

	:l_nOWUaNXVxpMibJqy_11
	goto/32 :before_first_instruction

	:VsWjPDlEJhuvpmWd
	goto/32 :l_kTrKHohJZKmSmvIk_12

	nop

	:l_PHaAlAQpntbzbMwH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SqoJpkPRArYrRXdn_8

	nop

	:l_kTrKHohJZKmSmvIk_12
	goto/32 :NvyymDQbtqHXnCKm
	:l_UjxtRidlQQNTmvBr_10
    throw v0

	:after_last_instruction

	goto/32 :l_nOWUaNXVxpMibJqy_11

	nop

	:l_SqoJpkPRArYrRXdn_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_kFLHbiFZjdgDuqzq_9

	nop

	:l_jJTJnFuoFGcCdgIk_0
	const v0, 23
	goto/32 :l_qdXUVsXLkuiRSouU_1

	nop

	:l_cWnjCXPPBCQdtHnH_3
	rem-int v0, v0, v1
	goto/32 :l_paEJIadnnwoeMSdY_4

	nop

	:l_qdXUVsXLkuiRSouU_1
	const v1, 6
	goto/32 :l_tTBLsHQRgxJUwEle_2

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_vINyElsxrIVSLJGa_0

	nop

	:l_yOJgRoEcSzgzKRuM_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_wpSkeucKnYaaAuvc_2

	nop

	:l_qVcywDnCOlmNCdZC_3
	goto/32 :before_first_instruction

	:l_vINyElsxrIVSLJGa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_yOJgRoEcSzgzKRuM_1

	nop

	:l_wpSkeucKnYaaAuvc_2
    return-void

	:after_last_instruction

	goto/32 :l_qVcywDnCOlmNCdZC_3

	nop

.end method
