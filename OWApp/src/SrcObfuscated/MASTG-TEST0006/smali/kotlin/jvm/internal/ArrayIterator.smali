.class final Lkotlin/jvm/internal/ArrayIterator;
.super Ljava/lang/Object;
.source "ArrayIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIterator;",
        "T",
        "",
        "array",
        "",
        "([Ljava/lang/Object;)V",
        "getArray",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "index",
        "",
        "hasNext",
        "",
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


# instance fields
.field private final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_rfkaXoWfXhrUlCYD_0

	nop

	:l_XVmylulyKoVAeMNf_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_XhDuwNngQHOWOImi_5

	nop

	:l_XhDuwNngQHOWOImi_5
    return-void

	:after_last_instruction

	goto/32 :l_LnCceHOpzuGvVeTa_6

	nop

	:l_vFZPNCkMybFsHqXw_1
    const-string v0, "array"

	goto/32 :l_pmZwQkTPKubiGAJG_2

	nop

	:l_rfkaXoWfXhrUlCYD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_vFZPNCkMybFsHqXw_1

	nop

	:l_LnCceHOpzuGvVeTa_6
	goto/32 :before_first_instruction

	:l_scmxonzlytgAtvEj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XVmylulyKoVAeMNf_4

	nop

	:l_pmZwQkTPKubiGAJG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_scmxonzlytgAtvEj_3

	nop

.end method


