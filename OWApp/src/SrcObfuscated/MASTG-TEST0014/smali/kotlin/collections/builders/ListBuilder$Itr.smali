.class final Lkotlin/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\r\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder$Itr;",
        "E",
        "",
        "list",
        "Lkotlin/collections/builders/ListBuilder;",
        "index",
        "",
        "(Lkotlin/collections/builders/ListBuilder;I)V",
        "lastIndex",
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
        "previous",
        "previousIndex",
        "remove",
        "set",
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

.field private lastIndex:I

.field private final list:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static npfeviYuqrsYseWj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_BtlwdQoxdKKRcbdL_0

	nop

	:l_wWLgEiqZFrsxpqdy_3
	goto/32 :before_first_instruction

	:l_heVNXUWhPyksEmqJ_2
    return-void

	:after_last_instruction

	goto/32 :l_wWLgEiqZFrsxpqdy_3

	nop

	:l_BtlwdQoxdKKRcbdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVgiQxiLwZhTqojN_1

	nop

	:l_BVgiQxiLwZhTqojN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_heVNXUWhPyksEmqJ_2

	nop

.end method

.method public static jSyOQmVtRgYgyaba(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_KNIqGelmaIFWzmHw_0

	nop

	:l_gyKljeAAmmWAYGzy_3
	goto/32 :before_first_instruction

	:l_KNIqGelmaIFWzmHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEZMfATPHIHIWAfP_1

	nop

	:l_EwJLMutlNEFxgItx_2
    return-void

	:after_last_instruction

	goto/32 :l_gyKljeAAmmWAYGzy_3

	nop

	:l_DEZMfATPHIHIWAfP_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_EwJLMutlNEFxgItx_2

	nop

.end method

.method public static fPQeiRwytJRdjOCp(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_zBGdyReqyEnvxhVV_0

	nop

	:l_shVZvxgvdnfbNara_3
	goto/32 :before_first_instruction

	:l_zBGdyReqyEnvxhVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdONhVkkiOkzmusC_1

	nop

	:l_eGkVwpMbVptuUBsC_2
    return v0

	:after_last_instruction

	goto/32 :l_shVZvxgvdnfbNara_3

	nop

	:l_tdONhVkkiOkzmusC_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_eGkVwpMbVptuUBsC_2

	nop

.end method

.method public static YVGUODuhDoBiGJpF(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_FZJfObCpZOCwNwEN_0

	nop

	:l_FZJfObCpZOCwNwEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHNbEZROQhHJqFwZ_1

	nop

	:l_pObIJiaSiaLuqkHS_2
    return v0

	:after_last_instruction

	goto/32 :l_VKMVyfxGVtueTmeW_3

	nop

	:l_VKMVyfxGVtueTmeW_3
	goto/32 :before_first_instruction

	:l_CHNbEZROQhHJqFwZ_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_pObIJiaSiaLuqkHS_2

	nop

.end method

.method public static sVCtiMXgTuGdennX(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hdCOjjUsxiFKdmwM_0

	nop

	:l_rScOQnJYlrtEGRYw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NfrqusBDeriUkBFH_3

	nop

	:l_nPJOdeLdEYGuLdGS_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rScOQnJYlrtEGRYw_2

	nop

	:l_NfrqusBDeriUkBFH_3
	goto/32 :before_first_instruction

	:l_hdCOjjUsxiFKdmwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPJOdeLdEYGuLdGS_1

	nop

.end method

.method public static ERMoCxYTtgtpfjSa(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_dVzgKrVmcOjoXsPq_0

	nop

	:l_dVzgKrVmcOjoXsPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csMGrGHkbDOoWKsd_1

	nop

	:l_YJSTULdGAdgYUmmt_2
    return v0

	:after_last_instruction

	goto/32 :l_aRhQxHsOqGLFkUfu_3

	nop

	:l_aRhQxHsOqGLFkUfu_3
	goto/32 :before_first_instruction

	:l_csMGrGHkbDOoWKsd_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_YJSTULdGAdgYUmmt_2

	nop

.end method

.method public static qhbGsHoHnUBnmXSE(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ITWEfxiZlWyYdned_0

	nop

	:l_SqcNPigPYyTMeCVy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FFaQqxPjTZgkxluP_3

	nop

	:l_FFaQqxPjTZgkxluP_3
	goto/32 :before_first_instruction

	:l_JZWmWuniEVFQPJdB_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SqcNPigPYyTMeCVy_2

	nop

	:l_ITWEfxiZlWyYdned_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZWmWuniEVFQPJdB_1

	nop

.end method

.method public static EpAElynkqNppcWtN(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_hmKEGgwaGAggcOWE_0

	nop

	:l_TFOYfUgkZpyhwHNb_2
    return v0

	:after_last_instruction

	goto/32 :l_UDOKUqwwEHxxitjn_3

	nop

	:l_UDOKUqwwEHxxitjn_3
	goto/32 :before_first_instruction

	:l_hmKEGgwaGAggcOWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRkzHpOPtnfsWSzP_1

	nop

	:l_KRkzHpOPtnfsWSzP_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_TFOYfUgkZpyhwHNb_2

	nop

.end method

.method public static RZKgNlfyVGWyxskg(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OpnKuLNNpFEXbOes_0

	nop

	:l_OpnKuLNNpFEXbOes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMdplevCNGNMiTzZ_1

	nop

	:l_ePDLtTwZSwQsDYpM_3
	goto/32 :before_first_instruction

	:l_IMdplevCNGNMiTzZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_feCcKqNFmiCGCnLn_2

	nop

	:l_feCcKqNFmiCGCnLn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ePDLtTwZSwQsDYpM_3

	nop

.end method

.method public static EFdmbQQzclxrVJVr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_eYbBzHogSwJSWXyP_0

	nop

	:l_CHoMaFjnAiNFhZTR_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GIFMjATpgOcOstxE_2

	nop

	:l_pBsjbpYAPEclLprk_3
	goto/32 :before_first_instruction

	:l_GIFMjATpgOcOstxE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pBsjbpYAPEclLprk_3

	nop

	:l_eYbBzHogSwJSWXyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHoMaFjnAiNFhZTR_1

	nop

.end method

.method public static bcjHqtqnbwefUIqa(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zPhjQzRSTOjsYCLq_0

	nop

	:l_zPhjQzRSTOjsYCLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQokOpDqUPOAUQNo_1

	nop

	:l_UQokOpDqUPOAUQNo_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UyKxYmCKeAIkrwto_2

	nop

	:l_UyKxYmCKeAIkrwto_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ewzDMzQBKqktkOtc_3

	nop

	:l_ewzDMzQBKqktkOtc_3
	goto/32 :before_first_instruction

.end method

.method public static fLzyxQWguMteZGjk(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_EXBOniKnPCiSKtYP_0

	nop

	:l_uVxKGslKQVVrodaI_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lDvAKPtKraeGazQL_2

	nop

	:l_lDvAKPtKraeGazQL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gstgGKUZWMdRwkRB_3

	nop

	:l_gstgGKUZWMdRwkRB_3
	goto/32 :before_first_instruction

	:l_EXBOniKnPCiSKtYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVxKGslKQVVrodaI_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_HZVjDPHWQbMFAGof_0

	nop

	:l_JBlRteQrUlVThgeJ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_rcJcdJpgBaAUcQPa_4

	nop

	:l_rcJcdJpgBaAUcQPa_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_mlRAZViiMTNvslET_5

	nop

	:l_mlRAZViiMTNvslET_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_UgNBJIrvgdHQIqFS_6

	nop

	:l_HZVjDPHWQbMFAGof_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlin/collections/builders/ListBuilder;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;I)V"
        }
    .end annotation

	goto/32 :l_kXWmlXnOiWuaopNf_1

	nop

	:l_HLazUxjfUPbSYTbu_9
	goto/32 :before_first_instruction

	:l_XtCOgYFrLVltZjAV_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->npfeviYuqrsYseWj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_JBlRteQrUlVThgeJ_3

	nop

	:l_kXWmlXnOiWuaopNf_1
    const-string v0, "list"

	goto/32 :l_XtCOgYFrLVltZjAV_2

	nop

	:l_oIoAlENblUYxQmyI_8
    return-void

	:after_last_instruction

	goto/32 :l_HLazUxjfUPbSYTbu_9

	nop

	:l_XzDbFrCBwBIRpeVP_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_oIoAlENblUYxQmyI_8

	nop

	:l_UgNBJIrvgdHQIqFS_6
    const/4 v0, -0x1

	goto/32 :l_XzDbFrCBwBIRpeVP_7

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_KBGZrRhbnoGmPQCc_0

	nop

	:l_DcAOZBFTSWeWnGJO_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_RDcBXEPmGmbHnsHy_9

	nop

	:l_oPHrgYoRwOpHCRzl_14
    return-void

	:after_last_instruction

	goto/32 :l_EtXLOIfNqAcPPgNR_15

	nop

	:l_FxXiOiOYEKPTATbc_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->jSyOQmVtRgYgyaba(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_clsEOBcDsVWQWWaZ_12

	nop

	:l_kYZtGpmIIBjtUApL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_aWdLgsspXLCqVnJf_7

	nop

	:l_DvGmmyAmLhmHADoJ_2
	add-int v0, v0, v1
	goto/32 :l_zZroVPoUDdfCWUWK_3

	nop

	:l_EtXLOIfNqAcPPgNR_15
	goto/32 :before_first_instruction

	:caIGZHDbnUqGYlYv
	goto/32 :l_vXhOieLLcmbswNrN_16

	nop

	:l_KMDyFidmFDGJEHgY_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_FxXiOiOYEKPTATbc_11

	nop

	:l_RDcBXEPmGmbHnsHy_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_KMDyFidmFDGJEHgY_10

	nop

	:l_iAQladNtgxfObnnd_4
	if-lez v0, :gl_HUkLCzCJhPKOrdBc

	goto/32 :JxJljYwPhcVYLmMT

	:gl_HUkLCzCJhPKOrdBc	goto/32 :l_lfYiGNBaaEpGTyBd_5

	nop

	:l_aWdLgsspXLCqVnJf_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_DcAOZBFTSWeWnGJO_8

	nop

	:l_vXhOieLLcmbswNrN_16
	goto/32 :OEQNfashQnErfOpi
	:l_clsEOBcDsVWQWWaZ_12
    const/4 v0, -0x1

	goto/32 :l_uldjPWtrbeWPdmqs_13

	nop

	:l_uWmJddIAaVgmZTLc_1
	const v1, 29
	goto/32 :l_DvGmmyAmLhmHADoJ_2

	nop

	:l_zZroVPoUDdfCWUWK_3
	rem-int v0, v0, v1
	goto/32 :l_iAQladNtgxfObnnd_4

	nop

	:l_lfYiGNBaaEpGTyBd_5
	goto/32 :caIGZHDbnUqGYlYv
	:JxJljYwPhcVYLmMT
	:OEQNfashQnErfOpi

	goto/32 :l_kYZtGpmIIBjtUApL_6

	nop

	:l_KBGZrRhbnoGmPQCc_0
	const v0, 17
	goto/32 :l_uWmJddIAaVgmZTLc_1

	nop

	:l_uldjPWtrbeWPdmqs_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_oPHrgYoRwOpHCRzl_14

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_VOgiyGSmCYOhSrUF_0

	nop

	:l_WqlkCJQVXyUbtAKi_11
    const/4 v0, 0x1

	goto/32 :l_OpimSSfdDxahrNTW_12

	nop

	:l_VOgiyGSmCYOhSrUF_0
	const v0, 20
	goto/32 :l_YtprXQKsVDSOacYM_1

	nop

	:l_kvXINRtGWPGWtNGf_2
	add-int v0, v0, v1
	goto/32 :l_BgbUyCXenTPldSxs_3

	nop

	:l_OpimSSfdDxahrNTW_12
    goto :goto_0

    :cond_0
	goto/32 :l_qfakrgBsYTdiJlcP_13

	nop

	:l_KglHfSTpWqwRYxQB_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_wEamqBhuNJUWxPSZ_8

	nop

	:l_kSgiTxCjtePxmVWp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_KglHfSTpWqwRYxQB_7

	nop

	:l_WWfGEvLrmJCuVghN_15
	goto/32 :before_first_instruction

	:xDorwCJYPxfvPnKV
	goto/32 :l_XEQPmTFaenQpseAN_16

	nop

	:l_qfakrgBsYTdiJlcP_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sgHLKRffMkTGciDc_14

	nop

	:l_YtprXQKsVDSOacYM_1
	const v1, 3
	goto/32 :l_kvXINRtGWPGWtNGf_2

	nop

	:l_MWgGMHEuniONRFEY_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->fPQeiRwytJRdjOCp(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_gEqzStGEGmQtkros_10

	nop

	:l_gEqzStGEGmQtkros_10
	if-lt v0, v1, :gl_lrmeeGcXvizLQGUo

	goto/32 :cond_0

	:gl_lrmeeGcXvizLQGUo
	goto/32 :l_WqlkCJQVXyUbtAKi_11

	nop

	:l_BgbUyCXenTPldSxs_3
	rem-int v0, v0, v1
	goto/32 :l_XWITnErHiHDRCDjn_4

	nop

	:l_wEamqBhuNJUWxPSZ_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_MWgGMHEuniONRFEY_9

	nop

	:l_sgHLKRffMkTGciDc_14
    return v0

	:after_last_instruction

	goto/32 :l_WWfGEvLrmJCuVghN_15

	nop

	:l_XEQPmTFaenQpseAN_16
	goto/32 :clQVqusXtFMHHGho
	:l_XWITnErHiHDRCDjn_4
	if-lez v0, :gl_qbSCpYZQEFLJkbFG

	goto/32 :EqkoHVYiBuFDQaHe

	:gl_qbSCpYZQEFLJkbFG	goto/32 :l_WuqROBmqhmMuHGFd_5

	nop

	:l_WuqROBmqhmMuHGFd_5
	goto/32 :xDorwCJYPxfvPnKV
	:EqkoHVYiBuFDQaHe
	:clQVqusXtFMHHGho

	goto/32 :l_kSgiTxCjtePxmVWp_6

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_nJfeePJKisXLrKwc_0

	nop

	:l_nJfeePJKisXLrKwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_ZDMOJTGLCEeNznXs_1

	nop

	:l_ZDMOJTGLCEeNznXs_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_kdXlLTkiJzecFJLm_2

	nop

	:l_eTzThbQhdSdieisA_3
    const/4 v0, 0x1

	goto/32 :l_iSYXFduTwvqLWPqx_4

	nop

	:l_iSYXFduTwvqLWPqx_4
    goto :goto_0

    :cond_0
	goto/32 :l_xOhkUygagUaJVJeN_5

	nop

	:l_kdXlLTkiJzecFJLm_2
	if-gtz v0, :gl_HQuLIAQQbzJgRqXp

	goto/32 :cond_0

	:gl_HQuLIAQQbzJgRqXp
	goto/32 :l_eTzThbQhdSdieisA_3

	nop

	:l_tfeloMMCkEXfLdhC_6
    return v0

	:after_last_instruction

	goto/32 :l_jOxNNgjgELSzdAJU_7

	nop

	:l_jOxNNgjgELSzdAJU_7
	goto/32 :before_first_instruction

	:l_xOhkUygagUaJVJeN_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tfeloMMCkEXfLdhC_6

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_jrMaUbSoFZyZjYSz_0

	nop

	:l_PoVgMWUJEnbdRDYp_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_exFlWUlUrYimHWMo_16

	nop

	:l_kfZgtXPZxbrczXHJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_oUZxXSJiQVXMTKSq_7

	nop

	:l_VpDDySoskHOzJVtc_3
	rem-int v0, v0, v1
	goto/32 :l_rStXcjLHsPJMuvzl_4

	nop

	:l_RQdKVCDNZMfHSwxm_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_OrQdnHqKCnOstnZg_20

	nop

	:l_zXNbJhxlNuQALfnS_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_BYmpbLiIOQqTkUdc_25

	nop

	:l_DstLAPbimxDyuHKb_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_TcLnRyDNzlARPzPU_18

	nop

	:l_exFlWUlUrYimHWMo_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->sVCtiMXgTuGdennX(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DstLAPbimxDyuHKb_17

	nop

	:l_oUZxXSJiQVXMTKSq_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_abWDnfdumjTqgMCX_8

	nop

	:l_dqXplmxmkfgvQLAD_21
    aget-object v0, v0, v1

	goto/32 :l_bMMNYuxsJArelotG_22

	nop

	:l_gIQfUlTqlXPkOehh_27
	goto/32 :DVfROLEUrFVoxmOk
	:l_JabtCYIpWMYcyYMZ_5
	goto/32 :ocMiHuWodiggWZKG
	:nEgfPZwdMMNgwPcx
	:DVfROLEUrFVoxmOk

	goto/32 :l_kfZgtXPZxbrczXHJ_6

	nop

	:l_ZhvHtrSLNMVGqURK_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_IwFMZQWbPjtCqHpU_13

	nop

	:l_EYptyotBEvDJMDol_10
	if-lt v0, v1, :gl_LHKjoFUKBjUUmaoG

	goto/32 :cond_0

	:gl_LHKjoFUKBjUUmaoG
    .line 309
	goto/32 :l_CcHbLzVJFzHZbWWg_11

	nop

	:l_KwDeTHRpCFlwrNXP_1
	const v1, 18
	goto/32 :l_SPAZgAMlVqCnAisn_2

	nop

	:l_CcHbLzVJFzHZbWWg_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_ZhvHtrSLNMVGqURK_12

	nop

	:l_OfWSSzMbAyEhazpE_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_PoVgMWUJEnbdRDYp_15

	nop

	:l_abWDnfdumjTqgMCX_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ntZwsesaqaRHhyiC_9

	nop

	:l_BYmpbLiIOQqTkUdc_25
    throw v0

	:after_last_instruction

	goto/32 :l_nEpaTxRDaJOKRkwv_26

	nop

	:l_SPAZgAMlVqCnAisn_2
	add-int v0, v0, v1
	goto/32 :l_VpDDySoskHOzJVtc_3

	nop

	:l_bMMNYuxsJArelotG_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_SgtaZDziNNOyTmbL_23

	nop

	:l_IwFMZQWbPjtCqHpU_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_OfWSSzMbAyEhazpE_14

	nop

	:l_nEpaTxRDaJOKRkwv_26
	goto/32 :before_first_instruction

	:ocMiHuWodiggWZKG
	goto/32 :l_gIQfUlTqlXPkOehh_27

	nop

	:l_TcLnRyDNzlARPzPU_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->ERMoCxYTtgtpfjSa(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_RQdKVCDNZMfHSwxm_19

	nop

	:l_jrMaUbSoFZyZjYSz_0
	const v0, 1
	goto/32 :l_KwDeTHRpCFlwrNXP_1

	nop

	:l_rStXcjLHsPJMuvzl_4
	if-lez v0, :gl_PUQIIDgtVzlewcBc

	goto/32 :nEgfPZwdMMNgwPcx

	:gl_PUQIIDgtVzlewcBc	goto/32 :l_JabtCYIpWMYcyYMZ_5

	nop

	:l_OrQdnHqKCnOstnZg_20
    add-int/2addr v1, v2

	goto/32 :l_dqXplmxmkfgvQLAD_21

	nop

	:l_ntZwsesaqaRHhyiC_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->YVGUODuhDoBiGJpF(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_EYptyotBEvDJMDol_10

	nop

	:l_SgtaZDziNNOyTmbL_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_zXNbJhxlNuQALfnS_24

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_veoRtovYDICgMSWs_0

	nop

	:l_gqNfdrpRpWszfxYN_3
	goto/32 :before_first_instruction

	:l_CTGbFaaVzTPKMwxR_2
    return v0

	:after_last_instruction

	goto/32 :l_gqNfdrpRpWszfxYN_3

	nop

	:l_eoOlqmxnIaRCeqRY_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_CTGbFaaVzTPKMwxR_2

	nop

	:l_veoRtovYDICgMSWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_eoOlqmxnIaRCeqRY_1

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_qumEtDmVwFbkmWuE_0

	nop

	:l_OErFvCpwreXaPuDI_18
    aget-object v0, v0, v1

	goto/32 :l_CadwznBwSUzQvDqJ_19

	nop

	:l_lMVpUhvxXtPtSJpg_3
	rem-int v0, v0, v1
	goto/32 :l_wqXroVJdpxXxumcF_4

	nop

	:l_JdGOYJGaBWqEjcqE_5
	goto/32 :elMAGYfxgHSpgERS
	:HGvDVKlrNgCYvoeJ
	:xrdQXytMZQFbQiip

	goto/32 :l_JbuDTisvrIMHvPoJ_6

	nop

	:l_LGAUhUDNyoTQRdKo_2
	add-int v0, v0, v1
	goto/32 :l_lMVpUhvxXtPtSJpg_3

	nop

	:l_PMCzZDUJPpZmKpeO_15
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->EpAElynkqNppcWtN(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_fTuKrYRAcGgdsalP_16

	nop

	:l_hSWgYeaGBbRzQflO_1
	const v1, 28
	goto/32 :l_LGAUhUDNyoTQRdKo_2

	nop

	:l_kPVqSoZykdElWhEZ_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_AglwIqKCMnSsKDpo_13

	nop

	:l_ozGogBABurJHuZyp_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_McFinpTHjGgKrvhF_10

	nop

	:l_nHWXhBWsdWgbbFZW_23
	goto/32 :before_first_instruction

	:elMAGYfxgHSpgERS
	goto/32 :l_dYIDqraYtYZJPQiG_24

	nop

	:l_AglwIqKCMnSsKDpo_13
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->qhbGsHoHnUBnmXSE(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UnteFwecTkICQcKD_14

	nop

	:l_wqXroVJdpxXxumcF_4
	if-lez v0, :gl_MGiEmbgDXPfFjVGs

	goto/32 :HGvDVKlrNgCYvoeJ

	:gl_MGiEmbgDXPfFjVGs	goto/32 :l_JdGOYJGaBWqEjcqE_5

	nop

	:l_fTuKrYRAcGgdsalP_16
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_HkKWSpgOmuSTtlvn_17

	nop

	:l_twHMObiWVFeIaJEk_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_dqiNGNfiMmtQGmBn_22

	nop

	:l_qumEtDmVwFbkmWuE_0
	const v0, 18
	goto/32 :l_hSWgYeaGBbRzQflO_1

	nop

	:l_pMkFlLcrrsverdPx_8
	if-gtz v0, :gl_jKpjHVtWsfBQUEiT

	goto/32 :cond_0

	:gl_jKpjHVtWsfBQUEiT
    .line 303
	goto/32 :l_ozGogBABurJHuZyp_9

	nop

	:l_UnteFwecTkICQcKD_14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_PMCzZDUJPpZmKpeO_15

	nop

	:l_dqiNGNfiMmtQGmBn_22
    throw v0

	:after_last_instruction

	goto/32 :l_nHWXhBWsdWgbbFZW_23

	nop

	:l_dYIDqraYtYZJPQiG_24
	goto/32 :xrdQXytMZQFbQiip
	:l_XVfpRwEdYmwfEMhA_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_pMkFlLcrrsverdPx_8

	nop

	:l_JbuDTisvrIMHvPoJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_XVfpRwEdYmwfEMhA_7

	nop

	:l_CadwznBwSUzQvDqJ_19
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_LKgjTtfnnezpNvio_20

	nop

	:l_XMxGVexDQOlbTPZT_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_kPVqSoZykdElWhEZ_12

	nop

	:l_LKgjTtfnnezpNvio_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_twHMObiWVFeIaJEk_21

	nop

	:l_McFinpTHjGgKrvhF_10
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_XMxGVexDQOlbTPZT_11

	nop

	:l_HkKWSpgOmuSTtlvn_17
    add-int/2addr v1, v2

	goto/32 :l_OErFvCpwreXaPuDI_18

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_RaFLxfcxUaulLHiv_0

	nop

	:l_ZepDbgQCMEosqLye_3
    return v0

	:after_last_instruction

	goto/32 :l_BpfZNpLIWYIfDWRq_4

	nop

	:l_RaFLxfcxUaulLHiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_fQcpZizcffFJRhjw_1

	nop

	:l_BpfZNpLIWYIfDWRq_4
	goto/32 :before_first_instruction

	:l_fQcpZizcffFJRhjw_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_qTIrMiwTytJUMUzW_2

	nop

	:l_qTIrMiwTytJUMUzW_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_ZepDbgQCMEosqLye_3

	nop

.end method

.method public remove()V
    .locals 3

	goto/32 :l_QjqwELhSiaccZvhh_0

	nop

	:l_KkzpOflYeQbfhhVi_13
	if-nez v2, :gl_ACTEbsGUUzUxLJTD

	goto/32 :cond_1

	:gl_ACTEbsGUUzUxLJTD
    .line 325
	goto/32 :l_sgsCzMebCAhBMLRH_14

	nop

	:l_yyqwCMFDWUpueCZx_5
	goto/32 :xcdBdZVHNSSdxxUy
	:PMNwxxFzoDPexSuW
	:yAKFltbCFWHnJJjL

	goto/32 :l_wLUmOduLFFmErIoM_6

	nop

	:l_WPVxNmtsHOVQOcQM_2
	add-int v0, v0, v1
	goto/32 :l_eQhrIlrwIyFHkGaA_3

	nop

	:l_aTUSEjzbhMrpsxwv_11
    goto :goto_0

    :cond_0
	goto/32 :l_THfjzyjXUBhYYbaz_12

	nop

	:l_zmAuRaXzRoOVElXn_20
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_aXpNdSnGLGtOaqEc_21

	nop

	:l_aXpNdSnGLGtOaqEc_21
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_utGeKjbdonIqDUTU_22

	nop

	:l_SfRNwIRFiHdacTqY_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JoGfKoPwogYtFTyC_25

	nop

	:l_xOoMOUlzhneJdQQh_23
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->EFdmbQQzclxrVJVr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SfRNwIRFiHdacTqY_24

	nop

	:l_gNvQRnIeOEWvZfFB_19
    return-void

    .line 430
    :cond_1
	goto/32 :l_zmAuRaXzRoOVElXn_20

	nop

	:l_cblXGhPiuHIIrGlc_10
    const/4 v2, 0x1

	goto/32 :l_aTUSEjzbhMrpsxwv_11

	nop

	:l_eQhrIlrwIyFHkGaA_3
	rem-int v0, v0, v1
	goto/32 :l_aVlPpKKcqaLMRmtG_4

	nop

	:l_dzxdblDhfUMYYAGy_16
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_TueIjGUosqslyCNM_17

	nop

	:l_hjKhsKDytjOCAnXY_15
	invoke-static {v2, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->RZKgNlfyVGWyxskg(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_dzxdblDhfUMYYAGy_16

	nop

	:l_sgsCzMebCAhBMLRH_14
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_hjKhsKDytjOCAnXY_15

	nop

	:l_CQggfITIHVLfiOjH_8
    const/4 v1, -0x1

	goto/32 :l_xZijovPCVtAHDbzE_9

	nop

	:l_xZijovPCVtAHDbzE_9
	if-ne v0, v1, :gl_rkVHMKIXRxsHlVAj

	goto/32 :cond_0

	:gl_rkVHMKIXRxsHlVAj
	goto/32 :l_cblXGhPiuHIIrGlc_10

	nop

	:l_QjqwELhSiaccZvhh_0
	const v0, 2
	goto/32 :l_zYKxryZoDmeaSRPu_1

	nop

	:l_aVlPpKKcqaLMRmtG_4
	if-lez v0, :gl_FxMLZZvemZwYzoqM

	goto/32 :PMNwxxFzoDPexSuW

	:gl_FxMLZZvemZwYzoqM	goto/32 :l_yyqwCMFDWUpueCZx_5

	nop

	:l_YHKQWPWFzIacZYWr_27
	goto/32 :yAKFltbCFWHnJJjL
	:l_JoGfKoPwogYtFTyC_25
    throw v0

	:after_last_instruction

	goto/32 :l_uJlDzszgABaNSQsV_26

	nop

	:l_bvhFavZvrgzayrsh_18
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_gNvQRnIeOEWvZfFB_19

	nop

	:l_wLUmOduLFFmErIoM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_iEDSfBBDLcTuPvPz_7

	nop

	:l_THfjzyjXUBhYYbaz_12
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_KkzpOflYeQbfhhVi_13

	nop

	:l_zYKxryZoDmeaSRPu_1
	const v1, 18
	goto/32 :l_WPVxNmtsHOVQOcQM_2

	nop

	:l_uJlDzszgABaNSQsV_26
	goto/32 :before_first_instruction

	:xcdBdZVHNSSdxxUy
	goto/32 :l_YHKQWPWFzIacZYWr_27

	nop

	:l_iEDSfBBDLcTuPvPz_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_CQggfITIHVLfiOjH_8

	nop

	:l_utGeKjbdonIqDUTU_22
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_xOoMOUlzhneJdQQh_23

	nop

	:l_TueIjGUosqslyCNM_17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_bvhFavZvrgzayrsh_18

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_VrzpQkPyeHFUpUmz_0

	nop

	:l_uHujMtAntbYvcdav_14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_radyYAczqaCpVdVG_15

	nop

	:l_oeWmSwpnXJDuiDyB_16
    return-void

    .line 430
    :cond_1
	goto/32 :l_XUWWaxQwunZfntgT_17

	nop

	:l_zAhdPRaOpcROUlkP_9
	if-ne v0, v1, :gl_fpPblaXennDGKpkv

	goto/32 :cond_0

	:gl_fpPblaXennDGKpkv
	goto/32 :l_YYvuuxJewEymbkMq_10

	nop

	:l_cNewoaVSEqyOTZRo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_vkIITGzexQkjIZDl_7

	nop

	:l_VrzpQkPyeHFUpUmz_0
	const v0, 1
	goto/32 :l_rhSBEjIMgmmhpMmB_1

	nop

	:l_OaxKzFYlAXXbMMuH_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_bUEBPeJloVvJORUb_13

	nop

	:l_RiBMYPyJVsCddxra_11
    goto :goto_0

    :cond_0
	goto/32 :l_OaxKzFYlAXXbMMuH_12

	nop

	:l_ymtPTnQEbSfeabHg_8
    const/4 v1, -0x1

	goto/32 :l_zAhdPRaOpcROUlkP_9

	nop

	:l_bUEBPeJloVvJORUb_13
	if-nez v1, :gl_zNgANWVgYlvjPrmh

	goto/32 :cond_1

	:gl_zNgANWVgYlvjPrmh
    .line 315
	goto/32 :l_uHujMtAntbYvcdav_14

	nop

	:l_WnwsIvzxrtEarWhg_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_giHHFsFaHRidFAIS_19

	nop

	:l_iGRhsVpQnxLArCOO_5
	goto/32 :fdrZgGhIapUJBxBg
	:oJmEVbuUUCGaKsFy
	:CMzBhlesJTkPJipe

	goto/32 :l_cNewoaVSEqyOTZRo_6

	nop

	:l_giHHFsFaHRidFAIS_19
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_eGKOKHkRWxhTviVH_20

	nop

	:l_PbBZSfNRdXXNAMpR_22
    throw v0

	:after_last_instruction

	goto/32 :l_NbfezMmSCwyWMOsI_23

	nop

	:l_radyYAczqaCpVdVG_15
	invoke-static {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->bcjHqtqnbwefUIqa(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_oeWmSwpnXJDuiDyB_16

	nop

	:l_vkIITGzexQkjIZDl_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_ymtPTnQEbSfeabHg_8

	nop

	:l_eGKOKHkRWxhTviVH_20
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->fLzyxQWguMteZGjk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tFXXkeGAWdsLNurE_21

	nop

	:l_sDaHmsoOTcGxtQCk_3
	rem-int v0, v0, v1
	goto/32 :l_pEjuWYcbxsyHSyoQ_4

	nop

	:l_NbfezMmSCwyWMOsI_23
	goto/32 :before_first_instruction

	:fdrZgGhIapUJBxBg
	goto/32 :l_YhshiOywkqrZRGDa_24

	nop

	:l_tFXXkeGAWdsLNurE_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PbBZSfNRdXXNAMpR_22

	nop

	:l_YYvuuxJewEymbkMq_10
    const/4 v1, 0x1

	goto/32 :l_RiBMYPyJVsCddxra_11

	nop

	:l_XUWWaxQwunZfntgT_17
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_WnwsIvzxrtEarWhg_18

	nop

	:l_RLkJeLbzxMuzgyBw_2
	add-int v0, v0, v1
	goto/32 :l_sDaHmsoOTcGxtQCk_3

	nop

	:l_rhSBEjIMgmmhpMmB_1
	const v1, 26
	goto/32 :l_RLkJeLbzxMuzgyBw_2

	nop

	:l_YhshiOywkqrZRGDa_24
	goto/32 :CMzBhlesJTkPJipe
	:l_pEjuWYcbxsyHSyoQ_4
	if-lez v0, :gl_ZrAABPnONLjcmMdV

	goto/32 :oJmEVbuUUCGaKsFy

	:gl_ZrAABPnONLjcmMdV	goto/32 :l_iGRhsVpQnxLArCOO_5

	nop

.end method
