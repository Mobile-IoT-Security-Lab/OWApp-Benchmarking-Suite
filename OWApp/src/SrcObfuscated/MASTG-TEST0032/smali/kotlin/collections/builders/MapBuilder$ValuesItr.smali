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
.method public static yCfyCdSlGTyeCQdZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_iGHESVkPnGiXlrpH_0

	nop

	:l_QKTMvgNiahkjWaQJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eUpVpwVmBgItrYsU_2

	nop

	:l_iGHESVkPnGiXlrpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKTMvgNiahkjWaQJ_1

	nop

	:l_eUpVpwVmBgItrYsU_2
    return-void

	:after_last_instruction

	goto/32 :l_MLjHBKUjduzOloRA_3

	nop

	:l_MLjHBKUjduzOloRA_3
	goto/32 :before_first_instruction

.end method

.method public static vMHETfPwOaUxYFyB(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_AvEaDQRdzsqGKtxY_0

	nop

	:l_SRkANvNARVQehcCc_3
	goto/32 :before_first_instruction

	:l_SIPymJMAWDqoomGr_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_syxQjQwWdasFfkGx_2

	nop

	:l_AvEaDQRdzsqGKtxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIPymJMAWDqoomGr_1

	nop

	:l_syxQjQwWdasFfkGx_2
    return v0

	:after_last_instruction

	goto/32 :l_SRkANvNARVQehcCc_3

	nop

.end method

.method public static BHabTWblLwIadlHS(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_TVqVWOSYFlzIqyyn_0

	nop

	:l_WrsMxwmrCIZdAZCa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OQtTtVkXpKjzSwvm_3

	nop

	:l_TVqVWOSYFlzIqyyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flyOQnekXuRLcPwZ_1

	nop

	:l_OQtTtVkXpKjzSwvm_3
	goto/32 :before_first_instruction

	:l_flyOQnekXuRLcPwZ_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_WrsMxwmrCIZdAZCa_2

	nop

.end method

.method public static SuZSSvDUTtKgyjxg(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_jPaCPSbGGERxndjL_0

	nop

	:l_vtftKoCYAulqRWLo_3
	goto/32 :before_first_instruction

	:l_cJxFFUWkDOjDzczj_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_DlgMBEYxDPdBzPlN_2

	nop

	:l_DlgMBEYxDPdBzPlN_2
    return v0

	:after_last_instruction

	goto/32 :l_vtftKoCYAulqRWLo_3

	nop

	:l_jPaCPSbGGERxndjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJxFFUWkDOjDzczj_1

	nop

.end method

.method public static XZiSsJzlURsiKkFX(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_wSZrNOpLbCHvCFTm_0

	nop

	:l_ndkSICBiqzzEJWKs_3
	goto/32 :before_first_instruction

	:l_RiQjsGgdkBSNhvFE_2
    return v0

	:after_last_instruction

	goto/32 :l_ndkSICBiqzzEJWKs_3

	nop

	:l_wSZrNOpLbCHvCFTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEDiIusjaYrifukV_1

	nop

	:l_lEDiIusjaYrifukV_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_RiQjsGgdkBSNhvFE_2

	nop

.end method

.method public static hWVpaDjFUggrVSxZ(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V
    .locals 0

	goto/32 :l_dzSZhVcQAiBcNBfM_0

	nop

	:l_YhmrYbgMVFYUJPlj_2
    return-void

	:after_last_instruction

	goto/32 :l_NFUYmvgcGFdsWgMl_3

	nop

	:l_dzSZhVcQAiBcNBfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrkDOZidOuUHisEk_1

	nop

	:l_NFUYmvgcGFdsWgMl_3
	goto/32 :before_first_instruction

	:l_NrkDOZidOuUHisEk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->setIndex$kotlin_stdlib(I)V

	goto/32 :l_YhmrYbgMVFYUJPlj_2

	nop

.end method

.method public static JXyYzkUgxljJxAFX(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V
    .locals 0

	goto/32 :l_GgThMdREozQDjBAz_0

	nop

	:l_GgThMdREozQDjBAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFuIvtAhJFkXRoKz_1

	nop

	:l_gVjqsHPkVCbJBQXC_2
    return-void

	:after_last_instruction

	goto/32 :l_szJqoHgvXwULHbIP_3

	nop

	:l_BFuIvtAhJFkXRoKz_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->setLastIndex$kotlin_stdlib(I)V

	goto/32 :l_gVjqsHPkVCbJBQXC_2

	nop

	:l_szJqoHgvXwULHbIP_3
	goto/32 :before_first_instruction

.end method

.method public static rgWtnFtMpoknVxFk(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_tgyHwzTnfNyBUDlX_0

	nop

	:l_tgyHwzTnfNyBUDlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duuqgPhlgzZBPgQt_1

	nop

	:l_KVIlibKbdBKSNKKr_3
	goto/32 :before_first_instruction

	:l_duuqgPhlgzZBPgQt_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_ZdspskgHUnSMmaPq_2

	nop

	:l_ZdspskgHUnSMmaPq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KVIlibKbdBKSNKKr_3

	nop

.end method

.method public static fOrHmMVagAdnInNU(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lOgDaKIcXHScwDAk_0

	nop

	:l_lOgDaKIcXHScwDAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igmtjnYeAeIMlLft_1

	nop

	:l_WBGLXEdMfSilihrc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gkrCrjgxFlNQtXQO_3

	nop

	:l_igmtjnYeAeIMlLft_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WBGLXEdMfSilihrc_2

	nop

	:l_gkrCrjgxFlNQtXQO_3
	goto/32 :before_first_instruction

.end method

.method public static SVqxmPTATCgjxCFU(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eGqJQndaeXFzSdEZ_0

	nop

	:l_JURafNFpHipLpFSD_3
	goto/32 :before_first_instruction

	:l_eGqJQndaeXFzSdEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWgCSGJznXOgjRPp_1

	nop

	:l_aWgCSGJznXOgjRPp_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_bdNwNirrFHoKxeCW_2

	nop

	:l_bdNwNirrFHoKxeCW_2
    return-void

	:after_last_instruction

	goto/32 :l_JURafNFpHipLpFSD_3

	nop

.end method

.method public static SHXgtCDxKowEPryW(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I
    .locals 1

	goto/32 :l_VdJtddOBqcWPbEVq_0

	nop

	:l_KMmrpyQeTGGswYOc_2
    return v0

	:after_last_instruction

	goto/32 :l_wBdXPypZchYaTMHX_3

	nop

	:l_wBdXPypZchYaTMHX_3
	goto/32 :before_first_instruction

	:l_VdJtddOBqcWPbEVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFKURCIFJVDyAOyh_1

	nop

	:l_wFKURCIFJVDyAOyh_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->getLastIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_KMmrpyQeTGGswYOc_2

	nop

.end method

.method public static fcDAcTKsRMESnkSN(Lkotlin/collections/builders/MapBuilder$ValuesItr;)V
    .locals 0

	goto/32 :l_bOlvMBwdVsBcZjHk_0

	nop

	:l_oqtYPIdVJzyjfpBm_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->initNext$kotlin_stdlib()V

	goto/32 :l_sOhczFkcICbXTeye_2

	nop

	:l_bOlvMBwdVsBcZjHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqtYPIdVJzyjfpBm_1

	nop

	:l_sOhczFkcICbXTeye_2
    return-void

	:after_last_instruction

	goto/32 :l_TfgXkmmTunnokWUY_3

	nop

	:l_TfgXkmmTunnokWUY_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_BYbiGbFeRRLzofuz_0

	nop

	:l_BYbiGbFeRRLzofuz_0
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

	goto/32 :l_lWaPYLpVIzkIGUHj_1

	nop

	:l_pNzJIfZDDOmbeGOA_5
	goto/32 :before_first_instruction

	:l_lWaPYLpVIzkIGUHj_1
    const-string v0, "map"

	goto/32 :l_bvGKqggFqBHuPDGU_2

	nop

	:l_ooZIkMCpNSOouHBF_4
    return-void

	:after_last_instruction

	goto/32 :l_pNzJIfZDDOmbeGOA_5

	nop

	:l_ZqBzUzPlDGyGRFNW_3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_ooZIkMCpNSOouHBF_4

	nop

	:l_bvGKqggFqBHuPDGU_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->yCfyCdSlGTyeCQdZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
	goto/32 :l_ZqBzUzPlDGyGRFNW_3

	nop

.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_KUBRRcBORRzVSAgg_0

	nop

	:l_TbNnfgvVjFgcNMKV_17
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->SVqxmPTATCgjxCFU(Ljava/lang/Object;)V

	goto/32 :l_MrPnGVwaAqdShvaP_18

	nop

	:l_ySODBbiyGKAVZkdJ_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_tgXTRDRRbsJLfwEy_13

	nop

	:l_tgXTRDRRbsJLfwEy_13
	invoke-static {p0, v1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->hWVpaDjFUggrVSxZ(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V

	goto/32 :l_qDfZwLlTZeROGJND_14

	nop

	:l_ccZQtraofgirZJDv_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->SuZSSvDUTtKgyjxg(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_rZjSDNrCjbirwzbK_10

	nop

	:l_MVaIMyJNrBPFssqd_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_GBCVWsntCLPwUSNf_24

	nop

	:l_MrPnGVwaAqdShvaP_18
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->SHXgtCDxKowEPryW(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v1

	goto/32 :l_laqZZwWaLuAgtDmk_19

	nop

	:l_IxOWdRjpxxJuttsa_3
	rem-int v0, v0, v1
	goto/32 :l_SgHAyJucTBOZbiXU_4

	nop

	:l_laqZZwWaLuAgtDmk_19
    aget-object v0, v0, v1

    .line 514
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_zGvKDnzmZBJAFyWp_20

	nop

	:l_AsiNvxFiKjYLOqsg_5
	goto/32 :eMsDCCvmXJaVCdUv
	:EeZwnnxuftgXZfuA
	:dgKvXsCeZoJxwjHn

	goto/32 :l_PevZCwYeThCUEEgN_6

	nop

	:l_qDfZwLlTZeROGJND_14
	invoke-static {p0, v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->JXyYzkUgxljJxAFX(Lkotlin/collections/builders/MapBuilder$ValuesItr;I)V

    .line 513
	goto/32 :l_kRsHpoAotZlUEhUK_15

	nop

	:l_PevZCwYeThCUEEgN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 511
	goto/32 :l_BrUxBWTVXMYHCZyS_7

	nop

	:l_gXxUkiKLMHVjpYTv_16
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->fOrHmMVagAdnInNU(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TbNnfgvVjFgcNMKV_17

	nop

	:l_VPBiaSmAJaysrNWv_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_MVaIMyJNrBPFssqd_23

	nop

	:l_kJjjRRaimTYzAfOu_25
	goto/32 :before_first_instruction

	:eMsDCCvmXJaVCdUv
	goto/32 :l_nOQIkxEQvGaRVTvo_26

	nop

	:l_rZjSDNrCjbirwzbK_10
	if-lt v0, v1, :gl_LRsWyatTNaeoZPZx

	goto/32 :cond_0

	:gl_LRsWyatTNaeoZPZx
    .line 512
	goto/32 :l_tqJbSFcVYtzWisVj_11

	nop

	:l_lnyPcUwQcZMjmBJf_21
    return-object v0

    .line 511
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
	goto/32 :l_VPBiaSmAJaysrNWv_22

	nop

	:l_gBfKyBBhKsBQxHyT_8
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->BHabTWblLwIadlHS(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_ccZQtraofgirZJDv_9

	nop

	:l_GBCVWsntCLPwUSNf_24
    throw v0

	:after_last_instruction

	goto/32 :l_kJjjRRaimTYzAfOu_25

	nop

	:l_fRwrWiSkKnKUlopa_2
	add-int v0, v0, v1
	goto/32 :l_IxOWdRjpxxJuttsa_3

	nop

	:l_zGvKDnzmZBJAFyWp_20
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->fcDAcTKsRMESnkSN(Lkotlin/collections/builders/MapBuilder$ValuesItr;)V

    .line 515
	goto/32 :l_lnyPcUwQcZMjmBJf_21

	nop

	:l_tqJbSFcVYtzWisVj_11
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->XZiSsJzlURsiKkFX(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v0

	goto/32 :l_ySODBbiyGKAVZkdJ_12

	nop

	:l_KUBRRcBORRzVSAgg_0
	const v0, 14
	goto/32 :l_YFgefZobEeKvGGqC_1

	nop

	:l_nOQIkxEQvGaRVTvo_26
	goto/32 :dgKvXsCeZoJxwjHn
	:l_YFgefZobEeKvGGqC_1
	const v1, 4
	goto/32 :l_fRwrWiSkKnKUlopa_2

	nop

	:l_kRsHpoAotZlUEhUK_15
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->rgWtnFtMpoknVxFk(Lkotlin/collections/builders/MapBuilder$ValuesItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_gXxUkiKLMHVjpYTv_16

	nop

	:l_BrUxBWTVXMYHCZyS_7
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;->vMHETfPwOaUxYFyB(Lkotlin/collections/builders/MapBuilder$ValuesItr;)I

    move-result v0

	goto/32 :l_gBfKyBBhKsBQxHyT_8

	nop

	:l_SgHAyJucTBOZbiXU_4
	if-lez v0, :gl_FHMYcBZhlDFOBGtI

	goto/32 :EeZwnnxuftgXZfuA

	:gl_FHMYcBZhlDFOBGtI	goto/32 :l_AsiNvxFiKjYLOqsg_5

	nop

.end method