# virtual methods
.method public final getArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DzJiKJeZMQKxEXWP_0

	nop

	:l_MeLdEuimuSuyllpR_1
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_KxnUPWUsfJZSvnOd_2

	nop

	:l_WVQGMRMFjTBfmamp_3
	goto/32 :before_first_instruction

	:l_KxnUPWUsfJZSvnOd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WVQGMRMFjTBfmamp_3

	nop

	:l_DzJiKJeZMQKxEXWP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 8
	goto/32 :l_MeLdEuimuSuyllpR_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_hnOCgLxyQQtsAoAQ_0

	nop

	:l_ZptrXUxamhvsXxVD_12
    goto :goto_0

    :cond_0
	goto/32 :l_BOEJegfxjsouuKyh_13

	nop

	:l_DRbvhzyEvMjPNNmj_9
    array-length v1, v1

	goto/32 :l_kITmPjgAdGwzPoyY_10

	nop

	:l_OfPLtclHdYOaTfVU_1
	const v1, 24
	goto/32 :l_DeGlBfOAsqLPMpxw_2

	nop

	:l_uWDbaVgzVIIdAOBo_5
	goto/32 :lPjXwkrkOFTupXfB
	:komVGCLOowzyRZzZ
	:faGjIDypEqzBMJkF

	goto/32 :l_QQphBGLIjSmFHjoC_6

	nop

	:l_CRvCusMxXammYjmV_4
	if-lez v0, :gl_AHnzUqfLEuGESBWq

	goto/32 :komVGCLOowzyRZzZ

	:gl_AHnzUqfLEuGESBWq	goto/32 :l_uWDbaVgzVIIdAOBo_5

	nop

	:l_DeGlBfOAsqLPMpxw_2
	add-int v0, v0, v1
	goto/32 :l_uThqpBGPmtXOpUtn_3

	nop

	:l_ISKZapHIuGzEYneL_16
	goto/32 :faGjIDypEqzBMJkF
	:l_hnOCgLxyQQtsAoAQ_0
	const v0, 17
	goto/32 :l_OfPLtclHdYOaTfVU_1

	nop

	:l_uThqpBGPmtXOpUtn_3
	rem-int v0, v0, v1
	goto/32 :l_CRvCusMxXammYjmV_4

	nop

	:l_GiYEjySJViYCCVTI_15
	goto/32 :before_first_instruction

	:lPjXwkrkOFTupXfB
	goto/32 :l_ISKZapHIuGzEYneL_16

	nop

	:l_BOEJegfxjsouuKyh_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MpyebvyqgnzLcLTj_14

	nop

	:l_nGoRBtzdeHyCDmdr_11
    const/4 v0, 0x1

	goto/32 :l_ZptrXUxamhvsXxVD_12

	nop

	:l_RLYvtbfwimUoQETx_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

	goto/32 :l_DRbvhzyEvMjPNNmj_9

	nop

	:l_kITmPjgAdGwzPoyY_10
	if-lt v0, v1, :gl_MKvAKdiPactBXopH

	goto/32 :cond_0

	:gl_MKvAKdiPactBXopH
	goto/32 :l_nGoRBtzdeHyCDmdr_11

	nop

	:l_MpyebvyqgnzLcLTj_14
    return v0

	:after_last_instruction

	goto/32 :l_GiYEjySJViYCCVTI_15

	nop

	:l_QQphBGLIjSmFHjoC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_UUxytDweXEqgJJaG_7

	nop

	:l_UUxytDweXEqgJJaG_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_RLYvtbfwimUoQETx_8

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_LPbhjgVkxdACsOlR_0

	nop

	:l_nVfppdodcUjaPHEz_1
	const v1, 31
	goto/32 :l_GRQLFHDgBiZopteG_2

	nop

	:l_ZFMiowBTFquZVChc_14
    throw v1

	:after_last_instruction

	goto/32 :l_UrsiQZxOqcTsBbkK_15

	nop

	:l_GRQLFHDgBiZopteG_2
	add-int v0, v0, v1
	goto/32 :l_UKNSVIGnRODqLfYb_3

	nop

	:l_LPbhjgVkxdACsOlR_0
	const v0, 4
	goto/32 :l_nVfppdodcUjaPHEz_1

	nop

	:l_UrsiQZxOqcTsBbkK_15
	goto/32 :before_first_instruction

	:ouGPstdOGCmZYGoe
	goto/32 :l_UzJUGiXauZHRnMcx_16

	nop

	:l_cfzvRkleWzqqVjmK_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_bxbkvhzYJGijjeFc_10

	nop

	:l_nNBGFINObrPxpSxF_7
    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_otTIcLckKzpVdZdA_8

	nop

	:l_DCncoyRGYiPpjdxz_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_NpNoagPMPUXaTbhd_12

	nop

	:l_otTIcLckKzpVdZdA_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_cfzvRkleWzqqVjmK_9

	nop

	:l_bxbkvhzYJGijjeFc_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

	goto/32 :l_DCncoyRGYiPpjdxz_11

	nop

	:l_UzJUGiXauZHRnMcx_16
	goto/32 :zzlWwFtTqYVKnuFw
	:l_ExtWXxuqnuvFZhbT_4
	if-lez v0, :gl_SyzESgNrCJgfyCiK

	goto/32 :gpSMdFhDPiNSbMWA

	:gl_SyzESgNrCJgfyCiK	goto/32 :l_bFgqlTRvYGXqeQdP_5

	nop

	:l_bFgqlTRvYGXqeQdP_5
	goto/32 :ouGPstdOGCmZYGoe
	:gpSMdFhDPiNSbMWA
	:zzlWwFtTqYVKnuFw

	goto/32 :l_hlNPIloqvJRlwOUC_6

	nop

	:l_OiuugiOFwYixQyTv_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZFMiowBTFquZVChc_14

	nop

	:l_UKNSVIGnRODqLfYb_3
	rem-int v0, v0, v1
	goto/32 :l_ExtWXxuqnuvFZhbT_4

	nop

	:l_NpNoagPMPUXaTbhd_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OiuugiOFwYixQyTv_13

	nop

	:l_hlNPIloqvJRlwOUC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIterator;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIterator;->index:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_nNBGFINObrPxpSxF_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_olraOVowLHMogwsd_0

	nop

	:l_rgoAkYADLGtENnbI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pMdAAVfbohkRvWdx_10

	nop

	:l_YSFumebfpTcFmyWy_3
	rem-int v0, v0, v1
	goto/32 :l_saaVAVixEOzrEzSt_4

	nop

	:l_QqagzKaVFSPPrFdN_11
	goto/32 :before_first_instruction

	:vRBDNShvGcmNlhOM
	goto/32 :l_ygBQDtoGMxFyDpVs_12

	nop

	:l_QxwVOitndFPHrklu_5
	goto/32 :vRBDNShvGcmNlhOM
	:WMYfBXpPFCSVBduB
	:DfxVYkxmFrGLiFyJ

	goto/32 :l_ZBrcocweMLIFsAOv_6

	nop

	:l_YmkTSvMvLuWSvhKp_2
	add-int v0, v0, v1
	goto/32 :l_YSFumebfpTcFmyWy_3

	nop

	:l_ygBQDtoGMxFyDpVs_12
	goto/32 :DfxVYkxmFrGLiFyJ
	:l_FUxMohwybUYGnQcJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_rgoAkYADLGtENnbI_9

	nop

	:l_bNgeoWZbvRJOThKZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FUxMohwybUYGnQcJ_8

	nop

	:l_ZBrcocweMLIFsAOv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNgeoWZbvRJOThKZ_7

	nop

	:l_pMdAAVfbohkRvWdx_10
    throw v0

	:after_last_instruction

	goto/32 :l_QqagzKaVFSPPrFdN_11

	nop

	:l_olraOVowLHMogwsd_0
	const v0, 5
	goto/32 :l_UoGyTBMERMhbJrll_1

	nop

	:l_saaVAVixEOzrEzSt_4
	if-lez v0, :gl_pIDiYhsWplUPGBtA

	goto/32 :WMYfBXpPFCSVBduB

	:gl_pIDiYhsWplUPGBtA	goto/32 :l_QxwVOitndFPHrklu_5

	nop

	:l_UoGyTBMERMhbJrll_1
	const v1, 18
	goto/32 :l_YmkTSvMvLuWSvhKp_2

	nop

.end method
