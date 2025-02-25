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

	goto/32 :l_EKdbxSLEmndnQtSp_0

	nop

	:l_EKdbxSLEmndnQtSp_0
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

	goto/32 :l_hhYNbfCXAtlzIrFZ_1

	nop

	:l_hhYNbfCXAtlzIrFZ_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_fpCnknEUNkNLhexs_2

	nop

	:l_bwtZqQRYsJzlDgZT_6
	goto/32 :before_first_instruction

	:l_VfpASDBGonIgBWDK_5
    return-void

	:after_last_instruction

	goto/32 :l_bwtZqQRYsJzlDgZT_6

	nop

	:l_vIIykyDFkvnABtQu_3
    const/4 v0, -0x2

	goto/32 :l_KJRCvjYqlrTusTRD_4

	nop

	:l_fpCnknEUNkNLhexs_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_vIIykyDFkvnABtQu_3

	nop

	:l_KJRCvjYqlrTusTRD_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_VfpASDBGonIgBWDK_5

	nop

.end method

.method private final calcNext(FZIB)V
    .locals 0

	goto/32 :l_eltsormpfpRewTkZ_0

	nop

	:l_eltsormpfpRewTkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdHwhkAUumqVdoVk_1

	nop

	:l_rXKvtxSAlZOIVHtP_6
    return-void

	:after_last_instruction

	goto/32 :l_NmqUOiTueyjKtNxQ_7

	nop

	:l_fOKWJwGYFlazvSAu_4
    add-int p3, p2, p1

	goto/32 :l_ueltXBAJRkKyTxvP_5

	nop

	:l_pGRyNRNyUgYPKcVX_2
    const/16 p1, 0xd2

	goto/32 :l_ROaHRAbpggqpfucT_3

	nop

	:l_ROaHRAbpggqpfucT_3
    mul-int p2, p0, p1

	goto/32 :l_fOKWJwGYFlazvSAu_4

	nop

	:l_NmqUOiTueyjKtNxQ_7
	goto/32 :before_first_instruction

	:l_CdHwhkAUumqVdoVk_1
    const/16 p0, 0x2a

	goto/32 :l_pGRyNRNyUgYPKcVX_2

	nop

	:l_ueltXBAJRkKyTxvP_5
    int-to-double p0, p3

	goto/32 :l_rXKvtxSAlZOIVHtP_6

	nop

.end method

.method private final calcNext(BZIF)V
    .locals 0

	goto/32 :l_ohFNGFAGGPrDJNAc_0

	nop

	:l_fMJazKwSorPxMLSU_1
    const/16 p0, 0x2a

	goto/32 :l_yAInsOEteWbcUhuW_2

	nop

	:l_ZAvbRDRdYyHcBUIh_4
    add-int p3, p2, p1

	goto/32 :l_JvaXtymoLoRYugrX_5

	nop

	:l_guqpepfZvvlpLWJv_7
	goto/32 :before_first_instruction

	:l_ExEuCukgQwFyzJde_6
    return-void

	:after_last_instruction

	goto/32 :l_guqpepfZvvlpLWJv_7

	nop

	:l_JvaXtymoLoRYugrX_5
    int-to-double p0, p3

	goto/32 :l_ExEuCukgQwFyzJde_6

	nop

	:l_MvTLLMzNRBvdWojD_3
    mul-int p2, p0, p1

	goto/32 :l_ZAvbRDRdYyHcBUIh_4

	nop

	:l_yAInsOEteWbcUhuW_2
    const/16 p1, 0xd2

	goto/32 :l_MvTLLMzNRBvdWojD_3

	nop

	:l_ohFNGFAGGPrDJNAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMJazKwSorPxMLSU_1

	nop

.end method

