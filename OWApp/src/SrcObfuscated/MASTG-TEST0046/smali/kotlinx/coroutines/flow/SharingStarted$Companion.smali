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

	goto/32 :l_IrTwsYMnCzkctNtb_0

	nop

	:l_CwCzSCrDwXUuWgtS_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_KGQQXtJznvbTULOd_9

	nop

	:l_PSwizQZLuyxMOhpr_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_joWfiuqmkIURVhmt_5

	nop

	:l_KGQQXtJznvbTULOd_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_YAxaHstpgsOLCAKL_10

	nop

	:l_joWfiuqmkIURVhmt_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_EinobSZBDzyOnaCl_6

	nop

	:l_NjsLIQAEZFffpxUF_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_PSwizQZLuyxMOhpr_4

	nop

	:l_IfbiqvoqzpvmbRXz_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_DzgerfAYdWffteOX_2

	nop

	:l_pMHkYTnDallruVGz_13
	goto/32 :before_first_instruction

	:l_YAxaHstpgsOLCAKL_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_UBMcHKhzPxOzHhqi_11

	nop

	:l_UBMcHKhzPxOzHhqi_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_QmaNMRofeqgwfwnT_12

	nop

	:l_QmaNMRofeqgwfwnT_12
    return-void

	:after_last_instruction

	goto/32 :l_pMHkYTnDallruVGz_13

	nop

	:l_DzgerfAYdWffteOX_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_NjsLIQAEZFffpxUF_3

	nop

	:l_EinobSZBDzyOnaCl_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_DKcDBDiBXOsqQzQv_7

	nop

	:l_DKcDBDiBXOsqQzQv_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_CwCzSCrDwXUuWgtS_8

	nop

	:l_IrTwsYMnCzkctNtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfbiqvoqzpvmbRXz_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_UfmaobDtivUgosXi_0

	nop

	:l_UfmaobDtivUgosXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_gseWYORzwcWVcWGY_1

	nop

	:l_TFaZJwDRzAwKNhyL_3
	goto/32 :before_first_instruction

	:l_rKjAIKIfsSdKBFDA_2
    return-void

	:after_last_instruction

	goto/32 :l_TFaZJwDRzAwKNhyL_3

	nop

	:l_gseWYORzwcWVcWGY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rKjAIKIfsSdKBFDA_2

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_ynUaMPfZcOfhcaeC_0

	nop

	:l_laFpIjleLDIcYceS_3
    mul-int p2, p0, p1

	goto/32 :l_FaEXbPXmRLqPrBZv_4

	nop

	:l_wYWLlHjqyJmyVzhH_2
    const/16 p1, 0xd2

	goto/32 :l_laFpIjleLDIcYceS_3

	nop

	:l_ynUaMPfZcOfhcaeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLHeSDIgQltxMgTW_1

	nop

	:l_OneazthkoiSnXlpM_7
	goto/32 :before_first_instruction

	:l_FaEXbPXmRLqPrBZv_4
    add-int p3, p2, p1

	goto/32 :l_ASfThHmTkUiqUNsw_5

	nop

	:l_NLHeSDIgQltxMgTW_1
    const/16 p0, 0x2a

	goto/32 :l_wYWLlHjqyJmyVzhH_2

	nop

	:l_rXyjLGWHEjyKYBFH_6
    return-void

	:after_last_instruction

	goto/32 :l_OneazthkoiSnXlpM_7

	nop

	:l_ASfThHmTkUiqUNsw_5
    int-to-double p0, p3

	goto/32 :l_rXyjLGWHEjyKYBFH_6

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_kqpZwlxHVkOxvhXl_0

	nop

	:l_znalDElqBLMHmOoM_1
    const/16 p0, 0x2a

	goto/32 :l_aJTJLfyMhtDLHhxL_2

	nop

	:l_RlZvYSNCRaIWndeI_5
    int-to-double p0, p3

	goto/32 :l_ZhusrXHOXyoxgbJa_6

	nop

	:l_aJTJLfyMhtDLHhxL_2
    const/16 p1, 0xd2

	goto/32 :l_hRUFySntqBDUyYcT_3

	nop

	:l_ZhusrXHOXyoxgbJa_6
    return-void

	:after_last_instruction

	goto/32 :l_bXIlEuTNsfoGhTST_7

	nop

	:l_zBaXIdMqsPNyDeBP_4
    add-int p3, p2, p1

	goto/32 :l_RlZvYSNCRaIWndeI_5

	nop

	:l_bXIlEuTNsfoGhTST_7
	goto/32 :before_first_instruction

	:l_kqpZwlxHVkOxvhXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znalDElqBLMHmOoM_1

	nop

	:l_hRUFySntqBDUyYcT_3
    mul-int p2, p0, p1

	goto/32 :l_zBaXIdMqsPNyDeBP_4

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_rMVzHXdTZTjlFbBO_0

	nop

	:l_sDmfjXCYPzoDrQoF_1
    const/16 p0, 0x2a

	goto/32 :l_wqTGaXnUzRNABPcq_2

	nop

	:l_rMVzHXdTZTjlFbBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDmfjXCYPzoDrQoF_1

	nop

	:l_QsSbnhPJumawdduw_6
    return-void

	:after_last_instruction

	goto/32 :l_mJVAtnAMeRKAthit_7

	nop

	:l_wqTGaXnUzRNABPcq_2
    const/16 p1, 0xd2

	goto/32 :l_ORZKmtbOPntafWoS_3

	nop

	:l_ORZKmtbOPntafWoS_3
    mul-int p2, p0, p1

	goto/32 :l_XXRMdupWnPSGpQqf_4

	nop

	:l_ATbUVnuMLDWfCqSt_5
    int-to-double p0, p3

	goto/32 :l_QsSbnhPJumawdduw_6

	nop

	:l_XXRMdupWnPSGpQqf_4
    add-int p3, p2, p1

	goto/32 :l_ATbUVnuMLDWfCqSt_5

	nop

	:l_mJVAtnAMeRKAthit_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_PUOQoAGmhCVuTCHs_0

	nop

	:l_IDUsKDPCIJaCvtIa_5
	if-nez p5, :gl_ldvihgthoklXWYgd

	goto/32 :cond_1

	:gl_ldvihgthoklXWYgd
    .line 107
	goto/32 :l_QwxoyrtMGCofPzzI_6

	nop

	:l_DMgWKBzZtdiENRjg_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_qvlGuQVjjEMEesOg_8

	nop

	:l_QwxoyrtMGCofPzzI_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_DMgWKBzZtdiENRjg_7

	nop

	:l_txhwkqxZVMYKgJqe_2
	if-nez p6, :gl_YnCNVzVYZDjxFsyD

	goto/32 :cond_0

	:gl_YnCNVzVYZDjxFsyD
    .line 106
	goto/32 :l_bdycmYjtakzScLJD_3

	nop

	:l_bdycmYjtakzScLJD_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_QoEvCELUfJDVPVpX_4

	nop

	:l_fTgCfcyapGNCeibk_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_txhwkqxZVMYKgJqe_2

	nop

	:l_QoEvCELUfJDVPVpX_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_IDUsKDPCIJaCvtIa_5

	nop

	:l_PUOQoAGmhCVuTCHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_fTgCfcyapGNCeibk_1

	nop

	:l_qvlGuQVjjEMEesOg_8
    return-object p0

	:after_last_instruction

	goto/32 :l_ffEmLiwgEwfcIHXj_9

	nop

	:l_ffEmLiwgEwfcIHXj_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_FwZMOwNhzHunZzEJ_0

	nop

	:l_gtMECfBhdrEPRxAq_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_IZGMLiiEsWBdjXNe_3

	nop

	:l_TtQQGHFmNBokxfWS_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_gtMECfBhdrEPRxAq_2

	nop

	:l_FwZMOwNhzHunZzEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_TtQQGHFmNBokxfWS_1

	nop

	:l_uAsFBrigNbmSnbNB_5
	goto/32 :before_first_instruction

	:l_IZGMLiiEsWBdjXNe_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_dAvefGcXnNnCvEhQ_4

	nop

	:l_dAvefGcXnNnCvEhQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uAsFBrigNbmSnbNB_5

	nop

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_rFKrpLMZpaatMqDG_0

	nop

	:l_rFKrpLMZpaatMqDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_riFzUSsCupazRGqK_1

	nop

	:l_sRvUmxQnBsWeGZmB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BUvwvSEeqRisWxmk_3

	nop

	:l_riFzUSsCupazRGqK_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_sRvUmxQnBsWeGZmB_2

	nop

	:l_BUvwvSEeqRisWxmk_3
	goto/32 :before_first_instruction

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_ooWKYVTFpzhJGXgS_0

	nop

	:l_KGELOmmegnfFeFuK_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_IgdcNbVFmccNOiKR_2

	nop

	:l_IetcJVKkUnVbwjGr_3
	goto/32 :before_first_instruction

	:l_ooWKYVTFpzhJGXgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_KGELOmmegnfFeFuK_1

	nop

	:l_IgdcNbVFmccNOiKR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IetcJVKkUnVbwjGr_3

	nop

.end method
