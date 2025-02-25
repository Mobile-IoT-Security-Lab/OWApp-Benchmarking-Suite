.class Lkotlin/collections/ReversedListReadOnly;
.super Lkotlin/collections/AbstractList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0012\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/ReversedListReadOnly;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
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
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xnTpsWwUlJewMiom(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_HYiVRwLjQRwaQUmK_0

	nop

	:l_HYiVRwLjQRwaQUmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URXhCncYnhYqGidn_1

	nop

	:l_QtjLQkleEaFlOlbe_3
	goto/32 :before_first_instruction

	:l_gJnJYXqQhCElIRFB_2
    return-void

	:after_last_instruction

	goto/32 :l_QtjLQkleEaFlOlbe_3

	nop

	:l_URXhCncYnhYqGidn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gJnJYXqQhCElIRFB_2

	nop

.end method

.method public static KkaXGdYoHSXtDFLi(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_NuLJkXARZpRInasK_0

	nop

	:l_MHTaoKasjuybzzfh_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_tLRVzKDlfAbwDRyv_2

	nop

	:l_aEXbVxesRVPtFJEg_3
	goto/32 :before_first_instruction

	:l_NuLJkXARZpRInasK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHTaoKasjuybzzfh_1

	nop

	:l_tLRVzKDlfAbwDRyv_2
    return v0

	:after_last_instruction

	goto/32 :l_aEXbVxesRVPtFJEg_3

	nop

.end method

.method public static tufmJBnxZLfGpTbP(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XOFbxByjKtbylyUu_0

	nop

	:l_XCLeNzAkugCKZSxR_3
	goto/32 :before_first_instruction

	:l_EnRpfOdSZfbiAOpm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XCLeNzAkugCKZSxR_3

	nop

	:l_XOFbxByjKtbylyUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgajeoQxFhfbKkvd_1

	nop

	:l_VgajeoQxFhfbKkvd_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EnRpfOdSZfbiAOpm_2

	nop

.end method

.method public static dyyLUddRucTrqhkQ(Ljava/util/List;)I
    .locals 1

	goto/32 :l_nvJHhvOnQuOoYyFc_0

	nop

	:l_nvJHhvOnQuOoYyFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGOcRUKCaobxicxW_1

	nop

	:l_MXxJhUMMeNcFEQqR_2
    return v0

	:after_last_instruction

	goto/32 :l_cJsKZGBiKOUDUUPP_3

	nop

	:l_cJsKZGBiKOUDUUPP_3
	goto/32 :before_first_instruction

	:l_CGOcRUKCaobxicxW_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_MXxJhUMMeNcFEQqR_2

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_AqWlchAzOqVSwelJ_0

	nop

	:l_IBeUnBlkssbEfqnF_6
	goto/32 :before_first_instruction

	:l_ZWBrlNrNYHuVajQH_5
    return-void

	:after_last_instruction

	goto/32 :l_IBeUnBlkssbEfqnF_6

	nop

	:l_FMNxweqAYCIdzhrP_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_mMeLJFgwcsqnYiBc_4

	nop

	:l_YkZBvGPKIANEPwxu_1
    const-string v0, "delegate"

	goto/32 :l_jHlUFpifHhnScQpg_2

	nop

	:l_AqWlchAzOqVSwelJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_YkZBvGPKIANEPwxu_1

	nop

	:l_jHlUFpifHhnScQpg_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedListReadOnly;->xnTpsWwUlJewMiom(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
	goto/32 :l_FMNxweqAYCIdzhrP_3

	nop

	:l_mMeLJFgwcsqnYiBc_4
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_ZWBrlNrNYHuVajQH_5

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eQRbZdbkFUXBSzGW_0

	nop

	:l_OwjPSAAwaQJbUuJJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
	goto/32 :l_xXfoxouoosgkPPrh_7

	nop

	:l_GmEVdEfNxQEuKtTQ_1
	const v1, 14
	goto/32 :l_EigWdGSPQYibnqQc_2

	nop

	:l_EfkuyyjNhPaJbOLR_4
	if-lez v0, :gl_ODcjUFhAIDcXcRGm

	goto/32 :MXxCHtkOyygXFqAs

	:gl_ODcjUFhAIDcXcRGm	goto/32 :l_OUmjfwDrHjyaVPDh_5

	nop

	:l_tOEezZtEeDhKrNtp_14
	goto/32 :DupLlXkGcnjpMGvH
	:l_qppdFjolXtrqCZbg_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedListReadOnly;->KkaXGdYoHSXtDFLi(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_DZbjWvOoRUfFzBeE_11

	nop

	:l_DZbjWvOoRUfFzBeE_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedListReadOnly;->tufmJBnxZLfGpTbP(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gBDZnNuPWxcyFHpT_12

	nop

	:l_qlhyAcMPMGnUAEaT_8
    move-object v1, p0

	goto/32 :l_pfVcXxqeBpsraxkk_9

	nop

	:l_xXfoxouoosgkPPrh_7
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_qlhyAcMPMGnUAEaT_8

	nop

	:l_EigWdGSPQYibnqQc_2
	add-int v0, v0, v1
	goto/32 :l_RcEjaqlDYIrYepXy_3

	nop

	:l_nrWNpZbYLGKThOiI_13
	goto/32 :before_first_instruction

	:sSpDoExdOqmRzwcS
	goto/32 :l_tOEezZtEeDhKrNtp_14

	nop

	:l_pfVcXxqeBpsraxkk_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_qppdFjolXtrqCZbg_10

	nop

	:l_gBDZnNuPWxcyFHpT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_nrWNpZbYLGKThOiI_13

	nop

	:l_RcEjaqlDYIrYepXy_3
	rem-int v0, v0, v1
	goto/32 :l_EfkuyyjNhPaJbOLR_4

	nop

	:l_OUmjfwDrHjyaVPDh_5
	goto/32 :sSpDoExdOqmRzwcS
	:MXxCHtkOyygXFqAs
	:DupLlXkGcnjpMGvH

	goto/32 :l_OwjPSAAwaQJbUuJJ_6

	nop

	:l_eQRbZdbkFUXBSzGW_0
	const v0, 27
	goto/32 :l_GmEVdEfNxQEuKtTQ_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_UQOArvseGwSJqOMj_0

	nop

	:l_UQOArvseGwSJqOMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_lOrQLomWIazZKyTV_1

	nop

	:l_gJvxrNjcNfrdIkex_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly;->dyyLUddRucTrqhkQ(Ljava/util/List;)I

    move-result v0

	goto/32 :l_iRZJsYhTdHaaYAmP_3

	nop

	:l_ZtfAVlROLgTLWiUH_4
	goto/32 :before_first_instruction

	:l_iRZJsYhTdHaaYAmP_3
    return v0

	:after_last_instruction

	goto/32 :l_ZtfAVlROLgTLWiUH_4

	nop

	:l_lOrQLomWIazZKyTV_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_gJvxrNjcNfrdIkex_2

	nop

.end method
