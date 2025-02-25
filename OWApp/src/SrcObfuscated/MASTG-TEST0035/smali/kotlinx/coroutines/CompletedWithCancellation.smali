.class public final Lkotlinx/coroutines/CompletedWithCancellation;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B2\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J$\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0003J:\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012#\u0008\u0002\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R+\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedWithCancellation;",
        "",
        "result",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field public final onCancellation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_cpZKfpayzzjmjNiB_0

	nop

	:l_VYjCblrIfyiJgWuL_4
    return-void

	:after_last_instruction

	goto/32 :l_eltmQenQNSVICDsv_5

	nop

	:l_RoFmQuHqkYMHDYsS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_uXggGZCtwvoDPkHo_2

	nop

	:l_eltmQenQNSVICDsv_5
	goto/32 :before_first_instruction

	:l_cpZKfpayzzjmjNiB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
	goto/32 :l_RoFmQuHqkYMHDYsS_1

	nop

	:l_AYkXDHGdxIDRyVcI_3
    iput-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    .line 31
	goto/32 :l_VYjCblrIfyiJgWuL_4

	nop

	:l_uXggGZCtwvoDPkHo_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    .line 33
	goto/32 :l_AYkXDHGdxIDRyVcI_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;BICF)V
    .locals 0

	goto/32 :l_mMzXgWhHBGmWTOVj_0

	nop

	:l_srkNVIGjSBhMmrNF_7
	goto/32 :before_first_instruction

	:l_LGefeLwVcUIFLAqv_1
    const/16 p0, 0x2a

	goto/32 :l_HqNfhMQaVFWjOkvr_2

	nop

	:l_bsfAJOtMLtTdNDaO_4
    add-int p3, p2, p1

	goto/32 :l_RPDFrEcXjrKLkAlG_5

	nop

	:l_mMzXgWhHBGmWTOVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGefeLwVcUIFLAqv_1

	nop

	:l_RPDFrEcXjrKLkAlG_5
    int-to-double p0, p3

	goto/32 :l_lNbaHfPZghXFYkvb_6

	nop

	:l_HqNfhMQaVFWjOkvr_2
    const/16 p1, 0xd2

	goto/32 :l_gGTjJyMbIyYNiHyo_3

	nop

	:l_lNbaHfPZghXFYkvb_6
    return-void

	:after_last_instruction

	goto/32 :l_srkNVIGjSBhMmrNF_7

	nop

	:l_gGTjJyMbIyYNiHyo_3
    mul-int p2, p0, p1

	goto/32 :l_bsfAJOtMLtTdNDaO_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;BCIF)V
    .locals 0

	goto/32 :l_hXbnSIAjnqObSdcj_0

	nop

	:l_EbUKeGijqRWDmRMP_6
    return-void

	:after_last_instruction

	goto/32 :l_GyoRxhRAqsrLqRgx_7

	nop

	:l_GyoRxhRAqsrLqRgx_7
	goto/32 :before_first_instruction

	:l_JYkBoOuwcirsZYSX_2
    const/16 p1, 0xd2

	goto/32 :l_oxVhhPpJFKpqEPzR_3

	nop

	:l_AHihVxgIOmibyDEe_4
    add-int p3, p2, p1

	goto/32 :l_GpWCnJGrabtXiYpH_5

	nop

	:l_SwktvyrbCVmreKlu_1
    const/16 p0, 0x2a

	goto/32 :l_JYkBoOuwcirsZYSX_2

	nop

	:l_hXbnSIAjnqObSdcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwktvyrbCVmreKlu_1

	nop

	:l_oxVhhPpJFKpqEPzR_3
    mul-int p2, p0, p1

	goto/32 :l_AHihVxgIOmibyDEe_4

	nop

	:l_GpWCnJGrabtXiYpH_5
    int-to-double p0, p3

	goto/32 :l_EbUKeGijqRWDmRMP_6

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;IFCB)V
    .locals 0

	goto/32 :l_iPQXSwaWsVYFfGUJ_0

	nop

	:l_qnGpAtdUmgczbeFl_1
    const/16 p0, 0x2a

	goto/32 :l_ooDFKugJXCZLzhJZ_2

	nop

	:l_iPQXSwaWsVYFfGUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnGpAtdUmgczbeFl_1

	nop

	:l_zygsHZXnXRbfkvRF_3
    mul-int p2, p0, p1

	goto/32 :l_SuBChDNZrEMlnBtL_4

	nop

	:l_kmZjcviMQOSuODvR_7
	goto/32 :before_first_instruction

	:l_eFKTVZnqSQQcVCFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kmZjcviMQOSuODvR_7

	nop

	:l_jFewNkJspiKFAKaI_5
    int-to-double p0, p3

	goto/32 :l_eFKTVZnqSQQcVCFZ_6

	nop

	:l_ooDFKugJXCZLzhJZ_2
    const/16 p1, 0xd2

	goto/32 :l_zygsHZXnXRbfkvRF_3

	nop

	:l_SuBChDNZrEMlnBtL_4
    add-int p3, p2, p1

	goto/32 :l_jFewNkJspiKFAKaI_5

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 0

	goto/32 :l_kekweJHMcxmacaAv_0

	nop

	:l_JxVxEQlpoXWBfsuQ_8
    return-object p0

	:after_last_instruction

	goto/32 :l_GeIdLniMOFpxXNFQ_9

	nop

	:l_kekweJHMcxmacaAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grQGaPwEHAVvYRlU_1

	nop

	:l_wSkIkchMyCfNkCYl_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_tgVaejKaFTPidcdN_5

	nop

	:l_ZJcPwOysdKAxEJDR_3
    iget-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    :cond_0
	goto/32 :l_wSkIkchMyCfNkCYl_4

	nop

	:l_EyyLXQpqXHixmkoE_2
	if-nez p4, :gl_EUMGwJsbsjpaMXXC

	goto/32 :cond_0

	:gl_EUMGwJsbsjpaMXXC
	goto/32 :l_ZJcPwOysdKAxEJDR_3

	nop

	:l_grQGaPwEHAVvYRlU_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_EyyLXQpqXHixmkoE_2

	nop

	:l_xtvZGFqAzlyrRrCR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;->copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;

    move-result-object p0

	goto/32 :l_JxVxEQlpoXWBfsuQ_8

	nop

	:l_tgVaejKaFTPidcdN_5
	if-nez p3, :gl_BJwwfqdDcNWcQbgs

	goto/32 :cond_1

	:gl_BJwwfqdDcNWcQbgs
	goto/32 :l_lsAuAWfaITUSwYMi_6

	nop

	:l_GeIdLniMOFpxXNFQ_9
	goto/32 :before_first_instruction

	:l_lsAuAWfaITUSwYMi_6
    iget-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    :cond_1
	goto/32 :l_xtvZGFqAzlyrRrCR_7

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FNDiljXULBDFdJMG_0

	nop

	:l_IxUBtVIGiZrMXxQc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cBXdfLxGRlVbYrjg_3

	nop

	:l_FNDiljXULBDFdJMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmvRJlHHFCVBwNUu_1

	nop

	:l_cBXdfLxGRlVbYrjg_3
	goto/32 :before_first_instruction

	:l_xmvRJlHHFCVBwNUu_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_IxUBtVIGiZrMXxQc_2

	nop

