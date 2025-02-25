.class public final Lkotlinx/coroutines/flow/SharingStarted$Companion;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharingStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingStarted$Companion;",
        "",
        "()V",
        "Eagerly",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "getEagerly",
        "()Lkotlinx/coroutines/flow/SharingStarted;",
        "Lazily",
        "getLazily",
        "WhileSubscribed",
        "stopTimeoutMillis",
        "",
        "replayExpirationMillis",
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


# static fields
.field static final synthetic $$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

.field private static final Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

.field private static final Lazily:Lkotlinx/coroutines/flow/SharingStarted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_WQAlYLKhBmNMPFsE_0

	nop

	:l_WQAlYLKhBmNMPFsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBrplHxBAmUToXsw_1

	nop

	:l_UnVfSfqStZlhWNOJ_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_DHqLUjpawkrjxYBx_6

	nop

	:l_yCezJfedyxzubFCC_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_EOpSltNMQuoNLmpo_8

	nop

	:l_NOAWfpYlcpLBHURv_13
	goto/32 :before_first_instruction

	:l_gsfIdXPiwVsXkxqk_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_GPqLsWPXqdPGQxQJ_10

	nop

	:l_GusRggThKMKdBqwJ_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_UnVfSfqStZlhWNOJ_5

	nop

	:l_WBrplHxBAmUToXsw_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_BwIpZOdkCzeFnvIt_2

	nop

	:l_aclekQqjJHibuSCa_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_pvwBowYDEOFZTGtm_12

	nop

	:l_MvPpYEqLWbnHkHeG_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_GusRggThKMKdBqwJ_4

	nop

	:l_EOpSltNMQuoNLmpo_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_gsfIdXPiwVsXkxqk_9

	nop

	:l_BwIpZOdkCzeFnvIt_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_MvPpYEqLWbnHkHeG_3

	nop

	:l_GPqLsWPXqdPGQxQJ_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_aclekQqjJHibuSCa_11

	nop

	:l_pvwBowYDEOFZTGtm_12
    return-void

	:after_last_instruction

	goto/32 :l_NOAWfpYlcpLBHURv_13

	nop

	:l_DHqLUjpawkrjxYBx_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_yCezJfedyxzubFCC_7

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_meKmaZYzNSmsnGIS_0

	nop

	:l_meKmaZYzNSmsnGIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_NPLFVcgmgvZmTPWa_1

	nop

	:l_wlLHlEmiMPlMYVBQ_3
	goto/32 :before_first_instruction

	:l_XxBsqHGHUpSAgsjP_2
    return-void

	:after_last_instruction

	goto/32 :l_wlLHlEmiMPlMYVBQ_3

	nop

	:l_NPLFVcgmgvZmTPWa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XxBsqHGHUpSAgsjP_2

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TwIvljvjacCCvRrH_0

	nop

	:l_TwIvljvjacCCvRrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbSLcLliWukoJyFh_1

	nop

	:l_uCKjYFhjFhyAPIuQ_5
    int-to-double p0, p3

	goto/32 :l_lQmRHGNimcOkGReE_6

	nop

	:l_vbSLcLliWukoJyFh_1
    const/16 p0, 0x2a

	goto/32 :l_ugjKTTRsParLbSZu_2

	nop

	:l_lQmRHGNimcOkGReE_6
    return-void

	:after_last_instruction

	goto/32 :l_uikaUVUCnvqzusbN_7

	nop

	:l_CkEnbXiEepIHHuZZ_3
    mul-int p2, p0, p1

	goto/32 :l_MLQklRixzPyjdfmJ_4

	nop

	:l_uikaUVUCnvqzusbN_7
	goto/32 :before_first_instruction

	:l_ugjKTTRsParLbSZu_2
    const/16 p1, 0xd2

	goto/32 :l_CkEnbXiEepIHHuZZ_3

	nop

	:l_MLQklRixzPyjdfmJ_4
    add-int p3, p2, p1

	goto/32 :l_uCKjYFhjFhyAPIuQ_5

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DZSFiJRQaiFUqwYK_0

	nop

	:l_BRdazdauALelQkNG_6
    return-void

	:after_last_instruction

	goto/32 :l_EMbfCUkxQfuumIUe_7

	nop

	:l_lahDuLBVwAQEyDWn_3
    mul-int p2, p0, p1

	goto/32 :l_CxKASXmvFgtifCGX_4

	nop

	:l_DZSFiJRQaiFUqwYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yotNvzFMDdhDKnZE_1

	nop

	:l_EMbfCUkxQfuumIUe_7
	goto/32 :before_first_instruction

	:l_RnOOPylBJNLwhcyp_5
    int-to-double p0, p3

	goto/32 :l_BRdazdauALelQkNG_6

	nop

	:l_yotNvzFMDdhDKnZE_1
    const/16 p0, 0x2a

	goto/32 :l_reElwyPgzCxlwqlJ_2

	nop

	:l_CxKASXmvFgtifCGX_4
    add-int p3, p2, p1

	goto/32 :l_RnOOPylBJNLwhcyp_5

	nop

	:l_reElwyPgzCxlwqlJ_2
    const/16 p1, 0xd2

	goto/32 :l_lahDuLBVwAQEyDWn_3

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_CLvrJMZyvtEGeeRd_0

	nop

	:l_DqWdggtfCHZSRMpk_4
    add-int p3, p2, p1

	goto/32 :l_iminueWYmsncxTYf_5

	nop

	:l_GXkUpgDmVARyBcsU_7
	goto/32 :before_first_instruction

	:l_PNpIpAQKInHavcny_6
    return-void

	:after_last_instruction

	goto/32 :l_GXkUpgDmVARyBcsU_7

	nop

	:l_cxvLaMQJYVwqaiJJ_2
    const/16 p1, 0xd2

	goto/32 :l_TnJnIwSsOOLaPhnm_3

	nop

	:l_iminueWYmsncxTYf_5
    int-to-double p0, p3

	goto/32 :l_PNpIpAQKInHavcny_6

	nop

	:l_CLvrJMZyvtEGeeRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rewDcLlYRSCpSuLs_1

	nop

	:l_TnJnIwSsOOLaPhnm_3
    mul-int p2, p0, p1

	goto/32 :l_DqWdggtfCHZSRMpk_4

	nop

	:l_rewDcLlYRSCpSuLs_1
    const/16 p0, 0x2a

	goto/32 :l_cxvLaMQJYVwqaiJJ_2

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_DJJLZEUzGQlebIaj_0

	nop

	:l_ASLxDglAyidyhGZE_9
	goto/32 :before_first_instruction

	:l_DJJLZEUzGQlebIaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_hfTFxsAShLoHskAe_1

	nop

	:l_LgOjAbaBohIeRbjc_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_HxjFGcaKmZSxCsIu_7

	nop

	:l_HxjFGcaKmZSxCsIu_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_JOOzjKZUDsvsIVfe_8

	nop

	:l_UkrrZGgTkBTpDUsU_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_yCfgAjHQvdPfismo_5

	nop

	:l_hfTFxsAShLoHskAe_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_XmUScdyeqsWwfyOJ_2

	nop

	:l_XmUScdyeqsWwfyOJ_2
	if-nez p6, :gl_GRUFsjjvIcdGGfqt

	goto/32 :cond_0

	:gl_GRUFsjjvIcdGGfqt
    .line 106
	goto/32 :l_sQuSouvilOjyzNiI_3

	nop

	:l_JOOzjKZUDsvsIVfe_8
    return-object p0

	:after_last_instruction

	goto/32 :l_ASLxDglAyidyhGZE_9

	nop

	:l_yCfgAjHQvdPfismo_5
	if-nez p5, :gl_GhTgmntdnnMpKtkK

	goto/32 :cond_1

	:gl_GhTgmntdnnMpKtkK
    .line 107
	goto/32 :l_LgOjAbaBohIeRbjc_6

	nop

	:l_sQuSouvilOjyzNiI_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_UkrrZGgTkBTpDUsU_4

	nop

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_hOSptWaurllGuJOl_0

	nop

	:l_FnMiPpqarLBTACcm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_flWiYeREgZwRLvCp_5

	nop

	:l_flWiYeREgZwRLvCp_5
	goto/32 :before_first_instruction

	:l_hOSptWaurllGuJOl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_BbJRmkafvtzkCrfK_1

	nop

	:l_BbJRmkafvtzkCrfK_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_dEgMSBukhVMXZfTh_2

	nop

	:l_dEgMSBukhVMXZfTh_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_uZVMHkfokqLurbdy_3

	nop

	:l_uZVMHkfokqLurbdy_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_FnMiPpqarLBTACcm_4

	nop

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_RxJgGFqiRaofOret_0

	nop

	:l_ChgKlbkAqAPVaXGQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uDWBCDWlnruFrAnc_3

	nop

	:l_uDWBCDWlnruFrAnc_3
	goto/32 :before_first_instruction

	:l_kNtPOOTKyjTeMCQS_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_ChgKlbkAqAPVaXGQ_2

	nop

	:l_RxJgGFqiRaofOret_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_kNtPOOTKyjTeMCQS_1

	nop

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_gsinklqEBtinJYDp_0

	nop

	:l_tmHwGouCzTipazRW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kxoqfYaVxKJYOlqs_3

	nop

	:l_kxoqfYaVxKJYOlqs_3
	goto/32 :before_first_instruction

	:l_idfarGDtaWcILlzM_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_tmHwGouCzTipazRW_2

	nop

	:l_gsinklqEBtinJYDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_idfarGDtaWcILlzM_1

	nop

.end method
