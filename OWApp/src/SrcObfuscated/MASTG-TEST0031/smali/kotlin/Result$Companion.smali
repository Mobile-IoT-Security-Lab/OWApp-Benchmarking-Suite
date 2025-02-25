.class public final Lkotlin/Result$Companion;
.super Ljava/lang/Object;
.source "Result.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J%\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\n\u001a\u0002H\u0005H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/Result$Companion;",
        "",
        "()V",
        "failure",
        "Lkotlin/Result;",
        "T",
        "exception",
        "",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "success",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
.method public static hqQmrnxlAeRigEBU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_StZoIkVaVMbVCVLH_0

	nop

	:l_iNgqDrGPjwDNXpGd_3
	goto/32 :before_first_instruction

	:l_qwmKbMkEhrKRFgmn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AEIXccEAuVYdVhvt_2

	nop

	:l_AEIXccEAuVYdVhvt_2
    return-void

	:after_last_instruction

	goto/32 :l_iNgqDrGPjwDNXpGd_3

	nop

	:l_StZoIkVaVMbVCVLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwmKbMkEhrKRFgmn_1

	nop

.end method

.method public static padlRXzYRNYUIGWQ(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cYlAUaYnDcquWGuN_0

	nop

	:l_cYlAUaYnDcquWGuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGqubAfnWZBHtUwE_1

	nop

	:l_PGqubAfnWZBHtUwE_1
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_amRtgkNUufyXnddf_2

	nop

	:l_CxqGYwLUnQuEspVU_3
	goto/32 :before_first_instruction

	:l_amRtgkNUufyXnddf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CxqGYwLUnQuEspVU_3

	nop

.end method

.method public static mpRsaZaePsUHBUIS(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rDxxLhaxcVgsQpRd_0

	nop

	:l_yoeTItebiywbFvOa_3
	goto/32 :before_first_instruction

	:l_YPWIbdzgMQVNvleF_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PkYuBNdfWzfJSqek_2

	nop

	:l_rDxxLhaxcVgsQpRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPWIbdzgMQVNvleF_1

	nop

	:l_PkYuBNdfWzfJSqek_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yoeTItebiywbFvOa_3

	nop

.end method

.method public static ZJArTeyPbaUTxSki(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BbPGeNPorYzzfwSl_0

	nop

	:l_BbPGeNPorYzzfwSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAuBccCxOFBycvNq_1

	nop

	:l_vDoAazcmIiErRwfd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nySrUTgjJpOGDQis_3

	nop

	:l_RAuBccCxOFBycvNq_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vDoAazcmIiErRwfd_2

	nop

	:l_nySrUTgjJpOGDQis_3
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_EiRusmPNaZIhtGQl_0

	nop

	:l_hFtmRqASIdduNDvt_3
	goto/32 :before_first_instruction

	:l_lrwZXiSyRjTjbFAy_2
    return-void

	:after_last_instruction

	goto/32 :l_hFtmRqASIdduNDvt_3

	nop

	:l_EiRusmPNaZIhtGQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_lleUiznINwcotpIO_1

	nop

	:l_lleUiznINwcotpIO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lrwZXiSyRjTjbFAy_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_HKRaoevgOYxlynyD_0

	nop

	:l_HKRaoevgOYxlynyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVnHJuUzPdrZxTPo_1

	nop

	:l_KSIoCRGAOCeKShcR_2
    return-void

	:after_last_instruction

	goto/32 :l_jDsdROqpOgTVbADL_3

	nop

	:l_jDsdROqpOgTVbADL_3
	goto/32 :before_first_instruction

	:l_zVnHJuUzPdrZxTPo_1
    invoke-direct {p0}, Lkotlin/Result$Companion;-><init>()V

	goto/32 :l_KSIoCRGAOCeKShcR_2

	nop

.end method

.method private final failure(Ljava/lang/Throwable;FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_GezmgKrvAYjCnGjp_0

	nop

	:l_LIgZBBjtdsZovYPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YlUnZQCFLHHhLQcQ_7

	nop

	:l_YlUnZQCFLHHhLQcQ_7
	goto/32 :before_first_instruction

	:l_YavPIZrZBPOAYdno_4
    add-int p3, p2, p1

	goto/32 :l_cjaTKSRWSCKIEJgY_5

	nop

	:l_ksZJrmFaAAWpGPjP_1
    const/16 p0, 0x2a

	goto/32 :l_CODDkDveElzHWRSq_2

	nop

	:l_AgYrfqmrfrlPTizR_3
    mul-int p2, p0, p1

	goto/32 :l_YavPIZrZBPOAYdno_4

	nop

	:l_CODDkDveElzHWRSq_2
    const/16 p1, 0xd2

	goto/32 :l_AgYrfqmrfrlPTizR_3

	nop

	:l_GezmgKrvAYjCnGjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksZJrmFaAAWpGPjP_1

	nop

	:l_cjaTKSRWSCKIEJgY_5
    int-to-double p0, p3

	goto/32 :l_LIgZBBjtdsZovYPJ_6

	nop

.end method

.method private final failure(Ljava/lang/Throwable;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_DQCTiQxGymPGXLVd_0

	nop

	:l_qXGBjsZYnQncSzPO_4
    add-int p3, p2, p1

	goto/32 :l_SVYoAXqhELTDnOcB_5

	nop

	:l_ORLwbhfpFwaMkJqW_6
    return-void

	:after_last_instruction

	goto/32 :l_psPDSwZKeNopEyCs_7

	nop

	:l_jPqhlhPVcAIoEdZy_2
    const/16 p1, 0xd2

	goto/32 :l_qbDtYPsOnzSSUGCn_3

	nop

	:l_SVYoAXqhELTDnOcB_5
    int-to-double p0, p3

	goto/32 :l_ORLwbhfpFwaMkJqW_6

	nop

	:l_sVizVTspyhVgRkQE_1
    const/16 p0, 0x2a

	goto/32 :l_jPqhlhPVcAIoEdZy_2

	nop

	:l_DQCTiQxGymPGXLVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVizVTspyhVgRkQE_1

	nop

	:l_psPDSwZKeNopEyCs_7
	goto/32 :before_first_instruction

	:l_qbDtYPsOnzSSUGCn_3
    mul-int p2, p0, p1

	goto/32 :l_qXGBjsZYnQncSzPO_4

	nop

.end method

.method private final failure(Ljava/lang/Throwable;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vSJZUgezlCxsddFa_0

	nop

	:l_vSJZUgezlCxsddFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwsenVYNkXBdcruf_1

	nop

	:l_vYHENFfiIicRZeuj_5
    int-to-double p0, p3

	goto/32 :l_KmGXVIZMtPYwjbzu_6

	nop

	:l_wbDwTSJWYnUhRpWL_2
    const/16 p1, 0xd2

	goto/32 :l_pohiGRIdosDjUYLm_3

	nop

	:l_KmGXVIZMtPYwjbzu_6
    return-void

	:after_last_instruction

	goto/32 :l_qEpmKqZVOTMomEfm_7

	nop

	:l_EwsenVYNkXBdcruf_1
    const/16 p0, 0x2a

	goto/32 :l_wbDwTSJWYnUhRpWL_2

	nop

	:l_pohiGRIdosDjUYLm_3
    mul-int p2, p0, p1

	goto/32 :l_DvzQVfKfFGPdqORA_4

	nop

	:l_qEpmKqZVOTMomEfm_7
	goto/32 :before_first_instruction

	:l_DvzQVfKfFGPdqORA_4
    add-int p3, p2, p1

	goto/32 :l_vYHENFfiIicRZeuj_5

	nop

.end method

.method private final failure(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JnxhjrVUlXiCinpY_0

	nop

	:l_EvMtxHdbeKRPApDV_1
    const-string v0, "exception"

	goto/32 :l_HHuIMqMaqFgNDlIy_2

	nop

	:l_JnxhjrVUlXiCinpY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_EvMtxHdbeKRPApDV_1

	nop

	:l_CRnZTfGYHaKZyrvu_3
	invoke-static {p1}, Lkotlin/Result$Companion;->padlRXzYRNYUIGWQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kIiMPrENsekvANZm_4

	nop

	:l_UMQEjshHclLYunUg_5
    return-object v0

	:after_last_instruction

	goto/32 :l_WlXhnzmDgKgzoBUY_6

	nop

	:l_WlXhnzmDgKgzoBUY_6
	goto/32 :before_first_instruction

	:l_kIiMPrENsekvANZm_4
	invoke-static {v0}, Lkotlin/Result$Companion;->mpRsaZaePsUHBUIS(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UMQEjshHclLYunUg_5

	nop

	:l_HHuIMqMaqFgNDlIy_2
	invoke-static {p1, v0}, Lkotlin/Result$Companion;->hqQmrnxlAeRigEBU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
	goto/32 :l_CRnZTfGYHaKZyrvu_3

	nop

.end method

.method private final success(Ljava/lang/Object;IZSC)V
    .locals 0

	goto/32 :l_EmATaqwiCvfGZnwB_0

	nop

	:l_EmATaqwiCvfGZnwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVPUczBryofybFzj_1

	nop

	:l_ncxinjHqaJCteRBM_4
    add-int p3, p2, p1

	goto/32 :l_xYPqSuYhscqfeEUY_5

	nop

	:l_nVcdmUpYKLSanbqo_6
    return-void

	:after_last_instruction

	goto/32 :l_VjOWkMRMpqyKQNFW_7

	nop

	:l_xYPqSuYhscqfeEUY_5
    int-to-double p0, p3

	goto/32 :l_nVcdmUpYKLSanbqo_6

	nop

	:l_TgQDqweufetdaevy_2
    const/16 p1, 0xd2

	goto/32 :l_AbIGuhGjlnKWANIM_3

	nop

	:l_JVPUczBryofybFzj_1
    const/16 p0, 0x2a

	goto/32 :l_TgQDqweufetdaevy_2

	nop

	:l_VjOWkMRMpqyKQNFW_7
	goto/32 :before_first_instruction

	:l_AbIGuhGjlnKWANIM_3
    mul-int p2, p0, p1

	goto/32 :l_ncxinjHqaJCteRBM_4

	nop

.end method

.method private final success(Ljava/lang/Object;CIZS)V
    .locals 0

	goto/32 :l_nKZkIHhTnYVFYrFH_0

	nop

	:l_nKZkIHhTnYVFYrFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKDkSlRlUgaukcSP_1

	nop

	:l_TsBeKxYkxPXOnGif_5
    int-to-double p0, p3

	goto/32 :l_KdwOChfwNsFzszdd_6

	nop

	:l_MlklgqlZRJiKNvPi_7
	goto/32 :before_first_instruction

	:l_WWvLSyuFTeCQiFuy_3
    mul-int p2, p0, p1

	goto/32 :l_CnlWIWlzJYGBIVlR_4

	nop

	:l_KdwOChfwNsFzszdd_6
    return-void

	:after_last_instruction

	goto/32 :l_MlklgqlZRJiKNvPi_7

	nop

	:l_oKDkSlRlUgaukcSP_1
    const/16 p0, 0x2a

	goto/32 :l_FYToaJOUbaKwKIvU_2

	nop

	:l_CnlWIWlzJYGBIVlR_4
    add-int p3, p2, p1

	goto/32 :l_TsBeKxYkxPXOnGif_5

	nop

	:l_FYToaJOUbaKwKIvU_2
    const/16 p1, 0xd2

	goto/32 :l_WWvLSyuFTeCQiFuy_3

	nop

.end method

.method private final success(Ljava/lang/Object;SZIC)V
    .locals 0

	goto/32 :l_VPwvuRQXVgHMeWjI_0

	nop

	:l_ougJpoJuQHehAagQ_4
    add-int p3, p2, p1

	goto/32 :l_yRIKWqGKFanzxeUV_5

	nop

	:l_bjIHxukmzlldPMqp_7
	goto/32 :before_first_instruction

	:l_VevHOqnHQcpACozz_1
    const/16 p0, 0x2a

	goto/32 :l_jlHLlsSXHaNEbQCe_2

	nop

	:l_AFJFPYTAYHvcSjxH_6
    return-void

	:after_last_instruction

	goto/32 :l_bjIHxukmzlldPMqp_7

	nop

	:l_jlHLlsSXHaNEbQCe_2
    const/16 p1, 0xd2

	goto/32 :l_vfKIZjKKMOqjadJK_3

	nop

	:l_VPwvuRQXVgHMeWjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VevHOqnHQcpACozz_1

	nop

	:l_yRIKWqGKFanzxeUV_5
    int-to-double p0, p3

	goto/32 :l_AFJFPYTAYHvcSjxH_6

	nop

	:l_vfKIZjKKMOqjadJK_3
    mul-int p2, p0, p1

	goto/32 :l_ougJpoJuQHehAagQ_4

	nop

.end method

.method private final success(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mXglWrulECiAXRih_0

	nop

	:l_mXglWrulECiAXRih_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
	goto/32 :l_OJsmEENgQtGUfQwV_1

	nop

	:l_FPcLcCsGlwbTDSZu_3
	goto/32 :before_first_instruction

	:l_LlZsiCxafluNFzsu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FPcLcCsGlwbTDSZu_3

	nop

	:l_OJsmEENgQtGUfQwV_1
	invoke-static {p1}, Lkotlin/Result$Companion;->ZJArTeyPbaUTxSki(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LlZsiCxafluNFzsu_2

	nop

.end method
