.class public final Lkotlinx/coroutines/scheduling/DefaultScheduler;
.super Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\r\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultScheduler;",
        "Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;",
        "()V",
        "close",
        "",
        "shutdown",
        "shutdown$kotlinx_coroutines_core",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_WGqAAKfWJPuRbwmG_0

	nop

	:l_AhraAusMXyYjXOcK_4
    return-void

	:after_last_instruction

	goto/32 :l_TwLxRWKjindeTVHk_5

	nop

	:l_TwLxRWKjindeTVHk_5
	goto/32 :before_first_instruction

	:l_qOOHIwXEnetvUsyx_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_fsMZaKtmHodVpAia_3

	nop

	:l_fsMZaKtmHodVpAia_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_AhraAusMXyYjXOcK_4

	nop

	:l_WGqAAKfWJPuRbwmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqjjkIwPdBWrHytB_1

	nop

	:l_GqjjkIwPdBWrHytB_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_qOOHIwXEnetvUsyx_2

	nop

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_uLfijWURkhhempOq_0

	nop

	:l_QNOfeTigMAQZWotE_2
	add-int v0, v0, v1
	goto/32 :l_nYfFDFYujvmYyWDv_3

	nop

	:l_dnIhJFnhEjwZaibR_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_lrEfyMjmriGyldlL_6

	nop

	:l_dPjadBStPkHFzsnD_15
	goto/32 :HiGMjfGCNpnnEtWd
	:l_uLfijWURkhhempOq_0
	const v0, 9
	goto/32 :l_nshuUqQwzOrxFDxR_1

	nop

	:l_hoBJLecYHlmZAEkf_11
    move-object v0, p0

	goto/32 :l_HcYfoyAuPeXOQYDn_12

	nop

	:l_OBTWIIralBcphzKo_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_hxzhyWijyuzrdXdL_8

	nop

	:l_lrEfyMjmriGyldlL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_OBTWIIralBcphzKo_7

	nop

	:l_nYfFDFYujvmYyWDv_3
	rem-int v0, v0, v1
	goto/32 :l_HNkkATNnljmOHJch_4

	nop

	:l_zHWmWRUwmhxtvgnm_14
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_dPjadBStPkHFzsnD_15

	nop

	:l_bKhxvCcmFiAaExJI_13
    return-void

	:after_last_instruction

	goto/32 :l_zHWmWRUwmhxtvgnm_14

	nop

	:l_HcYfoyAuPeXOQYDn_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_bKhxvCcmFiAaExJI_13

	nop

	:l_SPuuBpYNbDDqpRBq_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_zkOUrPdTsknFhFOM_10

	nop

	:l_hxzhyWijyuzrdXdL_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_SPuuBpYNbDDqpRBq_9

	nop

	:l_zkOUrPdTsknFhFOM_10
    const-string v5, "DefaultDispatcher"

    .line 13
	goto/32 :l_hoBJLecYHlmZAEkf_11

	nop

	:l_HNkkATNnljmOHJch_4
	if-lez v0, :gl_sTZxANfVrdaSGcVM

	goto/32 :tfGyEhmedcnsKgPO

	:gl_sTZxANfVrdaSGcVM	goto/32 :l_dnIhJFnhEjwZaibR_5

	nop

	:l_nshuUqQwzOrxFDxR_1
	const v1, 24
	goto/32 :l_QNOfeTigMAQZWotE_2

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_wcSrGIUMwItDtkps_0

	nop

	:l_DyeJfrUIhFdhOQqh_4
	if-lez v0, :gl_dRQVnDNkrbTwEWqO

	goto/32 :AOTfruSepDMxFQlz

	:gl_dRQVnDNkrbTwEWqO	goto/32 :l_IxEbkNPRGtLZMjiX_5

	nop

	:l_mnzYIApixLLHfnac_2
	add-int v0, v0, v1
	goto/32 :l_tThwnPEoFOOINHaS_3

	nop

	:l_VVClrJobSferXZHv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VhboHReioBCPHgIt_8

	nop

	:l_tPLYTEwmKdClXdIs_11
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_XiNDlRwQhkWUTGGd_12

	nop

	:l_bPGQYVdNPwnqreFf_1
	const v1, 29
	goto/32 :l_mnzYIApixLLHfnac_2

	nop

	:l_aAdVGbVICSzVWDRe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_VVClrJobSferXZHv_7

	nop

	:l_IxEbkNPRGtLZMjiX_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_aAdVGbVICSzVWDRe_6

	nop

	:l_HofUojWhbAbXcWrb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bJBByERHAfeCJoOv_10

	nop

	:l_VhboHReioBCPHgIt_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_HofUojWhbAbXcWrb_9

	nop

	:l_tThwnPEoFOOINHaS_3
	rem-int v0, v0, v1
	goto/32 :l_DyeJfrUIhFdhOQqh_4

	nop

	:l_XiNDlRwQhkWUTGGd_12
	goto/32 :rEsNtOezjHAotmuA
	:l_bJBByERHAfeCJoOv_10
    throw v0

	:after_last_instruction

	goto/32 :l_tPLYTEwmKdClXdIs_11

	nop

	:l_wcSrGIUMwItDtkps_0
	const v0, 8
	goto/32 :l_bPGQYVdNPwnqreFf_1

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_KyRCiymOGiHIXrCQ_0

	nop

	:l_ZjmRVRTLpATcsuGS_2
    return-void

	:after_last_instruction

	goto/32 :l_ZIlyHrJRegfbpNkV_3

	nop

	:l_omXIIEwAUTeYqsAF_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_ZjmRVRTLpATcsuGS_2

	nop

	:l_KyRCiymOGiHIXrCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_omXIIEwAUTeYqsAF_1

	nop

	:l_ZIlyHrJRegfbpNkV_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_RimloqadTpeQDuRW_0

	nop

	:l_KiwxvjbFpXBQxNzt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dDOrYHBitNEmsWyg_3

	nop

	:l_dDOrYHBitNEmsWyg_3
	goto/32 :before_first_instruction

	:l_LcmOlCfWgTMDFPlS_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_KiwxvjbFpXBQxNzt_2

	nop

	:l_RimloqadTpeQDuRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_LcmOlCfWgTMDFPlS_1

	nop

.end method
