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
.method public static lduVZKWsrCLBlyDj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_VuxMLpiYbjKctlGu_0

	nop

	:l_SddkXQAyzuPhDXrt_2
    return-void

	:after_last_instruction

	goto/32 :l_IlllHLkkIuTlyKkg_3

	nop

	:l_faKPRDVsoFkXpCml_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SddkXQAyzuPhDXrt_2

	nop

	:l_VuxMLpiYbjKctlGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faKPRDVsoFkXpCml_1

	nop

	:l_IlllHLkkIuTlyKkg_3
	goto/32 :before_first_instruction

.end method

.method public static VxXRDkDtGysKsuEU(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_lASgomimgNDMxSTH_0

	nop

	:l_XmMurbnTnNDhsohj_2
    return v0

	:after_last_instruction

	goto/32 :l_hdZNTHapABhdEoxr_3

	nop

	:l_hdZNTHapABhdEoxr_3
	goto/32 :before_first_instruction

	:l_lASgomimgNDMxSTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwdgNMPUQNCIUrqr_1

	nop

	:l_KwdgNMPUQNCIUrqr_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_XmMurbnTnNDhsohj_2

	nop

.end method

.method public static aZnOFAEaOtkSiEBy(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_rCPiKaJFDClttLQd_0

	nop

	:l_wxIUkIHUTxCwCrpl_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_ZXORyyVXIISTGqHp_2

	nop

	:l_eCFzIiwsDDFTTcDP_3
	goto/32 :before_first_instruction

	:l_ZXORyyVXIISTGqHp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eCFzIiwsDDFTTcDP_3

	nop

	:l_rCPiKaJFDClttLQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxIUkIHUTxCwCrpl_1

	nop

.end method

.method public static mASIfuzAGwWKHsve(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_oZLDubhdLgnwJPCa_0

	nop

	:l_RxdEkMMZbcrvmhbV_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_pknMFuoCzUoBWuzc_2

	nop

	:l_pknMFuoCzUoBWuzc_2
    return v0

	:after_last_instruction

	goto/32 :l_RZXuUACPAUPHHCMC_3

	nop

	:l_oZLDubhdLgnwJPCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxdEkMMZbcrvmhbV_1

	nop

	:l_RZXuUACPAUPHHCMC_3
	goto/32 :before_first_instruction

.end method

.method public static esbhQWRLxSGCuKhz(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_FUuErEJBrGSrmpQq_0

	nop

	:l_BoxWHsTcCEECDKFz_2
    return v0

	:after_last_instruction

	goto/32 :l_cgTBJKkwUFmjuwtg_3

	nop

	:l_FUuErEJBrGSrmpQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSCHXfyDxLhYftST_1

	nop

	:l_fSCHXfyDxLhYftST_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_BoxWHsTcCEECDKFz_2

	nop

	:l_cgTBJKkwUFmjuwtg_3
	goto/32 :before_first_instruction

.end method

.method public static lHSbRFSajWlnhRfO(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V
    .locals 0

	goto/32 :l_whaVnjBPeYdAywEo_0

	nop

	:l_EtBsnbzvbmKYJZEJ_3
	goto/32 :before_first_instruction

	:l_rwLzbMviAARMUBCr_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->setIndex$kotlin_stdlib(I)V

	goto/32 :l_hacNxwgHHaCXOHpo_2

	nop

	:l_whaVnjBPeYdAywEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwLzbMviAARMUBCr_1

	nop

	:l_hacNxwgHHaCXOHpo_2
    return-void

	:after_last_instruction

	goto/32 :l_EtBsnbzvbmKYJZEJ_3

	nop

.end method

.method public static qRitGKBdIZPAulgU(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V
    .locals 0

	goto/32 :l_xxmgmkNpJiuyyRxD_0

	nop

	:l_xJNQIODtqFGRvBfW_3
	goto/32 :before_first_instruction

	:l_DcolFyFWZWtNbXKS_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->setLastIndex$kotlin_stdlib(I)V

	goto/32 :l_uklZPUrdjypZIhHv_2

	nop

	:l_xxmgmkNpJiuyyRxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcolFyFWZWtNbXKS_1

	nop

	:l_uklZPUrdjypZIhHv_2
    return-void

	:after_last_instruction

	goto/32 :l_xJNQIODtqFGRvBfW_3

	nop

.end method

.method public static dBkiTnzSNOigfsar(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_sjnwBsyufHxUEeTv_0

	nop

	:l_bvfOrcTXQVBtXgfV_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_ehCcPUSDWIhPFuef_2

	nop

	:l_ehCcPUSDWIhPFuef_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MJygUXlxmevIjGBX_3

	nop

	:l_MJygUXlxmevIjGBX_3
	goto/32 :before_first_instruction

	:l_sjnwBsyufHxUEeTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvfOrcTXQVBtXgfV_1

	nop

.end method

.method public static IEuNyzTXOUNSFFic(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UwtJOPhyjPyljUKd_0

	nop

	:l_gYESELdQOlUiSTeG_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ROzRQFVSfFrZFoBK_2

	nop

	:l_jPhiAayMwNDfMdMu_3
	goto/32 :before_first_instruction

	:l_UwtJOPhyjPyljUKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYESELdQOlUiSTeG_1

	nop

	:l_ROzRQFVSfFrZFoBK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jPhiAayMwNDfMdMu_3

	nop

.end method

.method public static beRxgwGnuvVsOFmg(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xZolxAxcbWMlxtxA_0

	nop

	:l_xZolxAxcbWMlxtxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnQsHuIWKOKjLDwh_1

	nop

	:l_ThXBBKJjFYvKuUdg_3
	goto/32 :before_first_instruction

	:l_GnQsHuIWKOKjLDwh_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BoAOPjBBDNyKiRGd_2

	nop

	:l_BoAOPjBBDNyKiRGd_2
    return-void

	:after_last_instruction

	goto/32 :l_ThXBBKJjFYvKuUdg_3

	nop

.end method

.method public static TNMTGyKPxtmejzpU(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_cwlvrtrVYWSKeQHn_0

	nop

	:l_xPTAQRsmJnrHLoyq_2
    return v0

	:after_last_instruction

	goto/32 :l_mHAvuLtudOWWFEtv_3

	nop

	:l_sZYtrdKwOPiPMcsn_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getLastIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_xPTAQRsmJnrHLoyq_2

	nop

	:l_mHAvuLtudOWWFEtv_3
	goto/32 :before_first_instruction

	:l_cwlvrtrVYWSKeQHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZYtrdKwOPiPMcsn_1

	nop

.end method

.method public static wfBvEVbuZKLheQvt(Lkotlin/collections/builders/MapBuilder$ValuesItr;)V
    .locals 0

	goto/32 :l_wZwvKAKYBjlqnsEW_0

	nop

	:l_wZwvKAKYBjlqnsEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrrMtASfEDShIadG_1

	nop

	:l_PuGgoRtWszGLexft_2
    return-void

	:after_last_instruction

	goto/32 :l_SMFPjwWHOLEuCAgp_3

	nop

	:l_SMFPjwWHOLEuCAgp_3
	goto/32 :before_first_instruction

	:l_OrrMtASfEDShIadG_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->initNext$kotlin_stdlib()V

	goto/32 :l_PuGgoRtWszGLexft_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_NCfeyZkFekrSbzOc_0

	nop

	:l_CyOSbhGOEEMxWldJ_1
    const-string v0, "map"

	goto/32 :l_wDLyUkfXOckSqxNN_2

	nop

	:l_iOLQrkzoaDogtMFL_3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_ieOayPkDWBuwUqOr_4

	nop

	:l_DTCqRcrDiAlZYSSj_5
	goto/32 :before_first_instruction

	:l_wDLyUkfXOckSqxNN_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->lduVZKWsrCLBlyDj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
	goto/32 :l_iOLQrkzoaDogtMFL_3

	nop

	:l_NCfeyZkFekrSbzOc_0
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

	goto/32 :l_CyOSbhGOEEMxWldJ_1

	nop

	:l_ieOayPkDWBuwUqOr_4
    return-void

	:after_last_instruction

	goto/32 :l_DTCqRcrDiAlZYSSj_5

	nop

.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_uxRgNwJSagnjRFhk_0

	nop

	:l_vaqWnYpmjBeJMYTD_13
	invoke-static {p0, v1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->lHSbRFSajWlnhRfO(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V

	goto/32 :l_ApYbvCBorWLUsJYf_14

	nop

	:l_yzPlTQZEQmJGPLHy_26
	goto/32 :aLJmbLhKyXVXBnul
	:l_gYsneuYVUWDTnoEX_25
	goto/32 :before_first_instruction

	:tQnnMYaDInmteSqz
	goto/32 :l_yzPlTQZEQmJGPLHy_26

	nop

	:l_ioGwcFsperDKjVVT_5
	goto/32 :tQnnMYaDInmteSqz
	:lvbUzdRpFaqzeyTC
	:aLJmbLhKyXVXBnul

	goto/32 :l_WqzYHMeVPHefYgSa_6

	nop

	:l_eOgHKPJFpzSkgucc_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->mASIfuzAGwWKHsve(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_dAvWxWLgMblYbUFe_10

	nop

	:l_ysPTiljPlgdwkOxo_11
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->esbhQWRLxSGCuKhz(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v0

	goto/32 :l_SJtfISdcPrREKpVS_12

	nop

	:l_WqzYHMeVPHefYgSa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 511
	goto/32 :l_gzToStkMUVudFsQM_7

	nop

	:l_ewqKGKKLDgVMetqz_21
    return-object v0

    .line 511
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
	goto/32 :l_PEPIRUOmwVJikvWw_22

	nop

	:l_dAvWxWLgMblYbUFe_10
	if-lt v0, v1, :gl_qqYdyiYUNVrojRhP

	goto/32 :cond_0

	:gl_qqYdyiYUNVrojRhP
    .line 512
	goto/32 :l_ysPTiljPlgdwkOxo_11

	nop

	:l_GXHaJLscgwiYuDiv_19
    aget-object v0, v0, v1

    .line 514
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_HfVykDuCcyNAcswf_20

	nop

	:l_HfVykDuCcyNAcswf_20
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->wfBvEVbuZKLheQvt(Lkotlin/collections/builders/MapBuilder$ValuesItr;)V

    .line 515
	goto/32 :l_ewqKGKKLDgVMetqz_21

	nop

	:l_HtxUnkiNGGdSCVZq_18
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->TNMTGyKPxtmejzpU(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v1

	goto/32 :l_GXHaJLscgwiYuDiv_19

	nop

	:l_ApYbvCBorWLUsJYf_14
	invoke-static {p0, v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->qRitGKBdIZPAulgU(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V

    .line 513
	goto/32 :l_DCbUrsheYAmTCFIR_15

	nop

	:l_nmPkjmXJIndjhzVF_16
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->IEuNyzTXOUNSFFic(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NDQNlwdTuWvugnBO_17

	nop

	:l_DCbUrsheYAmTCFIR_15
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->dBkiTnzSNOigfsar(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_nmPkjmXJIndjhzVF_16

	nop

	:l_KoYYAWXMhZOPCLsU_24
    throw v0

	:after_last_instruction

	goto/32 :l_gYsneuYVUWDTnoEX_25

	nop

	:l_yCShcEdUAvqnMIjH_1
	const v1, 25
	goto/32 :l_AZMxhWFRtNneTWvX_2

	nop

	:l_ZIiBExfXYUKPBucN_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_KoYYAWXMhZOPCLsU_24

	nop

	:l_SJtfISdcPrREKpVS_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_vaqWnYpmjBeJMYTD_13

	nop

	:l_AZMxhWFRtNneTWvX_2
	add-int v0, v0, v1
	goto/32 :l_cVnqgFDAocQMqCXa_3

	nop

	:l_LYlSzQynAJaNyZil_8
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->aZnOFAEaOtkSiEBy(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_eOgHKPJFpzSkgucc_9

	nop

	:l_NDQNlwdTuWvugnBO_17
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->beRxgwGnuvVsOFmg(Ljava/lang/Object;)V

	goto/32 :l_HtxUnkiNGGdSCVZq_18

	nop

	:l_uxRgNwJSagnjRFhk_0
	const v0, 25
	goto/32 :l_yCShcEdUAvqnMIjH_1

	nop

	:l_gzToStkMUVudFsQM_7
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->VxXRDkDtGysKsuEU(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v0

	goto/32 :l_LYlSzQynAJaNyZil_8

	nop

	:l_cVnqgFDAocQMqCXa_3
	rem-int v0, v0, v1
	goto/32 :l_fWDUPpBfKwyJFuRt_4

	nop

	:l_PEPIRUOmwVJikvWw_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ZIiBExfXYUKPBucN_23

	nop

	:l_fWDUPpBfKwyJFuRt_4
	if-lez v0, :gl_HiZpvjMfPxJGIQzT

	goto/32 :lvbUzdRpFaqzeyTC

	:gl_HiZpvjMfPxJGIQzT	goto/32 :l_ioGwcFsperDKjVVT_5

	nop

.end method
