.class public final Lkotlin/collections/ReversedList$listIterator$1;
.super Ljava/lang/Object;
.source "ReversedViews.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ReversedList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010+\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0008J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\r\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "kotlin/collections/ReversedList$listIterator$1",
        "",
        "delegateIterator",
        "getDelegateIterator",
        "()Ljava/util/ListIterator;",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "",
        "previous",
        "previousIndex",
        "remove",
        "set",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegateIterator:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/collections/ReversedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ReversedList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static vhgHrEBUqrsGmyPG(Lkotlin/collections/ReversedList;)Ljava/util/List;
    .locals 1

	goto/32 :l_jIbXnwhSRrqhniNa_0

	nop

	:l_jIbXnwhSRrqhniNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhBTBWoBiAcgAPlI_1

	nop

	:l_KJwSxfsHCyUiOJTs_3
	goto/32 :before_first_instruction

	:l_hLrtPcxRNEPaoJdj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KJwSxfsHCyUiOJTs_3

	nop

	:l_NhBTBWoBiAcgAPlI_1
    invoke-static {p0}, Lkotlin/collections/ReversedList;->access$getDelegate$p(Lkotlin/collections/ReversedList;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_hLrtPcxRNEPaoJdj_2

	nop

.end method

.method public static KVZwmkVjBDiydlQY(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_OXNKdtlFMOJUtuGM_0

	nop

	:l_fADDznTkbaLVyIjS_3
	goto/32 :before_first_instruction

	:l_kxSEIoeMIdBSDVjZ_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reversePositionIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_diVJjpAgJLlCgkEu_2

	nop

	:l_diVJjpAgJLlCgkEu_2
    return v0

	:after_last_instruction

	goto/32 :l_fADDznTkbaLVyIjS_3

	nop

	:l_OXNKdtlFMOJUtuGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxSEIoeMIdBSDVjZ_1

	nop

.end method

.method public static SDhlkvUcfPLsJrjK(Ljava/util/List;I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_suiZZmnssXgfRCkb_0

	nop

	:l_PcvuAQMHOnXUrBRz_3
	goto/32 :before_first_instruction

	:l_suiZZmnssXgfRCkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSKsYgzbldkuQUNc_1

	nop

	:l_AFFCTLFsFUQkUEev_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PcvuAQMHOnXUrBRz_3

	nop

	:l_SSKsYgzbldkuQUNc_1
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_AFFCTLFsFUQkUEev_2

	nop

.end method

.method public static AgokXeLuDcuNnDFQ(Ljava/util/ListIterator;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lAsMqZeNeqsmlSbY_0

	nop

	:l_ZxRmqxlBlVGMIEsF_1
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

	goto/32 :l_WnSYJRZcnLbqGzqm_2

	nop

	:l_WnSYJRZcnLbqGzqm_2
    return-void

	:after_last_instruction

	goto/32 :l_plMBtKAjFnvzVxJP_3

	nop

	:l_lAsMqZeNeqsmlSbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxRmqxlBlVGMIEsF_1

	nop

	:l_plMBtKAjFnvzVxJP_3
	goto/32 :before_first_instruction

.end method

.method public static DedqsghcNAfhMInv(Ljava/util/ListIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kJwYnQCPkZbTvQHH_0

	nop

	:l_kJwYnQCPkZbTvQHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvfmNksKoZPbJWkv_1

	nop

	:l_WvfmNksKoZPbJWkv_1
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LgwQAlOJclhPPiZC_2

	nop

	:l_wWUAqmOrZTZoAgdx_3
	goto/32 :before_first_instruction

	:l_LgwQAlOJclhPPiZC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wWUAqmOrZTZoAgdx_3

	nop

.end method

.method public static zkwjVlVveRxzznJA(Ljava/util/ListIterator;)Z
    .locals 1

	goto/32 :l_WdZwwpnPsFZflHwJ_0

	nop

	:l_dUPGVHPYJTfZZgOH_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

	goto/32 :l_lsrKAbneiciboxJn_2

	nop

	:l_UynZLPgAiTTbcNaH_3
	goto/32 :before_first_instruction

	:l_lsrKAbneiciboxJn_2
    return v0

	:after_last_instruction

	goto/32 :l_UynZLPgAiTTbcNaH_3

	nop

	:l_WdZwwpnPsFZflHwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUPGVHPYJTfZZgOH_1

	nop

.end method

.method public static mfUADapirnxtWwiI(Ljava/util/ListIterator;)Z
    .locals 1

	goto/32 :l_HSxJJAXIxxpxBIJo_0

	nop

	:l_YaywQOOklbxVrHUg_2
    return v0

	:after_last_instruction

	goto/32 :l_YGvMwJxacAsaOWOB_3

	nop

	:l_HSxJJAXIxxpxBIJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYttNEpaOeIQCOtz_1

	nop

	:l_BYttNEpaOeIQCOtz_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

	goto/32 :l_YaywQOOklbxVrHUg_2

	nop

	:l_YGvMwJxacAsaOWOB_3
	goto/32 :before_first_instruction

.end method

.method public static qTYuMOmlZYCOtURn(Ljava/util/ListIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JpoObNUkLoJLqiFD_0

	nop

	:l_JpoObNUkLoJLqiFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXVcyyfSADHJYyXm_1

	nop

	:l_VUjOgSGFpzRnWUJt_3
	goto/32 :before_first_instruction

	:l_BWeeHjsjcIxLCREQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VUjOgSGFpzRnWUJt_3

	nop

	:l_pXVcyyfSADHJYyXm_1
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BWeeHjsjcIxLCREQ_2

	nop

.end method

.method public static JRWFAqDyRVuzRItu(Ljava/util/ListIterator;)I
    .locals 1

	goto/32 :l_IXHxCbIsSXWEUIGq_0

	nop

	:l_nhbzEiatuZrqyOtC_1
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

	goto/32 :l_WKMrjzhtspkrFrji_2

	nop

	:l_WKMrjzhtspkrFrji_2
    return v0

	:after_last_instruction

	goto/32 :l_PgzeTUaVjgHvNymE_3

	nop

	:l_PgzeTUaVjgHvNymE_3
	goto/32 :before_first_instruction

	:l_IXHxCbIsSXWEUIGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhbzEiatuZrqyOtC_1

	nop

.end method

.method public static WRtsltWvDTnHWzma(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_zmpWzGyyUPucHcRa_0

	nop

	:l_zmpWzGyyUPucHcRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtBbHxrvroMycKwu_1

	nop

	:l_RJlxkLsydXarriKk_2
    return v0

	:after_last_instruction

	goto/32 :l_GoPfwkpfErijqcJm_3

	nop

	:l_GoPfwkpfErijqcJm_3
	goto/32 :before_first_instruction

	:l_HtBbHxrvroMycKwu_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseIteratorIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_RJlxkLsydXarriKk_2

	nop

.end method

.method public static xmgIrZKIsPCiRHzb(Ljava/util/ListIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lcCuxgzZxcEiSlIz_0

	nop

	:l_hxeyNBUqBaJOIEae_2
    return-object v0

	:after_last_instruction

	goto/32 :l_btxRKWKixMdLvaxe_3

	nop

	:l_dUGfJuUuiWFCwZFr_1
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hxeyNBUqBaJOIEae_2

	nop

	:l_lcCuxgzZxcEiSlIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUGfJuUuiWFCwZFr_1

	nop

	:l_btxRKWKixMdLvaxe_3
	goto/32 :before_first_instruction

.end method

.method public static RHTzehCikhUfNRhZ(Ljava/util/ListIterator;)I
    .locals 1

	goto/32 :l_zVhysjfuyjWVUwPQ_0

	nop

	:l_zVhysjfuyjWVUwPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZUqBoCZaJFrpalW_1

	nop

	:l_WZUqBoCZaJFrpalW_1
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

	goto/32 :l_JSlzjXMYfvPpXawP_2

	nop

	:l_VIaSgJWWRCOawhYe_3
	goto/32 :before_first_instruction

	:l_JSlzjXMYfvPpXawP_2
    return v0

	:after_last_instruction

	goto/32 :l_VIaSgJWWRCOawhYe_3

	nop

.end method

.method public static HdAiuvdEohCVzDcZ(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_ZYncwuWGLZGmrtKv_0

	nop

	:l_bplWYiJPoabJNekT_2
    return v0

	:after_last_instruction

	goto/32 :l_CMShWJOfbZAjWHaW_3

	nop

	:l_ZYncwuWGLZGmrtKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNlHudRFQSNKjWer_1

	nop

	:l_CMShWJOfbZAjWHaW_3
	goto/32 :before_first_instruction

	:l_eNlHudRFQSNKjWer_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseIteratorIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_bplWYiJPoabJNekT_2

	nop

.end method

.method public static xcUjIoiVqNANOCFt(Ljava/util/ListIterator;)V
    .locals 0

	goto/32 :l_PXTJiHDlfuEncuWM_0

	nop

	:l_MjHGyzfYCmSKVstP_1
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

	goto/32 :l_wgRGKiqosMJeLXxK_2

	nop

	:l_wgRGKiqosMJeLXxK_2
    return-void

	:after_last_instruction

	goto/32 :l_VJAlroyOaebbiuTz_3

	nop

	:l_PXTJiHDlfuEncuWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjHGyzfYCmSKVstP_1

	nop

	:l_VJAlroyOaebbiuTz_3
	goto/32 :before_first_instruction

.end method

.method public static qlUHHarGqCaaMtiL(Ljava/util/ListIterator;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HxgrzBQnMbYSHiOu_0

	nop

	:l_NufgETwtUhqaeNuz_3
	goto/32 :before_first_instruction

	:l_XQxGjmAQXfYpzlcQ_2
    return-void

	:after_last_instruction

	goto/32 :l_NufgETwtUhqaeNuz_3

	nop

	:l_HxgrzBQnMbYSHiOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPyiCpHTvmhcdWDK_1

	nop

	:l_zPyiCpHTvmhcdWDK_1
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

	goto/32 :l_XQxGjmAQXfYpzlcQ_2

	nop

.end method

.method constructor <init>(Lkotlin/collections/ReversedList;I)V
    .locals 2

	goto/32 :l_tixKYplKxBtSEvQR_0

	nop

	:l_xciPchzsnJxeyCIm_14
    iput-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 44
	goto/32 :l_yvfLddaenNKOZnIL_15

	nop

	:l_UZhJFyTVZkaEZTnA_13
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList$listIterator$1;->SDhlkvUcfPLsJrjK(Ljava/util/List;I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_xciPchzsnJxeyCIm_14

	nop

	:l_gMpxQOuXKmHDKTxq_4
	if-lez v0, :gl_oWTuqphAfIHOeIuo

	goto/32 :CFypvNMyHqhgMPRS

	:gl_oWTuqphAfIHOeIuo	goto/32 :l_ymHLEkWlytUXnIAq_5

	nop

	:l_FIYserHAQnWtHwBG_17
	goto/32 :LKkRglDESEKXUQfY
	:l_zWXuRcEnqNJuFrMm_10
    move-object v1, p1

	goto/32 :l_TunUIbrOPVNisvnh_11

	nop

	:l_bbkqjBLerRfPKtiM_1
	const v1, 9
	goto/32 :l_VupzEyoJJIxGyzuv_2

	nop

	:l_yvfLddaenNKOZnIL_15
    return-void

	:after_last_instruction

	goto/32 :l_FhssZZRTwajybGwD_16

	nop

	:l_HHvnAGvxIlzZRFEW_12
	invoke-static {v1, p2}, Lkotlin/collections/ReversedList$listIterator$1;->KVZwmkVjBDiydlQY(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_UZhJFyTVZkaEZTnA_13

	nop

	:l_idlQWJdtrrRfYoSJ_7
    iput-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Lkotlin/collections/ReversedList;

    .line 44
	goto/32 :l_HZBerBErMcjSNOJQ_8

	nop

	:l_FhssZZRTwajybGwD_16
	goto/32 :before_first_instruction

	:PJkJGMkzRzGPWDkW
	goto/32 :l_FIYserHAQnWtHwBG_17

	nop

	:l_TunUIbrOPVNisvnh_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_HHvnAGvxIlzZRFEW_12

	nop

	:l_HZBerBErMcjSNOJQ_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
	goto/32 :l_GLiwemkdBoihNUbE_9

	nop

	:l_tixKYplKxBtSEvQR_0
	const v0, 22
	goto/32 :l_bbkqjBLerRfPKtiM_1

	nop

	:l_CzCMyXScsqexHiue_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/ReversedList;
    .param p2, "$index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ReversedList<",
            "TT;>;I)V"
        }
    .end annotation

	goto/32 :l_idlQWJdtrrRfYoSJ_7

	nop

	:l_VupzEyoJJIxGyzuv_2
	add-int v0, v0, v1
	goto/32 :l_XXGRFKrNVkZyCsEz_3

	nop

	:l_GLiwemkdBoihNUbE_9
	invoke-static {p1}, Lkotlin/collections/ReversedList$listIterator$1;->vhgHrEBUqrsGmyPG(Lkotlin/collections/ReversedList;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_zWXuRcEnqNJuFrMm_10

	nop

	:l_XXGRFKrNVkZyCsEz_3
	rem-int v0, v0, v1
	goto/32 :l_gMpxQOuXKmHDKTxq_4

	nop

	:l_ymHLEkWlytUXnIAq_5
	goto/32 :PJkJGMkzRzGPWDkW
	:CFypvNMyHqhgMPRS
	:LKkRglDESEKXUQfY

	goto/32 :l_CzCMyXScsqexHiue_6

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_rpyklBKzappRGtXf_0

	nop

	:l_axaNqjOHcMuuEPjo_5
    return-void

	:after_last_instruction

	goto/32 :l_llyobFzqXwJGdboY_6

	nop

	:l_HneDoQBmZEQPImDo_3
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

	goto/32 :l_xFhvGTkLjhSgflYX_4

	nop

	:l_rpyklBKzappRGtXf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
	goto/32 :l_ZaUSRhyvIzSyuDCe_1

	nop

	:l_tdfiRVyzSvYUgIfV_2
	invoke-static {v0, p1}, Lkotlin/collections/ReversedList$listIterator$1;->AgokXeLuDcuNnDFQ(Ljava/util/ListIterator;Ljava/lang/Object;)V

    .line 56
	goto/32 :l_HneDoQBmZEQPImDo_3

	nop

	:l_ZaUSRhyvIzSyuDCe_1
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

	goto/32 :l_tdfiRVyzSvYUgIfV_2

	nop

	:l_xFhvGTkLjhSgflYX_4
	invoke-static {v0}, Lkotlin/collections/ReversedList$listIterator$1;->DedqsghcNAfhMInv(Ljava/util/ListIterator;)Ljava/lang/Object;

    .line 57
	goto/32 :l_axaNqjOHcMuuEPjo_5

	nop

	:l_llyobFzqXwJGdboY_6
	goto/32 :before_first_instruction

.end method

.method public final getDelegateIterator()Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_ekfjalwifQFokuKq_0

	nop

	:l_dsvTedJKCOxmIHFX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_obAtpNbKHcYLTsmD_3

	nop

	:l_UcsqhoibvLYQMYoI_1
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

	goto/32 :l_dsvTedJKCOxmIHFX_2

	nop

	:l_obAtpNbKHcYLTsmD_3
	goto/32 :before_first_instruction

	:l_ekfjalwifQFokuKq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 45
	goto/32 :l_UcsqhoibvLYQMYoI_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_fZlujzbXGyiPIUIa_0

	nop

	:l_EhyHFfBoHeePXRsI_2
	invoke-static {v0}, Lkotlin/collections/ReversedList$listIterator$1;->zkwjVlVveRxzznJA(Ljava/util/ListIterator;)Z

    move-result v0

	goto/32 :l_KGupMaUFyjgPPEWP_3

	nop

	:l_fZlujzbXGyiPIUIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_lqJogqEuFspydTuV_1

	nop

	:l_EQPaDsHxqzTruJpu_4
	goto/32 :before_first_instruction

	:l_lqJogqEuFspydTuV_1
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

	goto/32 :l_EhyHFfBoHeePXRsI_2

	nop

	:l_KGupMaUFyjgPPEWP_3
    return v0

	:after_last_instruction

	goto/32 :l_EQPaDsHxqzTruJpu_4

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_HcljBKiqKyUgJyZO_0

	nop

	:l_bkyVpLpMrFWFBbmF_1
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

	goto/32 :l_sQItNAmFwPSIKvts_2

	nop

	:l_HcljBKiqKyUgJyZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_bkyVpLpMrFWFBbmF_1

	nop

	:l_sQItNAmFwPSIKvts_2
	invoke-static {v0}, Lkotlin/collections/ReversedList$listIterator$1;->mfUADapirnxtWwiI(Ljava/util/ListIterator;)Z

    move-result v0

	goto/32 :l_wEdZQKhoQNhVNTOL_3

	nop

	:l_EMfEUpFLCVtjCmTz_4
	goto/32 :before_first_instruction

	:l_wEdZQKhoQNhVNTOL_3
    return v0

	:after_last_instruction

	goto/32 :l_EMfEUpFLCVtjCmTz_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VytlyAyIsMnYXgzN_0

	nop

	:l_VytlyAyIsMnYXgzN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 48
	goto/32 :l_QODLXPaddoFkcKHk_1

	nop

	:l_zmNVYvmVXTirGNfQ_4
	goto/32 :before_first_instruction

	:l_XusUckTuOLOcuVAT_2
	invoke-static {v0}, Lkotlin/collections/ReversedList$listIterator$1;->qTYuMOmlZYCOtURn(Ljava/util/ListIterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XWFoWjizBgBNsZLx_3

	nop

	:l_QODLXPaddoFkcKHk_1
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

	goto/32 :l_XusUckTuOLOcuVAT_2

	nop

	:l_XWFoWjizBgBNsZLx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zmNVYvmVXTirGNfQ_4

	nop

.end method

.method public nextIndex()I
    .locals 2

	goto/32 :l_mFXLhLHBggUjNZVE_0

	nop

	:l_tqbYCpGZfwRkWCzI_8
    check-cast v0, Ljava/util/List;

	goto/32 :l_IQIMZstSEWWFoOzF_9

	nop

	:l_IQIMZstSEWWFoOzF_9
    iget-object v1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

	goto/32 :l_YSGlKyRdsKyLsZVS_10

	nop

	:l_nnflNAzNCwjCCZCy_7
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Lkotlin/collections/ReversedList;

	goto/32 :l_tqbYCpGZfwRkWCzI_8

	nop

	:l_FNVjcoqNVgJaqllo_2
	add-int v0, v0, v1
	goto/32 :l_KRADMCHAkizFdGhE_3

	nop

	:l_AtCYAmzxyOLbOsgH_4
	if-lez v0, :gl_AZeBUOZnQtnRrkMt

	goto/32 :lMvEJHlRVGVynCPE

	:gl_AZeBUOZnQtnRrkMt	goto/32 :l_kvvDjQluBRWIdKzJ_5

	nop

	:l_ikGhHwERZGtXcyNP_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList$listIterator$1;->WRtsltWvDTnHWzma(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_hVswIrcuFExRpEDw_12

	nop

	:l_hVswIrcuFExRpEDw_12
    return v0

	:after_last_instruction

	goto/32 :l_ZvLLWnLQmIGNagtu_13

	nop

	:l_ZvLLWnLQmIGNagtu_13
	goto/32 :before_first_instruction

	:goEnDYgktYNuBMUw
	goto/32 :l_AOHLZHYDbWwJMZED_14

	nop

	:l_fwYwfHFzmRecPNuQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_nnflNAzNCwjCCZCy_7

	nop

	:l_KRADMCHAkizFdGhE_3
	rem-int v0, v0, v1
	goto/32 :l_AtCYAmzxyOLbOsgH_4

	nop

	:l_kvvDjQluBRWIdKzJ_5
	goto/32 :goEnDYgktYNuBMUw
	:lMvEJHlRVGVynCPE
	:oBwPFTAIKVZmqwzs

	goto/32 :l_fwYwfHFzmRecPNuQ_6

	nop

	:l_mFXLhLHBggUjNZVE_0
	const v0, 24
	goto/32 :l_ovntKHvjRSgNJsoW_1

	nop

	:l_YSGlKyRdsKyLsZVS_10
	invoke-static {v1}, Lkotlin/collections/ReversedList$listIterator$1;->JRWFAqDyRVuzRItu(Ljava/util/ListIterator;)I

    move-result v1

	goto/32 :l_ikGhHwERZGtXcyNP_11

	nop

	:l_ovntKHvjRSgNJsoW_1
	const v1, 32
	goto/32 :l_FNVjcoqNVgJaqllo_2

	nop

	:l_AOHLZHYDbWwJMZED_14
	goto/32 :oBwPFTAIKVZmqwzs
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qGMZQkQrqZSFvpFq_0

	nop

	:l_qGMZQkQrqZSFvpFq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_msKfnfWjUXqsXtHo_1

	nop

	:l_HRZPxbhGiXERCSGd_2
	invoke-static {v0}, Lkotlin/collections/ReversedList$listIterator$1;->xmgIrZKIsPCiRHzb(Ljava/util/ListIterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kZCxIxJcKlqwvwUJ_3

	nop

	:l_kZCxIxJcKlqwvwUJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pQnHxQEjgcTahLpB_4

	nop

	:l_msKfnfWjUXqsXtHo_1
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

	goto/32 :l_HRZPxbhGiXERCSGd_2

	nop

	:l_pQnHxQEjgcTahLpB_4
	goto/32 :before_first_instruction

.end method

.method public previousIndex()I
    .locals 2

	goto/32 :l_WHUoxOiSfKgDDEba_0

	nop

	:l_bTekRoFAeKwkAorq_8
    check-cast v0, Ljava/util/List;

	goto/32 :l_bxkRrYSCoDMpzVgG_9

	nop

	:l_WHUoxOiSfKgDDEba_0
	const v0, 16
	goto/32 :l_DfXxbcQXKcidwXeJ_1

	nop

	:l_fcmhJXdUNpgRTVnm_5
	goto/32 :HshnPZSpqkeBumuq
	:eRhXeDgMQxduPjcI
	:qMlRiyLakOcJaaxU

	goto/32 :l_iFKvSuOgwyMFZsiX_6

	nop

	:l_RSAWSOGOlQxaslir_4
	if-lez v0, :gl_NCLpCrZITOaONTYc

	goto/32 :eRhXeDgMQxduPjcI

	:gl_NCLpCrZITOaONTYc	goto/32 :l_fcmhJXdUNpgRTVnm_5

	nop

	:l_NestlKPojCWQrHen_3
	rem-int v0, v0, v1
	goto/32 :l_RSAWSOGOlQxaslir_4

	nop

	:l_DfXxbcQXKcidwXeJ_1
	const v1, 11
	goto/32 :l_fiwTaApfVkcSxieV_2

	nop

	:l_BSEtyJsDRyGRjLup_12
    return v0

	:after_last_instruction

	goto/32 :l_LYyjVhRmizyoIBcE_13

	nop

	:l_LYyjVhRmizyoIBcE_13
	goto/32 :before_first_instruction

	:HshnPZSpqkeBumuq
	goto/32 :l_ZJSaqMvpQFUzLQVu_14

	nop

	:l_fiwTaApfVkcSxieV_2
	add-int v0, v0, v1
	goto/32 :l_NestlKPojCWQrHen_3

	nop

	:l_TwuqTHNjlmJnWqRH_10
	invoke-static {v1}, Lkotlin/collections/ReversedList$listIterator$1;->RHTzehCikhUfNRhZ(Ljava/util/ListIterator;)I

    move-result v1

	goto/32 :l_FVaMopCkTpfaGgmD_11

	nop

	:l_ADzElyajOVmYBQMO_7
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Lkotlin/collections/ReversedList;

	goto/32 :l_bTekRoFAeKwkAorq_8

	nop

	:l_ZJSaqMvpQFUzLQVu_14
	goto/32 :qMlRiyLakOcJaaxU
	:l_FVaMopCkTpfaGgmD_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList$listIterator$1;->HdAiuvdEohCVzDcZ(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_BSEtyJsDRyGRjLup_12

	nop

	:l_bxkRrYSCoDMpzVgG_9
    iget-object v1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

	goto/32 :l_TwuqTHNjlmJnWqRH_10

	nop

	:l_iFKvSuOgwyMFZsiX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_ADzElyajOVmYBQMO_7

	nop

.end method

.method public remove()V
    .locals 1

	goto/32 :l_vrToiojdtMztoxJW_0

	nop

	:l_ExKZlJOpNygxPYAw_1
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

	goto/32 :l_FyWsNQJvsGIFOkmO_2

	nop

	:l_FyWsNQJvsGIFOkmO_2
	invoke-static {v0}, Lkotlin/collections/ReversedList$listIterator$1;->xcUjIoiVqNANOCFt(Ljava/util/ListIterator;)V

	goto/32 :l_DDebXSKXOTOWLGdO_3

	nop

	:l_NMHzDZLCVTOUglqa_4
	goto/32 :before_first_instruction

	:l_DDebXSKXOTOWLGdO_3
    return-void

	:after_last_instruction

	goto/32 :l_NMHzDZLCVTOUglqa_4

	nop

	:l_vrToiojdtMztoxJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_ExKZlJOpNygxPYAw_1

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_NAzWBlmsnpZrRLHJ_0

	nop

	:l_moQzyyHAsqtjIvSG_3
    return-void

	:after_last_instruction

	goto/32 :l_vZNanzIvPpuQHPRg_4

	nop

	:l_SgRGKVFZRjLkIQTk_2
	invoke-static {v0, p1}, Lkotlin/collections/ReversedList$listIterator$1;->qlUHHarGqCaaMtiL(Ljava/util/ListIterator;Ljava/lang/Object;)V

	goto/32 :l_moQzyyHAsqtjIvSG_3

	nop

	:l_NAzWBlmsnpZrRLHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
	goto/32 :l_mqOJgruDkJBXsjtm_1

	nop

	:l_mqOJgruDkJBXsjtm_1
    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

	goto/32 :l_SgRGKVFZRjLkIQTk_2

	nop

	:l_vZNanzIvPpuQHPRg_4
	goto/32 :before_first_instruction

.end method
