.class public final Lkotlin/sequences/TransformingSequence;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\u0008\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
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

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_mktJBVZgbVpAGSAK_0

	nop

	:l_RUjmcwjVmzLmvjDN_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_iColNtWFxcovNXQc_5

	nop

	:l_AGCVGCNEeGcymJzp_1
    const-string v0, "sequence"

	goto/32 :l_YJFUwOTfENCIvFGA_2

	nop

	:l_unKIqHFxzokmEgEr_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_yGMIgwMjnwLABkFs_7

	nop

	:l_iColNtWFxcovNXQc_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_unKIqHFxzokmEgEr_6

	nop

	:l_YJFUwOTfENCIvFGA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oDqsrclhyulaKIDC_3

	nop

	:l_oDqsrclhyulaKIDC_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_RUjmcwjVmzLmvjDN_4

	nop

	:l_ttSxpJtatAoeoBqH_8
    return-void

	:after_last_instruction

	goto/32 :l_aSPmYAzDbVVzTSAC_9

	nop

	:l_mktJBVZgbVpAGSAK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_AGCVGCNEeGcymJzp_1

	nop

	:l_aSPmYAzDbVVzTSAC_9
	goto/32 :before_first_instruction

	:l_yGMIgwMjnwLABkFs_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ttSxpJtatAoeoBqH_8

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_BCdHYYiFrdxaaYqd_0

	nop

	:l_fpfzPMqYXuBxknrG_3
    mul-int p2, p0, p1

	goto/32 :l_DqvJIVzwbcwQJxzf_4

	nop

	:l_gRimzGPuJGKqtYSr_6
    return-void

	:after_last_instruction

	goto/32 :l_yiLMFnXazHezZYjz_7

	nop

	:l_DqvJIVzwbcwQJxzf_4
    add-int p3, p2, p1

	goto/32 :l_WePWSDBhgPzMrubk_5

	nop

	:l_WePWSDBhgPzMrubk_5
    int-to-double p0, p3

	goto/32 :l_gRimzGPuJGKqtYSr_6

	nop

	:l_SfmMpmCgtJpEnzTN_1
    const/16 p0, 0x2a

	goto/32 :l_zHvYTQnMsFVrmWND_2

	nop

	:l_zHvYTQnMsFVrmWND_2
    const/16 p1, 0xd2

	goto/32 :l_fpfzPMqYXuBxknrG_3

	nop

	:l_yiLMFnXazHezZYjz_7
	goto/32 :before_first_instruction

	:l_BCdHYYiFrdxaaYqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfmMpmCgtJpEnzTN_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_rrDamNizeGMjHPeX_0

	nop

	:l_XHyWfUPQciOWNZpb_5
    int-to-double p0, p3

	goto/32 :l_ShnvXbKLaeCjLgzk_6

	nop

	:l_rrDamNizeGMjHPeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMXxgFczAOYGMLGn_1

	nop

	:l_WxWfFMIHJSxXfkCB_7
	goto/32 :before_first_instruction

	:l_AbAukosfyNwHnXXY_4
    add-int p3, p2, p1

	goto/32 :l_XHyWfUPQciOWNZpb_5

	nop

	:l_AMXxgFczAOYGMLGn_1
    const/16 p0, 0x2a

	goto/32 :l_bFdHmjjYAyKKpTsq_2

	nop

	:l_bFdHmjjYAyKKpTsq_2
    const/16 p1, 0xd2

	goto/32 :l_MkEEYdBsCgoDYIXZ_3

	nop

	:l_ShnvXbKLaeCjLgzk_6
    return-void

	:after_last_instruction

	goto/32 :l_WxWfFMIHJSxXfkCB_7

	nop

	:l_MkEEYdBsCgoDYIXZ_3
    mul-int p2, p0, p1

	goto/32 :l_AbAukosfyNwHnXXY_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_OUcfESFQAsOlbOkS_0

	nop

	:l_QVBlmIJCiKAcpqpp_4
    add-int p3, p2, p1

	goto/32 :l_lRdwOSBwETGrnBks_5

	nop

	:l_lRdwOSBwETGrnBks_5
    int-to-double p0, p3

	goto/32 :l_eOjTMMczhRRUpIXR_6

	nop

	:l_mQwdzJZxiXTeIiFJ_1
    const/16 p0, 0x2a

	goto/32 :l_OusgTljWfFWuOJLs_2

	nop

	:l_vmvqfSyxvBkLuzOL_7
	goto/32 :before_first_instruction

	:l_eOjTMMczhRRUpIXR_6
    return-void

	:after_last_instruction

	goto/32 :l_vmvqfSyxvBkLuzOL_7

	nop

	:l_OUcfESFQAsOlbOkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQwdzJZxiXTeIiFJ_1

	nop

	:l_hizFNfhTYBfwqgrO_3
    mul-int p2, p0, p1

	goto/32 :l_QVBlmIJCiKAcpqpp_4

	nop

	:l_OusgTljWfFWuOJLs_2
    const/16 p1, 0xd2

	goto/32 :l_hizFNfhTYBfwqgrO_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_hwaXhNEYeyiorIct_0

	nop

	:l_XRYErFiCOYmRHejg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NoiveMAmRfNKnorC_3

	nop

	:l_hwaXhNEYeyiorIct_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_DaeisYhQIcyaGjWp_1

	nop

	:l_DaeisYhQIcyaGjWp_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_XRYErFiCOYmRHejg_2

	nop

	:l_NoiveMAmRfNKnorC_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_rqrQYTIjVVeiFZsY_0

	nop

	:l_EUmgJLIAGBmhbYTl_5
    int-to-double p0, p3

	goto/32 :l_fYLNwXxEClKsEiIs_6

	nop

	:l_ihvOjakbIEFjHplD_1
    const/16 p0, 0x2a

	goto/32 :l_smtLwtKQDxKCyrql_2

	nop

	:l_ZbfaqlIWPIoBSysR_3
    mul-int p2, p0, p1

	goto/32 :l_NIDEGfTpVgogjAwA_4

	nop

	:l_rqrQYTIjVVeiFZsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihvOjakbIEFjHplD_1

	nop

	:l_UOwmeWXmAPBcIJop_7
	goto/32 :before_first_instruction

	:l_smtLwtKQDxKCyrql_2
    const/16 p1, 0xd2

	goto/32 :l_ZbfaqlIWPIoBSysR_3

	nop

	:l_fYLNwXxEClKsEiIs_6
    return-void

	:after_last_instruction

	goto/32 :l_UOwmeWXmAPBcIJop_7

	nop

	:l_NIDEGfTpVgogjAwA_4
    add-int p3, p2, p1

	goto/32 :l_EUmgJLIAGBmhbYTl_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nvNeWQMFMrogHGTF_0

	nop

	:l_ozdgXHxUNutVZZBl_7
	goto/32 :before_first_instruction

	:l_PkUmGRXXBtoGweFR_6
    return-void

	:after_last_instruction

	goto/32 :l_ozdgXHxUNutVZZBl_7

	nop

	:l_fqesDSvbYNmMtiis_1
    const/16 p0, 0x2a

	goto/32 :l_ftJSBsRSbsjmGwZu_2

	nop

	:l_nvNeWQMFMrogHGTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqesDSvbYNmMtiis_1

	nop

	:l_ftJSBsRSbsjmGwZu_2
    const/16 p1, 0xd2

	goto/32 :l_wZsJZlPRuqBEdKzU_3

	nop

	:l_lmkQeQYgSkMwjkvD_4
    add-int p3, p2, p1

	goto/32 :l_QqoEDrsoDGFoyfuW_5

	nop

	:l_wZsJZlPRuqBEdKzU_3
    mul-int p2, p0, p1

	goto/32 :l_lmkQeQYgSkMwjkvD_4

	nop

	:l_QqoEDrsoDGFoyfuW_5
    int-to-double p0, p3

	goto/32 :l_PkUmGRXXBtoGweFR_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_pHsqXmyVskYcRRjr_0

	nop

	:l_FSDIxScHpucHxFBA_7
	goto/32 :before_first_instruction

	:l_ydinCfdzOtypEONg_2
    const/16 p1, 0xd2

	goto/32 :l_hRMHSRaiQSOtGDVR_3

	nop

	:l_eZOqmMobCdSnQHKo_1
    const/16 p0, 0x2a

	goto/32 :l_ydinCfdzOtypEONg_2

	nop

	:l_hRMHSRaiQSOtGDVR_3
    mul-int p2, p0, p1

	goto/32 :l_fLTgrhbvzcELlhxN_4

	nop

	:l_pHsqXmyVskYcRRjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZOqmMobCdSnQHKo_1

	nop

	:l_LtVSjJbWdhwusgTi_5
    int-to-double p0, p3

	goto/32 :l_NfEjAPfOfFufofXu_6

	nop

	:l_NfEjAPfOfFufofXu_6
    return-void

	:after_last_instruction

	goto/32 :l_FSDIxScHpucHxFBA_7

	nop

	:l_fLTgrhbvzcELlhxN_4
    add-int p3, p2, p1

	goto/32 :l_LtVSjJbWdhwusgTi_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_pJXpFVxVpIoyHIfD_0

	nop

	:l_IfeqmjzjmFzRAFuP_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OphOzOzOJflCKuuj_2

	nop

	:l_pJXpFVxVpIoyHIfD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_IfeqmjzjmFzRAFuP_1

	nop

	:l_OphOzOzOJflCKuuj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zWYioIKwOgAqtoMn_3

	nop

	:l_zWYioIKwOgAqtoMn_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_yTJkcpimgzhHoYuJ_0

	nop

	:l_CxXWReFmeWSCLIhe_15
	goto/32 :before_first_instruction

	:ksxUEJvDpNWrqxba
	goto/32 :l_qNdBtjQZlUUgJfcw_16

	nop

	:l_ceTbRVRdcNgsWZgF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_CcbhvryclUSRgAwk_9

	nop

	:l_wsSvYmtmkRsGMprE_4
	if-lez v0, :gl_LXqLdgSSKrqmIkJd

	goto/32 :fqbnQZCkSQQxAHSp

	:gl_LXqLdgSSKrqmIkJd	goto/32 :l_SzneRgiqdHLiQgbF_5

	nop

	:l_PEgkieDIbApfgWgb_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_ZDTgCrtgGpEXJeZs_14

	nop

	:l_AXELquNaUUpiVdfP_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_gNmHxZukjyoRYvLr_11

	nop

	:l_yTJkcpimgzhHoYuJ_0
	const v0, 21
	goto/32 :l_ebQCWcHwejWewgmX_1

	nop

	:l_SzneRgiqdHLiQgbF_5
	goto/32 :ksxUEJvDpNWrqxba
	:fqbnQZCkSQQxAHSp
	:xeUWsvgMLzlPWHsi

	goto/32 :l_pfcwxSURWEuzTolx_6

	nop

	:l_pfcwxSURWEuzTolx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_fzdIzXnTCuIrURdv_7

	nop

	:l_djYmhUDMAODHCPrZ_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_PEgkieDIbApfgWgb_13

	nop

	:l_raxcQagtWrSEMVtG_2
	add-int v0, v0, v1
	goto/32 :l_yAOIpkxzIjejtVUS_3

	nop

	:l_yAOIpkxzIjejtVUS_3
	rem-int v0, v0, v1
	goto/32 :l_wsSvYmtmkRsGMprE_4

	nop

	:l_CcbhvryclUSRgAwk_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_AXELquNaUUpiVdfP_10

	nop

	:l_gNmHxZukjyoRYvLr_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_djYmhUDMAODHCPrZ_12

	nop

	:l_ebQCWcHwejWewgmX_1
	const v1, 15
	goto/32 :l_raxcQagtWrSEMVtG_2

	nop

	:l_qNdBtjQZlUUgJfcw_16
	goto/32 :xeUWsvgMLzlPWHsi
	:l_ZDTgCrtgGpEXJeZs_14
    return-object v0

	:after_last_instruction

	goto/32 :l_CxXWReFmeWSCLIhe_15

	nop

	:l_fzdIzXnTCuIrURdv_7
    const-string v0, "iterator"

	goto/32 :l_ceTbRVRdcNgsWZgF_8

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_QLUFiBnzuUkNXeRv_0

	nop

	:l_sAxQIBVSPhgCrXyB_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_iQGGGZbARZqUOjXl_3

	nop

	:l_iQGGGZbARZqUOjXl_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_OCbQXoXHsPUdOBsu_4

	nop

	:l_OCbQXoXHsPUdOBsu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ubzXwvtTVIvrrGaR_5

	nop

	:l_ubzXwvtTVIvrrGaR_5
	goto/32 :before_first_instruction

	:l_QLUFiBnzuUkNXeRv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_uUhpwWcszWLUtysr_1

	nop

	:l_uUhpwWcszWLUtysr_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_sAxQIBVSPhgCrXyB_2

	nop

.end method