.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_pqSCwRYCdMCAeVKQ_0

	nop

	:l_pqSCwRYCdMCAeVKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_vcvaCdqktliKCYHL_1

	nop

	:l_EiGtnnOmrJujxkfQ_3
	goto/32 :before_first_instruction

	:l_vcvaCdqktliKCYHL_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xCSNyfDNSQOkRAuP_2

	nop

	:l_xCSNyfDNSQOkRAuP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EiGtnnOmrJujxkfQ_3

	nop

.end method

.method public final copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 1

	goto/32 :l_GKyDLaRwqYIBSRAu_0

	nop

	:l_PtGMEfLNBeNQqzHk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WVHfzydxNyqfgFhh_4

	nop

	:l_WVHfzydxNyqfgFhh_4
	goto/32 :before_first_instruction

	:l_GKyDLaRwqYIBSRAu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CompletedWithCancellation;"
        }
    .end annotation

	goto/32 :l_yBmRGewojNYlIfcV_1

	nop

	:l_yBmRGewojNYlIfcV_1
    new-instance v0, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_bwULYbGKyOHWnffc_2

	nop

	:l_bwULYbGKyOHWnffc_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_PtGMEfLNBeNQqzHk_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_FmLOstkjTtCqYEnn_0

	nop

	:l_IJEuJkbjQVAnFzgm_16
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_cPKetBCtviUgQkvH_17

	nop

	:l_dUvSuHkEDjeLuOWr_3
	rem-int v0, v0, v1
	goto/32 :l_sTdhvoPOdhyUjDls_4

	nop

	:l_FmLOstkjTtCqYEnn_0
	const v0, 8
	goto/32 :l_pqBqpdqLVelwoKNd_1

	nop

	:l_YvjuxZGMVOZKxLYe_14
    move-object v1, p1

	goto/32 :l_saknFrIKeFTyuKFW_15

	nop

	:l_DRbLpdgZVulaQBAa_5
	goto/32 :FmoSPpsXcRCTZChy
	:OYbNYFNhKuuRALxR
	:lysQklskvlOocTCJ

	goto/32 :l_fLPAtZsoGHCXSfOd_6

	nop

	:l_fLPAtZsoGHCXSfOd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDrIKDRcqiXvwvmA_7

	nop

	:l_KRghCZwZHnHLnzyn_11
    const/4 v2, 0x0

	goto/32 :l_hgfIlZszKyPjpAvi_12

	nop

	:l_cPKetBCtviUgQkvH_17
    iget-object v4, v1, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_bskyAJoNujGINyRX_18

	nop

	:l_ePPiAQCeonMKMvoK_22
    iget-object v1, v1, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_htWNlcecoplvIpRI_23

	nop

	:l_hgfIlZszKyPjpAvi_12
	if-eqz v1, :gl_rYKtiKABfAAUhfbI

	goto/32 :cond_1

	:gl_rYKtiKABfAAUhfbI
	goto/32 :l_hZhFbAHQWmTyMFEv_13

	nop

	:l_jNFvrojlLTVqzWcT_9
    return v0

    :cond_0
	goto/32 :l_VtEtMFStrDiAkSlt_10

	nop

	:l_htWNlcecoplvIpRI_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_HVFfUJlnFuKRdKAW_24

	nop

	:l_bskyAJoNujGINyRX_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_PCxVvFwwVXvGmKwV_19

	nop

	:l_CTrqTMYfMvqazzzt_26
    return v0

	:after_last_instruction

	goto/32 :l_PkIaTMHXAJzutSkp_27

	nop

	:l_RXsOlraVSHlxWSQr_28
	goto/32 :lysQklskvlOocTCJ
	:l_VtEtMFStrDiAkSlt_10
    instance-of v1, p1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_KRghCZwZHnHLnzyn_11

	nop

	:l_PkIaTMHXAJzutSkp_27
	goto/32 :before_first_instruction

	:FmoSPpsXcRCTZChy
	goto/32 :l_RXsOlraVSHlxWSQr_28

	nop

	:l_pqBqpdqLVelwoKNd_1
	const v1, 14
	goto/32 :l_rZupsmEGBqRhSOMW_2

	nop

	:l_HVFfUJlnFuKRdKAW_24
	if-eqz v1, :gl_EYApdKJWWUmJZiLP

	goto/32 :cond_3

	:gl_EYApdKJWWUmJZiLP
	goto/32 :l_woeZRsuzAjPqXflq_25

	nop

	:l_sTdhvoPOdhyUjDls_4
	if-lez v0, :gl_OdVlHgNaDwTpcnNP

	goto/32 :OYbNYFNhKuuRALxR

	:gl_OdVlHgNaDwTpcnNP	goto/32 :l_DRbLpdgZVulaQBAa_5

	nop

	:l_iDrIKDRcqiXvwvmA_7
    const/4 v0, 0x1

	goto/32 :l_RLBMcIXCGiKATbRk_8

	nop

	:l_OCnMqzvpBhWllZvo_21
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ePPiAQCeonMKMvoK_22

	nop

	:l_woeZRsuzAjPqXflq_25
    return v2

    :cond_3
	goto/32 :l_CTrqTMYfMvqazzzt_26

	nop

	:l_PCxVvFwwVXvGmKwV_19
	if-eqz v3, :gl_olRwkcMndCNDdDbo

	goto/32 :cond_2

	:gl_olRwkcMndCNDdDbo
	goto/32 :l_ItTNmTbDzmjOGbBj_20

	nop

	:l_hZhFbAHQWmTyMFEv_13
    return v2

    :cond_1
	goto/32 :l_YvjuxZGMVOZKxLYe_14

	nop

	:l_ItTNmTbDzmjOGbBj_20
    return v2

    :cond_2
	goto/32 :l_OCnMqzvpBhWllZvo_21

	nop

	:l_RLBMcIXCGiKATbRk_8
	if-eq p0, p1, :gl_cKrOyRPnMYAqYIAR

	goto/32 :cond_0

	:gl_cKrOyRPnMYAqYIAR
	goto/32 :l_jNFvrojlLTVqzWcT_9

	nop

	:l_saknFrIKeFTyuKFW_15
    check-cast v1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_IJEuJkbjQVAnFzgm_16

	nop

	:l_rZupsmEGBqRhSOMW_2
	add-int v0, v0, v1
	goto/32 :l_dUvSuHkEDjeLuOWr_3

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_vOTCkwfInNuIobRH_0

	nop

	:l_VmpDBTJjHztJXzCJ_2
	add-int v0, v0, v1
	goto/32 :l_zFOwvIpvdMbydncY_3

	nop

	:l_AXVNCVukDAcPPvJb_10
    goto :goto_0

    :cond_0
	goto/32 :l_WqWkoPfKUguPzfei_11

	nop

	:l_BFcMlEhpgeRDitXp_19
	goto/32 :VPcJMxyxSelMqXFq
	:l_UHnqjGUXTwspBLMp_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_JGgSPfPWnSBdhtqA_13

	nop

	:l_JGgSPfPWnSBdhtqA_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_cnUGkvEmOmYBzpHM_14

	nop

	:l_fuYXCELVOEYzQeid_1
	const v1, 29
	goto/32 :l_VmpDBTJjHztJXzCJ_2

	nop

	:l_mywpWrdgsUDejrJm_5
	goto/32 :qxCDuqXvBBXAbBku
	:WIhMtrMIFVOXLLCc
	:VPcJMxyxSelMqXFq

	goto/32 :l_pCXPUAAqForfnAZF_6

	nop

	:l_pCXPUAAqForfnAZF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUWeRvKIjbNHIUZJ_7

	nop

	:l_zFOwvIpvdMbydncY_3
	rem-int v0, v0, v1
	goto/32 :l_hevyePzJKJrGZJxB_4

	nop

	:l_PDcYipKljElfwkJT_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_aEZCFCxZoXyXxugy_16

	nop

	:l_tUWeRvKIjbNHIUZJ_7
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_rXTTJxsaywQASKxl_8

	nop

	:l_vOTCkwfInNuIobRH_0
	const v0, 32
	goto/32 :l_fuYXCELVOEYzQeid_1

	nop

	:l_cnUGkvEmOmYBzpHM_14
    iget-object v2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PDcYipKljElfwkJT_15

	nop

	:l_WqWkoPfKUguPzfei_11
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_UHnqjGUXTwspBLMp_12

	nop

	:l_tCJAHGkvcAtUExZC_18
	goto/32 :before_first_instruction

	:qxCDuqXvBBXAbBku
	goto/32 :l_BFcMlEhpgeRDitXp_19

	nop

	:l_cEzFVZgOBfuBTXSE_17
    return v1

	:after_last_instruction

	goto/32 :l_tCJAHGkvcAtUExZC_18

	nop

	:l_hevyePzJKJrGZJxB_4
	if-lez v0, :gl_SVJNybJVKCUrVpxV

	goto/32 :WIhMtrMIFVOXLLCc

	:gl_SVJNybJVKCUrVpxV	goto/32 :l_mywpWrdgsUDejrJm_5

	nop

	:l_aEZCFCxZoXyXxugy_16
    add-int/2addr v1, v2

	goto/32 :l_cEzFVZgOBfuBTXSE_17

	nop

	:l_rXTTJxsaywQASKxl_8
	if-eqz v0, :gl_bvEkBwnUJRVARDAb

	goto/32 :cond_0

	:gl_bvEkBwnUJRVARDAb
	goto/32 :l_ARzhZblRWHhflldw_9

	nop

	:l_ARzhZblRWHhflldw_9
    const/4 v0, 0x0

	goto/32 :l_AXVNCVukDAcPPvJb_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cMkBDaKdZjzuzSwF_0

	nop

	:l_ywjGHcChPjApUVbT_11
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_iTWYuDbNIUWPMCtj_12

	nop

	:l_iHHcUIbvcsrgkkrJ_3
	rem-int v0, v0, v1
	goto/32 :l_BMrLoMHNggHmBkeI_4

	nop

	:l_mRMvpcsHnWSrwylB_5
	goto/32 :KHHmXAtiYPDVdkpJ
	:kISuAbRZkjWwpPYp
	:fNJTbIqKqaJkAoPL

	goto/32 :l_qkEacnoXfCzReThH_6

	nop

	:l_tLRFSVEcjeZpQbsV_22
	goto/32 :fNJTbIqKqaJkAoPL
	:l_cMkBDaKdZjzuzSwF_0
	const v0, 13
	goto/32 :l_BdHySQRyEiYUWwSb_1

	nop

	:l_rWeKczQKeGYEWsCp_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uKcDbRcwAmgdHEYw_17

	nop

	:l_wOiFLOcYTTSLADla_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_feYEzYYUyifSQhXc_20

	nop

	:l_zbDGPxokePukOlFI_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wOiFLOcYTTSLADla_19

	nop

	:l_tPlrUEBDvRSocLyG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ywjGHcChPjApUVbT_11

	nop

	:l_eIbdlqGtIgkHQkDs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_usihdYmRlWXWwjuX_9

	nop

	:l_MSZxhwrufHxHqPiX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eIbdlqGtIgkHQkDs_8

	nop

	:l_usihdYmRlWXWwjuX_9
    const-string v1, "CompletedWithCancellation(result="

	goto/32 :l_tPlrUEBDvRSocLyG_10

	nop

	:l_hhluoEzyBRURcfIq_21
	goto/32 :before_first_instruction

	:KHHmXAtiYPDVdkpJ
	goto/32 :l_tLRFSVEcjeZpQbsV_22

	nop

	:l_BMrLoMHNggHmBkeI_4
	if-lez v0, :gl_rRbtZgTTAQAWrfSL

	goto/32 :kISuAbRZkjWwpPYp

	:gl_rRbtZgTTAQAWrfSL	goto/32 :l_mRMvpcsHnWSrwylB_5

	nop

	:l_OYuIJhYfdhnhEAwt_13
    const-string v1, ", onCancellation="

	goto/32 :l_IZDpMRNbGpyqBkja_14

	nop

	:l_BdHySQRyEiYUWwSb_1
	const v1, 19
	goto/32 :l_XXlnbMyIpkVEeyNO_2

	nop

	:l_XXlnbMyIpkVEeyNO_2
	add-int v0, v0, v1
	goto/32 :l_iHHcUIbvcsrgkkrJ_3

	nop

	:l_iTWYuDbNIUWPMCtj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OYuIJhYfdhnhEAwt_13

	nop

	:l_IZDpMRNbGpyqBkja_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zBNwzDtkBvQtcQYL_15

	nop

	:l_uKcDbRcwAmgdHEYw_17
    const/16 v1, 0x29

	goto/32 :l_zbDGPxokePukOlFI_18

	nop

	:l_qkEacnoXfCzReThH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSZxhwrufHxHqPiX_7

	nop

	:l_feYEzYYUyifSQhXc_20
    return-object v0

	:after_last_instruction

	goto/32 :l_hhluoEzyBRURcfIq_21

	nop

	:l_zBNwzDtkBvQtcQYL_15
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rWeKczQKeGYEWsCp_16

	nop

.end method
