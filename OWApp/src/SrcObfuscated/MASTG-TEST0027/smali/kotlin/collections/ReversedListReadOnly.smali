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
.method public static XGdYoHSXtDFLituf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MGtjEMTCfcwrmISY_0

	nop

	:l_xcoTjQwZYqVulmyb_2
    return-void

	:after_last_instruction

	goto/32 :l_QuiACSTdgNUIdnJl_3

	nop

	:l_QuiACSTdgNUIdnJl_3
	goto/32 :before_first_instruction

	:l_MGtjEMTCfcwrmISY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiSEbLIDKqliMXsz_1

	nop

	:l_yiSEbLIDKqliMXsz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xcoTjQwZYqVulmyb_2

	nop

.end method

.method public static mJBnxZLfGpTbPdyy(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_CtirmGCfckyCVfgQ_0

	nop

	:l_CtirmGCfckyCVfgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpjjeUxnjkKLBUnj_1

	nop

	:l_vgQNYpmafjMtCwMO_3
	goto/32 :before_first_instruction

	:l_SpjjeUxnjkKLBUnj_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_mfAAPraOdawXbyAh_2

	nop

	:l_mfAAPraOdawXbyAh_2
    return v0

	:after_last_instruction

	goto/32 :l_vgQNYpmafjMtCwMO_3

	nop

.end method

.method public static LUddRucTrqhkQxam(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dGuGWYEbPBDpTXOM_0

	nop

	:l_KDYkMaJklEuGuzEf_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ksCkgTtDGKQTQJMw_2

	nop

	:l_dGuGWYEbPBDpTXOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDYkMaJklEuGuzEf_1

	nop

	:l_PBNaQBgkilXjVekI_3
	goto/32 :before_first_instruction

	:l_ksCkgTtDGKQTQJMw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PBNaQBgkilXjVekI_3

	nop

.end method

.method public static EfIPNkzUcsYoMEgZ(Ljava/util/List;)I
    .locals 1

	goto/32 :l_mWVObrfDaNXNOHTj_0

	nop

	:l_KTRGztbEnBRsZDNs_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_riXwSLTbUaSCfBUm_2

	nop

	:l_mWVObrfDaNXNOHTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTRGztbEnBRsZDNs_1

	nop

	:l_riXwSLTbUaSCfBUm_2
    return v0

	:after_last_instruction

	goto/32 :l_RWEbryIuvjnfiJKu_3

	nop

	:l_RWEbryIuvjnfiJKu_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_qwQxhNyjFDtlBkgn_0

	nop

	:l_qwQxhNyjFDtlBkgn_0
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

	goto/32 :l_qequKgkzUgMevXAr_1

	nop

	:l_GQlSUsbhxmxBMmnA_6
	goto/32 :before_first_instruction

	:l_mEaHDzFptENCPdUi_5
    return-void

	:after_last_instruction

	goto/32 :l_GQlSUsbhxmxBMmnA_6

	nop

	:l_qequKgkzUgMevXAr_1
    const-string v0, "delegate"

	goto/32 :l_KrAuSiDdADWICPxA_2

	nop

	:l_KrAuSiDdADWICPxA_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedListReadOnly;->XGdYoHSXtDFLituf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
	goto/32 :l_nTPkOUsCXvXLDXkH_3

	nop

	:l_nTPkOUsCXvXLDXkH_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_tJlCrjJYJwQfSTkq_4

	nop

	:l_tJlCrjJYJwQfSTkq_4
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_mEaHDzFptENCPdUi_5

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_voRSKXBFAjuEODYv_0

	nop

	:l_YSVpFEJqollYfapi_3
	rem-int v0, v0, v1
	goto/32 :l_OfXsXjCroBzYlTWK_4

	nop

	:l_YMtGcwbOqGXNTcnZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
	goto/32 :l_JvnWBFktQPnCQUHd_7

	nop

	:l_SKMkCNWluSlhCPPm_14
	goto/32 :YuGTWstvTfnHOGUi
	:l_CjLDjBoPMjWsdrIH_2
	add-int v0, v0, v1
	goto/32 :l_YSVpFEJqollYfapi_3

	nop

	:l_HFGxAwyheamAvItv_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_AwkDjbGSAjKUEvcd_10

	nop

	:l_cGWZMsOrXwwYLpSx_13
	goto/32 :before_first_instruction

	:LiorCwRjGkxEXUkt
	goto/32 :l_SKMkCNWluSlhCPPm_14

	nop

	:l_JvnWBFktQPnCQUHd_7
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_tbkkpEfSBWpLzbMq_8

	nop

	:l_OfXsXjCroBzYlTWK_4
	if-lez v0, :gl_qpvkgztTSwpVZjqC

	goto/32 :ODGSEDeuInJiHFDK

	:gl_qpvkgztTSwpVZjqC	goto/32 :l_yZHyFfHVGIIdPdfc_5

	nop

	:l_IWZETCsyyviNWhen_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cGWZMsOrXwwYLpSx_13

	nop

	:l_yZHyFfHVGIIdPdfc_5
	goto/32 :LiorCwRjGkxEXUkt
	:ODGSEDeuInJiHFDK
	:YuGTWstvTfnHOGUi

	goto/32 :l_YMtGcwbOqGXNTcnZ_6

	nop

	:l_KAnDKciIefOEImvi_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedListReadOnly;->LUddRucTrqhkQxam(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IWZETCsyyviNWhen_12

	nop

	:l_AwkDjbGSAjKUEvcd_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedListReadOnly;->mJBnxZLfGpTbPdyy(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_KAnDKciIefOEImvi_11

	nop

	:l_bOTvAzftCywzISCZ_1
	const v1, 30
	goto/32 :l_CjLDjBoPMjWsdrIH_2

	nop

	:l_tbkkpEfSBWpLzbMq_8
    move-object v1, p0

	goto/32 :l_HFGxAwyheamAvItv_9

	nop

	:l_voRSKXBFAjuEODYv_0
	const v0, 29
	goto/32 :l_bOTvAzftCywzISCZ_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ESYAUTiAdKHxjpgJ_0

	nop

	:l_nKWanOQFrpAoRgWu_4
	goto/32 :before_first_instruction

	:l_ESYAUTiAdKHxjpgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_IvPPfyEWmcsfSKKC_1

	nop

	:l_ELBtBOEzPJiClSNc_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly;->EfIPNkzUcsYoMEgZ(Ljava/util/List;)I

    move-result v0

	goto/32 :l_acXYcjCZYAdsCJhz_3

	nop

	:l_acXYcjCZYAdsCJhz_3
    return v0

	:after_last_instruction

	goto/32 :l_nKWanOQFrpAoRgWu_4

	nop

	:l_IvPPfyEWmcsfSKKC_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_ELBtBOEzPJiClSNc_2

	nop

.end method
