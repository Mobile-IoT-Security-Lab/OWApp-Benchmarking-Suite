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
.method public static nJNbcuydOLDbWzCr(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_jovUtuaERZFKjLZp_0

	nop

	:l_PMHvISjapMTlcCkZ_3
	goto/32 :before_first_instruction

	:l_uNBTBhTbiiPNtIvI_2
    return-void

	:after_last_instruction

	goto/32 :l_PMHvISjapMTlcCkZ_3

	nop

	:l_QGDhPTidcXEjqrDd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uNBTBhTbiiPNtIvI_2

	nop

	:l_jovUtuaERZFKjLZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGDhPTidcXEjqrDd_1

	nop

.end method

.method public static vGzulHYizhhlUmHa(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_vqmDYqxPloObVJkI_0

	nop

	:l_XMqjWDJefZuNRvUk_3
	goto/32 :before_first_instruction

	:l_WEvdIoPGcJlYsuqK_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_qTYPKIZCUVFKRDvM_2

	nop

	:l_vqmDYqxPloObVJkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEvdIoPGcJlYsuqK_1

	nop

	:l_qTYPKIZCUVFKRDvM_2
    return v0

	:after_last_instruction

	goto/32 :l_XMqjWDJefZuNRvUk_3

	nop

.end method

.method public static gkwhztXRroRIvYYh(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_LurCryQmBxoAGYoW_0

	nop

	:l_eUavMrXwFBSxdRXu_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_SPmygfZKJybGrzLd_2

	nop

	:l_SPmygfZKJybGrzLd_2
    return-void

	:after_last_instruction

	goto/32 :l_mXHwRqNtzDcekATl_3

	nop

	:l_LurCryQmBxoAGYoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUavMrXwFBSxdRXu_1

	nop

	:l_mXHwRqNtzDcekATl_3
	goto/32 :before_first_instruction

.end method

.method public static CGZbRZKMYhPhKQcP(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_OVkLyEdTclTdskOr_0

	nop

	:l_tRGqckZFNGdUAVWs_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_vYgYuxCyiynZZjOh_2

	nop

	:l_evzaCalWVkSZguHC_3
	goto/32 :before_first_instruction

	:l_vYgYuxCyiynZZjOh_2
    return-void

	:after_last_instruction

	goto/32 :l_evzaCalWVkSZguHC_3

	nop

	:l_OVkLyEdTclTdskOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRGqckZFNGdUAVWs_1

	nop

.end method

.method public static LEDFozOORhAvEAvG(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hdylHsFRpknJhklT_0

	nop

	:l_hdylHsFRpknJhklT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITGjelDdbEvCmPBX_1

	nop

	:l_LMuDBZFeuvGbqOXJ_3
	goto/32 :before_first_instruction

	:l_ITGjelDdbEvCmPBX_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lQtQJTfVbKmraIXC_2

	nop

	:l_lQtQJTfVbKmraIXC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LMuDBZFeuvGbqOXJ_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 2

	goto/32 :l_dXhBeJxwKAKjrrHX_0

	nop

	:l_qQWSOHxbheTbcZcT_16
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_gJuqUDIdMWJfnJab_17

	nop

	:l_lSFkYOHQLOouBsGM_15
    sub-int v0, p3, p2

	goto/32 :l_qQWSOHxbheTbcZcT_16

	nop

	:l_kmutpnzfjBfzePex_2
	add-int v0, v0, v1
	goto/32 :l_WbkWjDvylTbERvxz_3

	nop

	:l_KBYKMcMeAVGqcfeo_6
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

	goto/32 :l_qxLxizQpZwVtRVvv_7

	nop

	:l_qxLxizQpZwVtRVvv_7
    const-string v0, "list"

	goto/32 :l_QvTLouNqaOIKDcAU_8

	nop

	:l_rCXaeYamJhasbXKs_5
	goto/32 :uaCFIzrSuLHRbTXS
	:prBCiEtgUCPgzUxo
	:EjiRHqgnFcrKtYpY

	goto/32 :l_KBYKMcMeAVGqcfeo_6

	nop

	:l_cDuuVWGlUAZdiPcq_4
	if-lez v0, :gl_xgxoxuhvqXFVTxeN

	goto/32 :prBCiEtgUCPgzUxo

	:gl_xgxoxuhvqXFVTxeN	goto/32 :l_rCXaeYamJhasbXKs_5

	nop

	:l_QvTLouNqaOIKDcAU_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractList$SubList;->nJNbcuydOLDbWzCr(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_nUJSsfzYkvlbdWqh_9

	nop

	:l_WbkWjDvylTbERvxz_3
	rem-int v0, v0, v1
	goto/32 :l_cDuuVWGlUAZdiPcq_4

	nop

	:l_BJemUPJfygeikPNf_1
	const v1, 11
	goto/32 :l_kmutpnzfjBfzePex_2

	nop

	:l_gJuqUDIdMWJfnJab_17
    return-void

	:after_last_instruction

	goto/32 :l_ESWzZOYeBkYbdtIr_18

	nop

	:l_bTTPPVEpnFUSHbrX_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_bLTmJHSjggGfHyvU_12

	nop

	:l_MMUieuooLTmCLEWk_13
	invoke-static {p1}, Lkotlin/collections/AbstractList$SubList;->vGzulHYizhhlUmHa(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_TTMxxLPstpsECnMP_14

	nop

	:l_zqVDxAzrZTQLlVjJ_19
	goto/32 :EjiRHqgnFcrKtYpY
	:l_YSnHiyqOfnnFGHcd_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_bTTPPVEpnFUSHbrX_11

	nop

	:l_TTMxxLPstpsECnMP_14
	invoke-static {v0, p2, p3, v1}, Lkotlin/collections/AbstractList$SubList;->gkwhztXRroRIvYYh(Lkotlin/collections/AbstractList$Companion;III)V

    .line 42
	goto/32 :l_lSFkYOHQLOouBsGM_15

	nop

	:l_nUJSsfzYkvlbdWqh_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_YSnHiyqOfnnFGHcd_10

	nop

	:l_bLTmJHSjggGfHyvU_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_MMUieuooLTmCLEWk_13

	nop

	:l_dXhBeJxwKAKjrrHX_0
	const v0, 16
	goto/32 :l_BJemUPJfygeikPNf_1

	nop

	:l_ESWzZOYeBkYbdtIr_18
	goto/32 :before_first_instruction

	:uaCFIzrSuLHRbTXS
	goto/32 :l_zqVDxAzrZTQLlVjJ_19

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uYfnEsONqpGGKUdK_0

	nop

	:l_YWCWZuQzmkuNtjXn_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_liFkEMEQGSqnmamh_12

	nop

	:l_EYKtKodgyVtHhaxX_3
	rem-int v0, v0, v1
	goto/32 :l_snGCNyzDQYTDBouE_4

	nop

	:l_uYfnEsONqpGGKUdK_0
	const v0, 21
	goto/32 :l_MLDoVmkHQKbPZodr_1

	nop

	:l_CJuxMRKoMmsdWbOM_16
	goto/32 :yzPzUDZYBGhtTYsU
	:l_VivVTWoOgbHLsLEQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_NbISrURvRtiZeFag_7

	nop

	:l_CDoIJaCGeBRXcDFg_15
	goto/32 :before_first_instruction

	:lyaDzLzyOzBhUikA
	goto/32 :l_CJuxMRKoMmsdWbOM_16

	nop

	:l_rJmazqIUQjdxKLXB_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_heOFMixCpBwMfpxA_9

	nop

	:l_QbnNLEWFOcEXVBqE_2
	add-int v0, v0, v1
	goto/32 :l_EYKtKodgyVtHhaxX_3

	nop

	:l_NbISrURvRtiZeFag_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_rJmazqIUQjdxKLXB_8

	nop

	:l_cKzvEdTNwpJAczBt_5
	goto/32 :lyaDzLzyOzBhUikA
	:hfEYggIQhDaspFTQ
	:yzPzUDZYBGhtTYsU

	goto/32 :l_VivVTWoOgbHLsLEQ_6

	nop

	:l_zVueUBSGZpNVGKtj_14
    return-object v0

	:after_last_instruction

	goto/32 :l_CDoIJaCGeBRXcDFg_15

	nop

	:l_MLDoVmkHQKbPZodr_1
	const v1, 2
	goto/32 :l_QbnNLEWFOcEXVBqE_2

	nop

	:l_YDhTUTBOQTGNGfAm_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_YWCWZuQzmkuNtjXn_11

	nop

	:l_liFkEMEQGSqnmamh_12
    add-int/2addr v1, p1

	goto/32 :l_fJknOaHneNEaSpXm_13

	nop

	:l_snGCNyzDQYTDBouE_4
	if-lez v0, :gl_wrhQzmclXEhjMsbx

	goto/32 :hfEYggIQhDaspFTQ

	:gl_wrhQzmclXEhjMsbx	goto/32 :l_cKzvEdTNwpJAczBt_5

	nop

	:l_fJknOaHneNEaSpXm_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$SubList;->LEDFozOORhAvEAvG(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zVueUBSGZpNVGKtj_14

	nop

	:l_heOFMixCpBwMfpxA_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/AbstractList$SubList;->CGZbRZKMYhPhKQcP(Lkotlin/collections/AbstractList$Companion;II)V

    .line 48
	goto/32 :l_YDhTUTBOQTGNGfAm_10

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_SGTDVAvPYVsPPktv_0

	nop

	:l_ouIlzsrfSoGMAlHj_3
	goto/32 :before_first_instruction

	:l_GLbUIIPyDzhMehHe_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_NuhdhLdHoQMWIPMv_2

	nop

	:l_SGTDVAvPYVsPPktv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_GLbUIIPyDzhMehHe_1

	nop

	:l_NuhdhLdHoQMWIPMv_2
    return v0

	:after_last_instruction

	goto/32 :l_ouIlzsrfSoGMAlHj_3

	nop

.end method
