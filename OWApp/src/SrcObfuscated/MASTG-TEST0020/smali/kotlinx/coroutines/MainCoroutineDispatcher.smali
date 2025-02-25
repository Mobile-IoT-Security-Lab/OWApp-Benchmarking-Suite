.class public abstract Lkotlinx/coroutines/MainCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "MainCoroutineDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0005R\u0012\u0010\u0003\u001a\u00020\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
        "",
        "toStringInternalImpl",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ZsuCJEvnOGzsBvlS_0

	nop

	:l_GbZSvIWldYxvpovP_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_eqjIlCqRJadJnHnx_2

	nop

	:l_uAyspqCwKnzumckA_3
	goto/32 :before_first_instruction

	:l_eqjIlCqRJadJnHnx_2
    return-void

	:after_last_instruction

	goto/32 :l_uAyspqCwKnzumckA_3

	nop

	:l_ZsuCJEvnOGzsBvlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_GbZSvIWldYxvpovP_1

	nop

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_xtbMLZqgLdgJPgnR_0

	nop

	:l_gCZJOSoowZARwbcS_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_DKXRqSdyWXztODsk_4

	nop

	:l_rCnQsfzmBZrRfeac_5
	goto/32 :before_first_instruction

	:l_bbbzSopOzjVXlpLl_2
    move-object v0, p0

	goto/32 :l_gCZJOSoowZARwbcS_3

	nop

	:l_xtbMLZqgLdgJPgnR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_VMMZDpcriBMGGSjp_1

	nop

	:l_VMMZDpcriBMGGSjp_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_bbbzSopOzjVXlpLl_2

	nop

	:l_DKXRqSdyWXztODsk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rCnQsfzmBZrRfeac_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xAPnFJhxsgddhKsk_0

	nop

	:l_YRFyZfnVrpPvWLRe_4
	if-lez v0, :gl_eUiucUXEgLtguQig

	goto/32 :ziuGeuYXKLcgIdcQ

	:gl_eUiucUXEgLtguQig	goto/32 :l_ucfNacMthucdFqUu_5

	nop

	:l_xAPnFJhxsgddhKsk_0
	const v0, 19
	goto/32 :l_nwvhBDZNTolszieM_1

	nop

	:l_OWgyJGKRlQFHxHlr_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oMOLvjMDQrtQhMnU_16

	nop

	:l_vkDeXVFHTKAkCflF_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_NLmmBIRnYvqyqnzU_18

	nop

	:l_QPzHEEMRonBByKtf_19
	goto/32 :before_first_instruction

	:wAxjrDPMcSKyqHIm
	goto/32 :l_SmmbOfEaeWNxUtxX_20

	nop

	:l_LFpFFRyhocjcOlCa_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NAUUtaLlDJJsbFHi_13

	nop

	:l_YPKtJVYszRhYfqpd_2
	add-int v0, v0, v1
	goto/32 :l_OPYsKzCeEJdTwRyV_3

	nop

	:l_nIwNOgaLLvudojxR_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oQAftkyyAjJHWAYX_8

	nop

	:l_NLmmBIRnYvqyqnzU_18
    return-object v0

	:after_last_instruction

	goto/32 :l_QPzHEEMRonBByKtf_19

	nop

	:l_ucfNacMthucdFqUu_5
	goto/32 :wAxjrDPMcSKyqHIm
	:ziuGeuYXKLcgIdcQ
	:hLLCdDaVFqccoYMj

	goto/32 :l_PPxCzrBvbbVdgAie_6

	nop

	:l_NAUUtaLlDJJsbFHi_13
    const/16 v1, 0x40

	goto/32 :l_disnBRRpegimzwSh_14

	nop

	:l_NTJNjjFXZDCKbJyi_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PptRtfcNqHENjfJT_10

	nop

	:l_OPYsKzCeEJdTwRyV_3
	rem-int v0, v0, v1
	goto/32 :l_YRFyZfnVrpPvWLRe_4

	nop

	:l_PPxCzrBvbbVdgAie_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_nIwNOgaLLvudojxR_7

	nop

	:l_nLbMmHzJmZWpPBuI_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LFpFFRyhocjcOlCa_12

	nop

	:l_nwvhBDZNTolszieM_1
	const v1, 17
	goto/32 :l_YPKtJVYszRhYfqpd_2

	nop

	:l_PptRtfcNqHENjfJT_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nLbMmHzJmZWpPBuI_11

	nop

	:l_SmmbOfEaeWNxUtxX_20
	goto/32 :hLLCdDaVFqccoYMj
	:l_oMOLvjMDQrtQhMnU_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vkDeXVFHTKAkCflF_17

	nop

	:l_oQAftkyyAjJHWAYX_8
	if-eqz v0, :gl_aIAykmqTzWMOazWY

	goto/32 :cond_0

	:gl_aIAykmqTzWMOazWY
	goto/32 :l_NTJNjjFXZDCKbJyi_9

	nop

	:l_disnBRRpegimzwSh_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OWgyJGKRlQFHxHlr_15

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_xzhFIhEcWAUnDXde_0

	nop

	:l_IFHJpqszpeDhjdSM_13
    move-object v3, v1

	goto/32 :l_rrygTPXfMNZisZmT_14

	nop

	:l_LAYOncBuBHPIrWvG_4
	if-lez v0, :gl_lEavuREZfbfmntqF

	goto/32 :GQgvXfrhSlkYcxvI

	:gl_lEavuREZfbfmntqF	goto/32 :l_TDawVQKLmzmXHIEX_5

	nop

	:l_htOweYEELWFbHNvh_20
	goto/32 :before_first_instruction

	:jmIDSmDPIJguXgyP
	goto/32 :l_DLIPdZjsisrMwAji_21

	nop

	:l_oOVcWuDZSZpHtwOx_8
	if-eq p0, v0, :gl_rFOpjVIdKmdYCHsN

	goto/32 :cond_0

	:gl_rFOpjVIdKmdYCHsN
	goto/32 :l_vtJdXwDqOYRNiJxO_9

	nop

	:l_IGgTLlVgbjnjdrmd_1
	const v1, 17
	goto/32 :l_BxhqBloYmUBQuzEn_2

	nop

	:l_BxhqBloYmUBQuzEn_2
	add-int v0, v0, v1
	goto/32 :l_OxmLgCbrqEzmqhpG_3

	nop

	:l_uNZmsQKYMMjTDwMp_19
    return-object v1

	:after_last_instruction

	goto/32 :l_htOweYEELWFbHNvh_20

	nop

	:l_kogRIFwMKqFTcbYq_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_iTIJVdqHkzEsbyhl_11

	nop

	:l_vtJdXwDqOYRNiJxO_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_kogRIFwMKqFTcbYq_10

	nop

	:l_xzhFIhEcWAUnDXde_0
	const v0, 1
	goto/32 :l_IGgTLlVgbjnjdrmd_1

	nop

	:l_iTIJVdqHkzEsbyhl_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_tfbyIAtlGwRAEARx_12

	nop

	:l_rrygTPXfMNZisZmT_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_CdvXDfbBQeprnbmU_15

	nop

	:l_DLIPdZjsisrMwAji_21
	goto/32 :DWXMiTfrxOHTUXXN
	:l_JHxyGmfbUbHurcAH_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_kxABgurZjzmWkgOT_18

	nop

	:l_kxABgurZjzmWkgOT_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_uNZmsQKYMMjTDwMp_19

	nop

	:l_TDawVQKLmzmXHIEX_5
	goto/32 :jmIDSmDPIJguXgyP
	:GQgvXfrhSlkYcxvI
	:DWXMiTfrxOHTUXXN

	goto/32 :l_cnNaXFYZQnkwRiuU_6

	nop

	:l_cnNaXFYZQnkwRiuU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_ryHonzwCafbZNFYm_7

	nop

	:l_tfbyIAtlGwRAEARx_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_IFHJpqszpeDhjdSM_13

	nop

	:l_OxmLgCbrqEzmqhpG_3
	rem-int v0, v0, v1
	goto/32 :l_LAYOncBuBHPIrWvG_4

	nop

	:l_ryHonzwCafbZNFYm_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_oOVcWuDZSZpHtwOx_8

	nop

	:l_lrVesXazuSfQwNfu_16
	if-eq p0, v2, :gl_pthwgwCiXpFweRWW

	goto/32 :cond_1

	:gl_pthwgwCiXpFweRWW
	goto/32 :l_JHxyGmfbUbHurcAH_17

	nop

	:l_CdvXDfbBQeprnbmU_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_lrVesXazuSfQwNfu_16

	nop

.end method
