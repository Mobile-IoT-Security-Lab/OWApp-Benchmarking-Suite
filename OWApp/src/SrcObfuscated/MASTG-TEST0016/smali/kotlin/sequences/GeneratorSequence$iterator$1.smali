.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/GeneratorSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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
.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 1

	goto/32 :l_kLVrMWYLdOdQHcjU_0

	nop

	:l_bXsPXCwgmQKWgAVf_3
    const/4 v0, -0x2

	goto/32 :l_RjHipWGmnlmnDnTG_4

	nop

	:l_fmNVhuMAIHDBMXcJ_5
    return-void

	:after_last_instruction

	goto/32 :l_ndLTXPcYgTOwPsmQ_6

	nop

	:l_ndLTXPcYgTOwPsmQ_6
	goto/32 :before_first_instruction

	:l_RjHipWGmnlmnDnTG_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_fmNVhuMAIHDBMXcJ_5

	nop

	:l_pTYAXTzjsivtGhSZ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_bXsPXCwgmQKWgAVf_3

	nop

	:l_OZwGXoNIvfBeqnhm_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_pTYAXTzjsivtGhSZ_2

	nop

	:l_kLVrMWYLdOdQHcjU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_OZwGXoNIvfBeqnhm_1

	nop

.end method

.method private final calcNext(FZIB)V
    .locals 0

	goto/32 :l_tYqcZtzvRtoKRPjf_0

	nop

	:l_tELpgZlbeKNosHgs_4
    add-int p3, p2, p1

	goto/32 :l_RvhXflUIBHJoedMm_5

	nop

	:l_JASbZVkEuJMYDjlA_7
	goto/32 :before_first_instruction

	:l_UzLLzfxREBoopfSy_1
    const/16 p0, 0x2a

	goto/32 :l_wDrHzsfKxAgeHvZW_2

	nop

	:l_RvhXflUIBHJoedMm_5
    int-to-double p0, p3

	goto/32 :l_rFxjNApfeNNRUgDq_6

	nop

	:l_tYqcZtzvRtoKRPjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzLLzfxREBoopfSy_1

	nop

	:l_AWWjNfJpCZNVaGdh_3
    mul-int p2, p0, p1

	goto/32 :l_tELpgZlbeKNosHgs_4

	nop

	:l_wDrHzsfKxAgeHvZW_2
    const/16 p1, 0xd2

	goto/32 :l_AWWjNfJpCZNVaGdh_3

	nop

	:l_rFxjNApfeNNRUgDq_6
    return-void

	:after_last_instruction

	goto/32 :l_JASbZVkEuJMYDjlA_7

	nop

.end method

.method private final calcNext(BZIF)V
    .locals 0

	goto/32 :l_VzrerBmJzIQEaMKz_0

	nop

	:l_ywYjKtPJFlwOMXuA_6
    return-void

	:after_last_instruction

	goto/32 :l_XoYJTUSDknmSTEHu_7

	nop

	:l_oqzmGssRmILjsXXO_5
    int-to-double p0, p3

	goto/32 :l_ywYjKtPJFlwOMXuA_6

	nop

	:l_VzrerBmJzIQEaMKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRWyWuzvlUqGgxNq_1

	nop

	:l_iRWyWuzvlUqGgxNq_1
    const/16 p0, 0x2a

	goto/32 :l_EgkROpORlutjjgEP_2

	nop

	:l_VhRKRljyRNQHrrce_3
    mul-int p2, p0, p1

	goto/32 :l_XBkWTLZeOtLATeVx_4

	nop

	:l_XBkWTLZeOtLATeVx_4
    add-int p3, p2, p1

	goto/32 :l_oqzmGssRmILjsXXO_5

	nop

	:l_XoYJTUSDknmSTEHu_7
	goto/32 :before_first_instruction

	:l_EgkROpORlutjjgEP_2
    const/16 p1, 0xd2

	goto/32 :l_VhRKRljyRNQHrrce_3

	nop

.end method

