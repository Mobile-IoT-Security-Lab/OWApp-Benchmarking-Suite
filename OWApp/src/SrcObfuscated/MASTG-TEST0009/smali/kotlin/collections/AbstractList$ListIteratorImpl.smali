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
.method public static gYLzTTNtwnODjTiB(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_nwgkSBSMEriyJnUS_0

	nop

	:l_OuiRslrWoXkhSDnv_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_kAzAjzgxWHxVsYPy_2

	nop

	:l_nwgkSBSMEriyJnUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuiRslrWoXkhSDnv_1

	nop

	:l_CauNEhmnZOxXpMiY_3
	goto/32 :before_first_instruction

	:l_kAzAjzgxWHxVsYPy_2
    return v0

	:after_last_instruction

	goto/32 :l_CauNEhmnZOxXpMiY_3

	nop

.end method

.method public static WHQOznUglAZjyPxe(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_smIsMmNvXGKwpXZA_0

	nop

	:l_aVZBxLJrcmAywhMl_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_ZpQuqkRDaexmKAjj_2

	nop

	:l_smIsMmNvXGKwpXZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVZBxLJrcmAywhMl_1

	nop

	:l_ybzWwNZMnRufkVfM_3
	goto/32 :before_first_instruction

	:l_ZpQuqkRDaexmKAjj_2
    return-void

	:after_last_instruction

	goto/32 :l_ybzWwNZMnRufkVfM_3

	nop

.end method

.method public static HEVqWlvQOvuAwQBT(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_GpIGDaqAvCOCRYHA_0

	nop

	:l_qRaAefqluAcnYFkK_2
    return-void

	:after_last_instruction

	goto/32 :l_ufPfLnILLbWNlMZI_3

	nop

	:l_ufPfLnILLbWNlMZI_3
	goto/32 :before_first_instruction

	:l_PevgErCpLrvXZhyT_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_qRaAefqluAcnYFkK_2

	nop

	:l_GpIGDaqAvCOCRYHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PevgErCpLrvXZhyT_1

	nop

.end method

.method public static iDBVEbVavQoSOuyf(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_NGtgUXfEmNDJBRSh_0

	nop

	:l_WjfXMCgvBzYtqxBP_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_cItwDHsOyuahKtdQ_2

	nop

	:l_cItwDHsOyuahKtdQ_2
    return v0

	:after_last_instruction

	goto/32 :l_GSkZRptothILNoPv_3

	nop

	:l_NGtgUXfEmNDJBRSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjfXMCgvBzYtqxBP_1

	nop

	:l_GSkZRptothILNoPv_3
	goto/32 :before_first_instruction

.end method

.method public static VDJwoOpwngizytQR(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_JZrhQIucUyLFwsBJ_0

	nop

	:l_liYJafSwpebJrRxb_2
    return v0

	:after_last_instruction

	goto/32 :l_kfobOvjdjYFIyJxD_3

	nop

	:l_zDbEjxPwpxEkJsTC_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_liYJafSwpebJrRxb_2

	nop

	:l_kfobOvjdjYFIyJxD_3
	goto/32 :before_first_instruction

	:l_JZrhQIucUyLFwsBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDbEjxPwpxEkJsTC_1

	nop

.end method

.method public static OsFudmfNoQKCLvvQ(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z
    .locals 1

	goto/32 :l_aMuMEbZCeMHkQIMf_0

	nop

	:l_aMuMEbZCeMHkQIMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHeXBEEwcvBhjIRx_1

	nop

	:l_ZmvZChbxZrqBrkRs_2
    return v0

	:after_last_instruction

	goto/32 :l_ZgARBUASErbvRzjM_3

	nop

	:l_ZgARBUASErbvRzjM_3
	goto/32 :before_first_instruction

	:l_HHeXBEEwcvBhjIRx_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

	goto/32 :l_ZmvZChbxZrqBrkRs_2

	nop

.end method

.method public static mZbWxTLVWMJsecjo(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_DzkyBZgllaDcrphH_0

	nop

	:l_pFnWSoYychsOYqEB_2
    return v0

	:after_last_instruction

	goto/32 :l_PezZaNXwQcsZRSvr_3

	nop

	:l_fPpYOxdyIOTgSxqM_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_pFnWSoYychsOYqEB_2

	nop

	:l_PezZaNXwQcsZRSvr_3
	goto/32 :before_first_instruction

	:l_DzkyBZgllaDcrphH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPpYOxdyIOTgSxqM_1

	nop

.end method

.method public static tEfDZaAHhZlZbvYk(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_lDzFrcTFkyUeXpsu_0

	nop

	:l_ZFqSkzUEvXjUiohh_2
    return-void

	:after_last_instruction

	goto/32 :l_XWMzgCdNRiOyAPIV_3

	nop

	:l_XWMzgCdNRiOyAPIV_3
	goto/32 :before_first_instruction

	:l_hmXkHHJdlRevTmCn_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_ZFqSkzUEvXjUiohh_2

	nop

	:l_lDzFrcTFkyUeXpsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmXkHHJdlRevTmCn_1

	nop

.end method

.method public static QIXzMgGNIhwBUfgL(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_ZoXOjQfnArvsTXgu_0

	nop

	:l_vAHFRDTQaIQvxyEk_3
	goto/32 :before_first_instruction

	:l_vjMlqjWEAMJpVQcD_2
    return v0

	:after_last_instruction

	goto/32 :l_vAHFRDTQaIQvxyEk_3

	nop

	:l_ZoXOjQfnArvsTXgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAskTemLtOkjaGmo_1

	nop

	:l_uAskTemLtOkjaGmo_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_vjMlqjWEAMJpVQcD_2

	nop

.end method

.method public static YbqnwPCKYaAmFBho(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xqfrNGFGThZetwTJ_0

	nop

	:l_hsUbBpmoDCvWzIJc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BIxZXtBBzxPKIVje_3

	nop

	:l_BIxZXtBBzxPKIVje_3
	goto/32 :before_first_instruction

	:l_dAdHmQQkQJoeZSpV_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hsUbBpmoDCvWzIJc_2

	nop

	:l_xqfrNGFGThZetwTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAdHmQQkQJoeZSpV_1

	nop

.end method

.method public static YgdPLznhAXwbfwLQ(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_xChqjCcokEwJdvDq_0

	nop

	:l_yFlXOEJXDtphfPfq_3
	goto/32 :before_first_instruction

	:l_CegfFTRTKNdvGOAj_2
    return v0

	:after_last_instruction

	goto/32 :l_yFlXOEJXDtphfPfq_3

	nop

	:l_xChqjCcokEwJdvDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcrNpVrjilWjMIzg_1

	nop

	:l_JcrNpVrjilWjMIzg_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_CegfFTRTKNdvGOAj_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 2

	goto/32 :l_WBLrfvBQCVjIPecs_0

	nop

	:l_jHvRuKaCBPCFopRl_5
	goto/32 :JsLbdxwwfrdlXBuE
	:WxnSxmJCrgHtQKng
	:qEYRdhFyDzuXaXuK

	goto/32 :l_HxBZTPbkFBbOjTDB_6

	nop

	:l_aVCaYsDPlJlzhVOF_2
	add-int v0, v0, v1
	goto/32 :l_VIsWtxbffbOSrGCc_3

	nop

	:l_iOtwhZMDAukuNyDa_14
	goto/32 :before_first_instruction

	:JsLbdxwwfrdlXBuE
	goto/32 :l_CgKZypVvYkdhDDhG_15

	nop

	:l_UiGWTLnjcCDzQMcl_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_RXWCkbevxLXRXWEC_10

	nop

	:l_WBLrfvBQCVjIPecs_0
	const v0, 20
	goto/32 :l_IOQNAeWaeLjvjcgf_1

	nop

	:l_IOQNAeWaeLjvjcgf_1
	const v1, 11
	goto/32 :l_aVCaYsDPlJlzhVOF_2

	nop

	:l_zQjxmcBKwIKUazvI_4
	if-lez v0, :gl_LglNUTdwCiLmkssG

	goto/32 :WxnSxmJCrgHtQKng

	:gl_LglNUTdwCiLmkssG	goto/32 :l_jHvRuKaCBPCFopRl_5

	nop

	:l_HxBZTPbkFBbOjTDB_6
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
	goto/32 :l_xQhamnrcOIBPInSa_7

	nop

	:l_drBpPVAepdDkNWtS_13
    return-void

	:after_last_instruction

	goto/32 :l_iOtwhZMDAukuNyDa_14

	nop

	:l_ZblQQrjxUtsxGpNX_12
	invoke-static {p0, p2}, Lkotlin/collections/AbstractList$ListIteratorImpl;->HEVqWlvQOvuAwQBT(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

    .line 91
    nop

    .line 86
	goto/32 :l_drBpPVAepdDkNWtS_13

	nop

	:l_RXWCkbevxLXRXWEC_10
	invoke-static {p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->gYLzTTNtwnODjTiB(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_pehGnsPDwGCYLFDj_11

	nop

	:l_pehGnsPDwGCYLFDj_11
	invoke-static {v0, p2, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->WHQOznUglAZjyPxe(Lkotlin/collections/AbstractList$Companion;II)V

    .line 90
	goto/32 :l_ZblQQrjxUtsxGpNX_12

	nop

	:l_CgKZypVvYkdhDDhG_15
	goto/32 :qEYRdhFyDzuXaXuK
	:l_wOJdcNJxpdSbfThX_8
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 88
    nop

    .line 89
	goto/32 :l_UiGWTLnjcCDzQMcl_9

	nop

	:l_xQhamnrcOIBPInSa_7
    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_wOJdcNJxpdSbfThX_8

	nop

	:l_VIsWtxbffbOSrGCc_3
	rem-int v0, v0, v1
	goto/32 :l_zQjxmcBKwIKUazvI_4

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_OYxAHZmKOohGWupZ_0

	nop

	:l_rEBAgnnDHIRAhkez_12
	goto/32 :RkSLaYFNhJesCkZx
	:l_UdeudJVrRmKSmnxl_10
    throw v0

	:after_last_instruction

	goto/32 :l_jSEEhjgHiLaEPnRv_11

	nop

	:l_OYxAHZmKOohGWupZ_0
	const v0, 6
	goto/32 :l_yQxkGgzMHQkmiusg_1

	nop

	:l_yQxkGgzMHQkmiusg_1
	const v1, 9
	goto/32 :l_VrCNOVheCvNPtEok_2

	nop

	:l_gkDiYyaAYADFTDsy_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CbAfDBMQdpLEytAM_8

	nop

	:l_jSEEhjgHiLaEPnRv_11
	goto/32 :before_first_instruction

	:bMkgcvlzLvHjAsko
	goto/32 :l_rEBAgnnDHIRAhkez_12

	nop

	:l_CbAfDBMQdpLEytAM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pbPjRTWCidLSVXHr_9

	nop

	:l_iJwRlqbovMsLQnfx_4
	if-lez v0, :gl_xrOguGsSiozLgGZa

	goto/32 :QaQazeQMvwMmrgSL

	:gl_xrOguGsSiozLgGZa	goto/32 :l_LhismcYhXfLjGtCR_5

	nop

	:l_WQyKHDGYXgorRUnB_3
	rem-int v0, v0, v1
	goto/32 :l_iJwRlqbovMsLQnfx_4

	nop

	:l_pbPjRTWCidLSVXHr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UdeudJVrRmKSmnxl_10

	nop

	:l_hgTWeHeDiFLmKPti_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_gkDiYyaAYADFTDsy_7

	nop

	:l_VrCNOVheCvNPtEok_2
	add-int v0, v0, v1
	goto/32 :l_WQyKHDGYXgorRUnB_3

	nop

	:l_LhismcYhXfLjGtCR_5
	goto/32 :bMkgcvlzLvHjAsko
	:QaQazeQMvwMmrgSL
	:RkSLaYFNhJesCkZx

	goto/32 :l_hgTWeHeDiFLmKPti_6

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_AQpjCnPnwpiSWvYV_0

	nop

	:l_LrobmCjBtuciIEyR_6
    return v0

	:after_last_instruction

	goto/32 :l_NVjsbabMWOmRBMIz_7

	nop

	:l_obxlHdmwpNGAmLgF_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->iDBVEbVavQoSOuyf(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_vikinShtOxSQGFdI_2

	nop

	:l_vikinShtOxSQGFdI_2
	if-gtz v0, :gl_qNYJvgDnLIdpqaWW

	goto/32 :cond_0

	:gl_qNYJvgDnLIdpqaWW
	goto/32 :l_JiGsrshMpbjyUABU_3

	nop

	:l_TSdpLWTAwqYSTzhu_4
    goto :goto_0

    :cond_0
	goto/32 :l_QhIMBNTOntriqjoQ_5

	nop

	:l_QhIMBNTOntriqjoQ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LrobmCjBtuciIEyR_6

	nop

	:l_NVjsbabMWOmRBMIz_7
	goto/32 :before_first_instruction

	:l_JiGsrshMpbjyUABU_3
    const/4 v0, 0x1

	goto/32 :l_TSdpLWTAwqYSTzhu_4

	nop

	:l_AQpjCnPnwpiSWvYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_obxlHdmwpNGAmLgF_1

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_afLMwnSvwQbNcHQC_0

	nop

	:l_qlKLfToHsRKVfFKx_2
    return v0

	:after_last_instruction

	goto/32 :l_koYbmTsJKKNjkvFr_3

	nop

	:l_afLMwnSvwQbNcHQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_HZNsZeQCKFazTDZj_1

	nop

	:l_HZNsZeQCKFazTDZj_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->VDJwoOpwngizytQR(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_qlKLfToHsRKVfFKx_2

	nop

	:l_koYbmTsJKKNjkvFr_3
	goto/32 :before_first_instruction

.end method

.method public previous()Ljava/lang/Object;
    .locals 2

	goto/32 :l_vwHqHglcGAJNOair_0

	nop

	:l_CvDRCWWWdEUkvdFW_15
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_OpxYunONvhMzSIfj_16

	nop

	:l_jqMgNjxlDwxGAgsO_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_QdZOoBUBGNOuELnw_12

	nop

	:l_WpGDcEadcJYoJfWk_19
	goto/32 :before_first_instruction

	:dVkayVQQGlwlJQdT
	goto/32 :l_YsSzGGsuArlBNUlE_20

	nop

	:l_GrnNALzANHovaeex_2
	add-int v0, v0, v1
	goto/32 :l_CDetLZtjtECtemGc_3

	nop

	:l_mtiYoPTlOkFmEHnG_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_DevLNNazswxAZEJU_10

	nop

	:l_DevLNNazswxAZEJU_10
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->mZbWxTLVWMJsecjo(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_jqMgNjxlDwxGAgsO_11

	nop

	:l_yAaufRqmJoAzPqPI_17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_CezWJzUfgxFlbNWm_18

	nop

	:l_RfEWnjeOymAdCJZM_4
	if-lez v0, :gl_axhFyqUmkicimQIR

	goto/32 :KrlfRIrdzHKXBUUT

	:gl_axhFyqUmkicimQIR	goto/32 :l_vgxaxNkxxZNDxTpu_5

	nop

	:l_lofOqggNYExhyYYl_1
	const v1, 12
	goto/32 :l_GrnNALzANHovaeex_2

	nop

	:l_vgxaxNkxxZNDxTpu_5
	goto/32 :dVkayVQQGlwlJQdT
	:KrlfRIrdzHKXBUUT
	:pbSUJDtPaBssznEZ

	goto/32 :l_jcPGBRzJlJjBIxVv_6

	nop

	:l_YsSzGGsuArlBNUlE_20
	goto/32 :pbSUJDtPaBssznEZ
	:l_jcPGBRzJlJjBIxVv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
	goto/32 :l_gFqOflDcMyTZVtkC_7

	nop

	:l_qWQjAEEJrxurBDHV_13
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->QIXzMgGNIhwBUfgL(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_ANNtWcXnkkrgtTbZ_14

	nop

	:l_QdZOoBUBGNOuELnw_12
	invoke-static {p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->tEfDZaAHhZlZbvYk(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

	goto/32 :l_qWQjAEEJrxurBDHV_13

	nop

	:l_ANNtWcXnkkrgtTbZ_14
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->YbqnwPCKYaAmFBho(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CvDRCWWWdEUkvdFW_15

	nop

	:l_CDetLZtjtECtemGc_3
	rem-int v0, v0, v1
	goto/32 :l_RfEWnjeOymAdCJZM_4

	nop

	:l_wOHYPxDTOAqOLkxy_8
	if-nez v0, :gl_mligvqZaKmxhpeBZ

	goto/32 :cond_0

	:gl_mligvqZaKmxhpeBZ
    .line 99
	goto/32 :l_mtiYoPTlOkFmEHnG_9

	nop

	:l_OpxYunONvhMzSIfj_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_yAaufRqmJoAzPqPI_17

	nop

	:l_CezWJzUfgxFlbNWm_18
    throw v0

	:after_last_instruction

	goto/32 :l_WpGDcEadcJYoJfWk_19

	nop

	:l_gFqOflDcMyTZVtkC_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->OsFudmfNoQKCLvvQ(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z

    move-result v0

	goto/32 :l_wOHYPxDTOAqOLkxy_8

	nop

	:l_vwHqHglcGAJNOair_0
	const v0, 16
	goto/32 :l_lofOqggNYExhyYYl_1

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_dMNzWjRWocLAnwnV_0

	nop

	:l_YaKDFPRmcxgiadLi_3
    return v0

	:after_last_instruction

	goto/32 :l_FwCCQHrfxbAlgpMb_4

	nop

	:l_ZzfvtsaeeFFnISxK_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_YaKDFPRmcxgiadLi_3

	nop

	:l_dMNzWjRWocLAnwnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_hNreNdJGZUxdMpid_1

	nop

	:l_hNreNdJGZUxdMpid_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->YgdPLznhAXwbfwLQ(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_ZzfvtsaeeFFnISxK_2

	nop

	:l_FwCCQHrfxbAlgpMb_4
	goto/32 :before_first_instruction

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_jHeEeAGYFuKRQXbx_0

	nop

	:l_NwzEharmQiHeeBTn_5
	goto/32 :ZzDhydMhCgTpwsdK
	:hNsujxlKmGFKzIoo
	:PAVEOCGBhALJuEbv

	goto/32 :l_BLgUWybllSSFsimv_6

	nop

	:l_WiMuJqiWmjTPeFyB_2
	add-int v0, v0, v1
	goto/32 :l_GvdPgaMzDPYxAkJC_3

	nop

	:l_XPaicBQDPgRRVdqW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sBCkEXwrQCNfDNlU_8

	nop

	:l_zaryuzuZMjTSgjOi_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DMtipohZWSWbObuv_10

	nop

	:l_GvdPgaMzDPYxAkJC_3
	rem-int v0, v0, v1
	goto/32 :l_nxXKWdkxklTZoUCc_4

	nop

	:l_sBCkEXwrQCNfDNlU_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zaryuzuZMjTSgjOi_9

	nop

	:l_jHeEeAGYFuKRQXbx_0
	const v0, 21
	goto/32 :l_uoTVWNAExlMJbeGu_1

	nop

	:l_DlmySxhgyyTlrMpu_12
	goto/32 :PAVEOCGBhALJuEbv
	:l_uoTVWNAExlMJbeGu_1
	const v1, 9
	goto/32 :l_WiMuJqiWmjTPeFyB_2

	nop

	:l_DMtipohZWSWbObuv_10
    throw v0

	:after_last_instruction

	goto/32 :l_kjiWEQAxJWZkArDJ_11

	nop

	:l_kjiWEQAxJWZkArDJ_11
	goto/32 :before_first_instruction

	:ZzDhydMhCgTpwsdK
	goto/32 :l_DlmySxhgyyTlrMpu_12

	nop

	:l_nxXKWdkxklTZoUCc_4
	if-lez v0, :gl_rmJeiqJGnJLtKrOI

	goto/32 :hNsujxlKmGFKzIoo

	:gl_rmJeiqJGnJLtKrOI	goto/32 :l_NwzEharmQiHeeBTn_5

	nop

	:l_BLgUWybllSSFsimv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_XPaicBQDPgRRVdqW_7

	nop

.end method
