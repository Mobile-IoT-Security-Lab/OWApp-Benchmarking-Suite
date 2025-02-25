.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/KotlinRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/random/KotlinRandom;",
        "Ljava/util/Random;",
        "impl",
        "Lkotlin/random/Random;",
        "(Lkotlin/random/Random;)V",
        "getImpl",
        "()Lkotlin/random/Random;",
        "seedInitialized",
        "",
        "next",
        "",
        "bits",
        "nextBoolean",
        "nextBytes",
        "",
        "bytes",
        "",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextInt",
        "bound",
        "nextLong",
        "",
        "setSeed",
        "seed",
        "Companion",
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


# static fields
.field private static final Companion:Lkotlin/random/KotlinRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Lkotlin/random/Random;

.field private seedInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_CGrMSezvWkFRvAFq_0

	nop

	:l_AXyLYMezRuaMFZSq_8
    const/4 v1, 0x0

	goto/32 :l_BeEtATKqgqXGgcBh_9

	nop

	:l_CGrMSezvWkFRvAFq_0
	const v0, 29
	goto/32 :l_bMDOFKDtnrGvdHAQ_1

	nop

	:l_BeEtATKqgqXGgcBh_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_RKROsnAjRKQgdTuE_10

	nop

	:l_vBEwrwLJRUAtAawk_13
	goto/32 :WfXGyLerQXoMRlog
	:l_mHnZPGswUfWSpKOf_11
    return-void

	:after_last_instruction

	goto/32 :l_ewnxlJFAKtzsuUaY_12

	nop

	:l_RKROsnAjRKQgdTuE_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_mHnZPGswUfWSpKOf_11

	nop

	:l_pAgiBPxBEhepAjup_3
	rem-int v0, v0, v1
	goto/32 :l_YsajwOowFESwdjRT_4

	nop

	:l_bMDOFKDtnrGvdHAQ_1
	const v1, 19
	goto/32 :l_qUSDVsMhUqLjuiNp_2

	nop

	:l_qUSDVsMhUqLjuiNp_2
	add-int v0, v0, v1
	goto/32 :l_pAgiBPxBEhepAjup_3

	nop

	:l_LTvWGGvviJiztskL_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_AXyLYMezRuaMFZSq_8

	nop

	:l_ewnxlJFAKtzsuUaY_12
	goto/32 :before_first_instruction

	:JChCBpONwCrBtSyy
	goto/32 :l_vBEwrwLJRUAtAawk_13

	nop

	:l_jODRjQphuSUjWdBB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTvWGGvviJiztskL_7

	nop

	:l_YsajwOowFESwdjRT_4
	if-lez v0, :gl_sdzEpYburSKZXotN

	goto/32 :IpJVukOlBhYDslnn

	:gl_sdzEpYburSKZXotN	goto/32 :l_cqHHjQVoEOXmWsDT_5

	nop

	:l_cqHHjQVoEOXmWsDT_5
	goto/32 :JChCBpONwCrBtSyy
	:IpJVukOlBhYDslnn
	:WfXGyLerQXoMRlog

	goto/32 :l_jODRjQphuSUjWdBB_6

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_eTDljBjRZwjZrlNS_0

	nop

	:l_UcOAIJriuaNXQESE_6
	goto/32 :before_first_instruction

	:l_bQIVwMcfuJDTdQmQ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_OUYgwsHGjtGcgRkk_3

	nop

	:l_JhnhBBaGhIjUpBqx_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_mQgjslXifsHdCuSI_5

	nop

	:l_OUYgwsHGjtGcgRkk_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_JhnhBBaGhIjUpBqx_4

	nop

	:l_mQgjslXifsHdCuSI_5
    return-void

	:after_last_instruction

	goto/32 :l_UcOAIJriuaNXQESE_6

	nop

	:l_eTDljBjRZwjZrlNS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_GmXYkczzssRoMQGc_1

	nop

	:l_GmXYkczzssRoMQGc_1
    const-string v0, "impl"

	goto/32 :l_bQIVwMcfuJDTdQmQ_2

	nop

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_OeQDgTnXPBoNPDXn_0

	nop

	:l_OeQDgTnXPBoNPDXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_idBDDMOzVcVSIyiy_1

	nop

	:l_idBDDMOzVcVSIyiy_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_DUoVkUKHSqHxwacw_2

	nop

	:l_DUoVkUKHSqHxwacw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JHEhlsgHYPtUXjJJ_3

	nop

	:l_JHEhlsgHYPtUXjJJ_3
	goto/32 :before_first_instruction

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_pLHhcVhChpEGGjBk_0

	nop

	:l_bJfSpdbXOqZdJMRg_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_HQfEKDxwEXipMLrV_3

	nop

	:l_NRNhFErCffTAfnSJ_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_bJfSpdbXOqZdJMRg_2

	nop

	:l_pLHhcVhChpEGGjBk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_NRNhFErCffTAfnSJ_1

	nop

	:l_nBTwHJRsmWbTRKyt_4
	goto/32 :before_first_instruction

	:l_HQfEKDxwEXipMLrV_3
    return v0

	:after_last_instruction

	goto/32 :l_nBTwHJRsmWbTRKyt_4

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_TfhkLHtAkTkASNum_0

	nop

	:l_sZTaZHBEHQnFrkaf_4
	goto/32 :before_first_instruction

	:l_ZYYUcEnfhpOEMlaO_3
    return v0

	:after_last_instruction

	goto/32 :l_sZTaZHBEHQnFrkaf_4

	nop

	:l_TfhkLHtAkTkASNum_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_pcrSwpJwfdmsflNE_1

	nop

	:l_BdrtzlcutCvjOfDY_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_ZYYUcEnfhpOEMlaO_3

	nop

	:l_pcrSwpJwfdmsflNE_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_BdrtzlcutCvjOfDY_2

	nop

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_aQiBdlHfPXdBXJno_0

	nop

	:l_KkncbgQeecYkEXZA_5
    return-void

	:after_last_instruction

	goto/32 :l_uQUxOVoqQdiqasDg_6

	nop

	:l_TkwFQqmPbZoeMKJk_1
    const-string v0, "bytes"

	goto/32 :l_mOsPvRFYLcdzavub_2

	nop

	:l_aQiBdlHfPXdBXJno_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_TkwFQqmPbZoeMKJk_1

	nop

	:l_mOsPvRFYLcdzavub_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_yHIYnxdCVATejoTE_3

	nop

	:l_yHIYnxdCVATejoTE_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_KjCJwKfaATZaLWVS_4

	nop

	:l_KjCJwKfaATZaLWVS_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_KkncbgQeecYkEXZA_5

	nop

	:l_uQUxOVoqQdiqasDg_6
	goto/32 :before_first_instruction

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_AJpAENKKqDUEHrzh_0

	nop

	:l_LFVDuyvUTCCSIGRE_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_OleWtjdRacUhJkqz_9

	nop

	:l_TVDMHTrKmyAXtNzc_3
	rem-int v0, v0, v1
	goto/32 :l_GQMFouFtvCwJADQg_4

	nop

	:l_DRzMFafGGpDcxIQs_1
	const v1, 27
	goto/32 :l_gJFaOjEPXVruAFdT_2

	nop

	:l_OIAXfOmhccUiXaYz_5
	goto/32 :CnTOnwytvdHHklxg
	:EgKYlAVnrWimWYiq
	:hyLWDoFGFSwcoZyK

	goto/32 :l_NgVIrCINxFJSTlrP_6

	nop

	:l_gJFaOjEPXVruAFdT_2
	add-int v0, v0, v1
	goto/32 :l_TVDMHTrKmyAXtNzc_3

	nop

	:l_pdiEefvdayrPHRHe_11
	goto/32 :hyLWDoFGFSwcoZyK
	:l_PyiZjYpFhxheXcpx_10
	goto/32 :before_first_instruction

	:CnTOnwytvdHHklxg
	goto/32 :l_pdiEefvdayrPHRHe_11

	nop

	:l_GQMFouFtvCwJADQg_4
	if-lez v0, :gl_OcSXKRHyDLILLrpv

	goto/32 :EgKYlAVnrWimWYiq

	:gl_OcSXKRHyDLILLrpv	goto/32 :l_OIAXfOmhccUiXaYz_5

	nop

	:l_AJpAENKKqDUEHrzh_0
	const v0, 18
	goto/32 :l_DRzMFafGGpDcxIQs_1

	nop

	:l_NgVIrCINxFJSTlrP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_ZTehbjRmjOYfNDJt_7

	nop

	:l_ZTehbjRmjOYfNDJt_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_LFVDuyvUTCCSIGRE_8

	nop

	:l_OleWtjdRacUhJkqz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PyiZjYpFhxheXcpx_10

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_cwUOVPOteHVoZTup_0

	nop

	:l_tZrEopSTkaeiFPct_3
    return v0

	:after_last_instruction

	goto/32 :l_pElzfdBhwfgDFCtK_4

	nop

	:l_LeoJwGgTiaImBRKm_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_tZrEopSTkaeiFPct_3

	nop

	:l_cwUOVPOteHVoZTup_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_hMRpcLCESOjWEBOA_1

	nop

	:l_pElzfdBhwfgDFCtK_4
	goto/32 :before_first_instruction

	:l_hMRpcLCESOjWEBOA_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_LeoJwGgTiaImBRKm_2

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_qmaLVFyziKSEeeXc_0

	nop

	:l_ANWZFOBkNhqdbugI_3
    return v0

	:after_last_instruction

	goto/32 :l_OAiJNysvJrStgRVZ_4

	nop

	:l_qmaLVFyziKSEeeXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_MWCYZMTfZsmdSGvY_1

	nop

	:l_MWCYZMTfZsmdSGvY_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_CPxAuXdUZuVzOziC_2

	nop

	:l_CPxAuXdUZuVzOziC_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_ANWZFOBkNhqdbugI_3

	nop

	:l_OAiJNysvJrStgRVZ_4
	goto/32 :before_first_instruction

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_IFzBDLIdeTpbkWCl_0

	nop

	:l_bkgJaeBRGXRWPUoP_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_CCAGpchMZsgMWyxQ_2

	nop

	:l_CCAGpchMZsgMWyxQ_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_obSRraIRRWuxCPNq_3

	nop

	:l_obSRraIRRWuxCPNq_3
    return v0

	:after_last_instruction

	goto/32 :l_WUkWQKjeYfJMbCWe_4

	nop

	:l_WUkWQKjeYfJMbCWe_4
	goto/32 :before_first_instruction

	:l_IFzBDLIdeTpbkWCl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_bkgJaeBRGXRWPUoP_1

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_arPGCQbSfQxDEcBW_0

	nop

	:l_rpzpogqBaPKnCbEq_11
	goto/32 :yAztyhXAiAqrlwyP
	:l_iZSEwaEFPhBOCRjm_4
	if-lez v0, :gl_ajMdtTyVGOOWSwoh

	goto/32 :MlwvQTVLlgMdVjYe

	:gl_ajMdtTyVGOOWSwoh	goto/32 :l_YvuYDMrOdePWwMyS_5

	nop

	:l_IPcqzfXiJjkGGPMp_3
	rem-int v0, v0, v1
	goto/32 :l_iZSEwaEFPhBOCRjm_4

	nop

	:l_zrNAEUUqRAYCzeXq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_YxdeFormwpjOJdMw_7

	nop

	:l_YxdeFormwpjOJdMw_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_ayTgKWgrtPndNosd_8

	nop

	:l_YvuYDMrOdePWwMyS_5
	goto/32 :VWhPzZMlIWaSFjYl
	:MlwvQTVLlgMdVjYe
	:yAztyhXAiAqrlwyP

	goto/32 :l_zrNAEUUqRAYCzeXq_6

	nop

	:l_eFatwPvRxjDvbjva_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dOldHaulUvQSgYvB_10

	nop

	:l_HGBJswtzZNGKVaZW_2
	add-int v0, v0, v1
	goto/32 :l_IPcqzfXiJjkGGPMp_3

	nop

	:l_dOldHaulUvQSgYvB_10
	goto/32 :before_first_instruction

	:VWhPzZMlIWaSFjYl
	goto/32 :l_rpzpogqBaPKnCbEq_11

	nop

	:l_lGkIxAwPBtvfVcyH_1
	const v1, 3
	goto/32 :l_HGBJswtzZNGKVaZW_2

	nop

	:l_ayTgKWgrtPndNosd_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_eFatwPvRxjDvbjva_9

	nop

	:l_arPGCQbSfQxDEcBW_0
	const v0, 21
	goto/32 :l_lGkIxAwPBtvfVcyH_1

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_KGTizHlIToMgffVK_0

	nop

	:l_DkmQuBtGeUcYMSeb_16
	goto/32 :before_first_instruction

	:TwGjYINOPXePWNlC
	goto/32 :l_nhmNkGPYGuyyvvKU_17

	nop

	:l_ROzoiWXRuPNKXQSF_5
	goto/32 :TwGjYINOPXePWNlC
	:gSONKSdNJJrncjnE
	:ouBrdlMNgjfEpzxS

	goto/32 :l_GUIOnYttkTMLewpS_6

	nop

	:l_nhmNkGPYGuyyvvKU_17
	goto/32 :ouBrdlMNgjfEpzxS
	:l_IGueWvvHuCccbWCd_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_AAcnkgWHwiAxOXXe_11

	nop

	:l_GoARyFUGjTqjPBIx_4
	if-lez v0, :gl_xzMSQEzzGuGowBti

	goto/32 :gSONKSdNJJrncjnE

	:gl_xzMSQEzzGuGowBti	goto/32 :l_ROzoiWXRuPNKXQSF_5

	nop

	:l_GUIOnYttkTMLewpS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_XXpXAzcpjMbdXhdK_7

	nop

	:l_cBXQlxsMBDBhEkSe_2
	add-int v0, v0, v1
	goto/32 :l_aDSqaNSatHlVRBkF_3

	nop

	:l_yhUuyJDgtMATgyob_8
	if-eqz v0, :gl_xOGuzakLwoJEYPgm

	goto/32 :cond_0

	:gl_xOGuzakLwoJEYPgm
    .line 83
	goto/32 :l_ntJdmyEtDmcpwwoe_9

	nop

	:l_AAcnkgWHwiAxOXXe_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_lDvVVCqgllNlwmVR_12

	nop

	:l_dGoBTBcrcmKwudNw_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_jwePZFFcBtJOaAkP_14

	nop

	:l_aDSqaNSatHlVRBkF_3
	rem-int v0, v0, v1
	goto/32 :l_GoARyFUGjTqjPBIx_4

	nop

	:l_ntJdmyEtDmcpwwoe_9
    const/4 v0, 0x1

	goto/32 :l_IGueWvvHuCccbWCd_10

	nop

	:l_MloNwUuEbPGlhdba_15
    throw v0

	:after_last_instruction

	goto/32 :l_DkmQuBtGeUcYMSeb_16

	nop

	:l_RFYdVfwWtYIhNtxj_1
	const v1, 26
	goto/32 :l_cBXQlxsMBDBhEkSe_2

	nop

	:l_KGTizHlIToMgffVK_0
	const v0, 12
	goto/32 :l_RFYdVfwWtYIhNtxj_1

	nop

	:l_XXpXAzcpjMbdXhdK_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_yhUuyJDgtMATgyob_8

	nop

	:l_jwePZFFcBtJOaAkP_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MloNwUuEbPGlhdba_15

	nop

	:l_lDvVVCqgllNlwmVR_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dGoBTBcrcmKwudNw_13

	nop

.end method