.method private final calcNext(FIZB)V
    .locals 0

	goto/32 :l_JiatZfTeuvmdZUqd_0

	nop

	:l_ldQPgtPrgGtenbYK_1
    const/16 p0, 0x2a

	goto/32 :l_MBLGBLNLUoDVJRtk_2

	nop

	:l_BhNFQtxqJMWZTYkS_4
    add-int p3, p2, p1

	goto/32 :l_zRcGHxxEcBfqMYdN_5

	nop

	:l_VipxxyYIldmYNjKR_3
    mul-int p2, p0, p1

	goto/32 :l_BhNFQtxqJMWZTYkS_4

	nop

	:l_ZPJLDptcuPmUSJfF_7
	goto/32 :before_first_instruction

	:l_dZQpvpBSkTLTaYDJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZPJLDptcuPmUSJfF_7

	nop

	:l_JiatZfTeuvmdZUqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldQPgtPrgGtenbYK_1

	nop

	:l_zRcGHxxEcBfqMYdN_5
    int-to-double p0, p3

	goto/32 :l_dZQpvpBSkTLTaYDJ_6

	nop

	:l_MBLGBLNLUoDVJRtk_2
    const/16 p1, 0xd2

	goto/32 :l_VipxxyYIldmYNjKR_3

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_qHhutasccVOYoPWA_0

	nop

	:l_TLhSkPyboaAnlBBy_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_jGKlijJmKHxWDCnr_12

	nop

	:l_XqpBFVREDIgJYXyE_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_nLEzNarCPLeIjiGT_15

	nop

	:l_OetUyaTrBLoHIzpp_5
	goto/32 :iKoAZBIDVfDrQeOQ
	:kLYfzwvpUcqZpgpW
	:KZeaZfbkjvOEFLxY

	goto/32 :l_AHgbLfYnFzsJPqUf_6

	nop

	:l_uQOBNcyUSoFykulq_4
	if-lez v0, :gl_BSlQUvqubMAvNHvp

	goto/32 :kLYfzwvpUcqZpgpW

	:gl_BSlQUvqubMAvNHvp	goto/32 :l_OetUyaTrBLoHIzpp_5

	nop

	:l_MbMOIfKPcfwTBxok_22
    goto :goto_1

    :cond_1
	goto/32 :l_ZvqsVlrbvYWWWblo_23

	nop

	:l_zFcEPosxbLDLSiqi_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_PRKtmBnWuQTruGxL_20

	nop

	:l_RqiJGWGoCaFSuKHv_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_TLhSkPyboaAnlBBy_11

	nop

	:l_nLEzNarCPLeIjiGT_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_spUGFmtRqPSJaKWT_16

	nop

	:l_itTFTjiQSQovcOrR_26
	goto/32 :before_first_instruction

	:iKoAZBIDVfDrQeOQ
	goto/32 :l_DzHQgOaMJnedcZcU_27

	nop

	:l_VcNnvSwkLvNIHaMY_3
	rem-int v0, v0, v1
	goto/32 :l_uQOBNcyUSoFykulq_4

	nop

	:l_psvKDjslhoiQVKFT_1
	const v1, 14
	goto/32 :l_NahHCmDeQqrUlspg_2

	nop

	:l_kRNktBIrIbcCMWew_8
    const/4 v1, -0x2

	goto/32 :l_WLCbqRCFSrupPfQQ_9

	nop

	:l_PRKtmBnWuQTruGxL_20
	if-eqz v0, :gl_sWNdohNrcewmBaGi

	goto/32 :cond_1

	:gl_sWNdohNrcewmBaGi
	goto/32 :l_HRuQsHKSsrFiZdPe_21

	nop

	:l_AQWjkfVvvPSRCpIs_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wrePVigXzgSgGNsK_18

	nop

	:l_HRuQsHKSsrFiZdPe_21
    const/4 v0, 0x0

	goto/32 :l_MbMOIfKPcfwTBxok_22

	nop

	:l_ZvqsVlrbvYWWWblo_23
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_EKMaaaMHJySuyNIr_24

	nop

	:l_EKMaaaMHJySuyNIr_24
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_ETPlbLkVzRtdNkhX_25

	nop

	:l_WLCbqRCFSrupPfQQ_9
	if-eq v0, v1, :gl_mutnqKGvBZMglVgh

	goto/32 :cond_0

	:gl_mutnqKGvBZMglVgh
	goto/32 :l_RqiJGWGoCaFSuKHv_10

	nop

	:l_wrePVigXzgSgGNsK_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_zFcEPosxbLDLSiqi_19

	nop

	:l_LyZRauzZuSEEnedr_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_kRNktBIrIbcCMWew_8

	nop

	:l_spUGFmtRqPSJaKWT_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_AQWjkfVvvPSRCpIs_17

	nop

	:l_ETPlbLkVzRtdNkhX_25
    return-void

	:after_last_instruction

	goto/32 :l_itTFTjiQSQovcOrR_26

	nop

	:l_EkmADUfYQaNrQBDf_13
    goto :goto_0

    :cond_0
	goto/32 :l_XqpBFVREDIgJYXyE_14

	nop

	:l_qHhutasccVOYoPWA_0
	const v0, 20
	goto/32 :l_psvKDjslhoiQVKFT_1

	nop

	:l_NahHCmDeQqrUlspg_2
	add-int v0, v0, v1
	goto/32 :l_VcNnvSwkLvNIHaMY_3

	nop

	:l_DzHQgOaMJnedcZcU_27
	goto/32 :KZeaZfbkjvOEFLxY
	:l_jGKlijJmKHxWDCnr_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EkmADUfYQaNrQBDf_13

	nop

	:l_AHgbLfYnFzsJPqUf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_LyZRauzZuSEEnedr_7

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_xltkXOWDDreIkFgz_0

	nop

	:l_WRwsNljVaddomRnq_3
	goto/32 :before_first_instruction

	:l_gNLnGLUMufHMkFyC_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_YmNvJvmcSafPQUoA_2

	nop

	:l_xltkXOWDDreIkFgz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_gNLnGLUMufHMkFyC_1

	nop

	:l_YmNvJvmcSafPQUoA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WRwsNljVaddomRnq_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_XvAsqvNuEPJQHDRP_0

	nop

	:l_UAROesPWmestIVBj_3
	goto/32 :before_first_instruction

	:l_hOSSyyZtKtnSPXmD_2
    return v0

	:after_last_instruction

	goto/32 :l_UAROesPWmestIVBj_3

	nop

	:l_yrZfjfQTNgYhcGnJ_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_hOSSyyZtKtnSPXmD_2

	nop

	:l_XvAsqvNuEPJQHDRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_yrZfjfQTNgYhcGnJ_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_MKavNdYjQUUOeBOa_0

	nop

	:l_kPLSAoyCotCbKmGo_17
	goto/32 :bPTOyJbeqPeZquEh
	:l_omqgeQQatCWljzPy_1
	const v1, 16
	goto/32 :l_VhjrUnmtUftmwWdg_2

	nop

	:l_tXsMyydAmtrwxQnx_5
	goto/32 :PXqkeTXmeziyFWet
	:xztWCcDHScTwJAAM
	:bPTOyJbeqPeZquEh

	goto/32 :l_RPPLUxHyefWfqHce_6

	nop

	:l_vZficlYTNfLNAXLi_16
	goto/32 :before_first_instruction

	:PXqkeTXmeziyFWet
	goto/32 :l_kPLSAoyCotCbKmGo_17

	nop

	:l_ugAJZiBFrevozstR_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_xrdERbNJPQYFzxbC_8

	nop

	:l_IgJOJJJQdSOosQpg_3
	rem-int v0, v0, v1
	goto/32 :l_uMkIBTjTKgaWJGEM_4

	nop

	:l_NzbSVwkrDsIWQjyh_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_rjUzjYMfgHxGbDfB_15

	nop

	:l_VhjrUnmtUftmwWdg_2
	add-int v0, v0, v1
	goto/32 :l_IgJOJJJQdSOosQpg_3

	nop

	:l_cyVLXPbmOWFtdpiW_13
    goto :goto_0

    :cond_1
	goto/32 :l_NzbSVwkrDsIWQjyh_14

	nop

	:l_GLrsiymoTaZkseMI_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_BsHgcrPgwfEZCwIK_10

	nop

	:l_uMkIBTjTKgaWJGEM_4
	if-lez v0, :gl_kDMTFnpgvUezhxBg

	goto/32 :xztWCcDHScTwJAAM

	:gl_kDMTFnpgvUezhxBg	goto/32 :l_tXsMyydAmtrwxQnx_5

	nop

	:l_RPPLUxHyefWfqHce_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_ugAJZiBFrevozstR_7

	nop

	:l_xrdERbNJPQYFzxbC_8
	if-ltz v0, :gl_GNfyeoCJhuRVIlCb

	goto/32 :cond_0

	:gl_GNfyeoCJhuRVIlCb
    .line 609
	goto/32 :l_GLrsiymoTaZkseMI_9

	nop

	:l_phUtVCIHKBCLBcfY_11
    const/4 v1, 0x1

	goto/32 :l_FrtEUihCvrXZEwlq_12

	nop

	:l_rjUzjYMfgHxGbDfB_15
    return v1

	:after_last_instruction

	goto/32 :l_vZficlYTNfLNAXLi_16

	nop

	:l_MKavNdYjQUUOeBOa_0
	const v0, 30
	goto/32 :l_omqgeQQatCWljzPy_1

	nop

	:l_FrtEUihCvrXZEwlq_12
	if-eq v0, v1, :gl_dGCPDnWXlLeFeAgw

	goto/32 :cond_1

	:gl_dGCPDnWXlLeFeAgw
	goto/32 :l_cyVLXPbmOWFtdpiW_13

	nop

	:l_BsHgcrPgwfEZCwIK_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_phUtVCIHKBCLBcfY_11

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_baobPVebKfOtuBku_0

	nop

	:l_lyyypkIeUCxFzddr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_IgdXWFNyCnNEjdzI_7

	nop

	:l_hxPzWHQIRTRLhipA_2
	add-int v0, v0, v1
	goto/32 :l_xHPSNCBUcjCVxqap_3

	nop

	:l_UeUjEnZJxgQPApIo_8
	if-ltz v0, :gl_zgpJwqzNriSYStGW

	goto/32 :cond_0

	:gl_zgpJwqzNriSYStGW
    .line 597
	goto/32 :l_MwdROtXsSEqfvzbJ_9

	nop

	:l_xHPSNCBUcjCVxqap_3
	rem-int v0, v0, v1
	goto/32 :l_RGReXrmAclxNZKgM_4

	nop

	:l_baobPVebKfOtuBku_0
	const v0, 13
	goto/32 :l_KPZyhDeRuvyjqvRP_1

	nop

	:l_GrlUfZvMHKlreQpg_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_gFseHEIavEiMXaHe_20

	nop

	:l_LUGuzZEvgsbmQvkg_5
	goto/32 :nleSrJPvkttArHhp
	:UXfhFVzwdruwhaDF
	:utCeQjFaJNkJoIgL

	goto/32 :l_lyyypkIeUCxFzddr_6

	nop

	:l_HHvjEXRAHaWvJyXn_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_GrlUfZvMHKlreQpg_19

	nop

	:l_RGReXrmAclxNZKgM_4
	if-lez v0, :gl_GSrRyvmIwBeBPQJI

	goto/32 :UXfhFVzwdruwhaDF

	:gl_GSrRyvmIwBeBPQJI	goto/32 :l_LUGuzZEvgsbmQvkg_5

	nop

	:l_KeovociieDfXvCks_15
    const/4 v1, -0x1

	goto/32 :l_sBVPJWsmmAuCNTQD_16

	nop

	:l_emcMXGKDkmqmYoBm_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_qiPzCEIwVusfKRFd_14

	nop

	:l_IgdXWFNyCnNEjdzI_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_UeUjEnZJxgQPApIo_8

	nop

	:l_KPZyhDeRuvyjqvRP_1
	const v1, 18
	goto/32 :l_hxPzWHQIRTRLhipA_2

	nop

	:l_WTHMVbhEjhoTlBIF_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_BxlvAfOEzhwUlAKV_11

	nop

	:l_MwdROtXsSEqfvzbJ_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_WTHMVbhEjhoTlBIF_10

	nop

	:l_gFseHEIavEiMXaHe_20
    throw v0

	:after_last_instruction

	goto/32 :l_ctQNRYtyCkPVZaDG_21

	nop

	:l_BxlvAfOEzhwUlAKV_11
	if-nez v0, :gl_JIgFfjRfOrXewXqO

	goto/32 :cond_1

	:gl_JIgFfjRfOrXewXqO
    .line 601
	goto/32 :l_nUVVJxfJKuNNYfDw_12

	nop

	:l_sBVPJWsmmAuCNTQD_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_hsDLeZIznrHkWGsJ_17

	nop

	:l_qiPzCEIwVusfKRFd_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_KeovociieDfXvCks_15

	nop

	:l_nUVVJxfJKuNNYfDw_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_emcMXGKDkmqmYoBm_13

	nop

	:l_hsDLeZIznrHkWGsJ_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_HHvjEXRAHaWvJyXn_18

	nop

	:l_ctQNRYtyCkPVZaDG_21
	goto/32 :before_first_instruction

	:nleSrJPvkttArHhp
	goto/32 :l_yQhnrTLlQlkEAqws_22

	nop

	:l_yQhnrTLlQlkEAqws_22
	goto/32 :utCeQjFaJNkJoIgL
