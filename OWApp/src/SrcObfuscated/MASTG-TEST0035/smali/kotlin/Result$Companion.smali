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
.method public static KqMXzaXYLaYGpwbg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_iTptnFMyBzJbcoGH_0

	nop

	:l_aIdJiBgGOdaXRzYZ_3
	goto/32 :before_first_instruction

	:l_LnaOrSRpBWbjHyxJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vwrbCLyRsRhKWMbv_2

	nop

	:l_iTptnFMyBzJbcoGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnaOrSRpBWbjHyxJ_1

	nop

	:l_vwrbCLyRsRhKWMbv_2
    return-void

	:after_last_instruction

	goto/32 :l_aIdJiBgGOdaXRzYZ_3

	nop

.end method

.method public static zKMKPrhVYbVYiRUA(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oWOghDEOpAfPHDAg_0

	nop

	:l_wYIKGwudokNOspAL_3
	goto/32 :before_first_instruction

	:l_YmAlnbbGFqdifOnH_1
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BQHDPzcbbIQBkYSY_2

	nop

	:l_oWOghDEOpAfPHDAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmAlnbbGFqdifOnH_1

	nop

	:l_BQHDPzcbbIQBkYSY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wYIKGwudokNOspAL_3

	nop

.end method

.method public static mFWEydwrXdIpwfVJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iINyItPuoKSyxvMv_0

	nop

	:l_iINyItPuoKSyxvMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTgHEPmZFNCiCwtO_1

	nop

	:l_JpgOOohGuNgPxRKe_3
	goto/32 :before_first_instruction

	:l_xTgHEPmZFNCiCwtO_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AlMCoXDqWlOByHEb_2

	nop

	:l_AlMCoXDqWlOByHEb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JpgOOohGuNgPxRKe_3

	nop

.end method

.method public static zQFHAjXCoFjOsFnk(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_foGFZWiCAocBxaQs_0

	nop

	:l_yejLaoQsHqpJMIVg_3
	goto/32 :before_first_instruction

	:l_OUdcNpVmpNNrFgHc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yejLaoQsHqpJMIVg_3

	nop

	:l_gHpFxoUBdrhYEKUA_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OUdcNpVmpNNrFgHc_2

	nop

	:l_foGFZWiCAocBxaQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHpFxoUBdrhYEKUA_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ThLWwJirEawULwXC_0

	nop

	:l_ThLWwJirEawULwXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_fuUzYDufPhgTcGDn_1

	nop

	:l_DCGinVqhpFphFXmZ_2
    return-void

	:after_last_instruction

	goto/32 :l_BuYUZmbNWrCQsVfk_3

	nop

	:l_fuUzYDufPhgTcGDn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DCGinVqhpFphFXmZ_2

	nop

	:l_BuYUZmbNWrCQsVfk_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_OZKyOVUDNIIsPQJx_0

	nop

	:l_OZKyOVUDNIIsPQJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxxQUiexnNZptouc_1

	nop

	:l_gbBVXcRqUjinzUOY_3
	goto/32 :before_first_instruction

	:l_TxxQUiexnNZptouc_1
    invoke-direct {p0}, Lkotlin/Result$Companion;-><init>()V

	goto/32 :l_ljCFvIwQIgmMrgRT_2

	nop

	:l_ljCFvIwQIgmMrgRT_2
    return-void

	:after_last_instruction

	goto/32 :l_gbBVXcRqUjinzUOY_3

	nop

.end method

.method private final failure(Ljava/lang/Throwable;FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_nDPHgacAcMwXTChU_0

	nop

	:l_hMSaccchYSSSTUZL_3
    mul-int p2, p0, p1

	goto/32 :l_KzGpeNISpscUzdXX_4

	nop

	:l_KzGpeNISpscUzdXX_4
    add-int p3, p2, p1

	goto/32 :l_QjzXTdLXPlhnmYJr_5

	nop

	:l_RkVbWsKTgiPMhWAf_2
    const/16 p1, 0xd2

	goto/32 :l_hMSaccchYSSSTUZL_3

	nop

	:l_ByOapyatYQsgFeTe_6
    return-void

	:after_last_instruction

	goto/32 :l_OQQVQQTRiPLoeTti_7

	nop

	:l_ArFureeBiQUOXohl_1
    const/16 p0, 0x2a

	goto/32 :l_RkVbWsKTgiPMhWAf_2

	nop

	:l_OQQVQQTRiPLoeTti_7
	goto/32 :before_first_instruction

	:l_QjzXTdLXPlhnmYJr_5
    int-to-double p0, p3

	goto/32 :l_ByOapyatYQsgFeTe_6

	nop

	:l_nDPHgacAcMwXTChU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArFureeBiQUOXohl_1

	nop

.end method

.method private final failure(Ljava/lang/Throwable;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_kTqEzUsXZnokpeiJ_0

	nop

	:l_qTHLRuqUQwTdpMhP_5
    int-to-double p0, p3

	goto/32 :l_JBDwlNSYaQyADsLc_6

	nop

	:l_gXKhwEAsVhOApAMX_2
    const/16 p1, 0xd2

	goto/32 :l_XOMxrpvUWhtgBCRN_3

	nop

	:l_pzRGooDCYpnqWoDV_7
	goto/32 :before_first_instruction

	:l_JBDwlNSYaQyADsLc_6
    return-void

	:after_last_instruction

	goto/32 :l_pzRGooDCYpnqWoDV_7

	nop

	:l_nWrgNSpjzMAaJijR_4
    add-int p3, p2, p1

	goto/32 :l_qTHLRuqUQwTdpMhP_5

	nop

	:l_DjtgnpvOdTOvdEKP_1
    const/16 p0, 0x2a

	goto/32 :l_gXKhwEAsVhOApAMX_2

	nop

	:l_kTqEzUsXZnokpeiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjtgnpvOdTOvdEKP_1

	nop

	:l_XOMxrpvUWhtgBCRN_3
    mul-int p2, p0, p1

	goto/32 :l_nWrgNSpjzMAaJijR_4

	nop

.end method

.method private final failure(Ljava/lang/Throwable;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_EqALSAwaMNRHaZKU_0

	nop

	:l_EqALSAwaMNRHaZKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUUgqYDkUwtKBPBe_1

	nop

	:l_CHiYSdIADGOdbDYs_6
    return-void

	:after_last_instruction

	goto/32 :l_NuWfFRJpmbTQuqnV_7

	nop

	:l_NuWfFRJpmbTQuqnV_7
	goto/32 :before_first_instruction

	:l_ZUUgqYDkUwtKBPBe_1
    const/16 p0, 0x2a

	goto/32 :l_kLRdWttrLpAfbjVC_2

	nop

	:l_kLRdWttrLpAfbjVC_2
    const/16 p1, 0xd2

	goto/32 :l_mHmvilJQEVfvpbSq_3

	nop

	:l_mHmvilJQEVfvpbSq_3
    mul-int p2, p0, p1

	goto/32 :l_mWSCbFDJYCkClxPI_4

	nop

	:l_mWSCbFDJYCkClxPI_4
    add-int p3, p2, p1

	goto/32 :l_ZsRrqshXScLcyeog_5

	nop

	:l_ZsRrqshXScLcyeog_5
    int-to-double p0, p3

	goto/32 :l_CHiYSdIADGOdbDYs_6

	nop

.end method

.method private final failure(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UrcNBbKrQZsvJpFt_0

	nop

	:l_bcyQuntWxmVvuPgI_2
	invoke-static {p1, v0}, Lkotlin/Result$Companion;->KqMXzaXYLaYGpwbg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
	goto/32 :l_xnBDJEsXhKwcJerg_3

	nop

	:l_UrcNBbKrQZsvJpFt_0
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

	goto/32 :l_TbDgDlmTCgvxzVxG_1

	nop

	:l_TbDgDlmTCgvxzVxG_1
    const-string v0, "exception"

	goto/32 :l_bcyQuntWxmVvuPgI_2

	nop

	:l_LFUHQHNktrgXqviP_6
	goto/32 :before_first_instruction

	:l_xnBDJEsXhKwcJerg_3
	invoke-static {p1}, Lkotlin/Result$Companion;->zKMKPrhVYbVYiRUA(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AlshYnPhCeqnpiWg_4

	nop

	:l_AlshYnPhCeqnpiWg_4
	invoke-static {v0}, Lkotlin/Result$Companion;->mFWEydwrXdIpwfVJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gfZsglzHouIkOlqy_5

	nop

	:l_gfZsglzHouIkOlqy_5
    return-object v0

	:after_last_instruction

	goto/32 :l_LFUHQHNktrgXqviP_6

	nop

.end method

.method private final success(Ljava/lang/Object;IZSC)V
    .locals 0

	goto/32 :l_DvSswEbaiQOwJvHz_0

	nop

	:l_vHeXvpqAGDIQhJuN_2
    const/16 p1, 0xd2

	goto/32 :l_tyuFeaboAkQYbhOo_3

	nop

	:l_kLxXNHxiffbqTHam_4
    add-int p3, p2, p1

	goto/32 :l_unhlaarxYopPkGLr_5

	nop

	:l_ogQpzKNEhTvVHfsH_6
    return-void

	:after_last_instruction

	goto/32 :l_zGtxcmdXGnpGvPgY_7

	nop

	:l_zGtxcmdXGnpGvPgY_7
	goto/32 :before_first_instruction

	:l_CMqGlZSBmBKBJtPV_1
    const/16 p0, 0x2a

	goto/32 :l_vHeXvpqAGDIQhJuN_2

	nop

	:l_DvSswEbaiQOwJvHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMqGlZSBmBKBJtPV_1

	nop

	:l_unhlaarxYopPkGLr_5
    int-to-double p0, p3

	goto/32 :l_ogQpzKNEhTvVHfsH_6

	nop

	:l_tyuFeaboAkQYbhOo_3
    mul-int p2, p0, p1

	goto/32 :l_kLxXNHxiffbqTHam_4

	nop

.end method

.method private final success(Ljava/lang/Object;CIZS)V
    .locals 0

	goto/32 :l_lqMBKIkemRRAfGqN_0

	nop

	:l_gfZtUtPkqqUejSAQ_7
	goto/32 :before_first_instruction

	:l_LnXbUbotrVoYsAvi_2
    const/16 p1, 0xd2

	goto/32 :l_cjOYxMHMjYEQZaeh_3

	nop

	:l_pdekxPxFwdjtOsVp_4
    add-int p3, p2, p1

	goto/32 :l_BbcGEgHjlNRiXXHu_5

	nop

	:l_ZpQzQsMENslwhrGn_6
    return-void

	:after_last_instruction

	goto/32 :l_gfZtUtPkqqUejSAQ_7

	nop

	:l_BbcGEgHjlNRiXXHu_5
    int-to-double p0, p3

	goto/32 :l_ZpQzQsMENslwhrGn_6

	nop

	:l_HzsfMGAoUyTwsLRy_1
    const/16 p0, 0x2a

	goto/32 :l_LnXbUbotrVoYsAvi_2

	nop

	:l_lqMBKIkemRRAfGqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzsfMGAoUyTwsLRy_1

	nop

	:l_cjOYxMHMjYEQZaeh_3
    mul-int p2, p0, p1

	goto/32 :l_pdekxPxFwdjtOsVp_4

	nop

.end method

.method private final success(Ljava/lang/Object;SZIC)V
    .locals 0

	goto/32 :l_sZXobDcqlNuWjRGq_0

	nop

	:l_AWQMyqrVUPDhWDTp_3
    mul-int p2, p0, p1

	goto/32 :l_sDLOVnoZdRisRMJg_4

	nop

	:l_sZXobDcqlNuWjRGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwbizHeFrNBvrQpk_1

	nop

	:l_sDLOVnoZdRisRMJg_4
    add-int p3, p2, p1

	goto/32 :l_zjPohmiBWdKJjNwt_5

	nop

	:l_zjPohmiBWdKJjNwt_5
    int-to-double p0, p3

	goto/32 :l_tjdgFIauZGzoNuCy_6

	nop

	:l_tjdgFIauZGzoNuCy_6
    return-void

	:after_last_instruction

	goto/32 :l_vACZEVcuRolCwAuX_7

	nop

	:l_vACZEVcuRolCwAuX_7
	goto/32 :before_first_instruction

	:l_XNqqIJfoIuTOyMiZ_2
    const/16 p1, 0xd2

	goto/32 :l_AWQMyqrVUPDhWDTp_3

	nop

	:l_QwbizHeFrNBvrQpk_1
    const/16 p0, 0x2a

	goto/32 :l_XNqqIJfoIuTOyMiZ_2

	nop

.end method

.method private final success(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GRAuwcMEdpGIqima_0

	nop

	:l_GRAuwcMEdpGIqima_0
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
	goto/32 :l_XdIqokHsyhKywwfu_1

	nop

	:l_XdIqokHsyhKywwfu_1
	invoke-static {p1}, Lkotlin/Result$Companion;->zQFHAjXCoFjOsFnk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SozCAEebEOjMfjds_2

	nop

	:l_SozCAEebEOjMfjds_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vzGiArmFYXdKbIvq_3

	nop

	:l_vzGiArmFYXdKbIvq_3
	goto/32 :before_first_instruction

.end method
