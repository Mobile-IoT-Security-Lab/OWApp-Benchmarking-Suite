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

	goto/32 :l_KhLijxGiWFvmiqnZ_0

	nop

	:l_KhLijxGiWFvmiqnZ_0
	const v0, 2
	goto/32 :l_YdNkHefXldvedqKx_1

	nop

	:l_HZmSKYpQXQFsPCAk_4
	if-lez v0, :gl_SLwlqCGZtJGVaHZp

	goto/32 :rcrSikUCoSjAPTFO

	:gl_SLwlqCGZtJGVaHZp	goto/32 :l_qBkxqpIusQuLkmfY_5

	nop

	:l_qXYFiKlLrRPbEWMB_8
    const/4 v1, 0x0

	goto/32 :l_OVreAiBNgqJrdKgD_9

	nop

	:l_vGEhXTcMoikPUjbU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDqFWFFJsXtylySz_7

	nop

	:l_qjXrXBcKtXmWSGMU_12
	goto/32 :before_first_instruction

	:cquOIFVUHtMtSDHr
	goto/32 :l_bmMVHbDApNKIjxwZ_13

	nop

	:l_YdNkHefXldvedqKx_1
	const v1, 12
	goto/32 :l_QVcveHuptIAiBVkq_2

	nop

	:l_OVreAiBNgqJrdKgD_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gDslNstfkRPCsKEK_10

	nop

	:l_qBkxqpIusQuLkmfY_5
	goto/32 :cquOIFVUHtMtSDHr
	:rcrSikUCoSjAPTFO
	:LVTukimhHcZMSNDS

	goto/32 :l_vGEhXTcMoikPUjbU_6

	nop

	:l_KwyXoxrjJbUJlWrp_3
	rem-int v0, v0, v1
	goto/32 :l_HZmSKYpQXQFsPCAk_4

	nop

	:l_lRNLiXxSjtmFLkqX_11
    return-void

	:after_last_instruction

	goto/32 :l_qjXrXBcKtXmWSGMU_12

	nop

	:l_gDslNstfkRPCsKEK_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_lRNLiXxSjtmFLkqX_11

	nop

	:l_bmMVHbDApNKIjxwZ_13
	goto/32 :LVTukimhHcZMSNDS
	:l_QVcveHuptIAiBVkq_2
	add-int v0, v0, v1
	goto/32 :l_KwyXoxrjJbUJlWrp_3

	nop

	:l_nDqFWFFJsXtylySz_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_qXYFiKlLrRPbEWMB_8

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_jqWMrHJXSZjaBbtq_0

	nop

	:l_MMbLMiuIvrLGxhUi_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_RFFmxSDvIxrDJdnv_5

	nop

	:l_twpUwAuZqypplbqs_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_gUSGpOaUfEIDkXEg_3

	nop

	:l_jqWMrHJXSZjaBbtq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_HZpjebKHChrtygzM_1

	nop

	:l_HZpjebKHChrtygzM_1
    const-string v0, "impl"

	goto/32 :l_twpUwAuZqypplbqs_2

	nop

	:l_RFFmxSDvIxrDJdnv_5
    return-void

	:after_last_instruction

	goto/32 :l_gNdBZwiLkdnMnNCx_6

	nop

	:l_gNdBZwiLkdnMnNCx_6
	goto/32 :before_first_instruction

	:l_gUSGpOaUfEIDkXEg_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_MMbLMiuIvrLGxhUi_4

	nop

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_RMSObqTIvbutJMRs_0

	nop

	:l_WdDdkRDQmJmmWtgM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xhgNLgpoEvVRCJqr_3

	nop

	:l_RMSObqTIvbutJMRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_PfRONYqnaqgNzTVy_1

	nop

	:l_PfRONYqnaqgNzTVy_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_WdDdkRDQmJmmWtgM_2

	nop

	:l_xhgNLgpoEvVRCJqr_3
	goto/32 :before_first_instruction

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_TRrRXUXrRSRyyzhP_0

	nop

	:l_jEAIepVuCAKqnxFu_4
	goto/32 :before_first_instruction

	:l_nearTerithcTWRuy_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_MvmCGuGXEAfxWAWV_3

	nop

	:l_MvmCGuGXEAfxWAWV_3
    return v0

	:after_last_instruction

	goto/32 :l_jEAIepVuCAKqnxFu_4

	nop

	:l_OELeIXGWaabGwQVu_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_nearTerithcTWRuy_2

	nop

	:l_TRrRXUXrRSRyyzhP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_OELeIXGWaabGwQVu_1

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_bbszimjOExuezSoR_0

	nop

	:l_BdYoPhIreELnHInQ_4
	goto/32 :before_first_instruction

	:l_byTxzbNNSNZwDGUE_3
    return v0

	:after_last_instruction

	goto/32 :l_BdYoPhIreELnHInQ_4

	nop

	:l_NjovjbCeZMtwqLFD_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_GPzCsstsESabCsPw_2

	nop

	:l_GPzCsstsESabCsPw_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_byTxzbNNSNZwDGUE_3

	nop

	:l_bbszimjOExuezSoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_NjovjbCeZMtwqLFD_1

	nop

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_ijjnzwxYdgzUNdYV_0

	nop

	:l_BjXWuKbiHMFQcMPp_1
    const-string v0, "bytes"

	goto/32 :l_etUUkRTICjjWfGrg_2

	nop

	:l_oWbHfzahULFDqvMn_5
    return-void

	:after_last_instruction

	goto/32 :l_JzVxyRGsolwcEBSQ_6

	nop

	:l_ijjnzwxYdgzUNdYV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_BjXWuKbiHMFQcMPp_1

	nop

	:l_yQIaPJybnGwbjscA_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_oWbHfzahULFDqvMn_5

	nop

	:l_WYLWMPfqTfhIeDlH_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_yQIaPJybnGwbjscA_4

	nop

	:l_etUUkRTICjjWfGrg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_WYLWMPfqTfhIeDlH_3

	nop

	:l_JzVxyRGsolwcEBSQ_6
	goto/32 :before_first_instruction

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_aNCsXOAQZtXcBhio_0

	nop

	:l_UPmyrjgoeAELAYTG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WJgHtJHGwiSPaBDh_10

	nop

	:l_kIwDHTbsYMGvgbbv_5
	goto/32 :XKJLsRirIWgYjYHp
	:UNHMsaShkEQOvtop
	:RiUDBcGkBEslFyCX

	goto/32 :l_DUSQWlGBzNEoJGod_6

	nop

	:l_PojkTrQvGahStubo_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_UPmyrjgoeAELAYTG_9

	nop

	:l_hVpgxNuDmwWCLNYg_3
	rem-int v0, v0, v1
	goto/32 :l_iZpmrvWuDnhZyGZP_4

	nop

	:l_iZpmrvWuDnhZyGZP_4
	if-lez v0, :gl_ZwitIBurIrMIpKxH

	goto/32 :UNHMsaShkEQOvtop

	:gl_ZwitIBurIrMIpKxH	goto/32 :l_kIwDHTbsYMGvgbbv_5

	nop

	:l_klhlJTdVAHCLQJeQ_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_PojkTrQvGahStubo_8

	nop

	:l_aNCsXOAQZtXcBhio_0
	const v0, 29
	goto/32 :l_QYoieSozAufLabca_1

	nop

	:l_QYoieSozAufLabca_1
	const v1, 21
	goto/32 :l_wtCfeRRSQddhclNO_2

	nop

	:l_uRCklPYqDkSqVEFi_11
	goto/32 :RiUDBcGkBEslFyCX
	:l_WJgHtJHGwiSPaBDh_10
	goto/32 :before_first_instruction

	:XKJLsRirIWgYjYHp
	goto/32 :l_uRCklPYqDkSqVEFi_11

	nop

	:l_wtCfeRRSQddhclNO_2
	add-int v0, v0, v1
	goto/32 :l_hVpgxNuDmwWCLNYg_3

	nop

	:l_DUSQWlGBzNEoJGod_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_klhlJTdVAHCLQJeQ_7

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_iZXhWiavaZINffau_0

	nop

	:l_iZXhWiavaZINffau_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_gONfuzkpKKDhjPoa_1

	nop

	:l_fUnTqMeMspOYCSRX_4
	goto/32 :before_first_instruction

	:l_YwIiZPrSWcbvSUdu_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_rxUTpPPnDgJgECrP_3

	nop

	:l_rxUTpPPnDgJgECrP_3
    return v0

	:after_last_instruction

	goto/32 :l_fUnTqMeMspOYCSRX_4

	nop

	:l_gONfuzkpKKDhjPoa_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_YwIiZPrSWcbvSUdu_2

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_UXBjIxvAUkgldyiY_0

	nop

	:l_UXBjIxvAUkgldyiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_zaqucbMTaXemvEhg_1

	nop

	:l_zaqucbMTaXemvEhg_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_PqiVHYFsvvhqxcVm_2

	nop

	:l_ppCTyyRxEPTssbXv_4
	goto/32 :before_first_instruction

	:l_lOoqVdpkXMMsxmIS_3
    return v0

	:after_last_instruction

	goto/32 :l_ppCTyyRxEPTssbXv_4

	nop

	:l_PqiVHYFsvvhqxcVm_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_lOoqVdpkXMMsxmIS_3

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_ouGPwSZzXiARCuDW_0

	nop

	:l_ouGPwSZzXiARCuDW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_lXxhVCyUHOjRzhPi_1

	nop

	:l_lXxhVCyUHOjRzhPi_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_XgWpbZrMnfgMhqkG_2

	nop

	:l_nuoALxHJFTMKnKyQ_3
    return v0

	:after_last_instruction

	goto/32 :l_tZiGROIAcXdJQARr_4

	nop

	:l_tZiGROIAcXdJQARr_4
	goto/32 :before_first_instruction

	:l_XgWpbZrMnfgMhqkG_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_nuoALxHJFTMKnKyQ_3

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_UGEeTFavnRTtucPx_0

	nop

	:l_bWnblUIWwaTYohHQ_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_SXiIBqSTLsquOczh_9

	nop

	:l_PxdqCKFOHuidNzwF_11
	goto/32 :bjPMichwLtQqUxVz
	:l_eubDsOBrrnxZaIxl_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_bWnblUIWwaTYohHQ_8

	nop

	:l_fWVYjTHQJlLabptN_4
	if-lez v0, :gl_GcrZgQSmIVHUhWxR

	goto/32 :abCEswqEkmDwWacc

	:gl_GcrZgQSmIVHUhWxR	goto/32 :l_aPmoSlyXhnBeMZFJ_5

	nop

	:l_wztaYziLNLVtbtHS_10
	goto/32 :before_first_instruction

	:UPDsuWrDlSJDvJIj
	goto/32 :l_PxdqCKFOHuidNzwF_11

	nop

	:l_XVTWjTdkjdEtqhFA_2
	add-int v0, v0, v1
	goto/32 :l_ViKiQsLJfrBQRrzN_3

	nop

	:l_UGEeTFavnRTtucPx_0
	const v0, 12
	goto/32 :l_FQlBGpjSDrGyqukm_1

	nop

	:l_SXiIBqSTLsquOczh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wztaYziLNLVtbtHS_10

	nop

	:l_ViKiQsLJfrBQRrzN_3
	rem-int v0, v0, v1
	goto/32 :l_fWVYjTHQJlLabptN_4

	nop

	:l_aPmoSlyXhnBeMZFJ_5
	goto/32 :UPDsuWrDlSJDvJIj
	:abCEswqEkmDwWacc
	:bjPMichwLtQqUxVz

	goto/32 :l_jakPaAivthUydiZU_6

	nop

	:l_jakPaAivthUydiZU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_eubDsOBrrnxZaIxl_7

	nop

	:l_FQlBGpjSDrGyqukm_1
	const v1, 27
	goto/32 :l_XVTWjTdkjdEtqhFA_2

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_DyONQxFamEWxOfrX_0

	nop

	:l_xByKwGtGmzxJNqRs_1
	const v1, 1
	goto/32 :l_yiJLxvmFGHHfihaX_2

	nop

	:l_MrZyRJEoOfvhUlPd_8
	if-eqz v0, :gl_mhxFuNoorGoisOFy

	goto/32 :cond_0

	:gl_mhxFuNoorGoisOFy
    .line 83
	goto/32 :l_fsDiREIGBuRNidYZ_9

	nop

	:l_yiJLxvmFGHHfihaX_2
	add-int v0, v0, v1
	goto/32 :l_GYJVlOLWEbNoQiJl_3

	nop

	:l_XtbpiKNlAAUKQeth_17
	goto/32 :kkJcIIkHlVRcsQCV
	:l_qdgwqGsbZurnmToC_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_ZbsmLBmuJwCenlsv_11

	nop

	:l_xpibiIPKYkScJbGp_5
	goto/32 :ZmlorIcagwjMQenO
	:orIvuEIqHnrQOTSr
	:kkJcIIkHlVRcsQCV

	goto/32 :l_DjasxLJYhHfIZaYu_6

	nop

	:l_SnpImiiyeQpSVChl_4
	if-lez v0, :gl_NOUVgGZxgsrTBWIb

	goto/32 :orIvuEIqHnrQOTSr

	:gl_NOUVgGZxgsrTBWIb	goto/32 :l_xpibiIPKYkScJbGp_5

	nop

	:l_fsDiREIGBuRNidYZ_9
    const/4 v0, 0x1

	goto/32 :l_qdgwqGsbZurnmToC_10

	nop

	:l_OYiqVHnIEpkEZSXS_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_aDKvqWQHeApzgrvK_14

	nop

	:l_MxCvFXuTPsJqRgSQ_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OYiqVHnIEpkEZSXS_13

	nop

	:l_CiohiczrtKlkyKRm_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_MrZyRJEoOfvhUlPd_8

	nop

	:l_GYJVlOLWEbNoQiJl_3
	rem-int v0, v0, v1
	goto/32 :l_SnpImiiyeQpSVChl_4

	nop

	:l_kVEWnfkkClXhBExy_15
    throw v0

	:after_last_instruction

	goto/32 :l_MTWnaFmCcjfoCmgc_16

	nop

	:l_DjasxLJYhHfIZaYu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_CiohiczrtKlkyKRm_7

	nop

	:l_MTWnaFmCcjfoCmgc_16
	goto/32 :before_first_instruction

	:ZmlorIcagwjMQenO
	goto/32 :l_XtbpiKNlAAUKQeth_17

	nop

	:l_aDKvqWQHeApzgrvK_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kVEWnfkkClXhBExy_15

	nop

	:l_ZbsmLBmuJwCenlsv_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_MxCvFXuTPsJqRgSQ_12

	nop

	:l_DyONQxFamEWxOfrX_0
	const v0, 14
	goto/32 :l_xByKwGtGmzxJNqRs_1

	nop

.end method
