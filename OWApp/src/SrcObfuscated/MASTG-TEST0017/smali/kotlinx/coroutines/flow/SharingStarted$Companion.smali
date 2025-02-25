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

	goto/32 :l_kxymLsYnYToMZjYz_0

	nop

	:l_SfyJTdjFGBttxZRN_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_NKxwlpLBHztwZlJf_10

	nop

	:l_rbRZwtYxpuvvKeSw_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_syHGMKGKPdlBWqRd_8

	nop

	:l_aBAepAOQHipslqRb_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_zNkUrmsumrocrmhx_6

	nop

	:l_RZonIuaAwYPJJCjl_13
	goto/32 :before_first_instruction

	:l_PgNHYGCDdFFhEwDR_12
    return-void

	:after_last_instruction

	goto/32 :l_RZonIuaAwYPJJCjl_13

	nop

	:l_TIwXSnergUtCsTEe_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_PgNHYGCDdFFhEwDR_12

	nop

	:l_zNkUrmsumrocrmhx_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_rbRZwtYxpuvvKeSw_7

	nop

	:l_PQiCODmVgwGIjkJT_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_tHuxbuJFdwxkrshq_4

	nop

	:l_kGgUrueomXzSobvI_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_oVsMDhSogpuVbqOD_2

	nop

	:l_NKxwlpLBHztwZlJf_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_TIwXSnergUtCsTEe_11

	nop

	:l_oVsMDhSogpuVbqOD_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_PQiCODmVgwGIjkJT_3

	nop

	:l_tHuxbuJFdwxkrshq_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_aBAepAOQHipslqRb_5

	nop

	:l_kxymLsYnYToMZjYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGgUrueomXzSobvI_1

	nop

	:l_syHGMKGKPdlBWqRd_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_SfyJTdjFGBttxZRN_9

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_aYLrDQtbbhoFIWbB_0

	nop

	:l_MTjRPokPAWQAlYLK_3
	goto/32 :before_first_instruction

	:l_OvuobFgDLweLjlOu_2
    return-void

	:after_last_instruction

	goto/32 :l_MTjRPokPAWQAlYLK_3

	nop

	:l_aYLrDQtbbhoFIWbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_fMeiomWgolVwLmcB_1

	nop

	:l_fMeiomWgolVwLmcB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OvuobFgDLweLjlOu_2

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_hBmNMPFsEWBrplHx_0

	nop

	:l_awkrjxYBxyCezJfe_6
    return-void

	:after_last_instruction

	goto/32 :l_dyxzubFCCEOpSltN_7

	nop

	:l_dyxzubFCCEOpSltN_7
	goto/32 :before_first_instruction

	:l_kCzeFnvItMvPpYEq_2
    const/16 p1, 0xd2

	goto/32 :l_LWbnHkHeGGusRggT_3

	nop

	:l_BAmUToXswBwIpZOd_1
    const/16 p0, 0x2a

	goto/32 :l_kCzeFnvItMvPpYEq_2

	nop

	:l_LWbnHkHeGGusRggT_3
    mul-int p2, p0, p1

	goto/32 :l_hKMKdBqwJUnVfSfq_4

	nop

	:l_StZlhWNOJDHqLUjp_5
    int-to-double p0, p3

	goto/32 :l_awkrjxYBxyCezJfe_6

	nop

	:l_hKMKdBqwJUnVfSfq_4
    add-int p3, p2, p1

	goto/32 :l_StZlhWNOJDHqLUjp_5

	nop

	:l_hBmNMPFsEWBrplHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAmUToXswBwIpZOd_1

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MQuoNLmpogsfIdXP_0

	nop

	:l_MQuoNLmpogsfIdXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwVsXkxqkGPqLsWP_1

	nop

	:l_XqdPGQxQJaclekQq_2
    const/16 p1, 0xd2

	goto/32 :l_jJHibuSCapvwBowY_3

	nop

	:l_lcpLBHURvmeKmaZY_5
    int-to-double p0, p3

	goto/32 :l_zNSmsnGISNPLFVcg_6

	nop

	:l_iwVsXkxqkGPqLsWP_1
    const/16 p0, 0x2a

	goto/32 :l_XqdPGQxQJaclekQq_2

	nop

	:l_DEOFZTGtmNOAWfpY_4
    add-int p3, p2, p1

	goto/32 :l_lcpLBHURvmeKmaZY_5

	nop

	:l_mgvZmTPWaXxBsqHG_7
	goto/32 :before_first_instruction

	:l_jJHibuSCapvwBowY_3
    mul-int p2, p0, p1

	goto/32 :l_DEOFZTGtmNOAWfpY_4

	nop

	:l_zNSmsnGISNPLFVcg_6
    return-void

	:after_last_instruction

	goto/32 :l_mgvZmTPWaXxBsqHG_7

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_HUpSAgsjPwlLHlEm_0

	nop

	:l_jacCCvRrHvbSLcLl_2
    const/16 p1, 0xd2

	goto/32 :l_iWukoJyFhugjKTTR_3

	nop

	:l_iMPlMYVBQTwIvljv_1
    const/16 p0, 0x2a

	goto/32 :l_jacCCvRrHvbSLcLl_2

	nop

	:l_sParLbSZuCkEnbXi_4
    add-int p3, p2, p1

	goto/32 :l_EepIHHuZZMLQklRi_5

	nop

	:l_HUpSAgsjPwlLHlEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMPlMYVBQTwIvljv_1

	nop

	:l_iWukoJyFhugjKTTR_3
    mul-int p2, p0, p1

	goto/32 :l_sParLbSZuCkEnbXi_4

	nop

	:l_jFhyAPIuQlQmRHGN_7
	goto/32 :before_first_instruction

	:l_xzPyjdfmJuCKjYFh_6
    return-void

	:after_last_instruction

	goto/32 :l_jFhyAPIuQlQmRHGN_7

	nop

	:l_EepIHHuZZMLQklRi_5
    int-to-double p0, p3

	goto/32 :l_xzPyjdfmJuCKjYFh_6

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_imcOkGReEuikaUVU_0

	nop

	:l_CnvqzusbNDZSFiJR_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_QaiFUqwYKyotNvzF_2

	nop

	:l_uALelQkNGEMbfCUk_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_xQfuumIUeCLvrJMZ_7

	nop

	:l_VwAQEyDWnCxKASXm_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_vFgtifCGXRnOOPyl_5

	nop

	:l_xQfuumIUeCLvrJMZ_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_yvtEGeeRdrewDcLl_8

	nop

	:l_QaiFUqwYKyotNvzF_2
	if-nez p6, :gl_MDdhDKnZEreElwyP

	goto/32 :cond_0

	:gl_MDdhDKnZEreElwyP
    .line 106
	goto/32 :l_gzCxlwqlJlahDuLB_3

	nop

	:l_gzCxlwqlJlahDuLB_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_VwAQEyDWnCxKASXm_4

	nop

	:l_YRSCpSuLscxvLaMQ_9
	goto/32 :before_first_instruction

	:l_yvtEGeeRdrewDcLl_8
    return-object p0

	:after_last_instruction

	goto/32 :l_YRSCpSuLscxvLaMQ_9

	nop

	:l_vFgtifCGXRnOOPyl_5
	if-nez p5, :gl_BJNLwhcypBRdazda

	goto/32 :cond_1

	:gl_BJNLwhcypBRdazda
    .line 107
	goto/32 :l_uALelQkNGEMbfCUk_6

	nop

	:l_imcOkGReEuikaUVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_CnvqzusbNDZSFiJR_1

	nop

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_JYVwqaiJJTnJnIwS_0

	nop

	:l_fCHZSRMpkiminueW_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_YmsncxTYfPNpIpAQ_3

	nop

	:l_mVARyBcsUDJJLZEU_5
	goto/32 :before_first_instruction

	:l_sOOLaPhnmDqWdggt_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_fCHZSRMpkiminueW_2

	nop

	:l_YmsncxTYfPNpIpAQ_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_KInHavcnyGXkUpgD_4

	nop

	:l_JYVwqaiJJTnJnIwS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_sOOLaPhnmDqWdggt_1

	nop

	:l_KInHavcnyGXkUpgD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mVARyBcsUDJJLZEU_5

	nop

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_zGQlebIajhfTFxsA_0

	nop

	:l_zGQlebIajhfTFxsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_ShLoHskAeXmUScdy_1

	nop

	:l_vIcdGGfqtsQuSouv_3
	goto/32 :before_first_instruction

	:l_eqsWwfyOJGRUFsjj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vIcdGGfqtsQuSouv_3

	nop

	:l_ShLoHskAeXmUScdy_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_eqsWwfyOJGRUFsjj_2

	nop

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_ilOjyzNiIUkrrZGg_0

	nop

	:l_TkBTpDUsUyCfgAjH_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_QvdPfismoGhTgmnt_2

	nop

	:l_QvdPfismoGhTgmnt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dnnMpKtkKLgOjAba_3

	nop

	:l_ilOjyzNiIUkrrZGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_TkBTpDUsUyCfgAjH_1

	nop

	:l_dnnMpKtkKLgOjAba_3
	goto/32 :before_first_instruction

.end method