.end method

.method public remove()V
    .locals 2

	goto/32 :l_ahrgNYXBtUOBdqbX_0

	nop

	:l_GlRyACEtJNibqeiY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FmtyTUIYyBHESutF_8

	nop

	:l_YreHRlklgNthvqGn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlRyACEtJNibqeiY_7

	nop

	:l_qrtwCNYgfZPxfCNI_11
	goto/32 :before_first_instruction

	:oFUSwnHNhbsQsGgp
	goto/32 :l_oWWFdawaLzlptqMn_12

	nop

	:l_jbJXKfRDHzLeFbpM_2
	add-int v0, v0, v1
	goto/32 :l_EaryRJfKKfNwHDlo_3

	nop

	:l_vfCcJYonqVxJDmck_1
	const v1, 15
	goto/32 :l_jbJXKfRDHzLeFbpM_2

	nop

	:l_oWWFdawaLzlptqMn_12
	goto/32 :bwrnObqrYYBjKpRv
	:l_WOCymXrhgwdpXcEG_5
	goto/32 :oFUSwnHNhbsQsGgp
	:aLdAtsxfPOEuXPar
	:bwrnObqrYYBjKpRv

	goto/32 :l_YreHRlklgNthvqGn_6

	nop

	:l_nrkRmpJaTRjnodYh_10
    throw v0

	:after_last_instruction

	goto/32 :l_qrtwCNYgfZPxfCNI_11

	nop

	:l_ahrgNYXBtUOBdqbX_0
	const v0, 23
	goto/32 :l_vfCcJYonqVxJDmck_1

	nop

	:l_gIRLjJDaDGBhdWSr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nrkRmpJaTRjnodYh_10

	nop

	:l_EaryRJfKKfNwHDlo_3
	rem-int v0, v0, v1
	goto/32 :l_AoErYCLnnYJNlvqj_4

	nop

	:l_AoErYCLnnYJNlvqj_4
	if-lez v0, :gl_qYvxebJqziPAAwrw

	goto/32 :aLdAtsxfPOEuXPar

	:gl_qYvxebJqziPAAwrw	goto/32 :l_WOCymXrhgwdpXcEG_5

	nop

	:l_FmtyTUIYyBHESutF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_gIRLjJDaDGBhdWSr_9

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DKPaWWuySArXNSBJ_0

	nop

	:l_SVPopUNAYhHTmabY_3
	goto/32 :before_first_instruction

	:l_LUMwBAdyusvbGiJG_2
    return-void

	:after_last_instruction

	goto/32 :l_SVPopUNAYhHTmabY_3

	nop

	:l_fDCZedztWnVlywPa_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_LUMwBAdyusvbGiJG_2

	nop

	:l_DKPaWWuySArXNSBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_fDCZedztWnVlywPa_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_SUzdszTrsGuinmeE_0

	nop

	:l_eirkPiicplqNhhZp_2
    return-void

	:after_last_instruction

	goto/32 :l_rhAasXXaVARKywpc_3

	nop

	:l_rhAasXXaVARKywpc_3
	goto/32 :before_first_instruction

	:l_SUzdszTrsGuinmeE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_TBWRLrcbJzQtQJnx_1

	nop

	:l_TBWRLrcbJzQtQJnx_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_eirkPiicplqNhhZp_2

	nop

.end method
