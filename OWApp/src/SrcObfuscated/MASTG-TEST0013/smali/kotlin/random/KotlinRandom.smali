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

	goto/32 :l_GGPMpiZSEwaEFPhB_0

	nop

	:l_hEkSeaDSqaNSatHl_11
    return-void

	:after_last_instruction

	goto/32 :l_VRBkFGoARyFUGjTq_12

	nop

	:l_nCbEqKGTizHlIToM_8
    const/4 v1, 0x0

	goto/32 :l_gffVKRFYdVfwWtYI_9

	nop

	:l_hNtxjcBXQlxsMBDB_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_hEkSeaDSqaNSatHl_11

	nop

	:l_dNosdeFatwPvRxjD_5
	goto/32 :mgEVFPcdEygsLOKR
	:BLzbnhycBmwqNoxg
	:juMUGpHWBQmJwvKS

	goto/32 :l_vbjvadOldHaulUvQ_6

	nop

	:l_WwMySzrNAEUUqRAY_3
	rem-int v0, v0, v1
	goto/32 :l_CzeXqYxdeFormwpj_4

	nop

	:l_SgYvBrpzpogqBaPK_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_nCbEqKGTizHlIToM_8

	nop

	:l_jPBIxxzMSQEzzGuG_13
	goto/32 :juMUGpHWBQmJwvKS
	:l_GGPMpiZSEwaEFPhB_0
	const v0, 1
	goto/32 :l_OCRjmajMdtTyVGOO_1

	nop

	:l_CzeXqYxdeFormwpj_4
	if-lez v0, :gl_OJdMwayTgKWgrtPn

	goto/32 :BLzbnhycBmwqNoxg

	:gl_OJdMwayTgKWgrtPn	goto/32 :l_dNosdeFatwPvRxjD_5

	nop

	:l_OCRjmajMdtTyVGOO_1
	const v1, 8
	goto/32 :l_WSwohYvuYDMrOdeP_2

	nop

	:l_VRBkFGoARyFUGjTq_12
	goto/32 :before_first_instruction

	:mgEVFPcdEygsLOKR
	goto/32 :l_jPBIxxzMSQEzzGuG_13

	nop

	:l_vbjvadOldHaulUvQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgYvBrpzpogqBaPK_7

	nop

	:l_WSwohYvuYDMrOdeP_2
	add-int v0, v0, v1
	goto/32 :l_WwMySzrNAEUUqRAY_3

	nop

	:l_gffVKRFYdVfwWtYI_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hNtxjcBXQlxsMBDB_10

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_owBtiROzoiWXRuPN_0

	nop

	:l_owBtiROzoiWXRuPN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_KXQSFGUIOnYttkTM_1

	nop

	:l_pwwoeIGueWvvHuCc_6
	goto/32 :before_first_instruction

	:l_TgyobxOGuzakLwoJ_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_EYPgmntJdmyEtDmc_5

	nop

	:l_dXhdKyhUuyJDgtMA_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_TgyobxOGuzakLwoJ_4

	nop

	:l_LewpSXXpXAzcpjMb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_dXhdKyhUuyJDgtMA_3

	nop

	:l_KXQSFGUIOnYttkTM_1
    const-string v0, "impl"

	goto/32 :l_LewpSXXpXAzcpjMb_2

	nop

	:l_EYPgmntJdmyEtDmc_5
    return-void

	:after_last_instruction

	goto/32 :l_pwwoeIGueWvvHuCc_6

	nop

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_cbWCdAAcnkgWHwiA_0

	nop

	:l_cbWCdAAcnkgWHwiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_xOXXelDvVVCqgllN_1

	nop

	:l_xOXXelDvVVCqgllN_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_lwmVRdGoBTBcrcmK_2

	nop

	:l_wudNwjwePZFFcBtJ_3
	goto/32 :before_first_instruction

	:l_lwmVRdGoBTBcrcmK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wudNwjwePZFFcBtJ_3

	nop

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_OaAkPMloNwUuEbPG_0

	nop

	:l_lhdbaDkmQuBtGeUc_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_YMSebnhmNkGPYGuy_2

	nop

	:l_ZgleduKuGxznkIEQ_4
	goto/32 :before_first_instruction

	:l_yvvKUqpQnziRvCQv_3
    return v0

	:after_last_instruction

	goto/32 :l_ZgleduKuGxznkIEQ_4

	nop

	:l_OaAkPMloNwUuEbPG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_lhdbaDkmQuBtGeUc_1

	nop

	:l_YMSebnhmNkGPYGuy_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_yvvKUqpQnziRvCQv_3

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_DImWzUbpWNtPqria_0

	nop

	:l_XFlHHAjrxxhwQhcz_4
	goto/32 :before_first_instruction

	:l_orqymfFMdnCtwQDb_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_TtrNIjIogQAvhJel_3

	nop

	:l_TtrNIjIogQAvhJel_3
    return v0

	:after_last_instruction

	goto/32 :l_XFlHHAjrxxhwQhcz_4

	nop

	:l_DImWzUbpWNtPqria_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_DyNAMCcTbVfHBOVM_1

	nop

	:l_DyNAMCcTbVfHBOVM_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_orqymfFMdnCtwQDb_2

	nop

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_cnsbOYWxlWyAxhlf_0

	nop

	:l_phOyRdrnfQqroIsk_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_gQRZMnFbnFLikhxQ_4

	nop

	:l_AVcWbCbsoObYxnQo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_phOyRdrnfQqroIsk_3

	nop

	:l_gQRZMnFbnFLikhxQ_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_PpnnSeDOPjCwKLHB_5

	nop

	:l_cnsbOYWxlWyAxhlf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_BBkzcYrOMYWwJppz_1

	nop

	:l_xnYdFqTMWgKbmybQ_6
	goto/32 :before_first_instruction

	:l_PpnnSeDOPjCwKLHB_5
    return-void

	:after_last_instruction

	goto/32 :l_xnYdFqTMWgKbmybQ_6

	nop

	:l_BBkzcYrOMYWwJppz_1
    const-string v0, "bytes"

	goto/32 :l_AVcWbCbsoObYxnQo_2

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_kFFSUwdxLXbHFYOI_0

	nop

	:l_ZagfgvuchvTQYvgn_5
	goto/32 :QvKezzSgoUJFcrUc
	:rmmiuOYIKVgZouqo
	:XRARvfwgpDpcDKzd

	goto/32 :l_otbZeofbVCsqntGO_6

	nop

	:l_hFtjfKKhLijxGiWF_10
	goto/32 :before_first_instruction

	:QvKezzSgoUJFcrUc
	goto/32 :l_vmiqnZYdNkHefXld_11

	nop

	:l_dcOcPRYimIqmgZeO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hFtjfKKhLijxGiWF_10

	nop

	:l_kFFSUwdxLXbHFYOI_0
	const v0, 26
	goto/32 :l_zlnNDXzhSNfTFzHj_1

	nop

	:l_hvoUOyQFRqWrPDlS_3
	rem-int v0, v0, v1
	goto/32 :l_xuOvkzheugJNSQJT_4

	nop

	:l_zlnNDXzhSNfTFzHj_1
	const v1, 15
	goto/32 :l_oBJPjpnflXJTsVdF_2

	nop

	:l_otbZeofbVCsqntGO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_uCDfnzwYyxosPINR_7

	nop

	:l_uCDfnzwYyxosPINR_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_KkpUIgxkYdqEsYeV_8

	nop

	:l_vmiqnZYdNkHefXld_11
	goto/32 :XRARvfwgpDpcDKzd
	:l_oBJPjpnflXJTsVdF_2
	add-int v0, v0, v1
	goto/32 :l_hvoUOyQFRqWrPDlS_3

	nop

	:l_xuOvkzheugJNSQJT_4
	if-lez v0, :gl_kUaYKSvDTtgIYLHM

	goto/32 :rmmiuOYIKVgZouqo

	:gl_kUaYKSvDTtgIYLHM	goto/32 :l_ZagfgvuchvTQYvgn_5

	nop

	:l_KkpUIgxkYdqEsYeV_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_dcOcPRYimIqmgZeO_9

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_vedqKxQVcveHuptI_0

	nop

	:l_GVaHZpqBkxqpIusQ_4
	goto/32 :before_first_instruction

	:l_vedqKxQVcveHuptI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_AiBVkqKwyXoxrjJb_1

	nop

	:l_FsPCAkSLwlqCGZtJ_3
    return v0

	:after_last_instruction

	goto/32 :l_GVaHZpqBkxqpIusQ_4

	nop

	:l_AiBVkqKwyXoxrjJb_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_UJlWrpHZmSKYpQXQ_2

	nop

	:l_UJlWrpHZmSKYpQXQ_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_FsPCAkSLwlqCGZtJ_3

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_uLkmfYvGEhXTcMoi_0

	nop

	:l_uLkmfYvGEhXTcMoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_kPUjbUnDqFWFFJsX_1

	nop

	:l_tylySzqXYFiKlLrR_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_PbEWMBOVreAiBNgq_3

	nop

	:l_kPUjbUnDqFWFFJsX_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_tylySzqXYFiKlLrR_2

	nop

	:l_PbEWMBOVreAiBNgq_3
    return v0

	:after_last_instruction

	goto/32 :l_JrdKgDgDslNstfkR_4

	nop

	:l_JrdKgDgDslNstfkR_4
	goto/32 :before_first_instruction

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_PCsKEKlRNLiXxSjt_0

	nop

	:l_jaBbtqHZpjebKHCh_4
	goto/32 :before_first_instruction

	:l_mWSGMUbmMVHbDApN_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_KIjxwZjqWMrHJXSZ_3

	nop

	:l_PCsKEKlRNLiXxSjt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_mFLkqXqjXrXBcKtX_1

	nop

	:l_mFLkqXqjXrXBcKtX_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_mWSGMUbmMVHbDApN_2

	nop

	:l_KIjxwZjqWMrHJXSZ_3
    return v0

	:after_last_instruction

	goto/32 :l_jaBbtqHZpjebKHCh_4

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_rtygzMtwpUwAuZqy_0

	nop

	:l_pplbqsgUSGpOaUfE_1
	const v1, 23
	goto/32 :l_IDkXEgMMbLMiuIvr_2

	nop

	:l_mmWtgMxhgNLgpoEv_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_VRCJqrTRrRXUXrRS_8

	nop

	:l_rDJdnvgNdBZwiLkd_4
	if-lez v0, :gl_nMnNCxRMSObqTIvb

	goto/32 :LANrhlbwoKGgjEPv

	:gl_nMnNCxRMSObqTIvb	goto/32 :l_utJMRsPfRONYqnaq_5

	nop

	:l_cTWRuyMvmCGuGXEA_11
	goto/32 :emypRqSvqegmAKXa
	:l_LGxhUiRFFmxSDvIx_3
	rem-int v0, v0, v1
	goto/32 :l_rDJdnvgNdBZwiLkd_4

	nop

	:l_rtygzMtwpUwAuZqy_0
	const v0, 8
	goto/32 :l_pplbqsgUSGpOaUfE_1

	nop

	:l_RyyzhPOELeIXGWaa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bGwQVunearTerith_10

	nop

	:l_bGwQVunearTerith_10
	goto/32 :before_first_instruction

	:BshFJqjomEZUpYCV
	goto/32 :l_cTWRuyMvmCGuGXEA_11

	nop

	:l_utJMRsPfRONYqnaq_5
	goto/32 :BshFJqjomEZUpYCV
	:LANrhlbwoKGgjEPv
	:emypRqSvqegmAKXa

	goto/32 :l_gNzTVyWdDdkRDQmJ_6

	nop

	:l_VRCJqrTRrRXUXrRS_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_RyyzhPOELeIXGWaa_9

	nop

	:l_gNzTVyWdDdkRDQmJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_mmWtgMxhgNLgpoEv_7

	nop

	:l_IDkXEgMMbLMiuIvr_2
	add-int v0, v0, v1
	goto/32 :l_LGxhUiRFFmxSDvIx_3

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_fxWAWVjEAIepVuCA_0

	nop

	:l_fxWAWVjEAIepVuCA_0
	const v0, 6
	goto/32 :l_KqnxFubbszimjOEx_1

	nop

	:l_wbjscAoWbHfzahUL_9
    const/4 v0, 0x1

	goto/32 :l_FDqvMnJzVxyRGsol_10

	nop

	:l_jWfGrgWYLWMPfqTf_8
	if-eqz v0, :gl_hIeDlHyQIaPJybnG

	goto/32 :cond_0

	:gl_hIeDlHyQIaPJybnG
    .line 83
	goto/32 :l_wbjscAoWbHfzahUL_9

	nop

	:l_fLabcawtCfeRRSQd_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_dhclNOhVpgxNuDmw_14

	nop

	:l_twqLFDGPzCsstsES_3
	rem-int v0, v0, v1
	goto/32 :l_abCsPwbyTxzbNNSN_4

	nop

	:l_wcEBSQaNCsXOAQZt_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_XcBhioQYoieSozAu_12

	nop

	:l_FQcMPpetUUkRTICj_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_jWfGrgWYLWMPfqTf_8

	nop

	:l_XcBhioQYoieSozAu_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fLabcawtCfeRRSQd_13

	nop

	:l_MIpKxHkIwDHTbsYM_17
	goto/32 :nZaLvXYMMklCDRvr
	:l_KqnxFubbszimjOEx_1
	const v1, 12
	goto/32 :l_uezSoRNjovjbCeZM_2

	nop

	:l_LnHInQijjnzwxYdg_5
	goto/32 :uuVgBVsynUZnmagh
	:guaozRUYrwbpGSjB
	:nZaLvXYMMklCDRvr

	goto/32 :l_zUNdYVBjXWuKbiHM_6

	nop

	:l_abCsPwbyTxzbNNSN_4
	if-lez v0, :gl_ZwDGUEBdYoPhIreE

	goto/32 :guaozRUYrwbpGSjB

	:gl_ZwDGUEBdYoPhIreE	goto/32 :l_LnHInQijjnzwxYdg_5

	nop

	:l_dhclNOhVpgxNuDmw_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WCLNYgiZpmrvWuDn_15

	nop

	:l_uezSoRNjovjbCeZM_2
	add-int v0, v0, v1
	goto/32 :l_twqLFDGPzCsstsES_3

	nop

	:l_hZyGZPZwitIBurIr_16
	goto/32 :before_first_instruction

	:uuVgBVsynUZnmagh
	goto/32 :l_MIpKxHkIwDHTbsYM_17

	nop

	:l_zUNdYVBjXWuKbiHM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_FQcMPpetUUkRTICj_7

	nop

	:l_FDqvMnJzVxyRGsol_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_wcEBSQaNCsXOAQZt_11

	nop

	:l_WCLNYgiZpmrvWuDn_15
    throw v0

	:after_last_instruction

	goto/32 :l_hZyGZPZwitIBurIr_16

	nop

.end method
