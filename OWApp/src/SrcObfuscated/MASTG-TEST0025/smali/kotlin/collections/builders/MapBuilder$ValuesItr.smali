.class public final Lkotlin/collections/builders/MapBuilder$ValuesItr;
.super Lkotlin/collections/builders/MapBuilder$Itr;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValuesItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$Itr<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00020\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00028\u0003H\u0096\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$ValuesItr;",
        "K",
        "V",
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "next",
        "()Ljava/lang/Object;",
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


# direct methods
.method public static HLxMGkhPhdVSVeQx(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_KnCVcuVOMzGKexeB_0

	nop

	:l_MjsCjVcdXoupgtPz_3
	goto/32 :before_first_instruction

	:l_dJSgkwOWYSdTCfRS_2
    return-void

	:after_last_instruction

	goto/32 :l_MjsCjVcdXoupgtPz_3

	nop

	:l_KnCVcuVOMzGKexeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNMJBWXlqhoGAHXu_1

	nop

	:l_GNMJBWXlqhoGAHXu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dJSgkwOWYSdTCfRS_2

	nop

.end method

.method public static lKujVSgbwUSQHxJj(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_apBACgIeQQtxTQXz_0

	nop

	:l_acOolvwusvaJkZFq_2
    return v0

	:after_last_instruction

	goto/32 :l_RWwJClVWORabBDGI_3

	nop

	:l_apBACgIeQQtxTQXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WguZBcjpkSpoXiFG_1

	nop

	:l_WguZBcjpkSpoXiFG_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_acOolvwusvaJkZFq_2

	nop

	:l_RWwJClVWORabBDGI_3
	goto/32 :before_first_instruction

.end method

.method public static xfuQgtfJNNoYoQVD(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_uiNjuBaShQWwNtTv_0

	nop

	:l_hyRWMWGpqyANyiwx_3
	goto/32 :before_first_instruction

	:l_vDxwNgPprFRBhHmA_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_vADTIYWvJgYgjyYC_2

	nop

	:l_uiNjuBaShQWwNtTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDxwNgPprFRBhHmA_1

	nop

	:l_vADTIYWvJgYgjyYC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hyRWMWGpqyANyiwx_3

	nop

.end method

.method public static HJWkwsqhkGmjCVbP(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_GTvzONYUdhABGfFV_0

	nop

	:l_qzPrOiYvhDrTVVUd_2
    return v0

	:after_last_instruction

	goto/32 :l_eJCSTSWidazuSnao_3

	nop

	:l_GTvzONYUdhABGfFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUtFGGHeYpZlRFvk_1

	nop

	:l_eJCSTSWidazuSnao_3
	goto/32 :before_first_instruction

	:l_pUtFGGHeYpZlRFvk_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_qzPrOiYvhDrTVVUd_2

	nop

.end method

.method public static YUJmXDNksnGvFaNx(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_NlwJuOCUFIfNUZMz_0

	nop

	:l_raKMfnSoIhLeVUQQ_2
    return v0

	:after_last_instruction

	goto/32 :l_bkojSisJWCEcFugz_3

	nop

	:l_bkojSisJWCEcFugz_3
	goto/32 :before_first_instruction

	:l_NlwJuOCUFIfNUZMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxcoeikaLSfwiexk_1

	nop

	:l_MxcoeikaLSfwiexk_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_raKMfnSoIhLeVUQQ_2

	nop

.end method

.method public static ppamSXikzfRyuHLz(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V
    .locals 0

	goto/32 :l_KyIbgtSmQSugwrQQ_0

	nop

	:l_DllPCXDYKwxePIJn_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->setIndex$kotlin_stdlib(I)V

	goto/32 :l_wsXSvqiwMCqiyBgm_2

	nop

	:l_wsXSvqiwMCqiyBgm_2
    return-void

	:after_last_instruction

	goto/32 :l_erYXloBSjgKkvdfM_3

	nop

	:l_erYXloBSjgKkvdfM_3
	goto/32 :before_first_instruction

	:l_KyIbgtSmQSugwrQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DllPCXDYKwxePIJn_1

	nop

.end method

.method public static kpvdZXHkEaLFYdFD(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V
    .locals 0

	goto/32 :l_MPCcBQxVmEEiJtVn_0

	nop

	:l_xzMDiCKroznDZWno_2
    return-void

	:after_last_instruction

	goto/32 :l_pYwDZLNfYdWBIgdZ_3

	nop

	:l_DbYknpKBKVQerGTZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->setLastIndex$kotlin_stdlib(I)V

	goto/32 :l_xzMDiCKroznDZWno_2

	nop

	:l_MPCcBQxVmEEiJtVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbYknpKBKVQerGTZ_1

	nop

	:l_pYwDZLNfYdWBIgdZ_3
	goto/32 :before_first_instruction

.end method

.method public static lzzpPIJVxImaWpbs(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_TpAhfgdCxxPfOAii_0

	nop

	:l_TRqDlcgOEalFRtNZ_3
	goto/32 :before_first_instruction

	:l_TpAhfgdCxxPfOAii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXMQaOLqUiMbAuhd_1

	nop

	:l_rXMQaOLqUiMbAuhd_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_YqunmtlkaceFrKvg_2

	nop

	:l_YqunmtlkaceFrKvg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TRqDlcgOEalFRtNZ_3

	nop

.end method

.method public static bHiXMAAmEtOGKgEc(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LYiMnWkusteYpIuM_0

	nop

	:l_JMpAIKGdNBDmjMJL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zTCJWVkjxnFKmhpo_3

	nop

	:l_zTCJWVkjxnFKmhpo_3
	goto/32 :before_first_instruction

	:l_LYiMnWkusteYpIuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agZsyaDpdJmXqReY_1

	nop

	:l_agZsyaDpdJmXqReY_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JMpAIKGdNBDmjMJL_2

	nop

.end method

.method public static gmXXkwtFfRFEVPzx(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_emdxSmxUrICTcDde_0

	nop

	:l_rfaQMGChRaMNHVaI_2
    return-void

	:after_last_instruction

	goto/32 :l_tLsdnNyQDIopAUDi_3

	nop

	:l_adHpOVPkewrxFCRm_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rfaQMGChRaMNHVaI_2

	nop

	:l_tLsdnNyQDIopAUDi_3
	goto/32 :before_first_instruction

	:l_emdxSmxUrICTcDde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adHpOVPkewrxFCRm_1

	nop

.end method

.method public static MlpnDlQbDxEKfcSP(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_qAPYOAyfmuFmyNwS_0

	nop

	:l_IMEvNjWZkFmMwRYv_3
	goto/32 :before_first_instruction

	:l_qkNnxfelPKJNqEKr_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getLastIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_qyzvvbfWKIDmxbjA_2

	nop

	:l_qyzvvbfWKIDmxbjA_2
    return v0

	:after_last_instruction

	goto/32 :l_IMEvNjWZkFmMwRYv_3

	nop

	:l_qAPYOAyfmuFmyNwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkNnxfelPKJNqEKr_1

	nop

.end method

.method public static RwbrUoiQeiIIiliq(Lkotlin/collections/builders/MapBuilder$ValuesItr;)V
    .locals 0

	goto/32 :l_OWeQENOYotEVBWZP_0

	nop

	:l_bVwHpgdCiCUdGFpS_2
    return-void

	:after_last_instruction

	goto/32 :l_YIyiYHDcrRxqsbGb_3

	nop

	:l_YIyiYHDcrRxqsbGb_3
	goto/32 :before_first_instruction

	:l_zhOUgqiBstqtTTya_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->initNext$kotlin_stdlib()V

	goto/32 :l_bVwHpgdCiCUdGFpS_2

	nop

	:l_OWeQENOYotEVBWZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhOUgqiBstqtTTya_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_UNtXoKYABzaIPxqs_0

	nop

	:l_lNgsllrmujPeNpSu_4
    return-void

	:after_last_instruction

	goto/32 :l_CwkSRfaJztCfwjzd_5

	nop

	:l_blgpTuLWdyxYDfMU_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->HLxMGkhPhdVSVeQx(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
	goto/32 :l_PhhICkWgTAhQXEYT_3

	nop

	:l_PhhICkWgTAhQXEYT_3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_lNgsllrmujPeNpSu_4

	nop

	:l_CwkSRfaJztCfwjzd_5
	goto/32 :before_first_instruction

	:l_FWNOxWZvQkVdsbOo_1
    const-string v0, "map"

	goto/32 :l_blgpTuLWdyxYDfMU_2

	nop

	:l_UNtXoKYABzaIPxqs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

	goto/32 :l_FWNOxWZvQkVdsbOo_1

	nop

.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_eRvljUEemZPWQSNW_0

	nop

	:l_tqLLECPvynKjQALU_4
	if-lez v0, :gl_WHoBRFuLrZHBfBqp

	goto/32 :xQzSgPgRWcGhFARi

	:gl_WHoBRFuLrZHBfBqp	goto/32 :l_veyFxNHywzxrABBm_5

	nop

	:l_dFoKoQglVIYbfMJE_25
	goto/32 :before_first_instruction

	:REEUJTLCLrOMidoJ
	goto/32 :l_MwVwMAbfgnbXlovR_26

	nop

	:l_nrNcMVqfyCEQiith_11
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->YUJmXDNksnGvFaNx(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v0

	goto/32 :l_FqCnhPoypgghfpzR_12

	nop

	:l_pVkjDtHvLNWpDOAb_24
    throw v0

	:after_last_instruction

	goto/32 :l_dFoKoQglVIYbfMJE_25

	nop

	:l_PmdHKTHDZDtdkIGk_13
	invoke-static {p0, v1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->ppamSXikzfRyuHLz(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V

	goto/32 :l_QqsnnpJwJoimHbsc_14

	nop

	:l_qANWrMjCXGPKycjW_3
	rem-int v0, v0, v1
	goto/32 :l_tqLLECPvynKjQALU_4

	nop

	:l_HJUbukvRpaPMdHku_2
	add-int v0, v0, v1
	goto/32 :l_qANWrMjCXGPKycjW_3

	nop

	:l_PavuqcxqqYdBnQmQ_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_pVkjDtHvLNWpDOAb_24

	nop

	:l_qiusNvaFzYSmCjYf_8
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->xfuQgtfJNNoYoQVD(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_aSGCZTgBSbAsMTCg_9

	nop

	:l_ZFdbhAIEFxhzxXBP_18
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->MlpnDlQbDxEKfcSP(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v1

	goto/32 :l_blYRUJtZrmsvqkEA_19

	nop

	:l_hnqEbCTmoPYgvVBS_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_PavuqcxqqYdBnQmQ_23

	nop

	:l_jimngdRAyEVTBoae_21
    return-object v0

    .line 511
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
	goto/32 :l_hnqEbCTmoPYgvVBS_22

	nop

	:l_FqCnhPoypgghfpzR_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_PmdHKTHDZDtdkIGk_13

	nop

	:l_veyFxNHywzxrABBm_5
	goto/32 :REEUJTLCLrOMidoJ
	:xQzSgPgRWcGhFARi
	:rFforNaDkTFVOikh

	goto/32 :l_xMRYvbUoOGThTtVl_6

	nop

	:l_WApmYehciuBaOBxZ_16
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->bHiXMAAmEtOGKgEc(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NdOyiLZFCeTFdopx_17

	nop

	:l_blYRUJtZrmsvqkEA_19
    aget-object v0, v0, v1

    .line 514
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_uCKAYcYwyenIFQxP_20

	nop

	:l_eRvljUEemZPWQSNW_0
	const v0, 7
	goto/32 :l_islaOGudQKRnHBrC_1

	nop

	:l_pFHnHQqibyzSTegh_15
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->lzzpPIJVxImaWpbs(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_WApmYehciuBaOBxZ_16

	nop

	:l_xMRYvbUoOGThTtVl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 511
	goto/32 :l_ZLUAwMBKyQBnSPAL_7

	nop

	:l_aSGCZTgBSbAsMTCg_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->HJWkwsqhkGmjCVbP(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_NsEhopaPKYXZZbPN_10

	nop

	:l_NsEhopaPKYXZZbPN_10
	if-lt v0, v1, :gl_IvCVTnigoenICLYd

	goto/32 :cond_0

	:gl_IvCVTnigoenICLYd
    .line 512
	goto/32 :l_nrNcMVqfyCEQiith_11

	nop

	:l_NdOyiLZFCeTFdopx_17
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->gmXXkwtFfRFEVPzx(Ljava/lang/Object;)V

	goto/32 :l_ZFdbhAIEFxhzxXBP_18

	nop

	:l_islaOGudQKRnHBrC_1
	const v1, 25
	goto/32 :l_HJUbukvRpaPMdHku_2

	nop

	:l_ZLUAwMBKyQBnSPAL_7
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->lKujVSgbwUSQHxJj(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v0

	goto/32 :l_qiusNvaFzYSmCjYf_8

	nop

	:l_MwVwMAbfgnbXlovR_26
	goto/32 :rFforNaDkTFVOikh
	:l_uCKAYcYwyenIFQxP_20
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->RwbrUoiQeiIIiliq(Lkotlin/collections/builders/MapBuilder$ValuesItr;)V

    .line 515
	goto/32 :l_jimngdRAyEVTBoae_21

	nop

	:l_QqsnnpJwJoimHbsc_14
	invoke-static {p0, v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->kpvdZXHkEaLFYdFD(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V

    .line 513
	goto/32 :l_pFHnHQqibyzSTegh_15

	nop

.end method
