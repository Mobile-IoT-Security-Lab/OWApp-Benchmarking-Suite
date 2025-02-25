.class Lkotlin/collections/AbstractList$ListIteratorImpl;
.super Lkotlin/collections/AbstractList$IteratorImpl;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListIteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "TE;>.IteratorImpl;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0092\u0004\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\r\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$ListIteratorImpl;",
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "Lkotlin/collections/AbstractList;",
        "",
        "index",
        "",
        "(Lkotlin/collections/AbstractList;I)V",
        "hasPrevious",
        "",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
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
.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static PLszyqfQGVAyKrXt(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_gNLEIXzjyMvXWAPZ_0

	nop

	:l_AwBAanCHgNtEocVn_3
	goto/32 :before_first_instruction

	:l_nRmkISCsqXoSpHcG_2
    return v0

	:after_last_instruction

	goto/32 :l_AwBAanCHgNtEocVn_3

	nop

	:l_gNLEIXzjyMvXWAPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkAFrjkNQpoDeiQq_1

	nop

	:l_MkAFrjkNQpoDeiQq_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_nRmkISCsqXoSpHcG_2

	nop

.end method

.method public static YSGOdQMYkghadqVS(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_AfZVltVHcqwWtmhF_0

	nop

	:l_cFGzMoUSFnLAaMWd_3
	goto/32 :before_first_instruction

	:l_AfZVltVHcqwWtmhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVRGyBSvwkHRlcEq_1

	nop

	:l_wVRGyBSvwkHRlcEq_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_OKUrBmvZExGxDzTp_2

	nop

	:l_OKUrBmvZExGxDzTp_2
    return-void

	:after_last_instruction

	goto/32 :l_cFGzMoUSFnLAaMWd_3

	nop

.end method

.method public static JajCHorIprBOKcqC(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_UDgNiCmkHCGLkovg_0

	nop

	:l_ouUAEnVflufJDCRG_3
	goto/32 :before_first_instruction

	:l_DuWlosYzDTYcdkMh_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_zuIezgPFjzyAnEYC_2

	nop

	:l_UDgNiCmkHCGLkovg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuWlosYzDTYcdkMh_1

	nop

	:l_zuIezgPFjzyAnEYC_2
    return-void

	:after_last_instruction

	goto/32 :l_ouUAEnVflufJDCRG_3

	nop

.end method

.method public static MMIxiZFNQGKsNnQv(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_GNKwhMvNkFTbOijj_0

	nop

	:l_GNKwhMvNkFTbOijj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcGNiZOBufGpBPdr_1

	nop

	:l_ISKpWfKkbBkxivAO_2
    return v0

	:after_last_instruction

	goto/32 :l_bUOEuwxlARVRiDKO_3

	nop

	:l_NcGNiZOBufGpBPdr_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_ISKpWfKkbBkxivAO_2

	nop

	:l_bUOEuwxlARVRiDKO_3
	goto/32 :before_first_instruction

.end method

.method public static bhlFXXhhHUiAhssC(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_WCofkAEZbPNdqqAJ_0

	nop

	:l_tNYEeeMMhIBUUKVo_3
	goto/32 :before_first_instruction

	:l_emANPGkAztExVnZz_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_wKWkDtNvghOslABk_2

	nop

	:l_WCofkAEZbPNdqqAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emANPGkAztExVnZz_1

	nop

	:l_wKWkDtNvghOslABk_2
    return v0

	:after_last_instruction

	goto/32 :l_tNYEeeMMhIBUUKVo_3

	nop

.end method

.method public static KxjagYLzTTNtwnOD(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z
    .locals 1

	goto/32 :l_WqFpLQdvwfbMbPBk_0

	nop

	:l_WqFpLQdvwfbMbPBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InkmVvGdIdzrADqe_1

	nop

	:l_ihXQxXglqBIsRKOm_3
	goto/32 :before_first_instruction

	:l_InkmVvGdIdzrADqe_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

	goto/32 :l_dsJJOXGudaMMIJgO_2

	nop

	:l_dsJJOXGudaMMIJgO_2
    return v0

	:after_last_instruction

	goto/32 :l_ihXQxXglqBIsRKOm_3

	nop

.end method

.method public static jTiBWHQOznUglAZj(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_ByAnWIhAnolqbezT_0

	nop

	:l_VgKxXvpXZcJSCoBI_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_PdvKXdbYxVoiQJJj_2

	nop

	:l_YiqoBzPpcEeiWZbU_3
	goto/32 :before_first_instruction

	:l_ByAnWIhAnolqbezT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgKxXvpXZcJSCoBI_1

	nop

	:l_PdvKXdbYxVoiQJJj_2
    return v0

	:after_last_instruction

	goto/32 :l_YiqoBzPpcEeiWZbU_3

	nop

.end method

.method public static yPxeHEVqWlvQOvuA(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_tRtXRxLTSOWFcgVp_0

	nop

	:l_dnZDxCLypSNQrpKb_2
    return-void

	:after_last_instruction

	goto/32 :l_zMdVlBMXyWdVIfJU_3

	nop

	:l_uEoLbMstIwcguXMY_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_dnZDxCLypSNQrpKb_2

	nop

	:l_tRtXRxLTSOWFcgVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEoLbMstIwcguXMY_1

	nop

	:l_zMdVlBMXyWdVIfJU_3
	goto/32 :before_first_instruction

.end method

.method public static wQBTiDBVEbVavQoS(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_lfJyqFJntPGBnOEp_0

	nop

	:l_nDTcRIfmkJGcWtaZ_3
	goto/32 :before_first_instruction

	:l_XawEXdCmgsnrHoAu_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_OAIHvpXwSTYhuXyF_2

	nop

	:l_lfJyqFJntPGBnOEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XawEXdCmgsnrHoAu_1

	nop

	:l_OAIHvpXwSTYhuXyF_2
    return v0

	:after_last_instruction

	goto/32 :l_nDTcRIfmkJGcWtaZ_3

	nop

.end method

.method public static OuyfVDJwoOpwngiz(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GFpSAkmqAVzybFbH_0

	nop

	:l_xbKhoHXioqVqSRUG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EZGEMuzJlVnfkqAI_3

	nop

	:l_tfxeMUOenNXEGZIC_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xbKhoHXioqVqSRUG_2

	nop

	:l_GFpSAkmqAVzybFbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfxeMUOenNXEGZIC_1

	nop

	:l_EZGEMuzJlVnfkqAI_3
	goto/32 :before_first_instruction

.end method

.method public static ytQROsFudmfNoQKC(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_GQVWVvnDBewTXjdL_0

	nop

	:l_fqXeAZPaUHNtYQzo_2
    return v0

	:after_last_instruction

	goto/32 :l_OtvigFPsvOeliPhm_3

	nop

	:l_OtvigFPsvOeliPhm_3
	goto/32 :before_first_instruction

	:l_GQVWVvnDBewTXjdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdgjaoeYeUEEiKkI_1

	nop

	:l_rdgjaoeYeUEEiKkI_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_fqXeAZPaUHNtYQzo_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 2

	goto/32 :l_qyyVhNXtVBiMwqfQ_0

	nop

	:l_skxXGuIPhOJGfUsW_16
	goto/32 :bhMwbdEdsRXzIYgR
	:l_uCLgGsjEDxOViIEh_14
    return-void

	:after_last_instruction

	goto/32 :l_BcmwPhgaemNfTxPe_15

	nop

	:l_okCTfTjRzmyLcWWa_12
	invoke-static {v0, p2, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->YSGOdQMYkghadqVS(Lkotlin/collections/AbstractList$Companion;II)V

    .line 90
	goto/32 :l_bmsemsrzWLGKYHWU_13

	nop

	:l_bmsemsrzWLGKYHWU_13
	invoke-static {p0, p2}, Lkotlin/collections/AbstractList$ListIteratorImpl;->JajCHorIprBOKcqC(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

    .line 91
    nop

    .line 86
	goto/32 :l_uCLgGsjEDxOViIEh_14

	nop

	:l_nWHOBOMTBTRdowfJ_7
    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_kJXNJUtXpzSeOuxz_8

	nop

	:l_kFMDZAbQGoojZDFk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 86
	goto/32 :l_nWHOBOMTBTRdowfJ_7

	nop

	:l_nwibEKpAVdiBIwtu_3
	rem-int v0, v0, v1
	goto/32 :l_TDazGNzerMzIsEHP_4

	nop

	:l_evbFJLBKzNtQObWR_2
	add-int v0, v0, v1
	goto/32 :l_nwibEKpAVdiBIwtu_3

	nop

	:l_KlUUWTZKFfnkQuJS_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_vYUcEkccaEimDvjh_10

	nop

	:l_UQUjjzshZQIRmeuD_11
	invoke-static {v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->PLszyqfQGVAyKrXt(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_okCTfTjRzmyLcWWa_12

	nop

	:l_BcmwPhgaemNfTxPe_15
	goto/32 :before_first_instruction

	:vWVxUACOLrKFJtXi
	goto/32 :l_skxXGuIPhOJGfUsW_16

	nop

	:l_OeaieTumFTsbINQY_5
	goto/32 :vWVxUACOLrKFJtXi
	:neYUvXTzhsPNjyWU
	:bhMwbdEdsRXzIYgR

	goto/32 :l_kFMDZAbQGoojZDFk_6

	nop

	:l_vYUcEkccaEimDvjh_10
    iget-object v1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_UQUjjzshZQIRmeuD_11

	nop

	:l_qyyVhNXtVBiMwqfQ_0
	const v0, 20
	goto/32 :l_ahxxfkwOXiZxuXsl_1

	nop

	:l_ahxxfkwOXiZxuXsl_1
	const v1, 1
	goto/32 :l_evbFJLBKzNtQObWR_2

	nop

	:l_kJXNJUtXpzSeOuxz_8
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 88
    nop

    .line 89
	goto/32 :l_KlUUWTZKFfnkQuJS_9

	nop

	:l_TDazGNzerMzIsEHP_4
	if-lez v0, :gl_VKYAnDJoIAXcEmqn

	goto/32 :neYUvXTzhsPNjyWU

	:gl_VKYAnDJoIAXcEmqn	goto/32 :l_OeaieTumFTsbINQY_5

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_wcaZeTFCvkvnCeqA_0

	nop

	:l_wlKwVtAvrhYAKJcn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_tyEKlYnRGWaZgXJG_7

	nop

	:l_mdVzRRLgJLIEQswg_10
    throw v0

	:after_last_instruction

	goto/32 :l_mNcGNurAKRDsFNwa_11

	nop

	:l_JSgKKWZFEoHpnXzi_3
	rem-int v0, v0, v1
	goto/32 :l_kiKOhidgyeqmKkYD_4

	nop

	:l_mNcGNurAKRDsFNwa_11
	goto/32 :before_first_instruction

	:EYRdhFyDzuXaXuKJ
	goto/32 :l_WIHsGdVsLSHVBGpr_12

	nop

	:l_ZKkKUidKHeSmwDAZ_5
	goto/32 :EYRdhFyDzuXaXuKJ
	:sLbdxwwfrdlXBuEW
	:yXOwMpvhJpYnRqpq

	goto/32 :l_wlKwVtAvrhYAKJcn_6

	nop

	:l_fCSfQDzRNpMQUUaw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VLYggiwtIFVHSbll_9

	nop

	:l_poBBRrQuCmOaLKCX_2
	add-int v0, v0, v1
	goto/32 :l_JSgKKWZFEoHpnXzi_3

	nop

	:l_tyEKlYnRGWaZgXJG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fCSfQDzRNpMQUUaw_8

	nop

	:l_kiKOhidgyeqmKkYD_4
	if-lez v0, :gl_HXFUOKEPaQlizVkP

	goto/32 :sLbdxwwfrdlXBuEW

	:gl_HXFUOKEPaQlizVkP	goto/32 :l_ZKkKUidKHeSmwDAZ_5

	nop

	:l_WIHsGdVsLSHVBGpr_12
	goto/32 :yXOwMpvhJpYnRqpq
	:l_BgtNMknsQnpbYjtV_1
	const v1, 22
	goto/32 :l_poBBRrQuCmOaLKCX_2

	nop

	:l_wcaZeTFCvkvnCeqA_0
	const v0, 16
	goto/32 :l_BgtNMknsQnpbYjtV_1

	nop

	:l_VLYggiwtIFVHSbll_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mdVzRRLgJLIEQswg_10

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_RUTJFaJEvLMAQPSU_0

	nop

	:l_CvkEhcGogjyUxdsC_4
    goto :goto_0

    :cond_0
	goto/32 :l_rzHhzwKACUoaDcFW_5

	nop

	:l_dSuDMBBnlBvyeHtw_6
    return v0

	:after_last_instruction

	goto/32 :l_PxGOyUGVQdYwtAam_7

	nop

	:l_RUTJFaJEvLMAQPSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_yszbOoAjyJdppxiY_1

	nop

	:l_PxGOyUGVQdYwtAam_7
	goto/32 :before_first_instruction

	:l_yszbOoAjyJdppxiY_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->MMIxiZFNQGKsNnQv(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_bpLmlpevjNGWDnkV_2

	nop

	:l_bpLmlpevjNGWDnkV_2
	if-gtz v0, :gl_VQboGAEeTSlihppU

	goto/32 :cond_0

	:gl_VQboGAEeTSlihppU
	goto/32 :l_IJpZdFuxQiGRkYeS_3

	nop

	:l_rzHhzwKACUoaDcFW_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dSuDMBBnlBvyeHtw_6

	nop

	:l_IJpZdFuxQiGRkYeS_3
    const/4 v0, 0x1

	goto/32 :l_CvkEhcGogjyUxdsC_4

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_eqoNwSfvPXJQNgpk_0

	nop

	:l_eqoNwSfvPXJQNgpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_HyDxpbgtHKQCSbkN_1

	nop

	:l_HyDxpbgtHKQCSbkN_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->bhlFXXhhHUiAhssC(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_gTPrsCDOnjEnyEJl_2

	nop

	:l_gTPrsCDOnjEnyEJl_2
    return v0

	:after_last_instruction

	goto/32 :l_bbHxMtWEkdwWQHlq_3

	nop

	:l_bbHxMtWEkdwWQHlq_3
	goto/32 :before_first_instruction

.end method

.method public previous()Ljava/lang/Object;
    .locals 2

	goto/32 :l_LwWNiZKuYibGEMnA_0

	nop

	:l_MVhQpUbqQwjUCRRb_17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_mWoDnlojvjbETNJT_18

	nop

	:l_DLODBxEslKNRzkxL_5
	goto/32 :kSLaYFNhJesCkZxb
	:MkgcvlzLvHjAskoQ
	:tUVYuxblaQDvuMNR

	goto/32 :l_EsIKUyNeiHJLJVvF_6

	nop

	:l_BeQpunLrynLGUjYp_12
	invoke-static {p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->yPxeHEVqWlvQOvuA(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

	goto/32 :l_xQGDPIJiMCExtiwS_13

	nop

	:l_bntjdYaXNcIgkXKs_14
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->OuyfVDJwoOpwngiz(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RsfzKlexrgUKvESd_15

	nop

	:l_iDpUzsTqGOPbbsaE_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_NLcqplEsKIGkoMbU_10

	nop

	:l_TbxEtrAgnjlUstyj_4
	if-lez v0, :gl_JHJLwVciaYNFWzws

	goto/32 :MkgcvlzLvHjAskoQ

	:gl_JHJLwVciaYNFWzws	goto/32 :l_DLODBxEslKNRzkxL_5

	nop

	:l_mWoDnlojvjbETNJT_18
    throw v0

	:after_last_instruction

	goto/32 :l_SvzOZfvPqlCKQKhs_19

	nop

	:l_xQGDPIJiMCExtiwS_13
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->wQBTiDBVEbVavQoS(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_bntjdYaXNcIgkXKs_14

	nop

	:l_RsfzKlexrgUKvESd_15
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_wosENEdmQkZpMdcI_16

	nop

	:l_QotFSaiPOMAIMoxB_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_BeQpunLrynLGUjYp_12

	nop

	:l_xINawjgmYuaSTcFV_2
	add-int v0, v0, v1
	goto/32 :l_BFXVlwBBefNaBTch_3

	nop

	:l_zhsVrjLosePjRsZl_8
	if-nez v0, :gl_DHDxkScRxgMQtTrn

	goto/32 :cond_0

	:gl_DHDxkScRxgMQtTrn
    .line 99
	goto/32 :l_iDpUzsTqGOPbbsaE_9

	nop

	:l_BtwKUVgcQmBdxrln_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->KxjagYLzTTNtwnOD(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z

    move-result v0

	goto/32 :l_zhsVrjLosePjRsZl_8

	nop

	:l_LwWNiZKuYibGEMnA_0
	const v0, 29
	goto/32 :l_SyiFDyBxedgvazzU_1

	nop

	:l_BFXVlwBBefNaBTch_3
	rem-int v0, v0, v1
	goto/32 :l_TbxEtrAgnjlUstyj_4

	nop

	:l_SvzOZfvPqlCKQKhs_19
	goto/32 :before_first_instruction

	:kSLaYFNhJesCkZxb
	goto/32 :l_dYyqQwogIsxNRYsd_20

	nop

	:l_NLcqplEsKIGkoMbU_10
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->jTiBWHQOznUglAZj(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_QotFSaiPOMAIMoxB_11

	nop

	:l_wosENEdmQkZpMdcI_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_MVhQpUbqQwjUCRRb_17

	nop

	:l_SyiFDyBxedgvazzU_1
	const v1, 17
	goto/32 :l_xINawjgmYuaSTcFV_2

	nop

	:l_dYyqQwogIsxNRYsd_20
	goto/32 :tUVYuxblaQDvuMNR
	:l_EsIKUyNeiHJLJVvF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
	goto/32 :l_BtwKUVgcQmBdxrln_7

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_GsgOyDGnmSyNLcXb_0

	nop

	:l_jsszZqBUERPUEUps_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->ytQROsFudmfNoQKC(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_MedWXWfWKMjKnjwv_2

	nop

	:l_MedWXWfWKMjKnjwv_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_fDGCdnbkiFUUFrBX_3

	nop

	:l_fDGCdnbkiFUUFrBX_3
    return v0

	:after_last_instruction

	goto/32 :l_bhWYUJHWwBtVpbGX_4

	nop

	:l_bhWYUJHWwBtVpbGX_4
	goto/32 :before_first_instruction

	:l_GsgOyDGnmSyNLcXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_jsszZqBUERPUEUps_1

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_IdZBISXoDYRxgVNf_0

	nop

	:l_bOWllGRhwTOMPSJv_11
	goto/32 :before_first_instruction

	:bSUJDtPaBssznEZd
	goto/32 :l_YdkpLrrFoqoxBeNg_12

	nop

	:l_hMpDWQDJlJkEEbAZ_2
	add-int v0, v0, v1
	goto/32 :l_FPwuQFIbdDltbxdL_3

	nop

	:l_FPwuQFIbdDltbxdL_3
	rem-int v0, v0, v1
	goto/32 :l_lFkQdzlZixUkJkAE_4

	nop

	:l_XpikceJYubblXPsQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_bOWllGRhwTOMPSJv_11

	nop

	:l_IdZBISXoDYRxgVNf_0
	const v0, 1
	goto/32 :l_GYBJQDaWpTXqiYuE_1

	nop

	:l_YdkpLrrFoqoxBeNg_12
	goto/32 :QazeQMvwMmrgSLmp
	:l_aHwTYWeKqtUETmTW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AhbOreMShcfHbBrK_8

	nop

	:l_zBnUQjuUdzgFxgRk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XpikceJYubblXPsQ_10

	nop

	:l_GYBJQDaWpTXqiYuE_1
	const v1, 12
	goto/32 :l_hMpDWQDJlJkEEbAZ_2

	nop

	:l_ZpmeYUqotjuMGdiW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_aHwTYWeKqtUETmTW_7

	nop

	:l_AhbOreMShcfHbBrK_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zBnUQjuUdzgFxgRk_9

	nop

	:l_dLEojbEnVOdghIRW_5
	goto/32 :bSUJDtPaBssznEZd
	:VkayVQQGlwlJQdTK
	:QazeQMvwMmrgSLmp

	goto/32 :l_ZpmeYUqotjuMGdiW_6

	nop

	:l_lFkQdzlZixUkJkAE_4
	if-lez v0, :gl_bcjgDDLIooipaQRe

	goto/32 :VkayVQQGlwlJQdTK

	:gl_bcjgDDLIooipaQRe	goto/32 :l_dLEojbEnVOdghIRW_5

	nop

.end method
