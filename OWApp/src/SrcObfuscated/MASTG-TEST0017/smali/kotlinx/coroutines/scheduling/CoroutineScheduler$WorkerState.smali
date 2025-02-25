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
    .locals 5

	goto/32 :l_OgmgvpzXYGmbUViT_0

	nop

	:l_lMQEWdVGAwxysqtL_2
	add-int v0, v0, v1
	goto/32 :l_ILppTWsFAVoKkToX_3

	nop

	:l_daXqGVakYbDbxhbV_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tlSDUqqaVnwqcXIC_8

	nop

	:l_qqwXaTxigYRDyVtx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pwIyIGcbYufKGIyz_14

	nop

	:l_krZJQLjemxfJevcd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daXqGVakYbDbxhbV_7

	nop

	:l_pwIyIGcbYufKGIyz_14
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_EKZqNpzJRCNuRjcC_15

	nop

	:l_qdxfvxbkgVtJikfX_12
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_qqwXaTxigYRDyVtx_13

	nop

	:l_tlSDUqqaVnwqcXIC_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_rXGSrMvwgEvBtlPN_9

	nop

	:l_EKZqNpzJRCNuRjcC_15
	goto/32 :sOwfjFujHmmoxmLo
	:l_jSPYLjVHsaIOwbng_1
	const v1, 6
	goto/32 :l_lMQEWdVGAwxysqtL_2

	nop

	:l_LilKJLxJxIMhjHHi_10
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_NjPmgRwoshUezcTK_11

	nop

	:l_ILppTWsFAVoKkToX_3
	rem-int v0, v0, v1
	goto/32 :l_XEvuVHLVxJtDvGjd_4

	nop

	:l_NjPmgRwoshUezcTK_11
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_qdxfvxbkgVtJikfX_12

	nop

	:l_OgmgvpzXYGmbUViT_0
	const v0, 8
	goto/32 :l_jSPYLjVHsaIOwbng_1

	nop

	:l_XEvuVHLVxJtDvGjd_4
	if-lez v0, :gl_hGuRVUrvZhAgPCzZ

	goto/32 :qlazxTCoxXNVJPds

	:gl_hGuRVUrvZhAgPCzZ	goto/32 :l_TlUhVaJzYgKazzDP_5

	nop

	:l_TlUhVaJzYgKazzDP_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_krZJQLjemxfJevcd_6

	nop

	:l_rXGSrMvwgEvBtlPN_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LilKJLxJxIMhjHHi_10

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_PaOApltrShedlMyH_0

	nop

	:l_kmfLxSagWhRmUxip_1
	const v1, 15
	goto/32 :l_ZjHaJFkdIMVLtZUf_2

	nop

	:l_YlrRtBZNEyyLDZPN_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_oOZYKxtdsnEKFCrN_27

	nop

	:l_RYosZdhSrHDVbVya_28
    const-string v1, "TERMINATED"

	goto/32 :l_AsOVGHUBbCdWhKny_29

	nop

	:l_yfUtpWZjsvvtcwpJ_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NYvYuMKjXVkvxMhI_16

	nop

	:l_JYTUfVwvxYGHxzyX_13
    const-string v1, "BLOCKING"

	goto/32 :l_DboCQAqoDFcDSLCr_14

	nop

	:l_uAjxlImVHGenpJkA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_OUnBxhAJhdZBdGAH_7

	nop

	:l_AsOVGHUBbCdWhKny_29
    const/4 v2, 0x4

	goto/32 :l_VXhebcQUhtVRzPxW_30

	nop

	:l_yIKuTUPMRTRlThRl_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_DOBlQVKXKakRCSid_21

	nop

	:l_NYvYuMKjXVkvxMhI_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_pKdCPXQxurpbepdS_17

	nop

	:l_ugZOjXszzKjJiVKd_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JYTUfVwvxYGHxzyX_13

	nop

	:l_FuBKsDbwHQgROlbU_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_YlrRtBZNEyyLDZPN_26

	nop

	:l_ryejpWrXIbFSsope_9
    const/4 v2, 0x0

	goto/32 :l_BzDbRExEklLxjaFN_10

	nop

	:l_IeKyYMkNyCmgDNqk_23
    const-string v1, "DORMANT"

	goto/32 :l_FTiiACOtTTztIzuF_24

	nop

	:l_EMmQkHldBTSMzygD_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_uAjxlImVHGenpJkA_6

	nop

	:l_JrXwnscOXnjhJAqK_35
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_MxihZgxNwQttzfbw_36

	nop

	:l_LzcTlEucjCdsaOIu_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IeKyYMkNyCmgDNqk_23

	nop

	:l_PaOApltrShedlMyH_0
	const v0, 16
	goto/32 :l_kmfLxSagWhRmUxip_1

	nop

	:l_DboCQAqoDFcDSLCr_14
    const/4 v2, 0x1

	goto/32 :l_yfUtpWZjsvvtcwpJ_15

	nop

	:l_FqiIsVgbBFuHQmBz_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QkPuZKrdMSqBIqFm_34

	nop

	:l_dmueRgrUGtEABAsE_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZbjsWsoIjTTbbmzk_32

	nop

	:l_oOZYKxtdsnEKFCrN_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RYosZdhSrHDVbVya_28

	nop

	:l_KTgNDXEkWokgCWfG_18
    const-string v1, "PARKING"

	goto/32 :l_stRlYcfJVvcMyWBf_19

	nop

	:l_BzDbRExEklLxjaFN_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_EJWfFOISGsuzhmuT_11

	nop

	:l_QkPuZKrdMSqBIqFm_34
    return-void

	:after_last_instruction

	goto/32 :l_JrXwnscOXnjhJAqK_35

	nop

	:l_ZjHaJFkdIMVLtZUf_2
	add-int v0, v0, v1
	goto/32 :l_hJsEytDCEcsYPhDS_3

	nop

	:l_stRlYcfJVvcMyWBf_19
    const/4 v2, 0x2

	goto/32 :l_yIKuTUPMRTRlThRl_20

	nop

	:l_pKdCPXQxurpbepdS_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KTgNDXEkWokgCWfG_18

	nop

	:l_hJsEytDCEcsYPhDS_3
	rem-int v0, v0, v1
	goto/32 :l_MbQFSeNdxwUqPHpL_4

	nop

	:l_FTiiACOtTTztIzuF_24
    const/4 v2, 0x3

	goto/32 :l_FuBKsDbwHQgROlbU_25

	nop

	:l_aHWZEVutTUDXZscN_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_ryejpWrXIbFSsope_9

	nop

	:l_ZbjsWsoIjTTbbmzk_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_FqiIsVgbBFuHQmBz_33

	nop

	:l_MxihZgxNwQttzfbw_36
	goto/32 :hauvTmIOrmcPzsQi
	:l_OUnBxhAJhdZBdGAH_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_aHWZEVutTUDXZscN_8

	nop

	:l_DOBlQVKXKakRCSid_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_LzcTlEucjCdsaOIu_22

	nop

	:l_VXhebcQUhtVRzPxW_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_dmueRgrUGtEABAsE_31

	nop

	:l_MbQFSeNdxwUqPHpL_4
	if-lez v0, :gl_QTtsxWwLUOmWsGEZ

	goto/32 :qLVmyqyNBPLXwibc

	:gl_QTtsxWwLUOmWsGEZ	goto/32 :l_EMmQkHldBTSMzygD_5

	nop

	:l_EJWfFOISGsuzhmuT_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_ugZOjXszzKjJiVKd_12

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_wvcUJegVuzDINjBA_0

	nop

	:l_plktKtDFKQHJXysE_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_jfgMeZHahSnMXRFB_2

	nop

	:l_wvcUJegVuzDINjBA_0
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
	goto/32 :l_plktKtDFKQHJXysE_1

	nop

	:l_uKCstdVaMedeBgbR_3
	goto/32 :before_first_instruction

	:l_jfgMeZHahSnMXRFB_2
    return-void

	:after_last_instruction

	goto/32 :l_uKCstdVaMedeBgbR_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_pENIRCUTzuithwUH_0

	nop

	:l_pENIRCUTzuithwUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNNQHoXDTZfqWwvV_1

	nop

	:l_icVCRtAvZbmwoFrr_5
	goto/32 :before_first_instruction

	:l_TidXrwnJUXqtJNSO_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_kWkDynJxrRLnaceF_3

	nop

	:l_PQiNAAhqBOzgHBYO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_icVCRtAvZbmwoFrr_5

	nop

	:l_HNNQHoXDTZfqWwvV_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TidXrwnJUXqtJNSO_2

	nop

	:l_kWkDynJxrRLnaceF_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_PQiNAAhqBOzgHBYO_4

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_VhNoqjTMBISQxlEb_0

	nop

	:l_RserupDsbkxnfAvp_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_deTBByypoMdiZtHQ_3

	nop

	:l_deTBByypoMdiZtHQ_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MgOsAelyvkOkmyMm_4

	nop

	:l_ReaeCjrXudYjRhsK_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RserupDsbkxnfAvp_2

	nop

	:l_VhNoqjTMBISQxlEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReaeCjrXudYjRhsK_1

	nop

	:l_LHYkpFgxJFikjmHk_5
	goto/32 :before_first_instruction

	:l_MgOsAelyvkOkmyMm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LHYkpFgxJFikjmHk_5

	nop

.end method
