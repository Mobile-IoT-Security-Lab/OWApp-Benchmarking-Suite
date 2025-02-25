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

	goto/32 :l_aCZvNMnxEUWmSIFb_0

	nop

	:l_QWplibDeukYrWkZG_8
    return-void

	:after_last_instruction

	goto/32 :l_gkmEQDhQVjaMJjVV_9

	nop

	:l_YHsmyvSjjuACAHQy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tZwfUQhjOiGufpwR_3

	nop

	:l_JftywcgPuLiBoARj_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_qxGgcRuuloDVSgUm_5

	nop

	:l_aCZvNMnxEUWmSIFb_0
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

	goto/32 :l_kljwJtaurNBjDCdZ_1

	nop

	:l_hwrvtKiFPqBPaPeH_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_DdwtfrgTWrvWttvj_7

	nop

	:l_DdwtfrgTWrvWttvj_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QWplibDeukYrWkZG_8

	nop

	:l_gkmEQDhQVjaMJjVV_9
	goto/32 :before_first_instruction

	:l_tZwfUQhjOiGufpwR_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_JftywcgPuLiBoARj_4

	nop

	:l_qxGgcRuuloDVSgUm_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_hwrvtKiFPqBPaPeH_6

	nop

	:l_kljwJtaurNBjDCdZ_1
    const-string/jumbo v0, "sequence"

	goto/32 :l_YHsmyvSjjuACAHQy_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;FSIZ)V
    .locals 0

	goto/32 :l_ljWpAnRHWvAXaYji_0

	nop

	:l_AxcTrlrWOhHFoJWi_1
    const/16 p0, 0x2a

	goto/32 :l_NKRqAYzZQrtIEwXg_2

	nop

	:l_oEsdhlGKhByzhivV_7
	goto/32 :before_first_instruction

	:l_pmtLDYmzqgbgEPrA_5
    int-to-double p0, p3

	goto/32 :l_QtsWgbORJOyRWbuX_6

	nop

	:l_ASCqSCCVtWsXJqYA_4
    add-int p3, p2, p1

	goto/32 :l_pmtLDYmzqgbgEPrA_5

	nop

	:l_ljWpAnRHWvAXaYji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxcTrlrWOhHFoJWi_1

	nop

	:l_NKRqAYzZQrtIEwXg_2
    const/16 p1, 0xd2

	goto/32 :l_vruwTKScfIsrdCJI_3

	nop

	:l_QtsWgbORJOyRWbuX_6
    return-void

	:after_last_instruction

	goto/32 :l_oEsdhlGKhByzhivV_7

	nop

	:l_vruwTKScfIsrdCJI_3
    mul-int p2, p0, p1

	goto/32 :l_ASCqSCCVtWsXJqYA_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;FIZS)V
    .locals 0

	goto/32 :l_FWMmNieCfbplDQHA_0

	nop

	:l_vkaKeytrGaZHcvnH_2
    const/16 p1, 0xd2

	goto/32 :l_myTpMNoVanjxvafG_3

	nop

	:l_RWifwaOfwyMktdLQ_7
	goto/32 :before_first_instruction

	:l_TLajXpjFevUzotAo_1
    const/16 p0, 0x2a

	goto/32 :l_vkaKeytrGaZHcvnH_2

	nop

	:l_FWMmNieCfbplDQHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLajXpjFevUzotAo_1

	nop

	:l_uSNojczmkNDxjRrO_5
    int-to-double p0, p3

	goto/32 :l_hSjfVwzCshdUHdKF_6

	nop

	:l_FqssnUTTmGsyJOSW_4
    add-int p3, p2, p1

	goto/32 :l_uSNojczmkNDxjRrO_5

	nop

	:l_hSjfVwzCshdUHdKF_6
    return-void

	:after_last_instruction

	goto/32 :l_RWifwaOfwyMktdLQ_7

	nop

	:l_myTpMNoVanjxvafG_3
    mul-int p2, p0, p1

	goto/32 :l_FqssnUTTmGsyJOSW_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZSFI)V
    .locals 0

	goto/32 :l_CFtnqsJsfljhybgb_0

	nop

	:l_WPEthWBGvDbNGscp_1
    const/16 p0, 0x2a

	goto/32 :l_jegYRZXpnZwYjCgY_2

	nop

	:l_jegYRZXpnZwYjCgY_2
    const/16 p1, 0xd2

	goto/32 :l_vxfDqSKnCQyalbSK_3

	nop

	:l_qwHWoUJjAhRmYwSp_6
    return-void

	:after_last_instruction

	goto/32 :l_cacnJnFMivKaZFVj_7

	nop

	:l_RJkEnetQPQKVNNUV_4
    add-int p3, p2, p1

	goto/32 :l_yquqmbWnkTGWzCEe_5

	nop

	:l_vxfDqSKnCQyalbSK_3
    mul-int p2, p0, p1

	goto/32 :l_RJkEnetQPQKVNNUV_4

	nop

	:l_CFtnqsJsfljhybgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPEthWBGvDbNGscp_1

	nop

	:l_cacnJnFMivKaZFVj_7
	goto/32 :before_first_instruction

	:l_yquqmbWnkTGWzCEe_5
    int-to-double p0, p3

	goto/32 :l_qwHWoUJjAhRmYwSp_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_TcDplOXtPHtAvugH_0

	nop

	:l_CdMsNMZNhLBBtQAf_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_yehKNubfDZWtQbLI_2

	nop

	:l_TcDplOXtPHtAvugH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_CdMsNMZNhLBBtQAf_1

	nop

	:l_ETVmvoNfHUCiFrTp_3
	goto/32 :before_first_instruction

	:l_yehKNubfDZWtQbLI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ETVmvoNfHUCiFrTp_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;BCIS)V
    .locals 0

	goto/32 :l_fOibAFrlFKLaedBt_0

	nop

	:l_pmiiPPFeLKQylUdf_5
    int-to-double p0, p3

	goto/32 :l_UXThJXCGuHBYYApC_6

	nop

	:l_UXThJXCGuHBYYApC_6
    return-void

	:after_last_instruction

	goto/32 :l_WAFYgyVNNJBTQSnO_7

	nop

	:l_TLufTkuHsCfkVWlC_4
    add-int p3, p2, p1

	goto/32 :l_pmiiPPFeLKQylUdf_5

	nop

	:l_irffXzzeyqDhPGKA_2
    const/16 p1, 0xd2

	goto/32 :l_CWGgpluuIkLorCEq_3

	nop

	:l_MDfPGpzeIXkMUfUN_1
    const/16 p0, 0x2a

	goto/32 :l_irffXzzeyqDhPGKA_2

	nop

	:l_fOibAFrlFKLaedBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDfPGpzeIXkMUfUN_1

	nop

	:l_WAFYgyVNNJBTQSnO_7
	goto/32 :before_first_instruction

	:l_CWGgpluuIkLorCEq_3
    mul-int p2, p0, p1

	goto/32 :l_TLufTkuHsCfkVWlC_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ISBC)V
    .locals 0

	goto/32 :l_vQbmkmagNCeBpJlp_0

	nop

	:l_WGdXZHtXsVcwJPcq_3
    mul-int p2, p0, p1

	goto/32 :l_YuzIZmuwyFmRUMYB_4

	nop

	:l_YuzIZmuwyFmRUMYB_4
    add-int p3, p2, p1

	goto/32 :l_ALhwTDRTYNwOjSRo_5

	nop

	:l_vQbmkmagNCeBpJlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwbsVizMkAGgAUcZ_1

	nop

	:l_eAeIChwSpQfdtGYo_7
	goto/32 :before_first_instruction

	:l_BONoyKmpDDlFKUCb_2
    const/16 p1, 0xd2

	goto/32 :l_WGdXZHtXsVcwJPcq_3

	nop

	:l_ALhwTDRTYNwOjSRo_5
    int-to-double p0, p3

	goto/32 :l_HMasCVnQRTAsKAwB_6

	nop

	:l_HMasCVnQRTAsKAwB_6
    return-void

	:after_last_instruction

	goto/32 :l_eAeIChwSpQfdtGYo_7

	nop

	:l_mwbsVizMkAGgAUcZ_1
    const/16 p0, 0x2a

	goto/32 :l_BONoyKmpDDlFKUCb_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;BCSI)V
    .locals 0

	goto/32 :l_FnGlIkpVCrWQXshl_0

	nop

	:l_JacJGeViLEVIJTce_3
    mul-int p2, p0, p1

	goto/32 :l_ycZbovaLjgKoJahN_4

	nop

	:l_VDKZoehMgmSRBLwN_6
    return-void

	:after_last_instruction

	goto/32 :l_oMEVnckkgOVUYicq_7

	nop

	:l_exxpijOreBTwjlHv_2
    const/16 p1, 0xd2

	goto/32 :l_JacJGeViLEVIJTce_3

	nop

	:l_ycZbovaLjgKoJahN_4
    add-int p3, p2, p1

	goto/32 :l_LYSSkLkIiFnERVap_5

	nop

	:l_LYSSkLkIiFnERVap_5
    int-to-double p0, p3

	goto/32 :l_VDKZoehMgmSRBLwN_6

	nop

	:l_oMEVnckkgOVUYicq_7
	goto/32 :before_first_instruction

	:l_GTvtuMMMDqkZCfxJ_1
    const/16 p0, 0x2a

	goto/32 :l_exxpijOreBTwjlHv_2

	nop

	:l_FnGlIkpVCrWQXshl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTvtuMMMDqkZCfxJ_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_ttMbjcXuQqqDkkHM_0

	nop

	:l_seQcKoBvyMRebjYa_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KlrnPMfMfyRSQosL_2

	nop

	:l_KlrnPMfMfyRSQosL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZBlFFNZSBBHdxhgR_3

	nop

	:l_ZBlFFNZSBBHdxhgR_3
	goto/32 :before_first_instruction

	:l_ttMbjcXuQqqDkkHM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_seQcKoBvyMRebjYa_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_puWwQMcFAjbiVDAX_0

	nop

	:l_QzYRXMQbHtFVrgAx_5
	goto/32 :before_first_instruction

	:l_KkRjGBINycKLYgFM_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_evDLRfjTFpbNsHlR_2

	nop

	:l_CTAgxjPZrleJqHHY_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_hbSLsDsRKvXqeCFl_4

	nop

	:l_hbSLsDsRKvXqeCFl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QzYRXMQbHtFVrgAx_5

	nop

	:l_puWwQMcFAjbiVDAX_0
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
	goto/32 :l_KkRjGBINycKLYgFM_1

	nop

	:l_evDLRfjTFpbNsHlR_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_CTAgxjPZrleJqHHY_3

	nop

.end method
