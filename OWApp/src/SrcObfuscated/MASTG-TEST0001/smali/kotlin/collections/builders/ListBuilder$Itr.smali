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
.method public static QUbtcAmSEqcwAUjz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QrWufHzwsoaqZQSL_0

	nop

	:l_QrWufHzwsoaqZQSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWrQRMnGBSvkVUus_1

	nop

	:l_OXbdQduGmqRbYddi_3
	goto/32 :before_first_instruction

	:l_sWrQRMnGBSvkVUus_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aqlyberYLLaZgsOl_2

	nop

	:l_aqlyberYLLaZgsOl_2
    return-void

	:after_last_instruction

	goto/32 :l_OXbdQduGmqRbYddi_3

	nop

.end method

.method public static GtnYWXOkBWyQeVGQ(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_TbtfjKqELolhYvWP_0

	nop

	:l_cEAbdTGoEGKEmxEW_2
    return-void

	:after_last_instruction

	goto/32 :l_qQGTmlOGaXVbliFO_3

	nop

	:l_kRLObHvjyvxsexRW_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_cEAbdTGoEGKEmxEW_2

	nop

	:l_qQGTmlOGaXVbliFO_3
	goto/32 :before_first_instruction

	:l_TbtfjKqELolhYvWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRLObHvjyvxsexRW_1

	nop

.end method

.method public static VvIvNTuAwzvlCFZB(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_QbPnlEiVSHKfeMWv_0

	nop

	:l_KGAMYKrVetpiovHQ_3
	goto/32 :before_first_instruction

	:l_QbPnlEiVSHKfeMWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMeUFFkxFNltBsaq_1

	nop

	:l_bilwgcvxVjSeLeLo_2
    return v0

	:after_last_instruction

	goto/32 :l_KGAMYKrVetpiovHQ_3

	nop

	:l_hMeUFFkxFNltBsaq_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_bilwgcvxVjSeLeLo_2

	nop

.end method

.method public static XXjjEdLQkRCludSY(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_xInGuhWtOiNWtOUC_0

	nop

	:l_FflsMBoChmnrNFqS_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_CfvDAKZUvabNmTUX_2

	nop

	:l_LyXnxSyxPeRpSlpi_3
	goto/32 :before_first_instruction

	:l_CfvDAKZUvabNmTUX_2
    return v0

	:after_last_instruction

	goto/32 :l_LyXnxSyxPeRpSlpi_3

	nop

	:l_xInGuhWtOiNWtOUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FflsMBoChmnrNFqS_1

	nop

.end method

.method public static udryIdyxZYxErLFw(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LJLzlSbTHfqORyyw_0

	nop

	:l_xtvliwMhzUrVQBzw_3
	goto/32 :before_first_instruction

	:l_LJLzlSbTHfqORyyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHTcCPIBaMFyNuFj_1

	nop

	:l_sHTcCPIBaMFyNuFj_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_otfDIKNuPpxSoPOX_2

	nop

	:l_otfDIKNuPpxSoPOX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xtvliwMhzUrVQBzw_3

	nop

.end method

.method public static wvnahbXnvHWjIjti(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_hEcvVKdJHNaRgqzx_0

	nop

	:l_MNxXpfXruWqHuRhR_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_pittaCdYCnUlgENG_2

	nop

	:l_hEcvVKdJHNaRgqzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNxXpfXruWqHuRhR_1

	nop

	:l_CBqFxsOeDgiNhvZj_3
	goto/32 :before_first_instruction

	:l_pittaCdYCnUlgENG_2
    return v0

	:after_last_instruction

	goto/32 :l_CBqFxsOeDgiNhvZj_3

	nop

.end method

.method public static ytsNYyRgzvNtlbxu(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gLnltZEECPQzYxAJ_0

	nop

	:l_VKmRKZaGUHaGMDqQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xRwHYCsBzeKjUedw_3

	nop

	:l_QkzILWKDVdVxfAXW_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VKmRKZaGUHaGMDqQ_2

	nop

	:l_gLnltZEECPQzYxAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkzILWKDVdVxfAXW_1

	nop

	:l_xRwHYCsBzeKjUedw_3
	goto/32 :before_first_instruction

.end method

.method public static OeuViRyChkeumnbw(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_ANhZWaafQLTVtWBH_0

	nop

	:l_UscKlhpkfCVIkhDf_2
    return v0

	:after_last_instruction

	goto/32 :l_pPiYlXKNJZTCFKtB_3

	nop

	:l_mfsnuAgQGAJPAvaQ_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_UscKlhpkfCVIkhDf_2

	nop

	:l_pPiYlXKNJZTCFKtB_3
	goto/32 :before_first_instruction

	:l_ANhZWaafQLTVtWBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfsnuAgQGAJPAvaQ_1

	nop

.end method

.method public static GQNswqDNpuwlEFzn(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qpGtqTvCwAgvGdwl_0

	nop

	:l_qpGtqTvCwAgvGdwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXBVYRcFweqQaKvf_1

	nop

	:l_xXQAYfrlFXKziuEr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gdpbEzBwrChbgJYy_3

	nop

	:l_gdpbEzBwrChbgJYy_3
	goto/32 :before_first_instruction

	:l_bXBVYRcFweqQaKvf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xXQAYfrlFXKziuEr_2

	nop

.end method

.method public static IsIZhnUETPQoODEV(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_aziOtBhAQVRAQLvs_0

	nop

	:l_iFVEgXpGaDYmGrQe_3
	goto/32 :before_first_instruction

	:l_aziOtBhAQVRAQLvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewaeCUicsgBcTEPI_1

	nop

	:l_ewaeCUicsgBcTEPI_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AnByHkArVpbFpcSx_2

	nop

	:l_AnByHkArVpbFpcSx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iFVEgXpGaDYmGrQe_3

	nop

.end method

.method public static RByUbyOOEPzeMlOX(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BaxJonZXaNIGTkUY_0

	nop

	:l_BaxJonZXaNIGTkUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcDtLfKwpBQcuZoL_1

	nop

	:l_tOqsyOUSRRcxiKUs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xziLZDYVYsTKIkVb_3

	nop

	:l_gcDtLfKwpBQcuZoL_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tOqsyOUSRRcxiKUs_2

	nop

	:l_xziLZDYVYsTKIkVb_3
	goto/32 :before_first_instruction

.end method

.method public static OnxaWvRUBLDiOMUU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_UwvUnWefgvttjIxl_0

	nop

	:l_NZdtWqsSNuAotWfS_3
	goto/32 :before_first_instruction

	:l_mVjcPoprmkkDNyQY_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_camCAHrfOCiBYTPn_2

	nop

	:l_camCAHrfOCiBYTPn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NZdtWqsSNuAotWfS_3

	nop

	:l_UwvUnWefgvttjIxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVjcPoprmkkDNyQY_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_CGjOrlhtBgEHnhbc_0

	nop

	:l_HxVGvXSUSxmLklTx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_MEyGExnGUHgtRdEz_4

	nop

	:l_TojfcIRhQBSmgkAb_8
    return-void

	:after_last_instruction

	goto/32 :l_VaGEzDpCrpdjUbtU_9

	nop

	:l_IyiNzhLYFcPjQoSw_1
    const-string v0, "list"

	goto/32 :l_ovSsmWLJPqImIoDa_2

	nop

	:l_ovSsmWLJPqImIoDa_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->QUbtcAmSEqcwAUjz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_HxVGvXSUSxmLklTx_3

	nop

	:l_MEyGExnGUHgtRdEz_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_ASHEZDuindqLLSrB_5

	nop

	:l_CGjOrlhtBgEHnhbc_0
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

	goto/32 :l_IyiNzhLYFcPjQoSw_1

	nop

	:l_VaGEzDpCrpdjUbtU_9
	goto/32 :before_first_instruction

	:l_meaxGbCstjWIMxBY_6
    const/4 v0, -0x1

	goto/32 :l_jSvXMtJzDkhyMRjR_7

	nop

	:l_ASHEZDuindqLLSrB_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_meaxGbCstjWIMxBY_6

	nop

	:l_jSvXMtJzDkhyMRjR_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_TojfcIRhQBSmgkAb_8

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_zKVHlOlPSsLLTnIj_0

	nop

	:l_MIgbnhZWOfNanaVw_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_TNBcgRkFaWQjerQV_14

	nop

	:l_iNmkiJjRWWYaFPMo_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->GtnYWXOkBWyQeVGQ(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_sgBhxwNwHUcHzTHw_12

	nop

	:l_YzuCaewCVHIRedAG_3
	rem-int v0, v0, v1
	goto/32 :l_rQGITfBnnwRwTvtq_4

	nop

	:l_OqRsputjmNjvqIis_5
	goto/32 :ykSwICQJTszWOfsg
	:DcdCMpnqzsvMzUzy
	:cBKgkBVcLjEWPivu

	goto/32 :l_MMAHBlACtbxkpTHs_6

	nop

	:l_TNBcgRkFaWQjerQV_14
    return-void

	:after_last_instruction

	goto/32 :l_tAVDEAXbwfxAFsvW_15

	nop

	:l_bOwGiMowQWlhANmF_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ZHpPLSLDnhyeuUuK_8

	nop

	:l_ZHpPLSLDnhyeuUuK_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_aELOhTgBIDpiFCWZ_9

	nop

	:l_alSdQDgqYXIClWhi_1
	const v1, 14
	goto/32 :l_PazmNxEBmMkdbGAj_2

	nop

	:l_tAVDEAXbwfxAFsvW_15
	goto/32 :before_first_instruction

	:ykSwICQJTszWOfsg
	goto/32 :l_UtastwtEQzgwSZEL_16

	nop

	:l_sgBhxwNwHUcHzTHw_12
    const/4 v0, -0x1

	goto/32 :l_MIgbnhZWOfNanaVw_13

	nop

	:l_NHlpPyczWaIPxesZ_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_iNmkiJjRWWYaFPMo_11

	nop

	:l_MMAHBlACtbxkpTHs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_bOwGiMowQWlhANmF_7

	nop

	:l_zKVHlOlPSsLLTnIj_0
	const v0, 13
	goto/32 :l_alSdQDgqYXIClWhi_1

	nop

	:l_UtastwtEQzgwSZEL_16
	goto/32 :cBKgkBVcLjEWPivu
	:l_rQGITfBnnwRwTvtq_4
	if-lez v0, :gl_UmqfUatnXEzVlFJl

	goto/32 :DcdCMpnqzsvMzUzy

	:gl_UmqfUatnXEzVlFJl	goto/32 :l_OqRsputjmNjvqIis_5

	nop

	:l_PazmNxEBmMkdbGAj_2
	add-int v0, v0, v1
	goto/32 :l_YzuCaewCVHIRedAG_3

	nop

	:l_aELOhTgBIDpiFCWZ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_NHlpPyczWaIPxesZ_10

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_iUHbmlifjoQcusru_0

	nop

	:l_KjvedQNCfDpmSKJB_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_NHJHujIaWCfWHYrB_8

	nop

	:l_XjusCBsdZCAASFyi_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->VvIvNTuAwzvlCFZB(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_yDzYIsHyGoJiSxsb_10

	nop

	:l_NHJHujIaWCfWHYrB_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_XjusCBsdZCAASFyi_9

	nop

	:l_gwyTQHgkpZQeCvOd_4
	if-lez v0, :gl_YzxMWoDbZQCDdYBa

	goto/32 :qEgRlCyJZNJzqJVt

	:gl_YzxMWoDbZQCDdYBa	goto/32 :l_akKBLufBwRAUobib_5

	nop

	:l_pTEKmumTWMoHelvH_11
    const/4 v0, 0x1

	goto/32 :l_zFynSbwyuVyTNGFc_12

	nop

	:l_GODWWJKrAUvQITIL_1
	const v1, 2
	goto/32 :l_jMvfLjEZlgJYvZZA_2

	nop

	:l_KNqtwAJBweCpsmgR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_KjvedQNCfDpmSKJB_7

	nop

	:l_yDzYIsHyGoJiSxsb_10
	if-lt v0, v1, :gl_fZloJWXrTYfOEubO

	goto/32 :cond_0

	:gl_fZloJWXrTYfOEubO
	goto/32 :l_pTEKmumTWMoHelvH_11

	nop

	:l_zFynSbwyuVyTNGFc_12
    goto :goto_0

    :cond_0
	goto/32 :l_OwvqwUqlBsLDNATl_13

	nop

	:l_akKBLufBwRAUobib_5
	goto/32 :pmmSEyvHBeWJgPDF
	:qEgRlCyJZNJzqJVt
	:vuDGQshsrQPnRZzx

	goto/32 :l_KNqtwAJBweCpsmgR_6

	nop

	:l_OWRPtroCEbGoNoKT_15
	goto/32 :before_first_instruction

	:pmmSEyvHBeWJgPDF
	goto/32 :l_hchUJTZIZUjZAIeu_16

	nop

	:l_hrRYFPAhPozZbzRc_14
    return v0

	:after_last_instruction

	goto/32 :l_OWRPtroCEbGoNoKT_15

	nop

	:l_OwvqwUqlBsLDNATl_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hrRYFPAhPozZbzRc_14

	nop

	:l_QYqWOHOzcQzCKEEG_3
	rem-int v0, v0, v1
	goto/32 :l_gwyTQHgkpZQeCvOd_4

	nop

	:l_jMvfLjEZlgJYvZZA_2
	add-int v0, v0, v1
	goto/32 :l_QYqWOHOzcQzCKEEG_3

	nop

	:l_iUHbmlifjoQcusru_0
	const v0, 21
	goto/32 :l_GODWWJKrAUvQITIL_1

	nop

	:l_hchUJTZIZUjZAIeu_16
	goto/32 :vuDGQshsrQPnRZzx
.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_GcKPhXgwoUBtbfrf_0

	nop

	:l_jDDGZJxefreClqlf_2
	if-gtz v0, :gl_gEjbbJaykhLAsdhD

	goto/32 :cond_0

	:gl_gEjbbJaykhLAsdhD
	goto/32 :l_aYwxvAGrplcmqZHo_3

	nop

	:l_YgxZOEVrFfTubakH_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HtnAeKJPUyDmDBag_6

	nop

	:l_mFulmPZcTESAsvtY_4
    goto :goto_0

    :cond_0
	goto/32 :l_YgxZOEVrFfTubakH_5

	nop

	:l_TOPPCzSpyIsNYMNH_7
	goto/32 :before_first_instruction

	:l_aYwxvAGrplcmqZHo_3
    const/4 v0, 0x1

	goto/32 :l_mFulmPZcTESAsvtY_4

	nop

	:l_LbeObtRENvhIHRDN_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_jDDGZJxefreClqlf_2

	nop

	:l_GcKPhXgwoUBtbfrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_LbeObtRENvhIHRDN_1

	nop

	:l_HtnAeKJPUyDmDBag_6
    return v0

	:after_last_instruction

	goto/32 :l_TOPPCzSpyIsNYMNH_7

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZsaiAyMCoEKQhXkH_0

	nop

	:l_amVPAWTcERXAAPJa_5
	goto/32 :itiVFGafyaTCMmML
	:wqVRDsDXxCIFbNKH
	:rrnUFqUsVzCrPNDe

	goto/32 :l_yfYTKqIwjqFToXJF_6

	nop

	:l_SpDxajknCcBubXWB_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->udryIdyxZYxErLFw(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hEKwEqesknNgvfQt_17

	nop

	:l_fEwFPJEoCwKTdrft_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_dgRyLjkfjrKDcQkV_13

	nop

	:l_MWwMksWqkDpExZPh_20
    add-int/2addr v1, v2

	goto/32 :l_ihgSGmPDEYlWSdFo_21

	nop

	:l_fHmerHmpeRbomTki_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_MWwMksWqkDpExZPh_20

	nop

	:l_NyQcZBGdmTJybPVh_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_soAjceALRmWJnQzP_24

	nop

	:l_ZsaiAyMCoEKQhXkH_0
	const v0, 18
	goto/32 :l_IPgcEwHMAUOhmCJl_1

	nop

	:l_soAjceALRmWJnQzP_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_vyYOlxtydeHbjYGh_25

	nop

	:l_tpNLkJOUyMaJWmrk_3
	rem-int v0, v0, v1
	goto/32 :l_pMxVUBBTYOonhqPz_4

	nop

	:l_vyYOlxtydeHbjYGh_25
    throw v0

	:after_last_instruction

	goto/32 :l_ALGSWcVhUySpjdkW_26

	nop

	:l_dgRyLjkfjrKDcQkV_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_zZOnmifQWzvKPoyl_14

	nop

	:l_DVJHGsDyogYTOoMX_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_NyQcZBGdmTJybPVh_23

	nop

	:l_SzWRoeotEpKfxokS_10
	if-lt v0, v1, :gl_aCtgcScuyrBMMcVZ

	goto/32 :cond_0

	:gl_aCtgcScuyrBMMcVZ
    .line 309
	goto/32 :l_yyacJpUTZAkcPdpq_11

	nop

	:l_zCnlAgIRJgbDMsrv_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->XXjjEdLQkRCludSY(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_SzWRoeotEpKfxokS_10

	nop

	:l_jANqPdZFOmliKrkQ_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->wvnahbXnvHWjIjti(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_fHmerHmpeRbomTki_19

	nop

	:l_BxQRGJSGZyvZmVNk_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_zCnlAgIRJgbDMsrv_9

	nop

	:l_lkbCtHOVbiQMEzeD_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_SpDxajknCcBubXWB_16

	nop

	:l_IPgcEwHMAUOhmCJl_1
	const v1, 32
	goto/32 :l_OJELscEAesWfnrJt_2

	nop

	:l_yfYTKqIwjqFToXJF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_xcHEwHHLoKZZHvsK_7

	nop

	:l_xcHEwHHLoKZZHvsK_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_BxQRGJSGZyvZmVNk_8

	nop

	:l_OJELscEAesWfnrJt_2
	add-int v0, v0, v1
	goto/32 :l_tpNLkJOUyMaJWmrk_3

	nop

	:l_pMxVUBBTYOonhqPz_4
	if-lez v0, :gl_qoYbVTZgPXeVVNtZ

	goto/32 :wqVRDsDXxCIFbNKH

	:gl_qoYbVTZgPXeVVNtZ	goto/32 :l_amVPAWTcERXAAPJa_5

	nop

	:l_ihgSGmPDEYlWSdFo_21
    aget-object v0, v0, v1

	goto/32 :l_DVJHGsDyogYTOoMX_22

	nop

	:l_yyacJpUTZAkcPdpq_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_fEwFPJEoCwKTdrft_12

	nop

	:l_zZOnmifQWzvKPoyl_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_lkbCtHOVbiQMEzeD_15

	nop

	:l_hEKwEqesknNgvfQt_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_jANqPdZFOmliKrkQ_18

	nop

	:l_ALGSWcVhUySpjdkW_26
	goto/32 :before_first_instruction

	:itiVFGafyaTCMmML
	goto/32 :l_odzAXHtFEuYEHKqs_27

	nop

	:l_odzAXHtFEuYEHKqs_27
	goto/32 :rrnUFqUsVzCrPNDe
.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_vXZPaASbNhAvkDXB_0

	nop

	:l_ZwxrgFIrHYSsxQSS_3
	goto/32 :before_first_instruction

	:l_iCfqemdtxjPpGwLi_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_bHKoVibuTqjGhCok_2

	nop

	:l_vXZPaASbNhAvkDXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_iCfqemdtxjPpGwLi_1

	nop

	:l_bHKoVibuTqjGhCok_2
    return v0

	:after_last_instruction

	goto/32 :l_ZwxrgFIrHYSsxQSS_3

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_tLkxdPQKZloSWdQC_0

	nop

	:l_xriArXctRKwgxAHe_2
	add-int v0, v0, v1
	goto/32 :l_lUxgAOUTOcEnGHtE_3

	nop

	:l_mnORrtqpKAaccyGX_20
    aget-object v0, v0, v1

	goto/32 :l_pLfJAuireyDLDcym_21

	nop

	:l_cfFUJXqhbuuMNYap_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_YrRDSAsdwXGoOcwa_12

	nop

	:l_DbIiVhDQsJZbzOMj_17
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->OeuViRyChkeumnbw(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_CSpKMROUWIlevcUW_18

	nop

	:l_bmzQdUEpNGXAabNG_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_PLaKJnNRyEnJjMFH_14

	nop

	:l_tLkxdPQKZloSWdQC_0
	const v0, 12
	goto/32 :l_xgARLyAVosqqRiyX_1

	nop

	:l_pLfJAuireyDLDcym_21
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_ftDTZrohggysxbbl_22

	nop

	:l_jMAAPSmLHECLQSad_4
	if-lez v0, :gl_YYxKjyVGMYZYQYeH

	goto/32 :pjACLKIgnXxlcPkH

	:gl_YYxKjyVGMYZYQYeH	goto/32 :l_EgLkavEzhxiuzrEv_5

	nop

	:l_OFYGFUfSUvIynzTB_9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_loAHhswoQzCgToWI_10

	nop

	:l_PLaKJnNRyEnJjMFH_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_cAbeMjMeUHyNcoHx_15

	nop

	:l_xgARLyAVosqqRiyX_1
	const v1, 6
	goto/32 :l_xriArXctRKwgxAHe_2

	nop

	:l_CSpKMROUWIlevcUW_18
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_LYqpJUrObOpbNwWr_19

	nop

	:l_LpPBeOeleYRDkLQv_25
	goto/32 :before_first_instruction

	:rrCtyvLWNQMQvLZY
	goto/32 :l_QxjgiPIvvrzNdHza_26

	nop

	:l_kjNThMwVcbdgsNuf_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_DbIiVhDQsJZbzOMj_17

	nop

	:l_FDOdNyzehSrUGGnz_24
    throw v0

	:after_last_instruction

	goto/32 :l_LpPBeOeleYRDkLQv_25

	nop

	:l_gRsDBoiEDDwsezIz_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_bjBCnmRCHPlExpOT_8

	nop

	:l_AechYyDpCsnIzstw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_gRsDBoiEDDwsezIz_7

	nop

	:l_gKLHacBpOZOFbHVA_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_FDOdNyzehSrUGGnz_24

	nop

	:l_ftDTZrohggysxbbl_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_gKLHacBpOZOFbHVA_23

	nop

	:l_lUxgAOUTOcEnGHtE_3
	rem-int v0, v0, v1
	goto/32 :l_jMAAPSmLHECLQSad_4

	nop

	:l_cAbeMjMeUHyNcoHx_15
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->ytsNYyRgzvNtlbxu(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kjNThMwVcbdgsNuf_16

	nop

	:l_YrRDSAsdwXGoOcwa_12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_bmzQdUEpNGXAabNG_13

	nop

	:l_QxjgiPIvvrzNdHza_26
	goto/32 :oDOyySVIeiKGLpLs
	:l_LYqpJUrObOpbNwWr_19
    add-int/2addr v1, v2

	goto/32 :l_mnORrtqpKAaccyGX_20

	nop

	:l_loAHhswoQzCgToWI_10
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_cfFUJXqhbuuMNYap_11

	nop

	:l_bjBCnmRCHPlExpOT_8
	if-gtz v0, :gl_NAPmGatnkeqBWsng

	goto/32 :cond_0

	:gl_NAPmGatnkeqBWsng
    .line 303
	goto/32 :l_OFYGFUfSUvIynzTB_9

	nop

	:l_EgLkavEzhxiuzrEv_5
	goto/32 :rrCtyvLWNQMQvLZY
	:pjACLKIgnXxlcPkH
	:oDOyySVIeiKGLpLs

	goto/32 :l_AechYyDpCsnIzstw_6

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_ZsNlHJJYiOtfLosL_0

	nop

	:l_ZsNlHJJYiOtfLosL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_oChtKMjikqpGjQjM_1

	nop

	:l_YjvuuscwCPPATNRu_4
	goto/32 :before_first_instruction

	:l_dNDZkdyqNRXsxsvA_3
    return v0

	:after_last_instruction

	goto/32 :l_YjvuuscwCPPATNRu_4

	nop

	:l_bWRXetijobBzgxIF_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_dNDZkdyqNRXsxsvA_3

	nop

	:l_oChtKMjikqpGjQjM_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_bWRXetijobBzgxIF_2

	nop

.end method

.method public remove()V
    .locals 3

	goto/32 :l_wFPBydGaZhQwmutA_0

	nop

	:l_lHgexSsQvwrhvmdC_20
    return-void

    .line 430
    :cond_1
	goto/32 :l_HygxhmrMdjJoAJeA_21

	nop

	:l_ETadHDDmVWAPvHem_5
	goto/32 :qQOHAdkRCHOfgqCl
	:fMVWiRRGsFgeEyug
	:gLHenEEfeLbOmxSR

	goto/32 :l_ZEusdnRuGyrajGIV_6

	nop

	:l_yMnWxIMrgAtonPJn_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_uZjubwjkcKepXdbk_15

	nop

	:l_jXTYxEavgRBqWCIr_3
	rem-int v0, v0, v1
	goto/32 :l_wQYbkxrBRCIROkmW_4

	nop

	:l_ZEusdnRuGyrajGIV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_CdOMhzUnJKzISlNJ_7

	nop

	:l_uZjubwjkcKepXdbk_15
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_QoOxpdpWdckFDoVL_16

	nop

	:l_nvfbBTOTYVImsZns_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ufrWUHdImXvAVujP_13

	nop

	:l_ZobrQnBLOHdhLDBr_19
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_lHgexSsQvwrhvmdC_20

	nop

	:l_ShLbClPMrSPAkUXt_26
    throw v0

	:after_last_instruction

	goto/32 :l_JcfDrxXImFTQPnmh_27

	nop

	:l_NUAFavMdVVCvEDvP_2
	add-int v0, v0, v1
	goto/32 :l_jXTYxEavgRBqWCIr_3

	nop

	:l_cZUlDjikBiqevuDF_11
    goto :goto_0

    :cond_0
	goto/32 :l_nvfbBTOTYVImsZns_12

	nop

	:l_XgEeCIKkBAFcjIyQ_10
    const/4 v0, 0x1

	goto/32 :l_cZUlDjikBiqevuDF_11

	nop

	:l_ufrWUHdImXvAVujP_13
	if-nez v0, :gl_WgTvrRXthsjnaALt

	goto/32 :cond_1

	:gl_WgTvrRXthsjnaALt
    .line 325
	goto/32 :l_yMnWxIMrgAtonPJn_14

	nop

	:l_CTOOYFvVKBkviKPP_1
	const v1, 17
	goto/32 :l_NUAFavMdVVCvEDvP_2

	nop

	:l_SKRORoyWWOYOvDdB_23
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_yLPvjnPeUBkExMsG_24

	nop

	:l_HygxhmrMdjJoAJeA_21
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_rWPiuCNrhJPYCXdi_22

	nop

	:l_CdOMhzUnJKzISlNJ_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_MwFEPewWDArKaqvW_8

	nop

	:l_MwFEPewWDArKaqvW_8
    const/4 v1, -0x1

	goto/32 :l_SZcDvJmVxihMLKDO_9

	nop

	:l_EyrXDlXPpdZQjQeh_17
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_jlBdAhjFSilocovB_18

	nop

	:l_FyGjZXXEqkYlDTwd_28
	goto/32 :gLHenEEfeLbOmxSR
	:l_jlBdAhjFSilocovB_18
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_ZobrQnBLOHdhLDBr_19

	nop

	:l_wQYbkxrBRCIROkmW_4
	if-lez v0, :gl_cLAcfOhbOSGjhoJp

	goto/32 :fMVWiRRGsFgeEyug

	:gl_cLAcfOhbOSGjhoJp	goto/32 :l_ETadHDDmVWAPvHem_5

	nop

	:l_QoOxpdpWdckFDoVL_16
	invoke-static {v0, v2}, Lkotlin/collections/builders/ListBuilder$Itr;->GQNswqDNpuwlEFzn(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_EyrXDlXPpdZQjQeh_17

	nop

	:l_yLPvjnPeUBkExMsG_24
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->IsIZhnUETPQoODEV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nmkfQAZzFkuLFRQY_25

	nop

	:l_rWPiuCNrhJPYCXdi_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_SKRORoyWWOYOvDdB_23

	nop

	:l_wFPBydGaZhQwmutA_0
	const v0, 19
	goto/32 :l_CTOOYFvVKBkviKPP_1

	nop

	:l_nmkfQAZzFkuLFRQY_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ShLbClPMrSPAkUXt_26

	nop

	:l_SZcDvJmVxihMLKDO_9
	if-ne v0, v1, :gl_nswHbiSncdNEFEAi

	goto/32 :cond_0

	:gl_nswHbiSncdNEFEAi
	goto/32 :l_XgEeCIKkBAFcjIyQ_10

	nop

	:l_JcfDrxXImFTQPnmh_27
	goto/32 :before_first_instruction

	:qQOHAdkRCHOfgqCl
	goto/32 :l_FyGjZXXEqkYlDTwd_28

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_YWVrCveunkeGnHnO_0

	nop

	:l_DAeUJdHuwuOGDOBC_1
	const v1, 5
	goto/32 :l_OMTKnJhmlpZNjiZM_2

	nop

	:l_YWVrCveunkeGnHnO_0
	const v0, 19
	goto/32 :l_DAeUJdHuwuOGDOBC_1

	nop

	:l_hxGmSgEezufQfxAr_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZgGLshcEflDyzwna_23

	nop

	:l_jAFHKiZwcFmkyJcz_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_gLEMlBAnnkiATeQH_8

	nop

	:l_hDzPnSGnFgTjeBui_20
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_MEEQMJNCaRbGkocP_21

	nop

	:l_qUtaIlWJVyACORhm_9
	if-ne v0, v1, :gl_HVUlckgwUrzmxBMU

	goto/32 :cond_0

	:gl_HVUlckgwUrzmxBMU
	goto/32 :l_oVaWGPljnEpKlZcc_10

	nop

	:l_pnIjIwVtdzkkcYoS_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_hDzPnSGnFgTjeBui_20

	nop

	:l_MEEQMJNCaRbGkocP_21
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->OnxaWvRUBLDiOMUU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hxGmSgEezufQfxAr_22

	nop

	:l_JzifYcYFEWMllrMH_18
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_pnIjIwVtdzkkcYoS_19

	nop

	:l_epnEEEKqCrRSGtwW_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->RByUbyOOEPzeMlOX(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_gjIrCzVarFLnTvCI_17

	nop

	:l_ALwTLvdREIhmsTGF_13
	if-nez v0, :gl_tPXUtJPaggbzIsYH

	goto/32 :cond_1

	:gl_tPXUtJPaggbzIsYH
    .line 315
	goto/32 :l_VBtXJHsGqUllKkHG_14

	nop

	:l_oVaWGPljnEpKlZcc_10
    const/4 v0, 0x1

	goto/32 :l_gAXZYsOsRxbtVCeC_11

	nop

	:l_gLEMlBAnnkiATeQH_8
    const/4 v1, -0x1

	goto/32 :l_qUtaIlWJVyACORhm_9

	nop

	:l_uWGDOOMkZaZGdDYB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_jAFHKiZwcFmkyJcz_7

	nop

	:l_zemkVwkjmqsvXpdK_24
	goto/32 :before_first_instruction

	:hiSBKyCfQfpEcxmw
	goto/32 :l_XxAXtCfsmeIQoYCH_25

	nop

	:l_leVaNawOFuazponL_4
	if-lez v0, :gl_JuPGOTTwoAxPpkGK

	goto/32 :DModzVJCmJfLtEMq

	:gl_JuPGOTTwoAxPpkGK	goto/32 :l_OFJjRXFRMyALGbxp_5

	nop

	:l_JmWnGyXtIbiIUxjt_15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_epnEEEKqCrRSGtwW_16

	nop

	:l_gjIrCzVarFLnTvCI_17
    return-void

    .line 430
    :cond_1
	goto/32 :l_JzifYcYFEWMllrMH_18

	nop

	:l_ZgGLshcEflDyzwna_23
    throw v0

	:after_last_instruction

	goto/32 :l_zemkVwkjmqsvXpdK_24

	nop

	:l_yORDtckaYZsgYwpl_3
	rem-int v0, v0, v1
	goto/32 :l_leVaNawOFuazponL_4

	nop

	:l_XxAXtCfsmeIQoYCH_25
	goto/32 :pcatBBnvwzANqakf
	:l_gAXZYsOsRxbtVCeC_11
    goto :goto_0

    :cond_0
	goto/32 :l_nQAxyXifjJLzRNwd_12

	nop

	:l_nQAxyXifjJLzRNwd_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ALwTLvdREIhmsTGF_13

	nop

	:l_VBtXJHsGqUllKkHG_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_JmWnGyXtIbiIUxjt_15

	nop

	:l_OMTKnJhmlpZNjiZM_2
	add-int v0, v0, v1
	goto/32 :l_yORDtckaYZsgYwpl_3

	nop

	:l_OFJjRXFRMyALGbxp_5
	goto/32 :hiSBKyCfQfpEcxmw
	:DModzVJCmJfLtEMq
	:pcatBBnvwzANqakf

	goto/32 :l_uWGDOOMkZaZGdDYB_6

	nop

.end method
