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
.method public static fVsEmIhvvIzbrxUy(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_UBAYzcjyNWZwvrCE_0

	nop

	:l_AbDexzaMcyOCSJIx_3
	goto/32 :before_first_instruction

	:l_hfLdeiaTKwTZPamA_2
    return v0

	:after_last_instruction

	goto/32 :l_AbDexzaMcyOCSJIx_3

	nop

	:l_UBAYzcjyNWZwvrCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouyMAuvBLqrVdRVj_1

	nop

	:l_ouyMAuvBLqrVdRVj_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_hfLdeiaTKwTZPamA_2

	nop

.end method

.method public static exdVShNwpxIAVICQ(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_nTbKpDncNQBCIfrv_0

	nop

	:l_YLuhaqwmyhVZQCPZ_3
	goto/32 :before_first_instruction

	:l_BCEsNhGzLfbgyIqC_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_GfziVIAxHOCSEKIG_2

	nop

	:l_GfziVIAxHOCSEKIG_2
    return-void

	:after_last_instruction

	goto/32 :l_YLuhaqwmyhVZQCPZ_3

	nop

	:l_nTbKpDncNQBCIfrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCEsNhGzLfbgyIqC_1

	nop

.end method

.method public static ZgQVOkKSFMxxnHxL(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_dzyobnGdGNKRqqSG_0

	nop

	:l_dqXnQlOjSlsTfejf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_DdUgpLgfsGpCYVzn_2

	nop

	:l_DdUgpLgfsGpCYVzn_2
    return-void

	:after_last_instruction

	goto/32 :l_aLtLgbfduxTNegtY_3

	nop

	:l_aLtLgbfduxTNegtY_3
	goto/32 :before_first_instruction

	:l_dzyobnGdGNKRqqSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqXnQlOjSlsTfejf_1

	nop

.end method

.method public static ZqfTOPPKuqJMcSLN(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_gfkKjMnAgRjPkgmh_0

	nop

	:l_gfkKjMnAgRjPkgmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGmHcnfijaAwjHOt_1

	nop

	:l_qHbyWktErPUviwru_2
    return v0

	:after_last_instruction

	goto/32 :l_xBJEVSiWmcgzbOzA_3

	nop

	:l_xBJEVSiWmcgzbOzA_3
	goto/32 :before_first_instruction

	:l_HGmHcnfijaAwjHOt_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_qHbyWktErPUviwru_2

	nop

.end method

.method public static giupemxCgMIdUODT(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_tiaWsDAepEpHvXSO_0

	nop

	:l_ZjhNGCTUSBCedsAj_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_aHgcvbWtasDxFlUb_2

	nop

	:l_iUQDdFWDRTIhHJGN_3
	goto/32 :before_first_instruction

	:l_aHgcvbWtasDxFlUb_2
    return v0

	:after_last_instruction

	goto/32 :l_iUQDdFWDRTIhHJGN_3

	nop

	:l_tiaWsDAepEpHvXSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjhNGCTUSBCedsAj_1

	nop

.end method

.method public static VnJaCtlRTWlVYcFe(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z
    .locals 1

	goto/32 :l_nwBoinwXPRhEaezc_0

	nop

	:l_NfBAqphDbbVRzgWz_2
    return v0

	:after_last_instruction

	goto/32 :l_NrppUgeJpsIdLBJr_3

	nop

	:l_NrppUgeJpsIdLBJr_3
	goto/32 :before_first_instruction

	:l_txgFGLvXWyAANOWl_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

	goto/32 :l_NfBAqphDbbVRzgWz_2

	nop

	:l_nwBoinwXPRhEaezc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txgFGLvXWyAANOWl_1

	nop

.end method

.method public static okvytrsJTACoZCjq(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_kJeQqChKiPBKKJpy_0

	nop

	:l_tVyoYnrBoTHHiogi_2
    return v0

	:after_last_instruction

	goto/32 :l_hMNZDeiNlsGlVlmB_3

	nop

	:l_kJeQqChKiPBKKJpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFmnkQesucJzyIew_1

	nop

	:l_hMNZDeiNlsGlVlmB_3
	goto/32 :before_first_instruction

	:l_lFmnkQesucJzyIew_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_tVyoYnrBoTHHiogi_2

	nop

.end method

.method public static WUdnwOhnZogZXekX(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_kUAhPZcFKSGJwwTG_0

	nop

	:l_QFsjqjyAFaLZmaOY_3
	goto/32 :before_first_instruction

	:l_kUAhPZcFKSGJwwTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubMjRWTDUZMAkNrY_1

	nop

	:l_OdcrpBnxCxFEGJWl_2
    return-void

	:after_last_instruction

	goto/32 :l_QFsjqjyAFaLZmaOY_3

	nop

	:l_ubMjRWTDUZMAkNrY_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_OdcrpBnxCxFEGJWl_2

	nop

.end method

.method public static zTshOBKzkdQBYgHQ(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_WKwHvDsuFQPVuzuC_0

	nop

	:l_bDYcDeUhyRoFSaBS_2
    return v0

	:after_last_instruction

	goto/32 :l_cBpwmTqfoScLdQMn_3

	nop

	:l_PTvHqfUMnOKkwXsV_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_bDYcDeUhyRoFSaBS_2

	nop

	:l_WKwHvDsuFQPVuzuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTvHqfUMnOKkwXsV_1

	nop

	:l_cBpwmTqfoScLdQMn_3
	goto/32 :before_first_instruction

.end method

.method public static FIKIjHRcuNWgdJkt(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uLjrMEMpSMwUYUDh_0

	nop

	:l_qFtmLQvhASOpapcN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JQCsMETeqQRFSjSZ_3

	nop

	:l_JQCsMETeqQRFSjSZ_3
	goto/32 :before_first_instruction

	:l_YVmyNWkYpyZaSYBc_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qFtmLQvhASOpapcN_2

	nop

	:l_uLjrMEMpSMwUYUDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVmyNWkYpyZaSYBc_1

	nop

.end method

.method public static QoKvwCyJDRUahNVS(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_lexKkfiqVJeYsZxN_0

	nop

	:l_tVChhEalGaZZhHEY_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_gpgyzecRWtAixVNj_2

	nop

	:l_owyKghdmuBMlqBgf_3
	goto/32 :before_first_instruction

	:l_lexKkfiqVJeYsZxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVChhEalGaZZhHEY_1

	nop

	:l_gpgyzecRWtAixVNj_2
    return v0

	:after_last_instruction

	goto/32 :l_owyKghdmuBMlqBgf_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 2

	goto/32 :l_zWLidjfTouOpSLMy_0

	nop

	:l_cnEyfnfMNwUeXDBN_15
	goto/32 :before_first_instruction

	:XHTeDJmVbjEOcmOn
	goto/32 :l_BIuPvBqFHNkKYARB_16

	nop

	:l_VzOJVArJjHTXPHBd_2
	add-int v0, v0, v1
	goto/32 :l_FucGQMXVycxniqFi_3

	nop

	:l_BIuPvBqFHNkKYARB_16
	goto/32 :CeAPCyoAMmWVTiZF
	:l_PMuQNaVwmXvEHsgV_13
	invoke-static {p0, p2}, Lkotlin/collections/AbstractList$ListIteratorImpl;->ZgQVOkKSFMxxnHxL(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

    .line 91
    nop

    .line 86
	goto/32 :l_duHDIZYXXnKUFgTr_14

	nop

	:l_fuPtkpNaarWBecAG_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_nTRfQcAAFbhPIoER_10

	nop

	:l_RotTbRKPTnXsDlNl_6
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
	goto/32 :l_tSqNCdoPRwtdHINi_7

	nop

	:l_wCAIIbtRNIVmHLjN_4
	if-lez v0, :gl_IAAEfVjMhbKxOeNl

	goto/32 :bAJsvxsOJHvyDemh

	:gl_IAAEfVjMhbKxOeNl	goto/32 :l_yhCRfGmdgFHgYJhA_5

	nop

	:l_AVUkupAsIXGIfgrt_12
	invoke-static {v0, p2, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->exdVShNwpxIAVICQ(Lkotlin/collections/AbstractList$Companion;II)V

    .line 90
	goto/32 :l_PMuQNaVwmXvEHsgV_13

	nop

	:l_tSqNCdoPRwtdHINi_7
    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_xkSUsIOlSCYADHhR_8

	nop

	:l_nTRfQcAAFbhPIoER_10
    iget-object v1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_QHXZCswMZbVFbupI_11

	nop

	:l_QHXZCswMZbVFbupI_11
	invoke-static {v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->fVsEmIhvvIzbrxUy(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_AVUkupAsIXGIfgrt_12

	nop

	:l_ogXdJVMlVVXgilmW_1
	const v1, 22
	goto/32 :l_VzOJVArJjHTXPHBd_2

	nop

	:l_xkSUsIOlSCYADHhR_8
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 88
    nop

    .line 89
	goto/32 :l_fuPtkpNaarWBecAG_9

	nop

	:l_zWLidjfTouOpSLMy_0
	const v0, 16
	goto/32 :l_ogXdJVMlVVXgilmW_1

	nop

	:l_duHDIZYXXnKUFgTr_14
    return-void

	:after_last_instruction

	goto/32 :l_cnEyfnfMNwUeXDBN_15

	nop

	:l_yhCRfGmdgFHgYJhA_5
	goto/32 :XHTeDJmVbjEOcmOn
	:bAJsvxsOJHvyDemh
	:CeAPCyoAMmWVTiZF

	goto/32 :l_RotTbRKPTnXsDlNl_6

	nop

	:l_FucGQMXVycxniqFi_3
	rem-int v0, v0, v1
	goto/32 :l_wCAIIbtRNIVmHLjN_4

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_wouIyEqNbAQrsLjf_0

	nop

	:l_uirjtNhrcRrWgyDE_3
	rem-int v0, v0, v1
	goto/32 :l_wCbIdUuiJCyqpoQw_4

	nop

	:l_wCbIdUuiJCyqpoQw_4
	if-lez v0, :gl_tfuDWxsXcAxAweBl

	goto/32 :ZOAprHDEPQdtDkyT

	:gl_tfuDWxsXcAxAweBl	goto/32 :l_XWTbtCZTbfyCZJmk_5

	nop

	:l_KuphwwCMMUKvhyLw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_dQmpfMDmLGToGQIu_9

	nop

	:l_wouIyEqNbAQrsLjf_0
	const v0, 11
	goto/32 :l_DigFYuFqMFuISpuf_1

	nop

	:l_pVfhXteunlufPJkE_11
	goto/32 :before_first_instruction

	:LZvfTKOzDYEqaojL
	goto/32 :l_YpNULaZbDeMcAlyY_12

	nop

	:l_DigFYuFqMFuISpuf_1
	const v1, 9
	goto/32 :l_RxDnZpThkTIsNKbM_2

	nop

	:l_EETVfPxBxzFTiqlx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KuphwwCMMUKvhyLw_8

	nop

	:l_xjhhJIlDKsImkpyO_10
    throw v0

	:after_last_instruction

	goto/32 :l_pVfhXteunlufPJkE_11

	nop

	:l_YpNULaZbDeMcAlyY_12
	goto/32 :QkprsBTmmtCzpCcF
	:l_XWTbtCZTbfyCZJmk_5
	goto/32 :LZvfTKOzDYEqaojL
	:ZOAprHDEPQdtDkyT
	:QkprsBTmmtCzpCcF

	goto/32 :l_hObyYnoIvttXYhXw_6

	nop

	:l_hObyYnoIvttXYhXw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_EETVfPxBxzFTiqlx_7

	nop

	:l_dQmpfMDmLGToGQIu_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xjhhJIlDKsImkpyO_10

	nop

	:l_RxDnZpThkTIsNKbM_2
	add-int v0, v0, v1
	goto/32 :l_uirjtNhrcRrWgyDE_3

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_aCdKXaLCunQsNERe_0

	nop

	:l_aCdKXaLCunQsNERe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_YGeVRkULCwLVahYH_1

	nop

	:l_QcVbWaZaZznvEuaF_2
	if-gtz v0, :gl_gJBplDJcRNGweTvp

	goto/32 :cond_0

	:gl_gJBplDJcRNGweTvp
	goto/32 :l_JXRFVWfERGtYFhTV_3

	nop

	:l_evNnWceeMgUZtwZa_4
    goto :goto_0

    :cond_0
	goto/32 :l_hdLvzuDMrXgiVjpu_5

	nop

	:l_JXRFVWfERGtYFhTV_3
    const/4 v0, 0x1

	goto/32 :l_evNnWceeMgUZtwZa_4

	nop

	:l_YGeVRkULCwLVahYH_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->ZqfTOPPKuqJMcSLN(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_QcVbWaZaZznvEuaF_2

	nop

	:l_wbygwjuTNkMwIkJz_6
    return v0

	:after_last_instruction

	goto/32 :l_eIHfqubBSeXttgez_7

	nop

	:l_eIHfqubBSeXttgez_7
	goto/32 :before_first_instruction

	:l_hdLvzuDMrXgiVjpu_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wbygwjuTNkMwIkJz_6

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_CKioFppKmfADBdgh_0

	nop

	:l_hhleDawzxrgYSRPu_2
    return v0

	:after_last_instruction

	goto/32 :l_dndVULPiNJTlHJeF_3

	nop

	:l_BlmvjqhycaFKbvZw_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->giupemxCgMIdUODT(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_hhleDawzxrgYSRPu_2

	nop

	:l_dndVULPiNJTlHJeF_3
	goto/32 :before_first_instruction

	:l_CKioFppKmfADBdgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_BlmvjqhycaFKbvZw_1

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 2

	goto/32 :l_AtRRQMQtnYzLuVjM_0

	nop

	:l_buLXUVTYsgbNLiOO_12
	invoke-static {p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->WUdnwOhnZogZXekX(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

	goto/32 :l_gpWOAoNWRrvIPKit_13

	nop

	:l_VCrOoyCYZadfPbCZ_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QbpAXFeReYqQsOZF_17

	nop

	:l_xNWFDjHXjoEHOqXf_1
	const v1, 10
	goto/32 :l_UYTjlXbXIYauuNLu_2

	nop

	:l_xfkwMOCcbsyUDxWQ_18
    throw v0

	:after_last_instruction

	goto/32 :l_uTNikszddwwBwOvG_19

	nop

	:l_ALsBUqQRwaHcFcNZ_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_buLXUVTYsgbNLiOO_12

	nop

	:l_uXeUriokuSaSaLHF_15
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_VCrOoyCYZadfPbCZ_16

	nop

	:l_gpWOAoNWRrvIPKit_13
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->zTshOBKzkdQBYgHQ(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_timMLgtjIuvcqUgi_14

	nop

	:l_eKWDajDUeQLKrGTo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
	goto/32 :l_gEUbAZATkNIEviCK_7

	nop

	:l_WhwWQKyoFFlwvnfC_10
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->okvytrsJTACoZCjq(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_ALsBUqQRwaHcFcNZ_11

	nop

	:l_timMLgtjIuvcqUgi_14
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->FIKIjHRcuNWgdJkt(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uXeUriokuSaSaLHF_15

	nop

	:l_eaaNUTAbbXIzlCFy_3
	rem-int v0, v0, v1
	goto/32 :l_mTAlJeZrWagVcdqC_4

	nop

	:l_AtRRQMQtnYzLuVjM_0
	const v0, 12
	goto/32 :l_xNWFDjHXjoEHOqXf_1

	nop

	:l_gEUbAZATkNIEviCK_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->VnJaCtlRTWlVYcFe(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z

    move-result v0

	goto/32 :l_zmXrmFDstnOwtfdl_8

	nop

	:l_zmXrmFDstnOwtfdl_8
	if-nez v0, :gl_JnjqUnZHbvXYDpBA

	goto/32 :cond_0

	:gl_JnjqUnZHbvXYDpBA
    .line 99
	goto/32 :l_fpykvFcUJDnbjcwq_9

	nop

	:l_QbpAXFeReYqQsOZF_17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_xfkwMOCcbsyUDxWQ_18

	nop

	:l_UYTjlXbXIYauuNLu_2
	add-int v0, v0, v1
	goto/32 :l_eaaNUTAbbXIzlCFy_3

	nop

	:l_fpykvFcUJDnbjcwq_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_WhwWQKyoFFlwvnfC_10

	nop

	:l_mTAlJeZrWagVcdqC_4
	if-lez v0, :gl_DczErnVTfTZPrgLh

	goto/32 :ZivILpQfjjgBmPJX

	:gl_DczErnVTfTZPrgLh	goto/32 :l_VHDmklNNbcmbMMTC_5

	nop

	:l_VHDmklNNbcmbMMTC_5
	goto/32 :EWblveHlukMtbbXg
	:ZivILpQfjjgBmPJX
	:sOiqNuqVZBJeApMK

	goto/32 :l_eKWDajDUeQLKrGTo_6

	nop

	:l_xLoMCNDtIFSBrGje_20
	goto/32 :sOiqNuqVZBJeApMK
	:l_uTNikszddwwBwOvG_19
	goto/32 :before_first_instruction

	:EWblveHlukMtbbXg
	goto/32 :l_xLoMCNDtIFSBrGje_20

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_SqUTURyqXkvAkWjO_0

	nop

	:l_hbQoWRFlBKIdseWQ_4
	goto/32 :before_first_instruction

	:l_cVNSrnXjFjyvdaFb_3
    return v0

	:after_last_instruction

	goto/32 :l_hbQoWRFlBKIdseWQ_4

	nop

	:l_gdELMkZpJVayvPhC_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_cVNSrnXjFjyvdaFb_3

	nop

	:l_SqUTURyqXkvAkWjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_qwFXSCyMpJBiTIYl_1

	nop

	:l_qwFXSCyMpJBiTIYl_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->QoKvwCyJDRUahNVS(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_gdELMkZpJVayvPhC_2

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_hoeFMysLoGWqgeqq_0

	nop

	:l_PbeQwtQDsLCcIUzK_5
	goto/32 :WeKcjSMpJguBOjjz
	:oxwRDiIlPvRRGCns
	:MWxFDZfuyItunvID

	goto/32 :l_iGrhnynBRVGAjxeC_6

	nop

	:l_VgQAjELeIqGwaerS_11
	goto/32 :before_first_instruction

	:WeKcjSMpJguBOjjz
	goto/32 :l_QCqlaqsJsvHJlzKq_12

	nop

	:l_iYCMMIDwauGPuFam_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kGuOIhfBkdLmgozf_10

	nop

	:l_vWUlOTxhxLSTfhpT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iYCMMIDwauGPuFam_9

	nop

	:l_uUqRXhBUTNfbIPGm_3
	rem-int v0, v0, v1
	goto/32 :l_qZDGbVYtomktHGdx_4

	nop

	:l_iGrhnynBRVGAjxeC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_pIUVrMLrJGKPBxVz_7

	nop

	:l_gpIDnrXQRitrRpdx_2
	add-int v0, v0, v1
	goto/32 :l_uUqRXhBUTNfbIPGm_3

	nop

	:l_pIUVrMLrJGKPBxVz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vWUlOTxhxLSTfhpT_8

	nop

	:l_qZDGbVYtomktHGdx_4
	if-lez v0, :gl_UsvdMpiuwYAniLKl

	goto/32 :oxwRDiIlPvRRGCns

	:gl_UsvdMpiuwYAniLKl	goto/32 :l_PbeQwtQDsLCcIUzK_5

	nop

	:l_QCqlaqsJsvHJlzKq_12
	goto/32 :MWxFDZfuyItunvID
	:l_hoeFMysLoGWqgeqq_0
	const v0, 17
	goto/32 :l_mpubnUlqrVWWRNCg_1

	nop

	:l_mpubnUlqrVWWRNCg_1
	const v1, 22
	goto/32 :l_gpIDnrXQRitrRpdx_2

	nop

	:l_kGuOIhfBkdLmgozf_10
    throw v0

	:after_last_instruction

	goto/32 :l_VgQAjELeIqGwaerS_11

	nop

.end method
