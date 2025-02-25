.class public final enum Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "",
        "(Ljava/lang/String;I)V",
        "CPU_ACQUIRED",
        "BLOCKING",
        "PARKING",
        "DORMANT",
        "TERMINATED",
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 3

	goto/32 :l_OKUJeUQlktIplDWL_0

	nop

	:l_JwBrFbXjBuhsXKbT_10
    const/4 v2, 0x0

	goto/32 :l_ekfAQGOvZVbTRWvc_11

	nop

	:l_IflYqTNxXAotKCuf_25
	goto/32 :before_first_instruction

	:UTFQDvnLMceLSYLA
	goto/32 :l_KzGWbkUzcyKPgekb_26

	nop

	:l_qyxcxwELYAwvXZHa_20
    aput-object v1, v0, v2

	goto/32 :l_cxssyNPNedFuqeia_21

	nop

	:l_nMPyfNBTaOZbNLJj_22
    const/4 v2, 0x4

	goto/32 :l_dFybvqbiUpwJKkdm_23

	nop

	:l_WSwuXEzaZWqZkgCa_13
    const/4 v2, 0x1

	goto/32 :l_NeMyOfAiauErNWCB_14

	nop

	:l_YwvxkcgLTcgKrHhB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kijmKbmXYlBbYkAa_7

	nop

	:l_UAJVnWNePVgtMsSs_8
    new-array v0, v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZTpIlqNIeznwSVKt_9

	nop

	:l_ROkcauAixKvApxfK_3
	rem-int v0, v0, v1
	goto/32 :l_OBDABjNDBnwYmCYS_4

	nop

	:l_cxssyNPNedFuqeia_21
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_nMPyfNBTaOZbNLJj_22

	nop

	:l_nsbMpTpKHtNsbgtw_2
	add-int v0, v0, v1
	goto/32 :l_ROkcauAixKvApxfK_3

	nop

	:l_KzGWbkUzcyKPgekb_26
	goto/32 :kZEUutMLNPbIksXP
	:l_ekfAQGOvZVbTRWvc_11
    aput-object v1, v0, v2

	goto/32 :l_sWVHBAsmSGsmfIsS_12

	nop

	:l_ZTpIlqNIeznwSVKt_9
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JwBrFbXjBuhsXKbT_10

	nop

	:l_AAKcnUwZMGoeTetb_17
    aput-object v1, v0, v2

	goto/32 :l_jHNgmNbsRlRbHYFq_18

	nop

	:l_jHNgmNbsRlRbHYFq_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DvJoawsglnNjheqY_19

	nop

	:l_DvJoawsglnNjheqY_19
    const/4 v2, 0x3

	goto/32 :l_qyxcxwELYAwvXZHa_20

	nop

	:l_OKUJeUQlktIplDWL_0
	const v0, 2
	goto/32 :l_NIoufsdsOJOtwogj_1

	nop

	:l_dFybvqbiUpwJKkdm_23
    aput-object v1, v0, v2

	goto/32 :l_YCSMSjdUlMiQJvul_24

	nop

	:l_sWVHBAsmSGsmfIsS_12
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WSwuXEzaZWqZkgCa_13

	nop

	:l_jGQXtQwKvmzlJDxN_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dcULBtXcJINtkLRE_16

	nop

	:l_BteerauhfBriVuua_5
	goto/32 :UTFQDvnLMceLSYLA
	:plMvFTuraZOgPXFn
	:kZEUutMLNPbIksXP

	goto/32 :l_YwvxkcgLTcgKrHhB_6

	nop

	:l_NIoufsdsOJOtwogj_1
	const v1, 6
	goto/32 :l_nsbMpTpKHtNsbgtw_2

	nop

	:l_OBDABjNDBnwYmCYS_4
	if-lez v0, :gl_RRRYLtpcFONlksda

	goto/32 :plMvFTuraZOgPXFn

	:gl_RRRYLtpcFONlksda	goto/32 :l_BteerauhfBriVuua_5

	nop

	:l_kijmKbmXYlBbYkAa_7
    const/4 v0, 0x5

	goto/32 :l_UAJVnWNePVgtMsSs_8

	nop

	:l_YCSMSjdUlMiQJvul_24
    return-object v0

	:after_last_instruction

	goto/32 :l_IflYqTNxXAotKCuf_25

	nop

	:l_dcULBtXcJINtkLRE_16
    const/4 v2, 0x2

	goto/32 :l_AAKcnUwZMGoeTetb_17

	nop

	:l_NeMyOfAiauErNWCB_14
    aput-object v1, v0, v2

	goto/32 :l_jGQXtQwKvmzlJDxN_15

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_LLGsgRmApHRvovZf_0

	nop

	:l_QXyFcHnKwBQgYlep_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_CdiGWpQFaRPhRaMq_27

	nop

	:l_jhYXcDwuHBTPdUoc_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_qVZNyvJbTeYUupqG_31

	nop

	:l_qizJzrhNiIeOSSoO_4
	if-lez v0, :gl_JQJtFpHUvxuREmgP

	goto/32 :YAvruWhfKlwUEfCL

	:gl_JQJtFpHUvxuREmgP	goto/32 :l_wPxbUbHyXaNGxujt_5

	nop

	:l_DPcdPocAUhhIOoxb_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_hNouWRodRxeYBvSN_12

	nop

	:l_opvouLvZLoXpqoxm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_mMvVcfWXcZXgiKkr_7

	nop

	:l_HIbPBhmiATTjZAjx_35
	goto/32 :before_first_instruction

	:qwRoSJUwiQhbgMhH
	goto/32 :l_jrweOkirDhVNWcNp_36

	nop

	:l_heAEbDoRExtZuepH_18
    const-string v1, "PARKING"

	goto/32 :l_fBvLvKrxgOhlLGrX_19

	nop

	:l_UvNpgnilRJyCWEQA_14
    const/4 v2, 0x1

	goto/32 :l_WKUSyGCJIOCPDkfc_15

	nop

	:l_lPVbpHWbpSkLhtnU_24
    const/4 v2, 0x3

	goto/32 :l_KDOwGMBCBONvKSvL_25

	nop

	:l_FZZGgQrQtMVwMDqf_29
    const/4 v2, 0x4

	goto/32 :l_jhYXcDwuHBTPdUoc_30

	nop

	:l_mgoxhjhvMnrBvXyC_9
    const/4 v2, 0x0

	goto/32 :l_gxOLPhMoPAOMzOgK_10

	nop

	:l_QeTqweueihUDitys_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_mgoxhjhvMnrBvXyC_9

	nop

	:l_hNouWRodRxeYBvSN_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vGobJsnPQsknAbiY_13

	nop

	:l_wVwOltVpzpJaaTKF_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CRsbmrfnSgQVzWPx_21

	nop

	:l_XZKbFpQoEwrepRpP_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_hdbEAdCCsPwwBKvY_33

	nop

	:l_LLGsgRmApHRvovZf_0
	const v0, 18
	goto/32 :l_FWETRfALmWzuLOro_1

	nop

	:l_hLbJIjimyvmQEghR_2
	add-int v0, v0, v1
	goto/32 :l_rQPepcoqNyjawYsX_3

	nop

	:l_wzHoEMznbVvFNfCv_28
    const-string v1, "TERMINATED"

	goto/32 :l_FZZGgQrQtMVwMDqf_29

	nop

	:l_qVZNyvJbTeYUupqG_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_XZKbFpQoEwrepRpP_32

	nop

	:l_QazRyGDwPNoTYqxE_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_XHPTcwSauWFurQCl_17

	nop

	:l_CRsbmrfnSgQVzWPx_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_kjcJUVPRYImxiBYI_22

	nop

	:l_vGobJsnPQsknAbiY_13
    const-string v1, "BLOCKING"

	goto/32 :l_UvNpgnilRJyCWEQA_14

	nop

	:l_rQPepcoqNyjawYsX_3
	rem-int v0, v0, v1
	goto/32 :l_qizJzrhNiIeOSSoO_4

	nop

	:l_kjcJUVPRYImxiBYI_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_hAyiflYnQBVkZyXw_23

	nop

	:l_fBvLvKrxgOhlLGrX_19
    const/4 v2, 0x2

	goto/32 :l_wVwOltVpzpJaaTKF_20

	nop

	:l_hAyiflYnQBVkZyXw_23
    const-string v1, "DORMANT"

	goto/32 :l_lPVbpHWbpSkLhtnU_24

	nop

	:l_FWETRfALmWzuLOro_1
	const v1, 6
	goto/32 :l_hLbJIjimyvmQEghR_2

	nop

	:l_UarryMXIGiTxNbIy_34
    return-void

	:after_last_instruction

	goto/32 :l_HIbPBhmiATTjZAjx_35

	nop

	:l_jrweOkirDhVNWcNp_36
	goto/32 :ZVzSCAoBrXmEAFSp
	:l_CdiGWpQFaRPhRaMq_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wzHoEMznbVvFNfCv_28

	nop

	:l_WKUSyGCJIOCPDkfc_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_QazRyGDwPNoTYqxE_16

	nop

	:l_gxOLPhMoPAOMzOgK_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_DPcdPocAUhhIOoxb_11

	nop

	:l_hdbEAdCCsPwwBKvY_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UarryMXIGiTxNbIy_34

	nop

	:l_XHPTcwSauWFurQCl_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_heAEbDoRExtZuepH_18

	nop

	:l_wPxbUbHyXaNGxujt_5
	goto/32 :qwRoSJUwiQhbgMhH
	:YAvruWhfKlwUEfCL
	:ZVzSCAoBrXmEAFSp

	goto/32 :l_opvouLvZLoXpqoxm_6

	nop

	:l_mMvVcfWXcZXgiKkr_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QeTqweueihUDitys_8

	nop

	:l_KDOwGMBCBONvKSvL_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_QXyFcHnKwBQgYlep_26

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_XOQobcAzrSESgDzG_0

	nop

	:l_rNwPlOgnsAzheteS_3
	goto/32 :before_first_instruction

	:l_XOQobcAzrSESgDzG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 939
	goto/32 :l_ZRGBcfJadppnNzCR_1

	nop

	:l_WNdUFSMTyQfiQNSc_2
    return-void

	:after_last_instruction

	goto/32 :l_rNwPlOgnsAzheteS_3

	nop

	:l_ZRGBcfJadppnNzCR_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_WNdUFSMTyQfiQNSc_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_HQudISAXPZAHkgsV_0

	nop

	:l_WvEufpAMIZLcARkE_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JFyUdsCxcJOaFUyk_4

	nop

	:l_HQudISAXPZAHkgsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EllqtXIRJtcjJCzi_1

	nop

	:l_zmALaOsCSGZjNuYv_5
	goto/32 :before_first_instruction

	:l_EllqtXIRJtcjJCzi_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KzkSHdVrUovGXAdk_2

	nop

	:l_KzkSHdVrUovGXAdk_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_WvEufpAMIZLcARkE_3

	nop

	:l_JFyUdsCxcJOaFUyk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zmALaOsCSGZjNuYv_5

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_pjAWsrCBhzxMiuuu_0

	nop

	:l_JsXskCREBAdEsbjS_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IkoVFxkpIzkIgkDN_3

	nop

	:l_IkoVFxkpIzkIgkDN_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_NizsPsZVipezfaTv_4

	nop

	:l_pjAWsrCBhzxMiuuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGLvcfZmLZMrirKH_1

	nop

	:l_ZGLvcfZmLZMrirKH_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JsXskCREBAdEsbjS_2

	nop

	:l_NizsPsZVipezfaTv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ybGxGKqQrGHVbHBN_5

	nop

	:l_ybGxGKqQrGHVbHBN_5
	goto/32 :before_first_instruction

.end method
