.class final Lkotlin/collections/AbstractList$SubList;
.super Lkotlin/collections/AbstractList;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000e\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$SubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "fromIndex",
        "",
        "toIndex",
        "(Lkotlin/collections/AbstractList;II)V",
        "_size",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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
.field private _size:I

.field private final fromIndex:I

.field private final list:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static QEJGlDnSoOSWOcGq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_IfmkJGcWtaZGFpSA_0

	nop

	:l_HXioqVqSRUGEZGEM_3
	goto/32 :before_first_instruction

	:l_UOenNXEGZICxbKho_2
    return-void

	:after_last_instruction

	goto/32 :l_HXioqVqSRUGEZGEM_3

	nop

	:l_IfmkJGcWtaZGFpSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmqAVzybFbHtfxeM_1

	nop

	:l_kmqAVzybFbHtfxeM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UOenNXEGZICxbKho_2

	nop

.end method

.method public static CbALQnbqihkAGQqF(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_uzJlVnfkqAIGQVWV_0

	nop

	:l_ZPaUHNtYQzoOtvig_3
	goto/32 :before_first_instruction

	:l_uzJlVnfkqAIGQVWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnDBewTXjdLrdgja_1

	nop

	:l_vnDBewTXjdLrdgja_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_oeYeUEEiKkIfqXeA_2

	nop

	:l_oeYeUEEiKkIfqXeA_2
    return v0

	:after_last_instruction

	goto/32 :l_ZPaUHNtYQzoOtvig_3

	nop

.end method

.method public static nJNbcuydOLDbWzCr(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_FPsvOeliPhmqyyVh_0

	nop

	:l_kwOXiZxuXslevbFJ_2
    return-void

	:after_last_instruction

	goto/32 :l_LBKzNtQObWRnwibE_3

	nop

	:l_LBKzNtQObWRnwibE_3
	goto/32 :before_first_instruction

	:l_FPsvOeliPhmqyyVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXtVBiMwqfQahxxf_1

	nop

	:l_NXtVBiMwqfQahxxf_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_kwOXiZxuXslevbFJ_2

	nop

.end method

.method public static vGzulHYizhhlUmHa(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_KpAVdiBIwtuTDazG_0

	nop

	:l_NzerMzIsEHPVKYAn_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_DJoIAXcEmqnOeaie_2

	nop

	:l_KpAVdiBIwtuTDazG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzerMzIsEHPVKYAn_1

	nop

	:l_TumFTsbINQYkFMDZ_3
	goto/32 :before_first_instruction

	:l_DJoIAXcEmqnOeaie_2
    return-void

	:after_last_instruction

	goto/32 :l_TumFTsbINQYkFMDZ_3

	nop

.end method

.method public static gkwhztXRroRIvYYh(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AbQGoojZDFknWHOB_0

	nop

	:l_TZKFfnkQuJSvYUcE_3
	goto/32 :before_first_instruction

	:l_AbQGoojZDFknWHOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMTBTRdowfJkJXNJ_1

	nop

	:l_UtXpzSeOuxzKlUUW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TZKFfnkQuJSvYUcE_3

	nop

	:l_OMTBTRdowfJkJXNJ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UtXpzSeOuxzKlUUW_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 2

	goto/32 :l_kccaEimDvjhUQUjj_0

	nop

	:l_idKHeSmwDAZwlKwV_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_tAvrhYAKJcntyEKl_13

	nop

	:l_iwtIFVHSbllmdVzR_16
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_RLgJLIEQswgmNcGN_17

	nop

	:l_rQuCmOaLKCXJSgKK_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractList$SubList;->QEJGlDnSoOSWOcGq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_WZFEoHpnXzikiKOh_9

	nop

	:l_WZFEoHpnXzikiKOh_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_idgyeqmKkYDHXFUO_10

	nop

	:l_DzRNpMQUUawVLYgg_15
    sub-int v0, p3, p2

	goto/32 :l_iwtIFVHSbllmdVzR_16

	nop

	:l_dVsLSHVBGprRUTJF_19
	goto/32 :hcwQwMPgtpmcvMjP
	:l_uIPhOJGfUsWwcaZe_5
	goto/32 :trsgSAhuAJBnRRmb
	:pYegnfgoPyfqzWVz
	:hcwQwMPgtpmcvMjP

	goto/32 :l_TFCvkvnCeqABgtNM_6

	nop

	:l_srzWLGKYHWUuCLgG_3
	rem-int v0, v0, v1
	goto/32 :l_sjEDxOViIEhBcmwP_4

	nop

	:l_KEPaQlizVkPZKkKU_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_idKHeSmwDAZwlKwV_12

	nop

	:l_knsQnpbYjtVpoBBR_7
    const-string v0, "list"

	goto/32 :l_rQuCmOaLKCXJSgKK_8

	nop

	:l_RLgJLIEQswgmNcGN_17
    return-void

	:after_last_instruction

	goto/32 :l_urAKRDsFNwaWIHsG_18

	nop

	:l_idgyeqmKkYDHXFUO_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_KEPaQlizVkPZKkKU_11

	nop

	:l_kccaEimDvjhUQUjj_0
	const v0, 30
	goto/32 :l_zshZQIRmeuDokCTf_1

	nop

	:l_sjEDxOViIEhBcmwP_4
	if-lez v0, :gl_hgaemNfTxPeskxXG

	goto/32 :pYegnfgoPyfqzWVz

	:gl_hgaemNfTxPeskxXG	goto/32 :l_uIPhOJGfUsWwcaZe_5

	nop

	:l_tAvrhYAKJcntyEKl_13
	invoke-static {p1}, Lkotlin/collections/AbstractList$SubList;->CbALQnbqihkAGQqF(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_YnRGWaZgXJGfCSfQ_14

	nop

	:l_TFCvkvnCeqABgtNM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlin/collections/AbstractList;
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractList<",
            "+TE;>;II)V"
        }
    .end annotation

	goto/32 :l_knsQnpbYjtVpoBBR_7

	nop

	:l_YnRGWaZgXJGfCSfQ_14
	invoke-static {v0, p2, p3, v1}, Lkotlin/collections/AbstractList$SubList;->nJNbcuydOLDbWzCr(Lkotlin/collections/AbstractList$Companion;III)V

    .line 42
	goto/32 :l_DzRNpMQUUawVLYgg_15

	nop

	:l_zshZQIRmeuDokCTf_1
	const v1, 16
	goto/32 :l_TjRzmyLcWWabmsem_2

	nop

	:l_urAKRDsFNwaWIHsG_18
	goto/32 :before_first_instruction

	:trsgSAhuAJBnRRmb
	goto/32 :l_dVsLSHVBGprRUTJF_19

	nop

	:l_TjRzmyLcWWabmsem_2
	add-int v0, v0, v1
	goto/32 :l_srzWLGKYHWUuCLgG_3

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aJEvLMAQPSUyszbO_0

	nop

	:l_yBxedgvazzUxINaw_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$SubList;->gkwhztXRroRIvYYh(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jgmYuaSTcFVBFXVl_14

	nop

	:l_jgmYuaSTcFVBFXVl_14
    return-object v0

	:after_last_instruction

	goto/32 :l_wBBefNaBTchTbxEt_15

	nop

	:l_wBBefNaBTchTbxEt_15
	goto/32 :before_first_instruction

	:lDGWMAUIbKIFmaCi
	goto/32 :l_rAgnjlUstyjJHJLw_16

	nop

	:l_aJEvLMAQPSUyszbO_0
	const v0, 19
	goto/32 :l_oAjyJdppxiYbpLml_1

	nop

	:l_oAjyJdppxiYbpLml_1
	const v1, 2
	goto/32 :l_pevjNGWDnkVVQboG_2

	nop

	:l_pevjNGWDnkVVQboG_2
	add-int v0, v0, v1
	goto/32 :l_AEeTSlihppUIJpZd_3

	nop

	:l_ZKuYibGEMnASyiFD_12
    add-int/2addr v1, p1

	goto/32 :l_yBxedgvazzUxINaw_13

	nop

	:l_CDOnjEnyEJlbbHxM_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_tWEkdwWQHlqLwWNi_11

	nop

	:l_AEeTSlihppUIJpZd_3
	rem-int v0, v0, v1
	goto/32 :l_FuxQiGRkYeSCvkEh_4

	nop

	:l_UGVQdYwtAameqoNw_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_SfvPXJQNgpkHyDxp_8

	nop

	:l_rAgnjlUstyjJHJLw_16
	goto/32 :UMuAvUCzlsxPubrT
	:l_SfvPXJQNgpkHyDxp_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_bgtHKQCSbkNgTPrs_9

	nop

	:l_FuxQiGRkYeSCvkEh_4
	if-lez v0, :gl_cGogjyUxdsCrzHhz

	goto/32 :eMPzgsrRjvHGzXcE

	:gl_cGogjyUxdsCrzHhz	goto/32 :l_wKACUoaDcFWdSuDM_5

	nop

	:l_BBnlBvyeHtwPxGOy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_UGVQdYwtAameqoNw_7

	nop

	:l_bgtHKQCSbkNgTPrs_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/AbstractList$SubList;->vGzulHYizhhlUmHa(Lkotlin/collections/AbstractList$Companion;II)V

    .line 48
	goto/32 :l_CDOnjEnyEJlbbHxM_10

	nop

	:l_tWEkdwWQHlqLwWNi_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_ZKuYibGEMnASyiFD_12

	nop

	:l_wKACUoaDcFWdSuDM_5
	goto/32 :lDGWMAUIbKIFmaCi
	:eMPzgsrRjvHGzXcE
	:UMuAvUCzlsxPubrT

	goto/32 :l_BBnlBvyeHtwPxGOy_6

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_VciaYNFWzwsDLODB_0

	nop

	:l_VgcQmBdxrlnzhsVr_3
	goto/32 :before_first_instruction

	:l_VciaYNFWzwsDLODB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_xEslKNRzkxLEsIKU_1

	nop

	:l_xEslKNRzkxLEsIKU_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_yNeiHJLJVvFBtwKU_2

	nop

	:l_yNeiHJLJVvFBtwKU_2
    return v0

	:after_last_instruction

	goto/32 :l_VgcQmBdxrlnzhsVr_3

	nop

.end method
