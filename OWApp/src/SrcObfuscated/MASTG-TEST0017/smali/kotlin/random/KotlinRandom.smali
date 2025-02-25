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

	goto/32 :l_rxxhwQhczcnsbOYW_0

	nop

	:l_rxxhwQhczcnsbOYW_0
	const v0, 8
	goto/32 :l_xlWyAxhlfBBkzcYr_1

	nop

	:l_soObYxnQophOyRdr_3
	rem-int v0, v0, v1
	goto/32 :l_nfQqroIskgQRZMnF_4

	nop

	:l_chvTQYvgnotbZeof_13
	goto/32 :uQKyLZmsvRZfRxHT
	:l_flXJTsVdFhvoUOyQ_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FRqWrPDlSxuOvkzh_10

	nop

	:l_MWgKbmybQkFFSUwd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLXbHFYOIzlnNDXz_7

	nop

	:l_nfQqroIskgQRZMnF_4
	if-lez v0, :gl_bnFLikhxQPpnnSeD

	goto/32 :nIpFltYmDolEKsxF

	:gl_bnFLikhxQPpnnSeD	goto/32 :l_OPjCwKLHBxnYdFqT_5

	nop

	:l_OMYWwJppzAVcWbCb_2
	add-int v0, v0, v1
	goto/32 :l_soObYxnQophOyRdr_3

	nop

	:l_xlWyAxhlfBBkzcYr_1
	const v1, 27
	goto/32 :l_OMYWwJppzAVcWbCb_2

	nop

	:l_eugJNSQJTkUaYKSv_11
    return-void

	:after_last_instruction

	goto/32 :l_DTtgIYLHMZagfgvu_12

	nop

	:l_FRqWrPDlSxuOvkzh_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_eugJNSQJTkUaYKSv_11

	nop

	:l_DTtgIYLHMZagfgvu_12
	goto/32 :before_first_instruction

	:VjQEEnXSfXAoBLvp
	goto/32 :l_chvTQYvgnotbZeof_13

	nop

	:l_OPjCwKLHBxnYdFqT_5
	goto/32 :VjQEEnXSfXAoBLvp
	:nIpFltYmDolEKsxF
	:uQKyLZmsvRZfRxHT

	goto/32 :l_MWgKbmybQkFFSUwd_6

	nop

	:l_xLXbHFYOIzlnNDXz_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_hSNfTFzHjoBJPjpn_8

	nop

	:l_hSNfTFzHjoBJPjpn_8
    const/4 v1, 0x0

	goto/32 :l_flXJTsVdFhvoUOyQ_9

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_bVCsqntGOuCDfnzw_0

	nop

	:l_bVCsqntGOuCDfnzw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_YyxosPINRKkpUIgx_1

	nop

	:l_hLijxGiWFvmiqnZY_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_dNkHefXldvedqKxQ_5

	nop

	:l_dNkHefXldvedqKxQ_5
    return-void

	:after_last_instruction

	goto/32 :l_VcveHuptIAiBVkqK_6

	nop

	:l_VcveHuptIAiBVkqK_6
	goto/32 :before_first_instruction

	:l_YyxosPINRKkpUIgx_1
    const-string v0, "impl"

	goto/32 :l_kYdqEsYeVdcOcPRY_2

	nop

	:l_imIqmgZeOhFtjfKK_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_hLijxGiWFvmiqnZY_4

	nop

	:l_kYdqEsYeVdcOcPRY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_imIqmgZeOhFtjfKK_3

	nop

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_wyXoxrjJbUJlWrpH_0

	nop

	:l_wyXoxrjJbUJlWrpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_ZmSKYpQXQFsPCAkS_1

	nop

	:l_ZmSKYpQXQFsPCAkS_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_LwlqCGZtJGVaHZpq_2

	nop

	:l_BkxqpIusQuLkmfYv_3
	goto/32 :before_first_instruction

	:l_LwlqCGZtJGVaHZpq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BkxqpIusQuLkmfYv_3

	nop

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_GEhXTcMoikPUjbUn_0

	nop

	:l_DslNstfkRPCsKEKl_4
	goto/32 :before_first_instruction

	:l_VreAiBNgqJrdKgDg_3
    return v0

	:after_last_instruction

	goto/32 :l_DslNstfkRPCsKEKl_4

	nop

	:l_XYFiKlLrRPbEWMBO_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_VreAiBNgqJrdKgDg_3

	nop

	:l_DqFWFFJsXtylySzq_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_XYFiKlLrRPbEWMBO_2

	nop

	:l_GEhXTcMoikPUjbUn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_DqFWFFJsXtylySzq_1

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_RNLiXxSjtmFLkqXq_0

	nop

	:l_mMVHbDApNKIjxwZj_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_qWMrHJXSZjaBbtqH_3

	nop

	:l_RNLiXxSjtmFLkqXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_jXrXBcKtXmWSGMUb_1

	nop

	:l_jXrXBcKtXmWSGMUb_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_mMVHbDApNKIjxwZj_2

	nop

	:l_ZpjebKHChrtygzMt_4
	goto/32 :before_first_instruction

	:l_qWMrHJXSZjaBbtqH_3
    return v0

	:after_last_instruction

	goto/32 :l_ZpjebKHChrtygzMt_4

	nop

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_wpUwAuZqypplbqsg_0

	nop

	:l_USGpOaUfEIDkXEgM_1
    const-string v0, "bytes"

	goto/32 :l_MbLMiuIvrLGxhUiR_2

	nop

	:l_wpUwAuZqypplbqsg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_USGpOaUfEIDkXEgM_1

	nop

	:l_fRONYqnaqgNzTVyW_6
	goto/32 :before_first_instruction

	:l_MbLMiuIvrLGxhUiR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_FFmxSDvIxrDJdnvg_3

	nop

	:l_MSObqTIvbutJMRsP_5
    return-void

	:after_last_instruction

	goto/32 :l_fRONYqnaqgNzTVyW_6

	nop

	:l_NdBZwiLkdnMnNCxR_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_MSObqTIvbutJMRsP_5

	nop

	:l_FFmxSDvIxrDJdnvg_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_NdBZwiLkdnMnNCxR_4

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_dDdkRDQmJmmWtgMx_0

	nop

	:l_ELeIXGWaabGwQVun_3
	rem-int v0, v0, v1
	goto/32 :l_earTerithcTWRuyM_4

	nop

	:l_jovjbCeZMtwqLFDG_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_PzCsstsESabCsPwb_8

	nop

	:l_PzCsstsESabCsPwb_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_yTxzbNNSNZwDGUEB_9

	nop

	:l_jjnzwxYdgzUNdYVB_11
	goto/32 :BLeQBjnYmGtYfujt
	:l_earTerithcTWRuyM_4
	if-lez v0, :gl_vmCGuGXEAfxWAWVj

	goto/32 :FSvCqyQIvNKoKOif

	:gl_vmCGuGXEAfxWAWVj	goto/32 :l_EAIepVuCAKqnxFub_5

	nop

	:l_yTxzbNNSNZwDGUEB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dYoPhIreELnHInQi_10

	nop

	:l_bszimjOExuezSoRN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_jovjbCeZMtwqLFDG_7

	nop

	:l_dDdkRDQmJmmWtgMx_0
	const v0, 8
	goto/32 :l_hgNLgpoEvVRCJqrT_1

	nop

	:l_dYoPhIreELnHInQi_10
	goto/32 :before_first_instruction

	:kMhPUnwXMAMZVdIf
	goto/32 :l_jjnzwxYdgzUNdYVB_11

	nop

	:l_EAIepVuCAKqnxFub_5
	goto/32 :kMhPUnwXMAMZVdIf
	:FSvCqyQIvNKoKOif
	:BLeQBjnYmGtYfujt

	goto/32 :l_bszimjOExuezSoRN_6

	nop

	:l_RrRXUXrRSRyyzhPO_2
	add-int v0, v0, v1
	goto/32 :l_ELeIXGWaabGwQVun_3

	nop

	:l_hgNLgpoEvVRCJqrT_1
	const v1, 23
	goto/32 :l_RrRXUXrRSRyyzhPO_2

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_jXWuKbiHMFQcMPpe_0

	nop

	:l_YLWMPfqTfhIeDlHy_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_QIaPJybnGwbjscAo_3

	nop

	:l_WbHfzahULFDqvMnJ_4
	goto/32 :before_first_instruction

	:l_QIaPJybnGwbjscAo_3
    return v0

	:after_last_instruction

	goto/32 :l_WbHfzahULFDqvMnJ_4

	nop

	:l_tUUkRTICjjWfGrgW_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_YLWMPfqTfhIeDlHy_2

	nop

	:l_jXWuKbiHMFQcMPpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_tUUkRTICjjWfGrgW_1

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_zVxyRGsolwcEBSQa_0

	nop

	:l_tCfeRRSQddhclNOh_3
    return v0

	:after_last_instruction

	goto/32 :l_VpgxNuDmwWCLNYgi_4

	nop

	:l_NCsXOAQZtXcBhioQ_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_YoieSozAufLabcaw_2

	nop

	:l_zVxyRGsolwcEBSQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_NCsXOAQZtXcBhioQ_1

	nop

	:l_YoieSozAufLabcaw_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_tCfeRRSQddhclNOh_3

	nop

	:l_VpgxNuDmwWCLNYgi_4
	goto/32 :before_first_instruction

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_ZpmrvWuDnhZyGZPZ_0

	nop

	:l_USQWlGBzNEoJGodk_3
    return v0

	:after_last_instruction

	goto/32 :l_lhlJTdVAHCLQJeQP_4

	nop

	:l_IwDHTbsYMGvgbbvD_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_USQWlGBzNEoJGodk_3

	nop

	:l_lhlJTdVAHCLQJeQP_4
	goto/32 :before_first_instruction

	:l_witIBurIrMIpKxHk_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_IwDHTbsYMGvgbbvD_2

	nop

	:l_ZpmrvWuDnhZyGZPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_witIBurIrMIpKxHk_1

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_ojkTrQvGahStuboU_0

	nop

	:l_RCklPYqDkSqVEFii_3
	rem-int v0, v0, v1
	goto/32 :l_ZXhWiavaZINffaug_4

	nop

	:l_wIiZPrSWcbvSUdur_5
	goto/32 :TWbZemzczvtyEbvx
	:zRVVWdZNxYMbRySQ
	:LRBSUxUqCJXKkwZX

	goto/32 :l_xUTpPPnDgJgECrPf_6

	nop

	:l_ojkTrQvGahStuboU_0
	const v0, 30
	goto/32 :l_PmyrjgoeAELAYTGW_1

	nop

	:l_OoqVdpkXMMsxmISp_11
	goto/32 :LRBSUxUqCJXKkwZX
	:l_UnTqMeMspOYCSRXU_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_XBjIxvAUkgldyiYz_8

	nop

	:l_XBjIxvAUkgldyiYz_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_aqucbMTaXemvEhgP_9

	nop

	:l_PmyrjgoeAELAYTGW_1
	const v1, 23
	goto/32 :l_JgHtJHGwiSPaBDhu_2

	nop

	:l_xUTpPPnDgJgECrPf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_UnTqMeMspOYCSRXU_7

	nop

	:l_aqucbMTaXemvEhgP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qiVHYFsvvhqxcVml_10

	nop

	:l_ZXhWiavaZINffaug_4
	if-lez v0, :gl_ONfuzkpKKDhjPoaY

	goto/32 :zRVVWdZNxYMbRySQ

	:gl_ONfuzkpKKDhjPoaY	goto/32 :l_wIiZPrSWcbvSUdur_5

	nop

	:l_JgHtJHGwiSPaBDhu_2
	add-int v0, v0, v1
	goto/32 :l_RCklPYqDkSqVEFii_3

	nop

	:l_qiVHYFsvvhqxcVml_10
	goto/32 :before_first_instruction

	:TWbZemzczvtyEbvx
	goto/32 :l_OoqVdpkXMMsxmISp_11

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_pCTyyRxEPTssbXvo_0

	nop

	:l_akPaAivthUydiZUe_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_ubDsOBrrnxZaIxlb_12

	nop

	:l_uGPwSZzXiARCuDWl_1
	const v1, 25
	goto/32 :l_XxhVCyUHOjRzhPiX_2

	nop

	:l_PmoSlyXhnBeMZFJj_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_akPaAivthUydiZUe_11

	nop

	:l_uoALxHJFTMKnKyQt_4
	if-lez v0, :gl_ZiGROIAcXdJQARrU

	goto/32 :ORcwLpyMGOOVciEU

	:gl_ZiGROIAcXdJQARrU	goto/32 :l_GEeTFavnRTtucPxF_5

	nop

	:l_pCTyyRxEPTssbXvo_0
	const v0, 2
	goto/32 :l_uGPwSZzXiARCuDWl_1

	nop

	:l_VTWjTdkjdEtqhFAV_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_iKiQsLJfrBQRrzNf_8

	nop

	:l_QlBGpjSDrGyqukmX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_VTWjTdkjdEtqhFAV_7

	nop

	:l_XiIBqSTLsquOczhw_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ztaYziLNLVtbtHSP_15

	nop

	:l_xdqCKFOHuidNzwFD_16
	goto/32 :before_first_instruction

	:gZVlGsGvnkKWaBxK
	goto/32 :l_yONQxFamEWxOfrXx_17

	nop

	:l_gWpbZrMnfgMhqkGn_3
	rem-int v0, v0, v1
	goto/32 :l_uoALxHJFTMKnKyQt_4

	nop

	:l_iKiQsLJfrBQRrzNf_8
	if-eqz v0, :gl_WVYjTHQJlLabptNG

	goto/32 :cond_0

	:gl_WVYjTHQJlLabptNG
    .line 83
	goto/32 :l_crZgQSmIVHUhWxRa_9

	nop

	:l_GEeTFavnRTtucPxF_5
	goto/32 :gZVlGsGvnkKWaBxK
	:ORcwLpyMGOOVciEU
	:tkXpwfSzZvSctYvz

	goto/32 :l_QlBGpjSDrGyqukmX_6

	nop

	:l_ubDsOBrrnxZaIxlb_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WnblUIWwaTYohHQS_13

	nop

	:l_WnblUIWwaTYohHQS_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_XiIBqSTLsquOczhw_14

	nop

	:l_yONQxFamEWxOfrXx_17
	goto/32 :tkXpwfSzZvSctYvz
	:l_crZgQSmIVHUhWxRa_9
    const/4 v0, 0x1

	goto/32 :l_PmoSlyXhnBeMZFJj_10

	nop

	:l_XxhVCyUHOjRzhPiX_2
	add-int v0, v0, v1
	goto/32 :l_gWpbZrMnfgMhqkGn_3

	nop

	:l_ztaYziLNLVtbtHSP_15
    throw v0

	:after_last_instruction

	goto/32 :l_xdqCKFOHuidNzwFD_16

	nop

.end method
