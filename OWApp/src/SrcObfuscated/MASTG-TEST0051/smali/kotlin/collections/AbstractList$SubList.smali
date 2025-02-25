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
.method public static uNiYUTWtJSiQRivd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZHxRbfnckvdgbjbS_0

	nop

	:l_nRATPlsTaGAjPmac_2
    return-void

	:after_last_instruction

	goto/32 :l_SVAMSchlmpTFwZtE_3

	nop

	:l_ZHxRbfnckvdgbjbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJzTJaLbyuwzUaTz_1

	nop

	:l_SVAMSchlmpTFwZtE_3
	goto/32 :before_first_instruction

	:l_kJzTJaLbyuwzUaTz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nRATPlsTaGAjPmac_2

	nop

.end method

.method public static pIucvKSVhxqZClmU(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_dRchJuNkUcMTMjsS_0

	nop

	:l_TxknLCwYybMIkksK_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_oNMvBDCVbZPZiHlb_2

	nop

	:l_dRchJuNkUcMTMjsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxknLCwYybMIkksK_1

	nop

	:l_oNMvBDCVbZPZiHlb_2
    return v0

	:after_last_instruction

	goto/32 :l_pBqaiMeezchdvWIE_3

	nop

	:l_pBqaiMeezchdvWIE_3
	goto/32 :before_first_instruction

.end method

.method public static SmPhoRuIYxRlHRsd(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_kRzemrJRnkbgnTFA_0

	nop

	:l_xSYWhHTsCdUchjks_3
	goto/32 :before_first_instruction

	:l_kRzemrJRnkbgnTFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZUSNqMWpzzxYHBW_1

	nop

	:l_jGuiFXkIgCfHnykY_2
    return-void

	:after_last_instruction

	goto/32 :l_xSYWhHTsCdUchjks_3

	nop

	:l_eZUSNqMWpzzxYHBW_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_jGuiFXkIgCfHnykY_2

	nop

.end method

.method public static ONFIFGCRWJJHHoUC(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_KhPgWqEpVEVtXrgJ_0

	nop

	:l_KhPgWqEpVEVtXrgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkwHAQZyVbWBfLGD_1

	nop

	:l_WCSXnyNGbBXIMzvK_2
    return-void

	:after_last_instruction

	goto/32 :l_juSKaPTsSmshjfIl_3

	nop

	:l_juSKaPTsSmshjfIl_3
	goto/32 :before_first_instruction

	:l_WkwHAQZyVbWBfLGD_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_WCSXnyNGbBXIMzvK_2

	nop

.end method

.method public static EzDMsrSjCXCocWjB(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AeOhrlirhQwFedGH_0

	nop

	:l_HHoeDMZYSjgtoWaq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EcHjLdyQqvOcNtxV_3

	nop

	:l_EcHjLdyQqvOcNtxV_3
	goto/32 :before_first_instruction

	:l_JXJknygkEoZLKNVJ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HHoeDMZYSjgtoWaq_2

	nop

	:l_AeOhrlirhQwFedGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXJknygkEoZLKNVJ_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 2

	goto/32 :l_XHlmzCLiiEhyyyEg_0

	nop

	:l_RPyoULUomHMzloIl_1
	const v1, 27
	goto/32 :l_ChzfHbbdYOCFGOpc_2

	nop

	:l_XoopGogFfAwqshCF_15
    sub-int v0, p3, p2

	goto/32 :l_rPVTfXeiyVSNnDHo_16

	nop

	:l_CHXjegzXQGGdSNli_6
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

	goto/32 :l_znZWRzZrDTCsJoXS_7

	nop

	:l_XHlmzCLiiEhyyyEg_0
	const v0, 27
	goto/32 :l_RPyoULUomHMzloIl_1

	nop

	:l_rPVTfXeiyVSNnDHo_16
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_OxGxpFMzYlmbgNWV_17

	nop

	:l_kCqqaQUFTtOdNnFa_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_ZRCGfeKQvCMKuDbe_12

	nop

	:l_NoikQqBpXhdIhRJB_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_kCqqaQUFTtOdNnFa_11

	nop

	:l_hsxnwxfCIithDtaB_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractList$SubList;->uNiYUTWtJSiQRivd(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_lmLLGFkASNQDTAfB_9

	nop

	:l_znZWRzZrDTCsJoXS_7
    const-string v0, "list"

	goto/32 :l_hsxnwxfCIithDtaB_8

	nop

	:l_OxGxpFMzYlmbgNWV_17
    return-void

	:after_last_instruction

	goto/32 :l_GinTayNMBiJuTkbZ_18

	nop

	:l_lmLLGFkASNQDTAfB_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_NoikQqBpXhdIhRJB_10

	nop

	:l_YdyhIboYMWwdCTyo_4
	if-lez v0, :gl_GPyXEfPCIKpyJyWN

	goto/32 :dLQCKmYyUltsWFaT

	:gl_GPyXEfPCIKpyJyWN	goto/32 :l_nqPgUVkgSPmbitkc_5

	nop

	:l_bOmVSUgFRSLHLPVX_19
	goto/32 :XEDSngLNBizTZtLG
	:l_RwzyWNdOsEBRpzEo_3
	rem-int v0, v0, v1
	goto/32 :l_YdyhIboYMWwdCTyo_4

	nop

	:l_KcCOqGdhnUKGvdEx_14
	invoke-static {v0, p2, p3, v1}, Lkotlin/collections/AbstractList$SubList;->SmPhoRuIYxRlHRsd(Lkotlin/collections/AbstractList$Companion;III)V

    .line 42
	goto/32 :l_XoopGogFfAwqshCF_15

	nop

	:l_ChzfHbbdYOCFGOpc_2
	add-int v0, v0, v1
	goto/32 :l_RwzyWNdOsEBRpzEo_3

	nop

	:l_ZRCGfeKQvCMKuDbe_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_sisDFzvWnBanONpz_13

	nop

	:l_nqPgUVkgSPmbitkc_5
	goto/32 :zMPLwHRaEqYczpEl
	:dLQCKmYyUltsWFaT
	:XEDSngLNBizTZtLG

	goto/32 :l_CHXjegzXQGGdSNli_6

	nop

	:l_GinTayNMBiJuTkbZ_18
	goto/32 :before_first_instruction

	:zMPLwHRaEqYczpEl
	goto/32 :l_bOmVSUgFRSLHLPVX_19

	nop

	:l_sisDFzvWnBanONpz_13
	invoke-static {p1}, Lkotlin/collections/AbstractList$SubList;->pIucvKSVhxqZClmU(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_KcCOqGdhnUKGvdEx_14

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ymJOZDNxxuZoMTMD_0

	nop

	:l_yJnUSOuiRslrWoXk_4
	if-lez v0, :gl_hSDnvkAzAjzgxWHx

	goto/32 :prBCiEtgUCPgzUxo

	:gl_hSDnvkAzAjzgxWHx	goto/32 :l_VsYPyCauNEhmnZOx_5

	nop

	:l_nYFkKufPfLnILLbW_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$SubList;->EzDMsrSjCXCocWjB(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NlMZINGtgUXfEmND_14

	nop

	:l_ywhMlZpQuqkRDaex_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_mKAjjybzWwNZMnRu_9

	nop

	:l_tqxBPcItwDHsOyua_16
	goto/32 :EjiRHqgnFcrKtYpY
	:l_BKKnOnwgkSBSMEri_3
	rem-int v0, v0, v1
	goto/32 :l_yJnUSOuiRslrWoXk_4

	nop

	:l_VsYPyCauNEhmnZOx_5
	goto/32 :uaCFIzrSuLHRbTXS
	:prBCiEtgUCPgzUxo
	:EjiRHqgnFcrKtYpY

	goto/32 :l_XpMiYsmIsMmNvXGK_6

	nop

	:l_fkVfMGpIGDaqAvCO_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_CRYHAPevgErCpLrv_11

	nop

	:l_KsPTOjSrUMWysvBq_1
	const v1, 11
	goto/32 :l_PBagsSfSzRjbzjXl_2

	nop

	:l_JBRShWjfXMCgvBzY_15
	goto/32 :before_first_instruction

	:uaCFIzrSuLHRbTXS
	goto/32 :l_tqxBPcItwDHsOyua_16

	nop

	:l_wpXZAaVZBxLJrcmA_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ywhMlZpQuqkRDaex_8

	nop

	:l_ymJOZDNxxuZoMTMD_0
	const v0, 16
	goto/32 :l_KsPTOjSrUMWysvBq_1

	nop

	:l_PBagsSfSzRjbzjXl_2
	add-int v0, v0, v1
	goto/32 :l_BKKnOnwgkSBSMEri_3

	nop

	:l_mKAjjybzWwNZMnRu_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/AbstractList$SubList;->ONFIFGCRWJJHHoUC(Lkotlin/collections/AbstractList$Companion;II)V

    .line 48
	goto/32 :l_fkVfMGpIGDaqAvCO_10

	nop

	:l_NlMZINGtgUXfEmND_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JBRShWjfXMCgvBzY_15

	nop

	:l_CRYHAPevgErCpLrv_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_XZhyTqRaAefqluAc_12

	nop

	:l_XpMiYsmIsMmNvXGK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_wpXZAaVZBxLJrcmA_7

	nop

	:l_XZhyTqRaAefqluAc_12
    add-int/2addr v1, p1

	goto/32 :l_nYFkKufPfLnILLbW_13

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_hKtdQGSkZRptothI_0

	nop

	:l_FwsBJzDbEjxPwpxE_2
    return v0

	:after_last_instruction

	goto/32 :l_kJsTCliYJafSwpeb_3

	nop

	:l_LNoPvJZrhQIucUyL_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_FwsBJzDbEjxPwpxE_2

	nop

	:l_hKtdQGSkZRptothI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_LNoPvJZrhQIucUyL_1

	nop

	:l_kJsTCliYJafSwpeb_3
	goto/32 :before_first_instruction

.end method
