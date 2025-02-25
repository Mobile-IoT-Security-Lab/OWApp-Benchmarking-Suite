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
.method public static TyeCQdZvMHETfPwO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_DplBHqjZQuJmkNXH_0

	nop

	:l_DplBHqjZQuJmkNXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEgjkfEYwglFQlUU_1

	nop

	:l_LEgjkfEYwglFQlUU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WqipUxluJclglIdq_2

	nop

	:l_WqipUxluJclglIdq_2
    return-void

	:after_last_instruction

	goto/32 :l_YYfZPzSgULtUGfQc_3

	nop

	:l_YYfZPzSgULtUGfQc_3
	goto/32 :before_first_instruction

.end method

.method public static aUxYFyBBHabTWblL(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_LjZUATBsCJEGjdzt_0

	nop

	:l_LjZUATBsCJEGjdzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lawCZkHvZdIcEHWE_1

	nop

	:l_aagcgPwctPmzIdEe_2
    return v0

	:after_last_instruction

	goto/32 :l_utlsivfXGphINweq_3

	nop

	:l_utlsivfXGphINweq_3
	goto/32 :before_first_instruction

	:l_lawCZkHvZdIcEHWE_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_aagcgPwctPmzIdEe_2

	nop

.end method

.method public static wIadlHSSuZSSvDUT(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_GyiplxakeUTuquUK_0

	nop

	:l_jEDPXqmAHbMVBaWa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LNCnGSXYRnjRYiPC_3

	nop

	:l_LNCnGSXYRnjRYiPC_3
	goto/32 :before_first_instruction

	:l_ctarUzWlmRqvcFzY_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_jEDPXqmAHbMVBaWa_2

	nop

	:l_GyiplxakeUTuquUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctarUzWlmRqvcFzY_1

	nop

.end method

.method public static tKgyjxgXZiSsJzlU(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_WcrwuhhDConjHeKl_0

	nop

	:l_tslyEAjhVWSLsxvL_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_sUThzzPnaKZmSNgw_2

	nop

	:l_sUThzzPnaKZmSNgw_2
    return v0

	:after_last_instruction

	goto/32 :l_UeQznzaPvagyzJSN_3

	nop

	:l_UeQznzaPvagyzJSN_3
	goto/32 :before_first_instruction

	:l_WcrwuhhDConjHeKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tslyEAjhVWSLsxvL_1

	nop

.end method

.method public static RsiKkFXhWVpaDjFU(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_fcIqolAhkeOzdJzs_0

	nop

	:l_tNjEQisuwYTVDOBm_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_fycTFjeFKrUqWoZK_2

	nop

	:l_fycTFjeFKrUqWoZK_2
    return v0

	:after_last_instruction

	goto/32 :l_yipYBXzbtVMeQtfd_3

	nop

	:l_fcIqolAhkeOzdJzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNjEQisuwYTVDOBm_1

	nop

	:l_yipYBXzbtVMeQtfd_3
	goto/32 :before_first_instruction

.end method

.method public static ggrVSxZJXyYzkUgx(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V
    .locals 0

	goto/32 :l_wEcBaPOfeHNbrkac_0

	nop

	:l_wEcBaPOfeHNbrkac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDKECqvFqYVoEDvi_1

	nop

	:l_WDKECqvFqYVoEDvi_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->setIndex$kotlin_stdlib(I)V

	goto/32 :l_skDcrXOxpgTywbTf_2

	nop

	:l_skDcrXOxpgTywbTf_2
    return-void

	:after_last_instruction

	goto/32 :l_pKkLVePtXvuoBcSW_3

	nop

	:l_pKkLVePtXvuoBcSW_3
	goto/32 :before_first_instruction

.end method

.method public static ljJxAFXrgWtnFtMp(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V
    .locals 0

	goto/32 :l_sFMshjngKtTvtaCy_0

	nop

	:l_yjsoTaIUgGVfhXxE_2
    return-void

	:after_last_instruction

	goto/32 :l_xjyufIguvPJVHScw_3

	nop

	:l_xjyufIguvPJVHScw_3
	goto/32 :before_first_instruction

	:l_ckVJqgCueIZaVqVQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->setLastIndex$kotlin_stdlib(I)V

	goto/32 :l_yjsoTaIUgGVfhXxE_2

	nop

	:l_sFMshjngKtTvtaCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckVJqgCueIZaVqVQ_1

	nop

.end method

.method public static oknVxFkfOrHmMVag(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_FTAzKCqZqrMZXvCQ_0

	nop

	:l_sntlFSTHERLJzTUe_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_OPNoHMQWqpJpwJdm_2

	nop

	:l_FTAzKCqZqrMZXvCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sntlFSTHERLJzTUe_1

	nop

	:l_YpYAvffzYaENaRXO_3
	goto/32 :before_first_instruction

	:l_OPNoHMQWqpJpwJdm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YpYAvffzYaENaRXO_3

	nop

.end method

.method public static AdnInNUSVqxmPTAT(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gskwSbSStDYSyXgS_0

	nop

	:l_gskwSbSStDYSyXgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koNCgpCFhZEWmTaq_1

	nop

	:l_VxRXgtwJwBcSyxJs_3
	goto/32 :before_first_instruction

	:l_koNCgpCFhZEWmTaq_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IorUWSYWsmXwgcqc_2

	nop

	:l_IorUWSYWsmXwgcqc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VxRXgtwJwBcSyxJs_3

	nop

.end method

.method public static CgjxCFUSHXgtCDxK(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HQzETLTYdtaiUXri_0

	nop

	:l_JzDrBzFQOFAXClzq_2
    return-void

	:after_last_instruction

	goto/32 :l_vYyaUWEDQyuDqGdB_3

	nop

	:l_vYyaUWEDQyuDqGdB_3
	goto/32 :before_first_instruction

	:l_HQzETLTYdtaiUXri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWoeQACbGMMBSbTF_1

	nop

	:l_QWoeQACbGMMBSbTF_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_JzDrBzFQOFAXClzq_2

	nop

.end method

.method public static owEPryWfcDAcTKsR(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_vIvNSTopAsaTNZZC_0

	nop

	:l_tFXsrHDmJMjQjZGB_2
    return v0

	:after_last_instruction

	goto/32 :l_ZrccmhWwciLIRHgn_3

	nop

	:l_qlfYyTdlybOTaTpS_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getLastIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_tFXsrHDmJMjQjZGB_2

	nop

	:l_ZrccmhWwciLIRHgn_3
	goto/32 :before_first_instruction

	:l_vIvNSTopAsaTNZZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlfYyTdlybOTaTpS_1

	nop

.end method

.method public static MESnkSNphYRKCqAQ(Lkotlin/collections/builders/MapBuilder$ValuesItr;)V
    .locals 0

	goto/32 :l_UENbWYDzPgRJRGTn_0

	nop

	:l_ODWheCybqLFmHGLc_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->initNext$kotlin_stdlib()V

	goto/32 :l_wlCkJlWMOrxRUKUX_2

	nop

	:l_UENbWYDzPgRJRGTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODWheCybqLFmHGLc_1

	nop

	:l_wlCkJlWMOrxRUKUX_2
    return-void

	:after_last_instruction

	goto/32 :l_TuoQbPhfiTsZsrGR_3

	nop

	:l_TuoQbPhfiTsZsrGR_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_YKWCcVtdTKBnZdsQ_0

	nop

	:l_zdaFqghhoPDODBeT_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->TyeCQdZvMHETfPwO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
	goto/32 :l_vKjUIvoMkoDXqwGX_3

	nop

	:l_UtnLLprOKvRmIEXW_1
    const-string v0, "map"

	goto/32 :l_zdaFqghhoPDODBeT_2

	nop

	:l_YKWCcVtdTKBnZdsQ_0
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

	goto/32 :l_UtnLLprOKvRmIEXW_1

	nop

	:l_RpwxfQstInhuFaWC_5
	goto/32 :before_first_instruction

	:l_hETRjqVFubixWqbE_4
    return-void

	:after_last_instruction

	goto/32 :l_RpwxfQstInhuFaWC_5

	nop

	:l_vKjUIvoMkoDXqwGX_3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_hETRjqVFubixWqbE_4

	nop

.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_qXIrKAeiCIMdCnNt_0

	nop

	:l_AXguMtrwMZlZmwsp_25
	goto/32 :before_first_instruction

	:ULzWkpEVwENItTAH
	goto/32 :l_xhCSaCuCDDRyQaQA_26

	nop

	:l_lejnGDOkCfcyuHxe_3
	rem-int v0, v0, v1
	goto/32 :l_QdkKaWQzontNbmbs_4

	nop

	:l_QfLbdNFWsbEbUHEg_24
    throw v0

	:after_last_instruction

	goto/32 :l_AXguMtrwMZlZmwsp_25

	nop

	:l_QdkKaWQzontNbmbs_4
	if-lez v0, :gl_TbVmBsUXnoBxYxcM

	goto/32 :PaqebWMPtEbXlDIg

	:gl_TbVmBsUXnoBxYxcM	goto/32 :l_DclailjraRJgkqVa_5

	nop

	:l_IKFSDDCuSJxNUBmc_7
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->aUxYFyBBHabTWblL(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v0

	goto/32 :l_ypCgKtaonYgcCkIS_8

	nop

	:l_AbIghmpFrxGZGYqq_11
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->RsiKkFXhWVpaDjFU(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v0

	goto/32 :l_OgarZlaABjeSpIYB_12

	nop

	:l_ZurxikszMcAEXMHF_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_qRWGfZEkWWUvpthF_23

	nop

	:l_SRsAuKmDOVVoTrBp_14
	invoke-static {p0, v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->ljJxAFXrgWtnFtMp(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V

    .line 513
	goto/32 :l_ZUawiDQCcLMQaopP_15

	nop

	:l_qXIrKAeiCIMdCnNt_0
	const v0, 20
	goto/32 :l_GoVGVmLfzIJHrXJE_1

	nop

	:l_kELYBbsJqWJhuwwa_18
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->owEPryWfcDAcTKsR(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v1

	goto/32 :l_ACBUqEfXTXXnPYlv_19

	nop

	:l_jjSicjszzJhSbWsM_20
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->MESnkSNphYRKCqAQ(Lkotlin/collections/builders/MapBuilder$ValuesItr;)V

    .line 515
	goto/32 :l_iWfDgzaPLqkCVKBr_21

	nop

	:l_mTdqxrVeuYyqXoTH_2
	add-int v0, v0, v1
	goto/32 :l_lejnGDOkCfcyuHxe_3

	nop

	:l_LjHMIUlaOulqrJrg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 511
	goto/32 :l_IKFSDDCuSJxNUBmc_7

	nop

	:l_DclailjraRJgkqVa_5
	goto/32 :ULzWkpEVwENItTAH
	:PaqebWMPtEbXlDIg
	:dUiteFyFBDsiwhYp

	goto/32 :l_LjHMIUlaOulqrJrg_6

	nop

	:l_xhCSaCuCDDRyQaQA_26
	goto/32 :dUiteFyFBDsiwhYp
	:l_gzlhjIIbsyUzruCM_17
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->CgjxCFUSHXgtCDxK(Ljava/lang/Object;)V

	goto/32 :l_kELYBbsJqWJhuwwa_18

	nop

	:l_RQzMVpWTpsgWxfFM_10
	if-lt v0, v1, :gl_JivpTrjfHcGVYWrv

	goto/32 :cond_0

	:gl_JivpTrjfHcGVYWrv
    .line 512
	goto/32 :l_AbIghmpFrxGZGYqq_11

	nop

	:l_fVlbEDwmCRbYMWUI_16
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->AdnInNUSVqxmPTAT(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gzlhjIIbsyUzruCM_17

	nop

	:l_ZUawiDQCcLMQaopP_15
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->oknVxFkfOrHmMVag(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_fVlbEDwmCRbYMWUI_16

	nop

	:l_ypCgKtaonYgcCkIS_8
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->wIadlHSSuZSSvDUT(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_GdOIRSnMzvCrBDJC_9

	nop

	:l_iWfDgzaPLqkCVKBr_21
    return-object v0

    .line 511
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
	goto/32 :l_ZurxikszMcAEXMHF_22

	nop

	:l_ACBUqEfXTXXnPYlv_19
    aget-object v0, v0, v1

    .line 514
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_jjSicjszzJhSbWsM_20

	nop

	:l_GoVGVmLfzIJHrXJE_1
	const v1, 9
	goto/32 :l_mTdqxrVeuYyqXoTH_2

	nop

	:l_OgarZlaABjeSpIYB_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_RFdJwghVlPRGVAjM_13

	nop

	:l_qRWGfZEkWWUvpthF_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_QfLbdNFWsbEbUHEg_24

	nop

	:l_GdOIRSnMzvCrBDJC_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->tKgyjxgXZiSsJzlU(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_RQzMVpWTpsgWxfFM_10

	nop

	:l_RFdJwghVlPRGVAjM_13
	invoke-static {p0, v1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->ggrVSxZJXyYzkUgx(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V

	goto/32 :l_SRsAuKmDOVVoTrBp_14

	nop

.end method
