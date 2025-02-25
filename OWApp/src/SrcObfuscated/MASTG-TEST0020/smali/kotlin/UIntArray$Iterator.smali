.class final Lkotlin/UIntArray$Iterator;
.super Ljava/lang/Object;
.source "UIntArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UIntArray$Iterator;",
        "",
        "Lkotlin/UInt;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
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
.field private final array:[I

.field private index:I


# direct methods
.method public static MZHFCzEMpTGzAnGT(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_xzwdNbtMFTagurZh_0

	nop

	:l_BGOXdVKsYHcxNdSM_3
	goto/32 :before_first_instruction

	:l_xzwdNbtMFTagurZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YriyIlLXfDZvKoNG_1

	nop

	:l_YriyIlLXfDZvKoNG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LyNFRhjWCRCljXZU_2

	nop

	:l_LyNFRhjWCRCljXZU_2
    return-void

	:after_last_instruction

	goto/32 :l_BGOXdVKsYHcxNdSM_3

	nop

.end method

.method public static uXrBIgHHxATkzneX(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_VKXfNORYRgxUYXaV_0

	nop

	:l_iyGAIfHJydjcFdCS_3
	goto/32 :before_first_instruction

	:l_DINznhhePxdebzXv_2
    return v0

	:after_last_instruction

	goto/32 :l_iyGAIfHJydjcFdCS_3

	nop

	:l_IhacIZDMEgNmlSSx_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_DINznhhePxdebzXv_2

	nop

	:l_VKXfNORYRgxUYXaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhacIZDMEgNmlSSx_1

	nop

.end method

.method public static PwKbalTWyuJBqsQK(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_zwQeGrLGiAFqwQSv_0

	nop

	:l_FhteOdUGfirBYiiU_3
	goto/32 :before_first_instruction

	:l_IKZCRlyLrbbFqUYR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FhteOdUGfirBYiiU_3

	nop

	:l_zwQeGrLGiAFqwQSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjlKEfFXmufRstvK_1

	nop

	:l_AjlKEfFXmufRstvK_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_IKZCRlyLrbbFqUYR_2

	nop

.end method

.method public static OKDzLjfZbvVsbwug(I)I
    .locals 1

	goto/32 :l_mZVVUKViIMbvidly_0

	nop

	:l_qoYpZLecfBosxKRE_2
    return v0

	:after_last_instruction

	goto/32 :l_SUukXrCmKyytRkzD_3

	nop

	:l_mZVVUKViIMbvidly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCGpqCXCQAAaeKfS_1

	nop

	:l_SUukXrCmKyytRkzD_3
	goto/32 :before_first_instruction

	:l_mCGpqCXCQAAaeKfS_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_qoYpZLecfBosxKRE_2

	nop

.end method

.method public static AnYjckZACKVQDcnE(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_HiCpaScCzcxnNRfX_0

	nop

	:l_tLsferXlxjneXljN_3
	goto/32 :before_first_instruction

	:l_ofbKHXwJUVxNVCOX_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FnVkftsZDstIXLAg_2

	nop

	:l_FnVkftsZDstIXLAg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tLsferXlxjneXljN_3

	nop

	:l_HiCpaScCzcxnNRfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofbKHXwJUVxNVCOX_1

	nop

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_YwVVMaqqBsuQuLBJ_0

	nop

	:l_vttNrPMlsXbgMHAM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GliQeGvHMONKyFik_4

	nop

	:l_GliQeGvHMONKyFik_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_CFyQFQkttlDIvIAp_5

	nop

	:l_LraqKNtuWOuvItQz_1
    const-string v0, "array"

	goto/32 :l_KOSrUTxcHJlGToEr_2

	nop

	:l_KOSrUTxcHJlGToEr_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->MZHFCzEMpTGzAnGT(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_vttNrPMlsXbgMHAM_3

	nop

	:l_qLeragCGIJNcPaet_6
	goto/32 :before_first_instruction

	:l_YwVVMaqqBsuQuLBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_LraqKNtuWOuvItQz_1

	nop

	:l_CFyQFQkttlDIvIAp_5
    return-void

	:after_last_instruction

	goto/32 :l_qLeragCGIJNcPaet_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_BxnamyfvbaaEoDXN_0

	nop

	:l_YEAWuIzCZzdkklXs_10
	if-lt v0, v1, :gl_sJwrBzldCOXCvZQc

	goto/32 :cond_0

	:gl_sJwrBzldCOXCvZQc
	goto/32 :l_hUyNdSVDXMaEmPwY_11

	nop

	:l_RpGSnjNAPWgFIQbP_4
	if-lez v0, :gl_mLXVCSdhaLwyFwiM

	goto/32 :iEryHHSlWVatySpf

	:gl_mLXVCSdhaLwyFwiM	goto/32 :l_zUyNdJyfRrfEZvJe_5

	nop

	:l_jSeJVzanBzJOcqQJ_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_GbOJzFTRzjHfYbDW_9

	nop

	:l_GbOJzFTRzjHfYbDW_9
    array-length v1, v1

	goto/32 :l_YEAWuIzCZzdkklXs_10

	nop

	:l_MOdVoyiKUyqKuMHj_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_jSeJVzanBzJOcqQJ_8

	nop

	:l_KLkFmditNVMgFGyB_12
    goto :goto_0

    :cond_0
	goto/32 :l_eciVyxKxnNoWudlL_13

	nop

	:l_VNyXFNKCBuSERVpO_3
	rem-int v0, v0, v1
	goto/32 :l_RpGSnjNAPWgFIQbP_4

	nop

	:l_BxnamyfvbaaEoDXN_0
	const v0, 1
	goto/32 :l_LyQFYMdyxZfXOOyh_1

	nop

	:l_hUyNdSVDXMaEmPwY_11
    const/4 v0, 0x1

	goto/32 :l_KLkFmditNVMgFGyB_12

	nop

	:l_PjNMFEqQJimEGOrh_14
    return v0

	:after_last_instruction

	goto/32 :l_EUwlOAGduyTdKaId_15

	nop

	:l_EUwlOAGduyTdKaId_15
	goto/32 :before_first_instruction

	:MlFZzoBdutFKDQKJ
	goto/32 :l_HdyHqunOFPJIlUJa_16

	nop

	:l_eciVyxKxnNoWudlL_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PjNMFEqQJimEGOrh_14

	nop

	:l_TfxrjnZeTvleKCuU_2
	add-int v0, v0, v1
	goto/32 :l_VNyXFNKCBuSERVpO_3

	nop

	:l_HdyHqunOFPJIlUJa_16
	goto/32 :DkSmuOusBaeqUpPp
	:l_zUyNdJyfRrfEZvJe_5
	goto/32 :MlFZzoBdutFKDQKJ
	:iEryHHSlWVatySpf
	:DkSmuOusBaeqUpPp

	goto/32 :l_TBLgBoYsiTUcAfzg_6

	nop

	:l_LyQFYMdyxZfXOOyh_1
	const v1, 25
	goto/32 :l_TfxrjnZeTvleKCuU_2

	nop

	:l_TBLgBoYsiTUcAfzg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_MOdVoyiKUyqKuMHj_7

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BgUpjRPeEOmwYwDI_0

	nop

	:l_VnCKQHfyApMFZoGI_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->uXrBIgHHxATkzneX(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_RbGuoxrsTGEBduyl_2

	nop

	:l_RbGuoxrsTGEBduyl_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->PwKbalTWyuJBqsQK(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_lykqTHqvxClMQWzJ_3

	nop

	:l_lykqTHqvxClMQWzJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lWDFfojYNYAvaniY_4

	nop

	:l_BgUpjRPeEOmwYwDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_VnCKQHfyApMFZoGI_1

	nop

	:l_lWDFfojYNYAvaniY_4
	goto/32 :before_first_instruction

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_NvrwQBVPwfZOLSRQ_0

	nop

	:l_NvrwQBVPwfZOLSRQ_0
	const v0, 21
	goto/32 :l_rKVBAueMLUBnZSXz_1

	nop

	:l_pIzoyPaCgYimlgFI_19
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_qaGXsenLaMgmfNwN_20

	nop

	:l_CqqtUKKjFnoThkxi_12
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_NSRdANiaXdbggGal_13

	nop

	:l_AzmXXjcWezPrLSVi_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sTOuVgTgpRJTulVU_22

	nop

	:l_hOJxmvEVdmRuPzdf_9
    array-length v1, v1

	goto/32 :l_dIrXgGrOVEoxShBt_10

	nop

	:l_dIrXgGrOVEoxShBt_10
	if-lt v0, v1, :gl_DQXQdnQaCkGityfa

	goto/32 :cond_0

	:gl_DQXQdnQaCkGityfa
	goto/32 :l_fVQVWTAxcDpVkGvq_11

	nop

	:l_rtRClrgRHwHhJtXk_24
	goto/32 :elqgFuUkSHypyxyV
	:l_NSRdANiaXdbggGal_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_inyOzOpBOYJjVOrG_14

	nop

	:l_MnCIOegocgVvCChK_3
	rem-int v0, v0, v1
	goto/32 :l_uZhpjuZcPbkBIvwH_4

	nop

	:l_uZhpjuZcPbkBIvwH_4
	if-lez v0, :gl_DOXyUTvQAUXbzgkk

	goto/32 :ZSCLhVhPKFOOEbCQ

	:gl_DOXyUTvQAUXbzgkk	goto/32 :l_NrcQlbXaluEwVVbT_5

	nop

	:l_NrcQlbXaluEwVVbT_5
	goto/32 :FuMYKgPimJaoYFVD
	:ZSCLhVhPKFOOEbCQ
	:elqgFuUkSHypyxyV

	goto/32 :l_fDSQuUggDAfDGsxp_6

	nop

	:l_rKVBAueMLUBnZSXz_1
	const v1, 6
	goto/32 :l_IdbDAbWtmUflrMKH_2

	nop

	:l_HLmelYdCCtERAjlG_17
    return v0

    :cond_0
	goto/32 :l_cdcszaJXDTNsatRw_18

	nop

	:l_fVQVWTAxcDpVkGvq_11
    iget-object v0, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_CqqtUKKjFnoThkxi_12

	nop

	:l_inyOzOpBOYJjVOrG_14
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_lWGSxPkCXkKLJerY_15

	nop

	:l_xXJGtPHWWhXxSews_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_hOJxmvEVdmRuPzdf_9

	nop

	:l_fDSQuUggDAfDGsxp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_GYYJNKjoMtWJpbFx_7

	nop

	:l_cZsnEWHNlIewNTgq_16
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->OKDzLjfZbvVsbwug(I)I

    move-result v0

	goto/32 :l_HLmelYdCCtERAjlG_17

	nop

	:l_IdbDAbWtmUflrMKH_2
	add-int v0, v0, v1
	goto/32 :l_MnCIOegocgVvCChK_3

	nop

	:l_sTOuVgTgpRJTulVU_22
    throw v0

	:after_last_instruction

	goto/32 :l_MDAlBxUdMPmbdHUm_23

	nop

	:l_MDAlBxUdMPmbdHUm_23
	goto/32 :before_first_instruction

	:FuMYKgPimJaoYFVD
	goto/32 :l_rtRClrgRHwHhJtXk_24

	nop

	:l_lWGSxPkCXkKLJerY_15
    aget v0, v0, v1

	goto/32 :l_cZsnEWHNlIewNTgq_16

	nop

	:l_qaGXsenLaMgmfNwN_20
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->AnYjckZACKVQDcnE(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AzmXXjcWezPrLSVi_21

	nop

	:l_GYYJNKjoMtWJpbFx_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_xXJGtPHWWhXxSews_8

	nop

	:l_cdcszaJXDTNsatRw_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_pIzoyPaCgYimlgFI_19

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_PNeWncVwyODYavty_0

	nop

	:l_AjvwqCFAVtWDZgeV_2
	add-int v0, v0, v1
	goto/32 :l_WTyHNjlwqypENtbb_3

	nop

	:l_VIGZxbuoNNfunBtg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iQpNbFPkFohGsGaP_10

	nop

	:l_UDCVmalzourotFJT_12
	goto/32 :tkZutRBFhShBsXPC
	:l_WTyHNjlwqypENtbb_3
	rem-int v0, v0, v1
	goto/32 :l_aGtaPclgxjDGBiZz_4

	nop

	:l_BjGAgLzHOllkMUPq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygdAluUEhuzYUTvI_7

	nop

	:l_PNeWncVwyODYavty_0
	const v0, 31
	goto/32 :l_zIIkNMrFrzEqkgol_1

	nop

	:l_niYZOCkhFFJZWleS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VIGZxbuoNNfunBtg_9

	nop

	:l_zIIkNMrFrzEqkgol_1
	const v1, 29
	goto/32 :l_AjvwqCFAVtWDZgeV_2

	nop

	:l_ygdAluUEhuzYUTvI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_niYZOCkhFFJZWleS_8

	nop

	:l_JOFyBIPklSwonwPN_5
	goto/32 :eCDJSUhDaUCLqXai
	:SWKeVxWKVTKRFvKe
	:tkZutRBFhShBsXPC

	goto/32 :l_BjGAgLzHOllkMUPq_6

	nop

	:l_rfESsnMFrKIxNGho_11
	goto/32 :before_first_instruction

	:eCDJSUhDaUCLqXai
	goto/32 :l_UDCVmalzourotFJT_12

	nop

	:l_aGtaPclgxjDGBiZz_4
	if-lez v0, :gl_qmPFblOqqagkekzf

	goto/32 :SWKeVxWKVTKRFvKe

	:gl_qmPFblOqqagkekzf	goto/32 :l_JOFyBIPklSwonwPN_5

	nop

	:l_iQpNbFPkFohGsGaP_10
    throw v0

	:after_last_instruction

	goto/32 :l_rfESsnMFrKIxNGho_11

	nop

.end method
