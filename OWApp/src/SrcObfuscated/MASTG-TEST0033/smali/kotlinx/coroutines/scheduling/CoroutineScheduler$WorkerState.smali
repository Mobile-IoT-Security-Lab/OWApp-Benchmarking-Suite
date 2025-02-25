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

	goto/32 :l_TtsowHMVkusEmmih_0

	nop

	:l_RDTFfgYkDCaRYhfY_14
	goto/32 :before_first_instruction

	:CoMuuUmwTFDyBSzG
	goto/32 :l_AGdicMHiGFuvOUii_15

	nop

	:l_WOQiFTyPxJfMmhxJ_1
	const v1, 26
	goto/32 :l_CUBMwQTltowRQMwf_2

	nop

	:l_BYIzHAUkvKBhxdTN_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_VHklkwwwNWJYedWv_9

	nop

	:l_iDHwxCOONUTMznTe_3
	rem-int v0, v0, v1
	goto/32 :l_uccvSQrTracKubgb_4

	nop

	:l_QEqiNJLCkfRHXdVt_11
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_jtHEFUtRbvCQlHPd_12

	nop

	:l_zizWgREgwIUyrqBb_5
	goto/32 :CoMuuUmwTFDyBSzG
	:DXXVMJwUYKzbexOs
	:GPcuPXXVhXoBsCVT

	goto/32 :l_GvUVwGnaYFwHdZYG_6

	nop

	:l_jtHEFUtRbvCQlHPd_12
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_SVSzOHiSoeIxxUxU_13

	nop

	:l_OvcfKfPcIcXwnnyG_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_BYIzHAUkvKBhxdTN_8

	nop

	:l_TtsowHMVkusEmmih_0
	const v0, 18
	goto/32 :l_WOQiFTyPxJfMmhxJ_1

	nop

	:l_AGdicMHiGFuvOUii_15
	goto/32 :GPcuPXXVhXoBsCVT
	:l_uccvSQrTracKubgb_4
	if-lez v0, :gl_KerxMpjMRgtSGHpp

	goto/32 :DXXVMJwUYKzbexOs

	:gl_KerxMpjMRgtSGHpp	goto/32 :l_zizWgREgwIUyrqBb_5

	nop

	:l_SVSzOHiSoeIxxUxU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RDTFfgYkDCaRYhfY_14

	nop

	:l_VHklkwwwNWJYedWv_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_xBymRowiWhyKDJPs_10

	nop

	:l_GvUVwGnaYFwHdZYG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvcfKfPcIcXwnnyG_7

	nop

	:l_CUBMwQTltowRQMwf_2
	add-int v0, v0, v1
	goto/32 :l_iDHwxCOONUTMznTe_3

	nop

	:l_xBymRowiWhyKDJPs_10
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QEqiNJLCkfRHXdVt_11

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_RjVbzgVUvRZXTQbJ_0

	nop

	:l_qPFJHrctwGMKgFTU_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ijvGHPVGFYdduzmW_18

	nop

	:l_IwlJBiantDfurzSM_36
	goto/32 :eTUWZMmCywHiSqtm
	:l_yxZqNkSoBxNfhbhl_35
	goto/32 :before_first_instruction

	:YLcUmaAuXcFaPJRm
	goto/32 :l_IwlJBiantDfurzSM_36

	nop

	:l_RfBuUldYjrJMgSKC_34
    return-void

	:after_last_instruction

	goto/32 :l_yxZqNkSoBxNfhbhl_35

	nop

	:l_gPumgaLQHrUibgRr_19
    const/4 v2, 0x2

	goto/32 :l_nWwNECoyOzBoqyOM_20

	nop

	:l_dPBRTRnfytKRItuR_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NwqKbtJoEwseKaEe_26

	nop

	:l_KbcOrmIhJNtOmpIv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_KUsUKLsitVwLGanz_7

	nop

	:l_RjVbzgVUvRZXTQbJ_0
	const v0, 19
	goto/32 :l_kwkJVWbmiYDKpIwo_1

	nop

	:l_zKqrzfKJgdLCUioP_3
	rem-int v0, v0, v1
	goto/32 :l_LIpXPmDjCRliQvVG_4

	nop

	:l_jiLnUyNVKrslcyMb_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_OTuKEUmDqxGNPfnR_13

	nop

	:l_vgsvzoQwuxLIfEeI_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bbSqHoWtfsIIVaLC_23

	nop

	:l_brOqvUEOOVOjYFBU_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_rvBKHcluToAgqrND_9

	nop

	:l_ETYzvOqOerncDdbm_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_NxdFeItlZwiaojqK_32

	nop

	:l_igGJfmwiiBpnUTQe_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RfBuUldYjrJMgSKC_34

	nop

	:l_ZVrKHsdYdVjBgWfb_5
	goto/32 :YLcUmaAuXcFaPJRm
	:uHrwxiyaidpOLnyD
	:eTUWZMmCywHiSqtm

	goto/32 :l_KbcOrmIhJNtOmpIv_6

	nop

	:l_kwkJVWbmiYDKpIwo_1
	const v1, 19
	goto/32 :l_ZukVvXXjwdHpcOrq_2

	nop

	:l_ZukVvXXjwdHpcOrq_2
	add-int v0, v0, v1
	goto/32 :l_zKqrzfKJgdLCUioP_3

	nop

	:l_wcAlJpXvxUQtQJFp_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_vgsvzoQwuxLIfEeI_22

	nop

	:l_bbSqHoWtfsIIVaLC_23
    const-string v1, "DORMANT"

	goto/32 :l_jLFBigvYkXlXjOeb_24

	nop

	:l_nWwNECoyOzBoqyOM_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_wcAlJpXvxUQtQJFp_21

	nop

	:l_rvBKHcluToAgqrND_9
    const/4 v2, 0x0

	goto/32 :l_SENtLhrRDSFcsfkV_10

	nop

	:l_KUsUKLsitVwLGanz_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_brOqvUEOOVOjYFBU_8

	nop

	:l_ijvGHPVGFYdduzmW_18
    const-string v1, "PARKING"

	goto/32 :l_gPumgaLQHrUibgRr_19

	nop

	:l_OTuKEUmDqxGNPfnR_13
    const-string v1, "BLOCKING"

	goto/32 :l_xIiHFDpmhVpkfCqX_14

	nop

	:l_xfWewaNCgRapxHSQ_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_GfzSYVZwnIhGwWHK_28

	nop

	:l_SqAtTpLDyhuqzvFX_29
    const/4 v2, 0x4

	goto/32 :l_KoYWFDSbHubCuXul_30

	nop

	:l_NxdFeItlZwiaojqK_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_igGJfmwiiBpnUTQe_33

	nop

	:l_NwqKbtJoEwseKaEe_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_xfWewaNCgRapxHSQ_27

	nop

	:l_jLFBigvYkXlXjOeb_24
    const/4 v2, 0x3

	goto/32 :l_dPBRTRnfytKRItuR_25

	nop

	:l_GfzSYVZwnIhGwWHK_28
    const-string v1, "TERMINATED"

	goto/32 :l_SqAtTpLDyhuqzvFX_29

	nop

	:l_xIiHFDpmhVpkfCqX_14
    const/4 v2, 0x1

	goto/32 :l_bOxXTeqzegnqaiMU_15

	nop

	:l_LIpXPmDjCRliQvVG_4
	if-lez v0, :gl_tiRiRaOURSsGfqle

	goto/32 :uHrwxiyaidpOLnyD

	:gl_tiRiRaOURSsGfqle	goto/32 :l_ZVrKHsdYdVjBgWfb_5

	nop

	:l_OfGlthTBMaalYhsM_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_jiLnUyNVKrslcyMb_12

	nop

	:l_SENtLhrRDSFcsfkV_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_OfGlthTBMaalYhsM_11

	nop

	:l_QhKfRJQfWTWcGSOw_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_qPFJHrctwGMKgFTU_17

	nop

	:l_KoYWFDSbHubCuXul_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ETYzvOqOerncDdbm_31

	nop

	:l_bOxXTeqzegnqaiMU_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_QhKfRJQfWTWcGSOw_16

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_glkQWBlJFWuhxrJF_0

	nop

	:l_zFdotlHqelorefoM_3
	goto/32 :before_first_instruction

	:l_PPJCDTWmHniSWnyt_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_AixvsINPlgNVbQFp_2

	nop

	:l_AixvsINPlgNVbQFp_2
    return-void

	:after_last_instruction

	goto/32 :l_zFdotlHqelorefoM_3

	nop

	:l_glkQWBlJFWuhxrJF_0
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
	goto/32 :l_PPJCDTWmHniSWnyt_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_UnGCKDUMiAUOnmvj_0

	nop

	:l_WRgDkIejveCBVXlb_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iUTCbMLCBDKTVTLQ_4

	nop

	:l_UnGCKDUMiAUOnmvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwlMejVityjnHLhB_1

	nop

	:l_eAYKjVIGNJsyphhp_5
	goto/32 :before_first_instruction

	:l_PsgvOVeasEnERMBT_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_WRgDkIejveCBVXlb_3

	nop

	:l_iUTCbMLCBDKTVTLQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eAYKjVIGNJsyphhp_5

	nop

	:l_KwlMejVityjnHLhB_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_PsgvOVeasEnERMBT_2

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_UwpzNWcCuHYWGoJE_0

	nop

	:l_kuQIQxmSUkjjgRdI_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EWjYGvCYbPeRQEbH_3

	nop

	:l_UwpzNWcCuHYWGoJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEsTwYwKBYHJKwyV_1

	nop

	:l_biyeWNNymaKqxaqc_5
	goto/32 :before_first_instruction

	:l_ZEsTwYwKBYHJKwyV_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_kuQIQxmSUkjjgRdI_2

	nop

	:l_EWjYGvCYbPeRQEbH_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_NIHrMbhGgQMjQsiM_4

	nop

	:l_NIHrMbhGgQMjQsiM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_biyeWNNymaKqxaqc_5

	nop

.end method
