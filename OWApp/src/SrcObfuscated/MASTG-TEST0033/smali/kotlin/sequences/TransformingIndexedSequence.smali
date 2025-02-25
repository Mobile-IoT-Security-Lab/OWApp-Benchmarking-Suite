.class public final Lkotlin/sequences/TransformingIndexedSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/TransformingIndexedSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function2;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
        "iterator",
        "",
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
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_WwGbFcOnNcXTSVrd_0

	nop

	:l_WwGbFcOnNcXTSVrd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_olxVVKQNsgLUBhJn_1

	nop

	:l_mpuwLNdYZXLiHDpx_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_CFpSJjCVXthPQIMp_5

	nop

	:l_yotBiIgiXmodVFYz_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_mpuwLNdYZXLiHDpx_4

	nop

	:l_umOvvwHrmSVzKYKX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yotBiIgiXmodVFYz_3

	nop

	:l_UNxNLoKZHvfBIxPS_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_yKhkGpnCIajFRcDl_7

	nop

	:l_CFpSJjCVXthPQIMp_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_UNxNLoKZHvfBIxPS_6

	nop

	:l_sIetwocPtHULPrnH_8
    return-void

	:after_last_instruction

	goto/32 :l_xVLwljVULSATsack_9

	nop

	:l_xVLwljVULSATsack_9
	goto/32 :before_first_instruction

	:l_yKhkGpnCIajFRcDl_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sIetwocPtHULPrnH_8

	nop

	:l_olxVVKQNsgLUBhJn_1
    const-string v0, "sequence"

	goto/32 :l_umOvvwHrmSVzKYKX_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZCFS)V
    .locals 0

	goto/32 :l_otFZhfxorbJDNAVr_0

	nop

	:l_nDMLdDesUaIFALiv_6
    return-void

	:after_last_instruction

	goto/32 :l_UgXwPTxfXVOTIvYM_7

	nop

	:l_idhJAqbtXXvBVRMD_5
    int-to-double p0, p3

	goto/32 :l_nDMLdDesUaIFALiv_6

	nop

	:l_otFZhfxorbJDNAVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzhBjQisNKrgBXUt_1

	nop

	:l_AuqVBlHohosRdaFR_4
    add-int p3, p2, p1

	goto/32 :l_idhJAqbtXXvBVRMD_5

	nop

	:l_UgXwPTxfXVOTIvYM_7
	goto/32 :before_first_instruction

	:l_yHXBqqgGLpVzvySn_3
    mul-int p2, p0, p1

	goto/32 :l_AuqVBlHohosRdaFR_4

	nop

	:l_sAFHlliXgEWbYjHa_2
    const/16 p1, 0xd2

	goto/32 :l_yHXBqqgGLpVzvySn_3

	nop

	:l_VzhBjQisNKrgBXUt_1
    const/16 p0, 0x2a

	goto/32 :l_sAFHlliXgEWbYjHa_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;FSZC)V
    .locals 0

	goto/32 :l_hZGxFgTfbclFVoHI_0

	nop

	:l_yYEhyWMTzBoCkkYn_5
    int-to-double p0, p3

	goto/32 :l_NPxVRpaeMsKstnmg_6

	nop

	:l_pzwxizqEFxlqyLdi_1
    const/16 p0, 0x2a

	goto/32 :l_fbPVhlPwGgBRSygR_2

	nop

	:l_caBZLCNNUOTbuXQj_3
    mul-int p2, p0, p1

	goto/32 :l_dOUabGYKLvOGFkoD_4

	nop

	:l_hZGxFgTfbclFVoHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzwxizqEFxlqyLdi_1

	nop

	:l_NPxVRpaeMsKstnmg_6
    return-void

	:after_last_instruction

	goto/32 :l_agjJntIDZGtgQzBY_7

	nop

	:l_dOUabGYKLvOGFkoD_4
    add-int p3, p2, p1

	goto/32 :l_yYEhyWMTzBoCkkYn_5

	nop

	:l_agjJntIDZGtgQzBY_7
	goto/32 :before_first_instruction

	:l_fbPVhlPwGgBRSygR_2
    const/16 p1, 0xd2

	goto/32 :l_caBZLCNNUOTbuXQj_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZFSC)V
    .locals 0

	goto/32 :l_fZwCqEUvQEGZLTMF_0

	nop

	:l_dsMlAEMkSrfIINcr_1
    const/16 p0, 0x2a

	goto/32 :l_bbCdXoXJSYsdGNaG_2

	nop

	:l_bbCdXoXJSYsdGNaG_2
    const/16 p1, 0xd2

	goto/32 :l_IszHyzhbXtZdKDqI_3

	nop

	:l_fZwCqEUvQEGZLTMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsMlAEMkSrfIINcr_1

	nop

	:l_lSLvdjlaRhuAlEGp_6
    return-void

	:after_last_instruction

	goto/32 :l_mJcBSVdfdSIkHqTs_7

	nop

	:l_oOmdTqGjVRRCBQYj_4
    add-int p3, p2, p1

	goto/32 :l_hXevvzdgdRkeQQVv_5

	nop

	:l_IszHyzhbXtZdKDqI_3
    mul-int p2, p0, p1

	goto/32 :l_oOmdTqGjVRRCBQYj_4

	nop

	:l_mJcBSVdfdSIkHqTs_7
	goto/32 :before_first_instruction

	:l_hXevvzdgdRkeQQVv_5
    int-to-double p0, p3

	goto/32 :l_lSLvdjlaRhuAlEGp_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_yHTxWZnwymMZyyzk_0

	nop

	:l_vUIHPbYkBaOZSBCF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DIauXkERbejjqQfS_3

	nop

	:l_bgmEYSJygeQOyrCI_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_vUIHPbYkBaOZSBCF_2

	nop

	:l_DIauXkERbejjqQfS_3
	goto/32 :before_first_instruction

	:l_yHTxWZnwymMZyyzk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_bgmEYSJygeQOyrCI_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ZSIF)V
    .locals 0

	goto/32 :l_UgZfDURVbHKcrKKy_0

	nop

	:l_fqRcFGiRcGRsURTY_2
    const/16 p1, 0xd2

	goto/32 :l_dyjUkspSSScWGkxq_3

	nop

	:l_dyjUkspSSScWGkxq_3
    mul-int p2, p0, p1

	goto/32 :l_gUYpXxCFlDNhyCMK_4

	nop

	:l_AArUsAoOxZPkbxBn_7
	goto/32 :before_first_instruction

	:l_XtNCbNYlGZLbltJQ_6
    return-void

	:after_last_instruction

	goto/32 :l_AArUsAoOxZPkbxBn_7

	nop

	:l_UgZfDURVbHKcrKKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbGbQDMkwCYnUiZc_1

	nop

	:l_UbGbQDMkwCYnUiZc_1
    const/16 p0, 0x2a

	goto/32 :l_fqRcFGiRcGRsURTY_2

	nop

	:l_gUYpXxCFlDNhyCMK_4
    add-int p3, p2, p1

	goto/32 :l_ofkLByMHxNFfKxCw_5

	nop

	:l_ofkLByMHxNFfKxCw_5
    int-to-double p0, p3

	goto/32 :l_XtNCbNYlGZLbltJQ_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;SFZI)V
    .locals 0

	goto/32 :l_NFHJNEFpXQKoqidY_0

	nop

	:l_xHwgsopNHEOmMMNv_7
	goto/32 :before_first_instruction

	:l_gNjlWYPKUjnZEWeY_3
    mul-int p2, p0, p1

	goto/32 :l_XTKSZqEDmghtVEJH_4

	nop

	:l_zHzhuymlcPmQFfdV_1
    const/16 p0, 0x2a

	goto/32 :l_EWcnvFFiocXSWRRE_2

	nop

	:l_XTKSZqEDmghtVEJH_4
    add-int p3, p2, p1

	goto/32 :l_TdsFvdawRigTOKEa_5

	nop

	:l_EWcnvFFiocXSWRRE_2
    const/16 p1, 0xd2

	goto/32 :l_gNjlWYPKUjnZEWeY_3

	nop

	:l_NFHJNEFpXQKoqidY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHzhuymlcPmQFfdV_1

	nop

	:l_TdsFvdawRigTOKEa_5
    int-to-double p0, p3

	goto/32 :l_YHoxwbZgqmSQiuTy_6

	nop

	:l_YHoxwbZgqmSQiuTy_6
    return-void

	:after_last_instruction

	goto/32 :l_xHwgsopNHEOmMMNv_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;IFSZ)V
    .locals 0

	goto/32 :l_EbeoLNZUFXSWLlzX_0

	nop

	:l_vDSTJkfkchOxsyyD_6
    return-void

	:after_last_instruction

	goto/32 :l_NZVXaVgOIIKsgRNO_7

	nop

	:l_NZVXaVgOIIKsgRNO_7
	goto/32 :before_first_instruction

	:l_glZCRTjYTBsKBdrY_2
    const/16 p1, 0xd2

	goto/32 :l_pAUZmyALkvDcpSAp_3

	nop

	:l_pAUZmyALkvDcpSAp_3
    mul-int p2, p0, p1

	goto/32 :l_zQQaGveEbmNBaRfd_4

	nop

	:l_GBxIWgQLhSIamBTO_5
    int-to-double p0, p3

	goto/32 :l_vDSTJkfkchOxsyyD_6

	nop

	:l_OFYjHOttvLjbTjTs_1
    const/16 p0, 0x2a

	goto/32 :l_glZCRTjYTBsKBdrY_2

	nop

	:l_EbeoLNZUFXSWLlzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFYjHOttvLjbTjTs_1

	nop

	:l_zQQaGveEbmNBaRfd_4
    add-int p3, p2, p1

	goto/32 :l_GBxIWgQLhSIamBTO_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_rFEYFjEsFvmYXbxS_0

	nop

	:l_VzmWQaKBwROShlah_3
	goto/32 :before_first_instruction

	:l_sNWvpcYSVggGrVoN_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VaOgizRckTfZrJRi_2

	nop

	:l_rFEYFjEsFvmYXbxS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_sNWvpcYSVggGrVoN_1

	nop

	:l_VaOgizRckTfZrJRi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VzmWQaKBwROShlah_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cQZhojjAfEUTGpqh_0

	nop

	:l_kOscAMAilWsnixwH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uEoDkNrbVgbQBDgD_5

	nop

	:l_cQZhojjAfEUTGpqh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 230
	goto/32 :l_yrLxNWVobFsPvOJR_1

	nop

	:l_uEoDkNrbVgbQBDgD_5
	goto/32 :before_first_instruction

	:l_yrLxNWVobFsPvOJR_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_miweYoUrcPwNwkGf_2

	nop

	:l_miweYoUrcPwNwkGf_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_PsVoiqoXMyqzhTxS_3

	nop

	:l_PsVoiqoXMyqzhTxS_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_kOscAMAilWsnixwH_4

	nop

.end method
