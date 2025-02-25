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
.method public static FcLOFPsOmsaGyRZx(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cEjodfOOIgoUrFnN_0

	nop

	:l_fOastDhtRVUfyzqH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HRjrbyTeCSUTkLDt_2

	nop

	:l_cEjodfOOIgoUrFnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOastDhtRVUfyzqH_1

	nop

	:l_nNHgNjVBgyTXNTmC_3
	goto/32 :before_first_instruction

	:l_HRjrbyTeCSUTkLDt_2
    return-void

	:after_last_instruction

	goto/32 :l_nNHgNjVBgyTXNTmC_3

	nop

.end method

.method public static ddepshGvdTWlGWKu(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_sssjKhFTNRIBFJxI_0

	nop

	:l_KyrUpwEPnphWYRDs_2
    return v0

	:after_last_instruction

	goto/32 :l_LXygUDNbxesDSXdO_3

	nop

	:l_IIOesislbCEfAwbf_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_KyrUpwEPnphWYRDs_2

	nop

	:l_sssjKhFTNRIBFJxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIOesislbCEfAwbf_1

	nop

	:l_LXygUDNbxesDSXdO_3
	goto/32 :before_first_instruction

.end method

.method public static iMZZivzsEeVWGeMd(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_BtqSNXtHnVfetuOC_0

	nop

	:l_RUYrsOfyFqwvWsTy_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_DSSUWplmKxPrdHwY_2

	nop

	:l_HTMzYuyPNunAUEOj_3
	goto/32 :before_first_instruction

	:l_DSSUWplmKxPrdHwY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HTMzYuyPNunAUEOj_3

	nop

	:l_BtqSNXtHnVfetuOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUYrsOfyFqwvWsTy_1

	nop

.end method

.method public static oXvoegAxyNQfimNW(I)I
    .locals 1

	goto/32 :l_gQZkbwCQvyCxIMsB_0

	nop

	:l_MQlsbmmouRibIhcQ_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_EWHBKZGscSxxzwdN_2

	nop

	:l_EWHBKZGscSxxzwdN_2
    return v0

	:after_last_instruction

	goto/32 :l_btMFTagurZhYriyI_3

	nop

	:l_gQZkbwCQvyCxIMsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQlsbmmouRibIhcQ_1

	nop

	:l_btMFTagurZhYriyI_3
	goto/32 :before_first_instruction

.end method

.method public static IjUUWapkMrBoOKks(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_lLXfDZvKoNGLyNFR_0

	nop

	:l_lLXfDZvKoNGLyNFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjWCRCljXZUBGOXd_1

	nop

	:l_ORYRgxUYXaVIhacI_3
	goto/32 :before_first_instruction

	:l_VKsYHcxNdSMVKXfN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ORYRgxUYXaVIhacI_3

	nop

	:l_hjWCRCljXZUBGOXd_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VKsYHcxNdSMVKXfN_2

	nop

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_ZDMEgNmlSSxDINzn_0

	nop

	:l_hhePxdebzXviyGAI_1
    const-string v0, "array"

	goto/32 :l_fHJydjcFdCSzwQeG_2

	nop

	:l_rLGiAFqwQSvAjlKE_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fFXmufRstvKIKZCR_4

	nop

	:l_fFXmufRstvKIKZCR_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_lyLrbbFqUYRFhteO_5

	nop

	:l_fHJydjcFdCSzwQeG_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->FcLOFPsOmsaGyRZx(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_rLGiAFqwQSvAjlKE_3

	nop

	:l_lyLrbbFqUYRFhteO_5
    return-void

	:after_last_instruction

	goto/32 :l_dUGfirBYiiUmZVVU_6

	nop

	:l_ZDMEgNmlSSxDINzn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_hhePxdebzXviyGAI_1

	nop

	:l_dUGfirBYiiUmZVVU_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_KViIMbvidlymCGpq_0

	nop

	:l_QkttlDIvIApqLera_11
    const/4 v0, 0x1

	goto/32 :l_gCGIJNcPaetBxnam_12

	nop

	:l_nZeTvleKCuUVNyXF_15
	goto/32 :before_first_instruction

	:MlFZzoBdutFKDQKJ
	goto/32 :l_NKCBuSERVpORpGSn_16

	nop

	:l_PMlsXbgMHAMGliQe_10
	if-lt v0, v1, :gl_GvHMONKyFikCFyQF

	goto/32 :cond_0

	:gl_GvHMONKyFikCFyQF
	goto/32 :l_QkttlDIvIApqLera_11

	nop

	:l_tsZDstIXLAgtLsfe_5
	goto/32 :MlFZzoBdutFKDQKJ
	:iEryHHSlWVatySpf
	:DkSmuOusBaeqUpPp

	goto/32 :l_rXlxjneXljNYwVVM_6

	nop

	:l_LecfBosxKRESUukX_2
	add-int v0, v0, v1
	goto/32 :l_rCmKyytRkzDHiCpa_3

	nop

	:l_NKCBuSERVpORpGSn_16
	goto/32 :DkSmuOusBaeqUpPp
	:l_ScCzcxnNRfXofbKH_4
	if-lez v0, :gl_XwJUVxNVCOXFnVkf

	goto/32 :iEryHHSlWVatySpf

	:gl_XwJUVxNVCOXFnVkf	goto/32 :l_tsZDstIXLAgtLsfe_5

	nop

	:l_NtuWOuvItQzKOSrU_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_TxcHJlGToErvttNr_9

	nop

	:l_gCGIJNcPaetBxnam_12
    goto :goto_0

    :cond_0
	goto/32 :l_yfvbaaEoDXNLyQFY_13

	nop

	:l_CXCQAAaeKfSqoYpZ_1
	const v1, 25
	goto/32 :l_LecfBosxKRESUukX_2

	nop

	:l_TxcHJlGToErvttNr_9
    array-length v1, v1

	goto/32 :l_PMlsXbgMHAMGliQe_10

	nop

	:l_yfvbaaEoDXNLyQFY_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MdyxZfXOOyhTfxrj_14

	nop

	:l_KViIMbvidlymCGpq_0
	const v0, 1
	goto/32 :l_CXCQAAaeKfSqoYpZ_1

	nop

	:l_aqqBsuQuLBJLraqK_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_NtuWOuvItQzKOSrU_8

	nop

	:l_rXlxjneXljNYwVVM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_aqqBsuQuLBJLraqK_7

	nop

	:l_MdyxZfXOOyhTfxrj_14
    return v0

	:after_last_instruction

	goto/32 :l_nZeTvleKCuUVNyXF_15

	nop

	:l_rCmKyytRkzDHiCpa_3
	rem-int v0, v0, v1
	goto/32 :l_ScCzcxnNRfXofbKH_4

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_jNAPWgFIQbPmLXVC_0

	nop

	:l_SdhaLwyFwiMzUyNd_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->ddepshGvdTWlGWKu(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_JyfRrfEZvJeTBLgB_2

	nop

	:l_yiKUyqKuMHjjSeJV_4
	goto/32 :before_first_instruction

	:l_JyfRrfEZvJeTBLgB_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->iMZZivzsEeVWGeMd(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_oYsiTUcAfzgMOdVo_3

	nop

	:l_jNAPWgFIQbPmLXVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_SdhaLwyFwiMzUyNd_1

	nop

	:l_oYsiTUcAfzgMOdVo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yiKUyqKuMHjjSeJV_4

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_zanBzJOcqQJGbOJz_0

	nop

	:l_EqQJimEGOrhEUwlO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_AGduyTdKaIdHdyHq_7

	nop

	:l_uZcPbkBIvwHDOXyU_17
    return v0

    :cond_0
	goto/32 :l_TvQAUXbzgkkNrcQl_18

	nop

	:l_xKxnNoWudlLPjNMF_5
	goto/32 :FuMYKgPimJaoYFVD
	:ZSCLhVhPKFOOEbCQ
	:elqgFuUkSHypyxyV

	goto/32 :l_EqQJimEGOrhEUwlO_6

	nop

	:l_AGduyTdKaIdHdyHq_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_unOFPJIlUJaBgUpj_8

	nop

	:l_ueMLUBnZSXzIdbDA_14
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_bWtmUflrMKHMnCIO_15

	nop

	:l_PHWWhXxSewshOJxm_22
    throw v0

	:after_last_instruction

	goto/32 :l_vEVdmRuPzdfdIrXg_23

	nop

	:l_unOFPJIlUJaBgUpj_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_RPeEOmwYwDIVnCKQ_9

	nop

	:l_HqvxClMQWzJlWDFf_11
    iget-object v0, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_ojYNYAvaniYNvrwQ_12

	nop

	:l_ojYNYAvaniYNvrwQ_12
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_BVPwfZOLSRQrKVBA_13

	nop

	:l_UggDAfDGsxpGYYJN_20
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->IjUUWapkMrBoOKks(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KjoMtWJpbFxxXJGt_21

	nop

	:l_vEVdmRuPzdfdIrXg_23
	goto/32 :before_first_instruction

	:FuMYKgPimJaoYFVD
	goto/32 :l_GrOVEoxShBtDQXQd_24

	nop

	:l_egocgVvCChKuZhpj_16
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->oXvoegAxyNQfimNW(I)I

    move-result v0

	goto/32 :l_uZcPbkBIvwHDOXyU_17

	nop

	:l_SVDXMaEmPwYKLkFm_4
	if-lez v0, :gl_ditNVMgFGyBeciVy

	goto/32 :ZSCLhVhPKFOOEbCQ

	:gl_ditNVMgFGyBeciVy	goto/32 :l_xKxnNoWudlLPjNMF_5

	nop

	:l_TvQAUXbzgkkNrcQl_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_bXaluEwVVbTfDSQu_19

	nop

	:l_RPeEOmwYwDIVnCKQ_9
    array-length v1, v1

	goto/32 :l_HfyApMFZoGIRbGuo_10

	nop

	:l_zldCOXCvZQchUyNd_3
	rem-int v0, v0, v1
	goto/32 :l_SVDXMaEmPwYKLkFm_4

	nop

	:l_bWtmUflrMKHMnCIO_15
    aget v0, v0, v1

	goto/32 :l_egocgVvCChKuZhpj_16

	nop

	:l_IzCZzdkklXssJwrB_2
	add-int v0, v0, v1
	goto/32 :l_zldCOXCvZQchUyNd_3

	nop

	:l_KjoMtWJpbFxxXJGt_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PHWWhXxSewshOJxm_22

	nop

	:l_zanBzJOcqQJGbOJz_0
	const v0, 21
	goto/32 :l_FTRzjHfYbDWYEAWu_1

	nop

	:l_GrOVEoxShBtDQXQd_24
	goto/32 :elqgFuUkSHypyxyV
	:l_HfyApMFZoGIRbGuo_10
	if-lt v0, v1, :gl_xrsTGEBduyllykqT

	goto/32 :cond_0

	:gl_xrsTGEBduyllykqT
	goto/32 :l_HqvxClMQWzJlWDFf_11

	nop

	:l_BVPwfZOLSRQrKVBA_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ueMLUBnZSXzIdbDA_14

	nop

	:l_FTRzjHfYbDWYEAWu_1
	const v1, 6
	goto/32 :l_IzCZzdkklXssJwrB_2

	nop

	:l_bXaluEwVVbTfDSQu_19
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_UggDAfDGsxpGYYJN_20

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_nQaCkGityfafVQVW_0

	nop

	:l_aJXDTNsatRwpIzoy_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PaCgYimlgFIqaGXs_8

	nop

	:l_xUdMPmbdHUmrtRCl_12
	goto/32 :tkZutRBFhShBsXPC
	:l_jcWezPrLSVisTOuV_10
    throw v0

	:after_last_instruction

	goto/32 :l_gTgpRJTulVUMDAlB_11

	nop

	:l_NiaXdbggGalinyOz_3
	rem-int v0, v0, v1
	goto/32 :l_OpBOYJjVOrGlWGSx_4

	nop

	:l_nQaCkGityfafVQVW_0
	const v0, 31
	goto/32 :l_TAxcDpVkGvqCqqtU_1

	nop

	:l_gTgpRJTulVUMDAlB_11
	goto/32 :before_first_instruction

	:eCDJSUhDaUCLqXai
	goto/32 :l_xUdMPmbdHUmrtRCl_12

	nop

	:l_KKjFnoThkxiNSRdA_2
	add-int v0, v0, v1
	goto/32 :l_NiaXdbggGalinyOz_3

	nop

	:l_enLaMgmfNwNAzmXX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jcWezPrLSVisTOuV_10

	nop

	:l_YdCCtERAjlGcdcsz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJXDTNsatRwpIzoy_7

	nop

	:l_PaCgYimlgFIqaGXs_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_enLaMgmfNwNAzmXX_9

	nop

	:l_WHNlIewNTgqHLmel_5
	goto/32 :eCDJSUhDaUCLqXai
	:SWKeVxWKVTKRFvKe
	:tkZutRBFhShBsXPC

	goto/32 :l_YdCCtERAjlGcdcsz_6

	nop

	:l_OpBOYJjVOrGlWGSx_4
	if-lez v0, :gl_PkCXkKLJerYcZsnE

	goto/32 :SWKeVxWKVTKRFvKe

	:gl_PkCXkKLJerYcZsnE	goto/32 :l_WHNlIewNTgqHLmel_5

	nop

	:l_TAxcDpVkGvqCqqtU_1
	const v1, 29
	goto/32 :l_KKjFnoThkxiNSRdA_2

	nop

.end method
