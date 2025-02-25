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

	goto/32 :l_VRdCrRVqXZoTVFnA_0

	nop

	:l_NCtdIUJhPLYPBXfL_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_AOtQdHOTcDXUwaIi_10

	nop

	:l_tXncgjyLIIBIzKhY_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_SFMDOOZDhopmLNXO_7

	nop

	:l_GAUGNSDDfTcyVPDi_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_qwNaHQymyTAWDHyV_12

	nop

	:l_KlYPCTHiWxSGPCjR_13
	goto/32 :before_first_instruction

	:l_qtikTWiQjbsRESdp_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_UBseqJdrcdzoRXeC_4

	nop

	:l_SFMDOOZDhopmLNXO_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_CdIbywrmXPAEGwme_8

	nop

	:l_qwNaHQymyTAWDHyV_12
    return-void

	:after_last_instruction

	goto/32 :l_KlYPCTHiWxSGPCjR_13

	nop

	:l_sGFsvzczMFUNIWjc_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_qtikTWiQjbsRESdp_3

	nop

	:l_ABhfhdEXReUdcfzQ_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_sGFsvzczMFUNIWjc_2

	nop

	:l_UBseqJdrcdzoRXeC_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_fGTGaZZkGBvjvWbs_5

	nop

	:l_CdIbywrmXPAEGwme_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_NCtdIUJhPLYPBXfL_9

	nop

	:l_AOtQdHOTcDXUwaIi_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_GAUGNSDDfTcyVPDi_11

	nop

	:l_VRdCrRVqXZoTVFnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABhfhdEXReUdcfzQ_1

	nop

	:l_fGTGaZZkGBvjvWbs_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_tXncgjyLIIBIzKhY_6

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_xGFACmEbNrJAVaLS_0

	nop

	:l_KzVYxfRwsvlterLb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_msYhvOgpSuUMQAjJ_2

	nop

	:l_LtVqGrNqjCHjvvsu_3
	goto/32 :before_first_instruction

	:l_xGFACmEbNrJAVaLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_KzVYxfRwsvlterLb_1

	nop

	:l_msYhvOgpSuUMQAjJ_2
    return-void

	:after_last_instruction

	goto/32 :l_LtVqGrNqjCHjvvsu_3

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KeGOTiPeRwVoUTvo_0

	nop

	:l_nRijdBHsrRMWErRG_1
    const/16 p0, 0x2a

	goto/32 :l_MuPDgofkJgRaqosP_2

	nop

	:l_jZLDalMIovDSYITM_5
    int-to-double p0, p3

	goto/32 :l_KdFeMuVfRYyAAmma_6

	nop

	:l_jRPUgHLSKpWxDWeK_4
    add-int p3, p2, p1

	goto/32 :l_jZLDalMIovDSYITM_5

	nop

	:l_WmdYCnHFOejgyYgx_3
    mul-int p2, p0, p1

	goto/32 :l_jRPUgHLSKpWxDWeK_4

	nop

	:l_MuPDgofkJgRaqosP_2
    const/16 p1, 0xd2

	goto/32 :l_WmdYCnHFOejgyYgx_3

	nop

	:l_KdFeMuVfRYyAAmma_6
    return-void

	:after_last_instruction

	goto/32 :l_NluvXgbFsXHtVWMD_7

	nop

	:l_KeGOTiPeRwVoUTvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRijdBHsrRMWErRG_1

	nop

	:l_NluvXgbFsXHtVWMD_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DgmsdowKOMMJtEJF_0

	nop

	:l_XWVNbsVnQVxkRbDB_4
    add-int p3, p2, p1

	goto/32 :l_MWeQICHSyAbBsGWd_5

	nop

	:l_qVUEzUwykHWrAKDz_2
    const/16 p1, 0xd2

	goto/32 :l_IHkZLAWJfTpyzAlS_3

	nop

	:l_OzRbOBOYfendNPJA_7
	goto/32 :before_first_instruction

	:l_uPjkCuxuMEOaNoIK_1
    const/16 p0, 0x2a

	goto/32 :l_qVUEzUwykHWrAKDz_2

	nop

	:l_jWsAAjsNErRAITYS_6
    return-void

	:after_last_instruction

	goto/32 :l_OzRbOBOYfendNPJA_7

	nop

	:l_MWeQICHSyAbBsGWd_5
    int-to-double p0, p3

	goto/32 :l_jWsAAjsNErRAITYS_6

	nop

	:l_DgmsdowKOMMJtEJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPjkCuxuMEOaNoIK_1

	nop

	:l_IHkZLAWJfTpyzAlS_3
    mul-int p2, p0, p1

	goto/32 :l_XWVNbsVnQVxkRbDB_4

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_NpQNLexyLvHkBAsQ_0

	nop

	:l_PXozxvVXolHcGRJo_1
    const/16 p0, 0x2a

	goto/32 :l_qAaZAtXwscuSbIyf_2

	nop

	:l_pRxsxPCjrFZKBPkf_7
	goto/32 :before_first_instruction

	:l_NpQNLexyLvHkBAsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXozxvVXolHcGRJo_1

	nop

	:l_oGZDdeKQSolKCwKF_5
    int-to-double p0, p3

	goto/32 :l_bBPKmNyhBWvwouUd_6

	nop

	:l_bBPKmNyhBWvwouUd_6
    return-void

	:after_last_instruction

	goto/32 :l_pRxsxPCjrFZKBPkf_7

	nop

	:l_laMsnugnshCayySM_4
    add-int p3, p2, p1

	goto/32 :l_oGZDdeKQSolKCwKF_5

	nop

	:l_RogBGkuWTfogYlxl_3
    mul-int p2, p0, p1

	goto/32 :l_laMsnugnshCayySM_4

	nop

	:l_qAaZAtXwscuSbIyf_2
    const/16 p1, 0xd2

	goto/32 :l_RogBGkuWTfogYlxl_3

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_SiqSkSMhHrapqrMD_0

	nop

	:l_XxoVFRUyxLQkbxCW_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_cvVcEIFaGFDuWvVW_4

	nop

	:l_QhHxogFValaxCHgD_8
    return-object p0

	:after_last_instruction

	goto/32 :l_fNIaJYKCjFAmWnUb_9

	nop

	:l_KmpCqyfAelLKCrYX_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_RYtIIgCwFVVmYjnu_2

	nop

	:l_fNIaJYKCjFAmWnUb_9
	goto/32 :before_first_instruction

	:l_RYtIIgCwFVVmYjnu_2
	if-nez p6, :gl_yhjNeqnScyLmxKUP

	goto/32 :cond_0

	:gl_yhjNeqnScyLmxKUP
    .line 106
	goto/32 :l_XxoVFRUyxLQkbxCW_3

	nop

	:l_SiqSkSMhHrapqrMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_KmpCqyfAelLKCrYX_1

	nop

	:l_naVhvqyjyVjxIjrk_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_LFTEwvBgmaUQlLMp_7

	nop

	:l_PxMuSMmsVjPodFKK_5
	if-nez p5, :gl_wZkISxgvAnDAVuZs

	goto/32 :cond_1

	:gl_wZkISxgvAnDAVuZs
    .line 107
	goto/32 :l_naVhvqyjyVjxIjrk_6

	nop

	:l_cvVcEIFaGFDuWvVW_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_PxMuSMmsVjPodFKK_5

	nop

	:l_LFTEwvBgmaUQlLMp_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_QhHxogFValaxCHgD_8

	nop

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_WBOmBCIbRXTRcIzM_0

	nop

	:l_CcQdsweZwTmBWqDL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RnjTMdtvHDWHdGgV_5

	nop

	:l_zBdPPxbUimoCQCsB_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_YEsjucUqAxkSijAY_2

	nop

	:l_YEsjucUqAxkSijAY_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_jSEMOMfZaNBUrAXr_3

	nop

	:l_jSEMOMfZaNBUrAXr_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_CcQdsweZwTmBWqDL_4

	nop

	:l_RnjTMdtvHDWHdGgV_5
	goto/32 :before_first_instruction

	:l_WBOmBCIbRXTRcIzM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_zBdPPxbUimoCQCsB_1

	nop

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_ABlRizUjcRPeiXqI_0

	nop

	:l_lamaJapScfVJXhuw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EeTZfAMXoMmNTJrp_3

	nop

	:l_EeTZfAMXoMmNTJrp_3
	goto/32 :before_first_instruction

	:l_ZNzJcLmOaEIsAGwX_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_lamaJapScfVJXhuw_2

	nop

	:l_ABlRizUjcRPeiXqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_ZNzJcLmOaEIsAGwX_1

	nop

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_bTPwEnACTOxxYegq_0

	nop

	:l_uNsEQcfheurcFdvQ_3
	goto/32 :before_first_instruction

	:l_YcjTSoCZYLfFtdan_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uNsEQcfheurcFdvQ_3

	nop

	:l_tPXNlsrbROQGvTii_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_YcjTSoCZYLfFtdan_2

	nop

	:l_bTPwEnACTOxxYegq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_tPXNlsrbROQGvTii_1

	nop

.end method