.method private final calcNext(FIZB)V
    .locals 0

	goto/32 :l_uOvFSrQHdmWfShTO_0

	nop

	:l_uOvFSrQHdmWfShTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNkKGHghlrEXfHwV_1

	nop

	:l_MScgvsqfGblUstYe_5
    int-to-double p0, p3

	goto/32 :l_LDLiUPawvsVmtqKG_6

	nop

	:l_OMUkjjgWjzhDSZHr_4
    add-int p3, p2, p1

	goto/32 :l_MScgvsqfGblUstYe_5

	nop

	:l_xIGaTbubZoYcfDfr_2
    const/16 p1, 0xd2

	goto/32 :l_EcOWxgEukVroQdOx_3

	nop

	:l_UrZaFCVmhEBTKGJF_7
	goto/32 :before_first_instruction

	:l_kNkKGHghlrEXfHwV_1
    const/16 p0, 0x2a

	goto/32 :l_xIGaTbubZoYcfDfr_2

	nop

	:l_LDLiUPawvsVmtqKG_6
    return-void

	:after_last_instruction

	goto/32 :l_UrZaFCVmhEBTKGJF_7

	nop

	:l_EcOWxgEukVroQdOx_3
    mul-int p2, p0, p1

	goto/32 :l_OMUkjjgWjzhDSZHr_4

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_IKnwWdLRJCrBvxae_0

	nop

	:l_smkWeKCEWHcDOnHm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_DGucGrPJAwoZAkZx_7

	nop

	:l_xryqtmkpMRhuzYXQ_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_GhEmtMSKnzqvGoZC_16

	nop

	:l_bEpgpVyZMKrDoLOH_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_VtQPawBVcAOGmxIi_18

	nop

	:l_cRjVRkjhcWlLlzAu_21
	if-eqz v0, :gl_rQwcqlXaBRLpHYdS

	goto/32 :cond_1

	:gl_rQwcqlXaBRLpHYdS
	goto/32 :l_fvENKJkqifXicxZb_22

	nop

	:l_DGucGrPJAwoZAkZx_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_OOxDVyRbKvZbIRIr_8

	nop

	:l_KyvgjocLNDPHLVct_1
	const v1, 20
	goto/32 :l_OrxbSHSDZIZPjXxU_2

	nop

	:l_OrxbSHSDZIZPjXxU_2
	add-int v0, v0, v1
	goto/32 :l_JYgozAsKXRPqJCKN_3

	nop

	:l_xJKSuJDixAECwsrU_4
	if-lez v0, :gl_AGsbXNybeYFFGcpq

	goto/32 :BXRLsIZziKiYCVRn

	:gl_AGsbXNybeYFFGcpq	goto/32 :l_hByjtJqBVejXUkmg_5

	nop

	:l_OonPHeFWtEfYrDTv_9
	if-eq v0, v1, :gl_QAIcUsOcbhKtpGwO

	goto/32 :cond_0

	:gl_QAIcUsOcbhKtpGwO
	goto/32 :l_XRSzCxIvJmyFhCbm_10

	nop

	:l_pNVumadSpvuSQsFs_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_BvpaogXsbyYqlAEG_20

	nop

	:l_IKnwWdLRJCrBvxae_0
	const v0, 4
	goto/32 :l_KyvgjocLNDPHLVct_1

	nop

	:l_TANQKrvLgDaZhQyb_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_zlJjoSgKyQJgfzfn_12

	nop

	:l_DTidncGczCcgxcmR_27
	goto/32 :before_first_instruction

	:HDAWKcQpQCOkPoZl
	goto/32 :l_mrFwRhQpJsaBvBKw_28

	nop

	:l_BvpaogXsbyYqlAEG_20
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_cRjVRkjhcWlLlzAu_21

	nop

	:l_zlJjoSgKyQJgfzfn_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cqkMifMyPfYPZeta_13

	nop

	:l_JYgozAsKXRPqJCKN_3
	rem-int v0, v0, v1
	goto/32 :l_xJKSuJDixAECwsrU_4

	nop

	:l_RpZtbJStWVbEUoGC_25
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_lRcCNbhvKDHemcHr_26

	nop

	:l_mrFwRhQpJsaBvBKw_28
	goto/32 :vlkfxUFUFDtjmeLW
	:l_lRcCNbhvKDHemcHr_26
    return-void

	:after_last_instruction

	goto/32 :l_DTidncGczCcgxcmR_27

	nop

	:l_OOxDVyRbKvZbIRIr_8
    const/4 v1, -0x2

	goto/32 :l_OonPHeFWtEfYrDTv_9

	nop

	:l_GhEmtMSKnzqvGoZC_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_bEpgpVyZMKrDoLOH_17

	nop

	:l_VtQPawBVcAOGmxIi_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_pNVumadSpvuSQsFs_19

	nop

	:l_ACBqbelBeYDMERBw_23
    goto :goto_1

    :cond_1
	goto/32 :l_HlCPqkWJyIAOahaz_24

	nop

	:l_cqkMifMyPfYPZeta_13
    goto :goto_0

    :cond_0
	goto/32 :l_rbrCksoXPZxrXZRh_14

	nop

	:l_XRSzCxIvJmyFhCbm_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_TANQKrvLgDaZhQyb_11

	nop

	:l_rbrCksoXPZxrXZRh_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_xryqtmkpMRhuzYXQ_15

	nop

	:l_HlCPqkWJyIAOahaz_24
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_RpZtbJStWVbEUoGC_25

	nop

	:l_hByjtJqBVejXUkmg_5
	goto/32 :HDAWKcQpQCOkPoZl
	:BXRLsIZziKiYCVRn
	:vlkfxUFUFDtjmeLW

	goto/32 :l_smkWeKCEWHcDOnHm_6

	nop

	:l_fvENKJkqifXicxZb_22
    const/4 v0, 0x0

	goto/32 :l_ACBqbelBeYDMERBw_23

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gTlrLyRhOlFNOLPE_0

	nop

	:l_gTlrLyRhOlFNOLPE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_RzFDCIOfGeiMOsQq_1

	nop

	:l_PeQbXUFlLJyCRMWH_3
	goto/32 :before_first_instruction

	:l_zYCmVvkotLYQqytN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PeQbXUFlLJyCRMWH_3

	nop

	:l_RzFDCIOfGeiMOsQq_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_zYCmVvkotLYQqytN_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_MhaeCSLIWpXFxpXR_0

	nop

	:l_tvewHlmddJgdMPBA_2
    return v0

	:after_last_instruction

	goto/32 :l_EThkyTPdtrECzWwc_3

	nop

	:l_IKCxdvbYOunryQfU_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_tvewHlmddJgdMPBA_2

	nop

	:l_EThkyTPdtrECzWwc_3
	goto/32 :before_first_instruction

	:l_MhaeCSLIWpXFxpXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_IKCxdvbYOunryQfU_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_hiXEVfteCddbqjpV_0

	nop

	:l_IqYUZlNVqdHBVswN_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_qYZhRmmaDQzzVicm_10

	nop

	:l_vxScvAmZkqXucfLf_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_iwVeHqbXJqUMZNhh_15

	nop

	:l_LdBpoggddkFSXkRw_3
	rem-int v0, v0, v1
	goto/32 :l_oxkzcevEtTtbaGoe_4

	nop

	:l_RYXmbNHBFHyOMrju_17
	goto/32 :HSdNAunsFjGsBTLM
	:l_SxRzjrRuerUuhAgj_1
	const v1, 13
	goto/32 :l_RUXiECtGzFxhUYuh_2

	nop

	:l_qYZhRmmaDQzzVicm_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_oomxCTmlvYPcmfer_11

	nop

	:l_JGoxmBlSkNoaZQCF_12
	if-eq v0, v1, :gl_hLRvfKzHhhLgfTwm

	goto/32 :cond_1

	:gl_hLRvfKzHhhLgfTwm
	goto/32 :l_QTaStoRzjgPNAUsc_13

	nop

	:l_hiXEVfteCddbqjpV_0
	const v0, 2
	goto/32 :l_SxRzjrRuerUuhAgj_1

	nop

	:l_oxkzcevEtTtbaGoe_4
	if-lez v0, :gl_otqEJHTWyoizmgCf

	goto/32 :MxOTewRnnKlFqhGK

	:gl_otqEJHTWyoizmgCf	goto/32 :l_DzrxmLtOsyEbmNrG_5

	nop

	:l_iwVeHqbXJqUMZNhh_15
    return v1

	:after_last_instruction

	goto/32 :l_MhmrtWQsmAdDuGdT_16

	nop

	:l_QTaStoRzjgPNAUsc_13
    goto :goto_0

    :cond_1
	goto/32 :l_vxScvAmZkqXucfLf_14

	nop

	:l_DzrxmLtOsyEbmNrG_5
	goto/32 :aCDIpONKgLrIxrEf
	:MxOTewRnnKlFqhGK
	:HSdNAunsFjGsBTLM

	goto/32 :l_pDErmqeWlbNkiXCQ_6

	nop

	:l_RUXiECtGzFxhUYuh_2
	add-int v0, v0, v1
	goto/32 :l_LdBpoggddkFSXkRw_3

	nop

	:l_eXxdNXymXPJEptsr_8
	if-ltz v0, :gl_kwMAMkuTAmnlcZmQ

	goto/32 :cond_0

	:gl_kwMAMkuTAmnlcZmQ
    .line 609
	goto/32 :l_IqYUZlNVqdHBVswN_9

	nop

	:l_WlrZHngeDLBKZJwa_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_eXxdNXymXPJEptsr_8

	nop

	:l_pDErmqeWlbNkiXCQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_WlrZHngeDLBKZJwa_7

	nop

	:l_oomxCTmlvYPcmfer_11
    const/4 v1, 0x1

	goto/32 :l_JGoxmBlSkNoaZQCF_12

	nop

	:l_MhmrtWQsmAdDuGdT_16
	goto/32 :before_first_instruction

	:aCDIpONKgLrIxrEf
	goto/32 :l_RYXmbNHBFHyOMrju_17

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_kbKHngMqxSLStvOF_0

	nop

	:l_jlVTdJdsnmEwdtna_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_jzOAlnYgWqhpBrAO_15

	nop

	:l_ekkaapcrLpFUhINC_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_wdCvMXHnopDZgkah_8

	nop

	:l_spPTPkyRydpBzmdr_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_KObsPMHBBgCjFGDx_19

	nop

	:l_wdCvMXHnopDZgkah_8
	if-ltz v0, :gl_muvLjbNIZqJiSgnz

	goto/32 :cond_0

	:gl_muvLjbNIZqJiSgnz
    .line 597
	goto/32 :l_gHKJbyRvvBiuBthi_9

	nop

	:l_EdPTRydYWYHQrzht_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_jlVTdJdsnmEwdtna_14

	nop

	:l_deVPKtcvBPcIjOUc_4
	if-lez v0, :gl_TsjkHTCpkcQVJvsI

	goto/32 :XBFWvRCTdqayLGAk

	:gl_TsjkHTCpkcQVJvsI	goto/32 :l_uwrUUxylHZBkuepm_5

	nop

	:l_vnJacXmIlBCCaoAL_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_icDGcypnWABmgoKB_17

	nop

	:l_hcBSTWbZEMCMtCcD_2
	add-int v0, v0, v1
	goto/32 :l_iLjImmQUlgqmfWNC_3

	nop

	:l_lhPJAMbzzFIbRkYv_21
	goto/32 :before_first_instruction

	:EIVXMrpAHJdbBurk
	goto/32 :l_wzdzaXnaFGfzAcOv_22

	nop

	:l_ZKfnfXMkJfcdgxIe_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_EdPTRydYWYHQrzht_13

	nop

	:l_ASntMXiBJKiWfJxP_1
	const v1, 23
	goto/32 :l_hcBSTWbZEMCMtCcD_2

	nop

	:l_ihzImQRgMmvwoONq_20
    throw v0

	:after_last_instruction

	goto/32 :l_lhPJAMbzzFIbRkYv_21

	nop

	:l_wzdzaXnaFGfzAcOv_22
	goto/32 :HDXdUDXOuIDrqEkK
	:l_dSBIsQcZelDWkhVC_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_ctPtLOTIPcAKupKJ_11

	nop

	:l_iLjImmQUlgqmfWNC_3
	rem-int v0, v0, v1
	goto/32 :l_deVPKtcvBPcIjOUc_4

	nop

	:l_gHKJbyRvvBiuBthi_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_dSBIsQcZelDWkhVC_10

	nop

	:l_jzOAlnYgWqhpBrAO_15
    const/4 v1, -0x1

	goto/32 :l_vnJacXmIlBCCaoAL_16

	nop

	:l_kbKHngMqxSLStvOF_0
	const v0, 5
	goto/32 :l_ASntMXiBJKiWfJxP_1

	nop

	:l_icDGcypnWABmgoKB_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_spPTPkyRydpBzmdr_18

	nop

	:l_qQoXzGrYTYzYjAMU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_ekkaapcrLpFUhINC_7

	nop

	:l_ctPtLOTIPcAKupKJ_11
	if-nez v0, :gl_QZiBGIZluqdhafoR

	goto/32 :cond_1

	:gl_QZiBGIZluqdhafoR
    .line 601
	goto/32 :l_ZKfnfXMkJfcdgxIe_12

	nop

	:l_uwrUUxylHZBkuepm_5
	goto/32 :EIVXMrpAHJdbBurk
	:XBFWvRCTdqayLGAk
	:HDXdUDXOuIDrqEkK

	goto/32 :l_qQoXzGrYTYzYjAMU_6

	nop

	:l_KObsPMHBBgCjFGDx_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ihzImQRgMmvwoONq_20

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_SptsAypIpMnZkHiY_0

	nop

	:l_SoBXexsKmPePOYpL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AmtBMfPYCeFDxTit_10

	nop

	:l_SptsAypIpMnZkHiY_0
	const v0, 16
	goto/32 :l_cKfzeYEEgyoWzjjo_1

	nop

	:l_wOMMyFniLOtyeBSw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_SoBXexsKmPePOYpL_9

	nop

	:l_hnSXbIYsXuAxyPnX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzdOegGhHNbrhuSp_7

	nop

	:l_NrAUnGllzSkLjSHW_2
	add-int v0, v0, v1
	goto/32 :l_VCyGoSCOPclMsOGm_3

	nop

	:l_mVSFLzhVRRvEEttU_5
	goto/32 :WnssiNxGvCgeAjDU
	:WDDHgpDTVgfLmREi
	:jOaIdsmWoTbiUdSS

	goto/32 :l_hnSXbIYsXuAxyPnX_6

	nop

	:l_VCyGoSCOPclMsOGm_3
	rem-int v0, v0, v1
	goto/32 :l_TUZAuRxlIYMmUGSf_4

	nop

	:l_jIFksVAQyWDLKQjm_11
	goto/32 :before_first_instruction

	:WnssiNxGvCgeAjDU
	goto/32 :l_uFdvNXSDsoesAVaZ_12

	nop

	:l_AmtBMfPYCeFDxTit_10
    throw v0

	:after_last_instruction

	goto/32 :l_jIFksVAQyWDLKQjm_11

	nop

	:l_TUZAuRxlIYMmUGSf_4
	if-lez v0, :gl_XnaPubzjozRhalRP

	goto/32 :WDDHgpDTVgfLmREi

	:gl_XnaPubzjozRhalRP	goto/32 :l_mVSFLzhVRRvEEttU_5

	nop

	:l_vzdOegGhHNbrhuSp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wOMMyFniLOtyeBSw_8

	nop

	:l_uFdvNXSDsoesAVaZ_12
	goto/32 :jOaIdsmWoTbiUdSS
	:l_cKfzeYEEgyoWzjjo_1
	const v1, 7
	goto/32 :l_NrAUnGllzSkLjSHW_2

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XVdFZAcgvAWCyNKr_0

	nop

	:l_XVdFZAcgvAWCyNKr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_rrcaTqfNeBFflESq_1

	nop

	:l_PIoSBsWvkzjGdhBM_2
    return-void

	:after_last_instruction

	goto/32 :l_RSHZTViEIXqTdcgQ_3

	nop

	:l_RSHZTViEIXqTdcgQ_3
	goto/32 :before_first_instruction

	:l_rrcaTqfNeBFflESq_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_PIoSBsWvkzjGdhBM_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_tremLRWqieksTMcv_0

	nop

	:l_tremLRWqieksTMcv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_RQqwbjJpienHwIHp_1

	nop

	:l_pJXSmQMKtXpDHIYy_2
    return-void

	:after_last_instruction

	goto/32 :l_vNTUUOYeRPemSWSX_3

	nop

	:l_RQqwbjJpienHwIHp_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_pJXSmQMKtXpDHIYy_2

	nop

	:l_vNTUUOYeRPemSWSX_3
	goto/32 :before_first_instruction

.end method
