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

	goto/32 :l_IFraYrhcltxMWnia_0

	nop

	:l_YJMjpeyLRARVarYa_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_mHEdhhythQnIKVfU_2

	nop

	:l_QdAOrtVqJXYlmXCp_4
    return-void

	:after_last_instruction

	goto/32 :l_sKZDbcnaXdtuUAtn_5

	nop

	:l_znlVQoShtEBkxlNF_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_QdAOrtVqJXYlmXCp_4

	nop

	:l_IFraYrhcltxMWnia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJMjpeyLRARVarYa_1

	nop

	:l_sKZDbcnaXdtuUAtn_5
	goto/32 :before_first_instruction

	:l_mHEdhhythQnIKVfU_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_znlVQoShtEBkxlNF_3

	nop

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_qSyIRowetiGXnzIM_0

	nop

	:l_ASLoMTjVcWFMAqWu_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_hDdrKEoSkDaaVfmF_13

	nop

	:l_aYmrMQzYfftEjSwu_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_qgDCnrILblOPjKkV_8

	nop

	:l_INuFKseAcIajgCkO_3
	rem-int v0, v0, v1
	goto/32 :l_PZDExDbiyahJOvez_4

	nop

	:l_rLVvrBvGbvaZMtyA_15
	goto/32 :xmkxhYMKGAyBEmBn
	:l_jSkdiEdmUTCmmLhT_5
	goto/32 :WufsOntxGDuXSCJI
	:hOjRWWRFASwPqwZz
	:xmkxhYMKGAyBEmBn

	goto/32 :l_jILeKzeaBMMlVRet_6

	nop

	:l_JkuBuzsoQJpxicep_1
	const v1, 22
	goto/32 :l_mhfoPVqoJBJrDJde_2

	nop

	:l_hDdrKEoSkDaaVfmF_13
    return-void

	:after_last_instruction

	goto/32 :l_dyVzbHrOTtcPdMxj_14

	nop

	:l_hHRXwJaQMBNlTvKx_10
    const-string v5, "DefaultDispatcher"

	goto/32 :l_WDwtgRQfzhrpaJCO_11

	nop

	:l_PZDExDbiyahJOvez_4
	if-lez v0, :gl_POfanmpozgxVcktN

	goto/32 :hOjRWWRFASwPqwZz

	:gl_POfanmpozgxVcktN	goto/32 :l_jSkdiEdmUTCmmLhT_5

	nop

	:l_dyVzbHrOTtcPdMxj_14
	goto/32 :before_first_instruction

	:WufsOntxGDuXSCJI
	goto/32 :l_rLVvrBvGbvaZMtyA_15

	nop

	:l_jILeKzeaBMMlVRet_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_aYmrMQzYfftEjSwu_7

	nop

	:l_mhfoPVqoJBJrDJde_2
	add-int v0, v0, v1
	goto/32 :l_INuFKseAcIajgCkO_3

	nop

	:l_qSyIRowetiGXnzIM_0
	const v0, 9
	goto/32 :l_JkuBuzsoQJpxicep_1

	nop

	:l_WDwtgRQfzhrpaJCO_11
    move-object v0, p0

	goto/32 :l_ASLoMTjVcWFMAqWu_12

	nop

	:l_qgDCnrILblOPjKkV_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_JECcagldNLbTtzws_9

	nop

	:l_JECcagldNLbTtzws_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 13
	goto/32 :l_hHRXwJaQMBNlTvKx_10

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_JDTJWYJUoJTnPxMZ_0

	nop

	:l_yPVNKBWVtpoGAPbu_3
	rem-int v0, v0, v1
	goto/32 :l_UHkFzqxbWaobNAGo_4

	nop

	:l_wbpNavlGtPGLgygG_11
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_pQdSSkvnXbgMVXig_12

	nop

	:l_DPVapMlcGbhMMLYp_1
	const v1, 12
	goto/32 :l_lnocWyPoGPDCLDbN_2

	nop

	:l_UHkFzqxbWaobNAGo_4
	if-lez v0, :gl_ggirKFfnnUEUQzSD

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_ggirKFfnnUEUQzSD	goto/32 :l_BbFsZLdxadFGKSJr_5

	nop

	:l_pmuyPNSLWrpIGxUe_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CTZUFbJxQbUfqTZz_10

	nop

	:l_mPpDrWwnnFsKQeBw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_bzQXpyzVhTwZkPKN_7

	nop

	:l_bzQXpyzVhTwZkPKN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_IFnUQVlagpvSyRfY_8

	nop

	:l_JDTJWYJUoJTnPxMZ_0
	const v0, 9
	goto/32 :l_DPVapMlcGbhMMLYp_1

	nop

	:l_CTZUFbJxQbUfqTZz_10
    throw v0

	:after_last_instruction

	goto/32 :l_wbpNavlGtPGLgygG_11

	nop

	:l_pQdSSkvnXbgMVXig_12
	goto/32 :AvYnRhkSZDutOXhF
	:l_BbFsZLdxadFGKSJr_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_mPpDrWwnnFsKQeBw_6

	nop

	:l_lnocWyPoGPDCLDbN_2
	add-int v0, v0, v1
	goto/32 :l_yPVNKBWVtpoGAPbu_3

	nop

	:l_IFnUQVlagpvSyRfY_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_pmuyPNSLWrpIGxUe_9

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_gUksondsbFRDWJwX_0

	nop

	:l_gUksondsbFRDWJwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_cubsvfldbOkHZwaa_1

	nop

	:l_IBZtnESiZXNrrTDG_3
	goto/32 :before_first_instruction

	:l_cubsvfldbOkHZwaa_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_IzHjifnTdZzjLPHX_2

	nop

	:l_IzHjifnTdZzjLPHX_2
    return-void

	:after_last_instruction

	goto/32 :l_IBZtnESiZXNrrTDG_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ZLLiEeUIIbdUIJZv_0

	nop

	:l_duUFxUpsJPKDasDq_3
	goto/32 :before_first_instruction

	:l_iZgmyFdIGGSjxGxT_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_iDBgMJnhmbyRurdm_2

	nop

	:l_iDBgMJnhmbyRurdm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_duUFxUpsJPKDasDq_3

	nop

	:l_ZLLiEeUIIbdUIJZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_iZgmyFdIGGSjxGxT_1

	nop

.end method
